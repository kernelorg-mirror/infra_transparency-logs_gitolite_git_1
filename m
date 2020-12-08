Content-Type: multipart/mixed; boundary="===============6498320663114818307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Dec 2020 23:58:39 -0000
Message-Id: <160747191959.10807.1087593420806120005@gitolite.kernel.org>

--===============6498320663114818307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c22c0d55d547b155853d8a032ce4802c3e32b17a
    new: 97f8841e0492ee15710be8f0ec4c48ad513990f8
    log: revlist-c22c0d55d547-97f8841e0492.txt

--===============6498320663114818307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22c0d55d547-97f8841e0492.txt

cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr

--===============6498320663114818307==--
