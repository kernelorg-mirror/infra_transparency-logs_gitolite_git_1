Content-Type: multipart/mixed; boundary="===============0724987360264324870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:42:42 -0000
Message-Id: <167664496282.4427.9492981687458568692@gitolite.kernel.org>

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9617d9368d0614922a6c7bfda79525f50f94f23
    new: 0632df4ea253c83ed6a7c12752432170c1b612ab
    log: revlist-b9617d9368d0-0632df4ea253.txt
  - ref: refs/heads/queue/4.19
    old: 91c1b939a0090cdabf7787c4c94c278d29d96347
    new: 4ca47d4869b352e1560b84ae4195c51e5417695e
    log: revlist-91c1b939a009-4ca47d4869b3.txt
  - ref: refs/heads/queue/5.10
    old: b7f783e8954d270f027f41fe03712156cc10fce0
    new: b015d87b0794e05ad0cf6d1df51f04487dee0fd9
    log: revlist-b7f783e8954d-b015d87b0794.txt
  - ref: refs/heads/queue/5.15
    old: ac3969060d9c258cbd448d27e0c1c6b351ff8d91
    new: cc22f3821075cc8ddaef0187a69039ac9ce33266
    log: revlist-ac3969060d9c-cc22f3821075.txt
  - ref: refs/heads/queue/5.4
    old: 9665108000a980ef9228c427510b1775dff3b767
    new: 68e2a132158c97afa44b52d3efa4eeae93059580
    log: revlist-9665108000a9-68e2a132158c.txt
  - ref: refs/heads/queue/6.1
    old: 19ff368bb54a4b90f77ca906e75fb9d74533b87a
    new: 5a3abcd35df0e01855546ade266be2a9c9518e15
    log: revlist-19ff368bb54a-5a3abcd35df0.txt

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9617d9368d0-0632df4ea253.txt

a9357eb2b7be47bd4a57c156688c8ff5627cf689 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
8e6f04c6d0cda66a19e442b5f4755ec4ade5527a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
655a5c62749a2af476dc5f15fc6a15a4b50b1ab4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1dd96cf0b0640cfafdf244a8f1322997fcc4c462 netrom: Fix use-after-free caused by accept on already connected socket
652ee1c92d044452be081ad4449b7bc48a1f3ee8 squashfs: harden sanity check in squashfs_read_xattr_id_table
522429e4883c4c4f646b997db0452dea43ca3946 sctp: do not check hb_timer.expires when resetting hb_timer
4b67f75c2c90b06076cc3642a16d8c1d0b1c7f29 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f8d7326f4f5ae814d7912b4fdb36190946c43e8f scsi: target: core: Fix warning on RT kernels
30f11a40deb86856d0605858f0502ad47fe48e32 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
99641a2d7632c349ab4779bbff0a24746ed5e5d4 net/x25: Fix to not accept on connected socket
125ab4f734237d0d0b519ea408cf171fd38af672 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
3eaec96956435e8e67dfca58261940a50353be15 fbcon: Check font dimension limits
78f6eba2f139a4d8ebbeadc7967cb5a5e0e18093 watchdog: diag288_wdt: do not use stack buffers for hardware data
80e03220da5225dfe533f7b0fbd0263e62c05a32 watchdog: diag288_wdt: fix __diag288() inline assembly
8ce867a6a09edd6594d896b1b45a3e060f0ae71c efi: Accept version 2 of memory attributes table
8dd46ebc378b0777bbc39cb4c5dc5ccb8c53c7a0 iio: hid: fix the retval in accel_3d_capture_sample
eaf78ccfddaf2be688089ae87d593435dbb1467e iio: adc: berlin2-adc: Add missing of_node_put() in error path
adaa99c37459ce678db58602d9b2c1eb718037fb iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
b4210f62799f2300b4760516c8c58f2f3107c3e0 parisc: Fix return code of pdc_iodc_print()
2ca1b9d209101c2ae81d3fec69102ffd6289fa05 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
ff651e92e0ee82b9b735dd7597bf14fe27c4a178 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a9770c24aac00e771c363a12893235d9c7e52107 mm/swapfile: add cond_resched() in get_swap_pages()
505a61a857a26a170b511c9c952d2a17e41edbaf Squashfs: fix handling and sanity checking of xattr_ids count
be14d67047324ae5ba6c32379774dfa7b0ed1d3c serial: 8250_dma: Fix DMA Rx completion race
ba1c62786e9fbd14ed13304ec1e1d65d0cf65e38 serial: 8250_dma: Fix DMA Rx rearm race
4f9faeef75ec2377c9b761662b04ea18300114f0 btrfs: limit device extents to the device size
f911e2bc605998a20437576b4fc13cd40addfde2 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7a99d4094bfb7d3ea180a805914733282d9c47d7 ALSA: pci: lx6464es: fix a debug loop
9f6c2dddabcdd09e590d30ad40d21b60b5290046 pinctrl: aspeed: Fix confusing types in return value
ca2305f9ec69199a4d14a333d4c89c51c627be47 pinctrl: single: fix potential NULL dereference
2f399943742f000379872d5772013545e0f7549f net: USB: Fix wrong-direction WARNING in plusb.c
7a40a13a4c56761918be5f5901ab2f8b53a440b9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
e7edbed7e50a58162ab1638ffb835a28f4a48f0e migrate: hugetlb: check for hugetlb shared PMD in node migration
297a7791380d607013e3fc7eebf2e42e98f17f56 tools/virtio: fix the vringh test for virtio ring changes
5662e0c3cf9bc65a793678198c29ed6e9f852088 net/rose: Fix to not accept on connected socket
59fde316c1c357574ff6a1b43f770a539fe67ad7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ea0fb520a44cea9da9559ec980ea6e248e5371e2 aio: fix mremap after fork null-deref
0632df4ea253c83ed6a7c12752432170c1b612ab Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c1b939a009-4ca47d4869b3.txt

e2480eb76f72f20edc88b99f34a24a7e767ca6f6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
358bf0a983a69e9a54c1afa5c900cfff4405d2a8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
55b77469e9580d6b53f07b6bc84e9b13e3668313 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b4631a3f89789697064cd0f0255710a600242bb6 netrom: Fix use-after-free caused by accept on already connected socket
ee8bc2b99ae2a6285e36a25d0a7320f7aee3324a squashfs: harden sanity check in squashfs_read_xattr_id_table
14a16918c6bd3c367fa27ce4c4aaff2c0939e26f ata: libata: Fix sata_down_spd_limit() when no link speed is reported
8015d725797484c2e8d28a7f3d5174348d499b26 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
029a1bf3ae350fc2842aed358137f679ac81d1d2 scsi: target: core: Fix warning on RT kernels
f01a343e3eeb48f6b214597a35d3237cd5d594c8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d40f73acc83dcdf23e919b8914f03703e623429f i2c: rk3x: fix a bunch of kernel-doc warnings
2c9668c6492cb874d0f1a138545bce86ed5e4d0a net/x25: Fix to not accept on connected socket
500ffe4d0db15f5cc8b9e1d3014b7cbcfdc7c4bc iio: adc: stm32-dfsdm: fill module aliases
1934d0d72cfd0a50db91fcd849c84defd8ebf857 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f88cd90daade89553640781b9aceacf66066c54f usb: dwc3: qcom: enable vbus override when in OTG dr-mode
c08f6de3a7ec29b19b75bf26da0bd8a27fe938d5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b907b7b5e01197fdaeef81fd152f60a8a6405870 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2977f0cb850affb438f3d2395ecc152b349943a1 Input: i8042 - move __initconst to fix code styling warning
aa4469f432b4c17648735520e92f88d00564922d Input: i8042 - merge quirk tables
3222276a5443756617a7bba9a270decd21ca3d60 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b4be00eb9790a68a2e9a602948ceabb59ed280ce Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f11341e036d19a20d993e16da7554610cf67d5a3 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
6b13f11d2604867181bd93b5dbeee53ce278d00d KVM: VMX: Move VMX specific files to a "vmx" subdirectory
c38df15130acc2e06331ba921798e635117de428 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
e7c46a3dc16a1c307aac14d75ba13cb7b2541cc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
f5f8ac6c81a1816071c9660a12d602a4ac77c611 thermal: intel: int340x: Protect trip temperature from concurrent updates
c153a972fd740127612acfbf2ef0f74179c179aa fbcon: Check font dimension limits
41acc957bbbf517a0a0864e5f82ebe8ea1ad4a4b watchdog: diag288_wdt: do not use stack buffers for hardware data
c5986c1abd623e1effc33f25a4ba82cf0bdfadcd watchdog: diag288_wdt: fix __diag288() inline assembly
e0de1e209f9f5f3c9998ae40b7f2ce82df50e939 efi: Accept version 2 of memory attributes table
7ee81c9b1a99160d76aaaa5305008513acb94571 iio: hid: fix the retval in accel_3d_capture_sample
5676161e21e2edf7a2c1df4d3207da33e0ec4afb iio: adc: berlin2-adc: Add missing of_node_put() in error path
94e12dce6925f889110f38b3cc61843a913716c7 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9408ff4ccbe5d0e9cddccbb096544b531b1da2e0 parisc: Fix return code of pdc_iodc_print()
cf9638462c72550aa65efff51da8f05fab8b6f3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
aee6428ac057c1c4ff3968ce4f4ddcdb731ec034 riscv: disable generation of unwind tables
30352e51645f1331a535d76146355d73b3a7b105 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
68667c59751c963fa0399696d7fe6d3f35adf78d mm/swapfile: add cond_resched() in get_swap_pages()
31971d394155fe048e6cd0b0fd97700fcce35d00 Squashfs: fix handling and sanity checking of xattr_ids count
c5a02c679b9e9ba5ddc4150ae29feba58577e3f1 serial: 8250_dma: Fix DMA Rx completion race
2595d353d0061a2c41bb914054f2f533168781ea serial: 8250_dma: Fix DMA Rx rearm race
d8eed159c017061755e6f9b91a440200d7ae112f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
66d8814be38621e5df5ce0f6a47c14309f5a75c3 iio:adc:twl6030: Enable measurement of VAC
d92826892c59bbdf2cfbbedff92fe44a16a83f21 btrfs: limit device extents to the device size
a36bf4d27a68addc00ea3bef6248b7123cf68475 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ce65ac543b601e0e5b1ea1452e41184504634dca IB/hfi1: Restore allocated resources on failed copyout
af2064d1b26194601b7a52900df696d6c94d0951 net: phy: add macros for PHYID matching
6b3840d3604d2d968f20857821e5a3bd9d45e310 net: phy: meson-gxl: add g12a support
bfc1f25351b49e0d6400de0d3a79746117fcbdf4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fab225c12acb3f774f7a8a33e67465d66d6cb501 rds: rds_rm_zerocopy_callback() use list_first_entry()
8e854caa41ed9f8167666621b0762a53fe7390b8 selftests: forwarding: lib: quote the sysctl values
73c858db48b1acb5b610964553db08fe851e0a77 ALSA: pci: lx6464es: fix a debug loop
757fa638ce26ae702b6dc64d70fcfddaa2a638f3 pinctrl: aspeed: Fix confusing types in return value
051edd1952bb9f85d9d97c01c9cdf60a2a860486 pinctrl: single: fix potential NULL dereference
2f99a1e66ff5a527e8802890a6e987d9e63ef5d3 pinctrl: intel: Convert unsigned to unsigned int
d0d6d960cb4eddfe60819db07cd698b357e304bf pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2015ab8919d82add0457c30ee773c1ec38573eef net: USB: Fix wrong-direction WARNING in plusb.c
2dca793b73e661156424c136d4a25ee07ed8b929 usb: core: add quirk for Alcor Link AK9563 smartcard reader
51e052270206f368871e817b3e02cebea7cffb80 usb: typec: altmodes/displayport: Fix probe pin assign check
b6156754e820bad0a9619cf807c5d503aed01320 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
150bc6db0e9e56b1f18c5d65741ec2b3c94ebced arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b86ff24b6441ca71814124a0570783f9e05f8242 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
4b907a42d54eb53df8fdeabb8acda58de8a2c185 bpf: Always return target ifindex in bpf_fib_lookup
aafd00d4e209bdb2f0d40733b6a16df24ed7eb94 migrate: hugetlb: check for hugetlb shared PMD in node migration
819c9370fe0e90fa250d98ce38cf5aa4d1ef1036 ASoC: cs42l56: fix DT probe
08e304048db0709bf295c246918382a2154768df tools/virtio: fix the vringh test for virtio ring changes
3779d483b34d3a90d2bdb14dbe5358f493c5c6e3 net/rose: Fix to not accept on connected socket
4b22d12050c43e5c551c29bde7a4b124b64b431d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a13f337232bc4759a11d144310d4bccf8ce40bcb aio: fix mremap after fork null-deref
4ca47d4869b352e1560b84ae4195c51e5417695e netfilter: nft_tproxy: restrict to prerouting hook

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f783e8954d-b015d87b0794.txt

b0d7f8eac9022e7dcedc4ca764fda85cd4668abf ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
0faeabe13df2a6dc030384f9a3a6973a22f39215 selftests/bpf: Verify copy_register_state() preserves parent/live fields
fa1d9a4ac3dc09da26560402f986734dfe0958f2 ALSA: hda: Do not unset preset when cleaning up codec
96a8c97bfe830934d70e64e1b579a67052458f99 ASoC: cs42l56: fix DT probe
af715ff75ff7899a6e214b85c2c676266e75f06a tools/virtio: fix the vringh test for virtio ring changes
43095b3f58acd973ff1fc178a3cbe93286c9595a net/rose: Fix to not accept on connected socket
3d181d3b3a6bff62d9378de31cf37eff5e54ce37 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
ec4f4805c0e500ad8bd983a03e59d8165ad7c91d net: sched: sch: Bounds check priority
6600fc15f9f89ef6620f5714d2fd00ad6baa8532 s390/decompressor: specify __decompress() buf len to avoid overflow
31f81fb56135bac6417a4851197671f829e5ee7d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
ee8a7e9badedcd850e560c1ed0f34247383e3d20 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
04f6c6867c961a40f69d0fff7f5c117b3e3a60b9 nvmem: core: add error handling for dev_set_name
bc04a78bfedea582ead636e0a217aa96d6a04ed8 nvmem: core: remove nvmem_config wp_gpio
9008ad455314b287d58bef21cbd4185632de8634 nvmem: core: fix cleanup after dev_set_name()
5e8e853fdb6edfda47ffaf3ac7d0d72d1e0a7359 nvmem: core: fix registration vs use race
3bd7aebf6c914a8fe366e4e2451dcb82b2b721c9 aio: fix mremap after fork null-deref
76ad898665cca5d39decd5f18a5be0d94258b8f1 s390/signal: fix endless loop in do_signal
6091e744f4bceaa0793d71880b695430b5837053 ovl: remove privs in ovl_copyfile()
c4bda4670f3d94906ecf790369bf3477be2fb8e7 ovl: remove privs in ovl_fallocate()
b015d87b0794e05ad0cf6d1df51f04487dee0fd9 netfilter: nft_tproxy: restrict to prerouting hook

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3969060d9c-cc22f3821075.txt

890b4768624903da07a0cd1934771053afe21c86 mptcp: fix locking for in-kernel listener creation
1e4e6595935bb9eeba281edb98996e974654ccae kprobes: treewide: Cleanup the error messages for kprobes
267fd25ebbefc14a2f054c0f6b53636e2b61cb9b riscv: kprobe: Fixup misaligned load text
4b1545feaee639db3cfb497dd55e376c17ef85e3 ACPI / x86: Add support for LPS0 callback handler
f149592432cb63d036282bffde69ff39598e9193 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
530341c769c28546b2c4fec398905e1532fcd297 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c22ff330ef0086afc724106eb1d3e9af329733d9 selftests/bpf: Verify copy_register_state() preserves parent/live fields
3f55cf266025f45b45ae3fa81ba7f1d8dd33bcfa ALSA: hda: Do not unset preset when cleaning up codec
6af5e467aa5d5287fd8853c1785777f08dfb96e1 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
46fda05baf50a4a0edb840b2b718c16c89fcf237 ASoC: cs42l56: fix DT probe
5ce677ac88e3ab9564a407a94d3493f05195e8ac tools/virtio: fix the vringh test for virtio ring changes
a6e4fa1370aba8fb6430dec054110398f9639e31 net/rose: Fix to not accept on connected socket
da23a33747794b94486eb6dcdb3247d3196d4256 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3ca1ec6c64c30d0f1aacaaf2e020aa8088a9a784 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
efb583ed70e997078bcff018153ddec58444ce6f net: sched: sch: Bounds check priority
f85b46e65a705926e3338f01bee1ca0c355ccf48 s390/decompressor: specify __decompress() buf len to avoid overflow
6629684a471b4b49799665b0d55241d1e8b691c6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e0647c250cd38f03a39d0f9558110a925e3b64eb drm/amd/display: Properly handle additional cases where DCN is not supported
8c13c21b9d8afb11ec97d5cff3c55ae6f88d053f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6b0d0a12508ab63f2c6940e96a2c7baa97ecb404 nvmem: core: add error handling for dev_set_name
f520b8a6f28f5a51514ffe8b09052e95e0b8e96a nvmem: core: fix cleanup after dev_set_name()
e448f50df5c5d875d562db710ba5b2b115537c54 nvmem: core: fix registration vs use race
8380afcddaa17af43576358d3bb60eb90258c545 nvmem: core: fix return value
4100fd8e5ab5614a243d26c1f7c1c870a6597c3f xfs: zero inode fork buffer at allocation
723ee9094e0d702f7e7aaa4c5dee1d32b6e89bee xfs: fix potential log item leak
14849c11425e99ca89173e7a4b6f4076d4d627ba xfs: detect self referencing btree sibling pointers
b7b1d292deadd54e5488ab5aa8bce3acca7880bc xfs: set XFS_FEAT_NLINK correctly
d6625f2813c9ebfe12a77bfc12d703009436c4fc xfs: validate v5 feature fields
76d67000a22aa9b4f1e6ef808f29bbdef0328e15 xfs: avoid unnecessary runtime sibling pointer endian conversions
c47c314963fbe711c5d1d2bd254050d50156f891 xfs: don't assert fail on perag references on teardown
2c968ab1e1ee6045220089452c96222981f965b7 xfs: assert in xfs_btree_del_cursor should take into account error
19496bfd57d7b45f692b5fc287694c5b81884e11 xfs: purge dquots after inode walk fails during quotacheck
e995b70d34f5f6d0f85650a5f60e1489db19806b xfs: don't leak btree cursor when insrec fails after a split
91d189ae5df35a874cc7c372e564f3767b3b54bd mptcp: do not wait for bare sockets' timeout
a86a209bf00612f7bb4455e6b52b42f95764a4f1 aio: fix mremap after fork null-deref
29711062dc5f3f0ff02a70d7d83d4a9ae43cd8ab drm/amd/display: Fail atomic_check early on normalize_zpos error
d60af7e877fe2757cf456ba86d68ea72986af958 platform/x86: amd-pmc: Export Idlemask values based on the APU
5ee26dd333ad0aa67ac74cdf74853adbe60f8752 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
175547b5a146efb3d41e7f0d91460e63ef9eee54 platform/x86: amd-pmc: Correct usage of SMU version
faaeb60e4502dc34d549db44674fb9a350ff9379 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
a211bc40d0e905f5e52d65558ad867d0f5b4e70d netfilter: nft_tproxy: restrict to prerouting hook
cc22f3821075cc8ddaef0187a69039ac9ce33266 tcp: Fix listen() regression in 5.15.88.

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9665108000a9-68e2a132158c.txt

b98996929b9f8e0f7603a41096df16c15c18411f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b57168c560f44ef3bcf00e2a5f650625663daeed bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7ba422706778fd21fa86225af3482d636a9388fd ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
09fde3fe23b98b8300d598a3a6dd462f14fadd73 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
feec737888646e1ef60cfa53318e8f7e959b945d arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
94beb113ef53eebb30af9cf79b5070f38249d20d scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
6aa3bc6eeb0b43f57715faee5876cdb7e83697e5 WRITE is "data source", not destination...
c72a5dd2607c0b6675c6fddd269b075cbba1249d fix iov_iter_bvec() "direction" argument
208506bae9a0b09558c562903ffddd7787038524 fix "direction" argument of iov_iter_kvec()
cd9481968124d6899b5a1706ea1b52ade6c8a5db netrom: Fix use-after-free caused by accept on already connected socket
064113a1ee2843d07f3b56e6c51239d7b801cd03 netfilter: br_netfilter: disable sabotage_in hook after first suppression
3b7c0f7ff9932ab9f3ff47929529ba15e4b68f05 squashfs: harden sanity check in squashfs_read_xattr_id_table
140c4b6b1b32f4912c2d9da0c20acce5401619e9 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
9a32e41c7b8bb7f281c8170508adf95f1ea206f3 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
7695088590e3423e0f869085037e8478e12b02da ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5a6388504791880423f5711604d8a4d260b3d404 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0168977168e813307dd9ba1273af9736ae4f458a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
8d561cbae208601bf77e0ee1f0e032e0a5dbb90f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9434c1c813878968faa1d10e751f7c4d481fad0d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a7e0d1dda84ebe47014d16bff6bc28cdd3672856 virtio-net: Keep stop() to follow mirror sequence of open()
93d59e59b70899235419fdc9194cb0f2e5e81bd3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
44d02f6b637c27667e42db6433ed2430561ec013 efi: fix potential NULL deref in efi_mem_reserve_persistent
aee96bf399a5ff2e2ce4467855889d6623ec989d scsi: target: core: Fix warning on RT kernels
5f394f9c643fd5c82213b796083187220e883334 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
62634237e75c68fbcf9da6a67a07b23056c0bca6 i2c: rk3x: fix a bunch of kernel-doc warnings
df9216ee103160e2eea3404edac1cdfd3c312603 net/x25: Fix to not accept on connected socket
aa2d3b2006fb134cbae3222acb058471b8613ad0 iio: adc: stm32-dfsdm: fill module aliases
72957856ddea91366a12e58878f20d6c95df8200 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ad207819e4be8405f7ca3698737285f157332450 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
0c5344ed6c3263ae34dc539b6daec9b5f7d3d7f6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
33dd56f9de64dc5da43486cda63796c4fddd51b8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
1764ebfed897b842d6f5fd53653c1e96b8ea1aaf Input: i8042 - move __initconst to fix code styling warning
abd9c0432de777095f9dca3f579d425f76015d4f Input: i8042 - merge quirk tables
7dfc02b12538c5cd5a9aa7f6e777cc8d81b49ab7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0841035c2216cf3a489f08ab266ef073bc379d4f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
46ad16f559159f9192958ef0f4f6728cc9dddfc5 fbcon: Check font dimension limits
869e3a41889efff0192eb628058b8797b01d7dde watchdog: diag288_wdt: do not use stack buffers for hardware data
44e6ea09144194fb12995209624f2cf378055173 watchdog: diag288_wdt: fix __diag288() inline assembly
8da642916a0df12fe0825ab4dca0d553ba045325 efi: Accept version 2 of memory attributes table
74db708092c5a9d5081adce294fc3425c9ebe348 iio: hid: fix the retval in accel_3d_capture_sample
59c3575c0d16f2d9ed255f9b68895695cc98fc2a iio: adc: berlin2-adc: Add missing of_node_put() in error path
69c7547a98a912ba8aab806afe8dac48a3324ef9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1042b4724567d40b647e26c14dbf5fc2623c92d1 parisc: Fix return code of pdc_iodc_print()
328617ebdae523a54d64b98a9ede00a56e8da304 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4b377ea8f936e15d26b79aff8757fa8470826d4d riscv: disable generation of unwind tables
4e260d0af8100268d54289daa744ca37262e7e9a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6981876eb295e9341c89ace6f4b2c45680596ccc fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
76501652150091126c36f92e9a4fef8ab3a5b2cb mm/swapfile: add cond_resched() in get_swap_pages()
fcc945e05d23e990573451096652a687998a37df Squashfs: fix handling and sanity checking of xattr_ids count
050ebb129ddb0d62e0f812196c49e9eeba0a6378 nvmem: core: fix cell removal on error
d3452155af47275e53aedfcd29fdf812fecdec2b mm: swap: properly update readahead statistics in unuse_pte_range()
9ce7192214de6b4c860f7d1b9f0b97e5ee53db58 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1981da4fe7eff2831ce5d18190fc61151e3bd71e serial: 8250_dma: Fix DMA Rx completion race
fa43a7fa059a01f29adec8ba60b61176afd45083 serial: 8250_dma: Fix DMA Rx rearm race
051f3565d70f5ea4bfd669fcc5b718c41fcbcaa2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
66fd89483b898aa7a4bedec665b822e0c6275b0b fbdev: smscufx: fix error handling code in ufx_usb_probe
76d50af5ace1894aec8e81db251c9aa65900af97 f2fs: fix to do sanity check on i_extra_isize in is_alive()
8f66061d2c78c64743a8783c6535f0a50316f407 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d21264fe8434f2967a793d7b3c70d90d9d9ff56e iio:adc:twl6030: Enable measurement of VAC
65bfad7fa43a1a147f75cafdf92ebb60ee90838d btrfs: limit device extents to the device size
21ea3e1bf5383be03a7a50962f56963a96598262 btrfs: zlib: zero-initialize zlib workspace
7927011d54fff917102d5ec916d2859c780c5a46 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4d25bb2b8aaafd6e4681ede2ffeecccc8821a55a tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
4ca3733884dec86580d1c1f6c379aaa90df922f8 can: j1939: do not wait 250 ms if the same addr was already claimed
e7adf039052f34bdda86fabf2de16cbd672f96ca IB/hfi1: Restore allocated resources on failed copyout
805168d13d6265329318741947f1b99d88174856 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fe8fdda81bca1af4c40c4d195475684a69cf9c6e iommu: Add gfp parameter to iommu_ops::map
ed92e0f815104b42f27659378ddafaf470aeedc3 RDMA/usnic: use iommu_map_atomic() under spin_lock()
98472de61d4d6686bc98fb07a251f7bbe683623e xfrm: fix bug with DSCP copy to v6 from v4 tunnel
54ad26d2f65cd3d7a68d0ffc900af45701436899 bonding: fix error checking in bond_debug_reregister()
0ad55434d8b80ccb205148005d809f3ad792dbbd net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
748181ae3edc17315049c760b377f74785d6989b ionic: clean interrupt before enabling queue to avoid credit race
8385cc401078fc1e042f0a19df3c8b44463aaea2 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
42c663438107fe6780ef6dd62fcb465e73698a30 rds: rds_rm_zerocopy_callback() use list_first_entry()
05a5374a1dc059fb3dbee1f952e5d8d2a912bfb1 selftests: forwarding: lib: quote the sysctl values
9aeea4c9c00375225bf37c5eed0359e44d9addf8 ALSA: pci: lx6464es: fix a debug loop
39ace511975566ca0a14ba5f6d873b47494d453d pinctrl: aspeed: Fix confusing types in return value
4d71972e6f44093b57a599fb94541a8e1cdababb pinctrl: single: fix potential NULL dereference
a62cee93c6d9319f0a84502010e02561da620b97 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ee1428f08580c4e7db0d81e2237f33a23928de8b net: USB: Fix wrong-direction WARNING in plusb.c
1efc82ffe409691d335dc25dad755104d671b601 usb: core: add quirk for Alcor Link AK9563 smartcard reader
559c79719d752670078a63f44b1840ca76ce9fec usb: typec: altmodes/displayport: Fix probe pin assign check
3f3b3df80703c93904494ae2aa4e024ecf5a58bc ceph: flush cap releases when the session is flushed
06920936d46be279278f16891cfc0ffb9a805bcd riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
c7f6667aeba0bce327a390a26bc6e6474ddb168c arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
679ffd71cb33573cd4997b30376ba29e0429cd12 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
a39c0cefb67cc5a50c8adfda7c86dd04614fbd46 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
a5d7d8d29edf23ba2edae18bcb49eb256210c20e nvme-pci: Move enumeration by class to be last in the table
11b425e602eb4078dc93963fdbf95777164c473a bpf: Always return target ifindex in bpf_fib_lookup
29c9cf50dc91a57c1f9e57077a83c5603e334813 migrate: hugetlb: check for hugetlb shared PMD in node migration
f5af7b12f819e074afd3979bc82c358372b937fb selftests/bpf: Verify copy_register_state() preserves parent/live fields
34e860b853cd041d15665eaf00332362a4cf1283 ASoC: cs42l56: fix DT probe
f03a0b599cb5a9163278ba08b3bcab45d7dd2190 tools/virtio: fix the vringh test for virtio ring changes
b03e37de0f540f5606fb96f7e68cf8f89ce7409e net/rose: Fix to not accept on connected socket
2e2d1384038381a872c9f2ae6157cb36d7129a10 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
05e1f4948d6e0271fb4cb57eb5796c909972fba6 net: sched: sch: Bounds check priority
7c0eee5618da9c605ca6a521f995ef7a125a1b12 s390/decompressor: specify __decompress() buf len to avoid overflow
b7797b69708e0d71a650d4ce0f3c59c6fdf7e997 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
959ca50b13c8d838795b550e9710f4fd3d922831 aio: fix mremap after fork null-deref
5b29f0274dcf35ca15df0ee0a19f613668771548 btrfs: free device in btrfs_close_devices for a single device filesystem
ca9ee986ae983abfe36dab0cae680bb446fca0f4 netfilter: nft_tproxy: restrict to prerouting hook
7a9d1ff432763c6d2e438007e2267480f954ac9a xfs: remove the xfs_efi_log_item_t typedef
570dc68f618e696e8098da8c0a3872d0dbf84e13 xfs: remove the xfs_efd_log_item_t typedef
b72b87c1b9e551d7a16802fa5f7869fd267495e9 xfs: remove the xfs_inode_log_item_t typedef
ec7163efe6393dd910e5adb2a5335ba8c7cae95f xfs: factor out a xfs_defer_create_intent helper
593bce96144d17447cc1262fa3870b4c25bf987a xfs: merge the ->log_item defer op into ->create_intent
2422bd7b322ab1e66850c4fff8e7b9794f7fac5b xfs: merge the ->diff_items defer op into ->create_intent
3372d3be24513c5602e9edead3440c770e031575 xfs: turn dfp_intent into a xfs_log_item
1f327647c4a6ea77b595018e1ef3c89560c81d97 xfs: refactor xfs_defer_finish_noroll
7ae848c5895f687c8efc6be7467fa86ebe9a2d28 xfs: log new intent items created as part of finishing recovered intent items
b9351186144a3c40e38d62fc7caf7f47ae62c17a xfs: fix finobt btree block recovery ordering
827bbf9ec65e4697299939d7364405364e657db2 xfs: proper replay of deferred ops queued during log recovery
5b29198b147a3a441b363c6769a3a0c79b56182e xfs: xfs_defer_capture should absorb remaining block reservations
429d3c28b168966f4985e686a3d6fc5c3e54a521 xfs: xfs_defer_capture should absorb remaining transaction reservation
9bbd5e9028de8fb1a8d0160b508d6900371e6859 xfs: clean up bmap intent item recovery checking
d20cb8f936e19306022c6e4257b00540d135335f xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
36949493970b7a694f4d5302f82bdcb526ae84bb xfs: fix an incore inode UAF in xfs_bui_recover
f826a392f3c8a068696b2060b5550b7e7f3481fb xfs: change the order in which child and parent defer ops are finished
4b825a1352725ae0f7dec871a97a19113eecfc12 xfs: periodically relog deferred intent items
697e5a7868f2781989070dfa86975e80d9e8cf6c xfs: expose the log push threshold
d2269b07d149a906c8c7cbccbc813d4e6acde7e4 xfs: only relog deferred intent items if free space in the log gets low
073173d826740936eeacfb8873e7288241b8979b xfs: fix missing CoW blocks writeback conversion retry
c19cbc4b6613146dae160cd96df79d0fe7541d6a xfs: ensure inobt record walks always make forward progress
b13bfe70d260779a0508d904a9caee3db5506b01 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
2948c62a994d7ebe0521605a04cea086bb50a0c2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
afd2fbcbc1bbbdeca53d7710ab4423027aa5dbb8 xfs: sync lazy sb accounting on quiesce of read-only mounts
ffdab5071d513c29e2fbe49483439094f8464886 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
68e2a132158c97afa44b52d3efa4eeae93059580 ipv4: Fix incorrect route flushing when source address is deleted

--===============0724987360264324870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ff368bb54a-5a3abcd35df0.txt

0cc4748618745ee623cf4ec0cf8094b3ae2c9320 mptcp: sockopt: make 'tcp_fastopen_connect' generic
f101397135a370fde8bc0afd8e50b6c112b39a2f mptcp: fix locking for setsockopt corner-case
f4d354c0266cca035c88dd53438785c45a18c34c mptcp: deduplicate error paths on endpoint creation
5cc5f6647a614efa782296bfa6cc2aa9a1f1fc0d mptcp: fix locking for in-kernel listener creation
1048eb7953627611a7d84876578b281c6f41febd btrfs: move the auto defrag code to defrag.c
86448b495f83d5468c39cdf0b1a5894dc0d4876f btrfs: lock the inode in shared mode before starting fiemap
3f1f338477a6dd6a2d40e342ecd2c6080c3a0ac0 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
c90d9c124b00d5854acb2f0d3ce178a0b71a41c8 ASoC: SOF: sof-audio: start with the right widget type
41663b823ccf322b84c8521d931a15bff73db257 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
ebbea53c2c4ac0909dbc3c716a3e5003473d2fa4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b80ab4e96170adb9ceca781064e65a188979d850 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
248368a5354f1ed977a2cb3667fa68d32b64c505 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
a2837cb86295bb2d0018514fe241fb7431e92936 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
d964e8dc57b5e4aeafd3869572f513321ea1603b selftests/bpf: Verify copy_register_state() preserves parent/live fields
624939087864767bbfd2bb6e6f68d474d8d44627 ALSA: hda: Do not unset preset when cleaning up codec
e506a9e97ae98d6f131f3ee1b7d2a83ecf933aa0 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
e3081c9b5ee0b4af515238faffc0ae9c3fea5ea1 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d13d92caffb872effeb57cb7014ad0659fc02e93 ASoC: cs42l56: fix DT probe
3525a9c431837349645fd78b84b3ad22e6fbf095 tools/virtio: fix the vringh test for virtio ring changes
a8d1bcfeb3c77cbd17213617792e3b849e61b0b1 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
15338c6385b2435ad3a2c62a6bbac09fe68c9252 net/rose: Fix to not accept on connected socket
84d16fcfe4af9ddea938504dd64f7673ddc7051a selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
8af36caf4e1d89b30c76bebb2cd30f45ff13330c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
2b9bddd10e834bbfa4013f807b8389c23f01faf3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
e151c877a76b47eeca6e5839947ffbd9803f7757 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
de8a4ac91958a65db0f16e25abcb621782a99563 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
077b8dce2d6cd86c869864fa6bc6038a75d5e531 net: ethernet: mtk_eth_soc: Avoid truncating allocation
7085953e6b26ce69ccf6793295bb2cde330b713e net: sched: sch: Bounds check priority
e6f5f48d60df2b170aa4c74b213091a4d13b7661 s390/decompressor: specify __decompress() buf len to avoid overflow
667326e0dc5ad1caa3b3d450162478726f88856d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9c900246ead086cd239d0b0148ec586d22ceb352 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
98c135709cccecd843cbeb05fe989a96f1032ac4 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
8168327f0703b1212ceb07ca4f7607ddb332e009 drm/amd/display: Add missing brackets in calculation
86d87514bb0c40b6b5a1a3a41f62c6cb7e943e68 drm/amd/display: Adjust downscaling limits for dcn314
698e81c9db109964f92491d81a0e47672383326f drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
1fb9ef4b30e4b1ccbedaafa7e2c618af697d28a7 drm/amd/display: Reset DMUB mailbox SW state after HW reset
08f104c788971c5f0d33dbc0f809a4261a8d8f43 drm/amdgpu: enable HDP SD for gfx 11.0.3
7bb35cbe805c3836e8996b585ec5dad60c5f3e22 drm/amdgpu: Enable vclk dclk node for gc11.0.3
291f2f441ad5de8b9efb9d165acb3e70582c5b9e drm/amd/display: Properly handle additional cases where DCN is not supported
01e69f9b954095f189362c5cd82500b9d70e3593 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a270bd334b0559a0bce82bbb840ef11888c1243b ceph: move mount state enum to super.h
b40e589a558c913dd26f6af8261ff9f5755ec206 ceph: blocklist the kclient when receiving corrupted snap trace
ffb2512caa0d32b5163603c9a44267ede93a0e83 selftests: mptcp: userspace: fix v4-v6 test in v6.1
dcb13a4da06f4db0a725366d82e360d1c3e008aa of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
c536b2504b371cf954d0c4aae1062bab02d35106 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
385a80d233e48ba125e1ca3008644c98e95bad99 mm: shrinkers: fix deadlock in shrinker debugfs
0673b4603ccdfe5cb6e9eebb5031fd5251363b35 aio: fix mremap after fork null-deref
1a80caf51598fc764aa4c2018478f644760969a5 vmxnet3: move rss code block under eop descriptor
1b7957e1f6c74e37e9b9013ac87a804c940554e4 fbdev: Fix invalid page access after closing deferred I/O devices
2646a6fa6caff743d9ea9ad05b9db6a5dfd90d37 drm: Disable dynamic debug as broken
52d484dd747ce7c654abe88f16eca8dd63725886 drm/amd/amdgpu: fix warning during suspend
f1d7f06f21f8fd6ea3a0ade1158e3396a49e5b69 drm/amd/display: Fail atomic_check early on normalize_zpos error
54dca1c4c7dd519ed94c01e4f58f9d7cb2f8b778 drm/vmwgfx: Stop accessing buffer objects which failed init
5a3abcd35df0e01855546ade266be2a9c9518e15 drm/vmwgfx: Do not drop the reference to the handle too soon

--===============0724987360264324870==--
