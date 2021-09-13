Content-Type: multipart/mixed; boundary="===============8146867651422095761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Sep 2021 22:12:30 -0000
Message-Id: <163157115048.2572.15704034797100692105@gitolite.kernel.org>

--===============8146867651422095761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: dce8fb164cfeb7db30d7b05705286b7d31312f49
    new: 06df40dd6c6e98bf2e49fcf9e27dd528845ab9de
    log: revlist-dce8fb164cfe-06df40dd6c6e.txt

--===============8146867651422095761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce8fb164cfe-06df40dd6c6e.txt

8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
0f31ab217dc52a3044044d416be0248b1778c4da dt-bindings: net: sun8i-emac: Add compatible for D1
d9ea761fdd197351890418acd462c51f241014a7 dccp: don't duplicate ccid when cloning dccp sock
581edcd0c8a076eba2ec9e20db50921ee80f5cbc mctp: perform route destruction under RCU read lock
d437f5aa23aa2b7bd07cd44b839d7546cc17166f ibmvnic: check failover_pending in login response
c324f023dbb2bcceccb7ecad5a268e58b80e638d Merge tag 'mlx5-fixes-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7e203ffd3ba5965e88952e7364a42ab32064408 ne2000: fix unused function warning
ea269a6f720782ed94171fb962b14ce07c372138 net: phylink: Update SFP selected interface on advertising changes
b5c102238cea985d8126b173d06b9e1de88037ee net: ipa: initialize all filter table slots
276aae377206d60b9b7b7df4586cd9f2a813f5d0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
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
f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
09351d76e12fcd8120deef4d56e90fe585b98650 net/mlx4_en: Resolve bad operstate value
45fd8e19a288224e3250e69e49f62a45db69fbba net/mlx5e: Fix the presented RQ index in PTP stats
abb39cfb82faaf69f14a29c2ed03fb6e546d00ee net/mlx5e: Enable TC offload for egress MACVLAN
75a0b8d0a1d933eb7e527d0f32df42f83d7a909a net/mlx5: Support partial TTC rules
4ed4b6b011d172f86268632fc4b0bbe60290c453 net/mlx5e: Enable TC offload for ingress MACVLAN
2a0c145bf65b43e8e848afea5558e90f1aa5b51d net/mlx5: Introduce port selection namespace
44523566e2950e3fea53529f8d68bb346372271b net/mlx5: Add support to create match definer
efaf2f45d46a93b1554401370f02bda0884a7bb2 net/mlx5: Introduce new uplink destination type
20c6b395a2c1a962822a59b4ed1beca6f4f17073 net/mlx5: Lag, move lag files into directory
22651f7b92ed59093668d8332df2ff7ca5d5201b net/mlx5: Lag, set LAG traffic type mapping
7544c26eaca0143e29844e763b7b0e4750dbe23b net/mlx5: Lag, set match mask according to the traffic type bitmap
5a878a7df27690b9b4c810d7820749cd6f8d3576 net/mlx5: Lag, add support to create definers for LAG
2c916985c0835113536269baa36fa02e8e8a1511 net/mlx5: Lag, add support to create TTC tables for LAG port selection
a7974602594e8dfb620be23a71c189af267a89a5 net/mlx5: Lag, add support to create/destroy/modify port selection
4246e748ff5e50970b96033e7fa63c249e9435b6 net/mlx5: Lag, use steering to select the affinity port in LAG
7cb250770bace67deb9dc3be89bca1c51254aab0 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
8102b0ea756a585d480700f6096f962fe2855d0d net/mlx5e: Add error flow for ethtool -X command
45b96a40395c3a18d784a02e0f0080d92221bf9e net/mlx5e: Use correct return type
9e053c2cb717b01480fa742d1e1df5166422ede1 net/mlx5e: Remove incorrect addition of action fwd flag
1efa30aae9bd2932373d6daffc69c776cc7c771b net/mlx5e: Set action fwd flag when parsing tc action goto
cb0790a3a7c919d6f1addb951164e050beb0c7ca net/mlx5e: Check action fwd/drop flag exists also for nic flows
b6174e92b3cd9c4fe2dcbdc4d09fff6d2c7e0b2e net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
a2b51a394e1b57d7ff4210bc0bca6e6b0061f838 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
4bc2cda719583ab81f44a92ebebaa1f7361896db net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
c26a30288a7a1f645c95870ae9bd6969a47a9aea net/mlx5e: loopback test is not supported in switchdev mode
0aadc4c774da535d7c4c1c6fa9638f97292723ac net/mlx5e: Improve MQPRIO resiliency
339b1698f66ddc1dddc7955d346fabeabc8ffb4d net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
7d27bd807b46c18b6552414eb7b484ad22207c37 net/mlx5e: Add TX max rate support for MQPRIO channel mode
f23d8491edb1a9927b41db26b95571f9577c628e Merge branch 'patchq/428148' into mlx5-queue
2c7cfacad257cd7b12ee971690bba3181013ed68 Merge branch 'patchq/427207' into mlx5-queue
604240bd50eb9edffddc33ee058c65285b74b15b net/mlx5: DR, Fix code indentation in dr_ste_v1
dabadff4e2967c2117063735ec62beb167083b5b Merge branch 'patchq/426506' into mlx5-queue
fe368e07841110a18ca58d2fd6613caf4454baba Merge branch 'patchq/409055' into mlx5-queue
1255f8969a3a658f8c33326b34ea8c8d779040cc Merge branch 'patchq/423917' into mlx5-queue
33eba78a747d9a67ec8fa45c2210997709124c56 Merge branch 'patchq/419320' into mlx5-queue
a1cf5afd6ea58393dfeb27f71bf3d9fc877cc0ef Merge branch 'mlx5-vdpa' into net-next
12860d03a1002af9635c1ab685ff4280780e321c Merge branch 'mlx5-queue' into net-next
61cdeddd306b5982ff69334724b62259c3dfe7ca Merge branch 'mlx4-for-net' into net-next
06df40dd6c6e98bf2e49fcf9e27dd528845ab9de Merge branch 'mlx5-for-net' into net-next

--===============8146867651422095761==--
