Content-Type: multipart/mixed; boundary="===============3315605290631347849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 13 Mar 2024 12:26:42 -0000
Message-Id: <171033280271.29677.2629794626522946982@gitolite.kernel.org>

--===============3315605290631347849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/b4/descriptors-regulators
    old: 6c9bd621a7d8762a434ecbe20597d2c0b291f320
    new: 88034494b3290ab433d8325bb69158b4a921dd94
    log: |
         b21d4409509d2b8d101aa260ac7f65b23b081515 Convert some regulator drivers to GPIO descriptors
         c7ea2e6e59124c04aaa6fa9880d5895649ceb3e1 regulator: max8973: Finalize switch to GPIO descriptors
         5c7013d154192f4382773bcd0c0b00829b74f087 regulator: da9055: Fully convert to GPIO descriptors
         a8c78a866c7a6fb6bfd9d488166b37cfeaf215ef regulator: lp8788-buck: Fully convert to GPIO descriptors
         cfed52dbc4b48594ecaee1e693855e4ee392fbed regulator: max8997: Convert to GPIO descriptors
         88034494b3290ab433d8325bb69158b4a921dd94 regulator: max8998: Convert to GPIO descriptors
         
  - ref: refs/heads/b4/descriptors-wireless
    old: a1e4a09cb005819bd3eabd862c6d070421dea118
    new: d09d091dd44c5d6deacc645a2291ef792b1d2b55
    log: |
         f7403b48c498c8f91644b237ef69df08cc6b3e23 Convert some wireless drivers to use GPIO descriptors
         6a5edd4a86a94bcbe7ce949ff986b06e8010aeb2 wifi: ath9k: Obtain system GPIOS from descriptors
         793b6a82e2758e1e69cc46d33803d67d3db5a80b wifi: ti: wlcore: sdio: Drop unused include
         a8753628ad20151bd1acb40b47ea3741a2fb2362 brcm80211: brcmsmac: Drop legacy header
         f37581eb6292fdfc4a09c5d8df6d8fca08956eb6 wifi: mwifiex: Drop unused headers
         24b60f2aa221992e75d1d690a9630eded3b02a65 wifi: plfxlc: Drop unused include
         d09d091dd44c5d6deacc645a2291ef792b1d2b55 wifi: cw1200: Convert to GPIO descriptors
         
  - ref: refs/heads/b4/fix-mips-nand
    old: d4c5bc8e0ff6796052b332a4813a6b23dfa12435
    new: a2d558a605cd3490dd924339805d908740c7faab
    log: revlist-d4c5bc8e0ff6-a2d558a605cd.txt
  - ref: refs/heads/gpio-descriptors-media
    old: 26b8e5a9459a69c6b514465621aa8b8c59c8fad6
    new: 0a4380d99bd6a3f9e9e88962ce990ffdb8e85b39
    log: revlist-26b8e5a9459a-0a4380d99bd6.txt
  - ref: refs/heads/master
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 861c0981648f5b64c86fd028ee622096eb7af05a
    log: revlist-0bb80ecc33a8-861c0981648f.txt
  - ref: refs/heads/b4/dropcomment
    old: 0000000000000000000000000000000000000000
    new: 932b6de2bc639b0a467edface493b0f1773b7c1c
  - ref: refs/heads/b4/no-y-uapi1-default
    old: 0000000000000000000000000000000000000000
    new: d95053e1729f4726b570e49d76f304f161a7cd7c
  - ref: refs/heads/slask
    old: 0000000000000000000000000000000000000000
    new: 526f6ef0e77f6450b85047f8c752ed3c262cc36b

--===============3315605290631347849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4c5bc8e0ff6-a2d558a605cd.txt

5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
b645f50b99c8ce757f3e5a05c106e9d0f80a48f4 Fix polarity and bindings for GPIO-based NAND drivers
78d7fc0ad9a755807477b529f1014e38cdfe1dd0 mtd: rawnand: ams-delta/gpio: Unify polarity
68f3834f7f2279a2db7a99b30a1993b757c263a3 dt-bindings: mtd: Rewrite gpio-control-nand in schema
0dbe17252fa9a0429eac11b3beb4c6741a1af868 MIPS: NI 169445: Fix NAND GPIOs
4617cfd4ff536e332af2c9c2ae800e15ee6ab9ca mtd: rawnand: gpio: Use device properties
7546f31d71d75e951381c9fe34b7edb1bb615d88 mtd: rawnand: gpio: Support standard nand width
a2d558a605cd3490dd924339805d908740c7faab mtd: rawnand: gpio: Rename file

--===============3315605290631347849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b8e5a9459a-0a4380d99bd6.txt

4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
ec677b58f65ed500d80c4ddff62ae2e8a9ae9802 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
5f1e77b2285b47c216b44e513071549cf006a309 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a902f3dec70a46332a8c99604de384fbabd734e5 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
31b62908693c90d4d07db597e685d9f25a120073 SUNRPC: Fix a suspicious RCU usage warning
1530827b90025cdf80c9b0d07a166d045a0a7b81 blocklayoutdriver: Fix reference leak of pnfs_device_node
d76c769c8db4c321aa4d697e810e0ed0b30bcc91 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
b4d4fd60f884e75d52bf9254bc56b3ea41ea2686 NFSv4: Always ask for type with READDIR
a10a9233073d984b239e22358ba21825e27e2e88 NFS: Use parent's objective cred in nfs_access_login_time()
e3fd54e7dc5a7f3fb7bb7c33bee1361ca0c36ed3 NFSv4: Track the number of referring calls in struct cb_process_state
dce72920c81b7e2ee6e0c9b2fde8762160b9992a NFSv4.1: if referring calls are complete, trust the stateid argument
037e56a22ff37f9a9c2330b66cff55d3d1ff9b90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98b4e5137504a5bd9346562b1310cdc13486603b SUNRPC: fix _xprt_switch_find_current_entry logic
283064fca3e8c6a2f3d1d70bb56f5c01ee01118c nfs: add new tracepoint at nfs4 revalidate entry point
310b1f89ea81ff753f55cba7f6ec457b6bbf6549 nfs: rename the nfs_async_rename_done tracepoint
f6e70c59edee4203e9541e790e8c416a9250f190 nfs: print fileid in lookup tracepoints
8a6291bf3b0eae1bf26621e6419a91682f2d6227 pNFS: Fix the pnfs block driver's calculation of layoutget size
1fd5394e6ab8b11465a5d0867f188fad1835a762 NFS: drop unused nfs_direct_req bytes_left
12fc0a963128b54b82e98b9909f463e784b90b07 nfs: Remove writepage
597a421798033cd150586b5f2607389fa4052550 rpc_pipefs: Replace one label in bl_resolve_deviceid()
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e6f533b615971afcaa1141573a1a1714d9d4f31a SUNRPC: Fixup v4.1 backchannel request timeouts
57331a59ac0d680f606403eb24edd3c35aecba31 NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
fe1eb24bd5ade085914248c527044e942f75e06a Revert "Introduce PHY listing and link_topology tracking"
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14d0681b3ae2cb5c3f2fe4ca2d0b9c517f225e48 net: enetc: allow phy-mode = "1000base-x"
a2634a5ffcafc31c343c6153ae487eb184c433a6 r8169: fix building with CONFIG_LEDS_CLASS=m
a180b0b1a6c484a091f2f20f9c6b9e5e726cbd31 Merge tag 'wireless-next-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e63c1822ac32a865dd02a18107fc933fd7b30f6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
00bc8988807985e32f5103f1ac099baf593bd8a3 bpf, x86: Use emit_nops to replace memcpy x86_nops
f2fec3e99a32d7c14dbf63c824f8286ebc94b18d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e89fdcc425b6feea4dfb33877e9256757905d763 ext4: enable dioread_nolock as default for bs < ps case
92573369144f40397e8514440afdf59f24905b40 ext4: treat end of range as exclusive in ext4_zero_range()
c6bfd724098457a1162a7b9fef07af176720055b ext4: clarify handling of unwritten bh in __ext4_block_zero_page_range()
19bfcdf9498aa968ea293417fbbc39e523527ca8 bpf: Relax tracing prog recursive attach rules
2bf5eb2a7c22fc3dd011fda2722fd369b1c4608b ext4: improving calculation of 'fe_{len|start}' in mb_find_extent()
5c5371e069e1ffc204dda8b20c609b170b823165 selftests/bpf: Add test for recursive attachment of tracing progs
715d82ba636cb3629a6e18a33bb9dbe53f9936ee bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e02feb3f1f47509ec1e07b604bfbeff8c3b4e639 selftests/bpf: Test re-attachment fix for bpf_tracing_prog_attach
5fe4ee6ae187523f710f1b93024437a073d88b17 Merge branch 'relax-tracing-prog-recursive-attach-rules'
990b6b5b13b7993b7f44740c0add3119d407ccbf jbd2: add errseq to detect client fs's bdev writeback error
62ec1707cb071c95706d1bab85fbee8d5a3d2f24 jbd2: replace journal state flag by checking errseq
8a4fd33d879fb303b207f06ea6340d73f698c4ed jbd2: remove unused 'JBD2_CHECKPOINT_IO_ERROR' and 'j_atomic_flags'
b4e73e61268903d82dacff2bc6f4bb766c6ed555 jbd2: abort journal when detecting metadata writeback error of fs dev
ada3fb86a3f3aea40903d5ad9aeec708dc049b8b ext4: move ext4_check_bdev_write_error() into nojournal mode
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
94e2557d086ad831027c54bc9c2130d337c72814 net: sched: move block device tracking into tcf_block_get/put_ext()
fc74b32b4032fc1aba8fc92f0e17e5ebe773bb68 net: dsa: lantiq_gswip: delete irrelevant use of ds->phys_mii_mask
cd4ba3ecced904cc8e48cde9ae3216889d139789 net: dsa: lantiq_gswip: use devres for internal MDIO bus, not ds->user_mii_bus
7a898539391dccce00c3cb24d96a6ba80cef7f6d net: dsa: lantiq_gswip: ignore MDIO buses disabled in OF
68e1010cda7967cfca9c8650ee1f4efcae54ab90 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e66bf63a7f670a600338faf889bed71f90c183bf net: dsa: qca8k: skip MDIO bus creation if its OF node has status = "disabled"
525366b81f3382ad1c76ba5e47b71e8b7925c85e net: dsa: qca8k: assign ds->user_mii_bus only for the non-OF case
5c5d6b34b683c044a5d61dc0ace94e5c20f32bcf net: dsa: qca8k: consolidate calls to a single devm_of_mdiobus_register()
c4a1cefdf3bceb69359bddb997bf593717465ea1 net: dsa: qca8k: use "dev" consistently within qca8k_mdio_register()
04a4bc9dddc7bd316ba555338c04b885581be5ae net: dsa: bcm_sf2: stop assigning an OF node to the ds->user_mii_bus
45f62ca5cc4861d084744e79642a4969848593eb net: dsa: bcm_sf2: drop priv->master_mii_dn
82e7b22f647202ecd8f25de2bd3f1276bbd34989 Merge branch 'user_mii_bus-cleanup-part-one'
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
8a6286c1804e2c7144aef3154a0357c4b496e10b dpll: expose fractional frequency offset value to user
e6d86938a40a60adaffad170914380b886c029f8 net/mlx5: DPLL, Use struct to get values from mlx5_dpll_synce_status_get()
f035dca34ede00d667a3e2d16e1c731161eeacec net/mlx5: DPLL, Implement fractional frequency offset get pin op
aa537fee6188583f938282b3b49324e11bc21485 Merge branch 'dpll-expose-fractional-frequency-offset-value-to-user'
fc0caed81bca733af1cebf62a3c16f55c81e937c net: fill in MODULE_DESCRIPTION()s for ATM
0ed6e95255e79c66a60eae033f8212447cbb6ed9 net: fill in MODULE_DESCRIPTION()s for DSA tags
b8549d85983c2c494960b82aa41749db3d61fa4d net: fill in MODULE_DESCRIPTION() for AF_PACKET
cb420106901ad038ea8b3c58fe26a5a465c40080 net: fill in MODULE_DESCRIPTION()s for CAIF
3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
0a4380d99bd6a3f9e9e88962ce990ffdb8e85b39 media: em28xx: Drop abuse of gpiolib

--===============3315605290631347849==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-861c0981648f.txt

12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy

--===============3315605290631347849==--
