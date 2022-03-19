Content-Type: multipart/mixed; boundary="===============2796728268793124439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 13:01:58 -0000
Message-Id: <164769491825.32360.11351822740239969999@gitolite.kernel.org>

--===============2796728268793124439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f5c83d88980b122f0d52610068fe40e8a276ff3
    new: a53738ec8fa4b083ae289e18488c60d094fa8eb7
    log: revlist-0f5c83d88980-a53738ec8fa4.txt
  - ref: refs/heads/queue/4.19
    old: 92d250700ef24448bd6700227c046c41527f3b1d
    new: 9cb734a497b3f3fe748e17ad695338fdfc727bde
    log: revlist-92d250700ef2-9cb734a497b3.txt
  - ref: refs/heads/queue/4.9
    old: 17ecf265a3cc5d22d3ed288e4a00e823b7a73259
    new: f0a5a4f269c244b3a5a6371e219031e8cdc32633
    log: revlist-17ecf265a3cc-f0a5a4f269c2.txt

--===============2796728268793124439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5c83d88980-a53738ec8fa4.txt

87a7ecde8e19fda55ef72961dca243b982942e5f sctp: fix the processing for INIT chunk
3a5dee11fa6913cd1e7c4392172d479b44f87d9a sctp: fix the processing for INIT_ACK chunk
2d841196990816b997fc75468351c233d0dde1b1 xfrm: Fix xfrm migrate issues when address family changes
c7de0735a34d08d1ce9c9346be5e09bf50fc759d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d27071dbd0871b218080eef558bf44c24034e076 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
33dfe429d98967398cb3af91287e5edea4eb641e MIPS: smp: fill in sibling and core maps earlier
bd65849ecf8fbd54f643de82b11c2d0c0e393f34 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7cad10de9b6da747ed3e0568738e61ebbb28251e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
538246fa10fc56de4e86935faa17b4af5d114782 atm: firestream: check the return value of ioremap() in fs_init()
6fb07f058ce95ac79d01b2bbb586758bf48a1f14 nl80211: Update bss channel on channel switch for P2P_CLIENT
fc3e6899ce646ce51a9ac8d7a63dc6f623bac9e2 tcp: make tcp_read_sock() more robust
708f0ad54609119f4b29b1e3e093397e16adac7e sfc: extend the locking on mcdi->seqno
1027a9852fe642ce6bb5e0c3780a92a76defd5cd kselftest/vm: fix tests build with old libc
a53738ec8fa4b083ae289e18488c60d094fa8eb7 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============2796728268793124439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d250700ef2-9cb734a497b3.txt

3b8f8b8d835eeded4b4808aafaf502a0a430bcce Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
3651a421d41bdd8497f5eda38c383dbb5dbd7a7d sctp: fix the processing for INIT chunk
02140164e1e1893f4bf801c6f0d68c2f86b9228e sctp: fix the processing for INIT_ACK chunk
7e43995eca7dac92af7129680f69d2f70a437c8d xfrm: Check if_id in xfrm_migrate
13dd6c2dfaa33bb63d85dadf2f3006c0b1a4e00b xfrm: Fix xfrm migrate issues when address family changes
7e5b566e399a96738fcefa753f99e8763d47ad1f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9effc9636ecd4998d904f31cbabc3c9ec2cf2b23 arm64: dts: rockchip: reorder rk3399 hdmi clocks
de3ba105016adaea148663e4187ba2057be412e9 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1f7bef2474bec6c7bae3e9ab59e336acace942f4 MIPS: smp: fill in sibling and core maps earlier
bd4eec409cc8d26eb22e41bdf4f2600364f11493 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
21b552913f85cd78fea40960996cb6a0add4b42c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bef26e31311d2b4bc3430dab446f32138716386f atm: firestream: check the return value of ioremap() in fs_init()
c30203c70aeb9ee49ef0e92452ad20ef83bce426 nl80211: Update bss channel on channel switch for P2P_CLIENT
7d70feea875b5a9d3e9d2dc297971c93a749413d tcp: make tcp_read_sock() more robust
b90fb0e4d0c80de0b92283d6122f479c5cf02516 sfc: extend the locking on mcdi->seqno
4f94c1bce16600cf7fef54ef0b27595be8703d00 kselftest/vm: fix tests build with old libc
b3a2fc20a55772d6fd931d198cace8d8c887288e sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1334ed585f06ed6fe8af0c1e908c494a216c2f66 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
201fe3159a53e386f276fc4c24d65e63c2a74d9c ia64: ensure proper NUMA distance and possible map initialization
7e9624aeee46575094b58dddb422e1540a45536d cpuset: Fix unsafe lock order between cpuset lock and cpuslock
a410277b23e8d404b68f49e915844228c6215f58 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
2869560c7fb6bb2a1d2ecfcf75b36e0278f4c6ec fs: sysfs_emit: Remove PAGE_SIZE alignment check
ed6a4d218d29e298f26624f806fd410b84eb2959 arm64: Add part number for Arm Cortex-A77
c2920d9693f7c4d8f882e98f6677fc36886310f2 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
09a4fc202c163afeaa0ff75d0ae52cfe0bbcb9df arm64: Add Cortex-X2 CPU part definition
dcb20a23fc284a0afc026ec7a2f83669305ad192 arm64: entry.S: Add ventry overflow sanity checks
47d3d877d3aedbc0556570b939e913484329d856 arm64: entry: Make the trampoline cleanup optional
fcc49b290e562bfefb25f38f00d66e622352f6f7 arm64: entry: Free up another register on kpti's tramp_exit path
4feb7c27618ced0745152a88c4cda18569aae0e1 arm64: entry: Move the trampoline data page before the text page
21382cc15c8f0916cb04859489759d0cd627ea32 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5939d6afa249c04f0dd3a2db6ed229690e1424dc arm64: entry: Don't assume tramp_vectors is the start of the vectors
42403670070b3a1ee02a036f3da3d29bcf6a23de arm64: entry: Move trampoline macros out of ifdef'd section
fb7982bbe7f803b67ddd2ff896b4ff57bccc8e84 arm64: entry: Make the kpti trampoline's kpti sequence optional
96b36a7641aafffba8e00846b5fc901bb52d1931 arm64: entry: Allow the trampoline text to occupy multiple pages
b6ad344fd61205c59d6de6dcecef3b835b3b541a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
184380040f0738426d45dabb3e99b30688e82842 arm64: entry: Add vectors that have the bhb mitigation sequences
bf24f83c097360e95bd3777dfe4a700f81a1c462 arm64: entry: Add macro for reading symbol addresses from the trampoline
cb0b1c3ab8e4303afb19aaae043a82f288d27bb7 arm64: Add percpu vectors for EL1
e7cbf3a692a74b6d208ffc53f24e3905eb94d819 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
3152e1416a6c4a59db360eb7e2d6059f03d77136 KVM: arm64: Add templates for BHB mitigation sequences
c269e238ae000397e5bc0129b5c83b8fe104164a arm64: Mitigate spectre style branch history side channels
bf7c7f175b5c6d47c3c1b58c7632580cf8ed6036 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
72e5c12acf7c5b11120e670470b867aee7676063 arm64: add ID_AA64ISAR2_EL1 sys register
1c3c3e406aebabae87df880312fef27a0358a282 arm64: Use the clearbhb instruction in mitigations
873f462c867e3318649a88be5b5d6fa4ff1d4b16 crypto: qcom-rng - ensure buffer for generate is completely filled
9cb734a497b3f3fe748e17ad695338fdfc727bde ocfs2: fix crash when initialize filecheck kobj fails

--===============2796728268793124439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ecf265a3cc-f0a5a4f269c2.txt

e42db9fce995a7f59f9787a7604375d06a389a2d xfrm: Fix xfrm migrate issues when address family changes
6e48ab5d72a35dd3b710d6e5e8b855b6baee81bc ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5f86f0e91d40ea11468c4764dd95daa8a80525c4 MIPS: smp: fill in sibling and core maps earlier
c05b70ddd7139a92cf7491b8396f6bd2f3b50703 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3a47dc5265a57b4a157517f1a81a56d7184ec43c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
86e664a18a74a80c49ba1922f486923d3a429c9f atm: firestream: check the return value of ioremap() in fs_init()
91963777b44965151b505be4a1f532e4bc1ebb32 nl80211: Update bss channel on channel switch for P2P_CLIENT
7be6f2ceff5d4af028fb9bc8d420efcd86786fcd tcp: make tcp_read_sock() more robust
559c0e8f20c2728d3e7fb76f8fb32d65c54d4ad1 sfc: extend the locking on mcdi->seqno
29df6c34367b694852f75c4d8aca1d64d6aec3d3 kselftest/vm: fix tests build with old libc
f0a5a4f269c244b3a5a6371e219031e8cdc32633 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============2796728268793124439==--
