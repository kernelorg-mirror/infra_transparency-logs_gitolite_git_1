Content-Type: multipart/mixed; boundary="===============3981835011031312286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:53:28 -0000
Message-Id: <167732240819.27023.15537281250015382119@gitolite.kernel.org>

--===============3981835011031312286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f689f1ea054c147d481497a5e303484e488f0760
    new: dcaf3c13fa7bfac1742d8f2d45ada5f573dd1c66
    log: revlist-f689f1ea054c-dcaf3c13fa7b.txt
  - ref: refs/heads/queue/5.10
    old: 36459046988331772e6ea04515bd4bbc9e534c93
    new: e51ff186cf6a842bbc8ca8f3ef372e704894714d
    log: revlist-364590469883-e51ff186cf6a.txt
  - ref: refs/heads/queue/5.15
    old: 58b157ae5667dfaf85020541f5798f821ea63555
    new: 01271b5d363aa2e855868b5ce529ed096d271813
    log: revlist-58b157ae5667-01271b5d363a.txt
  - ref: refs/heads/queue/5.4
    old: f30ccfcbcb95ec3e7abf659862b9ffe942d559a8
    new: 731a69000e4f1fbc780c1fc2d4e8f24aa7160616
    log: revlist-f30ccfcbcb95-731a69000e4f.txt

--===============3981835011031312286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f689f1ea054c-dcaf3c13fa7b.txt

adf4682e77da6e9645cc88183dd4e43a45b24fb8 wifi: rtl8xxxu: gen2: Turn on the rate control
69e59e508a796416de1a9029c5a130a803e1f2f9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
fabe659fa0566020a539c675e1e8017ccf743c98 random: always mix cycle counter in add_latent_entropy()
4c2a5eeb2e66102f2d0f0b3cbe9fbbe2dd11489d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
74085ef87ab4e42a7871f00846f42a1ca50a3ce1 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ebc138fafd5639590016aae904e765b8535f267d alarmtimer: Prevent starvation by small intervals and SIG_IGN
98fe913f2c3d59683c9f4f7505e0db26393e41f7 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
7f6c7b147bf0a80e0de9a76ae14de3740cec9cb1 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
507efa29e488611ce1299072f2edf9f5a3e3c1f3 uaccess: Add speculation barrier to copy_from_user()
bdabe0fd2a7a94d12d170c964387b8b9c5b8f681 wifi: mwifiex: Add missing compatible string for SD8787
1c4a50814c6fe89fe677d3dbe2ce0ce51b6f840f ext4: Fix function prototype mismatch for ext4_feat_ktype
dcaf3c13fa7bfac1742d8f2d45ada5f573dd1c66 bpf: add missing header file include

--===============3981835011031312286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364590469883-e51ff186cf6a.txt

c846dbd47b64d9db8e34fa55d0e79e26f0bc1252 drm/etnaviv: don't truncate physical page address
a0785e6593959a14512e99bc7ccc9f8f83f02c94 wifi: rtl8xxxu: gen2: Turn on the rate control
3df34ab7166b15d114bda8b0fbdec64a7c76ec7f clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8007de82e24605ebfc6fe1950c05097016a29b59 clk: mxl: Remove redundant spinlocks
311c2c208d79f3146dcb8d25783eccc56a926f38 clk: mxl: Add option to override gate clks
d67f19ce987ee1bbab339be6e879342b2870216d clk: mxl: Fix a clk entry by adding relevant flags
bf9c00a732aaf408ba01c6bd117da514518cb73b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e9f194476e7d54a76019207fea025dbf7b525756 clk: mxl: syscon_node_to_regmap() returns error pointers
7c4365d6ebf48241619015273bb12fc8eafca972 random: always mix cycle counter in add_latent_entropy()
3b7944d9ed19494c37256166c68886f79f77ea26 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
825084ffce9e1a1148f464777bf8db600d6907cc KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
475a5a5812b00fd5182735bbfe3384af2d67ce83 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
332c95672c31289f7a77e9d527b909833a3f0df2 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
84d9ededcf2a3c4bde65dfb38257ca9beef11aee powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
15b6744e34a0773868296de5b80ed052366e5205 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
3e6555e93f60ffb7c3f1c40dff04e0e664b934d9 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
7576f515434eb412ecec9dc201f55d1ef2098f63 uaccess: Add speculation barrier to copy_from_user()
bbf5d37d669c63129a346a5e96d8a5a486be093c Revert "Revert "block: nbd: add sanity check for first_minor""
bee8ef1deffe7cb62257c5dc55d379761c87c740 nbd: fix max value for 'first_minor'
b3346b2603eb13002465ee6e34aff26ddd4efbef nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ffd1bba2ea084a75df89c9303f8c42e0134a5d1c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
58b67c75b47b787e8cfa021b6bf7bce8474e664c wifi: mwifiex: Add missing compatible string for SD8787
2db3a270cda15844c2ab2851caeb4124ff72904e audit: update the mailing list in MAINTAINERS
8da48bd9a96310ec213df0a59956d88989c5633f ext4: Fix function prototype mismatch for ext4_feat_ktype
73056abba01a5d81fd5dc950c7d9c3d19eb24a9a Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
e51ff186cf6a842bbc8ca8f3ef372e704894714d bpf: add missing header file include

--===============3981835011031312286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b157ae5667-01271b5d363a.txt

dbd5fd59718832f9751002eec0c31cb9bdf8a466 drm/etnaviv: don't truncate physical page address
f18d126e318d8667fedc19cbacef6690737c88f3 wifi: rtl8xxxu: gen2: Turn on the rate control
7cc39336d9a0453a37ba25e3d6e21161975a849a drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
644b2a8f710eeb387bcb2e6d895793f20284d472 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ff8c4052874065b66233d1ca91d58a118e9c23a2 clk: mxl: Remove redundant spinlocks
ee898d3fa332f6dcc4ae4b2301c788790fc64de3 clk: mxl: Add option to override gate clks
a4b48a4b875a9d5f18204f06df5fb4537c5ac8c3 clk: mxl: Fix a clk entry by adding relevant flags
98bc4eda1909ed9d57468466d4156f043945886e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6b4d60c3b21d2628ab35bc458a63d6d36d35def2 clk: mxl: syscon_node_to_regmap() returns error pointers
b62a5e0109152e653a90a9092bb4fa0247a4d3a4 random: always mix cycle counter in add_latent_entropy()
711847eb24f4fca15b7eff4c270843e073f16682 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
39961e9398c1ab924d605a002bf105f3e8865199 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
b73506e3e05bd75c61016fc3b043b0aeb2b22ed6 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
67d1447f7a07125ce489c1dd7847a7aad14bceeb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
19b8bf42dd9e9688b0911de9f7271363bca5d72f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
bf7d83a1a9f80b7a33a6a93c710564e1c4fdf72a powerpc: use generic version of arch_is_kernel_initmem_freed()
0d6fb65b5c80b7b9f8db2d0496980ef8d77abffc powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
08a991220813151a941f2da8f03c2ca2ac42a504 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
d3f09eb6cfa04b3d85fd1c2b1c78805c388021b2 powerpc/64s/radix: Fix crash with unaligned relocated kernel
16b776fe8058fb39fe3f3036bf25434786d11db4 powerpc/64s/radix: Fix RWX mapping with relocated kernel
69061b87dfbe0e749f345e5da917f01144b3f73b drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
9ba5b1f0124810992e9d456a4e30cdec9c6b0145 uaccess: Add speculation barrier to copy_from_user()
43eab9f1f04d7905afae80fb1c562fa8539471ff binder: read pre-translated fds from sender buffer
5d9546d80db27d4610e43a2de37a9547c717ac82 binder: defer copies of pre-patched txn data
5bb9eb279da69c1d74f0235775046212d0a028fa binder: fix pointer cast warning
e84f809787d4771083c0bb0914e4b9d95e033000 binder: Address corner cases in deferred copy and fixup
3dbf9e29a62876d129da10ad2295fc2b695e3676 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
1ad18b230c9481d8ce13401e4253d0acdd307f5b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
380d69445d50084c7253861f895315581f8cbddb wifi: mwifiex: Add missing compatible string for SD8787
be5c8a985516942357d66d9813f93147116468d5 audit: update the mailing list in MAINTAINERS
22f5559886a7431a38b1575366c230958fe1cfcc ext4: Fix function prototype mismatch for ext4_feat_ktype
fc61a95dcf9981a96f75ab8fd5c4d9d174ead381 kbuild: Add CONFIG_PAHOLE_VERSION
760e5c76639de8f15b06f2cbed7744c8af4c686d scripts/pahole-flags.sh: Use pahole-version.sh
1ccb6b4b54cf4ad7e7e9d0ff405acbf492085082 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
5b3f2c6372557d4f2192224f65fa0047beb5aecc lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
74e56078ff203ef323944593d22441af99ded1ac Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
01271b5d363aa2e855868b5ce529ed096d271813 bpf: add missing header file include

--===============3981835011031312286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30ccfcbcb95-731a69000e4f.txt

dba62afcb736695e8d91722125ef9b90ff8ebed0 dma-mapping: add generic helpers for mapping sgtable objects
2fbf8d80f9e8c6838a36c1dd70e3c6a21d36b3d5 scatterlist: add generic wrappers for iterating over sgtable objects
53137a4bf8f113e7e11cf9292c59f925acb6e963 drm: etnaviv: fix common struct sg_table related issues
1956948c94f7df3a457ae2c8834be54f6580e23f drm/etnaviv: don't truncate physical page address
a6948a79b79a60cb5ea582b01dab11309efdd3f8 wifi: rtl8xxxu: gen2: Turn on the rate control
4fe72bac9dba4acde30109be097410ee4556c631 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4298f854625359d341edf146a10f1dad403e9f8c random: always mix cycle counter in add_latent_entropy()
a9d403150ba68dbf7987f1ad2becc697f6d4363a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
d1eb53d794af304462d78df7171b1c0130d729c4 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
1592f800cc41917042d7c219c2cfc58ab328e585 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
ca82f5a9cbfe29a0239d0044a887ea1c5ba82c1b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
8e3e9da002f11b1b850d7d97db922e66ecb224fe alarmtimer: Prevent starvation by small intervals and SIG_IGN
ec7dbd392649398ed35e792d95da3464d9f96147 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e040727482a7daa89b44b0b5bc44675aac07167d mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6a6980aa38bae9c6b08dfaf3063fe7a5b6a70f56 uaccess: Add speculation barrier to copy_from_user()
fc00eaf7ec3a9c098c13a12187e4f231f414d44b wifi: mwifiex: Add missing compatible string for SD8787
b562b3b6c7e0f81f114f780d5d9d502d9735431f ext4: Fix function prototype mismatch for ext4_feat_ktype
1b32a4cd7a697112ded28e32a1afb25a2b06fc40 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
731a69000e4f1fbc780c1fc2d4e8f24aa7160616 bpf: add missing header file include

--===============3981835011031312286==--
