Content-Type: multipart/mixed; boundary="===============7801287125804527597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 06 Feb 2022 21:36:33 -0000
Message-Id: <164418339301.9402.210293947352745679@gitolite.kernel.org>

--===============7801287125804527597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d5c959e0a04298f52c2c59c6ded693d11156e548
    new: 8f5470e871f75814bbfb885781a16b2d271828dd
    log: revlist-d5c959e0a042-8f5470e871f7.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7878125accab788b7cb154cd67eb83f249e4cc68
    new: b5079116db40d5174366d6445e1e92ee1358e476
    log: revlist-7878125accab-b5079116db40.txt

--===============7801287125804527597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c959e0a042-8f5470e871f7.txt

1db58c6584a72102e98af2e600ea184ddaf2b8af PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ee782b802ee05ee0987f406eaa1aea34a3ac32fc selftests: mptcp: fix ipv6 routing setup
5f4ed9829617466fd960c25a4d34f19a912911c4 net: ipa: use a bitmap for endpoint replenish_enabled
dffeeca9268b221063c7a5a75719299b324c1acf net: ipa: prevent concurrent replenish
d5e81e3a3e0b15964a86c19b5c27397676d6fc1b drm/vc4: hdmi: Make sure the device is powered with CEC
4b1c32bfaa02255a5df602b41587174004996477 cgroup-v1: Require capabilities to set release_agent
9341457fdd0d93b0dcdaa23d947686a650681388 Revert "mm/gup: small refactoring: simplify try_grab_page()"
559bc6ec873ad5ad96063526f12656c5ade32b7d ovl: don't fail copy up if no fileattr support on upper
cb5864bf93b26c867e53c4f1cdace12e9805ec6d lockd: fix server crash on reboot of client holding lock
6dfc954efb98438b46e1906bddc5d4f7dc950f4c lockd: fix failure to cleanup client locks
490292d0894636cf210991f782bf7d9968d556aa net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
c4e3cf1a8e484c139d5a6375f30e38aa9a0f8064 net/mlx5: Bridge, take rtnl lock in init error handler
e882123e6e64a4c5ae6f099170f535c9ad4574d4 net/mlx5: Bridge, ensure dev_name is null-terminated
fe70126da6063c29ca161cdec7ad1dae9af836b3 net/mlx5e: Fix handling of wrong devices during bond netevent
f895ebeb44d09d02674cfdd0cfc2bf687603918c net/mlx5: Use del_timer_sync in fw reset flow of halting poll
60c48abf62ca57428f66ed25b982593b57c656c3 net/mlx5e: Fix module EEPROM query
f232acbb786ffa43f3b91a48333447e1ab55c2c9 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
5d575586c4b320796e9b0bde69065a8a52cd6a7e net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
0ca746e2996bded0ced5e7d59e5e2bd39b0a7c95 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
5ca77e0c50805f1274f4f6fbe53804e72e747229 net/mlx5: E-Switch, Fix uninitialized variable modact
86186352e36db1dc8906c855fae41f2a966f3bca ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
047fc3396cc65cc70124e2951576175b8ad9929c i40e: Fix reset bw limit when DCB enabled with 1 TC
b82364abc54b19829b26459989d2781fc4822c28 i40e: Fix reset path while removing the driver
8cb5afa71033a065164f7988500fa7130ce4f152 net: amd-xgbe: ensure to reset the tx_timer_active flag
db6fd92316a254be2097556f01bccecf560e53ce net: amd-xgbe: Fix skb data length underflow
60765e43e40fbf7a1df828116172440510fcc3e4 fanotify: Fix stale file descriptor in copy_event_to_user()
f36cacd6c933183c1a8827d5987cf2cfc0a44c76 net: sched: fix use-after-free in tc_new_tfilter()
def5e7070079b2a214b3b1a2fbec623e6fbfe34a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6be234917788255d286f805b4601065648107fe4 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
03f42c8ef64a6ea4920e147a01d5bccf4aecd779 e1000e: Handshake with CSME starts from ADL platforms
34321180b94dbcd12abc130eb48c4ce67a3408aa af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c3d81231ab84db96fe80f78e9432c285da1ab86c tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
e6b678c1a3673de6a5d2f4e22bb725a086a0701a ovl: fix NULL pointer dereference in copy up warning
8deae2f4172c61cca90b96b7c82bb97d064ae2bd Linux 5.15.20
a03d2f9f82bd4bbfc211a4ca4a3a72f81268e803 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
2b2f53331b3ae717875cd74b35149c0e5a6726a5 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
f01ed5defb047936f8d518a6423ac6571bf61bc8 Linux 5.15.21
8f5470e871f75814bbfb885781a16b2d271828dd Merge v5.15.21

--===============7801287125804527597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7878125accab-b5079116db40.txt

6d6f1f0dac3e3441ecdb1103d4efb11b9ed24dd5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1223edb9e97e75b0d20bffe9d289c4f5c5512aab selftests: mptcp: fix ipv6 routing setup
74a0e011912021740c46771a3d8c494440d4688c net: ipa: use a bitmap for endpoint replenish_enabled
62600b0fbc6e69adfec2fca0fb6c69d10b72204b net: ipa: prevent concurrent replenish
3a63b718200be5b1997f6eb28e5e688ec58ec41b drm/vc4: hdmi: Make sure the device is powered with CEC
9c9dbb954e618e3d9110f13cc02c5db1fb73ea5d cgroup-v1: Require capabilities to set release_agent
b780215397628fec83cabbb23dae332dc8f8fc41 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2c6be97ad899ad1c1632b6138c2547e53e733a30 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
20842a8d93e3a595dbb49038588e4c994a500ccb ovl: don't fail copy up if no fileattr support on upper
75fe271b2f41352a028d3c4a528decd6ea098bc8 lockd: fix server crash on reboot of client holding lock
41332593b54910ac145142e4c86894c785f9c840 lockd: fix failure to cleanup client locks
95dde75d5207a66f18e6e7e0b995c152579dd7fe net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
15184af88d8ab02cd34bc4b18c83b6cd798079c6 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5ddd37044b9e6f93e66acc48c49593cb49b35bda net/mlx5e: TC, Reject rules with drop and modify hdr action
b651c3642c77f8c4e9d30233a422d6bbe26c7395 net/mlx5: Bridge, take rtnl lock in init error handler
ee719d38eca38d1af4e4a74ca7ad84f87fb56bb5 net/mlx5: Bridge, ensure dev_name is null-terminated
4fad499d7fece448e7230d5e5b92f6d8a073e0bb net/mlx5e: Fix handling of wrong devices during bond netevent
2a038dd1d942f8fbc495c58fa592ff24af05f1c2 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
59879f296a84428fc999e5686b695a6c53f2e2d1 net/mlx5e: Fix module EEPROM query
c5a4a32fbe4bb93740843828421cea08c47f5bdb net/mlx5e: TC, Reject rules with forward and drop actions
d7080574a77d898fb4de28c0e49026ee15188104 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c65d61fc54b243c99f100d72b768ca474a51d4ad net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
aff510fd826568f46f388340581689baa309be96 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
8fbdf8c8b8ab82beab882175157650452c46493e net/mlx5e: Avoid field-overflowing memcpy()
66c6dbfc8493fc1b0192f74c12d417d911ee632b net/mlx5e: Fix wrong calculation of header index in HW_GRO
a4161e4861132d5b324746a260283e87f2d65daf net/mlx5e: Fix broken SKB allocation in HW-GRO
28929e393da4947f4993ebfa9dde5fb26925783d net/mlx5: E-Switch, Fix uninitialized variable modact
e23a2f4e43a4a18de4137a446705281a8969b375 net/mlx5e: Avoid implicit modify hdr for decap drop rule
7bf02718b736e66609fc1002a358727a945f46a6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c448999f0e8685fff4cb23f059a2daae72d2433d i40e: Fix reset bw limit when DCB enabled with 1 TC
2754d83160c96ae22afff8687ddb575d3b790587 i40e: Fix reset path while removing the driver
dc2c6fdbfc1af540eb0e8a81bf330a747846931f net: amd-xgbe: ensure to reset the tx_timer_active flag
e8f73f620fee5f52653ed2da360121e4446575c5 net: amd-xgbe: Fix skb data length underflow
dea4fec0d87d4401b5d2717aa7c6c6cad050fb62 fanotify: Fix stale file descriptor in copy_event_to_user()
95e34f61b58a152656cbe8d6e19843cc343fb089 net: sched: fix use-after-free in tc_new_tfilter()
36a9a0aee881940476b254e0352581401b23f210 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
577f932216d02157637c621dc318014bcfa5ed82 net: ipa: request IPA register values be retained
ed1707d0a64d92432b9fac368983c1b4465220f0 bpf: Fix possible race in inc_misses_counter
f0c1ed004ea8845c8f2d69e58641f87a4c4b1408 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
0d208ee32f5b3729ac4e115c6826bdf69105b4f6 e1000e: Handshake with CSME starts from ADL platforms
c074e2c8d67af5f0b1fb953d4ff960a8dc854eab af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0c6e3cd1d5ed64e5aa740cd476ddd0dcf76f873b tcp: fix mem under-charging with zerocopy sendmsg()
5afee7b2b1b27b9b001c11b671ba1bad57c4ff4f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
9c7f8a35c5a83740c0e3ea540b6ad145c50d79aa ovl: fix NULL pointer dereference in copy up warning
20e6a329f12d6f8862602eaf5e74544a768c0723 Linux 5.16.6
920d84d2c7ddc2ac2e272a5338f5fb766b3e4fe6 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
aec5a6ab2648dcf0f448359084d314a3ae0d6607 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
a8d80f1f3cb77a229cfbefea6220e60e70d5e47a Linux 5.16.7
b5079116db40d5174366d6445e1e92ee1358e476 Merge v5.16.7

--===============7801287125804527597==--
