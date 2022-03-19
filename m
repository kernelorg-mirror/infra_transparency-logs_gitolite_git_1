Content-Type: multipart/mixed; boundary="===============3772205200376497611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:51:00 -0000
Message-Id: <164769426003.26527.16841871622583100254@gitolite.kernel.org>

--===============3772205200376497611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3617280526002bcd06e773e87392b64c4c84c80a
    new: 377a98a53bc4c57984196831a5fbede98b5885c1
    log: revlist-361728052600-377a98a53bc4.txt
  - ref: refs/heads/queue/4.19
    old: 599957db1598fc7ac0333e3af412cd7f820b0215
    new: fca79e6736b5ea4c9617ddc15e8623a3a2c6ecbc
    log: revlist-599957db1598-fca79e6736b5.txt
  - ref: refs/heads/queue/4.9
    old: 36203cc6e0a7e6e0cc1d8b1827021100e1bf7cda
    new: 420a701c7918773da399832418a4172936c2f6b2
    log: revlist-36203cc6e0a7-420a701c7918.txt

--===============3772205200376497611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361728052600-377a98a53bc4.txt

00f5f3cee54e98aab01019712091509b0ad8c563 sctp: fix the processing for INIT chunk
ffd8a8d2bfe0419c7560f4f89dea6aecc84477e0 sctp: fix the processing for INIT_ACK chunk
230c636706c0bf0352caf17947bb335301ad1066 xfrm: Fix xfrm migrate issues when address family changes
7b73e943647965fa53287a91459ad5a97546de0b arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
7af71dc88e00754d29b6f4861d3c0468005cf7ba ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5db7732cc8d52a85127323db533749dccbf3f478 MIPS: smp: fill in sibling and core maps earlier
4c2967a5a58a4722efa836eae2414594d7c28536 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6f4902bae26608e318007afc4811457f49373ac1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4e943132ad4a0ab2aef8ba001c8c58f9c33d2acc atm: firestream: check the return value of ioremap() in fs_init()
f49280dc2cf8b622b6fae70b081c009752af9648 nl80211: Update bss channel on channel switch for P2P_CLIENT
1d23972adcd76358df23e4bb296b08c8d85e800e tcp: make tcp_read_sock() more robust
81811bd8479e7bab21e0e19608889804d719f055 sfc: extend the locking on mcdi->seqno
a449d5f2ba8013c66e1cdcecfe8d4b7d40248134 kselftest/vm: fix tests build with old libc
377a98a53bc4c57984196831a5fbede98b5885c1 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3772205200376497611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599957db1598-fca79e6736b5.txt

ee6f7222ec5a5707f3528bb196bd8be9eb8f7ea8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
d8ea066451718a9daaf4a82fb488d3cfa2bd1b3b sctp: fix the processing for INIT chunk
758e8ee5da0445c2f29a8b222257d7cac39041c3 sctp: fix the processing for INIT_ACK chunk
2e7e5c15aea715ea9acdf6462c4779a642d3dc9e xfrm: Check if_id in xfrm_migrate
f44d1f4f2b2c121cc469f223d972167bc25abc61 xfrm: Fix xfrm migrate issues when address family changes
e83fe73c2469ff6bf398606ce0a30a485f234f0a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
15a1e85f6d8ab5f41ed13131d93b0313b55e964f arm64: dts: rockchip: reorder rk3399 hdmi clocks
068695eca4a3a4db0e4b126dca2386db1e1a3957 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
e8633c9bdc459cae038097c7c3fdfd6c82d99a2d MIPS: smp: fill in sibling and core maps earlier
de159505d77831c62b7359fa781aace26ebc65f0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
dbd7dd313291b1d054eb07258d82847bde854a3d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
efda8693b505657fc746475eecad6d2025e27595 atm: firestream: check the return value of ioremap() in fs_init()
a8044b155a53ec26f43c414f489e156122248dd1 nl80211: Update bss channel on channel switch for P2P_CLIENT
1eac2bfa6a61c7eff459c1999bdffd00eb6a30bf tcp: make tcp_read_sock() more robust
88c85f589ec7cb858b9cb3b42bab6ea0d411d73b sfc: extend the locking on mcdi->seqno
4c095c276e491bdab4b7414b9ab64ec9f3f9725a kselftest/vm: fix tests build with old libc
76fb8aa7a0f28e2ed58c388c59adad6278c193fe sched/topology: Make sched_init_numa() use a set for the deduplicating sort
dfd110c7e57b1761e427ff1f86c1a9fdad3cd210 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
3132cb664b8d40639c769c1adf8da3a1fec4d491 ia64: ensure proper NUMA distance and possible map initialization
27607d1bb2e8b1cdc5912424cbda524e2be30523 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
48cf1efe87c557b9bd187df43e187dfc0756cf0e mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
fca79e6736b5ea4c9617ddc15e8623a3a2c6ecbc fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3772205200376497611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36203cc6e0a7-420a701c7918.txt

1840793ee4870644177f5da3e1108d993a284919 xfrm: Fix xfrm migrate issues when address family changes
631c5498c795d041adce0867ca9066adaaa24d34 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
e6d4e9089061977baff90c8d0ef1306fc5b542d8 MIPS: smp: fill in sibling and core maps earlier
cae2d2480bc27e13d2345bf8ecb9a1e8c5ba7d30 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b4fda424eb91a0409594b1faa53ddf8615c9705f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
de849341f1352fb325b528ab40392704d4432d48 atm: firestream: check the return value of ioremap() in fs_init()
d89c4c52e3f1fd1a859f9307092dcf610edeb7dc nl80211: Update bss channel on channel switch for P2P_CLIENT
04ed227c01f4b18390e9b62ab9e5c3d96b8b14f8 tcp: make tcp_read_sock() more robust
8f8528aaabf58c0612fb6f5957636634f105115a sfc: extend the locking on mcdi->seqno
b36c86dcdf6caeed3ef85205531f30f47ae6b73b kselftest/vm: fix tests build with old libc
420a701c7918773da399832418a4172936c2f6b2 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3772205200376497611==--
