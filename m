Content-Type: multipart/mixed; boundary="===============2304817635252293173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 09:33:40 -0000
Message-Id: <164249842016.30604.2807094398015107682@gitolite.kernel.org>

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 546b49cacba0c3d34121e78e25bbe4841ab721b4
    new: 42d48af2af02ef51aa232fecb40c09408782e5a7
    log: revlist-546b49cacba0-42d48af2af02.txt
  - ref: refs/heads/queue/4.19
    old: 8a11403ccddf044c7ae45773257e6276969d6dd5
    new: bddb7b04799ab459088660ff86c6cdb364e06064
    log: revlist-8a11403ccddf-bddb7b04799a.txt
  - ref: refs/heads/queue/4.4
    old: cf3a18b60293e504a01faf40c74beac56a7ad326
    new: 724f8fbccef18a305063fdbadcb48f908feb80d0
    log: |
         0e3493f9fbda66ec3d2ee27f8f1bf15a24657c89 Bluetooth: bfusb: fix division by zero in send path
         407df44b39124b3dcd1aa34fc5853719b4695706 USB: core: Fix bug in resuming hub's handling of wakeup requests
         23aa20371406bfe58447b53ebb5a11835cc9b4a9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         373a02f32e18cd8b70379980da6193eeca7e333a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         555a34aabe468ab68fce0e4256e8f53382ece76d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         7f9bee45908a8924f5651275eed0ab2d59565d4f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         db4c98fa1ceb6b6fbd6936d72ed7d35466b75784 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         ab780797d1230ef1f08e8aa084ab854dd7c336a2 media: uvcvideo: fix division by zero at stream start
         724f8fbccef18a305063fdbadcb48f908feb80d0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 333d5950967773d835f2c7eb3ca25207b670012b
    new: b4fe4f4d7af01e7a3e280d114c009c17eab2ef10
    log: revlist-333d59509677-b4fe4f4d7af0.txt
  - ref: refs/heads/queue/5.10
    old: 9f5af8153e0120abfa0ff24db21cc32ff7ba9073
    new: 1fc5e961a7855c2676232b5cadcb986996ef850e
    log: revlist-9f5af8153e01-1fc5e961a785.txt
  - ref: refs/heads/queue/5.15
    old: bf28c6f88d040e0f8d798f9b87caba5863eaee22
    new: cfebe33fffadf78d56d682effaee1b42b0a52728
    log: revlist-bf28c6f88d04-cfebe33fffad.txt
  - ref: refs/heads/queue/5.16
    old: a0bd6113793b76a0446cc5ed9680b96233d4c463
    new: f109d721504f9b5b0ae48bd9c98879b5a13adcad
    log: revlist-a0bd6113793b-f109d721504f.txt
  - ref: refs/heads/queue/5.4
    old: 712b4a8aaa4469c559b3e44a073c29d41d95197c
    new: 4c4114c1bb1c3a959531a02e5b705ef4c4272b10
    log: revlist-712b4a8aaa44-4c4114c1bb1c.txt

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b49cacba0-42d48af2af02.txt

5097cb060866f174057e2b24811ae126c1564064 Bluetooth: bfusb: fix division by zero in send path
cac4e1febdf180691217e4ac0a85db1e764f931b USB: core: Fix bug in resuming hub's handling of wakeup requests
7c1261a9473594170a55f21583bcfc5e8e399c77 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6b758521eded804d8cdb5f70565f74aa2e0ef4e1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
46fdbce9822a0b74422d4621dcf7dcb610044803 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
93cac146cdf1860b09e10faaa7a49b9d8540ec9e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e6e274e533b6714bb27cf654b6825373ae0b6e66 random: fix data race on crng_node_pool
69509fa92fb3c5282ff12f8c5a0e63dfc2465da3 random: fix data race on crng init time
af052ffc3bf8e592d9057dc311c2ff098283c3f9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9a23f4c224578224bdebe1be4d551d5b7080529c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d8be559f1be46086d295bd4cbb82049b7847d4c0 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
349ce0f975a78aae582e788cb820c04ef6ad4b86 media: uvcvideo: fix division by zero at stream start
42d48af2af02ef51aa232fecb40c09408782e5a7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a11403ccddf-bddb7b04799a.txt

62ea448c7890c8c68982da1b0de8a8b6f2428ccc Bluetooth: bfusb: fix division by zero in send path
72abceaff67a70dce78e31f689b72b930231b84a USB: core: Fix bug in resuming hub's handling of wakeup requests
6349524ad1ec871d2e655cbf28bd49e12923941c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5f659af5c186a9279414f9cdfa21ca88a8ec2a8c can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1fde0a7ab6ebefcf9b1bcf8cabf94751c8bc2633 veth: Do not record rx queue hint in veth_xmit
09926287cf6cd5179de6a345cf41ec55c520ff18 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
126f9b054c03271c4d1056f26cb038415ba26e73 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e9b8bd7e63daf052450cc8163a4a0dfe657a2a7e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b34dbcdcf34740714dae3be969acb1713cdb1dc1 random: fix data race on crng_node_pool
a9ccb722c383d95d2147f531bef2ca97b3d59dac random: fix data race on crng init time
087232f85588d72649eec0a958c091b2d402df73 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f369963adbeed47e4010ec25f61e50aefc3ac236 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
58fa0a711919693aa33bb25271eb1a82dc1768bc kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5ae002cde705a0024342a39a0fda76b8b5e47b64 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
dbff7e131ee7839939901ee455991a3e0b68935a KVM: s390: Clarify SIGP orders versus STOP/RESTART
882dc318b2f140a8e99fce16c872e55c888a6c61 media: uvcvideo: fix division by zero at stream start
2555846905a2ed67d10b8227cfd5662c16616324 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c320931ff1c61900e4dc7efae2e938a59f05cc92 firmware: qemu_fw_cfg: fix sysfs information leak
92f2a73c6d9db3260788205733a9b52fda44b900 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8f7645994459f3c349acd343b70fde7462875f47 firmware: qemu_fw_cfg: fix kobject leak in probe error path
bddb7b04799ab459088660ff86c6cdb364e06064 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333d59509677-b4fe4f4d7af0.txt

f1ad5f5562c6c4098e6a3edbf5b00dfe0c810cc5 Bluetooth: bfusb: fix division by zero in send path
5b9cdd7182044296c3e916b8d80bd980c8c3789a USB: core: Fix bug in resuming hub's handling of wakeup requests
39b38350605dd543536529d54d261d952b8ba8fe USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a3a8f9a7bc5896102c335c3b15f16fde1b172252 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0bf43054a5a0fc6bac79c35ad12b662c849abb4f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d10a6d2b1578310c823318e5f5d630dffabdb26c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
57a83ecd53771a9b4a69dc919d778098d9e8e627 random: fix data race on crng_node_pool
7ac29afdb40f31d188bc9a8c3f746b8e383fbc1e random: fix data race on crng init time
46dd2c192a6faf0d9a7c95aa2910975cc8d12eac staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5d5822ed5ff69748f974ccf08b94b162514cc58b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cc5d0434c05e84ab85a86ecb80497dfab6bf4894 media: uvcvideo: fix division by zero at stream start
b4fe4f4d7af01e7a3e280d114c009c17eab2ef10 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5af8153e01-1fc5e961a785.txt

4415dcdcfac978b076364297ca6f20c69c325fd0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
dcfb4c6b2a28c0474842e4abf37b98d84bd1dccc devtmpfs regression fix: reconfigure on each mount
a78617ee4dde06bc6dba844c7c75448425e8e415 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
75b0d2f73b3194b1fbeb9b2805bfe428dca4eaf3 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
fea303b3871bd84f19c064e03f334d8094f1472b vfs: fs_context: fix up param length parsing in legacy_parse_param
0767217505f1d9d8888e7ad283789d5f0d943f71 perf: Protect perf_guest_cbs with RCU
bf2233c8917929c7c886891224c72ece9709427b KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
9c996b34efae6241f5e7d56fe8f23297db096d14 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8e15593c849a37a9f4bdf22f0b7960723fe767fb 9p: only copy valid iattrs in 9P2000.L setattr implementation
316ef6c85ccccb229704acdf367fd40d07b1a88a video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
9d378b2b783d6846b7408b49485daf5f99092d5b media: uvcvideo: fix division by zero at stream start
eeb6492618c9c2a98716210100fd93fc4f5fba49 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
41d3eb7fa22d004bd8fbab9294f4245e69b87de4 firmware: qemu_fw_cfg: fix sysfs information leak
8d8bd214de0814986ac5a11a4eeef1d4498233de firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c3966041b7c63a9e17fa7d5fe25c8c64a7a9248 firmware: qemu_fw_cfg: fix kobject leak in probe error path
f2d5b95424aecb3b096bf9c6009a2f63703b84ea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
f8c604678330daa5fe5ef2fad0b2791178c63d05 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
a4857feaa0846a19c82ac1f00a249860640cfd97 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
1fc5e961a7855c2676232b5cadcb986996ef850e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf28c6f88d04-cfebe33fffad.txt

51c81f70c10b54a557c50bc6b903b82025e13c96 devtmpfs regression fix: reconfigure on each mount
3e0cb815adccb9c5d15de4f28980a7cf9ba8ab1f drm/amd/display: explicitly set is_dsc_supported to false before use
c48896d9e745cc66783b8062049357966e874943 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cbdcfd1a8911f9b9c2ffe414bc51da36e96834ef remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
b870141b26763d6e5a137b73dbb015aa9dfac3d3 vfs: fs_context: fix up param length parsing in legacy_parse_param
25d8790e0e3366677079103861c8a29291809e1a perf: Protect perf_guest_cbs with RCU
75f8de6ff4f78105bf9bdc9bac44ba9a8c127297 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
329d5a88d11458cc2a300fc70dbdf2dc68c09450 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
b95bbe3b9727457a29ec3e7bc7e40e74438e2500 KVM: x86: don't print when fail to read/write pv eoi memory
a397896de478296627edc19afe509a7cb717c373 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4e7f485042e62ad08f705aecff6ca30b453a7f9c remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
da8903a7d1012e47c080beda09a1393f0f008dc0 9p: only copy valid iattrs in 9P2000.L setattr implementation
2074b22f83492f51997e189e270cb825ac0937f9 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
398473b7cd0723e4dd35048688b2f9bcf8e97374 media: uvcvideo: fix division by zero at stream start
2e8da61776ae185653d886525bb107582535704d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9847c56fe2c7128cbaabd4d84cd84b916e30edd4 firmware: qemu_fw_cfg: fix sysfs information leak
47f5be00f8708f8e2b6838b5e02411c896e88590 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
dd495f391a9a809c45359aeece6a0d715a82962c firmware: qemu_fw_cfg: fix kobject leak in probe error path
f22a370accc0f33fe14ee9e5bd58e9314f31eaa5 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
6cce0166e07869ecf3d80a1d8c7f332190e95727 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
83a2ad51c80128ccdfbf7b163dac9d339670eb8e ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
a40f2b63d0927acd7abc0369785db8c8638ff257 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
3643be060520d752c24aa3d613d12975861e025c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d168b5ff40517cd77c28f66d49762179d23e2e6a ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
cfebe33fffadf78d56d682effaee1b42b0a52728 ALSA: hda/tegra: Fix Tegra194 HDA reset failure

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bd6113793b-f109d721504f.txt

16652b14c4c3db25c3bab43ca934a3e7ab8855f6 devtmpfs regression fix: reconfigure on each mount
4bda35e937dc4690724358e9e8958cf6c97e407f drm/amd/display: explicitly set is_dsc_supported to false before use
f5f820e49971ff11859763b6aec1e1957c9b367f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1e035eb46a92a2fe5a6f9e475af9baab6692028b remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
465381b543dfe6dd33671911f62198746514a3c2 vfs: fs_context: fix up param length parsing in legacy_parse_param
e857305a4899b0841234c5e3a81a67ebe30768fe perf: Protect perf_guest_cbs with RCU
79de1a6a701b9b9d2e5dbef201de3c4769cd2fee KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
6e7a9e3df66801d8f1bc4102678acac388fb706e KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
1bbb07bc8dd38750732d5a062f40967adc8b2ded KVM: x86: don't print when fail to read/write pv eoi memory
aee28a27771fd0f6b62d41208663a4a1a2d3328d KVM: s390: Clarify SIGP orders versus STOP/RESTART
8fb3615b06e02c2ed6f33c48b4400a1b49714ccb remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
baf1dceafd3ec1171725d9f102b682977a1c1c74 NFSD: Fix zero-length NFSv3 WRITEs
93ae2b7e0258df6629d85822909eea16d326eb8c 9p: only copy valid iattrs in 9P2000.L setattr implementation
b4c171a9c5bdc24d1eac0b86679774c561caff07 9p: fix enodata when reading growing file
6dccc8d984f16d21556216c470f000051b8f6b1d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
6dd57aab45b2b08fa285c99aac16c051db5bdbcd media: uvcvideo: fix division by zero at stream start
495953c53e42c02668d11a286d9b670550b25cc5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
54ae9847e5e762fa46d29eb98068e0877d5bab92 firmware: qemu_fw_cfg: fix sysfs information leak
f5890f9267f021f859da117b999567f88e81a336 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1c50faa6057679ec56d0bb8e60fa3f92f00ae5fa firmware: qemu_fw_cfg: fix kobject leak in probe error path
5745e872b7cc6d9a1686d8636f69df8453bbafda perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
d47b020200567330091f04f4e8d5e989f58e4319 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
c191e446f0509577c795862cd2e9de68614a5f47 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
9d34d271f4eaa50b41f41e414a33f0db3569f8d7 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
acdadd0fd0a02e26655cea688c2c3f2c3336bf2f ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f109d721504f9b5b0ae48bd9c98879b5a13adcad ALSA: hda/tegra: Fix Tegra194 HDA reset failure

--===============2304817635252293173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712b4a8aaa44-4c4114c1bb1c.txt

5636ea123f7dea2814854fd78d99fa61a955a588 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
ba4c851ec972557c2471e228b6075ae249873032 devtmpfs regression fix: reconfigure on each mount
27bf6b8512d71e85b43036d8a3690e8c99a45e88 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
3c8e779c37376c0d008ba0a0418f65e43d46e19b vfs: fs_context: fix up param length parsing in legacy_parse_param
6c033cacbe95ccf50d4c39e4cf36dedf9d1dbe09 perf: Protect perf_guest_cbs with RCU
1193a28a87ab16973daa3d21855710d730ff82b3 KVM: s390: Clarify SIGP orders versus STOP/RESTART
727403e60ee32706b42543e463dbac4faaed254d media: uvcvideo: fix division by zero at stream start
2ab1091c65b896982f999bce1914741fe96ec192 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
353b4bad6b3a35993d57f5bc310691b62ef88225 firmware: qemu_fw_cfg: fix sysfs information leak
48e57cf15bdaf860e8c14b0ca4718c927905e265 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
be484b0eb130945e1e10df44929d0f84f4c31ac7 firmware: qemu_fw_cfg: fix kobject leak in probe error path
79a5ad00c28602e911c0765ba797d18ece8f515a KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
4c4114c1bb1c3a959531a02e5b705ef4c4272b10 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============2304817635252293173==--
