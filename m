Content-Type: multipart/mixed; boundary="===============1976150176399159773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Jun 2023 15:23:54 -0000
Message-Id: <168623783404.21801.16976988023377736608@gitolite.kernel.org>

--===============1976150176399159773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c27228db8fff17b8296e162e77668fa6b2c64c8b
    new: 792b21ef1c849f2c5fdf2849f3d42eae7e45563b
    log: revlist-c27228db8fff-792b21ef1c84.txt

--===============1976150176399159773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27228db8fff-792b21ef1c84.txt

abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
417c48a9d0b1cdd9a19f22ba19873251f4413f51 igc: Fix possible system crash when loading module
65ba9255f42bb93ca3ce1be61be55aab7fc7b304 igb: fix nvm.ops.read() error handling
e455c0979737834f558007d22909264be6839e75 iavf: Fix use-after-free in free_netdev
a6000ce9f1dc52d1d626a38ad779684d98920871 iavf: Fix out-of-bounds when setting channels on remove
6880602bf48a661b96935cb3c2988b351394a32d igc: Fix race condition in PTP tx code
998eb3ac9a0a32ba6c3f12e73a8ca16072880a25 igc: Check if hardware TX timestamping is enabled earlier
1fac3168f0dc675ecc490cddf3aeff4cd0d6bb36 igc: Retrieve TX timestamp during interrupt handling
8d4ba915fc970d712516614ae22105de47d2a83f igc: Add workaround for missing timestamps
0047eb08ce04f46da243ec76cad986a8ceae2041 igc: Clean the TX buffer and TX descriptor ring
058e0f0de34c8781d487ff59700edbda7912dfcf igc: Add condition for qbv_config_change_errors counter
ae96a7d1be63f4252297fa99c987cc658e71189c igc: Remove delay during TX ring configuration
7bd902d2cfe4ceef559658da24d112ebfaca1dba iavf: use internal state to free traffic IRQs
84c701d736650091b5fe310daf16dcd02f237d92 ice: Don't dereference NULL in ice_gns_read error path
f09f9951682c35760e00223bcef6997d99bc8501 igb: Fix extts capture value format for 82580/i354/i350
fba04561c01ba3234a4be606678ff24f55257ada ice: Fix ice module unload
1bb432022a655b3c51a65543e1274d9db53ab361 igc: Fix TX Hang issue when QBV Gate is closed
ec9a3f5228b82ce92a1eaeccfdce058c8ff3484f iavf: Wait for reset in callbacks which trigger it
c1ef84125925e275a3467c47920e09ed8bf2275d Revert "iavf: Detach device during reset task"
3971c511ffd6c86901098e424d73330fd9acf376 Revert "iavf: Do not restart Tx queues after reset task failure"
90e7e377b92c60f830738e665ed42b39c6899734 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
03c4c3162eeaa49fafbcd0c3af9070d227542835 iavf: fix reset task race with iavf_remove()
4aace6eb26199c5a545fffa8f8885ec556c9e842 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
bfbdd379b6794d38a8e5b4fc973c4decb9c2a51e ice: Fix XDP memory leak when NIC is brought up and down
792b21ef1c849f2c5fdf2849f3d42eae7e45563b igb: fix hang issue of AER error during resume

--===============1976150176399159773==--
