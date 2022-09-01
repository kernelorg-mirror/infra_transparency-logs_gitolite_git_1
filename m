Content-Type: multipart/mixed; boundary="===============1960308065856811703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:04:28 -0000
Message-Id: <166202666816.8217.1147059823978389802@gitolite.kernel.org>

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c37c5827198f762a432a9132dcde24e4122e5b76
    new: 732b22b8b3b8c836ac07ecef12af2dac586e2af8
    log: revlist-c37c5827198f-732b22b8b3b8.txt
  - ref: refs/heads/queue/4.19
    old: ddce1f55139ed96e67e02d110472e9afec395e27
    new: 338afe9f34c05df4cf72d28eb2983a0d99aa7f3a
    log: revlist-ddce1f55139e-338afe9f34c0.txt
  - ref: refs/heads/queue/4.9
    old: 2ad3c097402fc2817bb43080a8c29c920ee5aa70
    new: 08c5d2b19ee240ed8c946c5afd9760ea1ec178c2
    log: revlist-2ad3c097402f-08c5d2b19ee2.txt
  - ref: refs/heads/queue/5.10
    old: a8184d9305a0cecc156fe8e3e32f868d5060e783
    new: 2827e6a49720558985aa96e907c62dce20871c9c
    log: |
         2827e6a49720558985aa96e907c62dce20871c9c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         
  - ref: refs/heads/queue/5.15
    old: 18decbc12a95fe8a8bc25a785204b7b7d14dda14
    new: c50f0b86122241ef774d2f1953e41b664228873d
    log: |
         c50f0b86122241ef774d2f1953e41b664228873d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         
  - ref: refs/heads/queue/5.19
    old: 1c0be3b2a990601b972d636b86da50aad67025e1
    new: ff5a3dc7db23e987bafbd3bc4b11d168a0aac545
    log: revlist-1c0be3b2a990-ff5a3dc7db23.txt
  - ref: refs/heads/queue/5.4
    old: 216810ca71f2cd3d47499f24df54a4e137f36501
    new: 367f773b601839994f253e8d492fac6c6d95b137
    log: revlist-216810ca71f2-367f773b6018.txt

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37c5827198f-732b22b8b3b8.txt

c6e112839fa8e7f3b67ff306a8aedea7985380e1 audit: fix potential double free on error path from fsnotify_add_inode_mark
39a16afb6b910c8ebf2a2cb9dc0ba1be5af95286 parisc: Fix exception handler for fldw and fstw instructions
97439487428e0cebfa47e2835ae71eacba7f5ca5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
7071f7747d86baab62577b9e56c86c2000e04ea8 xfrm: fix refcount leak in __xfrm_policy_check()
71efd2e89381ef7680f7d52e971279a6ab47ce2c af_key: Do not call xfrm_probe_algs in parallel
eed7e0ccc9faf67a7c39865bc33444cd5b75ba99 rose: check NULL rose_loopback_neigh->loopback
5e0c876da741f4c2d3de96c799dd8af8164515fc bonding: 802.3ad: fix no transmission of LACPDUs
44bbdcb32fcf915df32863acba21ce5363922cfa net: ipvtap - add __init/__exit annotations to module init/exit funcs
67f9a668be08f7aed42db6f10065aa9671fe4fee netfilter: ebtables: reject blobs that don't provide all entry points
d99617496e581f4d61e305cf8a874d7386a47f37 netfilter: nft_payload: report ERANGE for too long offset and length
8d6fb64d3260d4dfd3e8a83d3443b9d75883ed9e netfilter: nft_payload: do not truncate csum_offset and csum_type
98871461a121c054b03b393aa12075a11445c80f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5d52748327ae30c0f026b6eb34492cdb9baa9eb9 ratelimit: Fix data-races in ___ratelimit().
190e790116f26f05a6b882a2bd95253160e4d1db net: Fix a data-race around sysctl_tstamp_allow_data.
18c2275b34d1450d467615dd421de41b3c9bee1c net: Fix a data-race around sysctl_net_busy_poll.
29d4751a3c3387a8645266eb3784c3f624e9d13f net: Fix a data-race around sysctl_net_busy_read.
472558f4bc5aaa6a0d233b2d359a95b9b9580265 net: Fix a data-race around netdev_budget.
2e020e9190e9aad239b1707dc8910f2036d1f4a4 net: Fix a data-race around netdev_budget_usecs.
4b0bfc1d605de8738f07a11d57ca5597efe9444f net: Fix a data-race around sysctl_somaxconn.
df96d999d664f651125a3317a5ec7816e5776e06 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
80598e3d5f077bc332421c1b9d663d147f9ae533 btrfs: check if root is readonly while setting security xattr
89523f6c6de295380c4592be9b5eeed473e7c4dd loop: Check for overflow while configuring loop
db5bcfe63deece89b8cfe36b4a7ba118299e89aa asm-generic: sections: refactor memory_intersects
4b596b809d456184b68cce0b869598f5d08cadbc mm/hugetlb: fix hugetlb not supporting softdirty tracking
873e42661183d052f16257635ac503b56a27f8c0 md: call __md_stop_writes in md_stop
2e3a7689ae53845b5345e0dd307bc7fc3b445d38 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
732b22b8b3b8c836ac07ecef12af2dac586e2af8 arm64: map FDT as RW for early_init_dt_scan()

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddce1f55139e-338afe9f34c0.txt

a871a051fd9bc099e1141a3b5f556f17a2b97c3d audit: fix potential double free on error path from fsnotify_add_inode_mark
aac2fe9a892a32b4626c6df60724d0e77fa947c5 parisc: Fix exception handler for fldw and fstw instructions
b5764d4559d966cf67942e7c687cb62ecf56cc5a kernel/sys_ni: add compat entry for fadvise64_64
dd86cc97a233474eeb87db746a32f381415a7e1e pinctrl: amd: Don't save/restore interrupt status and wake status bits
3fa5a43c1d144d43988c48ce06a7e6043ec60bfe sched/deadline: Unthrottle PI boosted threads while enqueuing
cac78b1ef9f33c668b365884f04e0b1f828d3b4a sched/deadline: Fix stale throttling on de-/boosted tasks
793cf3ac753da531b5af6fce226d791408ec8ea9 sched/deadline: Fix priority inheritance with multiple scheduling classes
e3f50a222900c431cca6077c6153b5df68a53fad kernel/sched: Remove dl_boosted flag comment
29a890ffbba9f596363f6db58165115e9f43d956 xfrm: fix refcount leak in __xfrm_policy_check()
bb7f257dfd9b844a0a5b4bef25946d49c9e3c21b af_key: Do not call xfrm_probe_algs in parallel
ae74db5315f0ca1b0c42e84f79e5565aa40845dd rose: check NULL rose_loopback_neigh->loopback
3b234355eb6d2548076414ed0811072b0a66b4f4 bonding: 802.3ad: fix no transmission of LACPDUs
a173d3b8e464deaa6d47e5f525e7806846d6f78a net: ipvtap - add __init/__exit annotations to module init/exit funcs
d8a4db1659eb21d6f9f3974a7f362c83650f9a19 netfilter: ebtables: reject blobs that don't provide all entry points
70444ff134198fe78ea4c705f906d3b2ef7c0754 netfilter: nft_payload: report ERANGE for too long offset and length
1d6063605b35cfcf476f7f74e8c2a75eccd39209 netfilter: nft_payload: do not truncate csum_offset and csum_type
d8146f9ea9b138098e948dd41fccbf5089c395b4 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
37aa977d7e30a0a44588595a97bc22c25f24047c netfilter: nft_tunnel: restrict it to netdev family
09af946cac35c7d7be1cc98a9292af1899554e42 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fd0f3f6d761f04c9bc1861385feb25ba2c7ef319 net: Fix data-races around netdev_tstamp_prequeue.
ddee05ee39720af4343ac211ff740f3ddfc781c5 ratelimit: Fix data-races in ___ratelimit().
c9a6d044a2f3aa7a5e93c12bf40a34be2d8f57e5 net: Fix a data-race around sysctl_tstamp_allow_data.
9b65654580cad4b57861e3757de119541bc2e856 net: Fix a data-race around sysctl_net_busy_poll.
8e2fda28c6a5e9ef8a24e93169c3c830c76de495 net: Fix a data-race around sysctl_net_busy_read.
691e81e9620f40a41e2b0b7202a0946c2ec65b16 net: Fix a data-race around netdev_budget.
4d96132389a35fdd234d2930e2e8b4b80e1daf15 net: Fix a data-race around netdev_budget_usecs.
163bc70d3c4debe49e8b8f3bd7dfd217dc02561d net: Fix a data-race around sysctl_somaxconn.
8c59ae2316c934a3e5efa6464ba99179d90aac63 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ac6a1847165c2c5d03a72129e22333f6ad18471e btrfs: check if root is readonly while setting security xattr
f0e7915537ea2436f3e8bc53f53f682f98c946a4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d435ab291588766acd1aeefae37aa0d2fda0cc05 loop: Check for overflow while configuring loop
302fe3d8dabf4a5c232289f6d3f97cb861629b2b asm-generic: sections: refactor memory_intersects
0fb35f4062c985a9b2f481012f1cd25bdc2a1c51 s390: fix double free of GS and RI CBs on fork() failure
b30d15780af54098c7c01ae20e2e2188b47322a6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f342ce727138d8ce521c2dde0f3abae9b142ce2f md: call __md_stop_writes in md_stop
673a32e5330c6320c73c989e10aba132e0a200be scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
52f8ea690a20c8e1afc8f6fc7aa30ff1d3d149a2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
338afe9f34c05df4cf72d28eb2983a0d99aa7f3a arm64: map FDT as RW for early_init_dt_scan()

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad3c097402f-08c5d2b19ee2.txt

bf4d51a943752817c50f2a3d2cfb35708756a5cf parisc: Fix exception handler for fldw and fstw instructions
caf9ce40c35040f4c60f524ce8434d45f30f9c3e xfrm: fix refcount leak in __xfrm_policy_check()
6750411b2a15c9bc76a2ac2f22d4817d71343ea7 af_key: Do not call xfrm_probe_algs in parallel
77601245e0e7d6ba9476b6369b59bd0d68f9d0e5 rose: check NULL rose_loopback_neigh->loopback
ec43ad08ee8a69e751a6f04c15c7c879c8960eeb bonding: 802.3ad: fix no transmission of LACPDUs
3a5a77c5f49e2c82bf91c4e314ede75439dbb029 netfilter: nft_payload: report ERANGE for too long offset and length
c7cce5369be78b90387765a7362e22fbdc5c857f ratelimit: Fix data-races in ___ratelimit().
24333832fdb428a79f83cb0362e88472c883127b net: Fix a data-race around sysctl_tstamp_allow_data.
a4fe952e09516380128c0d0432f482ef779c0da7 net: Fix a data-race around sysctl_net_busy_poll.
445d155a6b54f12d15d8ba6a3d44876ced2d947d net: Fix a data-race around sysctl_net_busy_read.
43b011707283bef80311e4bde1e4410e1a46b4da net: Fix a data-race around sysctl_somaxconn.
a21a146b57d76e5fead44e24747acae71d261991 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
096f2e312a338d7a79028510036c69e349a4ad02 btrfs: check if root is readonly while setting security xattr
3019c9e56f7dfeafcc86f934670a3d6fa1381b99 loop: Check for overflow while configuring loop
5edb87bb54eace105d86c3cb5463bb6455e94434 asm-generic: sections: refactor memory_intersects
8527fbdb9cb5743750b3c4933b50b94dadb8a739 mm/hugetlb: fix hugetlb not supporting softdirty tracking
08c5d2b19ee240ed8c946c5afd9760ea1ec178c2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0be3b2a990-ff5a3dc7db23.txt

d98703d4ce012c56ddcf54b8adc3c3f3bebad96d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
1916ff079c77dc38275493cc18e22fe18532fb0f Linux 5.19.5
9def52eb10baab3b700858003d462fcf17d62873 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
72440414b10b7d323b15e5c2ccfb5fa368833235 NFS: Fix another fsync() issue after a server reboot
24a943ca4c454dda12596c474e0185cb807cbd63 audit: fix potential double free on error path from fsnotify_add_inode_mark
b0d2e414bcc751e0823fcb5091c9967fe2474c65 cgroup: Fix race condition at rebind_subsystems()
012dad4b908a1b7ee3b4c1a52f5deb12dc446c46 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
760dc9f658d7fb133007eba63fa012618752fd48 parisc: Fix exception handler for fldw and fstw instructions
79ce0b1445f92f4cf1a706101c41543f56059ce8 kernel/sys_ni: add compat entry for fadvise64_64
bc3188d8a3b8c08c306a4c851ddb2c92ba4599ca kprobes: don't call disarm_kprobe() for disabled kprobes
3e2747c3ddfa717697c3cc2aa6ab989e48d6587d mm/uffd: reset write protection when unregister with wp-mode
49f05dfd2412401574ce6885078fec79f1e878b2 mm/hugetlb: support write-faults in shared mappings
4500aa11358d2a797ea3250ad9cb70ac26e98587 mt76: mt7921: fix command timeout in AP stop period
d66c052879791313f90c0584420f196a038fb8b8 xfrm: fix refcount leak in __xfrm_policy_check()
9156a7b65c9d74e7effee70236ce93bfe21e58f9 Revert "xfrm: update SA curlft.use_time"
87b7ef9e760b50b3b2fbd76038ad1ca790094fe1 xfrm: clone missing x->lastused in xfrm_do_migrate
6901885656c029c976498290b52f67f2c251e6a0 af_key: Do not call xfrm_probe_algs in parallel
e26d676c1f9f335510780b566a10475c47ce03d0 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9a852bcf90fbe631f87d1d17fa99c58ee53bb92e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4eac2ff103b904afcfb97221fdaf8a43565036d5 Revert "net: macsec: update SCI upon MAC address change."
c2a47f6903e270c308c40ad4a23c17b30a54373c NFSv4.2 fix problems with __nfs42_ssc_open
86ebf313929fbcc4bbf098158973d69691b6e4a6 SUNRPC: RPC level errors should set task->tk_rpc_status
02ab2b234c58149bec7c494d6b7f11ec2956838b mm/smaps: don't access young/dirty bit if pte unpresent
546443d8886d003ad09e1e59a0b76d8311d3fec9 ntfs: fix acl handling
9197ca40fd9de265caedba70d0cb5814c4e45952 rose: check NULL rose_loopback_neigh->loopback
3eb8eb6e2e2a1e6420f96de7544f62fe67444bfa r8152: fix the units of some registers for RTL8156A
edbcbe37c31ab27583b354134a65ea5d5a975346 r8152: fix the RX FIFO settings when suspending
2c71f5d55a86fd5969428abf525c1ae6b1c7b0f5 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
03a3f29fe5b1751ad9b5c892c894183e75a6e4c4 ice: xsk: prohibit usage of non-balanced queue id
952efbc7a06f60eb6e7d2813dc4d29174fe255c4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
1155eb7baf1b9b0ddc50fd1a8fb8b928fc5961dd net/mlx5e: Properly disable vlan strip on non-UL reps
4c040acf5744e87a7b3490f9ec8bedd0d15c9f29 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
3325cb4f2d071b87d33cc8bc3ec271fbe4564aa8 net/mlx5: Eswitch, Fix forwarding decision to uplink
cddad6c98f5c7a48c9278673bd9391e5beadce81 net/mlx5: Disable irq when locking lag_lock
0ea1abf797f01826fe90916053dbe8942274854c net/mlx5: Fix cmd error logging for manage pages cmd
b0faef51599e2e848bce046b7c769a4f8dbeac33 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
160967199c5ee01b72d6769815bcdf624c3f45fb net/mlx5e: Fix wrong application of the LRO state
eaa08e3c5abd1701c888438ae07d8edbce077642 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
422e808ba8a58b76e16dc7083e002d3cd7ffc9db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
eafb01efb8c745608d27bc851dbfd6fee3fc1b6b net: dsa: microchip: move switch chip_id detection to ksz_common
23fcd5216540d23c65588b5c6f60769f209ad8eb net: dsa: microchip: move tag_protocol to ksz_common
d719d680a557810a34d8de0ac3431dc7bd79b3d1 net: dsa: microchip: move vlan functionality to ksz_common
bb015bf77a9e61541b3a2d3e4790965d2aa22d8d net: dsa: microchip: move the port mirror to ksz_common
dfee8aec730dc9f2e74909fc9f150750160321ff net: dsa: microchip: update the ksz_phylink_get_caps
67426e99a1ac5c9ea61059614371bfecdcb44eea net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
834a5483bfe08feac5cff1d561b01653b7b4eb10 net: ipa: don't assume SMEM is page-aligned
162571b77486beb0ecda05d7c2c23620269dffc7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b8bd96a46c933f101e3b91fe62a37b8cce42f204 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ff47e5994207fa0a5ee99b8063ad5a03397919d bonding: 802.3ad: fix no transmission of LACPDUs
223fbc2f5039f3004d0cda0e12d43649983cb752 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e53cfa017bf4575d0b948a8f45313ef66d897136 netfilter: ebtables: reject blobs that don't provide all entry points
343fed6b0daeb528ae5c9d4d84d9ff763ac95619 netfilter: nft_tproxy: restrict to prerouting hook
51ca62d3274c710441cdfea37cfe5ac4296867c7 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
46195aec8631af94b8afc34fb1eadb09f02f2ec0 bnxt_en: set missing reload flag in devlink features
2ec3dc278d97a10879cf763644f90fdd1ddc159b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c5101ebeb2edb19b8659030e56ec0ef3e80b7f3b bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b7dfe042ecece0f1460aa17ce4c7910ba1d91911 netfilter: nf_tables: disallow updates of implicit chain
c8ebc3b8635f6ceeb850099eb65226689ecd3168 netfilter: nf_tables: make table handle allocation per-netns friendly
0ee5c638e108de9fcf699f975a26747b09a0a5ac netfilter: nft_payload: report ERANGE for too long offset and length
09cd8ecf3107efc4dcfb124a3079635c33965002 netfilter: nft_payload: do not truncate csum_offset and csum_type
98a621ef45e3605c7487f7fa6fec7df94697d6a2 netfilter: nf_tables: do not leave chain stats enabled on error
02e8575a86f48800f58292ebc5fd0d91745a8da9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
486bfb68d7b1af1256a72033a7afe57dcc4995aa netfilter: nft_tunnel: restrict it to netdev family
fdca693fcf26c11596e7aa1e540af2b4a5288c76 netfilter: nf_tables: disallow binding to already bound chain
cbfc3a1b098dcb0b868d9fa8c58dd36d26361ab6 netfilter: flowtable: add function to invoke garbage collection immediately
89e135a36a9eb81412b5459df94a80995ce62eef netfilter: flowtable: fix stuck flows on cleanup due to pending work
a9de312f45141ffff8f618a528b183e468154aef net: Fix data-races around sysctl_[rw]mem_(max|default).
01198bebd53e21a139f7d8eacd190f262fbd66eb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
32f8c816b92e5f7d556ca2f7f17082ce8c8286f0 net: Fix data-races around netdev_max_backlog.
c49b023e4e2eaa6401fba9fbb87867942ee53276 net: Fix data-races around netdev_tstamp_prequeue.
f1bbd4c0966cdcdc60066c6f07ff06c94ec2634c ratelimit: Fix data-races in ___ratelimit().
764352456e55004a8f7b23a71226e3e6a42843ad net: Fix data-races around sysctl_optmem_max.
6fc89f990716ec516dfd817c785daab5be6d98aa net: Fix a data-race around sysctl_tstamp_allow_data.
05d92723f99cf5c15ae74cc196193c2dbaa9a12c net: Fix a data-race around sysctl_net_busy_poll.
6a520caf1f55f128592a3cde7294d133610a15b7 net: Fix a data-race around sysctl_net_busy_read.
293ec6acc32a9ad2b4a8dd6e91dd43944876ee3e net: Fix a data-race around netdev_budget.
c34e06f05ab7163a461e550a70e81a7256079789 net: Fix data-races around sysctl_max_skb_frags.
d923063ba2d19eee7d044c3f30831b45e27c188e net: Fix a data-race around netdev_budget_usecs.
e94dd3e960367fb32c09e36a95e3fd8a8a0b5af6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bdb33552e663f2aafa2678684c9b665cfac3e246 net: Fix data-races around sysctl_devconf_inherit_init_net.
21c6c135354aca32676b0e94420b3b74c4194966 net: Fix a data-race around gro_normal_batch.
8a536935207a66b3cb1506b7b3ba5fdbad91525a net: Fix a data-race around netdev_unregister_timeout_secs.
18a8b82643e791f7fed77d9525c7459e3ce4bd82 net: Fix a data-race around sysctl_somaxconn.
c2b99b2a249b3506ad7c6ffc55074510a911e506 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
82fd14027677a8d19c24c48740dcf1b7b2a8ba0f i40e: Fix incorrect address type for IPv6 flow rules
2f23757084678a074ef7188d34a86597fa5e5018 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
b886aebd0c3df87e75a6d1587990532a830000da net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
091dc91e119fdd61432347231724f4e861c6b465 rxrpc: Fix locking in rxrpc's sendmsg
94d71d99e5dd5885d1a0bef8de5eabe21e7750f0 ionic: clear broken state on generation change
79e77fb1565d00c76692166cfe614b38ed6b6e0f ionic: fix up issues with handling EAGAIN on FW cmds
c830d7120137c460307c965cd80c09544ab92549 ionic: VF initial random MAC address if no assigned mac
27a5ab8fec274b07b7a4d473d835a8ac49790d79 net: stmmac: work around sporadic tx issue on link-up
73f475865269aa386563a9751f4e83615df12afe net: lantiq_xrx200: confirm skb is allocated before using
0d9981b0636dd54f5d17f6bac008d98163e9c509 net: lantiq_xrx200: fix lock under memory pressure
3ef2786e32d93e562cd40601248a14ae090de873 net: lantiq_xrx200: restore buffer if memory allocation failed
e08fcb1284a998058643b454fddb59b4d1a85909 btrfs: fix silent failure when deleting root reference
955d400e263d41255cf43c0fdae024116116f286 btrfs: replace: drop assert for suspended replace
b4656b25c83f04cae2e947d417a50350131edf07 btrfs: add info when mount fails due to stale replace target
a2e54eb64229f07f917b05d0c323604fda9b89f7 btrfs: fix space cache corruption and potential double allocations
0f72e355c4a0737691610c9d3e6d1a23324a51a4 btrfs: check if root is readonly while setting security xattr
4b124ad87244cd7f0883c5eaa38d2326b2154cad btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1fc82cdd90897417d2d2f472d14899c374c3b300 btrfs: update generation of hole file extent item when merging holes
ffbf5efde85e3fff2daeed3c9855b2861f932783 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e31430b23603661b7c4751c212eef23b5b0be03e perf/x86/intel: Fix pebs event constraints for ADL
66f2f9f2772639e07b465d05f7e2a89eb6d66813 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d1a6d0a9631fe60bf113fa44a2074e577cb9a35e x86/entry: Fix entry_INT80_compat for Xen PV guests
a10290756e4fc89c1f2a9f39f5d27ed58dc895b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0666703c4be88fb576dab5bb109aa4f06c9ca073 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
9d0a21053cf3a3c229e56e96464048aa3b9f657e x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9975eea5e6add825b18dadc8c13b0424f48ba4b x86/nospec: Unwreck the RSB stuffing
a210408b902465c20970c2abc1ef4391d1769cf6 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9be7fa7ead18a48940df7b59d993bbc8b9055c15 loop: Check for overflow while configuring loop
9a6c710f3bc10bc9cc23e1c080b53245b7f9d5b7 writeback: avoid use-after-free after removing device
22ebb780d54ef1e9a1fdba41696ebf48ef99b96d audit: move audit_return_fixup before the filters
fe64e17d9b0120c6b1b02ec72ca5fc2d08cf1fcd asm-generic: sections: refactor memory_intersects
c035edae0dad1aff599ce2d3ecb8d91d90ec5da0 mm/damon/dbgfs: avoid duplicate context directory creation
8eaa24d57ab6a3f95be50c947a885f983869e8cb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9ae15c4ba2be1e5a62503b6d873e84beb5fcbb5a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3ada1b3e58db255a14ec73a59d7913e84dc5a8a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
5fcf81e308d1f4ae95f31690d2a80b7061385ff9 mm/mprotect: only reference swap pfn page if type match
bb125123f60ea05211d4b3e5ff9dfa7e9ddd43ab cifs: skip extra NULL byte in filenames
fbdc482d43eda40a70de4b0155843d5472f6de62 s390: fix double free of GS and RI CBs on fork() failure
f08ccb792d3eaf1dc62d8cbf6a30d6522329f660 fbdev: fbcon: Properly revert changes when vc_resize() failed
5f4d2b0caf2063e8b2560bf39be9c39443b3e91e Revert "memcg: cleanup racy sum avoidance code"
c061d697a304cc652a21eae4c252299de7e28cc5 shmem: update folio if shmem_replace_page() updates the page
f1a7466258b7fbb171728e0efabaef038ed1e1e6 ACPI: processor: Remove freq Qos request for all CPUs
8e3ba23a67de984f4156f0663f1f603ff6c15815 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a25f09216071fe49cf453746f04785be538d1234 smb3: missing inode locks in punch hole
f377ac7597ba6a631ed98888e8027f9a7b2dbe7e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
45d47bd9b96e7874b98dbcc7602fe2826c5d62a6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f80d72069ede35765d4eb738c855d2cfed734f9a riscv: signal: fix missing prototype warning
b8e86aef0a601bc9731c38d4a5b3f0ee5aa99b2d riscv: traps: add missing prototype
c4ce7913dfd2a9cf567dbf70246e6b71934c3e5e riscv: dts: microchip: correct L2 cache interrupts
e8f1d2fd811384b2f91043580b9b3c1c6eaef73d Revert "zram: remove double compression logic"
5192d4ae17a563039876faae8a66e99a04bc1c34 io_uring: fix issue with io_write() not always undoing sb_start_write()
ba8da1806c4f24be1a0c5ab645b5c92864eab919 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4d83d9b7d5ddbbabfd62af393a02c40ddd2a03db Revert "md-raid: destroy the bitmap after destroying the thread"
f42a9819ba84bed2e609a4dff56af37063dcabdc md: call __md_stop_writes in md_stop
b887868c4e6b9e8094909f3874444048345fce8a arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7b0163c1b07b7ff1717aa975821c40df98786ddc binder_alloc: add missing mmap_lock calls when using the VMA
b864bc2ad49f413d670888abd737b2b5da3e5310 x86/nospec: Fix i386 RSB stuffing
43365c8fbb3ca6d60ecb32b5c0f91e1563dd0ac1 drm/amdkfd: Fix isa version for the GC 10.3.7
ca949183c3407a790100ac1d9fc10821a5fd887f Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b2f10baf4d67e1a8c0ec52643c20d1895b0f749a blk-mq: fix io hung due to missing commit_rqs
a9271d39d6dc8a9b2fba6ed9312f8d77ba9f5379 perf python: Fix build when PYTHON_CONFIG is user supplied
291f8baead174e17654465dcccc47e87530f8896 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6d7a4a140cfcea05278217dd21e86835e2dc6087 perf/x86/intel/ds: Fix precise store latency handling
ec76a1de1d65cdca53918f7b3258b1938a147ed1 perf stat: Clear evsel->reset_group for each stat run
f83cbd14c79459b03f1d0235c76533c5628b7263 arm64: fix rodata=full
913fe86ae9038cb450c573ea991499c4f32d1264 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a8d79f9d1a4d90b7b4eb8bf7aa61995359aeb02e arm64/sme: Don't flush SVE register state when allocating SME storage
0761b0e818c7b41c0a2c61477a944314150c0ccc arm64/sme: Don't flush SVE register state when handling SME traps
a292244e5bfa8800bd2f9d42c1878b30cb728181 scsi: ufs: core: Enable link lost interrupt
828f57ac75eaccd6607ee4d1468d34e983e32c68 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f24ee7391a75b9577fdf40b16039e0b6a97abae3 scsi: core: Fix passthrough retry counter handling
5977375a7dba19bc882faeeabac9bd271e78b4f6 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8604d23a8122df7ff929ce4c5d2be1b4be9bb6e riscv: dts: microchip: mpfs: remove ti,fifo-depth property
14f158b9770fd55bacb5087588d8038aa9b80f67 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f0e5ce88e1cf2734afbb5ad6377c7bd7ad0992d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
a36df92c7ff7ecde2fb362241d0ab024dddd0597 bpf: Don't use tnum_range on array range checking for poke descriptors
3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a Linux 5.19.6
e7969ef8b82981a818a88ee80dd97c642f8617e1 drm/vc4: hdmi: Rework power up
a6e521843d6821107ac09999b54af068e9740e99 drm/vc4: hdmi: Depends on CONFIG_PM
dc016db50d0e1a11dc33114ff7ae2d48a66a123d firmware: tegra: bpmp: Do only aligned access to IPC memory area
e90a0e3318fe8fc3e403ec15961aee4617f10894 crypto: lib - remove unneeded selection of XOR_BLOCKS
29d82ab7af1d036e1e39ba49938296daa15cdca5 docs: kerneldoc-preamble: Test xeCJK.sty before loading
ff5a3dc7db23e987bafbd3bc4b11d168a0aac545 arm64: errata: Add Cortex-A510 to the repeat tlbi list

--===============1960308065856811703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216810ca71f2-367f773b6018.txt

a8fab68be031e92aa68b64fcd266e3e107c3545a audit: fix potential double free on error path from fsnotify_add_inode_mark
b7d170f1d99ef755a0d0e1c04fea28aa002370b4 parisc: Fix exception handler for fldw and fstw instructions
096b48685ee64da2245370ee91c9be5c65309aa4 kernel/sys_ni: add compat entry for fadvise64_64
3b7591caa92c7064eedaf5a4c9173ea01499af13 usb: cdns3: Fix issue for clear halt endpoint
b11ca7b9772ca64719128154caec5bf403bd5ec4 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
bd5c4f84e0e2e475f4e38b76274785491969bd41 Revert "selftests/bpf: Fix test_align verifier log patterns"
fdd445314511dce86915067570461fb80c188a9e pinctrl: amd: Don't save/restore interrupt status and wake status bits
d1dbe0e556c0531da00049d86cdf1b7538684eab sched/deadline: Unthrottle PI boosted threads while enqueuing
539dc30773e59cd4ee59f06bb552fe0f5a95b526 sched/deadline: Fix stale throttling on de-/boosted tasks
56f534476c5cb629e1ec75b12cc4fb64bf707492 sched/deadline: Fix priority inheritance with multiple scheduling classes
9083046231205f01f886e07c2dff18cd9a5a6cb4 kernel/sched: Remove dl_boosted flag comment
47edbe9b7e6665266b051e3fbab80bcc616402ee xfrm: fix refcount leak in __xfrm_policy_check()
3a0be4ba4ec258a8801a256ef75bea587e8a8223 af_key: Do not call xfrm_probe_algs in parallel
69d40e4ca0dbc9fab2ba9e638f47da664810b241 SUNRPC: RPC level errors should set task->tk_rpc_status
946beab266e99ca97a1d22f4272aa349195f7342 rose: check NULL rose_loopback_neigh->loopback
181b3c5e069b1d97a027cc4cc6d3ed00366239ad net/mlx5e: Properly disable vlan strip on non-UL reps
d67608df1e7b35ee859a56de09f9ac672c8e952f net: moxa: get rid of asymmetry in DMA mapping/unmapping
a568e0e5b5bf3f35d38b0bdf9237d26e028c5d6a bonding: 802.3ad: fix no transmission of LACPDUs
d12e73236509af6d6a9f5b87564ffc5992e87db7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5061db653100e03b1d05347d704b0e9fda9b280e netfilter: ebtables: reject blobs that don't provide all entry points
e6cf8bf47f8930d2a6e6d42a638722996e06852b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
1a8eafeabfececd200eee07417be991feb99b2cb netfilter: nft_payload: report ERANGE for too long offset and length
1b28f93c13fe268d8df082f2facb3cafc40cd6d5 netfilter: nft_payload: do not truncate csum_offset and csum_type
056090354f8a342bf620b6bb7c3b7cd2bc66e12d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
41dc8979963490ef694cb6fd6aea3b22bb2faf73 netfilter: nft_tunnel: restrict it to netdev family
676f5f05cbafa99cb095dd585dbb634bbe735043 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
dc690e03b7b267e12306234e5ceb058505864446 net: Fix data-races around netdev_tstamp_prequeue.
08629222946a75f8f52842f9ea5dd1e7bc1f0666 ratelimit: Fix data-races in ___ratelimit().
0c7bd29b26f240acc2c7649b1f9c4021eb3ffb8d net: Fix a data-race around sysctl_tstamp_allow_data.
ca8f34055daac204eb6c3ae14a77f129214d6fc9 net: Fix a data-race around sysctl_net_busy_poll.
94aa14ca9ff9f6de128fce5867b6f0abb74ebbb7 net: Fix a data-race around sysctl_net_busy_read.
17ee06bbe324c61408d2a7db112bd713decb8347 net: Fix a data-race around netdev_budget.
66361fba8f80fe784dcfa270a2df091a1bd9c93e net: Fix a data-race around netdev_budget_usecs.
c92360ece5f7b32c6d33bdb5dfd477b572a46d44 net: Fix a data-race around sysctl_somaxconn.
b4a2f67c719c6571b417ba092aee1817535b2638 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c0f91d4c17bb151c717e7c001173d9ca292c8924 btrfs: fix silent failure when deleting root reference
3f799807df8173af75628db1c9123839cb58949d btrfs: replace: drop assert for suspended replace
58e06cbc5dc28c682e5d9a82038fceac8eb57b9e btrfs: add info when mount fails due to stale replace target
2eac49cf956a20140c1cb4d7d27c2730ed714f73 btrfs: check if root is readonly while setting security xattr
0f0df3678b8f91ba522d391c70d86e3ac5674659 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
71788e161c3ea18a8fd206c3828311609277fa0a loop: Check for overflow while configuring loop
f01ed5a96837b5016425cb872a98aadb17cba256 asm-generic: sections: refactor memory_intersects
05452521260f2ed87503b0653ab170100a45d302 s390: fix double free of GS and RI CBs on fork() failure
f3d6777726f1d0c452d7d12509a472cb907ba695 ACPI: processor: Remove freq Qos request for all CPUs
90243b623b2770fbfd35dfecfe282ec297449621 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f5b9fad94f04649c8c96b32f923c44bf516043b6 md: call __md_stop_writes in md_stop
d508d428e0b0803b17d7ee1cfad9cd37fd58dfd0 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
50ef75538fb4d346b93150580cc856f42a677b08 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
367f773b601839994f253e8d492fac6c6d95b137 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============1960308065856811703==--
