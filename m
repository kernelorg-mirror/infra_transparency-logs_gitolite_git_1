Content-Type: multipart/mixed; boundary="===============6752883205035526428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 03 Jan 2026 19:41:23 -0000
Message-Id: <176746928323.241162.5389483916948531006@gitolite.kernel.org>

--===============6752883205035526428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 78d82960b939df64cf7d26ca5ed34eb87f44c9e5
    new: a607c8f744340ad2c2486d46e96b66df47caffba
    log: revlist-78d82960b939-a607c8f74434.txt

--===============6752883205035526428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d82960b939-a607c8f74434.txt

815abd1709666f2807ee2651a814c883120c04ba btrfs: do not skip logging new dentries when logging a new name
f79a80c7fc06df8e4b2b0918608f035136a43fa3 btrfs: fix a potential path leak in print_data_reloc_error()
75fffc9fef36e98a667b390ccaad8a774dd3360c bpf, arm64: Do not audit capability check in do_jit()
b7a2957ace3de743ff1bcf1295e662576b1a02ec bpf: Fix truncated dmabuf iterator reads
d0e177e176e7d1e90c55b17c519c2aa954a4db1e bpf: Fix verifier assumptions of bpf_d_path's output buffer
6564f76a9efe7af2244140199faf8f8a18eccfbc btrfs: fix memory leak of fs_devices in degraded seed device path
6fd59082b6266a2392fd005009b97f6bcf9912f5 btrfs: fix changeset leak on mmap write after failure to reserve metadata
4642686699a46718d7f2fb5acd1e9d866a9d9cca shmem: fix recovery on rename failures
142194fb21afe964d2d194cab1fc357cbf87e899 iomap: adjust read range correctly for non-block-aligned positions
bfa4924cbc5204cac3e8fa02048d94be1eb50062 iomap: account for unaligned end offsets when truncating read range
ec73412f61d3d36af5ae97df453871fef839628f scripts/faddr2line: Fix "Argument list too long" error
43c2e5c2acaae50e99d1c20a5a46e367c442fb3b perf/x86/amd: Check event before enable to avoid GPF
3ed049fbfb4d75b4e0b8ab54c934f485129d5dc8 sched/deadline: only set free_cpus for online runqueues
aab3236ff1da534d2886798caeaaec5fa1f7fe96 sched/fair: Revert max_newidle_lb_cost bump
bb4c2f559e576dbabdb5413e92b692d36d9f5703 x86/ptrace: Always inline trivial accessors
f91dad0a3b381244183ffbea4cec5a7a69d6f41e ACPICA: Avoid walking the Namespace if start_node is NULL
29014a19d4176067b88aecc25a483fc525e1ef97 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3d9ecabe2953d3827d9bf9198b48d2db573a8259 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
f916f071e41c637ea73aa0ea6f4551eedbd81ec9 ACPI: fan: Workaround for 64-bit firmware bug
e486de4c945d32e6205aa9b0404880956d01bb83 cpufreq: s5pv210: fix refcount leak
63859f6da00d6f6b7ed5b64453d9ff7f9b8d24c7 cpuidle: menu: Use residency threshold in polling state override decisions
3ef4a51315a92fb88f7541516af1b19aa0305712 x86/microcode: Mark early_parse_cmdline() as __init
ab665eb9997198408b915724df6954156260bfd3 scripts: kdoc_parser.py: warn about Python version only once
c9266cafb2772d7ff3adae699b86b2e12d6d4d5f livepatch: Match old_sympos 0 and 1 in klp_find_func()
1c553c454f540e1f312a5d47280612fd50d52091 crypto: ccp - Add support for PCI device 0x115A
5859a556db4b3ba93bcef21c5d448467a9bc6b53 fs/ntfs3: Support timestamps prior to epoch
f44e3d622d74e3e77cd672046e7afae6f337d73c kbuild: Use objtree for module signing key path
b3c151fe8f543f1a0b8b5df16ce5d97afa5ec85a ntfs: set dummy blocksize to read boot_block when mounting
772e0a8809f17c3fffec98ab6422fe2bb13dace2 hfsplus: fix volume corruption issue for generic/070
5882e7c8cdbb5e254a69628b780acff89c78071e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
91f114bffa36ce56d0e1f60a0a44fc09baaefc79 hfsplus: Verify inode mode when loading from disk
282214ddf84727ca1b8ee44636da8c20114a82c7 hfsplus: fix volume corruption issue for generic/073
d5fb4e2c9bb01f65713dfd5f58be42176411fa56 fs/ntfs3: check for shutdown in fsync
40257a2ef1bc19805af016e8213fcfb8a085f6cf wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
c3ab9657866fc39a03ac8a797758924cfcd2c98c wifi: cfg80211: stop radar detection in cfg80211_leave()
0283fac52b42712196e23509283f634ffa6c3b65 wifi: cfg80211: use cfg80211_leave() in iftype change
9c6f9b2a80ed7a877008491593eeddea17625b9c wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
f5323b43019d8fb834f3aa1efe752303c09b2971 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
306d8449af7c8253664b74aa77ba45543eaaaec1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
66e2f3c1aefea54f80f9010f75815b668bbc50f1 hfsplus: fix volume corruption issue for generic/101
a2046f5916c25c609db6a2c7e7d796f600a9eafe gfs2: fix remote evict for read-only filesystems
32c3960b421240534669f7bfb0c4ebb56dd799e7 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
d8c5009bf41db126e284864748f2d0e947bc436c smb/server: fix return value of smb2_ioctl()
063cbbc6f595ea36ad146e1b7d2af820894beb21 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ee63729760f5b61a66f345c54dc4c7514e62383d ksmbd: vfs: fix race on m_flags in vfs_cache
112a000505b88e71024943399c518932c9c9768c Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
c5f173e20fdd7d44c16bc412c3d94f8bc0c5f632 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
a8c7343e2a044bb121ba76c005f6392120d199d0 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
a35109f796db972cc6c7b087a9319a5918e2a5aa Bluetooth: btusb: add new custom firmwares
81b702a5486c9d4c569b95ded28be9950db08489 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
e84d2d5f3680148882b5b40914dc768819b90e29 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
6938e2fb4b4bbeb28112e716f749ef91600e2ff1 gfs2: Fix use of bio_chain
ef4943d8c55c561a6c5a5370d7a95bf765cb59b2 net: fec: ERR007885 Workaround for XDP TX path
51f5fbc1681bdcffcc7d18bf3dfdb2b1278d3977 netrom: Fix memory leak in nr_sendmsg()
45466141da3c98a0c5fa88be0bc14b4b6a4bd75c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f4a16bb7f8b5bf0074ad1707ecf9c76acd7e2ff1 net/mlx5: make enable_mpesw idempotent
e12c912f92ccea671b514caf371f28485714bb4b net/mlx5e: Avoid unregistering PSP twice
7ec73f0e16000e10c0a4e023ce7f2115d8ef6601 net: phy: realtek: eliminate priv->phycr2 variable
d064d95c74d33bc2a2c21b65a45679a71eabab3a net: phy: realtek: eliminate has_phycr2 variable
ce370d988122db1aab79b99419e7444dfe31996d net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
c6a23498f795fd286acddd912bc1b2de79ab0306 net: phy: realtek: eliminate priv->phycr1 variable
e3859271c72cafc081756bfc1ab9f4e19a5e5215 net: phy: realtek: create rtl8211f_config_phy_eee() helper
90206ede631836277eee7c1ff03288e5b8420b7a net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
7aa2085ca72b140f0895b25c766da924656827aa ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d2495f529d60e8e8c43e6ad524089c38b8be7bc4 net/mlx5: Fix double unregister of HCA_PORTS component
fcb9e2e5cf0497df47f8f9191ab99fdae6e65dbe mlxsw: spectrum_router: Fix possible neighbour reference count leak
675c5aeadf6472672c472dc0f26401e4fcfbf254 mlxsw: spectrum_router: Fix neighbour use-after-free
4049a6ace209f4ed150429f86ae796d7d6a4c22b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f17e0c1208485b24d61271bc1ddc8f2087e71561 bnxt_en: Fix XDP_TX path
c999153bfb2d1d9b295b7010d920f2a7c6d7595f net: openvswitch: fix middle attribute validation in push_nsh() action
698f389552abc34531c277cd4dde9c846a976f1b net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
1d18e7155f64d283561fd97d474b966de8444812 broadcom: b44: prevent uninitialized value usage
008fd87cd7082ba3bd9db7df275ffdabab647524 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
aa3f345dbac252f54aeebdb384ef3af78dd77219 selftests: net: Fix build warnings
9ed53331e41895cd603c168ba1c0619a14520921 selftests: net: tfo: Fix build warning
1b5c3b8826d4550513aa2191885a35f98a9f2f09 inet: frags: avoid theoretical race in ip_frag_reinit()
58e7108971fa61f280590903223a2ced65a1e942 inet: frags: add inet_frag_queue_flush()
c70df25214ac9b32b53e18e6ae3b8f073ffa6903 inet: frags: flush pending skbs in fqdir_pre_exit()
4bd2b89f4028f250dd1c1625eb3da1979b04a5e8 netfilter: nf_conncount: fix leaked ct in error paths
689a627d14788ad772e0fa24c2e57a23dbc7ce90 ipvs: fix ipv4 null-ptr-deref in route error path
82abf247e013330a43580880e47290c8782ac791 selftests: netfilter: prefer xfail in case race wasn't triggered
21fdcc00656a60af3c7aae2dea8dd96abd35519c caif: fix integer underflow in cffrml_receive()
43d9a530c8c094d137159784e7c951c65f11ec6c net/sched: ets: Remove drr class from the active list if it changes to strict
c59137e1314dd7a88b4920d5bf8b9bdeb5b74cb8 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
79ea9102e66b9d8b8400a6ae5861f5ef06b4112e netfilter: nf_nat: remove bogus direction check
95b2dac3aaee87140b260b4f8e33389da102f582 netfilter: nf_tables: remove redundant chain validation on register store
365417a77d385b481958d3ff0143c47ebb0bfffe selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
9bec0d7064873639818a622992bdfe652738310f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b166b8e0a381429fefd9180e67fbc834b3cee82f iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
730a125ec4678ddeca965fb8a78767b51518769e can: j1939: make j1939_sk_bind() fail if device is no longer registered
4066b5b546293f44cd6d0e84ece6e3ee7ff27093 ethtool: Avoid overflowing userspace buffer on stats query
5af49c5c3bdb6bc0bf4c58b2177ef7cee7f2c5e7 net/mlx5: fw reset, clear reset requested on drain_fw_reset
2d2d97d8a644d3c29cfc3e0783eebea57441cebd net/mlx5: Drain firmware reset in shutdown callback
8c35c2448086870509ede43947845be0833251f0 net/mlx5: fw_tracer, Validate format string parameters
d173741ab4cb7c58c8c9e5cea88b2a0f366e668e net/mlx5: fw_tracer, Handle escaped percent properly
a935b5993b9ed52e348d013cd00b8486d9be72d0 net/mlx5: Serialize firmware reset with devlink
2d2e05d3c2afc485a1f5d808b0b1b6bed4364e4e net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
52f7785dad93275cc4e6948c10e15baed7f8de93 net/mlx5e: Trigger neighbor resolution for unresolved destinations
4af9c2cd9a841592d30af3f976f874490affdcad net/mlx5e: Don't include PSP in the hard MTU calculations
3c330f1dee3cd92b57e19b9d21dc8ce5970b09be net/handshake: duplicate handshake cancellations leak socket
918aafade36d2f2f73e638bd5d6f1f488aeb91ef net: enetc: do not transmit redirected XDP frames when the link is down
62f28d79a6186a602a9d926a2dbb5b12b6867df7 net: hns3: using the num_tqps in the vf driver to apply for resources
f02f283ebfaf2b28b28615c29084b8bfb14f93d5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
91a51d01be5c9f82c12c2921ca5cceaa31b67128 net: hns3: add VLAN id validation before using
c35d4fba2e0b5f1bbcaa2ab7e085267af318ddca drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
5ffc53a58a755b4b9f907afcbcec771777e9f120 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
9c0dc1d40b693a4b2a608fc3008fb2daa3970363 drm/tests: Handle EDEADLK in set_up_atomic_state()
322d0132d8b55a24825e6ef683cdf88a5a6265a6 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
22f98de8fa78f5e245046e2714244479e0ffd371 block: unify elevator tags and type xarrays into struct elv_change_ctx
aa81ed74af25ac10fcf69515eae18e14a0709f2b block: move elevator tags into struct elevator_resources
93869ded0cccf27fbb82d5356afd66d711f88230 block: introduce alloc_sched_data and free_sched_data elevator methods
ef8178f8100249e066bf70fe8305481eb3e149a1 block: use {alloc|free}_sched data methods
f55201fb3becff6a903fd29f4d1147cc7e91eb0c block: fix race between wbt_enable_default and IO submission
c062e2785bbea7aebc1f8dbe82d9b63afdb7872a spi: microchip: rename driver file and internal identifiers
5e4481ef397ea22b9d4fedb2fdef7865ece9fabe spi: mpfs: Fix an error handling path in mpfs_spi_probe()
e52b375b7dae7999107e54ea92c70dc3cc12533f hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5aa2139201667c1f644601e4529c4acd6bf8db5a hwmon: (ibmpex) fix use-after-free in high/low store
ea62d22f577248f2145b006f73445b26143618f1 hwmon: (tmp401) fix overflow caused by default conversion rate value
f6ec2d5c21b14966c396cc2d55a5d883e84fd6b5 drm/xe: Fix freq kobject leak on sysfs_create_files failure
3a3612dc705513498471187787314db57b2ab1df drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
754b10c067f0faf0302ef30b176bcb4b479dd361 drm/xe: fix drm_gpusvm_init() arguments
f72c9ecd4b258d0fdd8205eba294afdf9f8ec668 drm/me/gsc: mei interrupt top half should be in irq disabled context
4c8a881044e1a5b501a5cf47af768992e065a4c2 drm/xe: Increase TDF timeout
63cc97bd85e38257e58e9601d727a7d4632b7a3b drm/xe: Restore engine registers before restarting schedulers after GT reset
548e158dbf5786635357429556d01e7938712f71 MIPS: Fix a reference leak bug in ip22_check_gio()
09fe52c728e098e47eecd683e770c5e5deb71388 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
0901f5fe2a01ed93be105bea58bcb5d4ab5ecee6 x86/xen: Fix sparse warning in enlighten_pv.c
f51cc7aeb3d0ac3ea4fd08c83e0a9d807507c1b1 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
dac58c012c47cadf337a35eb05d44498c43e5cd0 drm/amdgpu: fix a job->pasid access race in gpu recovery
0ab22a1796e04de6a30bde28727ab885d313a16c spi: cadence-quadspi: Fix clock disable on probe failure path
a4315e409ab0ad8eabca1fc338b9c157c09245d3 io_uring: fix nr_segs calculation in io_import_kbuf
0f6f3cf11bfecb0c5dbf849b12aabff85e525ca8 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
5907d423400e5fe9774dc52f77fa41073131b093 ublk: add `union ublk_io_buf` with improved naming
474cf21e0c0ed159839153903455c1aa314c1d07 ublk: refactor auto buffer register in ublk_dispatch_req()
0460e09a614291f06c008443f47393c37b7358e7 ublk: fix deadlock when reading partition table
cfc473f29eb5f44516993c14c237b39836bbf80b block: rnbd-clt: Fix leaked ID in init_dev()
1d200017f55f829b9e376093bd31dfbec92081de drm/xe: Limit num_syncs to prevent oversized allocations
338849090ee610ff6d11e5e90857d2c27a4121ab drm/xe/oa: Limit num_syncs to prevent oversized allocations
1e5b2d2138f6b747e716a2e8c7ce22a9c2b7852d drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
66dce411c7e901631915edd336bf37b03c7a7c4b amd/iommu: Preserve domain ids inside the kdump kernel
0821f3ad2d6e2fd9219ed859ad0f7e5b815766dc arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
3041d93301ca6f79db063e868b82d3e7f256dcb7 hwmon: (ltc4282): Fix reset_history file permissions
571204e4758a528fbd67330bd4b0dfbdafb33dd8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
8cabcb4dd3dc85dd83a37d26efcc59a66a4074d7 ksmbd: Fix refcount leak when invalid session is found on session lookup
6dc8cf6e7998ef7aeb9383a4c2904ea5d22fa2e4 ksmbd: fix buffer validation by including null terminator size in EA length
14b1a6009e488db77c454f1286292643532b6585 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
cae029e0575dfd2d581bfd82f3031268e445368e Input: apple_z2 - fix reading incorrect reports after exiting sleep
9d9eab0eb2bf6befde94113fbcd8204a6ff15e0f Input: xpad - add support for CRKD Guitars
40e3042de43ffa0017a8460ff9b4cad7b8c7cb96 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cffc4e29b1e2d44ab094cf142d7c461ff09b9104 Input: lkkbd - disable pending work before freeing device
a9c115e017b2c633d25bdfe6709dda6fc36f08c2 Input: alps - fix use-after-free bugs caused by dev3_register_work
8722085fd23b72cce302fe072648260ca0bb0e20 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
da852f46c76e4929c8b6559aa2489284291d309b xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
bb958a1320b533077c46aa041a6326b93fc5cb82 can: gs_usb: gs_can_open(): fix error handling
4a4193d9c6dde6e8c69b0d37828493ea449b8988 soc/tegra: fuse: Do not register SoC device on ACPI boot
76033cf8c2e488c191a64eab11c4858b6d83685d platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
4cb75cd4eeb4bac9d833272832592dac6bdc8626 ACPI: PCC: Fix race condition by removing static qualifier
7e086c97dd2b746cbbfb813d73ba91d6c270bdb4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
be0b613198e6bfa104ad520397cab82ad3ec1771 spi: fsl-cpm: Check length parity before switching to 16 bit mode
87e74671ddbcf023345d9978d8c67bbfe48e2956 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2ebf2e631d53b42c53bea61569938e4665da1710 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
e1be561f6b14cfd8dc4f17bfb9797377526e18ae dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
6220d38a08f8837575cd8f830928b49a3a5a5095 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
34c0e95524d61b8c0a10c828470d0810b81bb7b6 x86/bug: Fix old GCC compile fails
f01e9f891c3791960dedd417a0b6571d13b1a28e x86/msi: Make irq_retrigger() functional for posted MSI
82b6dfc0aa60de28a7a7631adb8eaaddde638dd6 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
425672fdb7b6f9897be6a7b1a077da1f9f2ecbe9 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
2068cf6f827650071f32c411045efd76bd40d73b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
042e9e86d8e170bffd0f8aff7717cee55e33f797 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
499057a7cc6b33fd34a4a0339d48e3b09863ca6c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
eaa95228b8a56c4880a182c0350d67922b22408f ALSA: usb-mixer: us16x08: validate meter packet indices
74fd0ae1a7de0a0da236877acd23e22f54d7d084 ASoC: ak4458: remove the reset operation in probe and remove
523c21a04c1764ac231c29ddb911335a8430849e nfsd: fix memory leak in nfsd_create_serv error paths
aa0449550e1ea938d64057d64e00c29cf4a76c57 ASoC: SDCA: support Q7.8 volume format
8a9c52cbaf96417ecc48023318ffec0acef2f656 ASoC: ops: fix snd_soc_get_volsw for sx controls
235ae3fc9e9c9fbcd4245ec6f6b5423ed47fcda9 ipmi: Fix the race between __scan_channels() and deliver_response()
eb8d9fb6280dac6df702e0899b590b4daadf2e8a ipmi: Fix __scan_channels() failing to rescan channels
9f2ff08737c4bf99b784adc921de9a64a03984c3 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
64b989a051b00d7babecb7f8574c6034e15bdc80 firmware: imx: scu-irq: Init workqueue before request mbox channel
dbbf6d47130674640cd12a0781a0fb2a575d0e44 um: init cpu_tasks[] earlier
15108657bce0ac6111c0beb17246c563648f2d0d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4ca4c0b6c34ffc5cfd99312d751c95fc693c92e8 scsi: smartpqi: Add support for Hurray Data new controller PCI device
5f9a7a00a2be5734ef0934566feabe17eb094786 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
d45fcd38c692b13784a61e77d2e5ea5f4dacc79b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
095704d7f334d2efcc0a225ce086a6d423523935 powerpc/addnote: Fix overflow on 32-bit builds
45185214175c72da7b9d37f8374a6e1294f33302 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
6407b63db802cf68ee40cd1677a01215216cd62d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
05f9aa19fdc169196c22b62ba3d81ba94d8575ea scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b88dd8517ec8de43e03395609236fe3f94680099 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
ea0c31c521439d8c16cdebe305fa7c9d90811566 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
c6a2dd4f2e4e6cbdfe7a1618160281af897b75db via_wdt: fix critical boot hang due to unnamed resource allocation
b49c766856fb5901490de577e046149ebf15e39d functionfs: fix the open/removal races
f04d53f6e3ff2d682cbc9d6c05e7daf935232856 reset: fix BIT macro reference
ff3e06e80c9e4c81e0038155c5a185e9a0079dbb exfat: fix remount failure in different process environments
967ac825b4f61ee6a268faedb6cd6393ad903210 exfat: zero out post-EOF page cache on file extension
1681cf6da695b9cc1c4f3411b230e1af98d6e1d3 usbip: Fix locking bug in RT-enabled kernels
132fe187e0d940f388f839fe2cde9b84106ad20d usb: typec: ucsi: Handle incorrect num_connectors capability
41374236a556d25266f4f3d70d857ab658e5b063 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
6dc09b9b211b35e8c9372a777499f0612a4f0cd5 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e375aa7f5a1eea7f5a5887da0bd156939b00cc17 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e63d2173887c1c7c66898fecd35d4a9eceffd063 usb: xhci: Don't unchain link TRBs on quirky HCs
ad9f0f01373c985b61e0e6be5e85685ab2a11635 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9a9a9b88a8d8120ac139fc18057cdf088cb3d9b0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
7b85814424575ef499fd99071a6444615b52f6fe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
ef7653481a059e12c42e01893fd15497330b2e4d i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
3b96dc29e385edd25b3f2ec9f3c705702a7dc982 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
4f7d90c7184a14dda6c1d38b5017ed0184357e9a nvme-fc: don't hold rport lock when putting ctrl
76bced5efbf429c1f70475b4e29840b08ad816f2 hwmon: (emc2305) fix device node refcount leak in error path
6c95c2e00996ce1d1aedf437311d1d3526c05d04 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
c3cd1d514eb03c55c986a20bee8ea86c96682aff hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
6455d25857f21841daa33bf8d732ebc134280a02 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7f39b9d0e86ed6236b9a5fb67616ab1f76c4f150 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e64d5d45ffa80ef61f762dfa357aea5d6dc0e245 scsi: scsi_debug: Fix atomic write enable module param description
19648135e904bce447d368ecb6136e5da809639c drm/msm: adreno: fix deferencing ifpc_reglist when not declared
2c46497eb148ec61909f4101b8443f3c4c2daaec drm/msm/a6xx: move preempt_prepare_postamble after error check
13456b4f1033d911f8bf3a0a1195656f293ba0f6 ublk: clean up user copy references on ublk server exit
74dd8b66f9d242e9a79a54d67605e7aa97def214 block: rnbd-clt: Fix signedness bug in init_dev()
f8b19571b1db094525a7d4db9e16df2a1b4a6cfd vhost/vsock: improve RCU read sections around vhost_vsock_get()
bb82aaee16907dc4d0b9b0ca7953ceb3edc328c6 cifs: Fix memory and information leak in smb3_reconfigure()
505e8c7f6ca1c3e8f4caa2bc598f47fa3ac664e3 rust/drm/gem: Fix missing header in `Object` rustdoc
bee1f36801dba1d079c9eaf9a7d1263ea90cbaff rust_binder: avoid mem::take on delivered_deaths
48298e1ba378c04876dc8feb8dfc412706403762 rust: dma: add helpers for architectures without CONFIG_HAS_DMA
93b3274587e8d747d99c2cb77164a9b2304c0935 samples: rust: fix endianness issue in rust_driver_pci
0bf59179bdef493a39061cfd3263bc0578f852b0 rust: io: define ResourceSize as resource_size_t
52df55b21ede5fc0418972754f516a200a460709 rust: io: move ResourceSize to top-level io module
c30ed32690b23e5994ec8de4338896b687d46287 rust: io: add typedef for phys_addr_t
9e7c63c69f57b1db1a8a1542359a6167ff8fcef1 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3dfe2e1531c837f18c541e1db90f6ef7890a497c clk: keystone: syscon-clk: fix regmap leak on probe failure
13a8f7b88c2d40c6b33f6216190478dda95d385f io_uring/poll: correctly handle io_poll_add() return value on update
dcb0d8bf1771fd7b6b92fda8bc2da47a7dacff39 io_uring: fix min_wait wakeups for SQPOLL
7fbfb85b05bc960cc50e09d03e5e562131e48d45 io_uring: fix filename leak in __io_openat_prep()
3192204aa77fb6b3b95bb88795b9978fe467f811 printk: Avoid scheduling irq_work on suspend
514d605ab6ce88f45f551ebaade2f5e52c1bb6ed sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
ff67270a177f4fea5a78f6d8ac799e0ee1b05b5e sched_ext: Fix the memleak for sch->helper objects
5ddd444484bea3e70521f6136cda9caf3d77adcc sched_ext: Fix bypass depth leak on scx_enable() failure
2ad1e2faebbdba686fcdf4d38a530763cf729244 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
4bb9164e8f21ecb3372dfa051450bdcc1490dbaa x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
9285d04830639e4bfe05a94fef50296014f9bffe mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
344057b2605d53b325ce029d0c07ad5892ce6974 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
265fad7d9c42cb7b29c2de06a645dce33e7b9f42 phy: exynos5-usbdrd: fix clock prepare imbalance
bacecf370e0cca03bd45a4f4bfc500be3a37bd35 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
0eeaa2ba3b43cc7b0608b6e467ed9ff0ae527847 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
3b95fdb75d74c9bc4aee5868f7b3499af00c1632 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
aceaa18f791add733b969f8b70fe614a3e43f183 s390/dasd: Fix gendisk parent after copy pair swap
498e286941b961903be570d52d44e57f150d55ea wifi: mt76: Fix DTS power-limits on little endian systems
98d65b62ddf84db83aafe4a9ef914428c835cd07 btrfs: don't rewrite ret from inode_permission
3715bb43ccd3ce2a04fa50e8007c1c81e29360ed gfs2: fix freeze error handling
8dd553771afe454ca2c4a3ad66d7d51b50f436df block: rate-limit capacity change info log
cbaae7bb64d40e49928e3428faa7a5c3d0217ee7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
3312f03e9948ce538800cd5ca5d4bf3370e9da8f floppy: fix for PAGE_SIZE != 4KB
17900c56e263732687989b606ba5a6d1c44a0fa1 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
419b1ea754c9d09eec3ee06bbedc1b749f06b732 kallsyms: Fix wrong "big" kernel symbol type read from procfs
b3b036bac7c91629a25250e9f40ab32f868bd4ba fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2b78da4cc75d26069017e949af0d7f44447a4161 ktest.pl: Fix uninitialized var in config-bisect.pl
858344bc9210bea9ab2bdc7e9e331ba84c164e50 tpm: Cap the number of PCR banks
b107196729ff6b9d6cde0a71f49c1243def43328 fs: PM: Fix reverse check in filesystems_freeze_callback()
be8ba672cc5ae52e8a10ac8eddb89d88f66b3cab printk: Allow printk_trigger_flush() to flush all types
8626a78ce7ddaa807324a8e0056817ac8d1b0267 printk: Avoid irq_work for printk_deferred() on suspend
5bbacbbf1ca4419861dca3c6b82707c10e9c021c ext4: fix string copying in parse_apply_sb_mount_options()
ecb7e5603b57e4e0182cd648937b7dbd89122285 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
ce5f54c065a4a7cbb92787f4f140917112350142 ext4: xattr: fix null pointer deref in ext4_raw_inode()
8cde2072825bd0e47478e8dbf0353f6a0b7107d5 ext4: clear i_state_flags when alloc inode
e70d561d9d8393acbf5db1fc2e0f4d2e488a12b6 ext4: fix incorrect group number assertion in mb_check_buddy
b59fa60114806fa57961f23fa2c626ba3211f28b ext4: align max orphan file size with e2fsprogs limit
4a9e50d881f5aac9ee01edc41abce9588982c0fc jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
f0dba761b2824a82d13bf2fc605a86b157c825f7 jbd2: use a weaker annotation in journal handling
3997b3147c7b68b0308378fa95a766015f8ceb1c block: Remove queue freezing from several sysfs store callbacks
2c636fb02af2e80f36686e297c0f295c019937be mm/ksm: fix exec/fork inheritance support for prctl
d710b4a2c7130627f6ddfefab0ebd3740d96d1e4 media: v4l2-mem2mem: Fix outdated documentation
cebbf5d16bb2bd86f90f32e6a912d7730ca0699a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
04a3aa6e8c5f878cc51a8a1c90b6d3c54079bc43 tpm2-sessions: Fix out of range indexing in name_size
20eda7c74b69fe9e1caf9b930a5c016bf8d755fa tpm2-sessions: Fix tpm2_read_public range checks
d519d23a6b1c2306571f19f7d8e39bceee681e3c crash: let architecture decide crash memory export to iomem_resource
2766fae7c4c6741e2e4bb01ed485347d84df7f6d dma-mapping: Fix DMA_BIT_MASK() macro being broken
344789964c6ca16a28b6ff493152c94eb01c0601 mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
ec4358c724915df67cac2eb2f01b79270f91bc9a mptcp: pm: ignore unknown endpoint flags
ea0129061d61665f4b8e9ff09bafe0554824207f selftests: mptcp: pm: ensure unknown flags are ignored
77ea2657b4704f978d3504883bb57a7ea08ecf47 mptcp: schedule rtx timer only after pushing data
50f47c02be419bf0a3ae94c118addf67beef359f mptcp: avoid deadlock on fallback while reinjecting
207d2d90ad871cfdd9915d48816285214699b785 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ac92151ff2494130d9fc686055d6bbb9743a673e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b07bfaf62d07844c48270c4d0f390722d3953e0e media: pvrusb2: Fix incorrect variable used in trace message
987c0ddfe8bb23f5700c2512efd4ba273967ed6d phy: broadcom: bcm63xx-usbh: fix section mismatches
a9cd9a4846ef4898c012932c6ca33a814b9ab6c4 usb: ohci-nxp: fix device leak on probe failure
8422cdf91db1dc73f371adbc8af6d24d1908d1d3 usb: typec: ucsi: huawei-gaokin: add DRM dependency
d377fe40ff5a4d7ccb0e3efa9381adfd4238f3b2 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
cefaad839a384a72331aedad927b1944fb6943dc USB: lpc32xx_udc: Fix error handling in probe
2e7c47e2eb3cfeadf78a1ccbac8492c60d508f23 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7501ecfe3e5202490c2d13dc7e181203601fcd69 usb: phy: isp1301: fix non-OF device reference imbalance
9f4bc5c304028795ac525b31192534b4bd7ca272 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5a45d75da3b79abe0edf3608ecd58f751ffe5bbf usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
1f069425f4f089d3c92064f276e90cf8170df182 usb: dwc3: keep susphy enabled during exit to avoid controller faults
fd00f88ef36bbd850cbd409b210fe86aa53a2746 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
687ccc341f63cf21a351faa2196c82f0c90aff6d xhci: dbgtty: fix device unregister: fixup
f83e3e9f89181b42f6076a115d767a7552c4a39e char: applicom: fix NULL pointer dereference in ac_ioctl
1f53652922cd39d4547268f2962c24e1b7dfc8b0 dt-bindings: slimbus: fix warning from example
4157f7bba6299d4288f95e935a01beba82ebffb5 intel_th: Fix error handling in intel_th_output_open
670c2d09ac5708f6cfd85f9ecd77e9276c8ac948 mei: Fix error handling in mei_register
864deb6cf1c071cf10ef138e184c4666631dbcf8 mei: gsc: add dependency on Xe driver
c255a5164c58ae6c0f993e431843a965088e6ed8 serial: core: Restore sysfs fwnode information
320578703ebeca2d96f818d547bacc8ea9afac3c serial: core: Fix serial device initialization
190dc4b74800746146db12ed669b26ac773003eb serial: xilinx_uartps: fix rs485 delay_rts_after_send
17157612e40d90c13e5b571c91b0cf2b5b825770 serial: sh-sci: Check that the DMA cookie is valid
87f11fea5acb300dfe491715868367a1d4bdd9a4 cpuidle: governors: teo: Drop misguided target residency check
8f92817b6f100397d24a59a153f96a67fee2a7bc cpufreq: nforce2: fix reference count leak in nforce2
1c728951bc769b795d377852eae1abddad88635d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
751c19635c2bfaaf2836a533caa3663633066dcf scsi: aic94xx: fix use-after-free in device removal path
8c5ce5fafe9c78426ab66416b3373796b9b1db45 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8edbb9e371af186b4cf40819dab65fafe109df4d scsi: target: Reset t_task_cdb pointer in error case
a0d4e9e24474fa739cea696b5757071e80cb6858 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
3fb2db6f50eab78f81455d137ed8987541d16e9f scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
0b36fae23621a09e772c8adf918b9011158f8511 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0df713a9c082a474c8b0bcf670edc8e98461d5a0 f2fs: fix to avoid updating compression context during writeback
86a85a7b622e6e8dba69810257733ce5eab5ed55 f2fs: fix to avoid potential deadlock
40409e089b41b5dc3d96f2916a9af291f577f228 f2fs: fix to propagate error from f2fs_enable_checkpoint()
bac23833220a1f8fe8dfab7e16efa20ff64d7589 f2fs: fix to avoid updating zero-sized extent in extent cache
0dde30753c1e8648665dbe069d814e540ce2fd37 f2fs: invalidate dentry cache on failed whiteout creation
e6d828eae00ec192e18c2ddaa2fd32050a96048a f2fs: use global inline_xattr_slab instead of per-sb slab cache
b355d300f51b0f67552cec6ea2709ba54738d285 f2fs: fix age extent cache insertion skip on counter overflow
57e36f84f2b5bf1535452d277f825784960a649e f2fs: fix uninitialized one_time_gc in victim_sel_policy
2efb6b9c5bd27ff11abfc80e3b4ec59f3335c9d4 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
51659b91898f2bc4441d597042223e1b644237fc f2fs: fix to not account invalid blocks in get_left_section_blocks()
4560db9678a2c5952b6205fbca468c6805c2ba2a f2fs: fix return value of f2fs_recover_fsync_data()
a1223a72c419452ce7f36584e9610f2408277c40 tools/testing/nvdimm: Use per-DIMM device handle
dd6e519ba91e41cc336bdbbe6e9c7b247aead280 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
cb51bef465d8ec60a968507330e01020e35dc127 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
65d4e5af2a2e82f4fc50d8259aee208fbc6b2c1d mm/slub: reset KASAN tag in defer_free() before accessing freed memory
30f4d4e5224a9e44e9ceb3956489462319d804ce media: vidtv: initialize local pointers upon transfer of memory ownership
7acc0390e0dd7474c4451d05465a677d55ad4268 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f73b74dafa3c888c62618c3b8c39fba3b058cfc0 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
24a2062257bbdfc831de5ed21c27b04b5bdf2437 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f8b136296722e258ec43237a35f72c92a6d4501a media: iris: Add sanity check for stop streaming
a19fb3611e4c06624fc0f83ef19f4fb8d57d4751 scs: fix a wrong parameter in __scs_magic
c8f810e20f4bbe50b49f73429d9fa6efad00623e parisc: Do not reprogram affinitiy on ASP chip
3383f16f7870e4cd81e326c9a32f3416305b24b5 dm-pcache: advance slot index before writing slot
37a691ed7942feec5a91d602290818f128a635f8 lib/crypto: riscv/chacha: Avoid s0/fp register
2acb8517429ab42146c6c0ac1daed1f03d2fd125 libceph: make decode_pool() more resilient against corrupted osdmaps
b3b320a900a54c48ff134131dfff962f48e7264f powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
16fa73b11a9472444f855b386e478d6ebfb2348a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a16ccbffb144f2b91084375bd77a1b1aab01d28e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e23f46f1a971c73dad2fd63e1408696114ddebe2 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
c1f8d4d41ed3c0f8b429cfbe2c6d4ca5477ad418 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
201b4a7ebbe0bcc67010ee364a4f93b0e7e18984 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2853896ef465fca266f0fa27abd3eddaecdace8f KVM: selftests: Forcefully override ARCH from x86_64 to x86
691ff7e13f0d825b91bc50cb4ceb00af2178e9ec KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2c3719a04b04a251782e77618d4255907ea4bbc8 KVM: Fix last_boosted_vcpu index assignment bug
da28922a8c600574fac7366c0f2e5005f41b1326 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
3fe48378e53fe38948ab06cfde0a4cea5f53258a KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
6617e02cf8dfb71b406f94337df8083bb9d5ac02 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
acffd1cee6887e83f2efe90a481c71a3804257c9 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
aedf238216636cd10de024f79b6b151a3148bfe9 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
caf68b6da38957e78c8d83df4553542102366449 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
0c01fa83c09beb5095aa16c16b5cc3f8b7220499 KVM: selftests: Add missing "break" in rseq_test's param parsing
55c28a875425c9975a9414a247e8e6709d3bf528 xfs: fix a memory leak in xfs_buf_item_init()
0f3b87c66d892c4b23233585612affb74bd18441 xfs: fix stupid compiler warning
92f6a7b6cfda18b3da0862e402d849efd79c80a3 xfs: fix the zoned RT growfs check for zone alignment
d29ed9ff972afe17c215cab171761d7a15d7063f xfs: fix a UAF problem in xattr repair
cec87632c34afc4589a315448690e1812c635c78 xfs: validate that zoned RT devices are zone aligned
6df47e5bb9b62d72f186f826ab643ea1856877c7 tracing: Do not register unsupported perf events
7992a8c946890a1a6d870bfac4e737a71a8a1676 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5bb88024409ef7bb53e5d42d35097a7a3157f764 arm64/gcs: Flush the GCS locking state on exec
681fd588733cd9e3ca033474f6b46ed147331af7 lib/crypto: riscv: Add poly1305-core.S to .gitignore
779fa2a063d4603da4b9b5c89c326da2d0f5e253 r8169: fix RTL8117 Wake-on-Lan in DASH mode
7b9ea7aa24bd1cafa12aab519c8023048033fafc net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
7a93edb23bcf07a3aaf8b598edfc2faa8fbcc0b6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b225325be7b247c7268e65eea6090db1fc786d1f net/handshake: restore destructor on submit failure
b8db16f97d086fb6e14d6a5c0b1f5b862c230443 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
214b396480061cbc8b16f2c518b2add7fbfa5192 NFSD: NFSv4 file creation neglects setting ACL
134436e66019d1176d0ebd74b9aedff6deb79534 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
5060592025103e78cc90854a9c8d64591fbeccf1 ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
42ed4c781019e4c19af74b9edd1f7e31b439c2c9 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
7d17693eb79d3fe6c81066b6ca566546fd38ba1f ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
da1ccfc4c452541584a4eae89e337cfa21be6d5a svcrdma: bound check rq_pages index in inline path
433bb1344ef66cc071d7e1977744ef9b06a15c2b nfsd: Mark variable __maybe_unused to avoid W=1 build break
4846a4c6acb98efdefc1274c735746c3c31090e4 svcrdma: return 0 on success from svc_rdma_copy_inline_range
2a77c8dd49bccf0ca232be7c836cec1209abb8da svcrdma: use rc_pageoff for memcpy byte offset
1c8bb965e9b0559ff0f5690615a527c30f651dd8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0d5c9e901ad40bd39b38e119c0454b52d7663930 powerpc/kexec: Enable SMT before waking offline CPUs
a35788ddf8df65837897ecbb0ddb2896b863159e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5fcdaa29e5992c2bb66cc93aa78337d0bc5982dc cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
0f5940176ad6f43b7a182612460b4df84368a09a s390/ipl: Clear SBP flag when bootprog is set
efdcbc1b10354661178305a07c6a9f8872ff31a9 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
5f8dc9f0327e8cc3ca508bf99223b88f4773b669 gpiolib: acpi: Add quirk for Dell Precision 7780
acb3a68f2170e8c7b5c1461d999a333c21a5dba9 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9837f8d57a54984e7516c7faeac4049f599f3942 Revert "drm/amd/display: Fix pbn to kbps Conversion"
ede98c3943cd6141b6657e23b03a5ca838d3e8e4 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7d5df9dd6343964e831847a0c18ea55a393bb2e3 drm/amd/display: Fix scratch registers offsets for DCN35
f9e805fa1fe8443af0d64a31e039554f3f0cbe5c drm/amd/display: Fix scratch registers offsets for DCN351
149b97dc329533b20172cb7bc3f40c073d414801 drm/displayid: pass iter to drm_find_displayid_extension()
37f52c4554f3e97fdc096b21c5a3cd67fe6575ee dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
c3823d1243d3c6c5e4cf5813622d553a9aa60cb7 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
f3510ba5e2652d98209ce00233df1d14e7e7e3b5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
4eee447b5bd43871097cc8c2727dd0896459da75 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
d06674a1ca79cc5e8d273bf9f772252f9046e598 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
1bff3e35ed44d36462dc5fab595a85391e6513d0 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
c549b9e0b87730ea2ed2cc7cfc74f786adb8ae03 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
51a5ab36084f3251ef87eda3e6a6236f6488925e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b674e3522b6748aa3b73156a51ac304a421af074 crypto: caam - Add check for kcalloc() in test_len()
70cf3d6fe71a6b72548a3f4b7ca25933dd3196f0 crypto: arm64/ghash - Fix incorrect output from ghash-neon
1d18fb5c71f63c761e426ce8e73e750c6a891ac8 amba: tegra-ahb: Fix device leak on SMMU enable
35eb1ec73f5727e4b4244ee9c181919e9c69a889 zloop: fail zone append operations that are targeting full zones
3846f8f781cc2758cbb40f99b9765954b1a5b568 zloop: make the write pointer of full zones invalid
8716a841d1da4113e757b537b7d249c29d82e6db virtio: vdpa: Fix reference count leak in octep_sriov_enable()
479af0d9c6ba2fc238ceb2e1b704d3335f0428d8 vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
3ce2b4aec8cd1460629802d9a6c1873abee6a04c tracing: Fix fixed array of synthetic event
b2d6246ef36f4d3e254e02ca36cdfff5fa6d17fa soc: samsung: exynos-pmu: fix device leak on regmap lookup
951515391b8f68ed6230d0a0c59409ec2579dbb8 soc: qcom: pbs: fix device leak on lookup
b28fd17adfb2131a7194a917453ed347702251b1 soc: qcom: ocmem: fix device leak on lookup
25073a05068e681fb61004fab88979d8865ef36d soc: apple: mailbox: fix device leak on lookup
81bf2780ba433689f80c43a9ac46c03e916a32a9 soc: amlogic: canvas: fix device leak on lookup
88b71cd0aa39e7c97990a9e9213a360076927610 rtla/timerlat_bpf: Stop tracing on user latency
f80e4e91b010ee7d6c52f24d069975ac955ac6b2 rpmsg: glink: fix rpmsg device leak
17be376bb250718e466eb33d3538b478781823af pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
19d61f032c7e052c3afc9a7e8f0aaf136b5732bf platform/x86: intel: chtwc_int33fe: don't dereference swnode args
fb5b47ad5387692b39b1f885d81d72501840d86f lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
5fa6c144d3fb8506a5aa925205df8da4ffe0a274 i2c: amd-mp2: fix reference leak in MP2 PCI device
c95e4c4caf9a652d882431f1254629b2181f33ea interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
5b804b8f1e0d66413774d43f7a4b78bba0ca6272 io_uring/rsrc: fix lost entries after cloned range
ef901d211dcce1bcab6a7e7ee196504c5ae1db10 hwmon: (max16065) Use local variable to avoid TOCTOU
ffd46e7f2b87a873bd18db946d61e3466f3ca82f hwmon: (max6697) fix regmap leak on probe failure
c8cf0c2bdcccc6634b6915ff793b844e12436680 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
4fc2f8fbfdd43257c9a90b6730e80c0dc952575c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c2423add62422d8b74b7d7d6e40cd0b1dba188cd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
699d66165f6c86ae9127b626045372b7abfb2918 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
ce909de4416eb544a9138b3c9be14c986b8d88ae ARM: dts: microchip: sama7g5: fix uart fifo size to 32
bf58ef1c4cd3cd9cfd205f0d3e3bf70085a52e31 block: freeze queue when updating zone resources
f6c08d3aa441bbc1956e9d65f1cbb89113a5aa8a iommu/mediatek: fix use-after-free on probe deferral
a6d1f1ace16d0e777a85f84267160052d3499b6e fuse: fix io-uring list corruption for terminated non-committed requests
e0d6de83a4cc22bbac72713f3a58121af36cc411 fuse: fix readahead reclaim deadlock
b79938863f436960eff209130f025c4bd3026bf8 fuse: missing copy_finish in fuse-over-io-uring argument copies
a607c8f744340ad2c2486d46e96b66df47caffba Linux 6.18.3

--===============6752883205035526428==--
