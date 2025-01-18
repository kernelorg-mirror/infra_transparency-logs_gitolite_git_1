Content-Type: multipart/mixed; boundary="===============7834215961218491794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 18 Jan 2025 04:55:55 -0000
Message-Id: <173717615524.535997.9811682160396470308@gitolite.kernel.org>

--===============7834215961218491794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c45323b7560ec87c37c729b703c86ee65f136d75
    new: 9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d
    log: revlist-c45323b7560e-9bffa1ad25b8.txt
  - ref: refs/heads/mm-everything
    old: b27300b68bb27822e2b6db1e5a6ff37bb53726ef
    new: 6cb10d50cba3c61ca29711dff2419376c50d1b39
    log: revlist-b27300b68bb2-6cb10d50cba3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 27eabb8941f8de40b3337518e9f927bef36e8b9b
    new: f48d515b0c49cb16adf147ad90483ddd90077d74
    log: |
         79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
         71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
         f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 026153e803c3aaf5b5a23acb078cb0710523e057
    new: 26458371521c0b7b4c94e5bdb1e8080bd535ab3c
    log: |
         79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
         e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
         71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
         acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
         77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
         f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
         1808685065a8804dc9a48f260a5ca4205f7c31a6 foo
         7d565e5c68352b4379ff5db40f31557e6b9306d0 include/linux/lz4.h: add some missing macros
         d5526e7e91a2be060e382c942663e1df2e14cfa3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
         26458371521c0b7b4c94e5bdb1e8080bd535ab3c ocfs2: Use str_yes_no() and str_no_yes() helper functions
         
  - ref: refs/heads/mm-unstable
    old: f378252a2168c2fbf8fc08b635061e5f6748c1f2
    new: c8355daae206f2248032aa85b1daa176c37c60fd
    log: revlist-f378252a2168-c8355daae206.txt

--===============7834215961218491794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45323b7560e-9bffa1ad25b8.txt

b9097e4c8bf3934e4e07e6f9b88741957fef351e drm/tests: helpers: Fix compiler warning
b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
35243fc777566ccb3370e175cf591fea0f81f68c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
03d120f27d050336f7e7d21879891542c4741f81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c7a6efc017e59f2b773a8a4c0897309dfe1d742 ipv4: route: fix drop reason being overridden in ip_route_input_slow
de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0fa01cf41ff9719f5d81f396285fc120c312ead8 Merge tag 'asoc-fix-v6.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
34c8e74cd6667ef5da90d448a1af702c4b873bd3 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
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
79a1d390f879563119bf2848b621bc7eed228c7d Merge tag 'sound-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
c3812b15000cc5b7b17c7238f8b12f6a22df0b1d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7f5b6a8ec18e3add4c74682f60b90c31bdf849f2 Merge tag 'pci-v6.13-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7e265fc04690d449a40b413b0348b15c748cea6f cpufreq: Move endif to the end of Kconfig file
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
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

--===============7834215961218491794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27300b68bb2-6cb10d50cba3.txt

79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
b3d7c6fc858512236380191aa21876e5434d73ec foo
eb628004cdc3bf8c98fb11bc16e6a56e8033c903 mm/filemap: change filemap_create_folio() to take a struct kiocb
b95266584336df803290a13aa12bf85f30b524b2 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
ad7231a13d05dd902b096a891d16ae1155d8e8ae mm/readahead: add folio allocation helper
2c9a632b4af8186f5b402c231e7b8d7ba02b49a7 mm: add PG_dropbehind folio flag
5b71b7cbec8a64712af777374526b6478e2ce265 mm/readahead: add readahead_control->dropbehind member
cbae66ab34c04fb0848c4a81aa6d01e3bbe153bf mm/truncate: add folio_unmap_invalidate() helper
5c5a5986ef153a2818600b15caba3c0cb9f96f8a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c35bbb89ec2cdbed8563feb2c1c747e5a13e69e4 mm/filemap: add read support for RWF_DONTCACHE
af852370c4ee65d59214df8e06a17c62f1518c01 mm/filemap: drop streaming/uncached pages when writeback completes
925ed09eb7fe0f12cff77490191f3e69426d3f78 mm/filemap: add filemap_fdatawrite_range_kick() helper
aec7c9ef2dec818781e48c60ce2d879ca7a21a1c mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e3a159c1c5605b054c859c7c5d88c29d0c9ad863 mm: add FGP_DONTCACHE folio creation flag
046373210e3671d34ec6ff2a8b3d10fb1e2b19e4 selftests/memfd/memfd_test: fix possible NULL pointer dereference
10e0aaf2ce47016e7b26cac891138939731428ba selftests/mm: virtual_address_range: mmap() without PROT_WRITE
ccaba3f3a6dcde38cb8cb22c45a6ab77be8ac483 selftests/mm: virtual_address_range: unmap chunks after validation
982c8dc8ff0e6a3654840375af1f23b56b5ae3da selftests/mm: vm_util: split up /proc/self/smaps parsing
580c418d9154dc22cdd0976bc420a5bda09a1c70 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
9b59654f1107d3e342abddf1d7baf97ab5129092 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
b22926a5b990b20c190ab89f9c4e3471ae26b9b6 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
66a8e8b84c82d4a1748b5e017a2a3d361d621869 mm/kfence: use str_write_read() helper in get_access_type()
aa0536b1190ed2762ec12a1d428a43de6b82b090 mm: separate move/undo parts from migrate_pages_batch()
d7010aa27605e3b7efed28b0d49940d88e971e06 zram: remove zcomp_stream_put() from write_incompressible_page()
d50d8b501051dd976df7fc2ced3ea9705b289775 mm/page_alloc: remove the incorrect and misleading comment
e4e7bb8531b2dd307767ca8fc8ff77ee14dcb161 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
30f14e6f7ea3b525e2aa220ad597b49761fe1e3d seqlock: add missing parameter documentation for raw_seqcount_try_begin()
93f50c014fb0d16130fd9e2622b584799fa09f18 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
bf9eed1681eff150f6d7ca80afdc431c3e4a6e50 tools: add VM_WARN_ON_VMG definition
c8355daae206f2248032aa85b1daa176c37c60fd kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
1808685065a8804dc9a48f260a5ca4205f7c31a6 foo
7d565e5c68352b4379ff5db40f31557e6b9306d0 include/linux/lz4.h: add some missing macros
d5526e7e91a2be060e382c942663e1df2e14cfa3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
26458371521c0b7b4c94e5bdb1e8080bd535ab3c ocfs2: Use str_yes_no() and str_no_yes() helper functions
6cb10d50cba3c61ca29711dff2419376c50d1b39 foo

--===============7834215961218491794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f378252a2168-c8355daae206.txt

79215c338146db626ae3b3e6e6ce4e683a6ddc6d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5587825d1cbf4068fc1ca176d44c5fe078bffa2 mm/hugetlb_vmemmap: fix memory loads ordering
71029c85b507f337fe8c4c2938740e6637515700 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
acd831f0bc56c3bc028643520b71ad6fbd766dbf mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
77abff62f973a778e3e0761756be7c72ad64b143 scripts/gdb: fix aarch64 userspace detection in get_current_task
f48d515b0c49cb16adf147ad90483ddd90077d74 mailmap, docs: update email to carlos.bilbao@kernel.org
b3d7c6fc858512236380191aa21876e5434d73ec foo
eb628004cdc3bf8c98fb11bc16e6a56e8033c903 mm/filemap: change filemap_create_folio() to take a struct kiocb
b95266584336df803290a13aa12bf85f30b524b2 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
ad7231a13d05dd902b096a891d16ae1155d8e8ae mm/readahead: add folio allocation helper
2c9a632b4af8186f5b402c231e7b8d7ba02b49a7 mm: add PG_dropbehind folio flag
5b71b7cbec8a64712af777374526b6478e2ce265 mm/readahead: add readahead_control->dropbehind member
cbae66ab34c04fb0848c4a81aa6d01e3bbe153bf mm/truncate: add folio_unmap_invalidate() helper
5c5a5986ef153a2818600b15caba3c0cb9f96f8a fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
c35bbb89ec2cdbed8563feb2c1c747e5a13e69e4 mm/filemap: add read support for RWF_DONTCACHE
af852370c4ee65d59214df8e06a17c62f1518c01 mm/filemap: drop streaming/uncached pages when writeback completes
925ed09eb7fe0f12cff77490191f3e69426d3f78 mm/filemap: add filemap_fdatawrite_range_kick() helper
aec7c9ef2dec818781e48c60ce2d879ca7a21a1c mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
e3a159c1c5605b054c859c7c5d88c29d0c9ad863 mm: add FGP_DONTCACHE folio creation flag
046373210e3671d34ec6ff2a8b3d10fb1e2b19e4 selftests/memfd/memfd_test: fix possible NULL pointer dereference
10e0aaf2ce47016e7b26cac891138939731428ba selftests/mm: virtual_address_range: mmap() without PROT_WRITE
ccaba3f3a6dcde38cb8cb22c45a6ab77be8ac483 selftests/mm: virtual_address_range: unmap chunks after validation
982c8dc8ff0e6a3654840375af1f23b56b5ae3da selftests/mm: vm_util: split up /proc/self/smaps parsing
580c418d9154dc22cdd0976bc420a5bda09a1c70 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
9b59654f1107d3e342abddf1d7baf97ab5129092 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
b22926a5b990b20c190ab89f9c4e3471ae26b9b6 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
66a8e8b84c82d4a1748b5e017a2a3d361d621869 mm/kfence: use str_write_read() helper in get_access_type()
aa0536b1190ed2762ec12a1d428a43de6b82b090 mm: separate move/undo parts from migrate_pages_batch()
d7010aa27605e3b7efed28b0d49940d88e971e06 zram: remove zcomp_stream_put() from write_incompressible_page()
d50d8b501051dd976df7fc2ced3ea9705b289775 mm/page_alloc: remove the incorrect and misleading comment
e4e7bb8531b2dd307767ca8fc8ff77ee14dcb161 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
30f14e6f7ea3b525e2aa220ad597b49761fe1e3d seqlock: add missing parameter documentation for raw_seqcount_try_begin()
93f50c014fb0d16130fd9e2622b584799fa09f18 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
bf9eed1681eff150f6d7ca80afdc431c3e4a6e50 tools: add VM_WARN_ON_VMG definition
c8355daae206f2248032aa85b1daa176c37c60fd kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()

--===============7834215961218491794==--
