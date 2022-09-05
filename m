Content-Type: multipart/mixed; boundary="===============6300358523116981755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 08:29:38 -0000
Message-Id: <166236657857.10508.2693667413155396477@gitolite.kernel.org>

--===============6300358523116981755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8702aa03d46c5063c90abe9d86208da48145a608
    new: fc76a710dda11d99119e512773731c78fc58486f
    log: revlist-8702aa03d46c-fc76a710dda1.txt
  - ref: refs/heads/queue/5.15
    old: 19faf20a142492a8d0067f494ed02d3549165b79
    new: d3fa9f8819bd3c2177f41b9a3c0a3af5f51b68c9
    log: revlist-19faf20a1424-d3fa9f8819bd.txt
  - ref: refs/heads/queue/5.19
    old: 7175f6a8be4dd9ff574c4264ff4f37225db6bcc1
    new: 5eae28f070b5f4bc26a426a35c3f04aad68c20a3
    log: revlist-7175f6a8be4d-5eae28f070b5.txt
  - ref: refs/heads/queue/5.4
    old: 3e4604938d4b184796e91d5b15cb618c63a7f073
    new: bfe4f884ae261be8b4b1d47cbc830e1c9ae19537
    log: revlist-3e4604938d4b-bfe4f884ae26.txt

--===============6300358523116981755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702aa03d46c-fc76a710dda1.txt

1658ae78c80278687726a60ea7d737e547176b62 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
51f6f86464d56b256c876515bc3010644aff6315 x86/nospec: Unwreck the RSB stuffing
62d1371a10022085ffc29deefb358ad1347cb03a x86/nospec: Fix i386 RSB stuffing
ec79b2e5352a299c77e99e5b5a6141d1ff63c816 crypto: lib - remove unneeded selection of XOR_BLOCKS
a4075f25677188e17ef26697bc5f04ebabf996b3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5ae728f1ede93edc13c1804958cb97b3f43afac5 kbuild: Fix include path in scripts/Makefile.modpost
631f4ef4ce5423d222ec949971f9478d4920dfc1 Bluetooth: L2CAP: Fix build errors in some archs
b5f0853875b9460283389a0618a4f6a259651898 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
a0f1c93106289c0e5a223f4d5be0e86ff7780b6b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
0d7cc6553e790181c7795f8f9a8adac19cd2663b udmabuf: Set the DMA mask for the udmabuf device (v2)
bc81ce493a2a99c2ab5df82c142f7178807b7398 media: pvrusb2: fix memory leak in pvr_probe
b496f5fb227e96cc46e5d616250b481c44b37e06 HID: hidraw: fix memory leak in hidraw_release()
527a6ac15a35ba85458dd6359e710ae23f6d83e9 net: fix refcount bug in sk_psock_get (2)
76290f0ec2a01cf16225d5f01fea9d58689b9cfb fbdev: fb_pm2fb: Avoid potential divide by zero error
59c7105d983554bab47fe9a1c475e93500b55a42 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
c7ec15e179c070b4df02152c2c09c0f225affd5f bpf: Don't redirect packets with invalid pkt_len
e8fd28b832f49b30a240cd20de5ae6723dfab470 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
c0fa2ae1bce9764e9ee32519e1ddf18f6df0b2f9 mmc: mtk-sd: Clear interrupts when cqe off/disable
f2a24caa5fa100d736cb72c054f61f55d27f3a81 drm/amd/display: Avoid MPC infinite loop
abacf17b47ee0e2be1f67f37f19f7c139f69e9a0 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
2e6ededab2275b11d8db4220548ed00fd6cddb67 drm/amd/display: clear optc underflow before turn off odm clock
ea286686f7e6229455d6572b6a126f2f8f8f61a3 neigh: fix possible DoS due to net iface start/stop loop
8ceab6d7ab735650c334af8eba2588a9af4ec140 s390/hypfs: avoid error message under KVM
fa00645cef514015d472ec20eae729498aa2d5ce drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
e76178826bf48bd5365ea726dce1c54b9ac90ad3 drm/amd/display: Fix pixel clock programming
4441b42a7c66dfe80908fbe7a149ce0e97dbab55 drm/amdgpu: Increase tlb flush timeout for sriov
02a2464276a75f267aac6479b1f0a36e2e59bf6d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
f4a7a62364550462fc81882a9ac4179d387bf84a lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
c00c1d8ff189f17d4f03bf83d3f8298708607b42 kprobes: don't call disarm_kprobe() for disabled kprobes
a9847cd28750000c4cc0de5c92ab25d3ab8fd776 io_uring: disable polling pollfree files
65fca997bac50919fbde9e520350a1c1bf8d6cbd xfs: remove infinite loop when reserving free block pool
951f858c3ced81eaa54b6d94c114cb4447ae664b xfs: always succeed at setting the reserve pool size
c78d514beb64701824e730fe6b678ad02ff41a89 xfs: fix overfilling of reserve pool
c11b556251ceddcbcf87dab87da5716b2ab67be1 xfs: fix soft lockup via spinning in filestream ag selection loop
1ba55b14d40b447c56267d3e90bad16ebb991e1e xfs: revert "xfs: actually bump warning counts when we send warnings"
6a0f2e02401338f04f7204b70c821ecc930bc80d net/af_packet: check len when min_header_len equals to 0
fc76a710dda11d99119e512773731c78fc58486f net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============6300358523116981755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19faf20a1424-d3fa9f8819bd.txt

988cf6a7cdf7933e05426b382b9906d49d5004d2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7284cb08d2397cf2f27bbffd41b717b05540dd73 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
4d1f0a05d3037cd2910affa61442b006b69544ce ACPI: thermal: drop an always true check
a71770df325b8e20f2eed362e19b59c6c9bdb117 drm/vc4: hdmi: Rework power up
5163609d135738ced41f1f0c845d61e52a23544b drm/vc4: hdmi: Depends on CONFIG_PM
b75fd4b05bce6d1fa92c4db93ad48cb10df639cc firmware: tegra: bpmp: Do only aligned access to IPC memory area
a297eda5f0aa27f601d54a4cc01e290c45d5ce44 crypto: lib - remove unneeded selection of XOR_BLOCKS
3cd0a9eef68272060d22c825f94e27f4b5496f44 Drivers: hv: balloon: Support status report for larger page sizes
3e3bbf2e9800e5e95208b056b9a04427dfe0be47 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
fab7263d89f01d6f638b742d8a5b34ceaa7a84c2 arm64: errata: Add Cortex-A510 to the repeat tlbi list
4f9ef61888c993152b67970d179968f2a4c6b6c6 io_uring: correct fill events helpers types
b2b1376f97fc10929321817913ff29bbffd8b88f io_uring: clean cqe filling functions
4c58dd512e9238b10a462946e1b4ef07849a833f io_uring: refactor poll update
9ef51e447325081154628823a594f4a4f59ff538 io_uring: move common poll bits
a21dc48cc56828da2d5f6e1cb904dac1b4f5aeae io_uring: kill poll linking optimisation
de3f0133427f8e792194d7ddd045cf8cffa052c9 io_uring: inline io_poll_complete
faa8f2f598835bc205517cdf7dc8003750aeee40 io_uring: poll rework
1697588c2a27e06e908a5143f117c2cefd587b02 io_uring: Remove unused function req_ref_put
3b67b7ad398e1471121bea8620a969a05aeb0c3c io_uring: remove poll entry from list when canceling all
970e117a2e3bd8dfac336d7d4e19fbfdf2652129 io_uring: bump poll refs to full 31-bits
20a29d0de74ac7f31012750209477b0350a53038 io_uring: fail links when poll fails
e0b611e16dd31a93e5f830a787ac5842e1adf0fd io_uring: fix wrong arm_poll error handling
f2ea80fa709a322b2c54003ff3f1a20b25474a52 io_uring: fix UAF due to missing POLLFREE handling
caac4e0f3fd65406a54ff9e6b6979496868e84a4 kbuild: Fix include path in scripts/Makefile.modpost
a01175bb37258610aa17640ad8cc64d8cd236314 Bluetooth: L2CAP: Fix build errors in some archs
42f1d6d49d89c62c5fdafd8876a1188463d9adeb Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
23824ba5dea57ad71fccc6054ca19408db43cdfb HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
bbcd2d49644de2a9e2a3db8868d3fb7bec71da3a udmabuf: Set the DMA mask for the udmabuf device (v2)
bd7779e0c282745a329c3133e69d78bd3693f19e media: pvrusb2: fix memory leak in pvr_probe
2df698cfd9013f9fe606892fffcefcdd5d373c2e HID: hidraw: fix memory leak in hidraw_release()
a3bfeefc6eea3ce1adc7fde9440bfdc53057883c net: fix refcount bug in sk_psock_get (2)
8d317dda7a029ebc1cf0aa047a3d71b7d492032c fbdev: fb_pm2fb: Avoid potential divide by zero error
5f39f8b3455f566b372dae64b3da2b2728e7fadf ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2f1cab42a0083cf95f23e0b75bc23959af10dbe6 bpf: Don't redirect packets with invalid pkt_len
db152cd6150c83d4b2cbe691a16d1c52c080557a mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
2cca8440719e584478d1060e27d5d4f8a81af3da ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
0b02cdf615b31bf90f08f53b25ab0507ecee5e9b HID: add Lenovo Yoga C630 battery quirk
b41b2d415a72d41f430d3926b9b1e1a889864e25 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
62e7ac7fb81a1aaa47574ba2b86af66bc4e6f042 HID: asus: ROG NKey: Ignore portion of 0x5a report
e96663efea33d68ae5a52848263d6873d76e0c59 HID: thrustmaster: Add sparco wheel and fix array length
8a3ef60f84fdcaa957494aa4e3a20536dc76f865 drm/i915/gt: Skip TLB invalidations once wedged
ba0cd7582349ae68961b583192aca46335155d08 mmc: mtk-sd: Clear interrupts when cqe off/disable
b7fe1614f7701cdf2b911873145e9602700151f1 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
bd474564dd5839a2f29e669fe3f381b65db54bef mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
f4bc1030d44522d71c6eaec31980fa9eed4c2bf9 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
1de3eb9c52140209cc83045c3f66bee61c411e3c btrfs: remove root argument from btrfs_unlink_inode()
2e2beddaeb9d58e6881021914fb44cd1fa646a7d btrfs: remove no longer needed logic for replaying directory deletes
97c6cd082a1799f5dad4b92b9071abe09aedb326 btrfs: add and use helper for unlinking inode during log replay
96c99a7f7c9a348d9cf1cc777106e4a9f567d89d btrfs: fix warning during log replay when bumping inode link count
b4629b876831ad8d524547cac17a04b58a67eecb fs/ntfs3: Fix work with fragmented xattr
6ecabba2d3cbca69188c8b1ef98607795ce68c63 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
789584d513461e9e85356457f074a48ba925e368 drm/amd/display: Avoid MPC infinite loop
b14e0cd5298178b24fbeba74362752d4d423138a drm/amd/display: Fix HDMI VSIF V3 incorrect issue
2c588c51e4fd305d3358da1a370aa80f03ad8bb4 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f992ff38192e58b1266be8ad539992fc5742a58d drm/amd/display: clear optc underflow before turn off odm clock
e617c902dbbfcc2693fe2286b6e4459b1d923af5 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
cff7f45b7c05b62c662693fff46d8e9151bb8dc0 neigh: fix possible DoS due to net iface start/stop loop
beab1c9b935415ee6e62a0dd1827e482ed56cf39 s390/hypfs: avoid error message under KVM
dfbf9d45ca369bca28e5fb86159a0049b85b712d ksmbd: don't remove dos attribute xattr on O_TRUNC open
b6c6074df3d28057efe1fdecc1105740fd012336 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
9bae366dfe5466d5e84acc767c618609b427b269 drm/amd/display: Fix pixel clock programming
362715dcb9e813fae2588204aa4f84c5456ba0f5 drm/amdgpu: Increase tlb flush timeout for sriov
7fe9bd7a535e6fac9e30c960f1b2b73ac2d8509b drm/amd/display: avoid doing vm_init multiple time
bdab86b9948426b85ad20a9fdeb8f08b0e9bde72 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a7bb1376d68ecf27460b3e1a3ca05b7be6858aab testing: selftests: nft_flowtable.sh: use random netns names
768e550b0500bc7c2b539faee60b454cdf77799f btrfs: move lockdep class helpers to locking.c
4c5727b04494ae35c1c9470594bb1b8b9d2ac6f9 btrfs: fix lockdep splat with reloc root extent buffers
2f06891f7efa2a4cddadf1fc08690e1bb7d00011 btrfs: tree-checker: check for overlapping extent items
236961c5a6f1cc464f0578c28bf79c7d618ee7cd kprobes: don't call disarm_kprobe() for disabled kprobes
2e3f4fa0ffbe792780e3d7be6f90e59118ec4d32 btrfs: fix space cache corruption and potential double allocations
4cbf0552c3507e36bda91ced2491c70e44e391a9 android: binder: fix lockdep check on clearing vma
db66a0522f067d404c600d036c11592db630544e net/af_packet: check len when min_header_len equals to 0
d3fa9f8819bd3c2177f41b9a3c0a3af5f51b68c9 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============6300358523116981755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7175f6a8be4d-5eae28f070b5.txt

f98d7cd4091fe791fbaa939fe4093e9da898b636 drm/vc4: hdmi: Rework power up
63214be5a325c729a15cf2ca79e12ea00cfca563 drm/vc4: hdmi: Depends on CONFIG_PM
4231c10a0f9053e88594b97aa2449f71e1ffdf5d firmware: tegra: bpmp: Do only aligned access to IPC memory area
4623cd516f21a4ea94a0957b14b82c34efa1c150 crypto: lib - remove unneeded selection of XOR_BLOCKS
49eccfc3474b09f87a64c9821cf2247d2cb4ae24 docs: kerneldoc-preamble: Test xeCJK.sty before loading
620d8678a617574fe2f8b14d2fb3fe8f4c8c4a14 arm64: errata: Add Cortex-A510 to the repeat tlbi list
0ed974a7470bd954d1072655b2768b540a769530 Bluetooth: L2CAP: Fix build errors in some archs
d7f66cdbb435a3c91b787cb4e2c20f1bea2965f7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
0d8e51a2ed5afa3dcdb9547fba3cdc8a4b27ce00 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
cd27ed977d4b34efa03ff86c3efe7b760617b291 udmabuf: Set the DMA mask for the udmabuf device (v2)
73fbb9d7c09b816f8b4902a13788f78476dd6e3a media: pvrusb2: fix memory leak in pvr_probe
c00b0640784ba62d961658844799bf355a702ba8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5b36e842824915962d6aafc6518cad9502e81faa HID: hidraw: fix memory leak in hidraw_release()
0c3cc9da5ce06df75ed88122272fccf2a763805a net: fix refcount bug in sk_psock_get (2)
8fa386a47328f42cc732f55898134b32df7745f4 fbdev: fb_pm2fb: Avoid potential divide by zero error
bc78dbcea25a5e7dc6c10bd6b99bd02d1d324760 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4ef06d17bc66fb611a196fe4ecf318d60c9c342d bpf: Don't redirect packets with invalid pkt_len
8785addac578e886723677c5ee737b0c449e1cb5 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
64cbd4994809b978e8678bea6d016cc30e41a234 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
fc36beb05cf702bc05a6e54d4689bdf0ce1084ed HID: input: fix uclogic tablets
4a1287b47b7eb6b435d2db783356e13739063fa6 HID: add Lenovo Yoga C630 battery quirk
d4996c6c02660b09bf041a2fe387770e6358a4c8 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
325a5f8ff2991947ac1eaa03f3d51b15deec24ac HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
ed1f374b90b3e4d0b7b62b0af2a1b15a645fb0f1 HID: asus: ROG NKey: Ignore portion of 0x5a report
acb2fa7734966c36667b3c4959c103cd74cfcfc4 HID: nintendo: fix rumble worker null pointer deref
67738470a37cd674b5327907938325279dc10d01 HID: thrustmaster: Add sparco wheel and fix array length
65c55014c47c47f357e7c8323f60ec3830a3f13a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
0058452f55bf2b5252a1436ee56624f7448b2aee mmc: mtk-sd: Clear interrupts when cqe off/disable
4a148e0b7ed5f0ef2d913777518687ccd9d899de mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
b38024fc27ba6323256e625b496ac5d30657704d mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
37b28f90700fd149bdbb50c8c81ff77c20cdfabe mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
65d82e00ffa8b3043fe5eafbbcc6442adcac9216 fs/ntfs3: Fix work with fragmented xattr
2542a677d84a489e170a812bbc5d2dd109be39dc ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
06d6b460cc4a5f0b4280d861b0625d60eb688142 ASoC: rt5640: Fix the JD voltage dropping issue
bdfaadbbbb1a799c9bd3a0512677645180d75e45 rtla: Fix tracer name
5d2063bea520df707cff4f5a4a7e3bf99e7de70a drm/amd/display: Add a missing register field for HPO DP stream encoder
62418e530c124d3d327298dc10efde1192eb89b6 drm/amd/display: Device flash garbage before get in OS
1cb8343e0c8569d9fb094aa3d2fcaa9ceed35edc drm/amd/display: Avoid MPC infinite loop
c39a3026c44efe2fe36e1fe02d2d1e208a565150 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
de32f28bb8839b05f26a7db30bef4f7f6c9aa434 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
79de7e947ef58e93e587b26dfd083283d4f0f3f7 drm/amd/display: clear optc underflow before turn off odm clock
0e2f6668f6f7c23a20dd10f5d19b25a0c3eae91a drm/amd/display: Fix TDR eDP and USB4 display light up issue
0ae2e941abdc99207c6c10a019efdd604583b4e8 drm/amd/pm: skip pptable override for smu_v13_0_7
74c441f0674f95a45868dbaef7b7eccc0ed0aa74 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
59298118d1c93eccedfc08e71785f70398eca7c9 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
9e8c449c2e81fb92e3541f550eb15b124937034b ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
839ca5cfc7b02ee45179995764067c7b289c81a3 net: lan966x: fix checking for return value of platform_get_irq_byname()
be1b1b4cc29800cdaca8cfe641df47e0ade41dda neigh: fix possible DoS due to net iface start/stop loop
a2e18092b7829a17ff4f53a1fd6921b28c24e83a ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
c36bc2fea15ef3d69b68378b292829aa8ec01c41 s390/hypfs: avoid error message under KVM
3d8f83cc0714734d1e6d933cbf0d91c7468f4bba ksmbd: don't remove dos attribute xattr on O_TRUNC open
2d48a44726b32b5dbf68dbbd303db029db53ad46 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
e65ef79610d69948d1e17470ff8c8656aa82bb5e drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f7610dd6836084921ac4b188f7a23291bfa2eaa6 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
2f6573368ce86e7fb5c553d5197685942f8ff505 drm/amd/display: Fix pixel clock programming
9b300bf42a562516cefcda7a3a9c3965182223f2 drm/amdgpu: Increase tlb flush timeout for sriov
b152a6074ca45279b7dba5b52facfe54384fc853 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
937e86285b1613546e8ae730dcede53c09b624fa drm/amd/display: avoid doing vm_init multiple time
cbd345cb35e679140d14052ddc24bc53c926bc04 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
0955eb223a49f50bb3e2ba3e2eba31cf7d235fac drm/amdgpu: Add secure display TA load for Renoir
dcc2fc54a235248176ba8355bb04fec865726811 drm/amdgpu: Fix interrupt handling on ih_soft ring
df43f53047e232e0544b2a2a5235c5c72aa66567 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
3bdcb272da99194b7f38396cb131c7668c59f75f testing: selftests: nft_flowtable.sh: use random netns names
165ac30b4a8974805f89a41b8cda1ee94885b3ae platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
b506a840c337cb2119c0329d6fbc3215e431d3af ALSA: hda/cs8409: Support new Dolphin Variants
238193c281df9461398ffc32fd56c2e971e154bc btrfs: move lockdep class helpers to locking.c
9b202a3a628f1b15dfeb40062fd315fa64a389fd btrfs: fix lockdep splat with reloc root extent buffers
0520602ad6a9d12411435aae254e9bfc0d41080c btrfs: tree-checker: check for overlapping extent items
c51442ac120ce66e5e478236b5475407f9d7b535 android: binder: fix lockdep check on clearing vma
e2b84809555ef275143f56b1c956a7a65a0c37b9 net/af_packet: check len when min_header_len equals to 0
0db4f3f1ad3bf2e6deb416caff2276da50ab73b3 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
5eae28f070b5f4bc26a426a35c3f04aad68c20a3 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level

--===============6300358523116981755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4604938d4b-bfe4f884ae26.txt

245651d3c501703ca646f43e1c03b83e453f9d29 audit: fix potential double free on error path from fsnotify_add_inode_mark
672324c2b1532054c4209941fd830b8911201345 parisc: Fix exception handler for fldw and fstw instructions
aa7c614db2b4bc7e9ddb71b7b7886affe08ac849 kernel/sys_ni: add compat entry for fadvise64_64
2f638d6a77d9b1a80c52f7d268c5139de24e07bb usb: cdns3: Fix issue for clear halt endpoint
17382e27c1fad4a65402d94e043d81a841eac7a7 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
86b10d618e00bde7f783cf35ddd219dcc594f8ab Revert "selftests/bpf: Fix test_align verifier log patterns"
b0c5f84014dd10c6b7b4df48af1444c1b8bfd303 pinctrl: amd: Don't save/restore interrupt status and wake status bits
83acf45fb7bbaca065718ec26024e3166b028349 sched/deadline: Unthrottle PI boosted threads while enqueuing
ce0a415d3fd120166100bc9ca14d577407744645 sched/deadline: Fix stale throttling on de-/boosted tasks
44d364b43bfe3d95ce0e256cc414844c5583cf44 sched/deadline: Fix priority inheritance with multiple scheduling classes
60b001b43808910faf181868bb0dfe0cf9f1def0 kernel/sched: Remove dl_boosted flag comment
6b0c6d8b997b28ba1da4c2dcb2c30ba77cb2ea47 xfrm: fix refcount leak in __xfrm_policy_check()
ab767a5b3e0b73636f4d2b1727ce32278e9f629d af_key: Do not call xfrm_probe_algs in parallel
3b1a0894d4e68941735ace20d5bdeb568fb9376e SUNRPC: RPC level errors should set task->tk_rpc_status
5e304eb2279da15e6def8b5312d223c104022abe rose: check NULL rose_loopback_neigh->loopback
85052494edf096030dd889b3479f42e018cbcbaf net/mlx5e: Properly disable vlan strip on non-UL reps
52492aea56cd6265fc096a205e991158234a3546 net: moxa: get rid of asymmetry in DMA mapping/unmapping
4a306dbf577c054bfa076029dc5a81ab3ecfab52 bonding: 802.3ad: fix no transmission of LACPDUs
7dd9ac3ecc56c03c676d20a91d58e9bc1b73a11f net: ipvtap - add __init/__exit annotations to module init/exit funcs
4aaa0c7ff8e3c94b5386aed9067ab27453870317 netfilter: ebtables: reject blobs that don't provide all entry points
bbe671237fe91b8cce2423a8269c2a066ea9c17e bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
1fa02a521a6adebc871655f5041c594867b25e31 netfilter: nft_payload: report ERANGE for too long offset and length
e639e0c5d441c8b0f3b1a63859bd912bd281f440 netfilter: nft_payload: do not truncate csum_offset and csum_type
a33ec9b7898a59548945cd5758ad00cb9f6420bf netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
99c655d7ded462af5dbd2cb1d44cc5fe9bf1252b netfilter: nft_tunnel: restrict it to netdev family
45a9a775bac15b0499f51ce31814ac1fce180691 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8fa40b8cbc1d81f7d4f1d36cec008f392e5ac7e0 net: Fix data-races around netdev_tstamp_prequeue.
3b60b51c5fe4e4296e367f4b95d67888c68f484a ratelimit: Fix data-races in ___ratelimit().
e887b47ec61d61ad03ac016745917d01002f2ef9 net: Fix a data-race around sysctl_tstamp_allow_data.
035811116403164dde4a84954acd0abbabc8237c net: Fix a data-race around sysctl_net_busy_poll.
6d9199ec4e21a22b7bcb20bd943cf2c3eb610580 net: Fix a data-race around sysctl_net_busy_read.
f5b76cf7e3fef80874e9c8a7a32f3e1d79e0ff7d net: Fix a data-race around netdev_budget.
a83e4cf29c216a0c3d3c92dee3ff59c51ace8e5e net: Fix a data-race around netdev_budget_usecs.
a902545ee7a57056d52563681c9190330b814b8c net: Fix a data-race around sysctl_somaxconn.
aa3a18b6254519fd6603c8eeef86acc63c68c1a0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
da788222034fbb8091e6560ea89713604ea0dd68 btrfs: fix silent failure when deleting root reference
a738a8e59dd169eaaf164589f118d9e4963b7611 btrfs: replace: drop assert for suspended replace
4f0ad0ffc6a83c526bb4e53c87a88a9b81496787 btrfs: add info when mount fails due to stale replace target
0a69b5b2f130be522d8b9e572c37640003c9e0ca btrfs: check if root is readonly while setting security xattr
9ad6e2bca4918e1883fcd3e46457964cc493cb3a x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
413b1440dca9ba71fff7b796852fe7f1b37f4398 loop: Check for overflow while configuring loop
fcbfdbfb43b444eba07a3bda5f2ad55aaaa8a3e3 asm-generic: sections: refactor memory_intersects
7bccc94c8acc406bf91e60106b4f04b9f3435550 s390: fix double free of GS and RI CBs on fork() failure
ee67e8a409a47bedbfb8ecbf0a0e0161b576e1a0 ACPI: processor: Remove freq Qos request for all CPUs
7ef6bc2fe5bfcfb4d950ce4e52236d2ee21b9a11 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a33c327f8f418984a04e0245d0a6113bbc09a7cd md: call __md_stop_writes in md_stop
0f20f745280c722efbae6304d9a8c62b16cd9ce6 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
33fd491a60034e1936b235947de5079096638103 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
49561243f7c6d58d804b0e35c1a37d6e73a85b21 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9ea525a3f2a4a947e813eb814154ce43516eb675 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
435ef70c1931d5b1fdb7cb99559d18507b0f9cdf x86/bugs: Add "unknown" reporting for MMIO Stale Data
ad545bc8e3b41029241f3b57c8430dace6f7cf1c kbuild: Fix include path in scripts/Makefile.modpost
39f7c3d032fe8e5af6b511a30637945a6c1b5f2c Bluetooth: L2CAP: Fix build errors in some archs
3cf243883877c6041e37c1bbd25667e068b45cac HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
3a18adc557740684e49e46232d8a3e0b8d70afc1 udmabuf: Set the DMA mask for the udmabuf device (v2)
d2b3e254b0146af3f4f10477ebc585c1a3e4824f media: pvrusb2: fix memory leak in pvr_probe
d54a42e231f27ba67fde3991b21d88bc71215e71 HID: hidraw: fix memory leak in hidraw_release()
4c3b09595fd3172ab6acd04cb735f6616bb53059 fbdev: fb_pm2fb: Avoid potential divide by zero error
1a90ccc55cec6754c5de3b348ba665fe97198ab9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b46e31e50acf1210c949be52cf777fe1bd80132c bpf: Don't redirect packets with invalid pkt_len
aedbd0fd613aa4b134f127b72d6ad3b1747ac376 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
7c8f02b4c75b35e78bc69a314a8972654b3fb2d8 btrfs: introduce btrfs_lookup_match_dir
ade5980a8a381e2b92140ae4b92a081a45ebe283 btrfs: do not pin logs too early during renames
dffc8256b2809d96f6729dc381f5d8af43a17df9 btrfs: unify lookup return value when dir entry is missing
defe49e319b545e6bc06ac159a78bc640a7bd2a4 drm/amd/display: Avoid MPC infinite loop
ebaf7828200398b38bb5f11d64df95cfca318389 drm/amd/display: clear optc underflow before turn off odm clock
a89351751e8d37b651038ec00b59ba387fd6600f neigh: fix possible DoS due to net iface start/stop loop
e168afde09ca61b2ec35e9074eaa34895c02c16c s390/hypfs: avoid error message under KVM
c34bc68ab922d3872db0bcd0aa00956d62aa6401 drm/amd/display: Fix pixel clock programming
fd4afa0dd2879b7ab29226d9bdc92d6e5ed34376 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e7b6720fcb8dfa46f907b81d28bd699a612a42b1 btrfs: tree-checker: check for overlapping extent items
e6fa03b63f4353d868f928a273f46a85d4de1001 lib/vdso: Let do_coarse() return 0 to simplify the callsite
3b1e71d707baf4c8548b02d9e7ef802b3252ee13 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
d2579abec4d6331677ae73da060cd73e792d021e kprobes: don't call disarm_kprobe() for disabled kprobes
a9811caed3a9f897d8f7d0d657d2058936985c66 io_uring: disable polling pollfree files
7f47e23a2aa3b12086960364eedc178d8448dea1 net/af_packet: check len when min_header_len equals to 0
bfe4f884ae261be8b4b1d47cbc830e1c9ae19537 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============6300358523116981755==--
