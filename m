Content-Type: multipart/mixed; boundary="===============4669992293041071585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 13:05:10 -0000
Message-Id: <164769511072.2571.3951282532143734328@gitolite.kernel.org>

--===============4669992293041071585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a53738ec8fa4b083ae289e18488c60d094fa8eb7
    new: a6589dd0bb59937d542dd465ea5f651c38b0b260
    log: revlist-a53738ec8fa4-a6589dd0bb59.txt
  - ref: refs/heads/queue/4.19
    old: 9cb734a497b3f3fe748e17ad695338fdfc727bde
    new: eba0d0017b622e9d1c0e0ef0f6e8adc11f7e4d23
    log: revlist-9cb734a497b3-eba0d0017b62.txt
  - ref: refs/heads/queue/4.9
    old: f0a5a4f269c244b3a5a6371e219031e8cdc32633
    new: d514de23582692e585af389f15dac70c35bec5a7
    log: revlist-f0a5a4f269c2-d514de235826.txt
  - ref: refs/heads/queue/5.4
    old: 1a0d86cbb56a2e1f3a105f8d85e28d26711ece92
    new: 3b23d1f7c36fbe2e94dee4d0b86f8c84ecfa3f1a
    log: revlist-1a0d86cbb56a-3b23d1f7c36f.txt

--===============4669992293041071585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53738ec8fa4-a6589dd0bb59.txt

aa87fc451d3c00308515f0d80ce5a6a7e21200b3 sctp: fix the processing for INIT chunk
f08d98d8cf21c86bb85114ff480cac78c56a1dac sctp: fix the processing for INIT_ACK chunk
7e44779226a2fbf4cc3bc9734ccb78a5b609c127 xfrm: Fix xfrm migrate issues when address family changes
b303709b442105e4b0a5e2d30695cb7086f55aae arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8ad9729090abb030e4781a5e7acd49e7051f657e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1ec2218c8010199c0bfb6c95c42e74a503e39ddf MIPS: smp: fill in sibling and core maps earlier
b09c9b2202636dc2e8763f49376df13eb60fd1f6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b7b835cab5178c52e3ddb7e644039519c0d6560a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
38fb44974cdf0240a2ddebf98947fd54e5945c0b atm: firestream: check the return value of ioremap() in fs_init()
ec216ed02f2e92f4cfe9fdea60afbff7b0f7f512 nl80211: Update bss channel on channel switch for P2P_CLIENT
6a1b5cca9c9dc7e084cd7b8aff1a3c16a11676b0 tcp: make tcp_read_sock() more robust
0934ffbfefd710beffb09ffaccc6c8baf7f1637d sfc: extend the locking on mcdi->seqno
75280ed372a26303ed6c6b614199b5e807ddc8cd kselftest/vm: fix tests build with old libc
a6589dd0bb59937d542dd465ea5f651c38b0b260 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============4669992293041071585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb734a497b3-eba0d0017b62.txt

a92619c5fac855758b971eaf9b057eba4e283c9d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fd7453048e2df260692658f920265dc994e36922 sctp: fix the processing for INIT chunk
41f6489c3d6ab36894944883c23ef1b0f159dff1 sctp: fix the processing for INIT_ACK chunk
9fe790778741a1b45e3e9a7a68c0b49e6271f512 xfrm: Check if_id in xfrm_migrate
ed211e174d783b2a8def78be2984657302e49cf1 xfrm: Fix xfrm migrate issues when address family changes
6c9b3a5e9bdd88097ee1d797841b9e050d094fa5 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
279b12cf42a80b46224ae1147665413bb5d970ab arm64: dts: rockchip: reorder rk3399 hdmi clocks
85d3956b7a4ded0b2f0bccf7703b90910b787608 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
0373d44f1de8ca39d4767bc9b69ac36c1f3740f3 MIPS: smp: fill in sibling and core maps earlier
4e65bcd116608a4781d863f759183e48da4ab667 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b5bd4123bde36e249ad205a0b4b3b5dac693018d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
8b1f2c906591750588c54052d6da2af199e74d67 atm: firestream: check the return value of ioremap() in fs_init()
f07112454e966c6127196883f4274d7bc452885d nl80211: Update bss channel on channel switch for P2P_CLIENT
791f8a5b631f181d75e3a929b2288569d25ed532 tcp: make tcp_read_sock() more robust
50a322a845fc9a41ac7d01e15434ffcdf230216e sfc: extend the locking on mcdi->seqno
610bc5a42557817645164600cbb82e9c0c859d04 kselftest/vm: fix tests build with old libc
5c6d2a372f1ea0c4ebbfefead61d89ff4b8cfeaf sched/topology: Make sched_init_numa() use a set for the deduplicating sort
02cc6287a9ff3dddb61f550d03fa966f9d5a8ced sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
6f1e3eee1f995aa0f67c7ec3bd1916b65bb7bbf2 ia64: ensure proper NUMA distance and possible map initialization
a7ebb43be401a82fd3d37dd94ad45f6037cf1251 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
07e0f7602a500f974a024211094b912598155c45 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
e9733abefa87320b294c71c663c59e9ee5a8d9b8 fs: sysfs_emit: Remove PAGE_SIZE alignment check
977f873204d0aac9875997776cfeefb1a098e993 arm64: Add part number for Arm Cortex-A77
7bc8f0a697ddf872b08907dcd96682d2a01dee56 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
a0d4321934eb43f27797d0ae6cbdfc815fc1ec3d arm64: Add Cortex-X2 CPU part definition
e45085626864e773a51c4975f06c03ca3f8ad6aa arm64: entry.S: Add ventry overflow sanity checks
c5df1de182e334bfc579be6cad517134ed31d897 arm64: entry: Make the trampoline cleanup optional
7b16cbebb4d0326c93b05f8e6e465526130684fc arm64: entry: Free up another register on kpti's tramp_exit path
eede6899fee7d5b4bb7639e02572731944fd50b5 arm64: entry: Move the trampoline data page before the text page
01539ac7cf9e8284b51a5b6cb2a39a05ce14801c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4892ebd18b7287ded636cde111cfa55be1215931 arm64: entry: Don't assume tramp_vectors is the start of the vectors
33aa805c0e90d2a058e3fb2783000b7fa9adf53b arm64: entry: Move trampoline macros out of ifdef'd section
6d1595c785b32dda12be1eee55c9c09feeb80409 arm64: entry: Make the kpti trampoline's kpti sequence optional
89925dce341bdbbd3d080e111dedfb90405a67d2 arm64: entry: Allow the trampoline text to occupy multiple pages
060765fc914a4161525b05060272bb21c31ee615 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
146ae5f93416c9edccfc37594a8b9c024f9d5e53 arm64: entry: Add vectors that have the bhb mitigation sequences
9054552f19284e3e6719279fd56f74eb642472cd arm64: entry: Add macro for reading symbol addresses from the trampoline
d0052533b5b04a716ac61b737972a58c28c32cd6 arm64: Add percpu vectors for EL1
cd45484688c2c7c26521f256608c9ac90df61d44 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
9d69042b5f5350cca94df17b30a1d976858af4cb KVM: arm64: Add templates for BHB mitigation sequences
cc50ff29231dc992f40789f02f8d10a10d0e7690 arm64: Mitigate spectre style branch history side channels
e3696bdfadf69dc5e6c5097f6cff9d921e1af304 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
330aca174a7b4b18a516e186e4e845481aff5725 arm64: add ID_AA64ISAR2_EL1 sys register
048ee935df8d8975a478bc1bf2598657915f9f39 arm64: Use the clearbhb instruction in mitigations
3230b962b7ba3f47269255e24ae226ace5b18833 crypto: qcom-rng - ensure buffer for generate is completely filled
eba0d0017b622e9d1c0e0ef0f6e8adc11f7e4d23 ocfs2: fix crash when initialize filecheck kobj fails

--===============4669992293041071585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a5a4f269c2-d514de235826.txt

f3c5141dcf6db643b6c885029563a85be4e34420 xfrm: Fix xfrm migrate issues when address family changes
4ee130a28704e4385eaddf4047050746994282f2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f863d2e06f29e82988f89bafde781f1027c3d48c MIPS: smp: fill in sibling and core maps earlier
81070c117cdbcb63b054cf3ac3b38ef77eeb8054 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a71417910a9a8f5d4ccd8c2b9d78725fb882b778 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b95933a679754b6379a278c86b09de098b8de0a3 atm: firestream: check the return value of ioremap() in fs_init()
e17ffbff113fa0260e7bb54aaef7eb14e7ed52f3 nl80211: Update bss channel on channel switch for P2P_CLIENT
7008a6c88632906c8aabcabd451544eeb1fdb51b tcp: make tcp_read_sock() more robust
3d8d9c530435a82f6cfc3f2bfb5d5a362634aa3f sfc: extend the locking on mcdi->seqno
7fec6dfd3e7ec5f3cf8b16591c49e03f6ff487a9 kselftest/vm: fix tests build with old libc
d514de23582692e585af389f15dac70c35bec5a7 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============4669992293041071585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0d86cbb56a-3b23d1f7c36f.txt

57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
5b862f69928c748c86f47814f5b4810e9c14e0d8 crypto: qcom-rng - ensure buffer for generate is completely filled
3b23d1f7c36fbe2e94dee4d0b86f8c84ecfa3f1a ocfs2: fix crash when initialize filecheck kobj fails

--===============4669992293041071585==--
