Content-Type: multipart/mixed; boundary="===============2062936804670904329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 17 Jan 2025 21:40:26 -0000
Message-Id: <173715002634.182716.11719286195740282492@gitolite.kernel.org>

--===============2062936804670904329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 619f0b6fad524f08d493a98d55bac9ab8895e3a6
    new: 9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d
    log: revlist-619f0b6fad52-9bffa1ad25b8.txt

--===============2062936804670904329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619f0b6fad52-9bffa1ad25b8.txt

b9097e4c8bf3934e4e07e6f9b88741957fef351e drm/tests: helpers: Fix compiler warning
35243fc777566ccb3370e175cf591fea0f81f68c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
11510e67d0bd956878ab4ffa03c45766788092c1 drm/amdgpu/smu13: update powersave optimizations
b5cd418f016fb801be413fd52fe4711d2d13018c drm/amd/display: Validate mdoe under MST LCT=1 case as well
adb4998f4928a17d91be054218a902ba9f8c1f93 drm/amd/display: Reduce accessing remote DPCD overhead
3412860cc4c0c484f53f91b371483e6e4440c3e5 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
ff2e4d874726c549130308b6b46aa0f8a34e04cb drm/amd/display: Do not wait for PSR disable on vbl enable
35ca53b7b0f0ffd16c6675fd76abac9409cf83e0 drm/amd/display: Do not elevate mem_type change to full update
470d4f05c77153b97f53554a3c44164361a4d939 drm/amd/display: Remove unnecessary eDP power down
b5c764d6ed556c4e81fbe3fd976da77ec450c08e drm/amd/display: Use HW lock mgr for PSR1
36b23e3baf9129d5b6c3a3a85b6b7ffb75ae287c drm/amd/display: Initialize denominator defaults to 1
b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
d102ac39fbe181a6f0c9e98bc26bd94018657808 drm/bridge: Prioritize supported_formats over ycbcr_420_allowed
1bd1562d3522f7a846dad795359c31b371e6303b drm/bridge-connector: Sync supported_formats with computed ycbcr_420_allowed
f2f96619590f944f74f3c2b0b57a6dcc5d13cd9f drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
93801b8c2d18546fdf807c8e3075e6df93960446 drm/tests: connector: Add ycbcr_420_allowed tests
1f9910b41c857a892b83801feebdc7bdf38c5985 nouveau/fence: handle cross device fences properly
d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
b0a3e840ad287c33a86b5515d606451b7df86ad4 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
67edb81d6e9af43a0d58edf74630f82cfda4155d drm/amd/display: Disable replay and psr while VRR is enabled
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
1a5401ec3018c101c456cdbda2eaef9482db6786 drm/i915/fb: Relax clear color alignment to 64 bytes
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
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
1e8c193f8ca7ab7dff4f4747b45a55dca23c00f4 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
c1c03ee7957ec178756cae09c39d77194e8cddb7 io_uring/rsrc: fixup io_clone_buffers() error handling
90505894c4ed581318836b792c57723df491cb91 drm/amdgpu: disable gfxoff with the compute workload on gfx12
af04b320c71c4b59971f021615876808a36e5038 drm/amdgpu: always sync the GFX pipe on ctx switch
bd275e6cfc972329d39c6406a3c6d2ba2aba7db6 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
64192bb2e52d48cfccd8373b0ad565bb9ce3d2e6 drm/xe/guc: Adding steering info support for GuC register lists
5db89168c408871d306e9fb669e494a1444da8ee drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
b26de02cf903b5182588c0df91a6e1b512f7d3f3 drm/xe: make change ccs_mode a synchronous action
79a21fc921d7aafaf69d00b4938435b81bf66022 drm/xe/oa: Add missing VISACTL mux registers
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
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
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel

--===============2062936804670904329==--
