Content-Type: multipart/mixed; boundary="===============1862690102377717280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 Sep 2023 02:46:25 -0000
Message-Id: <169414118553.9563.16693735365475161318@gitolite.kernel.org>

--===============1862690102377717280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2ab35ce202f8ba56d4b0930985426214341638a7
    new: 73be7fb14e83d24383f840a22f24d3ed222ca319
    log: revlist-2ab35ce202f8-73be7fb14e83.txt

--===============1862690102377717280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab35ce202f8-73be7fb14e83.txt

32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
28427f368f0e08d504ed06e74bc7cc79d6d06511 netfilter: nft_exthdr: Fix non-linear header modification
e99476497687ef9e850748fe6d232264f30bc8f9 netfilter: xt_sctp: validate the flag_info count
69c5d284f67089b4750d28ff6ac6f52ec224b330 netfilter: xt_u32: validate user space input
7e9be1124dbe7888907e82cab20164578e3f9ab7 netfilter: nf_tables: Audit log setelem reset
ea078ae9108e25fc881c84369f7c03931d22e555 netfilter: nf_tables: Audit log rule reset
b5947239bfa666afd05ce0fc02b9c41ec8209e88 net: stmmac: failure to probe without MAC interface specified
8b72d2a1c6cc148320a93d029eb3a7e721f951f6 NFC: nxp: add NXP1002
ee940b57a92965b76e05075e0a20f7d16a1cf976 doc/netlink: Fix missing classic_netlink doc reference
4e60de1e4769066aa9956c83545c8fa21847f326 Merge tag 'nf-23-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c21ab1bae945686c602c5bfa4e3f3352c2452c5 net/sched: fq_pie: avoid stalls in fq_pie_timer()
dc9511dd6f37fe803f6b15b61b030728d7057417 sctp: annotate data-races around sk->sk_wmem_queued
fce92af1c29d90184dfec638b5738831097d66e9 ipv4: annotate data-races around fi->fib_dead
a3e0fdf71bbe031de845e8e08ed7fba49f9c702c net: read sk->sk_family once in sk_mc_loop()
8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d net: fib: avoid warn splat in flow dissector
3e019d8a05a38abb5c85d4f1e85fda964610aa14 xsk: Fix xsk_diag use-after-free error during socket cleanup
121fd33bf2d99007f8fe2a155c291a30baca3f52 bpf, docs: Fix invalid escape sequence warnings in bpf_doc.py
d11ae1b16b0a57fac524cad8e277a20ec62600d1 selftests/bpf: Fix d_path test
6a86b5b5cd76d2734304a0173f5f01aa8aa2025e bpf: Annotate bpf_long_memcpy with data_race
be8e754cbfac698d6304bb8382c8d18ac74424d3 selftests/bpf: Include build flavors for install target
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82ba0ff7bf0483d962e592017bef659ae022d754 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1862690102377717280==--
