Content-Type: multipart/mixed; boundary="===============1037748787035491601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:02:20 -0000
Message-Id: <166176374045.20872.17807828644866533241@gitolite.kernel.org>

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d4a518763425ff8ce109de713ecb8440cf1ac88
    new: 9dfa78af82fa2982c2bd72d8282f5645fc32015b
    log: revlist-0d4a51876342-9dfa78af82fa.txt
  - ref: refs/heads/queue/4.19
    old: f5b642d089a387ae232132ee8c61ee22b439a124
    new: b3552171dd47a0788858b275eac37511ec9aa156
    log: revlist-f5b642d089a3-b3552171dd47.txt
  - ref: refs/heads/queue/4.9
    old: 93386ad7a63b2ea51e2864bf403ec9a921fcd0b0
    new: 3c2305a6213701bd06150368f2a79e3ef44a35d7
    log: revlist-93386ad7a63b-3c2305a62137.txt
  - ref: refs/heads/queue/5.10
    old: 6d5b88ed2fb21b381c58434921f4c4ed17df9d0b
    new: 905fdf013d08b1ddec6f0b1ed684daf4039e45ed
    log: revlist-6d5b88ed2fb2-905fdf013d08.txt
  - ref: refs/heads/queue/5.15
    old: af2f16561107e19363f1cc1d816409f784bec52e
    new: 75ba94c564c1bfbb998522c1b3aa0d670328390b
    log: revlist-af2f16561107-75ba94c564c1.txt
  - ref: refs/heads/queue/5.19
    old: 1f0494679a511d39ddf617ca1c01e7b27246edb4
    new: d4080393744659893efcd7575b9b1fc01042b033
    log: revlist-1f0494679a51-d40803937446.txt
  - ref: refs/heads/queue/5.4
    old: c9b5100eaacffc38b8a2b14fcaea83f30f53498f
    new: f6f8d66bd85a53aab6938f6a1227e4660dc33666
    log: revlist-c9b5100eaacf-f6f8d66bd85a.txt

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4a51876342-9dfa78af82fa.txt

86bf389505445efc5ad4b2a2f4fbc0a0cea4c4a4 audit: fix potential double free on error path from fsnotify_add_inode_mark
9615480fe75552bb745ac9406cb1aecff7c7b71e parisc: Fix exception handler for fldw and fstw instructions
7dae2b06202581157b46e7c73ab866ab031d3e1b pinctrl: amd: Don't save/restore interrupt status and wake status bits
93d36ee587cefb35eaa53f850257265691ab3587 xfrm: fix refcount leak in __xfrm_policy_check()
0db2cd1fbad8fdf61e790a16a922f56d122e510d af_key: Do not call xfrm_probe_algs in parallel
f003d59ff1b22b3d5334c86c9291f3325a4ba2d1 rose: check NULL rose_loopback_neigh->loopback
031fc3ff81ed7c5ae8eb32c088d0e424adcff57c bonding: 802.3ad: fix no transmission of LACPDUs
10778ca445a00bbaf6ad692e1699f69f3fb74a22 net: ipvtap - add __init/__exit annotations to module init/exit funcs
32c07a1b7e2ec59ad6ba722d36abe06156f54a10 netfilter: ebtables: reject blobs that don't provide all entry points
59f8d49296806bad14244e19878df239dd6daa22 netfilter: nft_payload: report ERANGE for too long offset and length
8b50b132a3432d8090f25666c3f87da8dc293e77 netfilter: nft_payload: do not truncate csum_offset and csum_type
cde6b2e95788048479807b73bdae9cc216c9bcc8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f66cd57759e7f6cadb52ad2f59718ce07131b944 ratelimit: Fix data-races in ___ratelimit().
e937a41dea0709d7d4758d1adb809ac75322c6a4 net: Fix a data-race around sysctl_tstamp_allow_data.
52aec3f45d47eb8089e22e1fff04677ba9681a66 net: Fix a data-race around sysctl_net_busy_poll.
13912cb2efd6974a9158c63991a85d091c60afb1 net: Fix a data-race around sysctl_net_busy_read.
bc687491a592127f5e70d83f36c44b86fc5b1fde net: Fix a data-race around netdev_budget.
d973d44ef79e2fa8d939c2261cf0cea79a38323b net: Fix a data-race around netdev_budget_usecs.
1b3fb910836d942e81696b6b19669fd1e0aa8106 net: Fix a data-race around sysctl_somaxconn.
d60583e578dd3f9e62acea7053db9b2b07b538cd ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e2d4618a7e9422a87e800f4b9d7548057af9a49b btrfs: check if root is readonly while setting security xattr
2c19b31a7b2b4e3d92cfa8bb4ca91dbf953fe651 loop: Check for overflow while configuring loop
4904e34c423438f9573df6751e103fe2807b5adb asm-generic: sections: refactor memory_intersects
a3a9702c51b20bb41eba386df61fd849875ee608 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9dfa78af82fa2982c2bd72d8282f5645fc32015b md: call __md_stop_writes in md_stop

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b642d089a3-b3552171dd47.txt

5bda815a07bfc8e46a7e19bd7e148b0df299b924 audit: fix potential double free on error path from fsnotify_add_inode_mark
cedc5287ec6e3935437b2375ab2a2a8f79792138 parisc: Fix exception handler for fldw and fstw instructions
035dbe93e14e3142e1735bb1aebac90536ca6caf kernel/sys_ni: add compat entry for fadvise64_64
9422fa7e542dfcac75548409d93b3c2291eb6569 pinctrl: amd: Don't save/restore interrupt status and wake status bits
b27339f2236b551b5991fc0ded0647bd78852390 sched/deadline: Unthrottle PI boosted threads while enqueuing
e740321123333aedefaf339b29150653a8fa001c sched/deadline: Fix stale throttling on de-/boosted tasks
0b2be257971557adfbe15796f71737ccf9fc2dbe sched/deadline: Fix priority inheritance with multiple scheduling classes
6097e8a32916b49c9ce045f2abd1627e4074104c kernel/sched: Remove dl_boosted flag comment
99bd47078c872d9e8365e327221a95ce38f57cf2 xfrm: fix refcount leak in __xfrm_policy_check()
2bba5b306c1f5cd63e52781f312bbbc7cf222f69 af_key: Do not call xfrm_probe_algs in parallel
e04cf950923e304191a3c4f51252843891a47e5f rose: check NULL rose_loopback_neigh->loopback
57436389924a68ab33886a529dcffb322f7cb7bd bonding: 802.3ad: fix no transmission of LACPDUs
5b76db1f57dd7484d235b805aceac702479ece63 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ec3f674a51d5d3c048185f665130165a2b3304e1 netfilter: ebtables: reject blobs that don't provide all entry points
ce7ca194ff30121c6b6f73816c0f9eef2258fbaa netfilter: nft_payload: report ERANGE for too long offset and length
80f7600c88ded7f7887fe95ed4688532d1f6bc3c netfilter: nft_payload: do not truncate csum_offset and csum_type
b3e48d0f355ac8a959f57b5d4fab18fa2a380618 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c48148e2590bd0eeb26bba6f5b83f0f86adb60d5 netfilter: nft_tunnel: restrict it to netdev family
1e4128e82cc757675a5793dcf2b43fa1eb708a54 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c6ad316ad30d7d0d61c930f91bc1646853129590 net: Fix data-races around netdev_tstamp_prequeue.
7e005fcb5ecb95330cef233d56ce9f80df0582af ratelimit: Fix data-races in ___ratelimit().
25ec8d44be47fa572ba961a3be67293b816ee06f net: Fix a data-race around sysctl_tstamp_allow_data.
e3dc6e4d3216892326714d276574f0d48b26c703 net: Fix a data-race around sysctl_net_busy_poll.
b099cec7f538e9893c4dece157eec6e569a91fa6 net: Fix a data-race around sysctl_net_busy_read.
fc7433e603db6d073fecde4c4b951efe443851ef net: Fix a data-race around netdev_budget.
85e8cbcf1caa43b8842a18b94bdd8dcb006b5ca2 net: Fix a data-race around netdev_budget_usecs.
d11c5da1d87a16734495e462bf72da4dd004197e net: Fix a data-race around sysctl_somaxconn.
5148fea80934f6dddd06ff0805cf45c9237c0233 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a23f8a50a500c8383bce30e2d1fc0249edcd3a8a btrfs: check if root is readonly while setting security xattr
86d77fcfb746a5806a48d776a106f6d1ce866c01 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1921c2478e8abf57842b7a9e42dcca3095ad7bcb loop: Check for overflow while configuring loop
b91d7d84671f99d1e724d0ca2554cd9bc8debddb asm-generic: sections: refactor memory_intersects
b67bce4c71d8f63d1b7c54500ff0047742eb4881 s390: fix double free of GS and RI CBs on fork() failure
cf6df70e97fd96d37548b99a6f1c93eb21da4718 mm/hugetlb: fix hugetlb not supporting softdirty tracking
63393294ea7f7c120116182a530e518f34e19a30 md: call __md_stop_writes in md_stop
b3552171dd47a0788858b275eac37511ec9aa156 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93386ad7a63b-3c2305a62137.txt

686d7377b1e00d353c9fdd18ffd8fba5897d4a78 parisc: Fix exception handler for fldw and fstw instructions
07cb60cb160f9dcf36544019705e27d9ebe84f9f xfrm: fix refcount leak in __xfrm_policy_check()
219f17644aca2deca711ec3f9f164c14bf01d3de af_key: Do not call xfrm_probe_algs in parallel
aac0cf618af950922556a1a1f7905a7ef48c441b rose: check NULL rose_loopback_neigh->loopback
842f1be66c1b71b2ff0475def7d6ecfdb903772a bonding: 802.3ad: fix no transmission of LACPDUs
fa64347024457e6b687dd9e96e2d1b0e2705f3c9 netfilter: nft_payload: report ERANGE for too long offset and length
865ed8f37cfd4c440aec615ec5bf523f57cf5401 ratelimit: Fix data-races in ___ratelimit().
4f7d8c5c81a3079a6de19e7db5b2ceb51f5d57a5 net: Fix a data-race around sysctl_tstamp_allow_data.
5c294388ac4d8e588609dd6157280708c3651db9 net: Fix a data-race around sysctl_net_busy_poll.
33f9f50261310c491c8023be698614ecd11a3f81 net: Fix a data-race around sysctl_net_busy_read.
7b2519f941cfcac89b9b5f42a5d0d434915f3a8e net: Fix a data-race around sysctl_somaxconn.
37ccb671dbb652dd99f35845625d8d7dd7f50726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4753d5f2012e9edc8b05aad23c37751e2350665c btrfs: check if root is readonly while setting security xattr
7db48d7d78c451beb74c00bd94c60d5d4b5d8a57 loop: Check for overflow while configuring loop
b2ec3080c35d3ad736c4ced2e80b9a509378a7ca asm-generic: sections: refactor memory_intersects
3c2305a6213701bd06150368f2a79e3ef44a35d7 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5b88ed2fb2-905fdf013d08.txt

763606cf0135a869da62fc8af0a2dd78d7f37d86 audit: fix potential double free on error path from fsnotify_add_inode_mark
b3af4faa98994f2771365b493991cfbefb0795c1 parisc: Fix exception handler for fldw and fstw instructions
259b4a8276bfad28a4c92252374a8217a4f280d9 kernel/sys_ni: add compat entry for fadvise64_64
f939191a76ba4a4b9da126ec1108ab00d5dccab2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
314667f9402d31444be9574bd2c16e6ac2734ba9 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
cc43d11159eb414dd3fa8afa15d0a93482b5c760 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
a824bd6caa7e4e0369b2ce5488e540aaea133014 fs: remove __sync_filesystem
46fc45f2e5720cebcd5595e9ee918aa18c32541e vfs: make sync_filesystem return errors from ->sync_fs
76a416fd2192f9264190ecd6bb3de59e9249d930 xfs: return errors in xfs_fs_sync_fs
77d6c06d77c38ae0d0f9c3bbca62be446c8febc3 xfs: only bother with sync_filesystem during readonly remount
5e23cb73da7f1dfc5f8ed06736a9d7dd90eba36e kernel/sched: Remove dl_boosted flag comment
49067f95588b0696ccbeb873e68d1be2d6043208 xfrm: fix refcount leak in __xfrm_policy_check()
d01fb719d86284e7c8e71bdfd43cd1b57c5b2225 xfrm: clone missing x->lastused in xfrm_do_migrate
b9e7bc276ec90d177b5be73222e9b06949f16087 af_key: Do not call xfrm_probe_algs in parallel
95bb621e6c6e41de76a7165a093ca097d19b8cb9 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
62930467c86136596adc4e4d44d08755fe80fcea NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
29d18567edb35c59d09f38ddc10f7a26a5c8d8f9 NFSv4.2 fix problems with __nfs42_ssc_open
81f2619c72eeecb3435b7ca5d8810da1e71a47f0 SUNRPC: RPC level errors should set task->tk_rpc_status
e52b3fd0de00617532b08e1422fa446e39b8ce31 mm/huge_memory.c: use helper function migration_entry_to_page()
709a88e4c5bd7a18a384e5c5eb1fdfab53d7de98 mm/smaps: don't access young/dirty bit if pte unpresent
87472e3f4273fb2265be19a9d92e91d2efdb9d0d rose: check NULL rose_loopback_neigh->loopback
031dfacaa1ce1cd2051b4a6246fde183ebd90527 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
be662c3f00aa29ecace1f185335f9f26fe286e57 ice: xsk: Force rings to be sized to power of 2
6076f860b6780bcaabd77be43c58a85c4ae878cd ice: xsk: prohibit usage of non-balanced queue id
0d1811f90cf36c2f758e9b8270dd2c241c39380a net/mlx5e: Properly disable vlan strip on non-UL reps
46b8ee745c388a9adfaf08e595c25e8f97e72153 net: ipa: don't assume SMEM is page-aligned
96e2940e118affdc431d09ebe702bb19c7f592bf net: moxa: get rid of asymmetry in DMA mapping/unmapping
f816d0709519acf6d8f38c6432e765865b2a8c13 bonding: 802.3ad: fix no transmission of LACPDUs
0aca4897111b8d656a128dc7cea702771f9af8ba net: ipvtap - add __init/__exit annotations to module init/exit funcs
b6163d3da4e59837e718a3c714b0eca869fc3bcc netfilter: ebtables: reject blobs that don't provide all entry points
a6e70c2ee1cc99fb99291ef3ba5a198b1f4d99cb bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
99ba3b5f3f54dd47f4d84a44fbe2be9fd373623b netfilter: nft_payload: report ERANGE for too long offset and length
cbfab0ea4b9561ffcb568aeba9cc7e9269bc77ea netfilter: nft_payload: do not truncate csum_offset and csum_type
e926ab06183a4a96e3587401f99945444a465e2b netfilter: nf_tables: do not leave chain stats enabled on error
cd73393605c57b163de27e5e6dbdbc188cfba509 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
cf5ec88c5e5982ab5d3a76440973558d133a1e14 netfilter: nft_tunnel: restrict it to netdev family
623d4f391d40fd05771fc4fe2d2070e0dd55e748 netfilter: nftables: remove redundant assignment of variable err
f664655548bc09db0273b29add3e7fdafd362492 netfilter: nf_tables: consolidate rule verdict trace call
4222d74c7ad791d2e72b2ffbb736e6a725579eb1 netfilter: nft_cmp: optimize comparison for 16-bytes
11667dcdeb785b4a29fb1bc4282403ef644a3530 netfilter: bitwise: improve error goto labels
14b757995a5aec4d672b3989fdae55c70bb71af4 netfilter: nf_tables: upfront validation of data via nft_data_init()
d8e4065c56346485621bc2cbdf5be64ab2d222da netfilter: nf_tables: disallow jump to implicit chain from set element
9fed7b419a998df442eb08aa8e223d04adf16cfa netfilter: nf_tables: disallow binding to already bound chain
ddd3e303a4a4c018902d80c20e01f055766268d4 tcp: tweak len/truesize ratio for coalesce candidates
7b792c983fdcc4216be2cfcd1171d31f5ff1634a net: Fix data-races around sysctl_[rw]mem(_offset)?.
14be7195b58a6b144748576c9e2470f77668c9d5 net: Fix data-races around sysctl_[rw]mem_(max|default).
a42dbf7720e195b96bc3c699eeec4c4ca553ec03 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
86fe80fc090afe3620572153c4d5c24faa84d11f net: Fix data-races around netdev_max_backlog.
b55291192f7afb08c499f5209b121f0b9bb4fd54 net: Fix data-races around netdev_tstamp_prequeue.
3fb25abd093e28da6d72e212cd778eac8b1e68fe ratelimit: Fix data-races in ___ratelimit().
aca2a8a5deb48df800fa015af6aa1ec7a51047a0 bpf: Folding omem_charge() into sk_storage_charge()
8e1a7e0d537d81dad2483001c52e2d0970fb9538 net: Fix data-races around sysctl_optmem_max.
eff8bebbd4b51fcc70c0c8c86a07bb1651529c98 net: Fix a data-race around sysctl_tstamp_allow_data.
2a307222225625a6300f66004c774e75d1c24178 net: Fix a data-race around sysctl_net_busy_poll.
2da4c9b49e758efaa0e07ddaf93cff80946ce6dd net: Fix a data-race around sysctl_net_busy_read.
7608c884bb1a719e8e8566aaf0839680bab0a40e net: Fix a data-race around netdev_budget.
661419ad5fc9e62eb553d070dbf03351694d46b8 net: Fix a data-race around netdev_budget_usecs.
e44ffa727b9761d7b576473c62af28c6a1f4dfae net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
442259ebd6f6ae359393f9343b098da392abbc0c net: Fix data-races around sysctl_devconf_inherit_init_net.
8dc568b6dce54923f7427fa2e5f6c30087e31ac0 net: Fix a data-race around sysctl_somaxconn.
86fecaca45a20ccec323d6aade62d6897cdad0a5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c54ab08b01f333eda7868cecd80f10028ef565d9 rxrpc: Fix locking in rxrpc's sendmsg
0477f283410fe81ddb91e9ef16bf2d619509fea0 ionic: fix up issues with handling EAGAIN on FW cmds
7f5230f2062d5665583d9a75ee21335f64a2614a btrfs: fix silent failure when deleting root reference
017f660d849f2bffcfdc6768b22891c8261c2b91 btrfs: replace: drop assert for suspended replace
1e10c45f3972d7a714310f8ab8409f7ca8f25eea btrfs: add info when mount fails due to stale replace target
3fdff70053af4da0cdc4cc8c00c928eb15122ad7 btrfs: check if root is readonly while setting security xattr
1e288f20c4e53b5e1ef77909171724474476f432 perf/x86/lbr: Enable the branch type for the Arch LBR by default
6d0178a50053e7bfaa56c73421a570489a6df78a x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
9f75bb6d1dbc4511d4837a9e176eb655cd257ac4 x86/bugs: Add "unknown" reporting for MMIO Stale Data
f76ef8b7989c361d12a8f4b7ae2e81981750c911 loop: Check for overflow while configuring loop
35c1bb74c56412862ea33e527cf7ab308199970a asm-generic: sections: refactor memory_intersects
eea8895abad9d4268168d2ff285fb12ae9c6bf5f s390: fix double free of GS and RI CBs on fork() failure
b0159632818e2caeb5aa71b461d10a2887a131f8 ACPI: processor: Remove freq Qos request for all CPUs
736f5443e1c7eb9d986c876a0e35b13907763dae xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
c2ceab71943a9c1505c8b5b0e75f0190895391d4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
978fdb73ae308acf85345299cec423ad231ba928 Revert "md-raid: destroy the bitmap after destroying the thread"
bdf3ffdf9cc4e62f5ca3ad1dcd689c0b648fb088 md: call __md_stop_writes in md_stop
1356f53b34bfa4711b235da68ff6d96ab013e3c0 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
607ec582fd41f2c34b173a8dcc2afda6b496c1a9 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
48f89a7fa68be8489e64c66fa02d5c21844fb90b blk-mq: fix io hung due to missing commit_rqs
e746d27ac0677e1eef207169ce370c55e4982033 perf python: Fix build when PYTHON_CONFIG is user supplied
5aed68ab9792c025f4663e670f4527f501d18769 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
658cf78122e657fd5172b9f216b80665c4e33a00 scsi: ufs: core: Enable link lost interrupt
905fdf013d08b1ddec6f0b1ed684daf4039e45ed scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2f16561107-75ba94c564c1.txt

23e496ee27e604878dfb9924e5372104febea408 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bb0992de237593a690daa9c26516ba0d1951269c eth: sun: cassini: remove dead code
abee59404fb9b19d095d531b8153ba81463e8c3d audit: fix potential double free on error path from fsnotify_add_inode_mark
a2b035cd284bec41d7e23552470448d695845351 cgroup: Fix race condition at rebind_subsystems()
f6697b57139a6665c3264c29ac6efaa98975536a parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
a4dc60c549f2ed4c61c4bc6e06682707ab779a15 parisc: Fix exception handler for fldw and fstw instructions
a22b89d67ad4d850c42e5d09cc5aa02329312c02 kernel/sys_ni: add compat entry for fadvise64_64
3d945597c21bd3fe2ea75301a66f568bb3dc1230 x86/entry: Move CLD to the start of the idtentry macro
8a9a445b47a8aa88e10ea3a28ceaa75b121671ac block: add a bdev_max_zone_append_sectors helper
0d05c5e938bb50b35ca6d23c12f2f70fd2f8a261 block: add bdev_max_segments() helper
6116f05d3397e21fbe0c4b642f50ff40889d3488 btrfs: zoned: revive max_zone_append_bytes
f7b6c13fd137a11b0d57dd6428ca15e31867a1b7 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a8d1fd61e461e8011ff738fc586ce79df2fd3e44 btrfs: convert count_max_extents() to use fs_info->max_extent_size
bebe74adb8f4b7e799b0149a8f7c57c0d0d25af5 Input: i8042 - move __initconst to fix code styling warning
4604b214665ac7a67eab408a0396311e6699c10b Input: i8042 - merge quirk tables
d0a8caa7433043a9ad697beffe08d57718d946d5 Input: i8042 - add TUXEDO devices to i8042 quirk tables
25e4b4ea04a937faee50f0301731f63a032ae555 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
6209052517ebdbe7e5b2141153a8a7e1cc76c7d9 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
df57f93c18fdc005855eabb7b816e051dba083a6 scsi: qla2xxx: Fix response queue handler reading stale packets
840ff97b7ba7fef01dddd9421f023766cda53e83 scsi: qla2xxx: edif: Fix dropped IKE message
ed2bcf5fc2b02c5c56aee041301ab427d3f8870d btrfs: put initial index value of a directory in a constant
923ad9bbce7bf57ba55ac0f27632173797e1f8e6 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
ded986e745d1884e9aebc9830ff8c1401ac7f409 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
eb08080df9484d978f49c995105de92d99271329 riscv: lib: uaccess: fold fixups into body
3e58b1b52b9b24b04d07c11e8a0c1b4711f4e24c riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
23ace88c2eabd270f34cc59e3636f14657e5681d xfrm: fix refcount leak in __xfrm_policy_check()
a2e04989c7ccff17348225d9e66a9fbaa217b712 xfrm: clone missing x->lastused in xfrm_do_migrate
0e018ca56c34893a7c13c1022692098b0e18c647 af_key: Do not call xfrm_probe_algs in parallel
82607d595c1c677ac766b0989561d0600abb7ce4 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
33b26110e417de9f0512fe5fbcc35d05a0805fd8 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
1770f534ddbf02eb4c46b5caa3ad49c867fa3129 net: use eth_hw_addr_set() instead of ether_addr_copy()
2b3d58afa407f80e2acdd450f668d47c2d4b14b1 Revert "net: macsec: update SCI upon MAC address change."
b20c3820e438574b38b6b727afb0c426b46676ca NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
19b5b93e250d81deb8c4affd4e716e8e07b1a442 NFSv4.2 fix problems with __nfs42_ssc_open
0b75ff675e80d273d70646186e31b5558f7d23dd SUNRPC: RPC level errors should set task->tk_rpc_status
4999cdba59eafbf103cd1303741ad8d41181a8d9 mm/smaps: don't access young/dirty bit if pte unpresent
dc4e5d0f8b8ca4a9fa35f3702cad88a75e0bf57c ntfs: fix acl handling
d5f15a73523ab23ddfc542ff18b80676ba026d43 rose: check NULL rose_loopback_neigh->loopback
96273bcc9ffc0ecb8d0f52f5e1e81db3118cabfa r8152: fix the units of some registers for RTL8156A
cc1fb59d907d97b75987d84f9cc4a55985ecbf28 r8152: fix the RX FIFO settings when suspending
db8dda6b55787e72ba2a90a1d9586861d322bdcd nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
3bfdd59549c9acce6f5c1bedfddbe9c3f32d2e30 ice: xsk: Force rings to be sized to power of 2
6e3deb90c1556e7bbb09b62a9f50c35cc8f3786c ice: xsk: prohibit usage of non-balanced queue id
73416fd0ecc9708bde395cf528e73567d1738c05 net/mlx5e: Properly disable vlan strip on non-UL reps
b7e1b9bba254cb75a86cba79a2fdde0b222692f4 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
dd32ef1512e70d4c8055911cb269cfa0c78504e5 net/mlx5e: Fix wrong application of the LRO state
3f56e59ce0b495b514a2dce0ad984f9733fd801b net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
53883894c1e21faa0efc114c13820f6fdcd92112 net: ipa: don't assume SMEM is page-aligned
b29b0fc1c0a599447d8b2acf3945b0e7590288aa net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
04f3342e11169fcf302e7e2aced43bdf627ad850 net: moxa: get rid of asymmetry in DMA mapping/unmapping
04cac313a7fac38f8ce02682c1a2d2b362cd261e bonding: 802.3ad: fix no transmission of LACPDUs
bc1b4b1f17d7a0c106cd90afa5b9ea6411b018f7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5f51ac75aacff309a2539be08b291964a81ebe6c netfilter: ebtables: reject blobs that don't provide all entry points
b2cb94c1a12ae2fe457810d085a3945c653c887e bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
3c8888ec6a11630738589185b64949976b6f2df2 netfilter: nf_tables: disallow updates of implicit chain
e3f70ced3bb9cd4d135aae04cc11c47080dadcba netfilter: nf_tables: make table handle allocation per-netns friendly
0d0fd88088ac9aed5d6719130f13124a732e29bf netfilter: nft_payload: report ERANGE for too long offset and length
371e6a646f043e034316bf7b276bcce633debaab netfilter: nft_payload: do not truncate csum_offset and csum_type
21bf08b74632d007bdf375acae1f53af113eb357 netfilter: nf_tables: do not leave chain stats enabled on error
7f1af17f6bcae18eccc1bbf5a2121c03efed1127 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
09b96c2c1e40d908dee580589d566c7d27f65a67 netfilter: nft_tunnel: restrict it to netdev family
3b365a17b3c6d7239a1ad790cd5998113fde856b netfilter: nf_tables: consolidate rule verdict trace call
a21b50017074e0d9053cdec75998ef95816c5f5c netfilter: nft_cmp: optimize comparison for 16-bytes
0ff481becfba665e01f22bb179650ab52679e6b7 netfilter: bitwise: improve error goto labels
360d4523c67e1ba78d4f52adfa6390dd081d7b7a netfilter: nf_tables: upfront validation of data via nft_data_init()
4300b63e216e28da33961e8de10677eb826e97db netfilter: nf_tables: disallow jump to implicit chain from set element
44f51afa20b363e60bbece8981a9443029af30ea netfilter: nf_tables: disallow binding to already bound chain
5b4fe83a17ce48d99a5ba408d8e4f2ea455d1a8f netfilter: flowtable: add function to invoke garbage collection immediately
38264c3aa05682776e78af363c85be4a145faedc netfilter: flowtable: fix stuck flows on cleanup due to pending work
478d6f8aa5584fad77371798ca14e28bda21fa2b net: Fix data-races around sysctl_[rw]mem_(max|default).
d1f09963f7d19f936bd6d6f33e6c23deb86d039b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fdaf93f08a26d7f299c3a339b0622f26736b8180 net: Fix data-races around netdev_max_backlog.
bcbd852213317d5855a385c10190dda95aff8ce1 net: Fix data-races around netdev_tstamp_prequeue.
9c1504dc14988517721627f128de62e70aafb3b3 ratelimit: Fix data-races in ___ratelimit().
8e84da389795928469bd3dd0f1d59b9ead6c8996 net: Fix data-races around sysctl_optmem_max.
12414fd724d0de0d8e84b0753b29e9dc88e50827 net: Fix a data-race around sysctl_tstamp_allow_data.
5c9a46f156fec50516123edc845df4cfbedf4249 net: Fix a data-race around sysctl_net_busy_poll.
47218d635228629f93e1c6843708ab74d0a8af59 net: Fix a data-race around sysctl_net_busy_read.
e0496366d6a58a945856a791dc682e502ecf5542 net: Fix a data-race around netdev_budget.
3baf36d4ec12a144d6e76ce1a4f462ce6433d90e tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
fca9f74ee11835801aedc43ea53b5ab5bbee79bb mptcp: stop relying on tcp_tx_skb_cache
05ec8b9e6d88435b90aca0b732f0a14e3363c720 net: Fix data-races around sysctl_max_skb_frags.
1b6dd6fd806108e2f16eac9822530d087eec6468 net: Fix a data-race around netdev_budget_usecs.
60cb1e60d066eebde827b9a92440054ba3826d7f net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
8bd5d34161a74a95314c03d24f777862893d86bc net: Fix data-races around sysctl_devconf_inherit_init_net.
ee915768654448264e8918011932beed79c977bf net: Fix a data-race around sysctl_somaxconn.
1a183be641519385affc3ae36bff47a53717a04b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
90f1ce297f685b223d0739efbd6adf7bc62d51de i40e: Fix incorrect address type for IPv6 flow rules
82b49c82540fec19fae818f60b8b840c499cc17c rxrpc: Fix locking in rxrpc's sendmsg
7aea08881245cc21d2b60d9d9a8544d2fa3810e9 ionic: widen queue_lock use around lif init and deinit
71891e10b6ef73b3cb442c0c30448f0b11049912 ionic: clear broken state on generation change
429a8b83e31e57fa8067bfc77afbbf7377e1cbc0 ionic: fix up issues with handling EAGAIN on FW cmds
08eaed0cb71c8be0eb011730f9cda3db57c8de94 ionic: VF initial random MAC address if no assigned mac
0b1a8804bf3e0bec44477be36edf637d42216272 net: stmmac: work around sporadic tx issue on link-up
35e878aad87744ece2dce78adc9d9ec1c229c8bd btrfs: fix silent failure when deleting root reference
36bd15c23131358fe1d66c6299cd4fe2099663ab btrfs: replace: drop assert for suspended replace
0e6ed22c1f23e051abe475542b86ce230bce27e5 btrfs: add info when mount fails due to stale replace target
2e4c224a4e2047106a4bf17e4df50ab4dc44ded7 btrfs: check if root is readonly while setting security xattr
d37571708e1ea3659ef4f8e69f8813e0cf5b275d btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
4235e8a4005f30cddcf2973049c7b19554652927 perf/x86/lbr: Enable the branch type for the Arch LBR by default
2f5df8d53e09f89efc91b8b8cb7201759de8fc83 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
58c54c23064553fc8d88501e06913a44a850d555 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6792ee79a50c0005b13bd1a6a24abf8c3fd93784 x86/nospec: Unwreck the RSB stuffing
343dfe5f20151f8f7a4a215bb5bab99dfacd1594 loop: Check for overflow while configuring loop
93e4711b2efd2d2dc278ec2ae402ce4af639d547 writeback: avoid use-after-free after removing device
a0b80f50bfefb08647b3f051cf21c0d01db0e1fd asm-generic: sections: refactor memory_intersects
0f806c2d46f7ce87b3b7ca16449c6f4938fbb20d mm/damon/dbgfs: avoid duplicate context directory creation
c6c5ff6d2a2bf23c31b2711d89db2a6755fdbfa0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2b468bb9a9776df90279bbff713f8bc092a7a732 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
cf20269fb29a8807bf098f3f119184fc70763ae1 s390: fix double free of GS and RI CBs on fork() failure
b9ecd9a83fd860941ea605d0de5274c8e41bafc1 fbdev: fbcon: Properly revert changes when vc_resize() failed
452b53dff54c9f6b0cd4ccd02029a6ce7c279a43 Revert "memcg: cleanup racy sum avoidance code"
4b313c9654a8c73e4d8c34a1b7437189e3298d17 ACPI: processor: Remove freq Qos request for all CPUs
74d91b0a2e2bc1041e687439a1dae1d021d09fe8 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
2ba76d2a87c4f970a5e93af5e201f90273a80acb smb3: missing inode locks in punch hole
4f069ceab11d3c0b7c30313f5838fdefa21ac17d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
285e3e271e7b74152d73176f851c3676772e4db6 riscv: traps: add missing prototype
545883a963456c50300c108ea8b3411f3d77c59b io_uring: fix issue with io_write() not always undoing sb_start_write()
bddcfe322f4da1572cb2b478f00623315f99204c Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
85429ed4549278bfe2287f60da003f669b5b3650 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
fe2eda43acb2b2a953c318555d01043a7a1cadbd mm/hugetlb: fix hugetlb not supporting softdirty tracking
7d312b133fb3e21f999a5839bd24a0043b254a53 Revert "md-raid: destroy the bitmap after destroying the thread"
8f95f6a6e7bbb16bc5e5810c02dd06a41734dac2 md: call __md_stop_writes in md_stop
c157f3904cb3ccc3edae73ad3aa230623e36bcf2 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
82789d931fe70752b365b72448186fc04b7a5d10 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
bc6baf19b7a7b79e1e47e35cdca5fd7e5aa18198 binder_alloc: add missing mmap_lock calls when using the VMA
74583a9db2b0bdf73d2bb5447650c007d4446d09 x86/nospec: Fix i386 RSB stuffing
6b937bc1f697f296800ffa0b0b6518ea88999f6d Documentation/ABI: Mention retbleed vulnerability info file for sysfs
d13298732086629d75b8ba22976c8ef6724f7c1c blk-mq: fix io hung due to missing commit_rqs
db0096762d1fcdd44d6ae21fd9dd0974e11b8178 perf python: Fix build when PYTHON_CONFIG is user supplied
e9100c342d2ee9f9ffd6b348170a7fa3eb5faea2 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
73e6b40aeb711120defd88e80fdad6b81bd97822 perf/x86/intel/ds: Fix precise store latency handling
a69ccb8968c8a4416c9fc1757cd20054db0c3f1e perf stat: Clear evsel->reset_group for each stat run
f6261d2e74d33b9f6b4732a70eebaa61ae581443 scsi: ufs: core: Enable link lost interrupt
75ba94c564c1bfbb998522c1b3aa0d670328390b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0494679a51-d40803937446.txt

956ee9fee13505743431a1b02b2264bdb7a72106 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
4522835261cc0b98c4376df6fd4aca6fb646c83e NFS: Fix another fsync() issue after a server reboot
610ef7e0b69d2073f079cf188dd4cc24411f8ff1 audit: fix potential double free on error path from fsnotify_add_inode_mark
146c1a3b4247d180a53300dd574cd290407e7b12 cgroup: Fix race condition at rebind_subsystems()
ff9e9199404b5d3e67e8d9e8bb1173eaba59ce39 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
689c9bf1cfdcd28b770a80afcc2edb860c437abe parisc: Fix exception handler for fldw and fstw instructions
9d38e00bc2b79f852ba23647186049b672044670 kernel/sys_ni: add compat entry for fadvise64_64
05882f4edaf57cb9b03237062912d0dc6a8eac45 kprobes: don't call disarm_kprobe() for disabled kprobes
71686eede7c8934e91dc2f801245d4e1ecfdf5e2 mm/uffd: reset write protection when unregister with wp-mode
e765abd9c4bb422185c3d6b782ccfb553fb1f93d mm/hugetlb: support write-faults in shared mappings
3131c7d958c4c745ba9117214d6a28ba5f6c76f6 mt76: mt7921: fix command timeout in AP stop period
24abe6ee60e0e442babb38ac61aeb529fdb7bab9 xfrm: fix refcount leak in __xfrm_policy_check()
49b0aae862c9fd92a6a11a4f2c8e6b9a7c73b594 Revert "xfrm: update SA curlft.use_time"
689bd9093d2c31281d2e6ff653cecfbb359841b1 xfrm: clone missing x->lastused in xfrm_do_migrate
28b61ab11b6f21639f61fe402a97ded02af908a4 af_key: Do not call xfrm_probe_algs in parallel
1ee2026cb1c307565dc0b0a4dae89c54ba99d491 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
a45778c8e4616285886ffe765ea18357b89b25ec fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
d0013d94dcc1c7172088f17c9f46ce0164b244ab Revert "net: macsec: update SCI upon MAC address change."
da21dd60f1f5846518243640893bab9cf35b1069 NFSv4.2 fix problems with __nfs42_ssc_open
795df5c6f5084d1cad213eb99816432e4e2011cd SUNRPC: RPC level errors should set task->tk_rpc_status
6f1a5b620aa80b166127f59d8d84165b20ea24d4 mm/smaps: don't access young/dirty bit if pte unpresent
d03468d20dbe7b9934963e5a9b3577403211a622 ntfs: fix acl handling
78a5e3df951fb9ac652a9191d76050f2b57436b4 rose: check NULL rose_loopback_neigh->loopback
11be82940b3f68de022062edaa7a4e4e432853ca r8152: fix the units of some registers for RTL8156A
23dfc5e486a991414fb8b648d80b70cbf0eacfd5 r8152: fix the RX FIFO settings when suspending
bc607f5162b8f523090a300bad2c1d0b7762cdf1 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
b2db37b1a13e33a7d9a621bcca4ca0c15636fe15 ice: xsk: prohibit usage of non-balanced queue id
e388790cff6b41c5986473f7b0493987dce318d5 ice: xsk: use Rx ring's XDP ring when picking NAPI context
0467a822c6afe68c028567ef20ec152da3d56e4a net/mlx5e: Properly disable vlan strip on non-UL reps
8de05bf0c21ba6c063f73e1b29cce40fd28b61fc net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
5024a1d8e143276f9c02e4d0e4fd341692239902 net/mlx5: Eswitch, Fix forwarding decision to uplink
ed8fa8973d6747c82c192fc827e57ed4deadf90c net/mlx5: Disable irq when locking lag_lock
1aca8bcfde2f80881635b9c8f937fef8aaf1b1a9 net/mlx5: Fix cmd error logging for manage pages cmd
ca50bb83e9934632551bccecaef70a79e4803536 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
6c217855980496b92efd9117566b31adb1ceaa5f net/mlx5e: Fix wrong application of the LRO state
0fc9e4f2a91494109b41e3c30d3e42c2e0cb65f9 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
54b9d19f30870ca2c12b972e8cffd4b8fc64bfc8 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
841532b5a43645fbf3eb142f9d597f0fd844b81d net: dsa: microchip: move switch chip_id detection to ksz_common
b727a32341d929b08ca9c18200dd43efd62ed392 net: dsa: microchip: move tag_protocol to ksz_common
93a77a5dc839e39fb0a81c9a5f526d0ea8060052 net: dsa: microchip: move vlan functionality to ksz_common
dcb774cb439b69b5c25b1545ad2a6dc7bcc2022a net: dsa: microchip: move the port mirror to ksz_common
f59cb866ed6194aad2f64386462e1bc82f71d28f net: dsa: microchip: update the ksz_phylink_get_caps
4cc41dbcaf8b4b67e88d1f7d5fb83123e0e1c55c net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b42d47907f6f9f113901b2c69e606bd41d21f60d net: ipa: don't assume SMEM is page-aligned
9fce93fb55d782a753609e378003804f9aa8ba3f net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
63faf78140263459ff6fe8008a97c631e068c1e5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
4d79088dd0eef586935df01115d5e3ea7fb30d8e bonding: 802.3ad: fix no transmission of LACPDUs
16a669500a32c7901a8a394715fc25a10173aa5e net: ipvtap - add __init/__exit annotations to module init/exit funcs
f829aa2935b4b21e83e2b7945e4b0eaf5363b14e netfilter: ebtables: reject blobs that don't provide all entry points
43b135914a8b0fe567e9513d679e3e0c5d890762 netfilter: nft_tproxy: restrict to prerouting hook
e27cac2059a2864ba5b02ad7c4fd889162a2c29d bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
76fd13d1025e760347bc691eb854c8b3c545a65f bnxt_en: set missing reload flag in devlink features
27311bd845c1e7aa9555f641396cbd44effe2130 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7ac8f4dbb90d62709bec7947969267bda988d2ba bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
e615eb170bd9ab94980a39dc7d03195df5bdf77a netfilter: nf_tables: disallow updates of implicit chain
509944d53679174429e3a972c3e6cf2b187162f2 netfilter: nf_tables: make table handle allocation per-netns friendly
3c9e48efe5afbe5b29d6551a0a561cd9533ab0ea netfilter: nft_payload: report ERANGE for too long offset and length
e563aec9befd5d1e2abc05f20554dabda90f5ef2 netfilter: nft_payload: do not truncate csum_offset and csum_type
ad44820d230a4acabcd7bb93bf958a34b0194f7d netfilter: nf_tables: do not leave chain stats enabled on error
a882e2e0c746ff3862c9c87c9ba8c88333a41350 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
57d0c46e3152853b20623f4f9538c68c19c05533 netfilter: nft_tunnel: restrict it to netdev family
5a2f6936882d0886201c9a0e52c694b30ab32e16 netfilter: nf_tables: disallow binding to already bound chain
9f4bdd37a3d0df231cd3e42bf1bd02ee3811be0b netfilter: flowtable: add function to invoke garbage collection immediately
7cc050afe7a5b2c00988f80a53620366d50d9af8 netfilter: flowtable: fix stuck flows on cleanup due to pending work
dc25760b7b7700da58463ac018a241d3acb4bf16 net: Fix data-races around sysctl_[rw]mem_(max|default).
e8ac7ad18c94cd51f44812ad8346e28b251a90dd net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6bd2d58070af375dfb9f6286f373123d6ee37f2d net: Fix data-races around netdev_max_backlog.
b7de0c88990028b8255209c3747efcb25777c32b net: Fix data-races around netdev_tstamp_prequeue.
e36c59b4632878f9754103627110bd31916642f2 ratelimit: Fix data-races in ___ratelimit().
5d9dc3addd8268c0ad5a3becfe5c4cd4f14957c1 net: Fix data-races around sysctl_optmem_max.
93a9b404579c0f42398c2ac4a05a3c2c4e37fbc8 net: Fix a data-race around sysctl_tstamp_allow_data.
39005e781d29448c5f3c4b8518e09dcfd931b0a8 net: Fix a data-race around sysctl_net_busy_poll.
f1100fe94cff5d159b35cbf8b6f61565805fa382 net: Fix a data-race around sysctl_net_busy_read.
08ce2056b93d0624772d2724c5b725cc2aad3b89 net: Fix a data-race around netdev_budget.
4893ee8da0085f35aaada47337c16d6b0d3b265a net: Fix data-races around sysctl_max_skb_frags.
d6c5264d976925de145fc1f8d0c13dd862c9788c net: Fix a data-race around netdev_budget_usecs.
4cd6fe0ee069708b9898d7018e5f75b1c3a705e1 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
f07e9ef38bb7d6ab2d4108a9114a89a447a4e2ad net: Fix data-races around sysctl_devconf_inherit_init_net.
c42cbdc4480de4bfb35a599ce879019c52ad1c7e net: Fix a data-race around gro_normal_batch.
af2222541b16b6a34709dbc924bb867c5bd295ab net: Fix a data-race around netdev_unregister_timeout_secs.
b72b6e9c2591658f917d3993303ca6c881758ccb net: Fix a data-race around sysctl_somaxconn.
2c22661224d70662b85e61d02a3a06e077dcd89b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
664115c18635184c0893167656c192c6df01d3cf i40e: Fix incorrect address type for IPv6 flow rules
db70e6b449da8d8e864f377e3b49151d0587fb6f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
9579e047c0fec807320ddacc89cc207ed8b0717e net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
2ef340cc5ab79748c0831938c6cae672dd6da9de rxrpc: Fix locking in rxrpc's sendmsg
270185441bdb77097f1e00293845f1d849ba0fd6 ionic: clear broken state on generation change
6133aab96295a3bea87f86332a4194ec8597a7ce ionic: fix up issues with handling EAGAIN on FW cmds
cba1c132bb30d7c969b09e51616653c1c4d34722 ionic: VF initial random MAC address if no assigned mac
2e6221774c94722be05c80a2ab6fcd3109ccc444 net: stmmac: work around sporadic tx issue on link-up
834d4183f19b8a00863cb0209a3927f987ee6f5d net: lantiq_xrx200: confirm skb is allocated before using
e0f94b8ed2422412b14c7a75772d1ed7c0ca786b net: lantiq_xrx200: fix lock under memory pressure
46245360b13d71fdf00bb3ac78335b3b198945f8 net: lantiq_xrx200: restore buffer if memory allocation failed
4e55e71e151b9a71f84d000274858fa80d6ab138 btrfs: fix silent failure when deleting root reference
2debd09be3f2e42f04403d7b5a20e60a523c7b05 btrfs: replace: drop assert for suspended replace
3a8df275fc90147fe7a54ec7c66aa970cc672f07 btrfs: add info when mount fails due to stale replace target
c58c9d18f3fcf455fa6e3f518d339c137bcd0113 btrfs: fix space cache corruption and potential double allocations
7930ad914f31f723a784d037827060102282cc8e btrfs: check if root is readonly while setting security xattr
80656c73cd00998f18b49e332f8300c622ee8e8a btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
a3c830f97f06580785a47ff96b4fe6854fe2dfe7 btrfs: update generation of hole file extent item when merging holes
0bc4f74ceda2c672249fbe80f21781ca62fac75e x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
266c58915d4c575201efe5a0a833c7fbc1906367 perf/x86/intel: Fix pebs event constraints for ADL
1881ef16b308d9218f81aaa4f798aa389c59feac perf/x86/lbr: Enable the branch type for the Arch LBR by default
96c4d5663e0bc64b5c19c001a5bf5ecf238dca70 x86/entry: Fix entry_INT80_compat for Xen PV guests
b1a6788758ebc8ebcf5e1280d0fd630ca9c41452 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a57d25d0fb023cea4881ddcdd27f1f779580fa59 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
941286b89db23c548accf812c82b5c09fdb8d1c0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
0d5394dadca50ad0cb778da0b92908936d301467 x86/nospec: Unwreck the RSB stuffing
b27732a0908b5cd23c51503ec8a2f6bab9228a99 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
5c9f11e39a7e7f9e200059156dc6d7649338e232 loop: Check for overflow while configuring loop
d6fa483728e2d5387152d04616d9035eccc66395 writeback: avoid use-after-free after removing device
6719edd0cc15913695a345b85098da28fc6b852c audit: move audit_return_fixup before the filters
f4033b1c5fa7859a970941d83bf42b0eacdb3732 asm-generic: sections: refactor memory_intersects
f901343ab93502e8d937dfa49c62e05d89732f46 mm/damon/dbgfs: avoid duplicate context directory creation
66c41997dc057d50718f26297375dd607b23c2ee s390/mm: do not trigger write fault when vma does not allow VM_WRITE
067eb1575136ec0b13f703528ce17466f20037a3 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
2bf9aaff2b20d958ba971b31fe6e5525fd92ed2a mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
95594a39bd3b455743a76f4ce49625af675c5c20 mm/mprotect: only reference swap pfn page if type match
566301ae38976f2778fa250ba59df82d1c117a42 cifs: skip extra NULL byte in filenames
65a3759977819a42b18b3fa3da5b27f00965466f s390: fix double free of GS and RI CBs on fork() failure
75dce167b383125a70e1b441a26168cb1b02f7a9 fbdev: fbcon: Properly revert changes when vc_resize() failed
6208cf6be18fefe45ff0badaf5c14004863fe3c8 Revert "memcg: cleanup racy sum avoidance code"
e2d66f3cc66982f20447474f107a47c35d06916c shmem: update folio if shmem_replace_page() updates the page
bd12d6648774ba8775bbcecd0c3dd72dfedf5ac7 ACPI: processor: Remove freq Qos request for all CPUs
13aa84ea0c70d3f7ef7d3956d00ffee93d53c51b nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
5eb110f8ab2941c1d48ad7ee4c2afc935398b289 smb3: missing inode locks in punch hole
3367e282aecb0061a24f2932fe104c9544cffac3 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
8d697afac83bc95570a5002c90cade0930c04d83 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
412b79519c60f05c7f6e9e8a5aca4190b94bf9f6 riscv: signal: fix missing prototype warning
09fcf8001e2074c89f22a9cc99e7a09859593fb9 riscv: traps: add missing prototype
84ab4f474b69dc084148eab349e9bc4154e09885 riscv: dts: microchip: correct L2 cache interrupts
0e63dfbd548ff07a779b83d693ab5afa924b528a Revert "zram: remove double compression logic"
0092a940fc78b038b1cefd24d8325ac71565bfdc io_uring: fix issue with io_write() not always undoing sb_start_write()
344b028bc3ddb3351db120f7040fa4043573da24 mm/hugetlb: fix hugetlb not supporting softdirty tracking
b12e1d933747115fe695cf0c8abea9e0566c28a4 Revert "md-raid: destroy the bitmap after destroying the thread"
87a6b63c53101b7b2275c5acbad38be6c7566ce2 md: call __md_stop_writes in md_stop
ba57090a872037f72e6bd3049395b53ecf458851 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
0db85b38e12d065aeb0b2d2a060ac413cd3ecaa2 binder_alloc: add missing mmap_lock calls when using the VMA
69cec9f73ba6a4869e84009aeaee2892545ffed3 x86/nospec: Fix i386 RSB stuffing
6fb948178afa1d8016475c218dfc3b92936cd48c drm/amdkfd: Fix isa version for the GC 10.3.7
01cd43b9598c6a94eb9c202db6ac8353bf112299 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
91b16ecb704677144c47f87953815ef0a871abba blk-mq: fix io hung due to missing commit_rqs
69b07d11913b8162f9949359e6d140fb53f55607 perf python: Fix build when PYTHON_CONFIG is user supplied
296dc2c2a8efac4c0e20b677094b1060bfd547f7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
cc28df303f959d400cbffb253ced51691cbe4413 perf/x86/intel/ds: Fix precise store latency handling
9fbdd08da3abd43101ca6f85a26fb9b36fb33480 perf stat: Clear evsel->reset_group for each stat run
371814afe3ca3cae07ae9962897a2a7a42e19f76 arm64: fix rodata=full
8af924d7bb82bd73461fd684045c3a57fe389fec arm64/signal: Flush FPSIMD register state when disabling streaming mode
14c341e3d29532a3f0fa00af8e95c3b1d2f450ac arm64/sme: Don't flush SVE register state when allocating SME storage
d61ff5554128e135cbf643101219068ad71b19fb arm64/sme: Don't flush SVE register state when handling SME traps
0a84af8ea3e88198b93a4eb11941ae9a1e3243c1 scsi: ufs: core: Enable link lost interrupt
643fdb19fbdab5a796208e3593124dcbba063a98 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
bd9140ec5195cfc1f804b95671e05de510ad0f6a scsi: core: Fix passthrough retry counter handling
1c966611c0c001873a97d2c2936b7a996648dd58 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
24af2135461b07e1c3466e269237b079960c542f riscv: dts: microchip: mpfs: remove ti,fifo-depth property
ff5212d5c18797e042bb1fae79c08942cb0b61a6 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
d4080393744659893efcd7575b9b1fc01042b033 riscv: dts: microchip: mpfs: remove pci axi address translation property

--===============1037748787035491601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b5100eaacf-f6f8d66bd85a.txt

4d5215eb1fe30e400258fe885929817421388f7f audit: fix potential double free on error path from fsnotify_add_inode_mark
f3b61463b6b5cc226e9a8cf8895cba8b3443a565 parisc: Fix exception handler for fldw and fstw instructions
732a5f7e9c3cbe972478b1490e24ebad36239374 kernel/sys_ni: add compat entry for fadvise64_64
d2a42d9798a265da70e3289bc1409555f615a7d2 usb: cdns3: Fix issue for clear halt endpoint
de646896801e338e5d4eff329b4c48d2f333a277 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
cf579fbc8aa56d8ce7d4a465968fcf572926e5cb Revert "selftests/bpf: Fix test_align verifier log patterns"
82c71b37e662d948155935899993d004058f2f2f pinctrl: amd: Don't save/restore interrupt status and wake status bits
b57ed3c5678ebbf279b571ae479882519df11a59 sched/deadline: Unthrottle PI boosted threads while enqueuing
d3cd4a0d7f379dba3ad995a9ba6b50c34875c9e9 sched/deadline: Fix stale throttling on de-/boosted tasks
358e945e64e0439833113b0085a79479f994f7ad sched/deadline: Fix priority inheritance with multiple scheduling classes
d85bcb25f7471b42dc206d9946b4934431a8f4c0 kernel/sched: Remove dl_boosted flag comment
ebf46f7b18de77a259073d8386ca4c29e8f0d4f0 xfrm: fix refcount leak in __xfrm_policy_check()
5a72b6c2702c7d4615e83aad4bab55bcbd7a7ad4 af_key: Do not call xfrm_probe_algs in parallel
a7f8b9fc414d2ea104d884381bed9f32ef2cb83a SUNRPC: RPC level errors should set task->tk_rpc_status
a1b581843332620b3f6db550e305382ed559eb3d rose: check NULL rose_loopback_neigh->loopback
dc0849d73317a05c12171cd2dd0d0e85c68ade56 net/mlx5e: Properly disable vlan strip on non-UL reps
0b340c2c5496ff7db511f1a84e94b4a0fdf589ba net: moxa: get rid of asymmetry in DMA mapping/unmapping
3448475fd1a3c30311a94ad02e954df71923e3c1 bonding: 802.3ad: fix no transmission of LACPDUs
1b27dad350cbbb90169480f1bbca5ef02e2120ff net: ipvtap - add __init/__exit annotations to module init/exit funcs
73409458f30c070e7cece387ff6fcad58e4e0acd netfilter: ebtables: reject blobs that don't provide all entry points
f0de6e91fcb05aa5586cac58579d08955badef34 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
415a72c7221ab3e0c15074783e995a4de5f24a8b netfilter: nft_payload: report ERANGE for too long offset and length
75d33cf9f096a3025401c0be0399f0c831bdd0c0 netfilter: nft_payload: do not truncate csum_offset and csum_type
1f4c0cb9f5150945b9937d79d0f3fe91eebd4bb1 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
9b41b95cef32e644c8e0ead14a5efb325313be01 netfilter: nft_tunnel: restrict it to netdev family
83665ade75cbd92df37be13e2608fd6b1ab75fa7 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5fe314d0af84abe0cfd1a1dd6fe42387a463dea7 net: Fix data-races around netdev_tstamp_prequeue.
1dd1f41588e9caea63f9c96b31e62fcb25a4eba5 ratelimit: Fix data-races in ___ratelimit().
5bd71e19147d51b594738eb52bcf85a5c619d8d3 net: Fix a data-race around sysctl_tstamp_allow_data.
f2e8c649b1ee6f89417752236ccc57349156b597 net: Fix a data-race around sysctl_net_busy_poll.
a83275027d305b026d5244732b4fdc3b77c4a90f net: Fix a data-race around sysctl_net_busy_read.
54bf705aada1a1a07993f36e9f48f0b8e3c90323 net: Fix a data-race around netdev_budget.
5869fc8f7f6f1b2f2a6716ca3cb7bea71d6dfe97 net: Fix a data-race around netdev_budget_usecs.
3f6445745ed7f8d4e45a77f2fa7e0665ac626f53 net: Fix a data-race around sysctl_somaxconn.
b785b848f30ee9dff64d4318536b91e7713cd8da ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
26b5c5fde07a1788d68fd248ea23df9b60215216 btrfs: fix silent failure when deleting root reference
3e2ba06e8866ac7024961251f26e8b3de3ed176b btrfs: replace: drop assert for suspended replace
2a2269df89cffe54a33f1a3d851a928e896082cb btrfs: add info when mount fails due to stale replace target
3796265995c1abce9f1a5148c89e0ceeecf2f736 btrfs: check if root is readonly while setting security xattr
908d4bd92770ba0e0f8f912d9e070b9cc576e2ea x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
68d3f94f4fd3834db5c2fe365cbffb5e9fb813af loop: Check for overflow while configuring loop
5b59e79cd382e7cdab342f584a06489309319f83 asm-generic: sections: refactor memory_intersects
3f6548bd8b6d1a146d10fcb8f24d00c4d465ce72 s390: fix double free of GS and RI CBs on fork() failure
d0f4e9df991bd82dfb42ad95f177d80218d27419 ACPI: processor: Remove freq Qos request for all CPUs
2a23538dfecd500a88185c6dc6ff5d90feb24f37 mm/hugetlb: fix hugetlb not supporting softdirty tracking
05206295ed5c94f6a387eafae92192b0bb72829d md: call __md_stop_writes in md_stop
488267ab01b93acc23e1cf49552ed325b74172ff perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
f6f8d66bd85a53aab6938f6a1227e4660dc33666 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1037748787035491601==--
