Content-Type: multipart/mixed; boundary="===============1659444262671416783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 Jan 2025 10:19:52 -0000
Message-Id: <173719559210.787498.17465480773596219048@gitolite.kernel.org>

--===============1659444262671416783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9c10b1aefafb2319a0d2acfa72f30dd641ee33ca
    new: e8988ff013530dce215abe503b3e65859fbf13de
    log: revlist-9c10b1aefafb-e8988ff01353.txt

--===============1659444262671416783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c10b1aefafb-e8988ff01353.txt

1f8af9712413f456849fdf3f3a782cbe099476d7 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
202580b60229345dc2637099f10c8a8857c1fdc2 soc: ti: pruss: Fix pruss APIs
b9097e4c8bf3934e4e07e6f9b88741957fef351e drm/tests: helpers: Fix compiler warning
35243fc777566ccb3370e175cf591fea0f81f68c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
3f8c4f5e9a57868fa107016c81165686d23325f2 i2c: core: fix reference leak in i2c_register_adapter()
cefc479cbb50399dec0c8e996f3539c48a1ee9dd i2c: atr: Fix client detach
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
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
b8ed9da102beb2d0926a1d7a7e652392190151c0 cifs: support reconnect with alternate password for SMB1
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
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
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
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
64192bb2e52d48cfccd8373b0ad565bb9ce3d2e6 drm/xe/guc: Adding steering info support for GuC register lists
5db89168c408871d306e9fb669e494a1444da8ee drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
b26de02cf903b5182588c0df91a6e1b512f7d3f3 drm/xe: make change ccs_mode a synchronous action
79a21fc921d7aafaf69d00b4938435b81bf66022 drm/xe/oa: Add missing VISACTL mux registers
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cbc16bceea784210d585a42ac9f8f10ce62b300e net: make page_pool_ref_netmem work with net iovs
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
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
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
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
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8880e4a453d27ed099321e7fe964c3b6c98f2b50 keys: drop shadowing dead prototype
6a82d6f05ec517b4b3e46a95a5882273f613ae12 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
e8988ff013530dce215abe503b3e65859fbf13de tpm: Change to kvalloc() in eventlog/acpi.c

--===============1659444262671416783==--
