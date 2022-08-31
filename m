Content-Type: multipart/mixed; boundary="===============8207455701277301193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Aug 2022 15:21:12 -0000
Message-Id: <166195927287.31952.16743693966175693898@gitolite.kernel.org>

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ad46e15d4a4728bf61772148e9499e7baa4f946
    new: 92d0065227ba2d9184afa3c9dd79724ed45e17f2
    log: revlist-6ad46e15d4a4-92d0065227ba.txt
  - ref: refs/heads/queue/4.19
    old: c5cc943bd3ce1ef2fb0e6a1f366fae40ccbdb0b6
    new: 4a45d7a0f98ab632f7ed1d7d251aebfc44569f73
    log: revlist-c5cc943bd3ce-4a45d7a0f98a.txt
  - ref: refs/heads/queue/4.9
    old: d0a06e3126598eb28679abf980d22212236fcffb
    new: 9688d5bc64bf7f9c7faa6045f4e8f293b615be89
    log: revlist-d0a06e312659-9688d5bc64bf.txt
  - ref: refs/heads/queue/5.19
    old: d879cbaef066be75276c272b5095989bbf2f5152
    new: 1c0be3b2a990601b972d636b86da50aad67025e1
    log: revlist-d879cbaef066-1c0be3b2a990.txt
  - ref: refs/heads/queue/5.4
    old: 0671c874dc7674d6c40e32e63ab260ced6c05628
    new: 21bdc4903522c7bac8403f9a498d92f63e7822ef
    log: revlist-0671c874dc76-21bdc4903522.txt

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad46e15d4a4-92d0065227ba.txt

de6d397abd90e424418ff6a582abf9264fc167d3 audit: fix potential double free on error path from fsnotify_add_inode_mark
5c27243406efa6a71c6a88480d64574675000808 parisc: Fix exception handler for fldw and fstw instructions
22b5403d831af27ca8d0b4ced4a946b033ead714 pinctrl: amd: Don't save/restore interrupt status and wake status bits
7c8077c26dba6d576dd1188ff1555afb8bcb065e xfrm: fix refcount leak in __xfrm_policy_check()
ef6277b795f2ad5d98bb5b79cda649e1d6d31516 af_key: Do not call xfrm_probe_algs in parallel
4cfa836f80e4923725e2f95b6e27f512c733e875 rose: check NULL rose_loopback_neigh->loopback
ad02b8509704d40f0b4eb83fa9209a5d4d1bc261 bonding: 802.3ad: fix no transmission of LACPDUs
ae0c026b3596831fadbb522a0867f76b58d37e99 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c1e6426abe3cf44e22d04a06015aeaf03167bfbf netfilter: ebtables: reject blobs that don't provide all entry points
e54fa35ebb239288ad28b2d85c365d995da7dfaf netfilter: nft_payload: report ERANGE for too long offset and length
7780238f9c6a3fb318b1321856d14e7bf2786e54 netfilter: nft_payload: do not truncate csum_offset and csum_type
c325f1a6a6d7b9ae02e1118fd20257bc8c7c7b29 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e9204d140d9418e6e7a0e3ee421ea64305ae4ba6 ratelimit: Fix data-races in ___ratelimit().
5b83498e19f566e576e09bcbff92f8c19d429255 net: Fix a data-race around sysctl_tstamp_allow_data.
719e05505373836539ee75e70494e5eabccfb062 net: Fix a data-race around sysctl_net_busy_poll.
186bc9277194133c000040659f39bcfe3da9a533 net: Fix a data-race around sysctl_net_busy_read.
879a18e9e6714655a7d1b44a19bfcd8760924c96 net: Fix a data-race around netdev_budget.
173c88981f175b0c51f0ab87f40a6e683d542424 net: Fix a data-race around netdev_budget_usecs.
193d02f7ab475c91dbf4d89f9c1da07d508f4007 net: Fix a data-race around sysctl_somaxconn.
d998e0e6e4997cb8520858e8868c538628ac210f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
66c3a3403aa32f5354bd893362716736eb1ab300 btrfs: check if root is readonly while setting security xattr
ca49856328c9ce468d00bf102b5e2a2b37702a5b loop: Check for overflow while configuring loop
397cddcb829200aec9c2b7a2a959964bfff81f02 asm-generic: sections: refactor memory_intersects
0b78ae210b0548804215e3891d6ceca31f8aee66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
92d0065227ba2d9184afa3c9dd79724ed45e17f2 md: call __md_stop_writes in md_stop

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cc943bd3ce-4a45d7a0f98a.txt

6f89d1b7241bd9edf7f8cbb8be4a46b6e6af910c audit: fix potential double free on error path from fsnotify_add_inode_mark
ebab680b7d60e37d83e0b76560e4cf1bb413b3f3 parisc: Fix exception handler for fldw and fstw instructions
970b10b79d42fb5fdc6361139fec1fe3846ed55d kernel/sys_ni: add compat entry for fadvise64_64
656c861d9e6a08166e170b577322dbb84b99f04a pinctrl: amd: Don't save/restore interrupt status and wake status bits
73ab3765579092505a7f4be89c1c02669d2c12f0 sched/deadline: Unthrottle PI boosted threads while enqueuing
610e4291cece782e39c6d5222467dc8f2f06098f sched/deadline: Fix stale throttling on de-/boosted tasks
5721e1553687e431d7e499c055946a733eee909f sched/deadline: Fix priority inheritance with multiple scheduling classes
7ae07acf16f6bbf8a2ac92190e69fa33fb91cac3 kernel/sched: Remove dl_boosted flag comment
c61d8f22b3e412373a85a586e5637ce5a81b55e3 xfrm: fix refcount leak in __xfrm_policy_check()
1e2713b6caa33b9151f76196dca7a6433407c421 af_key: Do not call xfrm_probe_algs in parallel
eef19ce79313ff3e13291a7de2cd141542b8cd56 rose: check NULL rose_loopback_neigh->loopback
02bfc4aac115fa6ee89f06db04ac4ea43a5bfa71 bonding: 802.3ad: fix no transmission of LACPDUs
d13c4766f6897b0b5c0e31e0844bfde04a84cb35 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ca1094879f5d46dd55c82feeca92e96c414b12d7 netfilter: ebtables: reject blobs that don't provide all entry points
5b2b21fd7df1c11793ee42c9bdae256f3fc4a6bb netfilter: nft_payload: report ERANGE for too long offset and length
b653e1af580fe2278269eb0444ca13b4107c69da netfilter: nft_payload: do not truncate csum_offset and csum_type
26b8539f294179b64dc8b61aebdbe4106f843572 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
bb41caf672bec582db87a2fd523d72b5e578d85d netfilter: nft_tunnel: restrict it to netdev family
4f8cd11eee066b15cc32920832c0be69dd932c65 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d717121506945fb9a0b49c2996bc2ab4ee0ea83f net: Fix data-races around netdev_tstamp_prequeue.
677c9589212eaf81eb6905575e2a29823fb05dea ratelimit: Fix data-races in ___ratelimit().
3c1bea52aa3085b9616ddccb9010f5d4af3b3495 net: Fix a data-race around sysctl_tstamp_allow_data.
68ec61d6d905e57b773708d5b083e1a1af69fe67 net: Fix a data-race around sysctl_net_busy_poll.
6d9877cf77f55e5d8a8dfc6c680433384e8242e1 net: Fix a data-race around sysctl_net_busy_read.
c591b46ce6a0cbb795c896a5b04424bb5d2fdee0 net: Fix a data-race around netdev_budget.
e7b1fc90d8939ec84d92fa82d78dbc895368d21d net: Fix a data-race around netdev_budget_usecs.
cba2d30771ef2a9c43ca04f5c92370b507ca1b40 net: Fix a data-race around sysctl_somaxconn.
89679c77f6cec9aab658866628b6b7cd448d36b9 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
29eeb07c24285fc3cd481e79735fde236b4ff771 btrfs: check if root is readonly while setting security xattr
f73bb39024867f0bb89066d612daa2be5dc73611 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c1c83876fb3d974f39aca164df813d7e4c9bc36d loop: Check for overflow while configuring loop
d00a896069f31769d7e492f593aa091b02d5db41 asm-generic: sections: refactor memory_intersects
a0d70eac0f885af5ff061d2f6cce20358267e359 s390: fix double free of GS and RI CBs on fork() failure
42be9caeff52ac99ade77f0edf8ba87abacd0ff6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
cbbcabcf91121088bf6c6378b4ee0b08e4ddf586 md: call __md_stop_writes in md_stop
4a45d7a0f98ab632f7ed1d7d251aebfc44569f73 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a06e312659-9688d5bc64bf.txt

c77075974cbc8839d6e2faf9fd0f87b2143fbb18 parisc: Fix exception handler for fldw and fstw instructions
7d4e1a3ccf2c6280903ad54e3d3165057a45d133 xfrm: fix refcount leak in __xfrm_policy_check()
87d88793ac9947985fae3e1fe829d7db6c6aa538 af_key: Do not call xfrm_probe_algs in parallel
f31feb907cf4e9283103fa4754d63f5fdfad251e rose: check NULL rose_loopback_neigh->loopback
85dcd17659ef4c5c295317371bdfb285719c8b3d bonding: 802.3ad: fix no transmission of LACPDUs
5e39331d73412512185284023720f53659a17022 netfilter: nft_payload: report ERANGE for too long offset and length
90782f9b2e5df333a47c0e6dbea7b8e1a18e5034 ratelimit: Fix data-races in ___ratelimit().
deb7b2022e973626a542054cf5a9220f2eb28520 net: Fix a data-race around sysctl_tstamp_allow_data.
d0166541be780e3784c337ebe0625460f5d4d4a8 net: Fix a data-race around sysctl_net_busy_poll.
fd87a8df7a4d90f28a0eebd9e1510206bd027977 net: Fix a data-race around sysctl_net_busy_read.
fd88cdd9fa3c0d417a05887fc6e246b1e4250dfa net: Fix a data-race around sysctl_somaxconn.
79675dc6119f1de0718547081ebd8e44aca133d7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6710133084b4ec3c10fe314c014bb536f40c80cb btrfs: check if root is readonly while setting security xattr
06029b0727136f1b402ffc97016961cf7bdb3b5a loop: Check for overflow while configuring loop
e90003c53040724adb92cc7fb159a8a496831835 asm-generic: sections: refactor memory_intersects
9688d5bc64bf7f9c7faa6045f4e8f293b615be89 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d879cbaef066-1c0be3b2a990.txt

1a33a9974b6e94951cc948a7d140927f1d4a9b22 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
6bd683f7c3be1e9c4a6be9911d896ceb5310bcd2 NFS: Fix another fsync() issue after a server reboot
4a85fe1fe87643f074c2e0d96e17a2a101e94d4a audit: fix potential double free on error path from fsnotify_add_inode_mark
a17745aa635b25a0c0f710c52038b756f66a53a5 cgroup: Fix race condition at rebind_subsystems()
3355257aa381c540e687895bec54628542dd3e82 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
089fd7372a67706c1e39afa681696489929c8ddd parisc: Fix exception handler for fldw and fstw instructions
82d94f8539101cf168494208cf2c95db9547df67 kernel/sys_ni: add compat entry for fadvise64_64
c898c330117b4021528f6d027ff0afb267e145a6 kprobes: don't call disarm_kprobe() for disabled kprobes
cde8f3cdfd7990ab51b709683d1f168bc15c534e mm/uffd: reset write protection when unregister with wp-mode
6f52a04304999ccbd71ea1c367eae1a24cedc767 mm/hugetlb: support write-faults in shared mappings
7f1411c7d3b36af807cb96e3067d5fdb21f80ca0 mt76: mt7921: fix command timeout in AP stop period
7e15df20ec67ebff8b60aaac86afab5a283f484b xfrm: fix refcount leak in __xfrm_policy_check()
1cec31c0f81a72907868252e7174915ba11ee72b Revert "xfrm: update SA curlft.use_time"
d9249fc92f643180565fa5716a09e7545d0fe986 xfrm: clone missing x->lastused in xfrm_do_migrate
395de39b9003510155ef9d396156241f3c267517 af_key: Do not call xfrm_probe_algs in parallel
b107a77e535f1a7f1321cabb15e049b0252dec38 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
fa42aa3fa1d35099b045f9a24573b93937205ddf fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c9e8cc3d6f64e630b9883d57237048917a98fc8d Revert "net: macsec: update SCI upon MAC address change."
b049cac73da747577a5f64b8a4da0fe262cef673 NFSv4.2 fix problems with __nfs42_ssc_open
634d856464af3c486fced22632686674857bd544 SUNRPC: RPC level errors should set task->tk_rpc_status
a01a9c1b16c96f9a3a96b293866e391e48051924 mm/smaps: don't access young/dirty bit if pte unpresent
a0a49d867d6738437f4d5e4aeff97ef35301c9a7 ntfs: fix acl handling
8276e9dc9e70bfa66e5823735bea48910b686ba2 rose: check NULL rose_loopback_neigh->loopback
ee0d8b5dd7fa080ee39d556c4d842a35ef358206 r8152: fix the units of some registers for RTL8156A
733a23ab7822609f58d9e6e93f0642fe78b795ea r8152: fix the RX FIFO settings when suspending
a9711dfc7950eb2fa920f6a3dd84994474f33b08 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
8e74e9cc154577a62266e1619da04da8cc427c72 ice: xsk: prohibit usage of non-balanced queue id
c4b3b7fc6ff98883ab53bfe88f47cc4bef9d6292 ice: xsk: use Rx ring's XDP ring when picking NAPI context
7d332d8f7c6f33d6d0c144fa8a3c78ad7c291834 net/mlx5e: Properly disable vlan strip on non-UL reps
96e55676b59b82cf8de67c5f5bd8cf4233e06454 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
b1383dd199e002a85dcbd7cb0ec007290744e76a net/mlx5: Eswitch, Fix forwarding decision to uplink
1a57f355024b0ea94ce35e232c90c9faa23f49d9 net/mlx5: Disable irq when locking lag_lock
e7bfb0e884777a1a42097f46a611fc3ca1cff4cb net/mlx5: Fix cmd error logging for manage pages cmd
28914b5229bb9b1a6c5980e8161ab14ce89be654 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
df2617b839218bb5a4c0ba96c81c3eb33ed415e4 net/mlx5e: Fix wrong application of the LRO state
c0999b5208b004ea2547d8a8e4f11b69df5e477b net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b25ddf6f74f89078910c8490d13e8d0a908fec30 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
0de451cafb8c75d788a74da3d855fc11baa22022 net: dsa: microchip: move switch chip_id detection to ksz_common
c33454c16f477b5ccd3fdb701434b4e49abb494d net: dsa: microchip: move tag_protocol to ksz_common
ff6a0972086925405ae035b9fed073edd7c1471d net: dsa: microchip: move vlan functionality to ksz_common
9e3d6e3440a0593c1faacc08c7cfd2fd9423b687 net: dsa: microchip: move the port mirror to ksz_common
e1dc7fd74e1eda9711ee09b7b1a80998cdff9fba net: dsa: microchip: update the ksz_phylink_get_caps
530affb602ad0f4a5905845e378a1ee86ede99dd net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
d1493eed8f17bcf18eb00c173e058c12120926c8 net: ipa: don't assume SMEM is page-aligned
57347d874367a4b37c38eb4dcd179b3bbcff0b73 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
696fe374afbcc5c93376d3ecceccd87fe3ced009 net: moxa: get rid of asymmetry in DMA mapping/unmapping
e4fccb9fe7cc44fcaaaf999ad86cc8fe7fee849a bonding: 802.3ad: fix no transmission of LACPDUs
b96eede6cd1105f80d3b3f2b8713ba8e22e81917 net: ipvtap - add __init/__exit annotations to module init/exit funcs
43f897ffba8ec39049fe13e490f81799e6465141 netfilter: ebtables: reject blobs that don't provide all entry points
20d64169af1266e4db418ebbef9e60717bfb35a7 netfilter: nft_tproxy: restrict to prerouting hook
729be0a85cf6c13231f541c1c13cf04ab374b89a bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
078e68b652784c611d19ae0e7bf3b945cb7f31b4 bnxt_en: set missing reload flag in devlink features
38050fa321ca1ed72bb1fb1b6dd78596f84b1392 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
849eb17b206a96a79c9e789e284988dfa887e60c bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
d864d628230535a8b94cb97ebbc351265f684cf5 netfilter: nf_tables: disallow updates of implicit chain
82d50e57c85836745267a3ec9ed3e90865c13afc netfilter: nf_tables: make table handle allocation per-netns friendly
4875f2f5f05945ab2841dafb9047e189e59a28c8 netfilter: nft_payload: report ERANGE for too long offset and length
09a3640dd36519f33bdba8a0c43faf72b1dacf32 netfilter: nft_payload: do not truncate csum_offset and csum_type
b9cc34fc65e7a79df149ad2c45d54cfbdff61a6d netfilter: nf_tables: do not leave chain stats enabled on error
967d44bf8a406180b25ebf2db23c9bcf29df7880 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
593534a4a00981cb8c5c212294f0b46041b9b4fb netfilter: nft_tunnel: restrict it to netdev family
7c2d22d46a30be783cefd748268d54a480386a10 netfilter: nf_tables: disallow binding to already bound chain
32b977c36ae94cc488284e4144e77562f354fbe7 netfilter: flowtable: add function to invoke garbage collection immediately
7c50331805788aeb4e397e4713942b0151b75e4b netfilter: flowtable: fix stuck flows on cleanup due to pending work
4e5fd7df94d0ba5d3f8f0b463f5a1551510b2201 net: Fix data-races around sysctl_[rw]mem_(max|default).
f404dcdfe8d1b35f2ac2792e18aafc5b760a90df net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
cb8f2359a65292e384691a6dcde344ba2e377805 net: Fix data-races around netdev_max_backlog.
ddca46535bf5bb6419e8b256f2acc7ae5d3b3b70 net: Fix data-races around netdev_tstamp_prequeue.
b2c8801dccc9ced5b5286c016b4f813af8f6b6ea ratelimit: Fix data-races in ___ratelimit().
69b4748a9639dc2746481a3cb76ce77d51c27acd net: Fix data-races around sysctl_optmem_max.
6dd5be97ac7270a89e9bce1b03cf1e9f8e7e4f60 net: Fix a data-race around sysctl_tstamp_allow_data.
28d79760e81b96d7e5edaa8239a0432b8ec94f3c net: Fix a data-race around sysctl_net_busy_poll.
8a55f8e98532dc5b7556ca2dafa82852339d8bc5 net: Fix a data-race around sysctl_net_busy_read.
5cf6516b27d4431f73684ae566026b44a8540086 net: Fix a data-race around netdev_budget.
38a4a64961ad3e2e737ddfa00221933a650ff7bc net: Fix data-races around sysctl_max_skb_frags.
cea634c151b237fccf2ac6b7a795d9e5dc6ce1a5 net: Fix a data-race around netdev_budget_usecs.
d86240d1eec8f07c4f4d00be42fdbf1612219e59 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
db2e7bf419fa7d882bfeae06d3368ecc8cf0214c net: Fix data-races around sysctl_devconf_inherit_init_net.
9be2e2590448b3e96480a1b7fa14f34037300c98 net: Fix a data-race around gro_normal_batch.
23a31f28c462668f8c770b5035c40555838183cc net: Fix a data-race around netdev_unregister_timeout_secs.
9949be28245dbb66653175129236e725466d7a72 net: Fix a data-race around sysctl_somaxconn.
3d30fe92a97c1c445452b190e7f7acfb9e38a43c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a6444d205e5663bddf21f03850985ae061df995b i40e: Fix incorrect address type for IPv6 flow rules
b3aedfeb48c2cafc57d611eca93512306a31edaa net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
046801c99b6803096b0b4ca4f6d06815655d2035 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
f8163e84f496f2fc8921bf44d190506e227109a7 rxrpc: Fix locking in rxrpc's sendmsg
6030ff25123a967642a49102674bfaa86dcfb0be ionic: clear broken state on generation change
818c863bc5c29441fe173fd4e4bff4e70643cb75 ionic: fix up issues with handling EAGAIN on FW cmds
f1577c30fd6c4eb23b89a5b65db87ff04070dbce ionic: VF initial random MAC address if no assigned mac
f0cd0234d828f6b412960438040be8acfa4546f7 net: stmmac: work around sporadic tx issue on link-up
45b6187ddaed323ddc50194f4609e197e104084d net: lantiq_xrx200: confirm skb is allocated before using
81983f7b37586c7408e927217325cbe9ce7a0154 net: lantiq_xrx200: fix lock under memory pressure
08c133dc1a732e327dadd028946715c0dfae85a5 net: lantiq_xrx200: restore buffer if memory allocation failed
6bee477f44479652e80a76de8aa94f256164bcb8 btrfs: fix silent failure when deleting root reference
af7f6d5373d1eb67b60f0f7c15990c3fd7a05b06 btrfs: replace: drop assert for suspended replace
09c390577329ec08af485f8bb39a454f46f50e2c btrfs: add info when mount fails due to stale replace target
2a17fb1cdae33ec06cdb9f94259eccfe683c9234 btrfs: fix space cache corruption and potential double allocations
49fab4a4653e5e972103e3af036bb9004777a4cb btrfs: check if root is readonly while setting security xattr
4d3bd92b8e2b55fdbf5d8584ca5591181d764437 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
3840b2cefa9e08b8f8b32173893332c51afaeaad btrfs: update generation of hole file extent item when merging holes
7d97d79821626ba2b666e7bd4a9540fbaf51637b x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
0f2eeddb53943e2b2ab45a9b5eaf2c589f622bb7 perf/x86/intel: Fix pebs event constraints for ADL
50e67a217d97090deefaf33caf56a7a37632962a perf/x86/lbr: Enable the branch type for the Arch LBR by default
96f2e3e0f63cb903c36aceebe97d35cadfbd6a00 x86/entry: Fix entry_INT80_compat for Xen PV guests
834a91e4420d9f700c6bf2c49320e62da39b2f7b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2a0b33d12d7963dddf3e4ce457d1086c76599f11 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
ae4637e9240979d752093a78d49d6480bdac8bee x86/bugs: Add "unknown" reporting for MMIO Stale Data
c608a66228e60ece69d15207fcba4727e6288578 x86/nospec: Unwreck the RSB stuffing
2d6e52fb6a3405b0f6137946880f8399ad642b94 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
6954180490fcb0dab2c025d909bb8d546ec6c6f9 loop: Check for overflow while configuring loop
eec96a300f484a7390b5c5e46a8765d8c0544564 writeback: avoid use-after-free after removing device
2c7d56cfb1739de23a249be45ae601db1d9fa459 audit: move audit_return_fixup before the filters
1b35b9caac0ffe00ffb322911082360a5c3afe37 asm-generic: sections: refactor memory_intersects
7bf6c08fbda9880b908709fcd4bd83fffb3d1ad6 mm/damon/dbgfs: avoid duplicate context directory creation
f00a73e36d5d8361d171018228437de12224a5b0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
540fe968e04bb51c314352e7e4f3060e5cfa874a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
15c572c4f0157f7b971b6e876ce3f5c95dd5dee4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e06f2c347ac36b36848b3faf00f411195ddeda60 mm/mprotect: only reference swap pfn page if type match
824488601fa96459aa2df2824a54999847d72e8f cifs: skip extra NULL byte in filenames
6daf6d46630096987bb78c1413cbd60217656c30 s390: fix double free of GS and RI CBs on fork() failure
a777469e3b780ed666e54bf6f33f68821d2eafa5 fbdev: fbcon: Properly revert changes when vc_resize() failed
85b0a0a16f68b1743d10923ccc43b8e3467cca51 Revert "memcg: cleanup racy sum avoidance code"
407308ed6b43879a0ccfcadce7e5bd760fe69eb4 shmem: update folio if shmem_replace_page() updates the page
8c7fd6adfc1f3bdbe90ce3cd0dca4eaaecc20cc1 ACPI: processor: Remove freq Qos request for all CPUs
42c65d15ef206f4efce2ad1f1bea781f0663e499 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
e2748f696abd6ad0908f7f9749274a800d357669 smb3: missing inode locks in punch hole
1fd00ec027d1efb4af4e293b24a1202c67b3181f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d1f763fdbd55a143ed2628c2e77dac1048093d84 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
974dc34667b1eaf878479bea90fe5a2ba132e9f9 riscv: signal: fix missing prototype warning
84e4d6fb540642f5ee5598c1cba2ba93a8e4cc58 riscv: traps: add missing prototype
b9825849065103cf89b9ee646d347eab37bd5669 riscv: dts: microchip: correct L2 cache interrupts
6fb081ff1809ec0aca61ab7096ac5f803adac72f Revert "zram: remove double compression logic"
7b4757ba6a60cb2c1dc5edf1e4a49f4003f1d2b9 io_uring: fix issue with io_write() not always undoing sb_start_write()
89bde5c749e61e0c54a9b759235ae23aded08a0e mm/hugetlb: fix hugetlb not supporting softdirty tracking
1ade88ee4af65d13a2d7cced3fff56d8d7983d75 Revert "md-raid: destroy the bitmap after destroying the thread"
6892bdfd6a7edc842f6b26aee08d35f3e079f3ce md: call __md_stop_writes in md_stop
58c9f5547c226cc7c628c6218095f02f8fcf26b3 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
15b04f642c4b48a7a0840fd7ad6becf2ac9cac11 binder_alloc: add missing mmap_lock calls when using the VMA
07de5d8efc71d15fb2cba6bcf23ef89139311d1c x86/nospec: Fix i386 RSB stuffing
1f5e00c7bf34201d36ebb3e9ccca6fc98f38fd0c drm/amdkfd: Fix isa version for the GC 10.3.7
98eb61be817643d315a010bd0343f817082f7517 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
41d46218c750b9493fb1cac777458421a2da3542 blk-mq: fix io hung due to missing commit_rqs
8f2df03d1f6a6e54588abe43f5b18a60241effa1 perf python: Fix build when PYTHON_CONFIG is user supplied
36cbb97edbc6e3535f6e7c785b06e70f60adecf7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
32e0ede23919e09b48ed4a615ced0785360a7a8c perf/x86/intel/ds: Fix precise store latency handling
55a5bae09541343643f5157fbf90015f4c15b283 perf stat: Clear evsel->reset_group for each stat run
790352ac3c7251d86946a14b7d56ea63cf41513c arm64: fix rodata=full
ac8c38b9d5f0692025307e1d3c6173354f04a71e arm64/signal: Flush FPSIMD register state when disabling streaming mode
306c25dc020d6f83d68f0973fe8469afca6a1e25 arm64/sme: Don't flush SVE register state when allocating SME storage
4cb458fb63e08dc4af1607507f625381b8f4d0d4 arm64/sme: Don't flush SVE register state when handling SME traps
2157d5f0c7afa3046716674f71faff4e055af295 scsi: ufs: core: Enable link lost interrupt
e48b87f9e4b87bb60b7ecf33097c97fd20b78036 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
9aaa1c2eb898dcf7df716fe70e2f7be820a79a13 scsi: core: Fix passthrough retry counter handling
c7250058359787c06f37e67452dbd26356da41dd riscv: dts: microchip: mpfs: fix incorrect pcie child node name
279694d96c0752c2cd52864be1cf709c5d718b7c riscv: dts: microchip: mpfs: remove ti,fifo-depth property
e70656b5534ce878ef789d2f4df1964ed7854700 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
60dc6d0949aa1ac15b3b8fbd5514b4a74a0752c0 riscv: dts: microchip: mpfs: remove pci axi address translation property
1c0be3b2a990601b972d636b86da50aad67025e1 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============8207455701277301193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0671c874dc76-21bdc4903522.txt

c5cdf745e38bdce60cd0d869a66ff2f2bb802d1b audit: fix potential double free on error path from fsnotify_add_inode_mark
cc04a468a01cd944537db0572dcde5073a0e0919 parisc: Fix exception handler for fldw and fstw instructions
8724f9eb59901406fda56ed7142cf54f28786d7e kernel/sys_ni: add compat entry for fadvise64_64
81a5c4a5bac6b7b9012ffbe0efcbaa7bd0272c80 usb: cdns3: Fix issue for clear halt endpoint
aded3fbb91a937bd77bea661839cbb7eeaf2215b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
723d56e8b78cff327c29b60250d63ff154274939 Revert "selftests/bpf: Fix test_align verifier log patterns"
73c523b0b9a3b532d4b375bc42c6da701d43923f pinctrl: amd: Don't save/restore interrupt status and wake status bits
b2b1e44c77fd15c787065c907ea7b61d07acb7dc sched/deadline: Unthrottle PI boosted threads while enqueuing
a54311b3dcb20cf81524b978faea98264146bd4a sched/deadline: Fix stale throttling on de-/boosted tasks
61fc36a89efbd69502019315ce6b891f381dae64 sched/deadline: Fix priority inheritance with multiple scheduling classes
a1f89ca4c58cab1a6cd40dd7f9c06bcdf2bbd094 kernel/sched: Remove dl_boosted flag comment
2498f18e53dd646d6ef50067290eb872ffa5facc xfrm: fix refcount leak in __xfrm_policy_check()
08c093a20995272dc11934ef4fd78e134bb4a367 af_key: Do not call xfrm_probe_algs in parallel
25493ead17d0a637075d2a276ccc9ea73205a2a5 SUNRPC: RPC level errors should set task->tk_rpc_status
4ad01e88896e66ec075ca5843e7e9f9e01825d8b rose: check NULL rose_loopback_neigh->loopback
de58872debbffee08bdb39b987ea89d0cae4999c net/mlx5e: Properly disable vlan strip on non-UL reps
2b518abeb03a339b0c2b8fb176b03c2986f0f7e4 net: moxa: get rid of asymmetry in DMA mapping/unmapping
518f778739b10b9669071a10040c22908fb3488b bonding: 802.3ad: fix no transmission of LACPDUs
1a0ce9d358abc28c73dcb2baecc099dfe6c5b15d net: ipvtap - add __init/__exit annotations to module init/exit funcs
6e5021102e71eddcedd67097944a5ed8b15a17d2 netfilter: ebtables: reject blobs that don't provide all entry points
c07b2f46886c5167e8d245fff9374b8092195f7b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
eadd9db3461d468964f92a76f699a43981bdcbf6 netfilter: nft_payload: report ERANGE for too long offset and length
16bec24b8af085f7268eb1c5d22d2f2e112bc88d netfilter: nft_payload: do not truncate csum_offset and csum_type
af2575147f38714c3752fbd26b713dda53644720 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7caf666a3e659922d64025d5505f4a5025cc4a48 netfilter: nft_tunnel: restrict it to netdev family
b6dc683525981286b3ff8a58ff6adad00eb7dfdd net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
73aff1e31da771c75b92bde39ba254b8e45f73ae net: Fix data-races around netdev_tstamp_prequeue.
f3017f279663d0ef183a406911ac766838296715 ratelimit: Fix data-races in ___ratelimit().
c4a551aa0d5409f457b2c295956f53865a5a7b3c net: Fix a data-race around sysctl_tstamp_allow_data.
528e8be33afea8380be7c39c54c32287013b4e84 net: Fix a data-race around sysctl_net_busy_poll.
e02b97b31e89fa7269fb9c77c952ced037d50bf6 net: Fix a data-race around sysctl_net_busy_read.
5d364d7196d88cad6577c72cea2c0d4c2924c56c net: Fix a data-race around netdev_budget.
feb1479a5883035ec3050f33b155502d6d354fee net: Fix a data-race around netdev_budget_usecs.
58a1f6608886d4123f8353dbebcf9e1f931cd9c9 net: Fix a data-race around sysctl_somaxconn.
a06ded7fbb3374afe4bc647f250609940331084c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7f7e7ab41efaeee64a9e7848e5d908dcbfa55168 btrfs: fix silent failure when deleting root reference
27a9cc6e6ac93443c5a1085d5cf64b41dd7960f7 btrfs: replace: drop assert for suspended replace
2b4f550347b3a001e69ad977a2a5239b7028ea4e btrfs: add info when mount fails due to stale replace target
41aa3af37c91602bfb8b8dd469eec68527e46e7f btrfs: check if root is readonly while setting security xattr
a45335e1f8b7226ea7da9b8ef88f76a538c97f45 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c7ed704d99c80b676a3ac8d0f2916e9be145bb61 loop: Check for overflow while configuring loop
83407df6cb31a398878ac750edbdca528f8b5549 asm-generic: sections: refactor memory_intersects
5462d56bc6271dcc4c1421816a2b380e866043ff s390: fix double free of GS and RI CBs on fork() failure
7fd498965f14bd9f7b06eb66c66356d2a6bb064e ACPI: processor: Remove freq Qos request for all CPUs
5a8796ec070d9a2ff69da95a82f2cea872ca53f4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1c6c943a64bcfd46bcf9a6032c89792417113d64 md: call __md_stop_writes in md_stop
5f8df9829a8366e36571fa23869eeaa6f026fe2d perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
21bdc4903522c7bac8403f9a498d92f63e7822ef scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============8207455701277301193==--
