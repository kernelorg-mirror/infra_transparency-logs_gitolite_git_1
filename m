Content-Type: multipart/mixed; boundary="===============0603342483379360654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Jul 2026 11:11:47 -0000
Message-Id: <178471870792.702968.4696008820203656971@gitolite.kernel.org>

--===============0603342483379360654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 97ce11d2793f114ca652a565a8d2795c085d8ff1
    new: 19643b4e1422a94478fb59d4aa678d75b574219d
    log: revlist-97ce11d2793f-19643b4e1422.txt

--===============0603342483379360654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ce11d2793f-19643b4e1422.txt

80d8e1d428e898f792e3c87161cd3b522a2159a9 net: sparx5: configure TAS port link speed
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
2aa955bc52e93228e2ae6be91806cfc707476deb dt-bindings: net: Add ADIN1140
7d0e4c4b8c85d8ea2c77a90e1f7a7f74ce531e52 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1d030cdd52ee0042753327601156e7938f2455c1 net: ethernet: oa_tc6: add OA_TC6_BROKEN_PHY quirk flag
87ac7ea2153c0e52aa24568226a90929ee5249c3 net: ethernet: oa_tc6: Export the C45 access functions
9210d402bdf54240b8aec9815b2f9aad360fcb42 net: ethernet: oa_tc6: Export standard defined registers
31bc75f17c1f5ff989fa896aae3e4e411d9b0b7a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6ad250179486d718dde90d815fc77df4de7d1dc4 net: ethernet: oa_tc6: Add read_mms/write_mms register access functions
92ec8d69ddb0a75cd416f571236915d09fcb9bf6 net: ethernet: oa_tc6: Use the read_mms/write_mms functions for C45
638b41f770ade0dfc45f7f6f25e1cf75a9c89808 net: ethernet: oa_tc6: Add new register address defines
aa63217916e1818a28b711384a9340d965ad073f net: phy: add generic helpers for direct C45 MMD access
85032df227f9e7b7d6a74269968edad891d80ef9 net: phy: microchip-t1s: use generic C45 MMD access helpers
0feaf415b7822b27ff60c2711fd345a0414a80f0 net: phy: Add support for the ADIN1140 PHY
20e69e671070ab0b712b34a0e8977e8a402aa5eb net: ethernet: adi: Add a driver for the ADIN1140 MACPHY
777f49d336fe89b8641522767bb6ecd42c6a940f Merge branch 'net-add-adin1140-support'
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
3cb8d4b9bfeb8a76fc895975842539aa6d5084c4 udp: fix encapsulation packet resubmit in multicast deliver
e5382133c51cc92766914b54c9c257d7c54c8079 selftests: net: add FOU multicast encapsulation resubmit test
c7838468195b2e3e41e72486b8fbf597707f3892 Merge branch 'udp-fix-fou-gue-over-multicast'
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
b9ecdfda4d48b7cb33bff3bd924ded7019aa4df2 net: skbuff: optimization of net_zcopy_get() call in pskb_carve helpers
1469773b246a2b99fddc7331378e270e611f04bc ipv4: use rcu_assign_pointer() in rt_flush_dev()
7804eaa057fe19da09fa109484a3081d7bba2b76 ipv4: snapshot dst.dev in ip_rt_send_redirect() and ip_rt_get_source()
abc435224e87c25baad28dc21fdead36ac11c02e Merge branch 'ipv4-update-rt_flush_dev-and-two-dst-dev-readers'
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
f6195e3c30266679d1b93196e81424cc01862715 net: ipip: use tunnel parameters for fill_forward_path route lookup
4b0eb6fbc1fd96390226cbc1156f85ca04dc2ebb bridge: mcast: Fix a false positive lockdep splat
dbda4c27bd772155356a9a6506de988607a708a3 bridge: mcast: Remove unnecessary argument from br_multicast_alloc_query()
c1e8a257165dc6ee47e84f375bcfaca421c63e2f Merge branch 'bridge-mcast-fix-a-false-positive-lockdep-splat'
a5faaa079c61bba53e3de25471d5b2e666908fee mlxsw: Convert to async version of ndo_set_rx_mode
925a17fe430983412bbe10424dae289b60744ada mlxsw: ethtool: Prepare for RTNL-less ethtool operations
0501dd682648dd6c94570b01ef37f76b489c9fdf mlxsw: Tell the core to use the netdev instance lock
e0722efbcfeb142e02b0b8031136ce81610a8507 Merge branch 'mlxsw-make-the-driver-ops-locked'
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
55e9b2788fdc051710885fd30e3a3e813d9bed49 net/mlx5e: psp: Rename the saved psp_dev to 'psd'
c61cb6647a2c4624af55c5f4ee706bf8a0dd6942 net/mlx5e: psp: Remove PSP steering mutexes
997dd8fef048634465bc46fb18131dc7d85d4b79 net/mlx5e: psp: Remove unneeded ref counting for PSP steering
346bdf9caa2952ea0703f8fcd8f3772d6f60826e net/mlx5e: psp: Merge rx_err rule add/delete with ft create/delete
feaf6f90644efad66dce366c6816130996317609 net/mlx5e: psp: Use helpers for steering object manipulation
46a1240b2e117c4e54b6c9687d9ec2b23b47bece net/mlx5e: psp: Factor out drop rule creation code
9454d5edfd92b64b1a0e982ccccd838ffd972176 net/mlx5e: psp: Remove unused PSP syndrome copy action
1b1a66b37e2c7b212f54697ebb4442214001b396 net/mlx5e: psp: Rename and consolidate steering functions
25f756e29feda96056b6408bbd2941dba9325035 net/mlx5e: psp: Adjust rx_check FT size and use a drop_group
4bb6e87aceeab945a4db4aabd1b486f8d88f6262 net/mlx5e: psp: Add an RX steering table
92be057b8048229695f2d582a789ca5543233f4c net/mlx5e: psp: Use a single rx_check table
823f296008f39bb95c189cedf3b9f16d4ed65234 net/mlx5e: psp: Flatten steering structures
1e6e0cec0dab96f5968a29c4d363da05200171e4 net/mlx5e: psp: Make PSP steering config dynamic
13ae76a6a3e6f1b6d5a2505192288f9f58c903fc net/mlx5e: Return errors from profile->enable
676fe97d57df18c8ce00b42c4881e8d848e23a54 net/mlx5e: psp: Report PSP dev registration errors
d4932951a19a5f1ec93200260b85e1a4c080ff77 Merge branch 'net-mlx5e-psp-cleanups-and-improvements'
860b693bca593c10e8294b79648799d96f6953d1 Revert "gtp: annotate PDP lookups under RTNL"
7e7bd5158e989814ce0a03a4d1517d54a102c3f2 net: phy: drop duplicated header include in mdio-device
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
d05338c1290e8c6bc2f70fe7ad39f4ab61c8410a net/tcp: Prevent inlining tcp_syn_ack_timeout()
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
965a251f23ff69cfb4486974d4532e9bb551c7fc rndis_host: add overflow check in rndis_rx_fixup()
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
6deab902b4c06abadeb5242db1488a17fd614e2b selftests/net/openvswitch: add ICMPv6 echo type match test
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
ede0f99cef53ae142ec9f54c705e4b1e48355fd3 net: mvneta: bm: fix device reference leak on failed lookup
be9381d5776c9b790d0b3429846c46bca3b8634a bna: fix use-after-free on DMA mapping failure
dd5de39af5efa962f5f12c3ecf3841fca74858b5 hinic3: fix use-after-free on DMA mapping failure
569595dc92e05a03083287adce9c58dd3ddb16a0 net: hibmcge: fix double-free of tx skb on DMA mapping failure
e372a49cb81a7c24c48b935cf75e550d1f8750f6 Merge branch 'net-fix-stale-tx-skb-pointers-on-dma-map-failure'
f2596ce59b151b4bac31f355ea82bed22b57d502 net: dsa: yt921x: Fix external port detection
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
3cbbc9fa33382d03f2813118e672eb318eba9cde net: prestera: ignore duplicate RIF destruction events
e5b14e9ae82b6ba661a40bcf13c5cfe0d3254628 wifi: mac80211: use ifa_dev from event argument
aa22336b76b732d2c890f9de3419e05873711027 net: ipv4: clear dev->ip_ptr before destroying inetdev
f14a8561f3c548bec4ff2f3b5507978dd77a50b0 Merge branch 'align-ipv4-teardown-with-ipv6-and-fix-driver-regressions'
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
c86cfc982957729aa17a043c8c50bf981aa0e4bf dt-bindings: net: microchip,lan78xx: convert to DT schema
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
1bb028baab541900d3603d4f93c1c0fb5aba5401 net: sfp: add quirk for HORACO copper SFP+ module
357997831d0ba7c4210a84c38bca531c6a63a6d6 net: stmmac: Simplify ioctl handling
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
0ce45ae881fd9041b6ce242de33faa59d8c6cba5 net: libwx: add support for set_ringparam in wx_ethtool_ops_vf
e424cd462638cf32435bfbe7cca4c3bc1088ab0c net: libwx: add support for set_coalesce in wx_ethtool_ops_vf
915c5593a82527a59b5752a759a1c63f03502f94 Merge branch 'net-libwx-improve-vf-ethtool-support'
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
df13c1df8147675470213ffff29dd5762fa321f5 net: dsa: microchip: make read-only const array ts_reg static
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
bb044ecfc303f3a3f7ff22122d2a7e9eff2f8387 DO-NOT-MERGE: git markup: net
94609c2c51e8a6347627736cb16be418ddd4a3c0 DO-NOT-MERGE: git markup: fixes other trees
0b8468c56040ba1c42753250bcb39512ba55386e mptcp: fix stale skb->sk reference on subflow close
082429a4d997f054fa48706750427c314782059d mptcp: fix BUILD_BUG_ON on legacy ARM config
8d92283844c6885b40b6c55c6a6b77e32b784a11 mptcp: decrement subflows counter on failed passive join
a38e38faefce96502cdbf95a1a29146fd31dc893 selftests: mptcp: userspace_pm: fix undefined variable port
c1c18d2c407137c421a2b83c7557d7deeb7e17d6 mptcp: pm: userspace: fix use-after-free in get_local_id
7c37ccbbe587efb956a0541a5d6cc846bed76909 DO-NOT-MERGE: git markup: fixes net
4a4a27774c9177dcafea1ad43eb8b17cd65770fe DO-NOT-MERGE: mptcp: add CI support
77b3bd6bb27b8ef820718e970388bbf64fda215b DO-NOT-MERGE: git markup: end common net net-next
929613c8d255cbb6c88e18c4c13b80e9822c8f5d TopGit-driven merge of branches:
70e65e05c3e0f12797a2f67f499cebca21c6c791 DO-NOT-MERGE: git markup: net-next
36e7f1f4df349200469b2a418e25b1e608fd8c1d DO-NOT-MERGE: git markup: fixes net-next
a675bf818f559190202f13e9c9cd8d3e6b074bc8 mptcp: pm: init and release mptcp_pm_ops
61f91c1aed1de8f65b097f921f3cdc9fa75b96c3 mptcp: pm: add get_local_id() interface
8a2d9a7d16123009e7f20d25310be32bbdf97fad mptcp: pm: add get_priority() interface
906f1b85c3104ed45af94d00d47bef91a14cfd92 selftests: mptcp: connect: test name in pcap file
f3d1b257bcab9b6f20ce0cb670a3aec470219977 selftests: mptcp: simult_flow: test name in pcap file
055185a23a82acd0715b6566e655faa2ba74da35 selftests: mptcp: pcap: drop most of the payload
64148e869b77214da900e4ad25a6c90fdf702fb8 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
b05ff26763473852cfb15eb1329e45f92a5e0f9f mptcp: remove unused data_ack from struct mptcp_ext
e411d61c4183f1caffbccca14c5819c74a74dc7c mptcp: move the retrans loop to a separate helper
c511a0c309abf0359fc5b27a184c74cdae027460 mptcp: let the retrans scheduler do its job
f59b00276346687cd6eabaf7e532fbe0e73d577a mptcp: explicitly drop over memory limits
322496003294760638d02d6c08141dfca2e13dd6 mptcp: enforce hard limit on backlog flushing
2d5acbc80e3a34033be5907d3b6cc3a2d70f1566 mptcp: implemented OoO queue pruning
e162a780f964d934902412a6187175ca4f39d131 selftests: mptcp: fix const qualifier warnings in strchr usage
de430bfb84fd213ca880f42a9622f0dd5e7b311f DO-NOT-MERGE: git markup: features net-next
3d6cb6440860abf914dd75223a13514694dc0356 DO-NOT-MERGE: git markup: features net-next-next
3f4c4c87f22aa518b3fcdd8a269726066e29af89 bpf: Add mptcp_subflow bpf_iter
927e2b9c564c7c6c97e191d5cfe86755f0f4dfbe selftests/bpf: More endpoints for endpoint_init
42e80120692eed39b67c083e7d676d172a9ecde9 selftests/bpf: Drop cgroup_fd of run_mptcpify
67ce591a74250ef3b6330a230c1c2f3a57c1a771 bpf: Add mptcp packet scheduler struct_ops
458f188ccf938c11b7fdf6239cb4473f81ea8667 bpf: Export mptcp packet scheduler helpers
831008d44af787bb73387d82a38ffdf7af5d2da7 selftests/bpf: Add bpf scheduler test
929cdb32482d8fb103e2e1cc3e10f0922bcf95b0 selftests/bpf: Add bpf_first scheduler & test
7d46c2272bead7841040256d9c5024ae6e4ddc89 selftests/bpf: Add bpf_bkup scheduler & test
2d49eec0f0ad078fc6243fb4c5bfe70901e4cf01 selftests/bpf: Add bpf_rr scheduler & test
76772c93984000ec7ee2a04735f3b1d2e0cbe50b selftests/bpf: Add bpf_red scheduler & test
c848cde3ca2c7d228e46a53c061cc74a148a583f selftests/bpf: Add bpf_burst scheduler & test
cd14f457c40c6c05c9a419445c79fe413b95a337 DO-NOT-MERGE: git markup: features other trees
7d622ec251b3e559f386d7392eea19fdd5fd696d DO-NOT-MERGE: mptcp: improve code coverage for CI
19643b4e1422a94478fb59d4aa678d75b574219d DO-NOT-MERGE: mptcp: enabled by default

--===============0603342483379360654==--
