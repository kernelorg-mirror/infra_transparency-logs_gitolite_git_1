Content-Type: multipart/mixed; boundary="===============0470162903491488220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:29:21 -0000
Message-Id: <167732096162.10224.1255713664121235280@gitolite.kernel.org>

--===============0470162903491488220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 496ef4358c3032fbf92b4c4351d5ec693a8fe63d
    new: ee4ee1edd59a6c6ddddf43ca82fb3960553650e1
    log: |
         d647ab910b35877d0f63508c6dc65d8eb3fa8e57 wifi: rtl8xxxu: gen2: Turn on the rate control
         f6c7648a0c4262c05456910c4633f366e784daab powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         8ffb2014196fcc8cb3c847a5c36354e45ed6752e random: always mix cycle counter in add_latent_entropy()
         5136c616f82532eabf89a0d1d9e67e48eb04c130 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         b473f04c8b86feb791ee37a0a2b168e2163f9165 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         da7e370aafd032c6a546c24206094ff0924aee4f uaccess: Add speculation barrier to copy_from_user()
         ee4ee1edd59a6c6ddddf43ca82fb3960553650e1 wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: a6263bbfcd87fd5845b395caf614bb557c9760d8
    new: f689f1ea054c147d481497a5e303484e488f0760
    log: revlist-a6263bbfcd87-f689f1ea054c.txt
  - ref: refs/heads/queue/5.10
    old: 510e9ff6df3ccca93e68ad31562926ba67947fdf
    new: 36459046988331772e6ea04515bd4bbc9e534c93
    log: revlist-510e9ff6df3c-364590469883.txt
  - ref: refs/heads/queue/5.15
    old: 43d287dfada6186531f2e515ee1a4f98d2d86eb0
    new: 58b157ae5667dfaf85020541f5798f821ea63555
    log: revlist-43d287dfada6-58b157ae5667.txt
  - ref: refs/heads/queue/5.4
    old: 60bfc54b98995659b0b10c621db9498a7388ca59
    new: f30ccfcbcb95ec3e7abf659862b9ffe942d559a8
    log: revlist-60bfc54b9899-f30ccfcbcb95.txt

--===============0470162903491488220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6263bbfcd87-f689f1ea054c.txt

9b44a3e4d4fc5e7770f7157947ee6ad4ac4df78a wifi: rtl8xxxu: gen2: Turn on the rate control
4e48df22065ff70c71557aae5babc7976bf2377c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
48aecb6222fa752eed34d3f703674a7909284fd4 random: always mix cycle counter in add_latent_entropy()
3347b55cd75411f56149d9fc448381eaccc1339c can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
8f74aceecb047e6071dd8ddffa601b9aa34c86ae powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
184f29dbd5849dd7e172947e407645ee5d9eba04 alarmtimer: Prevent starvation by small intervals and SIG_IGN
d8597de9f67b223b9968aaac49fbc1a09589640c drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
0618f73fd2c1c1fc952b2434d2c1bc12611d933f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
aa230a66dafd33c537f5f70d63b92ee50dd76c1a uaccess: Add speculation barrier to copy_from_user()
7808fb3fbfbcf5c41d989edec7d711533e3bdb47 wifi: mwifiex: Add missing compatible string for SD8787
e284df5b216eddeee89e1b1014cb4889044f419f ext4: Fix function prototype mismatch for ext4_feat_ktype
f689f1ea054c147d481497a5e303484e488f0760 bpf: add missing header file include

--===============0470162903491488220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510e9ff6df3c-364590469883.txt

ca8cda8e0302ba9590d502484343a38370f6ece9 drm/etnaviv: don't truncate physical page address
9f3b8a036bc1aef8ca59b72c8dcba7b4c778ef7d wifi: rtl8xxxu: gen2: Turn on the rate control
22f3434569c8851a3a31f73c3f577c8154ec454c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ca35c4172b8d20ff46a9fedf4437fc657e7c7fac clk: mxl: Remove redundant spinlocks
e8ba8cf2286fea0e4bf2ac769aec2277bd09a4eb clk: mxl: Add option to override gate clks
5290263546f1c27fe8f329cddaddc2fded37ebce clk: mxl: Fix a clk entry by adding relevant flags
702d1b0a0f66e198ec6ec22f80a911dce0fdbc00 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cb5a6d242f0fc3aaeef4597af397d0217730d547 clk: mxl: syscon_node_to_regmap() returns error pointers
a627177d76c2bd75c60f6f0ac0a8531266e27a1a random: always mix cycle counter in add_latent_entropy()
f5f2a94da7f0b45b5ed4c8f411571de0827e631a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
5c7e37307d0c3ceaecb4260be703ba8d7aede44f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
f626360de545b70cececa90aa5b8b4e019b943f8 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5472f8ba4e86606f326db3a08ba264b616d7eece can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
1840f7865e0b7e0d4dcb41a446725c43544a74c1 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e2019b06f0e5a121da6d955c7fa0877df4294611 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5e05e9d8596a6ef849a4b27a8d6af7aaa1c1a0a1 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
5e2c8eff058f31ddc85fd36132874b24c57654a7 uaccess: Add speculation barrier to copy_from_user()
2fedcb9ee0cb35bf1c0c9c088cd4d5a276e4a0fb Revert "Revert "block: nbd: add sanity check for first_minor""
132423d97aebc5a0e5e9a90492771bbe067ec651 nbd: fix max value for 'first_minor'
8d4f8002f65070efd913f23d4ea645fdd6c6210c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
47b65d94e094ae5565a4e8779775db126b9830a6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
918bf9f3e326f288dac17682010e644ce36ff2dd wifi: mwifiex: Add missing compatible string for SD8787
1f44dc09bcbe795bea459050169c841f875e7a3d audit: update the mailing list in MAINTAINERS
65c36d8078f61241d9776c906b4fa4940479a581 ext4: Fix function prototype mismatch for ext4_feat_ktype
cca95038b5f5f3d9bddfe74acc8584620ef7ae0c Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
36459046988331772e6ea04515bd4bbc9e534c93 bpf: add missing header file include

--===============0470162903491488220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d287dfada6-58b157ae5667.txt

5ddadda0307c7b311eec230aded773c0bb9be99a drm/etnaviv: don't truncate physical page address
556c7893022f69b2e1c6a50db301f0539c73b189 wifi: rtl8xxxu: gen2: Turn on the rate control
100a54fc6c0cf9bcae429d199d7f63720a12366b drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
0d5f74f6b7a487c3de18196278e719caf0278efc clk: mxl: Switch from direct readl/writel based IO to regmap based IO
d5075d92923bef212f03591f3fc2adeed658a824 clk: mxl: Remove redundant spinlocks
8222a470f0cb7a2d69768001ae28b27ea09a4c62 clk: mxl: Add option to override gate clks
f4dd33d791c7907e88376a3b55940ccd9178c03a clk: mxl: Fix a clk entry by adding relevant flags
4beefdaf10733a42c640004926149a42b7f838e4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
571d4540b73d324c646927e02bd3000f8f9722e9 clk: mxl: syscon_node_to_regmap() returns error pointers
351ee570af2d54a6a6127da222779931293d164c random: always mix cycle counter in add_latent_entropy()
007497d3c519d9caa0e1046e6a329b81f2fdab1a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b447c9a96e5fa3770dafff5b10108ba6b62ecb78 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
52ad80858442284c71844470c5e5ece6a9fe4981 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5a083a5ea52a4b8c25f21e84b1d5550a81ab8995 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
e1296ea314f36787848030650987def82d2b92f7 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
deb56946f0946deab8d412077f31408b5723ffa8 powerpc: use generic version of arch_is_kernel_initmem_freed()
df5df46015ad8b333b5739ee200e21702d0f9050 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
d62b189784b1c76ace1c05e07babae3877728f60 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
538b425804580fa1b498e784ace5fb62e82df50e powerpc/64s/radix: Fix crash with unaligned relocated kernel
d0b85f6deaffca465e0d2b70e5b906c63499d3de powerpc/64s/radix: Fix RWX mapping with relocated kernel
7384d7c2956a63bdf157b88ca5f25dd02ceb72cc drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ccd46155a7c1cb0794e412f6c75f5ee1c3989929 uaccess: Add speculation barrier to copy_from_user()
9c9a2b28a8abdaa9e20814c821aa1997993cf675 binder: read pre-translated fds from sender buffer
d564743ed2559401d22ebd47f903fb85a265d178 binder: defer copies of pre-patched txn data
85b962f6d83f851b3136a05a6d490cc1e1eabcbc binder: fix pointer cast warning
bffaa0561c8d31253328df5f4ffd74d595111858 binder: Address corner cases in deferred copy and fixup
bf667e5ca2f70735cb540bc30007a4e3298abfe9 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
6689411675373eaa7f9cac4a4aca46e9520a2e36 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
dbe6ef1f9185863685fd326f9e8223afd013e19c wifi: mwifiex: Add missing compatible string for SD8787
339949484d6e8df4d19a92af1ac6941eac2e8e70 audit: update the mailing list in MAINTAINERS
559d9f3070b1301792f8ac939c1accfa8c09198c ext4: Fix function prototype mismatch for ext4_feat_ktype
1955a571e9e823d5f2f206db56bb4ecd99793744 kbuild: Add CONFIG_PAHOLE_VERSION
b4fa455655af02d98459673b3099c5174be6bc56 scripts/pahole-flags.sh: Use pahole-version.sh
4c03b4969e4ef3a05c8891753a0d57d35fbed634 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
16a4c676a76488b7f8bc3addf10e4ac279850f8d lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
1f2aa2913268d0b9de80e62d208db398e1c78d07 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
58b157ae5667dfaf85020541f5798f821ea63555 bpf: add missing header file include

--===============0470162903491488220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bfc54b9899-f30ccfcbcb95.txt

a06eece88a57ed2c31277591e9543e1524101d71 dma-mapping: add generic helpers for mapping sgtable objects
7d84fd7b5e0072e8e6962eb870af591acddb1af7 scatterlist: add generic wrappers for iterating over sgtable objects
c6a49c75b019d6900166fcf675e6f98b155c94f7 drm: etnaviv: fix common struct sg_table related issues
63524acf6540723ab765c7f4462dda0dc3a2b3a0 drm/etnaviv: don't truncate physical page address
fe36e40c9e7eaa082e5a156cf76fc9653ac29a02 wifi: rtl8xxxu: gen2: Turn on the rate control
31cc636f651c98b26fc8b71d84fc30a93220e79e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6bb0c86652769dc4bb0adde164786fa19eeba120 random: always mix cycle counter in add_latent_entropy()
697d18018f4ae69cc7bb5b4a05ab6d429de1331d KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
d21b78bf65e2839b18cf83f275e027da4798bd34 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
bf7aad222284bccbb18a3b006f1ea3c3168a7410 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
826f36b68b15ac5e8ce348b93eac6c3b54e71797 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
4462630c4de8ed26de54b43a78bedb88085a3996 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5a115f61ee5a9426b9945930de7e14581decb55a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ba2b0bd368585540bf566fcdcc155bf1d0b58c4f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
227e7ac22514efd7091998c6f100e23956127496 uaccess: Add speculation barrier to copy_from_user()
cb90705f0eb4c997cdc067c4a8277250e44df123 wifi: mwifiex: Add missing compatible string for SD8787
7b0c47b114e40a4e54c36fe2664ffd138ec277e5 ext4: Fix function prototype mismatch for ext4_feat_ktype
626a7788ca77ce4be603dadf804ad60214385880 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
f30ccfcbcb95ec3e7abf659862b9ffe942d559a8 bpf: add missing header file include

--===============0470162903491488220==--
