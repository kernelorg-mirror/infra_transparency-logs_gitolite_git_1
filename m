Content-Type: multipart/mixed; boundary="===============3741177159341772636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 08:25:52 -0000
Message-Id: <164249435250.19686.257210902190154856@gitolite.kernel.org>

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebc73ee99b008bdecde9805e23570a7b83b2591d
    new: fb22a9e40943f22776580926fa1767f373ab46a5
    log: revlist-ebc73ee99b00-fb22a9e40943.txt
  - ref: refs/heads/queue/4.19
    old: f9b14038565b68b06d4c0040da8afb4b6aa51ca4
    new: 7cb6236a0584b6f3a20d77e24c264168a3b4a750
    log: revlist-f9b14038565b-7cb6236a0584.txt
  - ref: refs/heads/queue/4.4
    old: efdd34e3a05086a61f962caf52a503b5f5f0b749
    new: 6c84c0da3cbb536ad23bfb45798529b10c6bb52a
    log: |
         54d7dbe9160cb7909cf59e367847e930e954ec0d Bluetooth: bfusb: fix division by zero in send path
         21c4bbd5d9a5424c965c2d248c9321698c95d131 USB: core: Fix bug in resuming hub's handling of wakeup requests
         cda889b6a452c7b378d2678349d58d92d2e1cb63 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         6e41682a35e6fde8d44b3829f7a75785ee85e979 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         49f4f753dc5050a8b1d0ef1c029a436bd33c0192 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         c41debe46a5c9da07951dd77e38df03d85dd6dd0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         4c93e6b529a04a467eff8b7041963b1ed5f33131 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         e1d0c8e0ec0897176053dbf056e98b32a3d5069d media: uvcvideo: fix division by zero at stream start
         6c84c0da3cbb536ad23bfb45798529b10c6bb52a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 23a82659e5cd146f9bb65ca7f149bc7ec73cbb91
    new: ecabad54913181e7960dec61bcde99fd3ba09f71
    log: revlist-23a82659e5cd-ecabad549131.txt
  - ref: refs/heads/queue/5.10
    old: f2caaced2ebb29bbc97c8499331781b7ced319fb
    new: 875e024d6fa5cd61190cb6ecb60ecc50157455cb
    log: revlist-f2caaced2ebb-875e024d6fa5.txt
  - ref: refs/heads/queue/5.15
    old: 03c8197b8e9001189ff812a1480767af71fad7f9
    new: f6404f051850d9962d5638160c4b981f7debcec4
    log: revlist-03c8197b8e90-f6404f051850.txt
  - ref: refs/heads/queue/5.16
    old: d480d83f381cad88fa90625e19919626d60e72ea
    new: 53de9222a55801c6ff64cd939159dde923c6de58
    log: revlist-d480d83f381c-53de9222a558.txt
  - ref: refs/heads/queue/5.4
    old: b811e1403c34ffb9978b687038f2851dfc7e3ae3
    new: cbbfdd06a5e3dd92b7c77517c5357abd0f171891
    log: |
         b058058f1f5038b578f17c14a409b598477e8f90 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         2ced0a813a6f4c69c54448db18be2889dc2e78ba devtmpfs regression fix: reconfigure on each mount
         bb7a3981def1ad27a0c2e7a909c1a887f36d5018 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
         799ca2d36f89614646e6f31db80b44fe10d46f0d vfs: fs_context: fix up param length parsing in legacy_parse_param
         ffb2809e181e84fe350239262911c4d7001314b2 perf: Protect perf_guest_cbs with RCU
         47ff79e3f63dd428298576fd871a5e54cc872e82 KVM: s390: Clarify SIGP orders versus STOP/RESTART
         f1126342a71b76b0290c3fe49e21431d6e161785 media: uvcvideo: fix division by zero at stream start
         cbbfdd06a5e3dd92b7c77517c5357abd0f171891 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc73ee99b00-fb22a9e40943.txt

fcc1fbe6d7653cd3529da5111631844e7364906d Bluetooth: bfusb: fix division by zero in send path
ea156ea816d1bfd19f6706cce1b038e460120a19 USB: core: Fix bug in resuming hub's handling of wakeup requests
2395cf1a5743ac4f343643cfe9f6b0b24c46d16c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
84fc5ec0033db36d0d089024fe34959d047b2342 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8aa1995fd518128ac7d366f9caf4091d36d84ba1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b2f514485b466ad9ab37347c06f2bf710c739a3a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
07b34180653b24ddd3be86ad1058950a3f1a0f3f random: fix data race on crng_node_pool
e8a2f8b78bcb808c4750a4a5fb317e374837c249 random: fix data race on crng init time
624818b07dd16fd8a59b86a38f962ae933ae5617 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3c7f9f34ecdb471408018408ea2c9c259ecc2008 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d5a5ea178cd72fccdbe5c213aee73a762b62a3c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b68ed6a813ecf68f186d903ca08668d8efddf788 media: uvcvideo: fix division by zero at stream start
fb22a9e40943f22776580926fa1767f373ab46a5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b14038565b-7cb6236a0584.txt

6a9f623c83360c953f861f1f0613e120afe80cf1 Bluetooth: bfusb: fix division by zero in send path
1948462ab950f0a338de2eeb1600b16c89d8383f USB: core: Fix bug in resuming hub's handling of wakeup requests
e71b356468640167b74cb5e8639cdf69380cfd4c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cb1a0da01ed0a5fd2b2c599dd5756c176d2bcb3c can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a703359ab1eb209649df19c8fb9f252c2a97017f veth: Do not record rx queue hint in veth_xmit
36d1f04e596c64a4bfe228ccadf984f42d3aea31 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
79653f61dd7cc6cf7190f72eb700673f63e48049 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c74b7017d3585135ad1d2f591d8ca593d29747e7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
65fd171f8f979f1a18455b6569c528e369a464a0 random: fix data race on crng_node_pool
4ca6daa19ae9ca23c037d32694ab7b21272d40c6 random: fix data race on crng init time
26bfca50bd9c90dbe0b52c8628718acc21ed5e77 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
bf4c729ec736ae6aadce237860a07d6ffdc055f9 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
af7d93742a2a5503989ea3a5fc41a0fcf09312bc kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
c0f1c4654b4f2d118b1c6da5eba53fec3dedd3e0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
66925e8b0e4a800da0dec4d2ceab11f25969afd5 KVM: s390: Clarify SIGP orders versus STOP/RESTART
a3153dafe751b32602bce8e42ba050abac0e0085 media: uvcvideo: fix division by zero at stream start
7cb6236a0584b6f3a20d77e24c264168a3b4a750 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a82659e5cd-ecabad549131.txt

5bfdb024bb4a45e59ad13fca1b4f56f48e7d12a8 Bluetooth: bfusb: fix division by zero in send path
00fc09e2f4f845ae2d2820f94f555124f788aac9 USB: core: Fix bug in resuming hub's handling of wakeup requests
5a641a459c0a90ef599f8e3335141e3a8a0ba8a3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4409cb67cb719d6febec1c493d547024153090c0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
acec6038e0602797af1243f0c3e43cfd734be43d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
884cfa3aec6f162adc2778d652400045b7656754 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
8146d85622f39308b48b73f0191a403c3459ca03 random: fix data race on crng_node_pool
ef8366efea843438de6130befb5e67873c691c7c random: fix data race on crng init time
c7c0cc8eb7d4297d173ca26be3a5b6fc822edc12 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
6c7b2442f5519cf20966c879b2a545f323df1448 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b3a22a42c8532a099235aba65769b15b7d76a748 media: uvcvideo: fix division by zero at stream start
ecabad54913181e7960dec61bcde99fd3ba09f71 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2caaced2ebb-875e024d6fa5.txt

aac0cc18db831eba6e1ac97ca1e74fe01c4b829e kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
3ed7ca9e2f88a259e633a1d8eda902a2ab285316 devtmpfs regression fix: reconfigure on each mount
aeb9aca1789e242455049d19080aed7a3e9ae082 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8490ac3bd83aa8ac2f934b71c82adf50315f146a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
283214e4153ed599137d8c574f5a47fb069f59f2 vfs: fs_context: fix up param length parsing in legacy_parse_param
8bf2f143f80ed12891a3a03173bbfa09d79dac44 perf: Protect perf_guest_cbs with RCU
40074b2f77cf35880fbdc2339cefc2f4a1aa2ace KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
033e1676f71e36b755ad5cf847ee9538f52fb947 KVM: s390: Clarify SIGP orders versus STOP/RESTART
3e7c9ef4e561383e0ebf40fbcfd801c99d5642a0 9p: only copy valid iattrs in 9P2000.L setattr implementation
845a934616df7cbad4d44418ef199b2854c948be video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
da86b45dc776fe451722ff0ca4d05490e62577a3 media: uvcvideo: fix division by zero at stream start
875e024d6fa5cd61190cb6ecb60ecc50157455cb rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c8197b8e90-f6404f051850.txt

ee3f75957631457ae9febb1e3f234b29c4b051dd devtmpfs regression fix: reconfigure on each mount
a2c7f9c2356faf8fcc14503c025eaecb7606a5e0 drm/amd/display: explicitly set is_dsc_supported to false before use
fc2ac8ad3399dfa2fde03b07cda084ba5b2fb613 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
228569d2ddd3e61dde1d8cfb231448b94b5da2d8 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
83ec636b17a0e09498c9b2f1659c98d98a661cc1 vfs: fs_context: fix up param length parsing in legacy_parse_param
5a9e4afa31caf87874063f1a1254909360f75877 perf: Protect perf_guest_cbs with RCU
f7975469476e0a20882cc377f251697fd10554b8 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
2b0b36aa10f678fd07213d84d8ab0b38ab7a17c8 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
207e9ea2bc7dca63e313f476de74b67b65209335 KVM: x86: don't print when fail to read/write pv eoi memory
71a7bada553909d7dfb1b05b2fd99e34a970d462 KVM: s390: Clarify SIGP orders versus STOP/RESTART
3a80499bfeb34a5b6b51b59bb91d2be3deec1e1c remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
f28df83ae8244e48159f9e7468413a663004c291 9p: only copy valid iattrs in 9P2000.L setattr implementation
cec59ad7df3c7a6dbe9d447cd683ce98bfe8b888 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
4616a910cfe58a30211ce4de84516251630b1db3 media: uvcvideo: fix division by zero at stream start
f6404f051850d9962d5638160c4b981f7debcec4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d480d83f381c-53de9222a558.txt

0a3197a6dbecfb1a928ec0de050d34a5f479d120 devtmpfs regression fix: reconfigure on each mount
a86341e73c0961f321acf36555b86257d3a1459b drm/amd/display: explicitly set is_dsc_supported to false before use
2872026a20be6fcc32e78c6fce12878d7fcc5998 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d11bae9eb517bdfa96f6c83a3e66a0aade32f1e3 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
bbeba470ab8ad356ca0066a5c34a38cab05df7bf vfs: fs_context: fix up param length parsing in legacy_parse_param
f9af0978684d48b3696407d1c3aa5973a7725443 perf: Protect perf_guest_cbs with RCU
02343a641748e9548f6aa23ae75aab34bbdd21f5 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
c6a51d924af4dd07ecf9f0b6c5f2875c9f50e4b3 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
5292a0410960645f0b39b815462562c7da3b39bd KVM: x86: don't print when fail to read/write pv eoi memory
0fa21dc51407599a1326e98dca52ea2c8e8efa61 KVM: s390: Clarify SIGP orders versus STOP/RESTART
88ac96070302c78bc5d8c99b92fcc30851c09bdf remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
46e5c3e6341d27a9c67855e51b41697982d0c30b NFSD: Fix zero-length NFSv3 WRITEs
38b4cf1f41ac390bff65a9a00d53f8ef2c7b4efd 9p: only copy valid iattrs in 9P2000.L setattr implementation
2dec64c0e0a251fca7def79a0a078bb9afaac7f8 9p: fix enodata when reading growing file
b795ea5d826b8aafa0290b47f3897dd5e9b370f0 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
59180fcdbea2a06e6036415357d68e09ac7bb8ae media: uvcvideo: fix division by zero at stream start
53de9222a55801c6ff64cd939159dde923c6de58 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3741177159341772636==--
