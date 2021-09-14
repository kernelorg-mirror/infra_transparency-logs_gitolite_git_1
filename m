Content-Type: multipart/mixed; boundary="===============5289240641161501812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Sep 2021 16:34:12 -0000
Message-Id: <163163725226.10706.4712183714872675585@gitolite.kernel.org>

--===============5289240641161501812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91148bfbf6bbfd334f1dd2fe3d58127c9d303d7b
    new: 4b016719d9881efd491c14bc417db94a7c2bcde2
    log: revlist-91148bfbf6bb-4b016719d988.txt

--===============5289240641161501812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91148bfbf6bb-4b016719d988.txt

49ca6153208f6efc409c1deb82dd5bcbb519d7e1 bpf: Relicense disassembler as GPL-2.0-only OR BSD-2-Clause
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
8520e224f547cd070c7c8f97b1fc6d58cff7ccaa bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8079d8026f82e4435445297d1b77bba1c4c7960 bpf, selftests: Add cgroup v1 net_cls classid helpers
43d2b88c29f2d120b4dc22f27b3483eb14bd9815 bpf, selftests: Add test case for mixed cgroup v1/v2
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
37a14368b90fed067240421fcd021167560b5d33 checkpatch: Fix warnings when --no-tree is used
b4ecaf2e2c6a88efdaed500baa1fa0932fa2bd80 checkpatch.pl: seed camelcase from the provided kernel tree root
b23f36e224b87ce6a099f06d1e43056483e11009 ice: Fix a couple off by one bugs
25ef401ed2092832433b37237cad3c7b2e189a30 i40e: Fix correct max_pkt_size on VF RX queue
b54cae58056eae000f2d06953686d85527572422 iavf: Fix return of set the new channel count
ac69470d908b459a59b97af60fc334129a983627 i40e: Fix NULL ptr dereference on VSI filter sync
d5728e7d28b40506df5367ec2ab948182132f7d1 ice: Fix VF true promiscuous mode
d972bd25b2c9cb6dad943cbd1c5a9fc75fb3574d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
80eb262ece7e1440a88b8984d615d1156269d434 i40e: Fix warning message and call stack during rmmod i40e driver
29143a95ee6010172dd27ec0864f91e6488d5aaa ice: Remove toggling of antispoof for VF trusted promiscuous mode
0806c3559eb634b89e839bfa3e60fd7de3f1e4e1 ice: fix FDIR init missing when reset VF
8c81ca00c39126f7d122313cbd6805c1fd8c226c i40e: Fix failed opcode appearing if handling messages from VF
2ad918bfcf26728a5f7e28f874586a2af3516103 iavf: check for null in iavf_fix_features
d2e545850faf2a3f79967baf83c39d765a34dc14 iavf: free q_vectors before queues in iavf_disable_vf
e418ac1bd32eb176068efb3bcb12bd4803d15243 iavf: don't clear a lock we don't hold
927d875e81dd6d54782cec6e24020ad28e5f6bcd iavf: Fix failure to exit out from last all-multicast mode
d1b3f64de4a42a4f4ec62eb4dbf163dac25dd037 iavf: prevent accidental free of filter structure
bedd8350614a31ce7f5b7516923f46fbb687fbe0 iavf: validate pointers
d84d68c01235d6c1b352739ca442576c16a18d53 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ed515b290fdfd1e2ce25b2da6b91c557481dd088 iavf: Fix for setting queues to 0
6e5e36e6a35f2f09609e26cc7aa72a1b5b646191 i40e: Fix creation of first queue by omitting it if is not power of two
b093ea2f43f58ab9373e34db525c8adfc2958e74 ice: Fix failure to re-add LAN/RDMA Tx queues
e2ee02d8433d088a87eb378969069a51a4299e1d i40e: Fix pre-set max number of queues for VF
115425e2436e7bb8d62e895aa8a55c3507beac0d igc: fix tunnel offloading
54d7160e8a7881920002dfad4b3abf30246f1c28 i40e: Fix issue when maximum queues is exceeded
6c0a562dec55fade77e102c944deff544b1a091c iavf: Fix static code analysis warning
eeef5d3dc6dbc2a06785aa9be2de827603a40673 igb: Fix removal of unicast MAC filters of VFs
17411319d6884eaaf37ead22efc2205b1541ccdc iavf: Fix limit of total number of queues to active queues of VF
715b0166ee44d733fdb1bfbae13643732a20936b iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
a9cabf04141cbd335235cd09e122b4872686365b i40e: Fix delay after global reset
5b27603746c0235bf73d0969d2d68e69efba7f1f ice: Fix NULL pointer dereference of pf->aux_idx
e206e96810a9e640179344b47a3aaaa79d694198 iavf: Fix deadlock occurrence during resetting VF interface
6a02637a3d03826f1cde375107423b4df093a32c e100: fix length calculation in e100_get_regs_len
4cd580971bd49dc82ca2ee0ce90995f39ccd3861 e100: fix buffer overrun in e100_get_regs
0ee3d8a42500d4f0ba15aeda803d3ab3f9503494 i40e: Fix queues reservation scheme
e01a81b3984c2e6d38e67f675ebd7d8e674ea81c ice: Fix not stopping Tx queues for VFs
c63953522017999527f7e21aa09cf443ab592352 ice: Fix race conditions between virtchnl handling and VF ndo ops
4b016719d9881efd491c14bc417db94a7c2bcde2 igc: Update the device ID

--===============5289240641161501812==--
