Content-Type: multipart/mixed; boundary="===============5271879067982068759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 10 Feb 2026 09:34:10 -0000
Message-Id: <177071605016.61529.1270132325418056492@gitolite.kernel.org>

--===============5271879067982068759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: 02b5f0c215f27e423b71af522436e4f6e7c40ba3
    new: f94ec18581d5a985c21e6d8a2a879129166d815f
    log: revlist-02b5f0c215f2-f94ec18581d5.txt

--===============5271879067982068759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-02b5f0c215f2-f94ec18581d5.txt

c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
413e87ac0b5d574f10104638bde1ad4bf76c991c pmdomain: mediatek: Add bus protect control flow for MT8189
5feb7f31e6127afd4c7aa44fc4966d42cf0afbd4 pmdomain: mediatek: Add power domain driver for MT8189 SoC
462ef1eda6a831047462ad69071e99b4cf15dca8 pmdomain: Merge branch core into next
1fca2a4426aac222a724770a56c71e6bb3cf96f2 pmdomain: Merge branch fixes into next
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
3d54df872c8ee5c3e45f9b4d144e8d7de8a87daa Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
afda120f89c563221aa0702c85f1e3cc00fba173 Merge branch 'fixes' into for-next
08cf972d121b6e52881e0b10cb427d2cd10019d7 Merge branch 'features' into for-next
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
a7fc2be941679a3d2e08a5d77246f59fd16bc370 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
3037352ef4aad4827df443e2f86bb937d3519899 Merge branch 'thermal' into linux-next
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
8f96d37e88712dea86c5aa3463e48ed0bd915c8e Merge tag 'socfpga_firmware_update_for_v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c4ae63073d84abee5d81ce46d86a94e9dae9c89 mux: mmio: fix regmap leak on probe failure
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
f27e64422054ff78566316509120f7ee2ecc7660 drm/xe: Drop unnecessary goto in xe_device_create
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
211ecfaaef186ee5230a77d054cdec7fbfc6724a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
922f9dec5d19df4cfbb7070275e5c131d10c80f3 drm/vmwgfx: Set a unique ID for each submitted command buffer
5023ca80f9589295cb60735016e39fc5cc714243 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
98b16727f07e26a5d4de84d88805ce7ffcfdd324 drm/xe/pf: Fix sysfs initialization
8965e00883cc4d66749e1aa89322588c860077cd drm/xe: Move xe_root_tile_mmio() to xe_device.h
ed61c18617b1d95a9e0d4917749f28776eccefb7 drm/xe: Promote struct xe_mmio definition to own file
e7002e0eb438450822212bb36d16ef4318cde78a drm/xe: Promote struct xe_tile definition to own file
18443ff22559c4d1c83356ab75108db30c1f893b drm/xe: Drop unnecessary include from xe_tile.h
f59cde8a2452b392115d2af8f1143a94725f4827 drm/xe/configfs: Fix 'parameter name omitted' errors
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
4e8f602ac3574cf1ebc7acfb6624d06e04b30c91 drm/xe: Prevent VFs from exposing the CCS mode sysfs file
9b5e995e61290741b0e2b70fc631cc591e21d499 drm/xe: Mutual exclusivity between CCS-mode and PF
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
106340775a8f5ec45e18bab18666f56e4af13d92 drm/xe/tests: Fix g2g_test_array indexing
40a684f91d267164f9adf0d35b572b4cad0b8d3c drm/xe: Decouple GuC RC code from xe_guc_pc
a3f949cd61e0ea1bc93c00241ea1d7d9e1fcb3e9 drm/xe: Use FORCEWAKE_GT in xe_guc_pc_fini_hw()
fabedb758fcb16fcd80230c28356f8aaff972446 drm/xe: Add a wrapper for SLPC set/unset params
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
2ea05b4b023129f3f70e341bc3b8dc39debb266b drm/xe: Add GSC to powergate_info
91be6115e4677ad69bf8186988972b319d32ae61 drm/xe: Add forcewake status to powergate_info
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
38b7aa7d0425cd92911e7790b4094e47c3e7e5c1 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
69ff4d98c2a6efa24cdba0831bee9cd3ae897def LoongArch: Add detection for SCQ support
545edda7470c42a2a5df3dda9717bc651c3b3c31 LoongArch: Add 128-bit atomic cmpxchg support
35f7ba7ba19fbfc8e35b891e284a79baeed9246c LoongArch: Replace seq_printf() with seq_puts() for simple strings
4f0996d312b53406eaf46e0b6e54289e1182b62a LoongArch: Wire up memfd_secret system call
5c369c527a8c4e37cc400f29deb219f8caa0cbc2 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
ffd2c37a7d1ed0e5e64c8fc7863fa4dcc51c51fd LoongArch: Add HOTPLUG_SMT implementation
6a25aecf12558cd2812238d6940cc7ee37f3b9ae LoongArch: Prefer top-down allocation after arch_mem_init()
84059ca343aa00c2c5fc1c2309f110bad7a85c63 LoongArch: Use %px to print unmodified unwinding address
9c5094e79e6ca3addebc9c407b7b4b2b31e88859 LoongArch: Handle percpu handler address for ORC unwinder
68213fbc642f4cdd9e2d837d8d525de255032f2b LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
51c52c5ed093ac3592068d5fa7f5580b3c872e6c LoongArch: Remove some extern variables in source files
189ba04694e41103ebda7e7d831cac9eef1b0d37 LoongArch: Disable instrumentation for setup_ptwalker()
cf9bb99ae34d3eb359bc349f7dde759b7856bc18 LoongArch: Rework KASAN initialization for PTW-enabled systems
ead8dc6d6e6f708fcb5b93ecf43842fdb7c4eedc LoongArch: Use IS_ERR_PCPU() macro for KGDB
bea24e4ff47d586c5d28f960eb15b7bf1bbe627d LoongArch: BPF: Use BPF prog pack allocator
277711dfcd90c2edbf85744e1ccad6b8ca3cb5fe LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4e990ad9f8316939f1a78386f428983fab0f9398 LoongArch: BPF: Implement bpf_addr_space_cast instruction
1857b0c9cc7eeec8b03cc1fb49187a2a8bec6f44 LoongArch: dts: loongson-2k0500: Add nand controller support
41eb18d575e6ed6baa08accccba7a4026defd65e LoongArch: dts: loongson-2k1000: Add nand controller support
162e12384cfe47ae3447fd6ac1eef9661e31f575 Merge branch 'loongarch-kvm' into loongarch-next
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
30ad9060219dc33e5df2627fac95d20b671c83b8 mm/hugetlb: restore failed global reservations to subpool
8af8ae84fbcbf601341ea1f52991954b9259721e foo
e77043ea4aa4138e6fd4782ba202628259942d00 mm: zswap: use SG list decompression APIs from zsmalloc
23dbffa39aa34ca892eecf8ee88f4f9fc4300264 mm/cma: replace snprintf with strscpy in cma_new_area
41140634e5288300ead9953aeb12c45ed1ad377a mm/damon: unify address range representation with damon_addr_range
5e38b451e881dfee20de4beddc0b8340d34faf20 mm: refactor vma_map_pages to use vm_insert_pages
b4321ccaa24c26d52c1126c50749d261d27a92e4 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
eb729477b4fb0757dcbcee2f65a11cbaaffe3db9 mm/readahead: fix typo in comment
8b298f786ac682ee69dc4f3991de7af9f8f3eb5c mm/vmscan: use %pe to print error pointers
9185f15f69a675f624f771975f6b705ca8941a68 mm/zswap: use %pe to print error pointers
72255e0ffb45f8faa4aba766d38c6f155c1fdea6 mm: add SPDX id lines to some mm source files
fa1ad05daf12a28a9f136d176010a7fb3d24caa4 zsmalloc: make common caches global
f25b6ab9f7f042a74e85073e16f890e2814ee4ed mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
ebd47c21ef0dbce498d469cd5f5949ee608c19aa mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8e5938f8a7dbe0e4d4a4be5c83648e23321e6fa4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e471d58cd7ed598e1c33943c0e7d573d7f9be26e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4fef6264fb9b3235c17f6150b6ba71f898646fa4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb3f435ebe3f21a861c1d6c61abeb5119eaeed5a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
72ca1c6b01ab114501f3544348c18815a88c4a63 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb4a46a3a0a26f2a8e2b997ba4d294816e5deb49 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9afd82c3ec06c7dbd6ebb40ba43f9409f76979f2 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
eb7f18f13395255f5d1fcb89700c9c748c8b7f7c mm: move pte table reclaim code to memory.c
e8f5fd5b7ee2042ac495a9dbcac121361a48f43d mm/memory: handle non-split locks correctly in zap_empty_pte_table()
1ab83fb651c0f1e2b4a4906cf7e7230011d8022e mm: folio_zero_user: open code range computation in folio_zero_user()
a925f95fa9510737432803730c4f34348427e9b2 mm: relocate the page table ceiling and floor definitions
76a01d4a7daa5a28e392173f1e0ff02e43cfea37 mm/mmap: move exit_mmap() trace point
83451a1d1409f39cdb0c14cc7614cd866836666d mm/mmap: abstract vma clean up from exit_mmap()
72a776ea1c8ccf48a3aaa56888d1e6159ffc0add mm/vma: add limits to unmap_region() for vmas
eb89228135743a4b0946e32c3d19cf8248c4d352 mm/memory: add tree limit to free_pgtables()
3d093853387ef492d44d6186d6002a83ab5a5141 mm/vma: add page table limit to unmap_region()
4c16753d5e2ea5c9963a3e649f9016fad946f487 mm: change dup_mmap() recovery
879a1f6ec1fa10aac363ddb71663ac6502342a3d mm: introduce unmap_desc struct to reduce function arguments
08caab13738ca564cacd5764eb54d695d7bc9495 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d9ec1b4463b666cdfd00f613f17abf52d7b919fe mm/vma: use unmap_region() in vms_clear_ptes()
65af55a34094e0a53836694d7d87d8a8914cf22e mm: use unmap_desc struct for freeing page tables
b30652512f1667669e2fbe7201e42f30e793e4b5 mm/vmscan: fix demotion targets checks in reclaim/demotion
c12578ea61d676fb7ea3ce3d923df1be2a51b7b8 mm/vmscan: select the closest preferred node in demote_folio_list()
7774c56f7f2f81d2710a1af6007363eebb61be78 mm/vma: remove __private sparse decoration from vma_flags_t
8f9b31641c92d9394bb259636c8d1bd0161bfc07 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
6070b2c9ceea75dedd8c66f05aeb7a8cf62e3a1d mm: add mk_vma_flags() bitmap flag macro helper
b20de57aae6db6480dcaa0c3b69ebdb7ba6bf8d0 tools: bitmap: add missing bitmap_[subset(), andnot()]
e3713cc211379cee7d5f66d382283905807b3e56 mm: add basic VMA flag operation helper functions
840c27aa84bf365481d47b0a56d00405d7588b02 mm: update hugetlbfs to use VMA flags on mmap_prepare
a83a5f31361d6c02030e398f181b3af93b04eb85 mm: update secretmem to use VMA flags on mmap_prepare
6b77b9132c908c22b8f00b37c1d923b43a823c2f mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
cefa11d171e4f824874f17cb91ec8e6c53f0684b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
0807954abf8e3bb930ce5630a409a60aba51a11e mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a7c1414d1313848fde0156774a8266b2fe435f49 mm: update all remaining mmap_prepare users to use vma_flags_t
60473dd900305088dc193fedfc68d8507adfbb31 mm: make vm_area_desc utilise vma_flags_t only
f669daec3cbb91863a8a2bb63d1138c9d92d3aa8 tools/testing/vma: separate VMA userland tests into separate files
ea45b06a9dc89f5456d9198e5e5603d0493364c8 tools/testing/vma: separate out vma_internal.h into logical headers
9ae4846498350a0d3ec8b60c4db8d7894fa24cb7 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
7b06a77aa04a272c16e1336faee4915b7bd497e3 tools/testing/vma: add VMA userland tests for VMA flag functions
29e97ca578b2075e5e56b843c754d9528cc1ad63 mm: rmap: support batched checks of the references for large folios
77df95a905831d1983069d3462fe05dd61c361e3 arm64: mm: factor out the address and ptep alignment into a new helper
55079fc6cf2b6b3a01db51d7eabd3f35a494128f arm64: mm: support batch clearing of the young flag for large folios
c61477cf1f80e78f924be18384e66236a9c29c53 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
f7cab0809eef6ce7903b2adf5cc59abf3b118782 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
7e12e01bdeb220fdb5e90f9b71f6b7f3571380c5 mm: rmap: support batched unmapping for file large folios
972589fc11ebb20f8d4758a6fd8497d6a0a2c7b2 mm: rmap: skip batched unmapping for UFFD vmas
cf2929c618fec0a22702b3abd0778bbdde6e458e selftests/mm: add memory failure anonymous page test
df061aec2425f3748fac0dd121602d3c0e41b998 selftests/mm: add memory failure clean pagecache test
5813eaaa73be2805b3680662fc58b17277747621 selftests/mm: add memory failure dirty pagecache test
2fa31031b45b873f54d4f38f2809a414d2eb4482 foo
d268088d0794e0063a166c26779d1f7c48b79c78 delayacct: fix uapi timespec64 definition
c8c062bfb8e63d7fd1481e3e30111c82628ab2c7 list: add primitives for private list manipulations
9a15c1bb763aaef597e58d61fdbe5769f9d77a79 list: add kunit test for private list primitives
eb4a2e67ac6434517c4ee2ba621b282581148651 liveupdate: luo_file: Use private list
13c664182c653dcbc5c1bd15c8f19aa5d9ea00e1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f11f5488d58ff200ba192f210ad578083b6dbd6c tests/liveupdate: add in-kernel liveupdate test
e6ffe7ff674f82a085d69d6c2fda192df6b77026 kho: fix doc for kho_restore_pages()
41fc4bd40b69926ad444c85e6239eaa3e8da9bc7 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
a61d425673b666e5ae1f25f49a7e9149a20624da watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
84d4d403c3dfa00b8a86d95acbfb28ba466a6df1 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3091c41d133d4017a1eed8247fa31e299b2135e5 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
0e916a75e62ec052bdd5ce96cd9d5ac6bf289d1c lib/random32: convert selftest to KUnit
7a10a24e06f42fb613514f64e286a72083107b8f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b216fbd2ead130af101c6344393d98ea0461ff91 objpool: fix the overestimation of object pooling metadata size
a1171d2a123dde3b18b23c9b84671201b2425632 scripts/gdb: implement x86_page_ops in mm.py
074790326541f5c26f5d23d9c826339bc4e8cb65 kho: fix missing early_memunmap() call in kho_populate()
bf6b90deca260564b4a97223ac38f66568089c10 kho: remove unnecessary WARN_ON(err) in kho_populate()
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
08c32fa109b6e4f6e4b1af6a59b3bd3f76c36c0e Merge branch 'for-6.20' into for-next
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
11efa98bcc0d00271e8f66c7c940c284f973f39d ubi: ubi.h: fix kernel-doc warnings
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
d0d7c5d49f324f1d825259ca6746bbe1f04b38f1 Merge branches 'fixes' and 'misc' into for-next
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
0657ea04145f1cc52ca6e9e05a84d55eba13fe2c Merge branch 'for-7.0/block' into for-next
6ab2403c439a8d0def3017bb5e1873ef66959d64 Merge branch 'for-7.0/io_uring' into for-next
c8156e3521d76c6e383f73b2cc1ee14b46c18b57 Merge branch 'io_uring-bpf-restrictions.4' into for-next
380e69263070445492233eea4a497c5557917b2f Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
f0fa7c36c1cf9d3f057d656f1914e6d49652fe62 Merge branch 'for-7.0/block-stable-pages' into for-next
81605858dc944e724d27e5bf07bdba405cc66a4c Merge branch 'io_uring-syzbot-cancel' into for-next
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
6accf19a57b3f6743cf79b892c0a9878b7bdd16b Merge branch 'devel' into for-next
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
a9a8f97fd459ac9061227efd98eab7e4de890143 selftests/landlock: Add filesystem access benchmark
eae41d3bc76e5c17567e1a95ed410f73a4e99619 landlock: Add access_mask_subset() helper
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
6acf3d3ed6c1f0febdd046578ea9cafcd47912f4 drm/xe: Move number of XeCore fuse registers to graphics descriptor
e8100643ff01be0fc74048b8296cfb2b9b5c90ed drm/xe/xe3p_xpc: XeCore mask spans four registers
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
a89abf299d7d1cc7c79a316240a6594d9ddf4066 landlock: Transpose the layer masks data structure
f179e1859c711214412876c57f56f9b0cfb13264 mailmap: Add entry for Mickaël Salaün
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
a5ef1823d9c60a9fb8b23c41371a5f0d5704e7a0 iio: frequency: adf4377: Fix duplicated soft reset mask
0016ce49f70177d57d61f38b3df71f96a5f98f9d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d0b4e533f12ccc9d56757ed6ff18b4af7ff67e6c iio: potentiometer: mcp4131: fix double application of wiper shift
059c69bc7990694de0658033340f8e68e99c35f8 iio: imu: inv_icm45600: fix INT1 drive bit inverted
76f76701c2332f75bab81289ae5f1cb26d6ba3ca iio: dac: ds4424: reject -128 RAW value
0f11bb7985ceef2aeeb5c45c3c7bfff3f5a16e03 iio: chemical: bme680: Fix measurement wait duration calculation
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
4ca3c45eb30b9331013a12acb84bb62b20fafe28 cpupower: fix swapped power/energy unit labels
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
69d9d891cb0ad3b3e32789da712dae5461c72553 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
1ed063d413b4adaef834663638ac8d5bc97ce808 Merge branch 'misc' into for-next
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0f519443d553a71e5ff88eb401375a1e8a602422 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f6ed7e47c1fc78e78c9bfeb668b1ad9ba5c58120 Merge branch 'slab/for-7.0/sheaves' into slab/for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
cdc89dd7de6c617071475a5edf0f0d1478a40175 dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
1c9d0c8d6366a1932704fb0e5426c3fef3b55b05 ARM: dts: aspeed: Add Asus Kommando IPMI card
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
766a2e438d9f11ca357f361a0c58bd61faeb1a6b Merge bootconfig/for-next
634b4984d97147d0bacea22c820b3cc8540f1bef Merge latency/for-next
300331c0c92ff5cd577f9f5ea8600284ff5ae0d9 Merge probes/for-next
671632a052f570cee8b094d1198ea445959b3545 Merge tools/for-next
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
6bb62204e9782727f5ce6e78b3f204bd3db485ab ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
504503b0f8a84dedff149c1a3dc4b87cfe909503 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6bfffc73d4eac164ede9e9cbebcdba89070c795c dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
86c99a2b8efa9d707f4264dc302dc4dcbd677b3d ARM: dts: aspeed: Add Asrock Paul IPMI card
87aec5ed2323f1fdbccf785cfce12e9b42b69eb4 Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
d7a1df238943453996031158f313ef77fbad6b95 Merge branch into tip/master: 'core/entry'
d3fc9d8f885b1845fffc101f3f1c8c76069795ff Merge branch into tip/master: 'irq/cleanups'
ec0dbe6a17e8e8d14b300d84c38ac99e5ab15ed0 Merge branch into tip/master: 'irq/core'
0b1a851b511815e898d0fcae3ea91eb3bfad1f5c Merge branch into tip/master: 'irq/drivers'
07335a736783d19da83291d6fe497eb31a55fbf5 Merge branch into tip/master: 'irq/msi'
100bd3b88b601c179387bab494b14ba1f35cc094 Merge branch into tip/master: 'locking/core'
f9e05b9a708b37490ed68e2a26d9f05b38c53a68 Merge branch into tip/master: 'locking/futex'
a6cad5e7a9e2b98ffabfabd284217e058951816f Merge branch into tip/master: 'perf/core'
06a2d16f9142e181ab2f26d75202e0e22438ecde Merge branch into tip/master: 'sched/core'
2fab32cff8f46ec82ab1aacc817fed3442c395d2 Merge branch into tip/master: 'timers/clocksource'
39c896309e97a24b5aeb531b2e6219916d51017a Merge branch into tip/master: 'timers/core'
c66aa39f8d69980f21e19b1857153e5d0d4f4537 Merge branch into tip/master: 'timers/vdso'
d15e87bbaf0cfcbbc13c350fab0b074c74fec671 Merge branch into tip/master: 'x86/alternatives'
d2444ed91dfa937d699fb3a49be8d745a531359f Merge branch into tip/master: 'x86/apic'
07b06d3d8dc35f3b7a6180bb67515f265753eaf6 Merge branch into tip/master: 'x86/boot'
fb99bc7a979cbe3fec7b60246beee7c7b4253a21 Merge branch into tip/master: 'x86/bugs'
d8e0553ac99d270cf45940f0289c104f8b7966d8 Merge branch into tip/master: 'x86/cache'
37232c27b15e0943199aba2715041feb71024c0b Merge branch into tip/master: 'x86/cleanups'
a58ae4aa9925d1659706675c61cff605ddfecc87 Merge branch into tip/master: 'x86/cpu'
7f62fe2255b24e9c15a33aac1b94369853f644fa Merge branch into tip/master: 'x86/entry'
b244f84b8e3484b6b21d99db32ec036bce63642e Merge branch into tip/master: 'x86/irq'
c1b6fef09feba5d5df5b065fd102e027bb3d09f8 Merge branch into tip/master: 'x86/microcode'
93ef823429474d8790ce4c9b9e15e0dd773d58df Merge branch into tip/master: 'x86/misc'
36093097bfbda0a80e9d56157adb7213bf07ffb7 Merge branch into tip/master: 'x86/paravirt'
7722bc6e0a42c12c8cfaf4bdd8044e98da5c3261 Merge branch into tip/master: 'x86/platform'
3d355d6183636bac9f1d0a7387fb8bf4b644bde0 Merge branch into tip/master: 'x86/sev'
6fa45759cf43df3508a94dda7b6b02735ab19c4f drm/xe/pf: Fix the address range assert in ggtt_get_pte helper
4ab84deaf77e03daeda11fc48f60c47b75567452 KVM: s390: Use guest address to mark guest page dirty
1276277da83d23ba26aededd0e735f2432d29242 KVM: s390: vsie: Fix race in walk_guest_tables()
3a78798bb3be0294f11078b3adca80c921c4af84 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
39676244858f24089f83134bbf975dd31abe7544 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
944a3329b05510d55c69c2ef455136e2fc02de29 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
dc90ead44054736131f73b1dd319b8be06088d36 drm/xe/uapi: update used tracking kernel-doc
63aba9b7d5f4e88dea44bb8282b72c74d86e34b5 net: update dev_put()/dev_hold() debugging
78d93af8d3b52d346d19d675e677830f71cd1206 net/can/j1939: add j1939_priv and j1939_session debugging
bd9d9c8c0cab4ecf4e35e7b56f0bd784048215d3 RDMA/core: add ib_gid_table_entry debugging
823b3986fb86556b5a9f39ca7b5c2db7e25a9335 RDMA/core: add device registration debugging
4d45fc4ad6874927b46622d74261299b394a78c7 hfs: update sanity check of the root record
6fb34fd9543c4f89e83df3d4a0c34f97f3ebde34 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
755d028a40bfbef34f98286b394ab4d30d07e07b RDMA/core: keep NETDEV_UNREGISTER event valid until ib_device users becomes 0
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
43b939ba1a0f91d9d1e56b9ede5ff7f5f16c2396 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0ba2dca0eaea0d58415de11f273f037e202197f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da1189d5f206b51dcef6f2187e463e1e5e17b38c Merge branch 'master' of https://github.com/ceph/ceph-client.git
79d6867639c105863c21f751d22c3ace694973ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc32ae5bd08ba5cf0ff35480934e3e936190e3ac Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e231612fbba138de9fc94614560bb035524596d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
650205457db41524ba970aad0a247704aabc38ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
820a0f9b60b1a44423fc58f98c1dc98540fb404a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
38c2de80e1c3fe086bb3917659e09f49e66ef239 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
83f2e360069d7d11a02b49c01f1c30d599ec138c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
907f467479abc37c4b2674e23e850b0b02ac801b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68efe1d39db659a12405359794fe9e1fac6a397e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7aeffbf37148ab0c758c1f3120cb3f2e5f7ae425 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
beffa15e91012569abfdbb38ae9ace30b724e175 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
effd330413ab22d01c5ebe80cbc577a408cee062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
19792c05a26f2ff69f41ef2311fedd6482d6e3f3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
e3699d45ae3a47981f24b962acf2c2e49ea3c853 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b1d01a3cd8adf4a794e0b15e2d1f196d21d40412 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c84f5f4ec108cac9df018a7df823f60934ce7f84 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8c7fa23cd3f2c71bd7217893a1522e9d6920366 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a036b78577d48a3ff8cd842c2b36cb8bf0596de7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e0c5bd694125156d2cdc743b5c1c338abb03627 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
147e2cfe93f978c6c250c66e7f2724ccabe1040b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c758b84942b1edfa428e7686c141a950118d0d64 Merge branch '9p-next' of https://github.com/martinetd/linux
69683acac8649742195481fd8328105a186f7ed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cfec62e03c2a7c5e446ae7404ad3f88a2e35dfae next-20260126/vfs-brauner
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
2ee919f7603532e75ec7f17de1f0d3c47581a3e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc13790b4077ac88fcb8d045ec28ec69a22c9c97 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b4d78042327ce7d0801b136b7e73c674bca28e Merge branch 'fs-current' of linux-next
9460c9fce4be5d2cf58814076c002bad77f2e17d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00a2319728349ca63c5abe4fc87c7a2654863c53 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a860a22fd16387061b206585f9ac6274cdd7acdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b807ad119b2c1361c67af574b5f6c18dc307207 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
274862b346ed1372a2a51638403b1cd5312142cb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
28548cbba58c12a826bf1faeefa7032ed01171e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
40ab57c17e1e4ddd398c03674dec0ba18b245925 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
117883a254c73183e3aa87d1e7498bfe20396abd Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b0d54fda4e2135b43fcf1a3276e758ae7dcc5a4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4cf3651b6aaec0a602c91d698720d1a03c846b5f Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f15f705e283eab6f132f81a5fbe8590b1aff8525 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
95babfae01bf7d2e5e4edce37039914de899edb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4e328079a1b9293e06f05458a527421d7a61600e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b8c4c85f80bef8ae73695c5e85ec22639398c66 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
de52055a82ecf68d739ef011434147d232b73688 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
77a821af7edbfe66ce3abd6137e7938927396922 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db3bef2d61578d6b95b69a18cbfc35af2aef4448 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8acf9f02a5fe0ee61306898506fb0033c787778 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1db19cd7909daaaf3cb3750e938434618db85b19 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e7c632600f3dd378ac33f5749cde1a7f3b18edbf Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fcee6a5a72fa7c1dbcf31c8cb62668846686eddb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cf54e2e54169ce0a68574846715a6bcef11bb461 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8630c2d47631093c49b95f6930b781c87f4a97c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d3416ea6a1fbb852af29c88093686caf6e244df0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5a038909494c298ead203b3d499bb950513cf409 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
460c78ee9e1a210f7e3b265f8a814ec5b04ffa46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9fc7eec09c48b7c536181b32de468863d97af549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e527097ac6a95f1787c8d7ccc93f8632a861b668 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d23b1cc30dbef4653db9b2fbfcec781e1c7b24aa Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
957d45583958ac8323a1e1b2976ed6b76fa28ae7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
38426b7dfea4d1d7aa5d19b2a79514d578be88dd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a46e5679e0faeaf0bbab069522069cf4dee5a42c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5c816a0b57e748f70962b4ca158caa131c1ed7de Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d2c52ab49d439dd4023b3a9beb308c25603cf146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c4b201960ceb17119badb18cc62b1b9d3f71ff7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d7b41ce8a6df971c3bb7cfc541666a62a3afd2e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9a51a6dfe026476e9cf29de17d116534bfd5cc84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ba82387c69c6375a75bae3203850980cf45ab5af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
771d578c3ed676d1ea6393f027c2985fbddfc8be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3ad1a3e2a6ccfae54ca60c07f4633db6d9a5421d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
389595cde760243d10d8ad907b19f3e00a1f736c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f340a9010165003eb5d73dd41f2553ea4a46d006 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
129692119061445d3141efaa2bbd70bd100f35d8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1d91f7cac6b4157d9dabcae42543262237597281 Merge branch 'for-next' of https://github.com/spacemit-com/linux
04d126214fa089cc7ae1233dd2b87cdda55c0a0b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
522d727427eacb9e0eb98ae647cbaf26aed8fedf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
006fd50a27183d08b4cba1a86b7d81171b097637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5f0eb1ce34294a754bf68fa8adbbff2915848201 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
cadda38338a6684b89232edcc1f7af43fc612247 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b96f74aa8966575d938166fd89ff2811158a051c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a76694a873f00b373cb1c1ac654fa937ea732fbb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
484b0bca6d7276bc15fb8bf65fffb95687d36869 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f28b2e30c8826235db711c10818499346f93a46e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8eb1e5f2a6291c1552afbdb9d75de70ece7dfa71 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ae72d35bed69e50a41aab260d39d61d25a6db450 Merge branch 'for-next' of https://github.com/openrisc/linux.git
4de1ade8675f6436e1c5f9c63099cdb7b38be7ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d99a0054536f29709976407f6d3415ccbb064adf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
abf967d138098d34349d0ade8af237b43634b4b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1f3ecf7237d87c0029be9c8f349e75cbb11d9361 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c8f68c6c5ebea696ee770f0cb44b0e0042781be0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c40a2d36eed346f6a7894e3bae0cc19b9e3f28b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
deb5f73c18798ec8d4ebd6ba5631dc47246bdc97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5994081ee771f896170fc006e7f4d00a290ac3dd Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b8b2ca5edb2e22f1fc112368f1038d53de32f333 Merge branch 'fs-next' of linux-next
9ea5ec279616bedb6df43ece95b793d8b5b3e036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f2ddd700df380178bbfac56069a6c9703a569b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8d2ef2c35499b1be0dc087a0038c8eb7965b5372 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9babd2875840b9f1a6f0e401862d1ce68ebbb3ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7e6c1e1e2902d12280c3c646431f19050677286b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ab0348b856eafb10759697c69c8386e202f1122d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
62922fff1c9afb47f786a1fb1689ac9228fd2cc5 Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
fa04c18a88d614c9bd0b0fa8f0deadbb443a5873 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1384b2d17e72a6396477b8e76b4560d258a5ed3d Merge branch 'docs-next' of git://git.lwn.net/linux.git
03615650a457dda3c52e6c02f8090222329cded8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1568f0b12c0c6ca1e4b394b274b3fcd7c1a403fe Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
12757caf7db97e36bdc95b24b18ca8af5f5a5767 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e648da611d6dcac402badf1459f4438b05ceb9d7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c9d847ab0a6129386cc5f35d6dd5532bcd3ef51b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
62615660deacfdf2c51277ba8e5c49b81d50b11f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
02fd6b18f61172ba0be4d5ebac75f42497e29fc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4636a04a2dc4253726d6b571cf81945a85e10fb1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1565b7ce0dd850b234febd2c5966f9da82a19d85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5a9a3f5dd2560cfbec988b3f3d5acd7f29bb204b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0c4c35633502bc4638e259a076f33f7f2d136bca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bca189ed76be190eeeea45edc199becacc547873 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c0e82ab3d591069ed6c2c7c5068630824dde899 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80a76c5e6fcc493e6c7cc70b7838357287b3cc21 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3f82c3ef239572178bfc2073e46cc5b114ace591 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
56dda5e0cf38270a174969841622f79674671534 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c01fec1f4d5a0bfdbf9090472cf01fe8ef0abe51 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
286b86b50ec0e5ec57ddfb5642ff0fcc8331c4ae next-20260205/fbdev
e34e4de0a0901c7d1a30e3cc37e435062e4adc82 Merge remote-tracking branch 'asoc/for-6.19' into asoc-linus
f921571df917408594a9039ed450859f3bf9cc2e Merge remote-tracking branch 'spi/for-6.19' into spi-linus
a45293d06d6d601ca8c4ec1fd5a78373e3c5646f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8873046f420fce6a2fbb870dc18eb725d380d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52c41c693e9d4522195bb040e1c82129f44a0889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2530caa92f46dae047c43eaa33d33b5de88310d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2456359ee9cf2b4509d1d505c1dc71a7a993027a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4e9b17e00e93a856445f70e786f769872d793488 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3cdc28c9c94ef50bbeafe6ebc67ea3c787599001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f64800024651a7554784a958d7a319d0d792ec42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d1f3da8c4a81b5bb2c02157400487c2d922552cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dceeea7e227b6403647de902bbab5d17209085e1 next-20260204/mmc
87b54157ddf5044260c4ef2eb5f14b8ebfdea661 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3b6fa32e97582cccc01eae588e9ea02d4e0f9a43 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ec8f3802efe5551f75e1f1cecf9444b0b1b02758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b10c986b461ee60f4d52304eafa4adeb23456216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d1da9b145e7fd47d010d646b27a0bdae72682b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bb7a5d53a31483f16abf029503eb6f047e4a3c16 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a81cbc3a44f8a7f4b40bd27efa214a43c0f0dda7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c6173969bbe38492fd929dc6fa34344dd96effa9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cb08f7bd7778e13a5700762d2771a169c042de8d Merge branch 'next' of https://github.com/cschaufler/smack-next
3c67ef4f529621173be97f4b45ec68011bf92ad0 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1cd6fc5b1f197f96c9507874e242abe507e30e07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
88be0ae882676be3cd72c05b0556c2091c31675e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b4e9f1044fc7c3d365567d5123b843508078bf5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4a6fde2380ab3e6edc4838d0a680338908559b0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2be5afbbe3cf47b700f76d75bb2cd83c5105f207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
295a0263f27b256bc8fed42f236c30a89734845d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
38f861d1497364832de3c871599b5e427c69f895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
36f3d05fdd3be45b76fe9a6129904f93ae2948f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
075e5118a60e84fe8096e1c904af30f67a83be0f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
188f2b64bf80ddc71ef9fee0702978367a800308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
89a7a2e2d8e89568d43ebb2e8995aae9b2844ebb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ec1005bd52991316a37e3d8dd2bcfc8568b3cbe5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7382e2cbcbe1b82df92fc4e892d4a3dc96f20228 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
da69ac97e043b68164a053ff6cc84aa31fc542b7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3688b5d59c6a75b2247ebb356fb805cbfe77bc36 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c06afd8ff02e6a1304e96005eeb3861d5e3af86 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9bd4f736afa4a810df66e11ea8a88b88a8226fed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
14af02580e2f6dfe189936a1b5f784630eb63190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1a2bab53a97d95aeb8cbbc4f5503f15fc010bfbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
697d54cbf7acd46700fb26a41d7ab59626c3be15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0779abd880ce29d138ed2aca494475fb729bf67f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f984a43ab3c75804e7d72216e5b47542242b8619 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
60a3aa4e77bc127e0b97c090f83b7d6756e7fe46 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d74c1fa9e79cbb8d1d96c8a14b1c26ece3a931e9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0958f06ea3f137f211906d841024ce74852b207e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
20bc62d97ab32e51f9e864fb161c28a20aba33bc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40394a0b9be86b7252d24359fdb29e1ab91cb61d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ab15383a7e2158f42d10b93af4cab24b522f82bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7eadf7373540f4320adedd7cdc1b14d5d1aa7804 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a70ad1462fd22b9bb2629d967aa9de4ddc4edab7 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b61a3f12b675aee5123cf94a77a4100b422abf90 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
5aa32238dccb5faca3265a98836dab00b5299f23 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c819651446e91a075f2b2b56c60199bfcbc26ca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b1f9ca0f71dc62d82343cd12d85b376246280599 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
98b2d52512e2b2b843c822e1bf6cb5f88da3bd4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
30aedae6c796f3f42300b19020b49b5d922a2008 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1f4c319fc8db9175b7cf481a9c7d0504f5a869c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
44f5f85952b09c6f770808dcef15dab0ebd58d6b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
022ac9f4b4fc402ac598e28834d12b770a3f1ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9477a0d2ee102dfe46c7c593d5c15b36c9158606 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d544371640e8ac6525fc6e6f14722f7ab5a15c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fa33a05b37f7d378c33c577718f9622f5f4635ab Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9bdb05819fb4d5610335cb58429c8e88267264a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
892ceaad553d515f07f9fdbc1779275087d5230d Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6be1c79dfcacbf71a74853c7a419a46bacf0bed3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
18bd670ef5d2b4e25d61162f0e3a35d669ee9b13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6984b56d4933bf94d3e07a444db257d081104123 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f96496614caddf28ab18c542c54f7774c242bdcd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1cbe401bb377559cedc14d7a7b4651868bcd313a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
445a17e37e640e26dcf62955d4aec03207e1c67a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9ddd9dcb4c2444e5ebd6d1da6f3a408816b30cc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
db2225d98fabd1123d11c87666e7cabf0e599ec7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6d3a825ec452678a84eb689341508fa98a70aff5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
34977b90fe895c133040307a57655c7e04530449 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f7c1f6b86ac345e8a5e9a550ce1d57e6ce8ad0fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7e8ca5e8f25dbae3224d4f7651e210e3a09250a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
433bd4b31966286bf5a9b0e2ef05a4794d9db251 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2500cbf8c020752597c9ea3e544d7fbcf057115d Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fd19b081a57f16e06a60208339bf526fe94ce5e2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c64b125589a61f970aef2d28bfb8b3437fb49a56 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e14eda07f42b17c32f1b404a85b351300bacab70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5fbf9232caaa2a361a4c66d42f83810f77e2d597 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
81fb545e6f69622a38bd50a8a650e60f346c686d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1095f8e3ae1e69df0dd5c3392e0b794793e9c555 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
428a3089f838689a3c4f5292bc02e819e5d6b8f3 Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
63fe95bbd4ea9a336ab5605c957b1c590c7a9334 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c44b0ea82adcd3b904c1e0c47e35bc051b7b400b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
29097246848e41d41997af0f1914b492d8c93928 ftrace: Fix up build
132737e360b4c0daa7f473faf0f55cb04ee3e15c Add linux-next specific files for 20260209
ef1cd069c5ec01563bc4a204c77eda6d2e4c7b67 rv: Unify DA event handling functions across monitor types
0e4563500932c9dd5ff4609df1cc2b09c657bea3 rv: Add Hybrid Automata monitor type
881a149a62377aed69df1e35369f9d8e695be19a verification/rvgen: Allow spaces in and events strings
9c6c879d98e0434a25e4320acfc8da51565f560f verification/rvgen: Add support for Hybrid Automata
38fc17c8bd20f44eb0845917c3151c20351d5318 Documentation/rv: Add documentation about hybrid automata
2561e97d0a32aca11a6105cbfbe37d59e20b3dda rv: Add sample hybrid monitors stall
ad7a5d6ad97499e573a0e200d655f4066e4af229 rv: Convert the opid monitor to a hybrid automaton
35fbcdd6955703929fb68a58cef4b1296da967e2 sched: Add task enqueue/dequeue trace points
73cde80220870e4ca33a21c5d886bcbc7ab70e0a rv: Add enqueue/dequeue to snroc monitor
e8e187263f82381070a00c4ccac2f11b7666ee31 rv: Add support for per-object monitors in DA/HA
27b0a04fbc5d2928d30dfe6ef37b98152dfbdb21 verification/rvgen: Add support for per-obj monitors
e0e62f30968969b25f2b7822fd86dea3cb3ae827 sched: Add deadline tracepoints
8acc85064b5dd3b0b8661a54bc0bb7ecc2944b44 sched/deadline: Move some utility functions to deadline.h
681411d452d65702af72753f5472e330b6aa62ca rv: Add deadline monitors
f94ec18581d5a985c21e6d8a2a879129166d815f rv: Add dl_server specific monitors

--===============5271879067982068759==--
