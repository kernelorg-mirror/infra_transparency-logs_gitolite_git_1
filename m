Content-Type: multipart/mixed; boundary="===============7205288607186251725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 13:54:34 -0000
Message-Id: <164294607484.4361.1093898333302504422@gitolite.kernel.org>

--===============7205288607186251725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00e39b3343f4cea62bc487fc898ef82df91a6cb8
    new: b40ec8c69e61bda254f11d68dbd4303079c95273
    log: revlist-00e39b3343f4-b40ec8c69e61.txt
  - ref: refs/heads/queue/4.19
    old: 96d89c9b8c24b3749858a367ed88f4c3d9728536
    new: 620e91b7a79eb6816afd216534b3e098679e6672
    log: revlist-96d89c9b8c24-620e91b7a79e.txt
  - ref: refs/heads/queue/4.4
    old: d805f5931d569ee58e04b46563677ab71be9569f
    new: 5d94a799c30f50c5c92095666369aebb373acc05
    log: |
         510de538ea82d4ed2158cb466f17ed4521e099aa Bluetooth: bfusb: fix division by zero in send path
         ecf2adf587edacc5df6909c533aab4267e6d9d05 USB: core: Fix bug in resuming hub's handling of wakeup requests
         983e77227ca1c85d5a78d2ea5200ac36a89edeb6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         0354c21711ed4406177fd32d9e7b8606240692c7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         da6bc2d9b09c6eb383a5708ba4a60c23f74bfec5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         e4934fa32c2b79135f851878903057a847687451 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         0a9b71568b49b1888a4f10b0b14a11b39ddac916 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         975af08becd01d0cd0f844ebc669073d08e76384 media: uvcvideo: fix division by zero at stream start
         5d94a799c30f50c5c92095666369aebb373acc05 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: fcb17223c642c6ad646f09c162bcff1d43a4e431
    new: f849e616388893c370f10815b3a122f38f01d678
    log: revlist-fcb17223c642-f849e6163888.txt
  - ref: refs/heads/queue/5.10
    old: 3eea5ab94bc0b562629926a2f2b0de1e02ced858
    new: 94f5d79de15527f2841efbdf92167dec33e8e729
    log: |
         94f5d79de15527f2841efbdf92167dec33e8e729 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         
  - ref: refs/heads/queue/5.15
    old: 24aef4667b12a21c31a40ac9e05748286d531b5e
    new: ba661210126edb0cb344610f3e43e6606302c9fb
    log: |
         1465ac7fd87c8ed9dedcf5a5c32b0bdc4321c04d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         ba661210126edb0cb344610f3e43e6606302c9fb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
         
  - ref: refs/heads/queue/5.16
    old: e6abef275919520e9b5c12946901b612c40c4d17
    new: 0a67df4fc415b66dca8d68fba721b09721e612e6
    log: revlist-e6abef275919-0a67df4fc415.txt

--===============7205288607186251725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e39b3343f4-b40ec8c69e61.txt

da5df6750203b6e14d033bea5c6fb259ce13f779 Bluetooth: bfusb: fix division by zero in send path
5f310dce2eb79e7108a1323174e56effb1ead6b4 USB: core: Fix bug in resuming hub's handling of wakeup requests
c13fadd38317aead396642e480b5780341df2b89 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
20dce912ef7aa5692b0720e9c63b3b83a41e120b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a66db41dd95ae0f77bb6c9eb29001094a6dc5ae5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
76be405dfcd1dfa30e57cbcef091203930e84309 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b6af9c1c71b9eb10c0f4057cc7de4cba3bbd5265 random: fix data race on crng_node_pool
d09ad1fe789fa14c5ae5b772e98e25186f1cd142 random: fix data race on crng init time
102f9b45fe546fe59386b1dd003ac2e9f2205827 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
16acc97a7db56db9cffa2486d89469b6d56998b3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
23d9e52c731eadbf0e183309522172313cf9343d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
723e70dd78c1438919e36cd41ebe3c7955c99ab8 media: uvcvideo: fix division by zero at stream start
f270031fe0a49870bbe79d944e01ab097980cf7b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
02a01df4556ef31aab35485f9631f8ad04e0345b Bluetooth: schedule SCO timeouts with delayed_work
b40ec8c69e61bda254f11d68dbd4303079c95273 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============7205288607186251725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d89c9b8c24-620e91b7a79e.txt

1f4c7b356335c533cf5fae3b514b034fab052a2a Bluetooth: bfusb: fix division by zero in send path
6411a6e6ba1120c3bdb7e930a4b709827623a5a3 USB: core: Fix bug in resuming hub's handling of wakeup requests
c647898c26a0b5c0c409e3066a9036611858e46d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fe5bb2b6ae77a2bcd0aeb692a457192208aa7848 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
fd3b459b8e963a6bbfafacd5f1656299b9920739 veth: Do not record rx queue hint in veth_xmit
dca103d80ebed2b16f675385034b944fa504eaaa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
dd2ebafb647d7ba1480f137c7fa26ea59cb03976 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
826c87a627cad4155c4791317c722faa940c278d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e144c771030d7b132c0acf48593229386afcca84 random: fix data race on crng_node_pool
6c1079d5cf5bed01eb2218f4eecfe4f891634372 random: fix data race on crng init time
fee1b0c371333d1dc2fe29fd3b2fb54a47b2ed77 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0dfdc6d5907a388d2a1646eb4fe131568d9d705d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
be700c3541938403006a02de2f2aa3e59ed4979e kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2cf84227ba58c25b27f4ef7e16a26d5798e6e636 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
328f05805aa4054b3afb7cb3105153be5d27418a KVM: s390: Clarify SIGP orders versus STOP/RESTART
68ea04aa80617b5d1efed045b740f92e6447a82a media: uvcvideo: fix division by zero at stream start
857a756ff07bd73e4573b10b65bb795a12ec7f5c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
22ff424b76197271a41069c9420c56d2bcbe7770 firmware: qemu_fw_cfg: fix sysfs information leak
b2a656bec3b2583fc91124b0357a1902556aaeb4 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
73cc181a05fe4fd7c32fdc08a52752b9abad8eb9 firmware: qemu_fw_cfg: fix kobject leak in probe error path
620e91b7a79eb6816afd216534b3e098679e6672 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============7205288607186251725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb17223c642-f849e6163888.txt

66eea0cb0a0d206908dd3fe7f095193515701a2c Bluetooth: bfusb: fix division by zero in send path
117231ff3efb57fe9d3c02de407896af0d463789 USB: core: Fix bug in resuming hub's handling of wakeup requests
4c1c1f16fc6a1de258bcf4772a96018410aa9446 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2b23285d829b18d91cee2d8e88cdbf7e6dd7bd87 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1c6a0d25e454ecba715f4556ad572c46b1824ab1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0db63f4620e28fe1b6ad767fbcd1a6c9c4e16338 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a9f9ebf5d3920b77a744f0a3be8fcf2ee4610da2 random: fix data race on crng_node_pool
07661cb8e87f2411f32772379b79c7fe34fe63e7 random: fix data race on crng init time
0018fb6127ff62a0ea046556b9d3d7ebe1f4388a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5bfb6c47e7f3f4122d76693fd61db9dcbc36ee09 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f45bef13d51a52bc9bf42b95487c4ff3ed09b72e media: uvcvideo: fix division by zero at stream start
f849e616388893c370f10815b3a122f38f01d678 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============7205288607186251725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6abef275919-0a67df4fc415.txt

3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2
b237c327cbdcacbdb9a4e7a3ea80d3ed46783e0c KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
fc04372a1a9ac206bbe214c10e4899ddbb2e63a9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c156774f0d2dfcea51a481b7b0364cb02aecbf1a HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
240e361a4c10216a2d7103e5e346acffc234f049 HID: uhid: Fix worker destroying device without any protection
7685a7775d90b3265acae3917a7201da4e3a784f HID: wacom: Reset expected and received contact counts at the same time
7a508a13d9bf20ede5a3e652bf80b96bc5525ae6 HID: wacom: Ignore the confidence flag when a touch is removed
75d9b43e44e0c984a51249233225f716a7fe91dd HID: wacom: Avoid using stale array indicies to read contact count
0a67df4fc415b66dca8d68fba721b09721e612e6 ALSA: core: Fix SSID quirk lookup for subvendor=0

--===============7205288607186251725==--
