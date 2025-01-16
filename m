Content-Type: multipart/mixed; boundary="===============4328119742702176481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 16 Jan 2025 20:36:44 -0000
Message-Id: <173705980430.2987487.17297582743376251340@gitolite.kernel.org>

--===============4328119742702176481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/linus
    old: c3812b15000cc5b7b17c7238f8b12f6a22df0b1d
    new: ce69b4019001407f9cd738dd2ba217b3a8ab831b
    log: revlist-c3812b15000c-ce69b4019001.txt

--===============4328119742702176481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3812b15000c-ce69b4019001.txt

15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
c08d3e62b2e73e14da318a1d20b52d0486a28ee0 net/mlx5: Fix RDMA TX steering prio
1b10a519a45704d4b06ebd9245b272d145752c18 net/mlx5: Fix a lockdep warning as part of the write combining test
2011a2a18ef00b5b8e4b753acbe6451a8c5f2260 net/mlx5: SF, Fix add port error handling
5641e82cb55b4ecbc6366a499300917d2f3e6790 net/mlx5: Clear port select structure when fail to create
2c3688090f8a1f085230aa839cc63e4a7b977df0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
25f23524dfa227959beb3b2c2c0f38e0222f4cfa net/mlx5e: Rely on reqid in IPsec tunnel mode
7f95b0247764acd739d949ff247db4b76138e55a net/mlx5e: Always start IPsec sequence number from 1
676d53a480b4fc9836e5a40452609cf85be88ba0 Merge branch 'mlx5-misc-fixes-2025-01-15'
a50da36562cd62b41de9bef08edbb3e8af00f118 netdev: avoid CFI problems with sock priv helpers
3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
ed8fd8d5dd4aa250e18152b80cbac24de7335488 Merge tag 'for-6.13-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d5c4787595268a5ac11f77660d4673feb744c57 Merge tag 'acpi-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6b4ccf11fa5dae17ac815c5a07ce56655d60a815 Merge tag 'pm-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce69b4019001407f9cd738dd2ba217b3a8ab831b Merge tag 'net-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4328119742702176481==--
