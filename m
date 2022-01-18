Content-Type: multipart/mixed; boundary="===============0013579072462356807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 09:31:05 -0000
Message-Id: <164249826559.29358.5823934066212100879@gitolite.kernel.org>

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97ff489a326e16b43f31d5435733957578863e5d
    new: 546b49cacba0c3d34121e78e25bbe4841ab721b4
    log: revlist-97ff489a326e-546b49cacba0.txt
  - ref: refs/heads/queue/4.19
    old: 08272adfb69aab12857476552e63692acbeef748
    new: 8a11403ccddf044c7ae45773257e6276969d6dd5
    log: revlist-08272adfb69a-8a11403ccddf.txt
  - ref: refs/heads/queue/4.4
    old: d3b22493dff6b567f5fa94a150eb2168cfd18fa0
    new: cf3a18b60293e504a01faf40c74beac56a7ad326
    log: |
         16867cc712597cdd5b3ec06186e7ea77bbadb1b3 Bluetooth: bfusb: fix division by zero in send path
         21bbb329c837de3e52358245cb3d3a6d918e64c9 USB: core: Fix bug in resuming hub's handling of wakeup requests
         fee7316eb10a8a818433bea408ac31f2786fbc2b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         22117828e3de7769e59a63b74823a7a7b0ba4744 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         b697747904566e589a3a1c3e1052bda7aec7e6fe can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         89b97578ca339213d9b6ad74f0527fc39c0d5d7b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         71db352824d158f5336b4eb53a4fc8c7ecddc117 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         ddc91e19127446922c4ec30aeef8d9c939556c2b media: uvcvideo: fix division by zero at stream start
         cf3a18b60293e504a01faf40c74beac56a7ad326 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 15c3da58ea9128a18190f4667638927058fa8dc3
    new: 333d5950967773d835f2c7eb3ca25207b670012b
    log: revlist-15c3da58ea91-333d59509677.txt
  - ref: refs/heads/queue/5.10
    old: bb2271b16bf30b6d1193ab6c4bfe3645378b69b1
    new: 9f5af8153e0120abfa0ff24db21cc32ff7ba9073
    log: revlist-bb2271b16bf3-9f5af8153e01.txt
  - ref: refs/heads/queue/5.15
    old: e554dc696afa31c72f894962235d48aa8454d6fb
    new: bf28c6f88d040e0f8d798f9b87caba5863eaee22
    log: revlist-e554dc696afa-bf28c6f88d04.txt
  - ref: refs/heads/queue/5.16
    old: e029ce95d1f7b385e52a97323b34ef8049576ad8
    new: a0bd6113793b76a0446cc5ed9680b96233d4c463
    log: revlist-e029ce95d1f7-a0bd6113793b.txt
  - ref: refs/heads/queue/5.4
    old: be5c30eeee9bbe5850257851e2b0a0f874fcc681
    new: 712b4a8aaa4469c559b3e44a073c29d41d95197c
    log: revlist-be5c30eeee9b-712b4a8aaa44.txt

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ff489a326e-546b49cacba0.txt

1e7d6ffe0a46a9e3fcd59fcf8f02eee417b977e1 Bluetooth: bfusb: fix division by zero in send path
4185275267811da89d802d5ab15e9a0592fe9c0e USB: core: Fix bug in resuming hub's handling of wakeup requests
b36390a79ea0495b6ce7052da4edd8127640004a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3c2b9efd54a446c6722c007703fe3a6de75e20dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a30e7fe030ee81b0089bb644af12ce23696b876a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
59ead8230352ff123eccea52396d09e5fa0909c6 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
01913488600ac7b5bed7c2ebabfbaa326647d9a5 random: fix data race on crng_node_pool
78d1b36e527400bcbf742b29d986af41e592fd56 random: fix data race on crng init time
5e9df9b8516a20ff892a5e0f5c629167c674a2ff staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
396467158b18c895f5c96b18256864478abfd240 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6e551921db38cb36dca3f611912060090079fe2a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d861a068ce16619b238eb91d250e89d496e56635 media: uvcvideo: fix division by zero at stream start
546b49cacba0c3d34121e78e25bbe4841ab721b4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08272adfb69a-8a11403ccddf.txt

979d678521ce02760c538ebf396b33d6529ed770 Bluetooth: bfusb: fix division by zero in send path
6607db046ced785bc258abce5bbf3034d25c373b USB: core: Fix bug in resuming hub's handling of wakeup requests
80833bc85e3c62eb9d4e81adb4844b2733d6d56f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
21e609ad1ad16567d78fe4624715ed95da70b64b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
10f074e4e968c7d3c21b60bfd1c8b92f2457c99a veth: Do not record rx queue hint in veth_xmit
941ef641593489829e3b573f7e1d3dd08ed853d3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fa731648217e7bf28cc8fbcb22e33fc153b15128 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f80f0c3f2bd173df9ca44a0f4de0a0d429d07781 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f31cae31baef58a1f06169ba7fd47ed9e13714d8 random: fix data race on crng_node_pool
a02ce558a28b2846e269a5275250d235bb35f882 random: fix data race on crng init time
f93a47ef87e9deee009d41ebcfd6038a0bb2bc50 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1512b2b030064764a1092d0179e04bd3f4befb2f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9f51bedb883c951bda1f754f38be9078f4e0fad2 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
3b8998e85120b38c31a15cb17f03d2b96b6b9803 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
2469b8336600570df761d0c35b6572b4b02ffdbc KVM: s390: Clarify SIGP orders versus STOP/RESTART
83c52e2d96e9f125020552ac9ec018f555a96703 media: uvcvideo: fix division by zero at stream start
0a4b3777e314bf28bba7cb27662dd6cecc99af9d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d872481ba20fa78aa558885ade0f48349fd0738b firmware: qemu_fw_cfg: fix sysfs information leak
e6cfc37794d3aba40619aa875aecff63e08cf8de firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8ac055482c897f0c16476bdbe5829eadd4992ba3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
8a11403ccddf044c7ae45773257e6276969d6dd5 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c3da58ea91-333d59509677.txt

2a94ea4c8ca70c415625e996dfba7d002967fff1 Bluetooth: bfusb: fix division by zero in send path
4de5c1ca015e1623d8e461be6403423f6fc92e8f USB: core: Fix bug in resuming hub's handling of wakeup requests
6591dc1d084d680391f7ef57507b1d022c117bb9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
49d4376bedc2cc4fe0e34b5b52f70a3681f8e3f0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c26886312d3a486c357cdca9dd1c0ab505e0a1c1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2da9f52f009884a0589faae6d5845a107eb9e8e1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c512b0c907b959aa39ddba00c6f5def416e7ce80 random: fix data race on crng_node_pool
31f54277849949aaa9035400c46a369afe22438a random: fix data race on crng init time
159fe4a89dd14db79efd5f04a98c6650f4bafd63 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
44af3ecece50bc96b5eaabe38127c9ed0b57ead0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ef54cc9f690deccd98282dec73e69d8afb693819 media: uvcvideo: fix division by zero at stream start
333d5950967773d835f2c7eb3ca25207b670012b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2271b16bf3-9f5af8153e01.txt

27b0dab89aa8087e656a28cf3bac05565120b971 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
27b4f9dacd3077f2d29ae4a74671f1c4a7760fd6 devtmpfs regression fix: reconfigure on each mount
1fcffd1da7a57abfa6b0498ece7a6e94e698a31a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
34eced3e7a0933e942610c446a4e40e3a9682051 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
b79c5ff9233ebe459bee2af2e9afba6410a4a6f9 vfs: fs_context: fix up param length parsing in legacy_parse_param
6852cd1c1322cea423ca970a039d834b32404fd1 perf: Protect perf_guest_cbs with RCU
72bfb85fcfd9af38e15606972bc2c7a51af3bdcc KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6552eec75be3a55baa635beecfdef56c97efc831 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4def63799eb71193161f6046c50bae361999b1b6 9p: only copy valid iattrs in 9P2000.L setattr implementation
b6f4d79ca8d36b3fee61f0ac4c940dde2720d3d2 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93dd0bf64a6373017851d82107975eb3f5964b80 media: uvcvideo: fix division by zero at stream start
9d9d6d8c008aaf0cfa99e01bbf2d257bf122ab7d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dcc95ecfa548b150844d636b93a1535469623e2c firmware: qemu_fw_cfg: fix sysfs information leak
465f204198f6d1b0d288cd8632bffb8ed5db21cc firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
9f5af8153e0120abfa0ff24db21cc32ff7ba9073 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e554dc696afa-bf28c6f88d04.txt

87f9bb2469dae1176dcc227f1894598121e27ba4 devtmpfs regression fix: reconfigure on each mount
94e027affce00ca5bd41a9d58ec3d109902323e4 drm/amd/display: explicitly set is_dsc_supported to false before use
c0d94700ba95a24568bfbe3c38432a1c7b2ecc8c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6e688b5ab2b684e31f4ad2ab0f47c8dcfe42c779 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
972f03879916140cda072bf1eab3a47f058d8778 vfs: fs_context: fix up param length parsing in legacy_parse_param
e71440dd2b38a1d4120800b3839204b8e41a6dac perf: Protect perf_guest_cbs with RCU
cc736bc2a3b73a647275dfa481577f531421ec4b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
d07a10c99d5a1e5326425a78b771825e18825729 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
7c19ad84bef9dae7150b6ca5c32117cf31c87819 KVM: x86: don't print when fail to read/write pv eoi memory
a8da3917bbf573474ac35c20c7d1a3077e5be163 KVM: s390: Clarify SIGP orders versus STOP/RESTART
53b341a2a19c8d17e648f83fc2a79c34782ddd6a remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
2ebbb07fa09181b06b18b04b89360ba6fc038ed4 9p: only copy valid iattrs in 9P2000.L setattr implementation
4e34deaba142659e759fd634eceadd94dea87be2 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
58dfd5bac7ed5cbc5dee78f75cabf3f23ba1861a media: uvcvideo: fix division by zero at stream start
8712c8bacd33eda02891ede4d903085608f29eac rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1146d658b93fcac1d499aff9ae3c2e77fc4612c5 firmware: qemu_fw_cfg: fix sysfs information leak
ffd7d64a2459c927fa9796aff0393ca13a8f72ca firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5b670f5cc65c24e1dd05934c7cdedca795f55eb0 firmware: qemu_fw_cfg: fix kobject leak in probe error path
bf28c6f88d040e0f8d798f9b87caba5863eaee22 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e029ce95d1f7-a0bd6113793b.txt

ab7374cda7c862efe3017f5e9060baf7776ee8a6 devtmpfs regression fix: reconfigure on each mount
2d0c2d2e161e8d993a7c100e68b5b440fb90de9e drm/amd/display: explicitly set is_dsc_supported to false before use
ff2f9a8d7cc3aa456340a0d7de258ad5bc1ced5b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a3a36cd7379b9addb8f7bd3bb31c16df1d4540a2 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
de889466b2dad08ed53c877c524980aea9738ba9 vfs: fs_context: fix up param length parsing in legacy_parse_param
b91cbadb15757525da0c5e4a319cd87fb02c43c6 perf: Protect perf_guest_cbs with RCU
45a941979f488566dc9455c91640dc3c44df175f KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
1d9d8b0e6569b015b310b5f44e554f8099560db4 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
dc723d74eb3a0fcd56982f6df86562249a06b5de KVM: x86: don't print when fail to read/write pv eoi memory
27fbee651323b62ef6dd5a7b5e48297153deed35 KVM: s390: Clarify SIGP orders versus STOP/RESTART
64e43cf70f6aa56b72945a21d6de221ec39f7457 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
e5829c4bf5d92c634cafa9217bbc37f74c4f0509 NFSD: Fix zero-length NFSv3 WRITEs
ea15ca6bb50d0c70c36c6f8c49bf8d982189be6f 9p: only copy valid iattrs in 9P2000.L setattr implementation
d18dd4a2e6b828d651a556d19955037175032fa0 9p: fix enodata when reading growing file
2d6ac1b63c9dd5bdf49e955da80a316381f33084 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
bddd71cf155203963164036911e73e8ab734394c media: uvcvideo: fix division by zero at stream start
96738f175a1eb334202fc1d1cf33454636bd78fd rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3501df5c66f40104844d90429489fa8c2d73bea8 firmware: qemu_fw_cfg: fix sysfs information leak
3284b68a1eed51994bd6ef6e665ae24b3bb850e4 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
16c0734019a3b8782aba18d58f901a2b9235c75a firmware: qemu_fw_cfg: fix kobject leak in probe error path
a0bd6113793b76a0446cc5ed9680b96233d4c463 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions

--===============0013579072462356807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c30eeee9b-712b4a8aaa44.txt

c66f44a1f64a3396bb872f62c0cbf14c3364b1f3 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
4479b72a2478668c33ef6969f47ce20c7dd2fc98 devtmpfs regression fix: reconfigure on each mount
ed01c66bfca8eeae088975e7a1c959eeca2a2d89 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
caac997540b7773cc0de7af5e2739400de5310d1 vfs: fs_context: fix up param length parsing in legacy_parse_param
057b3c317381c5b4d06b54fa4bdb216aef018d5f perf: Protect perf_guest_cbs with RCU
d1ba6598d1851f31c2f8873b84b9d4c8fdb22c5a KVM: s390: Clarify SIGP orders versus STOP/RESTART
4ca5bc679d63f059a1934386d86c850665532bc7 media: uvcvideo: fix division by zero at stream start
2bf239c3d20b94615be318652982052eaca3102c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
672c244ab2993723ee17007fcf6c89bc8f8f4154 firmware: qemu_fw_cfg: fix sysfs information leak
7bcecb1c66fbaa96d2aa12ad51e6d39478246bb6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
926c5df53bcad6cd22bbc1758006769f0d352d3a firmware: qemu_fw_cfg: fix kobject leak in probe error path
05daf0f2aa6d63917c7e35128c3eafa3027d4335 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
712b4a8aaa4469c559b3e44a073c29d41d95197c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============0013579072462356807==--
