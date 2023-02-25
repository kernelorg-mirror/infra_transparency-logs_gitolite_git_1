Content-Type: multipart/mixed; boundary="===============4871907940673910008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:54:38 -0000
Message-Id: <167732247857.27878.4619228981070327485@gitolite.kernel.org>

--===============4871907940673910008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e51ff186cf6a842bbc8ca8f3ef372e704894714d
    new: e0788200d5dfd5e0940cbd0c5000f6b14ebd7b46
    log: revlist-e51ff186cf6a-e0788200d5df.txt
  - ref: refs/heads/queue/5.15
    old: 01271b5d363aa2e855868b5ce529ed096d271813
    new: 258e66eae9b0ae35afab79b6735590ceee12f84f
    log: revlist-01271b5d363a-258e66eae9b0.txt
  - ref: refs/heads/queue/5.4
    old: 731a69000e4f1fbc780c1fc2d4e8f24aa7160616
    new: 2dc4b251570ec607a42fc02561f9eb79e9c64acf
    log: revlist-731a69000e4f-2dc4b251570e.txt

--===============4871907940673910008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51ff186cf6a-e0788200d5df.txt

90b35306c0da67d2afe4bc78311eefbee79637ef drm/etnaviv: don't truncate physical page address
43511c41338c5fe2a2ddd3e066ecff2f6f481144 wifi: rtl8xxxu: gen2: Turn on the rate control
b6fd9d88fdf7061d33a522aa0b8b548e2d1814ae clk: mxl: Switch from direct readl/writel based IO to regmap based IO
92276a148aac279ba748f483c856a6ecb16dacf9 clk: mxl: Remove redundant spinlocks
044a6b60f461e89908928eafbb0a7d9de2a6ec21 clk: mxl: Add option to override gate clks
9cab0c74e0a13d50b633db19a936069ae9c09ae8 clk: mxl: Fix a clk entry by adding relevant flags
3c6e8b9e97b8145178b868c4f709dd7a5374324c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f139bb73817333991bd7656039e3aa020aa15cfb clk: mxl: syscon_node_to_regmap() returns error pointers
2ea1c674730c48863a29ae8eeb2d6daf501f36c2 random: always mix cycle counter in add_latent_entropy()
f05f9e9db2abb50566d67fbe76f4654bdf73aee5 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
7e20955e68c45e5d8d61270ded36cead25637d3f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7c02b44b36a71ea78532d24633efc3d71f093303 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
56f6691a8da999f2de53a088b8dffaf9a293c345 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
ad30aa22c6594b7527296b61c415be1f8f04f07d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ce60c5a5cae80648c81c61a5c0267383d9330340 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
6023d04bc9504bb795987b4d1a659230448cbad4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
21bc110a71667550ba33eb8dcc844c6bbd1613a6 uaccess: Add speculation barrier to copy_from_user()
d135574169cdbb9ebdb1919161f62e1a363a5e83 Revert "Revert "block: nbd: add sanity check for first_minor""
18f70a4e6039ca0c82ca4fd9ea2aaedabce28c23 nbd: fix max value for 'first_minor'
c1134e728d66b9d37f15a2868c88ff9e09d0c821 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
5076f6f43df112f690a392edde5314c523e6bb86 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
5dc5021d5acdd6e34176a622199831a1e2a51637 wifi: mwifiex: Add missing compatible string for SD8787
a989d3a6a10a121786ea30f7fb473606048e3b5b audit: update the mailing list in MAINTAINERS
f656983c4f7eb08762519baa327ce0feceadfbff ext4: Fix function prototype mismatch for ext4_feat_ktype
c062a5da22c4d3942a29e120dc1d80f1467f457c Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
e0788200d5dfd5e0940cbd0c5000f6b14ebd7b46 bpf: add missing header file include

--===============4871907940673910008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01271b5d363a-258e66eae9b0.txt

b3716f491dcc1838ec7e3af4c1174becadf5ea56 drm/etnaviv: don't truncate physical page address
57029e1d1e24c3a3e96c0d26eb3da0fa97c25f51 wifi: rtl8xxxu: gen2: Turn on the rate control
b991e371154cd9b130f9977d0672f4fe9d0a16b5 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
7d84ba91c141c47ff48e84196ff3779eeae36b27 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
867107ecff67919423cf9e9eb02f35cf32fec4c1 clk: mxl: Remove redundant spinlocks
58ac818967feb9d8f93be588c9fccc90841a922a clk: mxl: Add option to override gate clks
bc17725c87b5904bb7e4c62a2ce0f53ba4b2b2b7 clk: mxl: Fix a clk entry by adding relevant flags
f4fb5f0ebdacfc1340e238e326a186aab1a6af54 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a27671467733bac30386b10a051f1d1184495af9 clk: mxl: syscon_node_to_regmap() returns error pointers
74adfa573b6a945eea2f50201373ff52fdcfd4da random: always mix cycle counter in add_latent_entropy()
c61732489ec0531ce089b4a09818eabef3cfa825 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
672d070ec1872c1636096629ea1e375a5616f42c KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
356c1c577fb9c95b10d5bf6cf885b58340462675 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
19c06cfdaefbff4d9f233753ffed450957269159 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
104e29e7eb419610a10464ac438693b3ea525450 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e26cf79bfb0f8ac416903406587065d9e9a40ef9 powerpc: use generic version of arch_is_kernel_initmem_freed()
a84915447a91f4e603c137a172564494a4545dc8 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
c3c6279f2a01107e417516e0fdc2e69ed0316dcb powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
99641855493662f59595b302554a2cfb1aa41075 powerpc/64s/radix: Fix crash with unaligned relocated kernel
c9ad02031c45f95c2dd75e518f0caefb8ef0ae01 powerpc/64s/radix: Fix RWX mapping with relocated kernel
199c645deb66fda0e51b052c3a71f788c751f747 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
10335b6ce845ac50128f1601016e5ccde07485ad uaccess: Add speculation barrier to copy_from_user()
af3a4e59db40e5ffbd25e505ab32d004e1ca178a binder: read pre-translated fds from sender buffer
8840d9d83022c4cd5e78c0a6d3158a912adbc6e9 binder: defer copies of pre-patched txn data
4824b8df12503f9ac989c439cf0b32727042cfad binder: fix pointer cast warning
abb83e930a47d1b08970fc74e47dc3263e8ca4d6 binder: Address corner cases in deferred copy and fixup
d6487c443c00b713ff33729b6e177ab91c80efa5 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
01e8cc819a9f1e0b8b810ca3043962e9f71a9dcf nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
86dc6b6c0f28e480cdb82b45399e2e8b7fa65e63 wifi: mwifiex: Add missing compatible string for SD8787
0ec340efd7257c810f7b42746f48b2ba9b6381c6 audit: update the mailing list in MAINTAINERS
970957cbb79ecd86cc437c182b9a4629e514545c ext4: Fix function prototype mismatch for ext4_feat_ktype
10299c17a0c50aa1e73118cc933a993db9578644 kbuild: Add CONFIG_PAHOLE_VERSION
fc6ff039ae1e15293c10aeeb63ed62863ba83205 scripts/pahole-flags.sh: Use pahole-version.sh
451f4eae48414124d590a398e62f564eaebe4316 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
dfc3ed761853833f6f042c9d95db214e4041bde8 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
271b97397fc821efd0d77b654c1308a1a2271ff5 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
258e66eae9b0ae35afab79b6735590ceee12f84f bpf: add missing header file include

--===============4871907940673910008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731a69000e4f-2dc4b251570e.txt

b506abc42abebacc2cffba126ef5c50b91d0c62c dma-mapping: add generic helpers for mapping sgtable objects
408700ff20b689168be8e70196dada46ec7ead1a scatterlist: add generic wrappers for iterating over sgtable objects
a1a9cf6a0b363a6b20f3028d302e1ad805f5b299 drm: etnaviv: fix common struct sg_table related issues
908472faa5623998a61fdce655300a2c61166d0b drm/etnaviv: don't truncate physical page address
de953c2142dae8c186ab8c93b025345c8e485e0b wifi: rtl8xxxu: gen2: Turn on the rate control
40d3a8501e7259ba63afeeb9dc6e8694fa1f33ca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
05b0e22eacda983a323c4283e4759116cbdae973 random: always mix cycle counter in add_latent_entropy()
d31ace9b9efc22d928e851067ea6b05448d10227 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
9e5f083425f456589f3ccc42772d6da2b9e9b9a7 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
e2bc3f4c0466ea6e4dce53383316827ce82f58d1 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d1661da876c78115caa6787f327f93503501f413 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
2462da6330b878e125e36796752b47bf25dd7257 alarmtimer: Prevent starvation by small intervals and SIG_IGN
caba49b61e11a18c703cbbf9a8f8fdfd3f3689ef drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ae35ef727a93c92636ccfa51313893152648987b mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
c8fde7f0348f5b44edb2304b55642d0de164e079 uaccess: Add speculation barrier to copy_from_user()
c96c05b3d467ad4a914346911ddf99ddedb8549c wifi: mwifiex: Add missing compatible string for SD8787
cb5663d9c51bc9ccc2a78fb4a814c56e4f96461c ext4: Fix function prototype mismatch for ext4_feat_ktype
8a587bc18ea75383ae7035266d8121f068405dda Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
2dc4b251570ec607a42fc02561f9eb79e9c64acf bpf: add missing header file include

--===============4871907940673910008==--
