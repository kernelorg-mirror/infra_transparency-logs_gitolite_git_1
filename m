Content-Type: multipart/mixed; boundary="===============1129564011698561728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 21 Jul 2021 10:43:10 -0000
Message-Id: <162686419037.348.8566725023127921070@gitolite.kernel.org>

--===============1129564011698561728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-9
    old: b67c61a69da8fcb4d4e2a68f82740a4fecb9532b
    new: e4b9206579fc1a6cad91156cbab615c6d629dbe5
    log: |
         80a4a71f9db5c59fd1c4a2edce37bacb51876673 net: validate lwtstate->data before returning from skb_tunnel_info()
         c2255d045d6d8383f6cb7177dad1abaca306190b dma-buf/sync_file: Don't leak fences on merge failure
         146416640209722b8f5e42a3147c4487ab355d0b perf map: Fix dso->nsinfo refcounting
         ff53424282b6ace0fbf1c80126cf5355b7d66039 perf probe: Fix dso->nsinfo refcounting
         8081483a0866650d74acdb1037c17ffcdd9af31c perf test session_topology: Delete session->evlist
         e4fc8f7d2a657f6d5e47932ae58f585100fa7f19 perf lzma: Close lzma stream on exit
         aa21e7bcc00139e7c596ea0ca9a4d2819d930562 perf test bpf: Free obj_buf
         e4b9206579fc1a6cad91156cbab615c6d629dbe5 perf probe-file: Delete namelist in del_events() on the error path
         
  - ref: refs/heads/for-greg/4.19-9
    old: 28f180dc97f37832376bbfba93ff4e56cd382bb7
    new: 8fe9976283dcc72316ad97649996827089d99172
    log: |
         90b40ec19c78adc1413d0b2ff24083f0b1cd97cf net: validate lwtstate->data before returning from skb_tunnel_info()
         5a82da2bca8028726a763f053aa0cc485316a3bd dma-buf/sync_file: Don't leak fences on merge failure
         3a7ec5af078a48a5d6c6becabad0f7bb1197e02c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
         7443d6d1966cbfd181bc13a9c81b82a9516b933f perf map: Fix dso->nsinfo refcounting
         f3e5f61a7fb134b5828662c8c3ae43e72fa01258 perf probe: Fix dso->nsinfo refcounting
         9123f959043c83d0112933fb6ba7d77cdfbdbee1 perf test session_topology: Delete session->evlist
         9c93e23709b344bc7623f28b936d36fb9e7f12d9 perf dso: Fix memory leak in dso__new_map()
         3d97df7c51f0b8f6f0cd5e29564e85565d77525d perf script: Fix memory 'threads' and 'cpus' leaks on exit
         bba7072776f740346c563cea5ee9e8a804fceb2e perf lzma: Close lzma stream on exit
         6083046ed0ba2b8a0a425d8384e9428a086e8bfd perf test bpf: Free obj_buf
         8fe9976283dcc72316ad97649996827089d99172 perf probe-file: Delete namelist in del_events() on the error path
         
  - ref: refs/heads/for-greg/5.10-9
    old: 420fd5b3f01f50ccb2d5d86c8959144a391d2863
    new: 16cbb23dd57158ca8fa5257a419026c25537371c
    log: revlist-420fd5b3f01f-16cbb23dd571.txt
  - ref: refs/heads/for-greg/5.13-9
    old: cb424d7acdd1110581dd22d98b0e6038e90b7222
    new: 4e6957e2d1129e0f1e88a6d1b6c2aee33088f33b
    log: revlist-cb424d7acdd1-4e6957e2d112.txt
  - ref: refs/heads/for-greg/5.4-9
    old: 0f6bc499482e9d90b374422a3bba5cd82df04c5f
    new: 1a19a5825cf665af54d9cd175c313446cef6bae2
    log: revlist-0f6bc499482e-1a19a5825cf6.txt

--===============1129564011698561728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420fd5b3f01f-16cbb23dd571.txt

a42dbf474f827013153a24acb10de0596b3b94ed tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
15c4e5ab7602712f744850ef30208b54a31d7990 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
f51c548c53f199f45208463144a4abeab9f86bad bonding: fix null dereference in bond_ipsec_add_sa()
c31c6382c112ec2e2323521a0ce30272fcbb854f net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
d0c33b56716c3522adb7f8d7078518ba6dd6f16b ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
f9da95ab9cb2839cbdb3cb691218cea0f8b9f09b bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
f55a4048a9fc3c64a8c61342ec2d527ca7b26e45 bonding: disallow setting nested bonding + ipsec offload
78c6fd5500e078ef0ad9555ec5f9b8356bb1b2fa bonding: Add struct bond_ipesc to manage SA
f6b8d23db3e503216ff66b8c40525bc893168e70 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
2b79b4182a928f96b4cf3ae9967ddfb93670ac3d bonding: fix incorrect return value of bond_ipsec_offload_ok()
62005a49ac42d7097d090cdb0a5e0f0099395cc6 ipv6: fix 'disable_policy' for fwd packets
7160d64ddfdc428d5d57f5ae86c57d7f12ebf4ab stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
e9df8462278be9eda31eabba60a5af76c59d009f selftests: icmp_redirect: remove from checking for IPv6 route get
02bfdfeac1f98e06b664cdd26756bed7d861e6a0 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
fb0d850e5d7649eba8152e22daf08c3af3ab7023 tools: bpf: Fix error in 'make -C tools/ bpf_install'
9b140cd3f0d12942955f8cb15783825e4e7d669e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ed47d03b9fc9e849783b2111f8b4cb25ea0d1b35 ipv6: tcp: drop silly ICMPv6 packet too big messages
85d31084cab4843752f62c5f3c10f25b2ee20bde cxgb4: fix IRQ free race during driver unload
4e05204e6690e1582bc58939249e5fbd253f3458 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
92d4a5342147fbde51983ab61e0a38b9cf75a46e bpf: Track subprog poke descriptors correctly and fix use-after-free
302690da36665fbd81d7ddca77f7aa3db75d61f3 net: moxa: fix UAF in moxart_mac_probe
f667f9e93de7d5c7fdc34525791622dd7ccba94f net: qcom/emac: fix UAF in emac_remove
e096c3b34e5d73652f6b1cf347b38a7b2f8aabdc net: ti: fix UAF in tlan_remove_one
a53c5d5d67f58d39608e17bf9e7a0cb7e919873e net: send SYNACK packet with accepted fwmark
2e71b4309c12d68379cd6dbd783a758a99c7da9f tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
016a5a7d0d8b114af7e93269627b02cae8ca0a00 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
0a0ee92afafdc363f0dfdc6be5e3802ac38ff6bc net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
544cc68c8276dcfe5d734ef86fc9417b588ae310 net: validate lwtstate->data before returning from skb_tunnel_info()
f942c336f7030fb7ceb36d1bd5895119bef5ccd3 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
ce2a05fcc47e3f485524f5b1bf532ed99173030c mptcp: fix syncookie process if mptcp can not_accept new subflow
b80859d2c674e41e27e8a67ce7a7bf78e0593347 dma-buf/sync_file: Don't leak fences on merge failure
22b3555897a57cb251e993c44a45207b1b801c0b nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
0f8f62a9114a3b590ab5c0dd53718242792c8b0a net: fddi: fix UAF in fza_probe
02e679159002e80c6970ebbe08c28fa2c1da6d54 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
59d621ad2c3556b75da7103891b9d145d563c309 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
9d3c47aa3d73ce6e8076d500b8bfba5e2f874893 ARM: dts: aspeed: Fix AST2600 machines line names
9c23e5d8c4e2e1dffc66aa2c7416b5c3b4500175 perf inject: Fix dso->nsinfo refcounting
e27f4f4a78d0589d13022ebaf28e70e06af6b4f3 perf map: Fix dso->nsinfo refcounting
3da1db1b2b074be4edc5d92ea6d85c0cb76af337 perf probe: Fix dso->nsinfo refcounting
aca9dac65b17c6f1167fae015013bd1ba46f8de6 perf env: Fix sibling_dies memory leak
0a3020a06dcdf2b1a3ee6df1e750b3563b4836f7 perf test session_topology: Delete session->evlist
45bf2fc05892ce332c58861b4f412660322e4d64 perf test event_update: Fix memory leak of evlist
7b1d4fd17c79c7ea54a7966f09f047d1c2680c05 perf dso: Fix memory leak in dso__new_map()
ef3be4943e56229626fca9a7c4755c10ca7f3014 perf test maps__merge_in: Fix memory leak of maps
4f34cf4cd0c3e723058a15eefcad6acaca2a3de3 perf env: Fix memory leak of cpu_pmu_caps
7e2d549b505a34a8b8b8986d7bcb01ec3966a883 perf report: Free generated help strings for sort option
b7ce892437e8bb66806db28df33a38fc455b50be perf script: Fix memory 'threads' and 'cpus' leaks on exit
8f5c83f279eb7feedbe8cbec21609d2bca84e228 perf lzma: Close lzma stream on exit
a74061d3c689fe4f6918e17c6e19d927c533a984 perf test bpf: Free obj_buf
aa250298350ae02b17f492133bc44a1d2f7ce68a perf probe-file: Delete namelist in del_events() on the error path
f8cdca083001d0b860463f1a4e29af9969d90d27 perf data: Close all files in close_dir()
16cbb23dd57158ca8fa5257a419026c25537371c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set

--===============1129564011698561728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb424d7acdd1-4e6957e2d112.txt

6259994f6ab2e77d1544da141a230c66ce0feff1 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b0d8d209df3b96338e259e4213e9ae71e4d60731 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
07622118e9e082713a27ab123a4aa9cd25220454 bonding: fix null dereference in bond_ipsec_add_sa()
86f9a4c08f7847c5ef38db2324bd6ce598303b31 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
de29e94caae7460e46aeeaca85c6097a4f6b6380 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
9bff5a308f43799d1d50b65113cc4abdade9851b bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
87988ec0730b8c27160ae3e144ee9c8ec79ea199 bonding: disallow setting nested bonding + ipsec offload
bac6e4df810277f98f193cfc1814623600bdea67 bonding: Add struct bond_ipesc to manage SA
82bfca876911f3c4473c759f8a8930f4ab3174a6 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
45f964caa5fdf27faf762cfc89ba1f810147814e bonding: fix incorrect return value of bond_ipsec_offload_ok()
e12649d359e05dd7f57f6f48e18e3a01e97ddbfa ipv6: fix 'disable_policy' for fwd packets
0f41b6c6dfc7512efcd920ebb54c7de822c7da44 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
26564075d18ea6eb32ae0bed3c4d4691614aa494 selftests: icmp_redirect: remove from checking for IPv6 route get
2918e9f7b2b5ce59d3a867987f145d21a2bb85e2 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
e5c22c35b8be775642ac172ee05d43726acdd0cf tools: bpf: Fix error in 'make -C tools/ bpf_install'
46dab850ead254455b5550c9213befa0f4c2b734 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
1f5e0cd5b837d355e3c76ed2a111ccf8c583a39b ipv6: tcp: drop silly ICMPv6 packet too big messages
0995b9bda74373b6f433f82cd2b1651440513745 mt76: mt7921: continue to probe driver when fw already downloaded
f42657d22f9f15a86ea804b3b7de09a27211385b cxgb4: fix IRQ free race during driver unload
e1b22272a787f591c0edb4d5ed962726d9589636 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0d5b8b2de0bf1bddb4de0b6593fe40b28a13408c bpf: Track subprog poke descriptors correctly and fix use-after-free
e47a29544fee22d981419219480f7749652fd9fa net: moxa: fix UAF in moxart_mac_probe
99b36384ae46506726c1743aa9ffc758fbe1d133 net: qcom/emac: fix UAF in emac_remove
6fca770818fc15f5629247b51be4b513026299d5 net: ti: fix UAF in tlan_remove_one
a1ce94da358da974d3b3ec5eb7053da3b04bfaa0 net: send SYNACK packet with accepted fwmark
690c5a719d246e692c7d81033ec2700b062346e1 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
470ec0cb452d005c904e1c23aad05d7749d91357 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
edb14ba1a5461f77bb7985e8e188e7e3ff56a7cf drm/vmwgfx: Fix a bad merge in otable batch takedown
7928cc6fbc41e4dea7d252eb9eab816dff8f2cdf net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
ab5f1678a5237a7b0bc26c879ab201dfa0916979 net: validate lwtstate->data before returning from skb_tunnel_info()
7cc79000c27cd30a80fad34e70a59238107ad208 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
eac13dbb1787ddce3a915996faf9bfb0480d8fab mptcp: remove redundant req destruct in subflow_check_req()
3fd8f445636d533fa58e2d38a9c61bba9ee7409f mptcp: fix syncookie process if mptcp can not_accept new subflow
64f868b2b0d8ac54cb4212bbad6e8afac9d1bf94 mptcp: add sk parameter for mptcp_get_options
d8af362cfb75516ae1c802854570295536db64d9 mptcp: avoid processing packet if a subflow reset
13d86c10b83ad068a1743dd9021548085f07af8b selftests: mptcp: fix case multiple subflows limited by server
1f429bef80af7234de68c5fe613abf5fd9167a7f mptcp: use fast lock for subflows when possible
f5811320f42a59a4a54c154f71fd55c77af1e9df mptcp: refine mptcp_cleanup_rbuf
aec81e9d5f82c70d9b8084ecf11de4528133ac93 mptcp: properly account bulk freed memory
ca92e0e62766ff574c527fa40ea2e821f1c14fe5 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
b3a35cc90eb63bb6ce13c971a5d74e1a8c285eba dma-buf/sync_file: Don't leak fences on merge failure
ede74aa09f833aa5c4185f1f86b4d8e9546fa500 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
28e2ae5cbafee905907703e40a03e382744c646e net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
ee66c044081c5b0759eec903f6673579e8a51bd4 net: fddi: fix UAF in fza_probe
635bebd6c1980c2daf5477a4d7c539556e8bee45 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
02ba61590d3f1e5e3ca812a3e89dd257b866fc77 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
aa5738e97140ac2e5b7de04b6b1ee475ef92bca8 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
58f4e0e90bc327ac385f2703aad2bc0cd19ab055 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
4dd3a8d7e465420552ba27156956fd07bd3d4f9b KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
c64043ec48f3e591dcca96c7f26b0c479ecaeb57 arm64: mte: fix restoration of GCR_EL1 from suspend
54f3f28881d559bd6e1a90f4fe5e2a81c1edc0da ARM: dts: aspeed: Fix AST2600 machines line names
30a934f2bde6ed8e1fa660e5528a6bd24c74c55c ARM: dts: aspeed: Update e3c246d4i vuart properties
45a1c834a682adf49037e0282fa766c9ffe9e200 ARM: dts: tacoma: Add phase corrections for eMMC
e2f6d485bc98026555bf0ed57ad76d980fc39d70 ARM: dts: everest: Add phase corrections for eMMC
14fe585413cd299d7ec9679f2c0ab4e3cf11a777 firmware: arm_scmi: Ensure drivers provide a probe function
19c38bf9df6d5599a3308925cabdb7b3bf48f10f firmware: arm_scmi: Avoid padding in sensor message structure
8cd3ae4d7ac5128b997f2c4a9088be6bfae9c4e0 perf inject: Fix dso->nsinfo refcounting
d2b34529f5696d67ed484a57f3604b1fa99f22c2 perf map: Fix dso->nsinfo refcounting
a8513bda21de9bcc78cd49d4124e557e312bcb5e perf probe: Fix dso->nsinfo refcounting
9f7a4b5c5141e565fcdbafcd20b9461b69ba415d perf env: Fix sibling_dies memory leak
5fafa08b1942f87009eed25c9398536641c47719 perf test session_topology: Delete session->evlist
42bd197a4bbdc58c4fec59d6bc5b32071804e8f5 perf test event_update: Fix memory leak of evlist
de623f39ffd073760c5c0e7681974be45c770391 perf test event_update: Fix memory leak of unit
f1f96e54380cccc8c9384e9ade9e9cee7cd2298a perf dso: Fix memory leak in dso__new_map()
98139807bbcb35d4af0fc15713a59a0ddf16eec1 perf test maps__merge_in: Fix memory leak of maps
039ad7df0f4d62761ea64d7ce8e4e7cefa9220db perf env: Fix memory leak of cpu_pmu_caps
8502e83a2d025398e675a7a944181333eda91802 perf report: Free generated help strings for sort option
237b5adb8f16f79b41124801036437bd79cb1c4b perf script: Release zstd data
a538bcaa872d290bada0d08b46e47fdad987ac5f perf script: Fix memory 'threads' and 'cpus' leaks on exit
91b12b63b812a24efdb89a67dc0cc329ac2a828e perf lzma: Close lzma stream on exit
9cee8f9acd47736cda72e58d614ba380e8b00c7f perf test bpf: Free obj_buf
8f06d38640b054beaa01141386c9eea13b7f0067 perf probe-file: Delete namelist in del_events() on the error path
943c1e0104a5ca33538c8f78d2270c99fc4304d1 perf data: Close all files in close_dir()
3f5ab2a83eaecb8e43dab54ac58c111f5fbf1910 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
4e6957e2d1129e0f1e88a6d1b6c2aee33088f33b Kbuild: lto: fix module versionings mismatch in GNU make 3.X

--===============1129564011698561728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6bc499482e-1a19a5825cf6.txt

98593f6bdd78e1bb8df22677fc141ac10d4d34ac net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
64f6d6648f306ab1b5e94806d99d088c3b2e9379 net: validate lwtstate->data before returning from skb_tunnel_info()
09fcf2e5880e4253e8a6935c2741e9b2e34bb88b dma-buf/sync_file: Don't leak fences on merge failure
7602fc62ae6927db5d51728fbe7cfbb3cdc9db10 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8239ab0c602d03fa425c700a9e89ddc099935696 net: fddi: fix UAF in fza_probe
698285827134893e33b08d313b8ac2c60b7b285f perf map: Fix dso->nsinfo refcounting
aed9a2798fb145b9e06b905f9ceaccbcd3bf4eb3 perf probe: Fix dso->nsinfo refcounting
431460c02ecd3999544309871e5441266fc60f1f perf env: Fix sibling_dies memory leak
76ff797288a5477a49fe523bc6e59cdad0c7fdc6 perf test session_topology: Delete session->evlist
caa77e609ce6ac304006707bb4616d576588bab4 perf test event_update: Fix memory leak of evlist
acc5e9263218b9cc4fe33e8de97ee12a82f1eced perf dso: Fix memory leak in dso__new_map()
cc5cf5c5234926f4370fb54d3b2c79889230e205 perf script: Fix memory 'threads' and 'cpus' leaks on exit
249fbf141eb274d05e8ac11365bd406388c85748 perf lzma: Close lzma stream on exit
1f8294cd13e25ef131221b599cfcbed488325e24 perf test bpf: Free obj_buf
e6914b9d2c40c19b9a5a4ff17c336c32c4182828 perf probe-file: Delete namelist in del_events() on the error path
1a19a5825cf665af54d9cd175c313446cef6bae2 perf data: Close all files in close_dir()

--===============1129564011698561728==--
