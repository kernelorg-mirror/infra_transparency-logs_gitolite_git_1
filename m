Content-Type: multipart/mixed; boundary="===============7376131627685865492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 Aug 2021 16:55:42 -0000
Message-Id: <162852814241.6463.1699523937287870575@gitolite.kernel.org>

--===============7376131627685865492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a462f21664d160b1f372d2d75486640f1846a814
    new: 27f4ca7ae0526781e7c754c822c9cee5eed07cdc
    log: revlist-a462f21664d1-27f4ca7ae052.txt

--===============7376131627685865492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a462f21664d1-27f4ca7ae052.txt

78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
5e9f96924c11a4f33589d94f7030165e1c8cb5d4 checkpatch: Fix warnings when --no-tree is used
3f6cb8ec4a307924fc861306cb81429b0aa2fc5d checkpatch.pl: seed camelcase from the provided kernel tree root
98e5ba83d4b770ca0e6e64ea71c53713e7660ba1 ice: Fix a couple off by one bugs
b9bf6d2296eea22a74c028ebbd2fcbc8373c326c i40e: Fix correct max_pkt_size on VF RX queue
714f1c9c914f4d24e2ac6bed65060cf93a193e50 iavf: Fix return of set the new channel count
28134e0b26bcded083cfe8f758c53e9e44c50b67 i40e: Fix NULL ptr dereference on VSI filter sync
7cfad95480d5d047a6bb704f86e9deb029e05a18 ice: Fix VF true promiscuous mode
5edbc983eb863ae0489c66017d4581575a7a3510 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
837e9d2a38886812132ec632cf960663d8e44154 i40e: improve locking of mac_filter_hash
cebadacb59c471ce232ac69d4f56e2c83c4175c3 i40e: Fix warning message and call stack during rmmod i40e driver
ed20156efad88549d895e4058b9d738b8d792ade ice: Remove toggling of antispoof for VF trusted promiscuous mode
bde83542d4cff7035cb8b06656bcd5da6d32f056 ice: fix FDIR init missing when reset VF
a6986e9f014fcdedfc030592212665865b78e800 i40e: Fix failed opcode appearing if handling messages from VF
2ad59b74a3a8be35bb03f1227a6326be98f702b7 iavf: check for null in iavf_fix_features
37e21ffd1323a5f672e4c4cbb2c1f850726657e7 iavf: free q_vectors before queues in iavf_disable_vf
4028ae46756ab8be1c4a9f930e407ebc54b58005 iavf: don't clear a lock we don't hold
e307fbca6d5d4cf00c3e9cae69eaf09ae9a83c3c iavf: Fix failure to exit out from last all-multicast mode
deda4ca7fa6f327dc0669ce9809f29968086cbeb iavf: prevent accidental free of filter structure
e0cec5ad908b86514a27ed4cfff0a80871588edc iavf: validate pointers
d9be49d3339a2795e7ff8b9879d6d85f8ded326d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
58c208de18ae71403a1c7929b9001e684d0195ae iavf: Fix for setting queues to 0
5fe7140f9b048d3e4dd3a9be88898bee2e9a3f90 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
dd366a080c74b6011738e3c6a8e83127d9e5c03e ice: do not abort devlink info if PBA can't be found
6b35e2ef2d518078949e860791ddc86385a067c6 i40e: Fix creation of first queue by omitting it if is not power of two
7f9a24a6f12f680e4414300106c540627bfa7c30 iavf: Fix ping is lost after untrusted VF had tried to change MAC
ee00a792bd8b30cae2e5ea986f9c4ab358c96ed0 ice: Fix perout start time rounding
28c6a72fbf0919a72b2e3ddc5002a1588f7a5244 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
619b7241660d24607f50e90f44bca663cf2b219d ice: Fix failure to re-add LAN/RDMA Tx queues
48b19782d26f4a24afdcd5689e1bab2cad47818f i40e: Fix pre-set max number of queues for VF
23066aab07046b06e23971258452762ff77940fc igc: Use num_tx_queues when iterating over tx_ring queue
f7be8745d02a187180f47465d0df627f8de28124 i40e: Fix ATR queue selection
076c27e7603bbbdc43b38fbdce31a02e29d2c9c1 ice: Prevent probing virtual functions
2c6b829f1658cc8ccdfed59ca6abe9ebcc4d1a68 ice: Stop processing VF messages during teardown
27f4ca7ae0526781e7c754c822c9cee5eed07cdc ice: don't remove netdev->dev_addr from uc sync list

--===============7376131627685865492==--
