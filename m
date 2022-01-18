Content-Type: multipart/mixed; boundary="===============7757470748374297819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 08:57:42 -0000
Message-Id: <164249626210.7380.7030509372665403996@gitolite.kernel.org>

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb22a9e40943f22776580926fa1767f373ab46a5
    new: 905afd522de7ccf6fccbae0a00b35a3994bbacc3
    log: revlist-fb22a9e40943-905afd522de7.txt
  - ref: refs/heads/queue/4.19
    old: 7cb6236a0584b6f3a20d77e24c264168a3b4a750
    new: 002b582642f097a4e1828dfb73eaf149c51034ac
    log: revlist-7cb6236a0584-002b582642f0.txt
  - ref: refs/heads/queue/4.4
    old: 6c84c0da3cbb536ad23bfb45798529b10c6bb52a
    new: 8be0147d87c93bec57cdaaebf76ef5a0a0dae800
    log: |
         e4a0fa58ee348969d75e6d5e415069fda3e22c46 Bluetooth: bfusb: fix division by zero in send path
         cecd7b82af0a802fea07c6b7c5c6afedc402fd80 USB: core: Fix bug in resuming hub's handling of wakeup requests
         067d1e9e579815a923f78a34ebc615b50ad28b32 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         898df048a6ef6c0ccd24d6fe573437aca6bae9a9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         6e20503f854b6acf5824e8600d14d5de0ce49188 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         cd66aa2901c4ef5f00a09cb79deddb45193f222d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         8e52bfd3c0d2ec4b5ecb2f3d8fed93b814b947c7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         ac25c41086f0a6e7aa68060cbd5459342440270d media: uvcvideo: fix division by zero at stream start
         8be0147d87c93bec57cdaaebf76ef5a0a0dae800 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: ecabad54913181e7960dec61bcde99fd3ba09f71
    new: 5984e49797afaa5d76cac56ad2aab0a3ce8e1586
    log: revlist-ecabad549131-5984e49797af.txt
  - ref: refs/heads/queue/5.10
    old: 875e024d6fa5cd61190cb6ecb60ecc50157455cb
    new: 7e944b0dd7ae939e25413b58bcf0ef6ef5861922
    log: revlist-875e024d6fa5-7e944b0dd7ae.txt
  - ref: refs/heads/queue/5.15
    old: f6404f051850d9962d5638160c4b981f7debcec4
    new: 867fbb0291b84cbda39e0399296ed557149e63f7
    log: revlist-f6404f051850-867fbb0291b8.txt
  - ref: refs/heads/queue/5.16
    old: 53de9222a55801c6ff64cd939159dde923c6de58
    new: fc5691311f0ccee2159200c8492712eb68737198
    log: revlist-53de9222a558-fc5691311f0c.txt
  - ref: refs/heads/queue/5.4
    old: cbbfdd06a5e3dd92b7c77517c5357abd0f171891
    new: bb6bcd2ccb7311844657fa6f37194f83b1c0e093
    log: revlist-cbbfdd06a5e3-bb6bcd2ccb73.txt

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb22a9e40943-905afd522de7.txt

4f45840e790f5f8be357620e10619b86f305dbd0 Bluetooth: bfusb: fix division by zero in send path
83d34a4d48b0fbd85899fdd54fcb36f1d8dcd0d4 USB: core: Fix bug in resuming hub's handling of wakeup requests
5d2a988cb87da0493d54960bae539531836010e4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
440aa772fd588b99bf078e2478b97a912b4d29ce mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
025081c9c6ba35aa9cd40521b9b1bc5a566bff78 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
adc8363339085b126245846188046eb4ca0f0da2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2c2a672816e8438c22d0182d75f5277dd897c166 random: fix data race on crng_node_pool
39c3724d2c803e8fd407fca2aa67ca9611621703 random: fix data race on crng init time
ea9a02927dc4ce09077142fd6f5a4fcc0fc71d75 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b50b6e774aed0569b00daf48eb8460ef90efff56 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7193697a118d8de89d4bd97b4195d42dbe5f56cd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7994b50871c51b68fed1a6a286be71f761147b5a media: uvcvideo: fix division by zero at stream start
905afd522de7ccf6fccbae0a00b35a3994bbacc3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb6236a0584-002b582642f0.txt

d37b24e0138f649e7853d4033c52abf7aebbf817 Bluetooth: bfusb: fix division by zero in send path
11a37c602c5644f0913e18a07e91abf4ad344835 USB: core: Fix bug in resuming hub's handling of wakeup requests
12ca1cc0f7644fe9b374809cbbf07f9ebaef6316 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
dac70727c8f5db53b2d9da446e8d77644a8d73c8 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
63d1e19aa547c003abeb7c215d260cf9663cc410 veth: Do not record rx queue hint in veth_xmit
557ac83b17288286ed5033d3a8b292648d0114b7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
39e264f0aeca8ff90c17b479cba88fc3fbf2a1ca can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
162077e0fd1a777e0fa9d6a391445b80de93ecf9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ddcaa75ff4bec00a94b5e7d25094899fed5eea18 random: fix data race on crng_node_pool
be45e1c7d405c0e5ff0ce0415851c8417e063d19 random: fix data race on crng init time
611418c18cfad578a12e583f3d4f5a594f1fc8be staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0fcbfbca52d3682e73052007ed3c432a9bcd7f54 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9115c28fba54c9d7922fca5f70160b7ef5410eb0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a83469ca1a51d4dfbd2367e6407f44df473274da orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c497562b47a98f2b04d455130e540b7070e6a2dc KVM: s390: Clarify SIGP orders versus STOP/RESTART
bfdf93188c08244eaf3a78825dfb830887b25ed8 media: uvcvideo: fix division by zero at stream start
239354d77f3773ec84dc862a42c72de4713c34a7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e86a5f521684bb17b578c86c48c976d3364b5c59 firmware: qemu_fw_cfg: fix sysfs information leak
c56a1c4e69096c44b53433ecd20d0331c46d93ac firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
002b582642f097a4e1828dfb73eaf149c51034ac firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecabad549131-5984e49797af.txt

3da79b74e31c85cc0f4bcd68ff5fd43a10f95c38 Bluetooth: bfusb: fix division by zero in send path
ba28f347c85ba9d222ae8423077f5a64e613ada8 USB: core: Fix bug in resuming hub's handling of wakeup requests
a64ed442536fe3001bf25109095fe69dc03d2f72 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fb250afea0c9d2f0e45f73f61f12bfcf64645311 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ad5b5c4d2634af2bf1e029319ee3589c7197f3c1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0df022b8474e69e05114a8fb5e132d12949d183b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c7b3eeedce06bfb3d2a6fc026e16b1960f350841 random: fix data race on crng_node_pool
99a58c6934d66eba41cf2f69e14b354a6f8bbcd2 random: fix data race on crng init time
6ce7aa9e211f6f39cf7ee475f6e2fef6dbbcc8df staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c93244b96ec801de30ca38f9e552a321f0ddedfa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2146cbf8858b984987d63c44a01cb5a5b9f6a53a media: uvcvideo: fix division by zero at stream start
5984e49797afaa5d76cac56ad2aab0a3ce8e1586 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875e024d6fa5-7e944b0dd7ae.txt

43c2935ce8c10971c274864c75b72eefd7c0d447 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7c67ff7ee4d08e483c76de7cd8c2756207b78f4a devtmpfs regression fix: reconfigure on each mount
583d8614000abc27baca6907d0f080e2853e35d1 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f690606719a1dc2e0a8eb2ad02a4dfe1753cb804 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
9fecd5adc0b7b43240262af1b9b8717d8442ca58 vfs: fs_context: fix up param length parsing in legacy_parse_param
cbaee53ecdb3e608a4fbe0fd3a01a28fac1ba41f perf: Protect perf_guest_cbs with RCU
d76045b4b6f09944f7e2a6f003fad51aff45f43f KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
1ea653b9c1f289b98ff2a93b1bea0f91c30721c3 KVM: s390: Clarify SIGP orders versus STOP/RESTART
327321fd4b36e4c838ff21a4184334ee3d8187be 9p: only copy valid iattrs in 9P2000.L setattr implementation
aeec09be617c4f48a67502488bdda19b265e832d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
2a8a94015431b98fdac170b222efda47eca7dbf4 media: uvcvideo: fix division by zero at stream start
6815b4de7bcf2f3444f70cd394f2fb9cba69b375 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b32345d51a815fdc5c1ffb4c3fcda93eb8e9bdf3 firmware: qemu_fw_cfg: fix sysfs information leak
48f6c03ae56b50a0c096fc734e25feb37f183774 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
7e944b0dd7ae939e25413b58bcf0ef6ef5861922 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6404f051850-867fbb0291b8.txt

5868361f5f8ec140e83672b37bee24413e7fe2d2 devtmpfs regression fix: reconfigure on each mount
85c5e1d3e7e61e0d2ab3dc2932dd4739a9f2aa8e drm/amd/display: explicitly set is_dsc_supported to false before use
a8de74a28890b3aedf37defca7e25f135a752507 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
008424f3a176802eb81dccc050c65a752bcf391f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
ecb1473e3031d2921fca3367e761229888a9bf5d vfs: fs_context: fix up param length parsing in legacy_parse_param
e11d5de34164ee85faf053e40b7c78437c4e2374 perf: Protect perf_guest_cbs with RCU
e139ec2c0a2d0404c90bbf148b5e29e774ed2f37 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
37c6d61fb9b804e215c8573d5a29f244c82a4c6f KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
47ad03fd31ce6c1c9bcbd4a41f4abfc798ad9741 KVM: x86: don't print when fail to read/write pv eoi memory
dc87e22922f93f3d11364f8a97d2b75c51093b41 KVM: s390: Clarify SIGP orders versus STOP/RESTART
d82cb9f65fc5b4d3cc2722f743d514e0e426147e remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
5b181948f901a59f0c804bebe9dee983c129e2db 9p: only copy valid iattrs in 9P2000.L setattr implementation
9b64e906f4a320b772046c730149a048f0227bea video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
211890dc81e0d66726d05bb106df708eb6762954 media: uvcvideo: fix division by zero at stream start
90a0244284949aa82177abba1217ff04d27781ce rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a4d48e35ee427852bb98d17d386e86cb9aa5ed6d firmware: qemu_fw_cfg: fix sysfs information leak
5a26638ab3f02d9c8f38be61a4d94993f283bc1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
a60137af9c259a0516ccd66986aa6be4de2133f4 firmware: qemu_fw_cfg: fix kobject leak in probe error path
867fbb0291b84cbda39e0399296ed557149e63f7 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53de9222a558-fc5691311f0c.txt

c7f7133c3b5d205a354ae96b3644fbc0fbdffd2e devtmpfs regression fix: reconfigure on each mount
eee25b66e4aa5c745dfa3e316783c7f056228031 drm/amd/display: explicitly set is_dsc_supported to false before use
ca096f5fccd5b7c611cb2c0ba6d6ee7bef97dcc8 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
564c1434f8abb3498e52125f66a07e09e2e43b23 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8fd770e793482d4e17831982d6ffbe7e5f2548c1 vfs: fs_context: fix up param length parsing in legacy_parse_param
29bdc3fd64a86218183bfbaa38322d1347ccb2c2 perf: Protect perf_guest_cbs with RCU
81d11d980a02c731ed49320ebec1d0ecbd43dca2 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
43613ebb9adf2827f6d22443a1c3e2fe7bec8f09 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
283a1676921b7d6c7e058e9b255d1e20aae98490 KVM: x86: don't print when fail to read/write pv eoi memory
0fcad39c3d8c02d9433314db6b39e4d29a329769 KVM: s390: Clarify SIGP orders versus STOP/RESTART
2c2380908bf445b9406729a84240c1f87712271e remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
c9c0866a75096e168c09ab9211e3de01e656b56a NFSD: Fix zero-length NFSv3 WRITEs
d0a07aacca6aa0f36a7342e31a55b33cca7f3a6a 9p: only copy valid iattrs in 9P2000.L setattr implementation
0871a70c6a47b3b5439ef050d2fd285333d31a8b 9p: fix enodata when reading growing file
db9ef693af2cf952fa2f081ce09ceeefbfc1dae4 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
d6ee4ba630e11849a0eeca6606159601e9175416 media: uvcvideo: fix division by zero at stream start
fc5691311f0ccee2159200c8492712eb68737198 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7757470748374297819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbfdd06a5e3-bb6bcd2ccb73.txt

64b32a52b57f7fb77fc6b19030a2e67c6528269b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
06316f763e458dbad77f5cfdae4e53694df27484 devtmpfs regression fix: reconfigure on each mount
ac5b5b153042649000ea18ba8d7e0c0445731ef2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bc9b2270985b1b1f80683e1afa094e6c2ad1b509 vfs: fs_context: fix up param length parsing in legacy_parse_param
3354b46e1bcc65c9cfc2cfa1a9cbc17b01cca319 perf: Protect perf_guest_cbs with RCU
6ca1106bfb04f891fea6ddc04c9d2f7a3cf07cb1 KVM: s390: Clarify SIGP orders versus STOP/RESTART
87b7497b9daf894873ad633e459711b8cd49835e media: uvcvideo: fix division by zero at stream start
af4b6b46999da4b7e88acf950f40bdd71c9e3cfc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c6f942a3ff18949beb38b907618cc6d0e07bf26f firmware: qemu_fw_cfg: fix sysfs information leak
f0c7995dc378adc326aa13d3ce7fb5c6430a6414 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
bb6bcd2ccb7311844657fa6f37194f83b1c0e093 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============7757470748374297819==--
