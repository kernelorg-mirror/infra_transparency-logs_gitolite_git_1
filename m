Content-Type: multipart/mixed; boundary="===============0004840016578410650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Nov 2022 05:21:06 -0000
Message-Id: <166753926678.14468.6550840832101819411@gitolite.kernel.org>

--===============0004840016578410650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 81214a573d19ae2fa5b528286ba23cd1cb17feec
    new: 0cdb3579f1ee4c1e55acf8dfb0697b660067b1f8
    log: revlist-81214a573d19-0cdb3579f1ee.txt
  - ref: refs/heads/pending-fixes
    old: 60a091309878af4e8298dcd229c167ffd1f5fccf
    new: 53fcf96923f7823196751aa781db39ac83093348
    log: revlist-60a091309878-53fcf96923f7.txt
  - ref: refs/heads/stable
    old: 8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a
    new: 7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c
    log: revlist-8e5423e991e8-7f7bac08d9e3.txt
  - ref: refs/tags/next-20220804
    old: 76c2b1cc3c2635650c2cc6ecff38a295a34f15b1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221104
    old: 0000000000000000000000000000000000000000
    new: be582258ff77042d225daa64301c27c1bdad8cc1

--===============0004840016578410650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81214a573d19-0cdb3579f1ee.txt

d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
f7eefa76db8c7d01b4bdaafa6acc4cb84c193fe0 dt-bindings: opp: Fix usage of current in microwatt property
52bfa57ae698da9881e8a9302473e87f5757d5b6 dt-bindings: opp: Fix named microwatt property
9a5c1586e8098a19cbf3e7f5d6fa1d1d3c1efa13 Merge remote-tracking branch 'msm/msm-fixes' into HEAD
92bab9142456c37d14a0de212b272cdd94846c6d drm/msm: less magic numbers in msm_mdss_enable
d54c518a496f8cd6db857ec65c6c8bc68f87f16d drm/msm/dp: replace variable err with len at dp_aux_link_power_up()
da7716a249b699978fb555c13dde941002980759 drm/msm/dpu: Add support for XR30 format
af309c0c0654f4580c44d1f6db1809e9a78d079e drm/msm/dp: retry 3 times if set sink to D0 poweer state failed
f07c9946cc1a2fc437d10610d43bd558624d9d6a drm/msm/dpu: Add support for P010 format
7bdb5f78d939888f4a4d72b5fe52f5f38828e91c drm/msm/dp: drop modeset sanity checks
c6122688f2652d7f8a44000ce21e84e82bae2b5e drm/msm/mdp5: stop overriding drvdata
28cdee47f519f66834b7ff6c2a033bd385caecdd drm/msm/dsi: drop modeset sanity checks
fa0cf3e4763efe30eca6ae8171a4e7536dbaca57 drm/msm/dpu: use DEFINE_SHOW_ATTRIBUTE to simplify dpu_regset32
90d2c87f325ff3422995175bd92812b28d8eb2a9 drm/msm: Add MSM_INFO_GET_FLAGS
b8ce2859303cef2b959fe636089fd6e6a7517ad9 dt-bindings: display/msm: Add QCM2290 DSI phy
650908f9feb64b0eada9eec16948aa750bf17cf8 drm/msm/dsi: Add phy configuration for QCM2290
f7d46c5efee26349b49c13f9ebbfbd6aad8d1e71 dt-bindings: display/msm: split qcom, mdss bindings
1db11fc37fdd903b7f4765b83ba5c9961be7ab56 dt-bindings: display/msm: add gcc-bus clock to dpu-smd845
4116c9ad3a9d0ec4c6aa558b58472c51afff9c24 dt-bindings: display/msm: add interconnects property to qcom, mdss-smd845
c3d7f3e7bbab635d1846844b747bf7e01d1c339a dt-bindings: display/msm: move common DPU properties to dpu-common.yaml
5a5c7b35f00f734b38f320ab95b0e571c1874e09 dt-bindings: display/msm: move common MDSS properties to mdss-common.yaml
aba04b0db9154125b5b328e9435378c7ed332969 dt-bindings: display/msm: split dpu-sc7180 into DPU and MDSS parts
2c44a9936636b8fb33aff9ea6ee9da5b372f8dfb dt-bindings: display/msm: split dpu-sc7280 into DPU and MDSS parts
2abfd6a2873f1f7ad9e309fa2735fe096adc9d67 dt-bindings: display/msm: split dpu-sdm845 into DPU and MDSS parts
9410872ff04062924d15569b22ceb4e341c1b049 dt-bindings: display/msm: split dpu-msm8998 into DPU and MDSS parts
06097b13ef97a5e55dd4131a8a05c5af1aad2ad3 dt-bindings: display/msm: split dpu-qcm2290 into DPU and MDSS parts
4b32e46638c2969c1e2b50b02dd2a23bf7033052 dt-bindings: display/msm: add missing device nodes to mdss-* schemas
4e78a58ad34e8d7c7fbd26205056d3baaf0b5e98 dt-bindings: display/msm: add support for the display on SM8250
a8e13d972ca7987a3ee3431e76d9225201adc7dd drm/msm/dsi: Remove useless math in DSC calculations
41e804634c92c68c9cd670d27d55256eeaae8937 drm/msm/dsi: Remove repeated calculation of slice_per_intf
9fef71da9728ee74f20417aca48bbf67a65b3f6c drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
68c425c9366774f43b30954ee691551bfd4f0a7e drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
b871d82d47eaa1a79365e9069871784ebaca9bcf drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a7ac4cb40173e8b884c7ad27c282b35153519b06 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
bc334ae924b99cc5d6a7a74e659dadec2734fcd0 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
10d4ecca2fee8d2168b3cedf8029df6ee0071b0e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
23e6eff255686d2046677b7ee925f4005ca95bbb drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
4153ec183c05ad12f09e9ea017bf552c495c67ea drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
6545c8e0f025cb53c33cc6db68bb7f9fd014c93a drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
1a5b5372e3b0a4cc65a0cbb724b1b0859f4ac63c drm/msm/dpu: Refactor sc7280_pp location
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
21c337ce08e02ce18c5c25d67eb85f5196643633 ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
51a1fbf158d55704b58312b514d2b456912881f0 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
11220db412edae8dba58853238f53258268bdb88 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a11da7c7b4ac4b981a0c42891454dc6aa9bfcf9b ARM: dts: aspeed: rainier: Fix pca9551 nodes
d57378d3aa4d864d9e590482602068af1b20c0c5 ima: Simplify ima_lsm_copy_rule
c7423dbdbc9ecef7fff5239d144cad4b9887f4de ima: Handle -ESTALE returned by ima_filter_rule_match()
b964444b2b64ce182495731d830499d1c588ccf6 drm/msm/hdmi: use devres helper for runtime PM management
f6cb1430bb32c1daec49fc9067a0bc2f03d02ed4 drm/msm/hdmi: drop constant resource names from platform config
261209a777799a7ea416e38d54b6de75d0968041 drm/msm/hdmi: move resource allocation to probe function
bfca3b45a5ffb5cd280d55f0ac86facfe0c2f56a drm/msm/hdmi: don't take extra reference on PHY device
58936dfe965581abb42ad52647c06748af5899a4 drm/msm/hdmi: move msm_hdmi_get_phy() to msm_hdmi_dev_probe()
3236130b5d2a2d868b8273d7e2fff4bbde4be813 drm/msm: move domain allocation into msm_iommu_new()
822ff993d33dc4bad2bbc05faf4b48790ec8195a drm/msm: remove duplicated code from a6xx_create_address_space
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ab121caadbdda6ebb1b7b0f83d1330abaf693132 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c887e9c9b4ce79437286507d3f573c86ecd04b49 OPP: Parse named opp-microwatt property too
2cee6401c4eaa562abc1d437d5d03e80bbee79c1 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
471ef777ec79baadc5cd9773d08f95f49cf5e2b1 net: broadcom: bcm4908_enet: report queued and transmitted bytes
7d84118229bf7f7290438c85caa8e49de52d50c1 qed (gcc13): use u16 for fid to be big enough
777fa87c7682228e155cf0892ba61cb2ab1fe3ae bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3319dbb3e755398f254c3daa04b9030197137efe sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
42e51de97cb449aa7d2aa1638cb5fcd2695b8f98 rocker: Avoid unnecessary scheduling of work item
386b4174827ce0c7ecc789a6c8bf98e994dc2dee rocker: Explicitly mark learned FDB entries as offloaded
d3a4706339da26633316357efe7ab9a92ff29b2a Merge branch 'rocker-two-small-changes'
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
4cd7fc35614584c07ea9953ed8aace466d73c7c9 soc: nuvoton: Add SoC info driver for WPCM450
cb714bd0c5995c11e09a94875918cce4e8a82983 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
c07f216a8b72bac0c6e921793ad656a3b77f3545 soc: ti: k3-ringacc: Allow the driver to be built as module
e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c arm64: dts: ti: Rename clock-names adc_tsc_fck to fck
010b4ca589906975a6f8757f08634c6edd8a6e4a Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
5b52aebef8954cadff29918bb61d7fdc7be07837 ovl: call posix_acl_release() after error checking
476e9662b34d7edac95a6861efaf7b5f7760ce78 Merge branch 'fs.acl.rework' into for-next
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
598d2982b11144e44a5beb5cb6fd899873b394e3 net: tun: bump the link speed from 10Mbps to 10Gbps
6c4e4d35203301906afb53c6d1e1302d4c793c05 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
639325e4269750fbd3ccc2c4beb7e5cc40e2c4fd drm/i915: update DSC feature flag handling during device init
5345b86c2aafab6c686ce46715f42ddc937cb0b4 drm/ofdrm: Depend on CONFIG_MMU
d942f231afc037490538cea67bb0c667e6d12214 selftests/vDSO: Add riscv getcpu & gettimeofday test
6d6b39f180b83dfe1e938382b68dd1e6cb51363c net: fec: add initial XDP support
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
71fa6887eeca7b631528f9c7a39815498de8028c net: mana: Assign interrupts to CPUs based on NUMA nodes
b48ce5ae37ebf980062f38e273032f07543c4114 arm64: tegra: Populate Tegra234 PWMs
8c1d6a050a0f16e0a9d32eaf53b965c77279c6f8 ima: Fix memory leak in __ima_inode_hash()
12b44105c0ca7c250d4f00c42482c5eaab2e8bd5 pinctrl: intel: Use temporary variable for struct device
3886bc3523db24814c98c57d74fe66d7a21bf40b pinctrl: merrifield: Use temporary variable for struct device
4d5230b50dd42afa2dfa6b13c44b0d90ecb78510 drm/scheduler: add drm_sched_job_add_resv_dependencies
4f91790b42ffba72d80434d901548979ab41dc7c drm/amdgpu: use drm_sched_job_add_resv_dependencies for moves
c5093cddf56baceb1545028e8a5971d94cf59d25 drm/amdgpu: drop the fence argument from amdgpu_vmid_grab
940ca22b7ea9db6857ba7c6adb961b84d8cc28ff drm/amdgpu: drop amdgpu_sync from amdgpu_vmid_grab v2
f7d66fb2ea43a3016e78a700a2ca6c77a74579f9 drm/amdgpu: cleanup scheduler job initialization v2
1b2d5eda5ad785d0dd13484141b78d2ac366c169 drm/amdgpu: move explicit sync check into the CS
aab9cf7b6954136f4339136a1a7fc0602a2c4d8b drm/amdgpu: use scheduler dependencies for VM updates
46e0270c71d33e9764dd5c69bfbca7b581cec1c7 drm/amdgpu: use scheduler dependencies for UVD msgs
1728baa7e4e60054bf13dd9b1212d133cbd53b3f drm/amdgpu: use scheduler dependencies for CS
2cf9886e281678ae9ee57e24a656749071d543bb drm/scheduler: remove drm_sched_dependency_optimized
2fdb8a8f07c2f1353770a324fd19b8114e4329ac drm/scheduler: rework entity flush, kill and fini
a82f30b04c6aaefe62cbbfd297e1bb23435b6b3a drm/scheduler: rename dependency callback into prepare_job
abb5ff14b7ce302cb626cee14a62865c77b7333f dt-bindings: pwm: tegra: Document Tegra234 PWM
98e4c68ddcaf3721df9bef809775a8e3562cb6f9 perf probe: Fix to avoid crashing if DW_AT_decl_file is NULL
f828929ab7f0dc3353e4a617f94f297fa8f3dec3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
dc9a5d2ccd5c823cc05cafe75fcf19b682d8152c perf probe: Fix to get declared file name from clang DWARF5
f3c9bd4e16a503cb14891963428d388a4f70ffb8 perf build: Update to C standard to gnu11
8ed28c2b56b78442989ef1afee2b968e9d51a65c perf record: Use sig_atomic_t for signal handlers
7f3374299f9762ba7946138bf0d5cfbd50da111b perf daemon: Use sig_atomic_t to avoid UB
853596fb71f7c2f7ff0de7b13f09d6598d4d56cd perf ftrace: Use sig_atomic_t to avoid UB
057929f9d083e80c9b30c324add69d2054ca6d82 perf session: Change type to avoid undefined behaviour in a signal handler
01513fdc18f395dbcc924bc5e9962b12f86f947a perf stat: Use sig_atomic_t to avoid undefined behaviour in a signal handler
691768968f2a13eba8d52e8475dca7feb288d4f2 perf top: Use sig_atomic_t to avoid undefined behaviour in a signal handler
96e6d929a6c3368ad6327a52f870294747888c77 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
b9a2b0944cf77aadbeb82b05c3d1faa472d83778 drm/i915/psr: Ensure panel granularity aligns with DSC slice height
f46e3f5ffc0fff6224a27117126008b2f4d94eba drm/i915/psr: Remove inappropriate DSC slice alignment warning
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f8639c385f7e8325b73c83a6ec0865f8c036e1ad ASoC: mediatek: dt-bindings: modify machine bindings for two MICs case
e14657c0f0022e02c8f25fa9c56afae3d3db9e77 ASoC: mediatek: mt8186-rt5682: Modify machine driver for two DMICs case
faf3b5cb59f84e4056bd84f115a958bc99c61e65 ARM: omap2: n8x0: stop instantiating codec platform data
426c7bf45f207ac7a962e012dd482f7aaa3a3d5f ASoC: tlv320aic3x: remove support for platform data
a984d8332d90afd2989e10b095ffdb2875d4bac8 ASoC: tlv320aic3x: switch to using gpiod API
f7d97cb564a2ac5517ee7cc933de729e533d659a ASoC: simple-mux: add read function
b43d0c0a42b2c44da824b3de0364d73be722a8c7 ASoC: Intel: cirrus-common: Make const array uid_strings static
fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
8330b9ebf9ef10156b01d40176b9fff1ce2a374c iommu/fsl_pamu: Replace NO_IRQ by 0
ec32c0c42d0a7208571c4c77f140bffaa4e5e304 net: dcb: add new pcp selector to app object
6182d5875c330a5a611687caa05f47752455720c net: dcb: add new apptrust attribute
92ef3d011e17238483a336bdb714309f597e05d2 net: microchip: sparx5: add support for offloading pcp table
23f8382cd95db36dc32ca81ce72d0936caa34f80 net: microchip: sparx5: add support for apptrust
8dcf69a64118f0ae9506ce6c584bc5648ad84aa1 net: microchip: sparx5: add support for offloading dscp table
c58ff3ed432d0337272c0c5d06a715b3ec6a3d76 net: microchip: sparx5: add support for offloading default prio
507d7c17cab274016dd43c8661d4586ba7504972 drm/i915/gmbus: move GPIO enum to gmbus
10b60b56a05b495a5ba0ced173ba995e8a373f39 drm/i915: reduce includes in intel_connector.h
19cfeb414ea3d7d1beba0dadc466618e5671805e drm/i915: reduce includes in intel_fifo_underrun.h
d29c410f77fd3f7dc632f5f153f455e6163d5449 drm/i915: un-inline icl_hdr_plane_mask() to simplify includes
2461bdb35e8ac4c7943d8277c118d5bba719d99c drm/i915/dpio: un-inline the vlv phy/channel mapping functions
99417adb60e0d2fada04f57074358fba98e13c4a drm/i915/dpio: move dpio_channel and dpio_phy enums to intel_dpio_phy.h
50ae1a1c5edee3c6dfa3b7db7379ac0c4466051b drm/i915: reduce includes in intel_display_power.h
356d725d62fe9d60157fcfd482ccc3fc70ee1c6c drm/i915/display: reduce the includes in intel_dvo_dev.h
22b2c7691cace5928fffef878a0d2d7435abbf51 drm/i915/display: reduce includes in intel_hdmi.h
831209ec305ee9984a5036695cf73a9eb3f755bd drm/i915/display: reduce includes in g4x_dp.h includes
ad7632ff0ebfacab5936e70a4187c2f0fa789627 drm/i915/irq: make gen2_irq_init()/gen2_irq_reset() static
d9095f92950bd16745b9ec24ebebc12d14b3a3e8 Merge branch 'add-new-pcp-and-apptrust-attributes-to-dcbnl'
b5641d6ea5c10f44d162e407158147a1dc141f55 OPP: Simplify opp_parse_supplies() by restructuring it
e40d2f14e12548556c6779df895db6e89a31d722 OPP: decouple dt properties in opp_parse_supplies()
2a48b15972a3b2a2622e6e537e1d53f457670395 iommu/amd: Remove variable cnt ind iommu_poll_ga_log()
bf8d2dd2ed0825a58f31cc510245a1eb46f8a87e iommu/s390: Fix duplicate domain attachments
1a3a7d64bbce3179401f4e691522ff992aa1b8a1 iommu/s390: Get rid of s390_domain_device
cbf7827bc5dcfa4301aaea6f57eba9a94dbee7b1 iommu/s390: Fix potential s390_domain aperture shrinking
a4d996c2c4b55a42b21d0f7026b2bd6f7396f666 iommu/s390: Fix incorrect aperture check
b4d8ae0e907b096583491101ddfc5143b7c08918 iommu/s390: Fix incorrect pgsize_bitmap
f3cc4f874efa8d5b10ebd9dc8702cd25b9e536a3 iommu/s390: Implement map_pages()/unmap_pages() instead of map()/unmap()
9ad0c1252e84dbc664f0462707182245ed603237 iommu/sun50i: Fix reset release
cef20703e2b2276aaa402ec5a65ec9a09963b83e iommu/sun50i: Consider all fault sources for reset
eac0104dc69be50bed86926d6f32e82b44f8c921 iommu/sun50i: Fix R/W permission check
67a8a67f9eceb72e4c73d1d09ed9ab04f4b8e12d iommu/sun50i: Fix flush size
e563cc0c787c85a4d9def0a77078dc5d3f445e3d iommu/sun50i: Implement .iotlb_sync_map
1adf3cc20d693569ebee90fd91fa34b0570fcd6f iommu: Add max_pasids field in struct iommu_device
22d2c7afb3697a68c7fc05c935ef662dee06dc60 iommu: Add max_pasids field in struct dev_iommu
942fd5435dccb273f90176b046ae6bbba60cfbd8 iommu: Remove SVM_FLAG_SUPERVISOR_MODE support
201007ef707a8bb5592cd07dd46fc9222c48e0b9 PCI: Enable PASID only when ACS RR & UF enabled on upstream path
16603704559c7a68718059c4f75287886c01b20f iommu: Add attach/detach_dev_pasid iommu interfaces
136467962e49931dbc6240aea8197fab7e407ba4 iommu: Add IOMMU SVA domain support
eaca8889a1ef50783bcaad143668b735d136fe46 iommu/vt-d: Add SVA domain support
386fa64fd52baadb849ed60c78b024fd1618278e arm-smmu-v3/sva: Add SVA domain support
be51b1d6bbff48c7d1943a8ff1e5a55777807f6e iommu/sva: Refactoring iommu_sva_bind/unbind_device()
1c263576f4735e063e234fa5f43fd3046d36b5b3 iommu: Remove SVA related callbacks from iommu ops
8cc93159f91960b4812ea48887e9e7501babc95a iommu: Prepare IOMMU domain for IOPF
4bb4211e48fbfb392bb07168b75b1a92832b62f5 iommu: Per-domain I/O page fault handling
757636ed2607a3269cd2764e3e4a0480384c6c26 iommu: Rename iommu-sva-lib.{c,h}
69e61edebea030f177de7a23b8d5d9b8c4a90bda Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
7eb99841f340b80be0d0973b0deb592d75fb8928 iommu/rockchip: fix permission bits in page table entries v2
7e8eec906b5b80030815e606824384162e5251df Merge branches 'arm/allwinner', 'arm/rockchip', 'ppc/pamu', 's390', 'x86/amd' and 'core' into next
e0f7e9ecc644421ef9e70e01a73d096694a76c23 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
bbd8716189206a4b6aa0c3a24ceeed3b8e5f0c84 Merge branch 'spi-linus' into spi-next
e1cb192192c276d8da38b0d35312acb1d89f910a Merge remote-tracking branch 'spi/for-6.2' into spi-next
f7a98d9758bee54118de99ff60215575615b7d8e NFSD: Simplify READ_PLUS
bf3897da17f5819ad8ca499d99349ca48495b032 NFSD: Remove redundant assignment to variable host_err
5d0db4cdc56a095740a03278605a9afd6b3c0375 SUNRPC: Remove unused svc_rqst::rq_lock field
ff619f120835e5fdf363057a4c84592b4d14f897 NFSD: Finish converting the NFSv2 GETACL result encoder
86b532d7f887802a08afd6d0955efb6e12d65214 NFSD: Finish converting the NFSv3 GETACL result encoder
ba752ee741907aabf6b211fd0bf1a31ff11a85ed nfsd: ignore requests to disable unsupported versions
533a41c200641079ba122e73a32905b4469f9fce nfsd: move nfserrno() to vfs.c
8014678c8c7af82b5c9fccbab6366c7e980db439 nfsd: allow disabling NFSv2 at compile time
2579fd0085271a098981af5cde8cf2dade2ed09c exportfs: use pr_debug for unreachable debug statements
8d08afc2874542febd254331a1cae74942a3ed21 nfsd: don't call nfsd_file_put from client states seqfile display
607ff59228a4f6311142a6e22235385a96e5b4fe NFSD: Pass the target nfsd_file to nfsd_commit()
94d83fba13fd378cbff63cdbaeccc93ab66cd23d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d098c47ee163ece5449d3a7370e276529f487f3f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e8df9d3f20b8a3f020e8746c4aa5ad672a4bf9f4 NFSD: Flesh out a documenting comment for filecache.c
c86eae06c1d376f735a3ae0438802d961a6b1509 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
5409c9b0a98e0cab8ec5b28692167f963037a796 NFSD: Trace stateids returned via DELEGRETURN
f857356b4abc8c6c14acb0eb5d16a2d71a8e8532 NFSD: Trace delegation revocations
edef5e1df49c7d0d8ec42f0655f51e263367049c NFSD: Use const pointers as parameters to fh_ helpers
f028086243df74c6d5f2d4e5dc827ce17b20d6dc NFSD: Update file_hashtbl() helpers
552415ec9e05f19e1d47b0c44aa6b57827c0774d NFSD: Clean up nfsd4_init_file()
3ff154f4797ed8df0f7bbc90c27151b259c089cd NFSD: Add a nfsd4_file_hash_remove() helper
f549ea4428b41c2a74228156e4c87464214fc24c NFSD: Clean up find_or_add_file()
1bbddaa2979b603f342f34513eca957a2aee942a NFSD: Refactor find_file()
af42de5870a90b2e933bd5b62d2226d164cde22c NFSD: Allocate an rhashtable for nfs4_file objects
8c7ee15f0ac88db96293eed2401b2bdd2a30fc1a NFSD: Use rhashtable for managing nfs4_file objects
3b6c0c1fc6985a31df692015deb60bae11849b26 NFSD: Fix licensing header in filecache.c
ae847531fd656ba6452f97f2410f1bc04b3512fc MAINTAINERS: NFSD should be responsible for fs/exportfs
09f5a3c8655861e5ad8b0f1c2cb5ec1a0cee2727 nfsd: remove the pages_flushed statistic from filecache
4711899e06e8ddd7b9f037f71b2e0cc8d6aa16bf nfsd: reorganize filecache.c
cfcb68817fb34ea0642bf0f507fadcfdb3777e7f pwm: tegra: Improve required rate calculation
f5f4b31f36d3acb06d381adca75c6c11b7420699 nfsd: rework refcounting in filecache
16336b7fae21a274ed2d669d6381be3d17a52f70 nfsd: fix up the filecache laundrette scheduling
88846e672a40a61ca1f89e949abbfcb73b2ed190 arm64: tegra: Add PWM fan for Jetson AGX Orin
8dba33b9a02312b79802c62be2928b6bccc4d840 arm64: tegra: Add SBSA UART for Tegra234
a188f8d507eb4ec7fb763a72d5fddf72eecdec04 arm64: tegra: Add Tegra234 SDMMC1 device tree node
edeaca406afb4d05f53a0361398b52f32ddcd87a arm64: tegra: Sort nodes by unit-address
25933d526b71f0431f85cbd903a99490d07056df arm64: tegra: Add missing whitespace
8259ab8e6a3b877d122547243809e366472397c5 arm64: tegra: Enable PWM users on Jetson AGX Orin
a80af846204479a241b46e3acd37170b69afe502 Merge branch for-6.2/soc into for-next
895d19ddfb09a01e77d336cbccd4194cba294804 Merge branch for-6.2/firmware into for-next
23cab935667f9621a3fe33bb889a6e258237defc Merge branch for-6.2/dt-bindings into for-next
faa260073a6c4b5e5565d80fbdfb8905768cee2d Merge branch for-6.2/arm64/dt into for-next
77bfb4481cf2461b8c728cdf355e393da07e3a95 Merge branch for-6.2/arm64/defconfig into for-next
a4df7ac78513131abcaeafd9dc12467e2463f573 drm/i915: Use sizeof(variable) instead sizeof(type)
05ca98523481aa687c5a8dce8939fec539632153 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
c9d4911cab39a7d91c5115c1f8c0414a69d27974 drm/i915: s/dev_priv/i915/ in intel_color.c
fdaa243adf43d1d305d58f70cbc19e54c966c8e8 drm/i915: s/icl_load_gcmax/ivb_load_lut_max/
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
62460000938630cffd342ac32fe00c4f49218d74 drm/amdkfd: Fix the warning of array-index-out-of-bounds
7f1bfc44cfd614f228b2c7b5a11757aba8ad65d7 drm/amd/amdgpu: temporary workaround to skip ras error for gc_v11_0_3
056107a1fb20c7d6fbcd394c4e940802eb1aa7b7 drm/amdgpu: fix for suspend/resume sequence under sriov
32a1cfe8e78277ab52ff52d2d099c55512574a76 Merge branch 'misc-6.1' into master-rc3
fdd4d8964a4a5c473bf12bcd35e5ec82d0b362fa btrfs: add a cached_state to try_lock_extent
98d0abeb493ac8f996eb32c2c0c58d6c92e87492 btrfs: use cached_state for btrfs_check_nocow_lock
7b60cba33f3ee3945a469a13207407b356964cbe btrfs: use a cached_state everywhere in relocation
a30108883acd116934bf186a522c696499ee5bbf btrfs: cache the failed state when locking extents
a41eb5accbadfa5dbb454b1b6dc474da88b31f92 btrfs: add cached_state to read_extent_buffer_subpage
9b4795b3284c6c6407aa4ba221352a3284e64562 btrfs: simplify cleanup after error in btrfs_create_tree
9d1ba149acc6e1592c0e2cc2de3b28b4bb1521d9 btrfs: remove unused set/clear_pending_info helpers
a086c9dda7c66badd9301384851b8f915abd1b39 btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
14aa11f900d6ebf4b1e6ee5edf55839580e2f9be btrfs: remove unused BTRFS_IOPRIO_READA
f15539a42bb2935e5ca9ea3260c32abb9b4d36eb btrfs: move btrfs on-disk definitions out of ctree.h
221b909ed4bf02970ed93fc6b0bd2d69992c671a btrfs: move btrfs_get_block_group helper out of disk-io.h
c6573382ba3aa7357f4f5c92c757e3fb6b3e6150 btrfs: move maximum limits to btrfs_tree.h
f0bcfc8359deb4795196285f144f7a19874c4eab btrfs: move BTRFS_MAX_MIRRORS into scrub.c
422dd86ebb3359221a1d0e1c963cf55909c4bdf3 btrfs: move discard stat defs to free-space-cache.h
b4bf14987892dca0764b48d6900a97629f21fdb4 btrfs: move btrfs_should_fragment_free_space into block-group.c
097bcf39510005269ac50129534214a1eda60d28 btrfs: move flush related definitions to space-info.h
e259f48173124383fcd4e66e12abb9b91cec1d5e btrfs: move btrfs_print_data_csum_error into inode.c
b047d72c5abcb2e0d0b465de9d9a392d087eeeec btrfs: move trans_handle_cachep out of ctree.h
59d78384a6d233be25ba4327ddf1e27ffd5054ff btrfs: move btrfs_path_cachep out of ctree.h
cbdf1d0ce81ef8031732b2063ad43dbd7ab75fcc btrfs: move free space cachep's out of ctree.h
9b650ea59352aba0a9859ccebd56f9a5b54526dc btrfs: move btrfs_next_old_item into ctree.c
aff06964e72e7382b32e9c3ece5ba9da03c58e76 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
1fa0d12bcc966bd3ef266079302b3cfc418ab4e2 btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
015a80f18b8ffd6a55e793879e3c67253fcc4961 btrfs: raid56: cleanup for function __free_raid_bio()
1089add6b4014d425531e4de4f2752b4ee396255 btrfs: raid56: allocate memory separately for rbio pointers
6c1dd2d8885d2b7b0e7245c29331dfeb7fac5005 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
6d388cbee0c7381247d55804f21e9f00d6f71646 btrfs: get the next extent map during fiemap/lseek more efficiently
e624e4ba0cc213820dbab76542aea2d2dc8f7b47 btrfs: skip unnecessary extent map searches during fiemap and lseek
de45c1cc96120faf338902de5b9a5165e5d692dd btrfs: skip unnecessary delalloc search during fiemap and lseek
563dfbbb1217cf5abc86d59c6c037dfff86485be btrfs: drop pointless memset when cloning extent buffer
e2b9e6fadcef3187964d7b3362f151d6dc15b82c btrfs: drop redundant bflags initialization when allocating extent buffer
b34dc5073a64e1c7034d227af79cea073a13428e btrfs: remove checks for a root with id 0 during backref walking
35fdce1c301be3550696ee9c07cc39ba934579eb btrfs: remove checks for a 0 inode number during backref walking
97c1da295f0171595721ee3d3d2bbb11de4b9c8c btrfs: directly pass the inode to btrfs_is_data_extent_shared()
ab468d35282ad2c54f6e5517827095e8c3312daf btrfs: turn the backref sharedness check cache into a context object
fcfcf5b103778ce73c37f9327ca6c1528dc82fdc btrfs: move ulists to data extent sharedness check context
7cb3a2d65e5acd931710708400fd6ac9a7472558 btrfs: remove roots ulist when checking data extent sharedness
3a2bd3677ff4d3d4b094286173fd08e780cc6f0f btrfs: remove useless logic when finding parent nodes
442d370ebdc1192ffcd384e009718f12277d73fc btrfs: cache sharedness of the last few data extents during fiemap
c74ef04540763359a93af3f2927d7200ebbd524c btrfs: move up backref sharedness cache store and lookup functions
7ccfaea28e6686901458a944f6876c3780806b2c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
c0e44bbd8a6903ba2d427b866e9823dc4b1ec269 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cb5f06fd48459553e480597b41370d7088b63ec2 btrfs: skip reclaim if block_group is empty
99b204b0f8bb84a5de0df1f277876a214b5cb0cc btrfs: re-check reclaim condition in reclaim worker
d4fdb2245ed410cc7bb15ad8ac9227ade19ab413 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
3600da8231980e2dd407b3feca015fc72079afad btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
4edc306c76160586f6c2d0ea11d8891537de6286 btrfs: make module init/exit match their sequence
2bad345e09f09ade61c08682c5800c875a6bd45f btrfs: add helper for bit enumeration
bbd6f8068c0ccb3fed109c6bc082d86e4a5b4370 btrfs: convert BTRFS_ILOCK-* defines to enum bit
26f4eb884c1d9f786fcf5f2ec115aa239b3a46d8 btrfs: convert extent_io page op defines to enum bits
f73a9a3459216ecc9c49cbf2e61daea755f42de3 btrfs: convert EXTENT_* bits to enums
3a2163689ca80c004642d8e3934bad0f999a8455 btrfs: convert QGROUP_* defines to enum bits
6e2d442853fc13e268a69d400061209d17bce9f6 btrfs: convert __TRANS_* defines to enum bits
b756a649e22e66989654617cf409cd4e629b814e btrfs: skip update of block group item if used bytes are the same
a2996615d9f3b0ef102d573590234638b9b1070e btrfs: do not use GFP_ATOMIC in the read endio
c72a2004cde33796ff90767cfcffe25300802cd2 btrfs: remove unused unlock_extent_atomic
d46abed849d1f32d69c7806016b05441e9e60633 btrfs: do not panic if we can't allocate a prealloc extent state
960683e2f6ab5046a395802b1d4de6905789425a btrfs: sysfs: convert remaining scnprintf to sysfs_emit
0ba279a1aeb6e8bf98d411458bc179bceb1b935b btrfs: auto enable discard=async when possible
9e32aef320e0fc71560050819fa56270fe7b41b5 btrfs: simplify generation check in btrfs_get_dentry
093942f0c342a76af7d864430eac82a9a599469b btrfs: send add define for v2 buffer size
2760d1c1cca571da3f6adbf905330b32a1a36d16 btrfs: move fs wide helpers out of ctree.h
09fd70e01cd239575169c456597038a6555b300d btrfs: move assert helpers out of ctree.h
83915ef384eebe97faea478a4570db8fe4cd0447 btrfs: move the printk helpers out of ctree.h
5090bdf8a39ac1fe19019174fe4b182df50237d5 btrfs: push printk index code into their respective helpers
53d9caf34ed646b85ff37d9e8db44062c2588847 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
3890ee656738ef46ee88719dd610167990561d57 btrfs: convert incompat and compat flag test helpers to macros
1f471c242ff25cdb5345e057890756a708cad8a2 btrfs: move mount option definitions to fs.h
a6f7f2e474788c4ac646f929139ef306586b41e8 btrfs: move fs_info::flags enum to fs.h
6245e8d5ae369bdcce48cec3dd7019a3ecd517b8 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
e39fe84211dbf04db83a8b3b10719cc52ee91efa btrfs: remove fs_info::pending_changes and related code
92e578b401c9ad2c37fee749006310738a987b3f btrfs: move the compat/incompat flag masks to fs.h
c69b46680b6b7c509a3ad0f6befc5dc4a859c531 btrfs: rename struct-funcs.c to accessors.c
ba4505432c67186a1fefcafb1ec6d24044a446ee btrfs: move btrfs_map_token to accessors
49374e250d3659aaf8ff6f64a6cef08d18fa8fb3 btrfs: move accessor helpers into accessors.h
99b2d1598cbf385af1c1eaab2690ed8975ba8a7c btrfs: remove temporary btrfs_map_token declaration in ctree.h
b8f6a8104c1a75881e4e840bbd8bb2eba65d34fd btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
eff0fbbc2061d60b3e8e4ab9c51ce38575ecd8d8 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
db12911dd723d04e18d5238639837c15e2a0a0f8 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
bf6e3ce6e5315a6d202a6ff7c073bb325a063d61 btrfs: sink gfp_t parameter to alloc_scrub_sector
b0a6c293d00b9731fd02c6b2b707b24b209ecb97 btrfs: merge module cleanup sequence to one helper
27f11e7677f62cc761c05b2537f3084a6b0739df btrfs: use struct qstr instead of name and namelen pairs
5e92ac3ad78861b81d3e6ff5df26c800198b4961 btrfs: setup qstr from dentrys using fscrypt helper
955fd724fc4c3a603126ca1feebb20a0ed913121 btrfs: use struct fscrypt_str instead of struct qstr
3de577f5562f837d82eb52abaa1cc8246304a9eb btrfs: extend btrfs_dir_item type to store encryption status
9dcb49891eecc24a608cbdf09cda0b4fb73ea906 btrfs: move btrfs_fs_info declarations into fs.h
5184589eed220e340bd1431696137fa77a67707f btrfs: move the lockdep helpers into locking.h
13898dc6eee25c33f3bf367c52d640b78c3ad0a5 btrfs: minor whitespace in ctree.h
e4c3674929dbc6ff127236a4f65c5720ed006f09 btrfs: remove extra space info prototypes in ctree.h
ccfc31cfbcbfc7d4d555dedcb1aa72e7fce28906 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
afbac29cfb6398a216c5d49c075bd8b5f9761232 btrfs: move extent-tree helpers into their own header file
331ce076aa0d99df70a1fe073f7dd55ebab041f5 btrfs: move delalloc space related prototypes to delalloc-space.h
6a0f4c2a396484c3f6f2bb469e0ab849d46ce9d2 btrfs: delete unused function prototypes in ctree.h
dd044e2c4bfd5e2a90b2fc670f86b79819efbbce btrfs: move root tree prototypes to their own header
0a6a7aab045a89de9517a6ec1552801df0b86148 btrfs: remove unused function prototypes
dd242c0aa8d43284b4d4e24b806cdea046bfd5f4 btrfs: remove unused btrfs_cond_migrate_bytes
d905aadac2b04e5a8eb7aee52b56dd66d4222216 btrfs: update function comments
603a9eed6ac295c195bf5e8bafc5cf92ef59c6e2 btrfs: convert discard stat defs to enum
06885abda00195ef42ad8992930d58052b9fd9ea btrfs: move btrfs_chunk_item_size out of ctree.h
27f94addfa73d3d4db955d36fd00d7a80050365e btrfs: add dependencies to fs.h and block-rsv.h
0146d416920b24116ab00b142e25944717f819db btrfs: add blk_types.h include to compression.h
baae58d4f2e864ac608e59549ae9618f259abd92 btrfs: move the printk and assert helpers to messages.c
64df9b98c283bf8067b75e97d05f45aeb9c854d6 btrfs: move inode prototypes to btrfs_inode.h
de2e15503c1b3343a962abe7dac9fce0551450b8 btrfs: rename tree-defrag.c to defrag.c
a1e7266d4e0b8ca81fdb352293cee50a199f5e25 btrfs: move the auto defrag code to defrag.c
7c038223b74be03163458286f669a7b13c96f8f9 btrfs: move the file defrag code into defrag.c
157d49808edd9ca42f02c98dd4f9846965456df3 btrfs: move defrag related prototypes to their own header
8d0deed0c926e2d97a8f51300d916d25b9f11793 btrfs: move dir-item prototypes into dir-item.h
d5ca4489da010bc750560662d331f2e175d5373e btrfs: move file-item prototypes into their own header
d118f80673724171875354fb5c7b4f603d3738df btrfs: move uuid tree prototypes to uuid-tree.h
0822039d51ca95f0a07b00f308268bc1a122cc62 btrfs: move ioctl prototypes into ioctl.h
97c05f12786c8235616bdcb87e4837c66623d112 btrfs: move file prototypes to file.h
d05aeaf59f5a741ff3a785f7f240581359b24471 btrfs: move the 32bit warn defines into messages.h
c6d2e0438dfcee423cef7d46301d228a8d079b1e btrfs: move the snapshot drop related prototypes to extent-tree.h
2fbcd1d3843d30b76823a918b89d40bcf4e39da5 btrfs: move acl prototypes into acl.h
d06039d8af9792dfcb3f558e33f1341649a3b7c4 btrfs: move relocation prototypes into relocation.h
90cc706b1939f65417d782e270e07d531cc4dcc0 btrfs: move scrub prototypes into scrub.h
1f6eb001e19a98c1691c4b8f5ce47562cd8d0276 btrfs: move dev-replace prototypes into dev-replace.h
1aa4fa1ceff63f01069d5907a77b2af5b2368c64 btrfs: move verity prototypes into verity.h
ef4ecbacbc64898a595d19be67c29ef88005b712 btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
aefe4026651908ef691cc401c6c26bbbebe10bcc btrfs: move super prototypes into super.h
e83bcb6c760b1d38f1b46a8949509807070a8fe7 btrfs: move super_block specific helpers into super.h
d120a5c2dd8b421f18db3728ecd2dc04c9a29afd btrfs: move orphan prototypes into orphan.h
b4affb70725e46b721e791bae8c1e249cec504e1 btrfs: selftests: remove impossible inline extent at non-zero file offset
12c0969bdbbd2e25f5c3fdac1f7b598d16057400 btrfs: make inline extent read calculation much simpler
a5ecf7789d2eb90d4c24069145be02765b384d02 btrfs: do not reset extent map members for inline extents read
a3d9ba03043c35a64a771d38de12e0cd5b429fd1 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
f0902423fc8064f358ea1d0da0fbc16c8f7b46b6 btrfs: extract the inline extent read code into its own function
4a904b96595954ff518e968784d05db3395c5bab btrfs: fix SPDX comment in tree-mod-log.h
0f876b4fc15eb858154579f71ae814e0827c86e9 btrfs: update stale comment for nowait direct IO writes
a384d4a5b44b8d848f26b90577d017c30764e554 btrfs: simplify percent calculation helpers, rename div_factor
689e21d14a0670227c1552e71e1a19537f61b3e5 btrfs: switch extent_page_data bit fields to bools
cd96b977245c4a937eb09b32586040f953876e3c btrfs: merge struct extent_page_data to btrfs_bio_ctrl
dbe534167e0a6698a52fe4c29b1cdce593c418bc btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
67325df8a1254d3edcd26c48f75e1d29c29c89b7 btrfs: raid56: extract the pq generation code into a helper
721dfb65fb677dbac531f0dc83c7c5145d083c9d btrfs: raid56: extract the recovery bio list build code into a helper
edd1e6efd192e2876a1a9b62f36b68394007f6e0 btrfs: raid56: extract sector recovery code into a helper
a080e8e7cdb75d1cc431b73a0026616208c3f8d1 btrfs: raid56: switch recovery path to a single function
2ab77a3880e445ea745339830b946c55bfc0c48c btrfs: raid56: extract the rmw bio list build code into a helper
da908592c89fe736742da60e5a33281d85c29f44 btrfs: raid56: extract rwm write bios assembly into a helper
1cc8fb96c1b5e8a86cb502597fcf5795335d14e3 btrfs: raid56: introduce the a main entrance for rmw path
d63ebfb44f81c9d9336edb70e85097aa75599cf5 btrfs: raid56: switch write path to rmw_rbio()
8c58624780dd705830570330024ec5c93305ce6c btrfs: raid56: extract scrub read bio list assembly code into a helper
7b3f0471511d22f7ec40ca407b8bfb34601c64fa btrfs: raid56: switch scrub path to use a single function
04fe08c3f64c3f9aec8fbfbf725ad357d9de2b7e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
6cbbcd7a78515c2ffa06df56db612d864793efe4 btrfs: send: avoid unnecessary path allocations when finding extent clone
ff4fae1e8b4bdbcaf1722f64c3f09a25219e7b5e btrfs: send: update comment at find_extent_clone()
dca6214a41c87a880bce9efb7488115f82ac17d4 btrfs: send: drop unnecessary backref context field initializations
9b946d542cad7b7453d9142327ef1dc325d7ba09 btrfs: send: avoid unnecessary backref lookups when finding clone source
b77c8a897a8928b3de0819d0a5660b9556e82aa7 btrfs: send: optimize clone detection to increase extent sharing
5d511a976cbf874cf5fa980f04cc2e0845b93ef0 btrfs: use a single argument for extent offset in backref walking functions
05624e46b51d264e25e3768ff5284f6379dd0146 btrfs: use a structure to pass arguments to backref walking functions
0f11a80bb979a6622da7b565f4707b3d92ec7839 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
e3b145e7f5dc1e89555a9e2977580060f8acbca6 btrfs: constify ulist parameter of ulist_next()
bf41276dc32c60327dda990a943688432155f7e1 btrfs: send: cache leaf to roots mapping during backref walking
1d95d08fdc7f86fd7d3376038b0fa783ed2363fa btrfs: send: skip unnecessary backref iterations
e9d72e84098bf18f7bafdd6354e27c5596792c06 btrfs: send: avoid double extent tree search when finding clone source
593cb726155bc06044ab7f622d10f2568498a37a btrfs: send: skip resolution of our own backref when finding clone source
7e4073c1048fbb2535f96baa3021968f89a1ab4f btrfs: send: bump the extent reference count limit for backref walking
554066d1d8f474cf400e8a15821925bb23aa2557 btrfs: zlib: use copy_page for full page copy
208961c21240f6105e9810ce2cb789a268c6e9df btrfs: zoned: use helper to check a power of two zone size
0c71e6199c1b71387aa6206b2ff0934f09d892fa btrfs: convert btrfs_block_group::needs_free_space to runtime flag
49ab31fa010daaeca8e4f1e77e695719b16d2606 btrfs: convert btrfs_block_group::seq_zone to runtime flag
3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
6555bf0ad52409fa06b13d429f229671312837d8 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
ff0c45f0550b4297c85136d5b2cb4f604bf4b8e9 Merge branch 'regulator-linus' into regulator-next
3c952a2a06a2fa9de13e2884651d242bf729b04a Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
07ff661b0b59e55fd1315203c3d931fef5f6bf3d drm/amd/display: add DCN support for ARM64
8f079f08833d36d8b756a08f613bccba10e23784 drm/i915: Split ivb_load_lut_ext_max() into two parts
28c9fa7770ea9c818b5a9fdf64e242fd9e4fdc2e drm/i915: Deconfuse the ilk+ 12.4 LUT entry functions
ad105b715e0092b0c4c8534d07d70692adca8516 drm/i915: Pass limited_range explicitly to ilk_csc_convert_ctm()
6d5e733f3ac1ad68a6230f44069b14bea2a9bdb3 drm/i915: Reuse ilk_gamma_mode() on ivb+
4c0119dd0a7728456a2394c1bc0aa612e1f2c3cb drm/i915: Reject YCbCr output with degamma+gamma on pre-icl
9034f9c4e284138d5e5646b89285d7a89b840f5e drm/i915: Share {csc,gamma}_enable calculation for ilk/snb vs. ivb+
e9b0e9be31d8bdf914e38ec3b61c4c89b437f40b btrfs: don't print stack trace when transaction is aborted due to ENOMEM
f13f40b0d786fdd8c33abf81f07b1287aefd31dc Merge branch 'misc-6.1' into for-next-current-v6.0-20221103
c4bf502af0729100d7861e91d6d85dd538e1618e Merge branch 'misc-next' into for-next-next-v6.1-20221103
d84a155d3985b09424d5abd042ba788f6be7251a Merge branch 'dev/abort-enomem-helper' into for-next-next-v6.1-20221103
70035220df1b9c521dc7f53e7ea851f42f00e33d Merge branch 'for-next-current-v6.0-20221103' into for-next-20221103
110fcc9e143b2d53aef8bdf5e9f4cd6f93547547 Merge branch 'for-next-next-v6.1-20221103' into for-next-20221103
a0e7636bf3746b645aadd94998f01063406d7688 Modify documentation and machine driver for mt8186_rt1019_rt5682s sound card
882ecff709b50b36128e07a6b0035f476c769f50 drm/i915: Use intel_crtc_needs_modeset() more
54e45e9aea20dbc7759d952d9db17cf9a009b029 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
1abdc82f0c773bef2f58b9f00b03e75e9d4dd28b efi: pstore: Add module parameter for setting the record size
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
fbeb229a6622523c092a13c02bd0e15f69240dde Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01c84b03d80aab9f04c4e3e1f9085f4202ff7c29 Input: matrix_keypad - force switch rows to input mode
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ed041b1dd33699d1f3f3d6579dd07e65ba1ab1b bpf: make sure skb->len != 0 when redirecting to a tunneling device
153a197077d33861744be5a2d4bd17cec2c2dca3 dt-bindings: input: sun4i-lradc-keys: Add F1C100s compatible
454126c860abe345953a75e58258c71b0c95594e drm/amdkfd: Remove skiping userptr buffer mapping when mmu notifier marks it as invalid
70a1b42c9044c8f6c8cef633b0ca42761b691878 drm/radeon: Add HD-audio component notifier support (v5)
86ba878c291aa5944d73963337ec0d4c1eb30822 drm: Move radeon and amdgpu Kconfig options into their directories
67cbd03dd088d8420e89868b12434f7f89bde907 drm/amdgpu: force read discovery file if set discovery=2
88a3f5722d72a56ffdc58fbff57bfce810b483d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
91bded3917e4dfd1a4023a1bafbddf6bf34e51e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae2deb1b8224a800c3ee6ae81aef7bd46602281 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b27cbde6636db57df26f9750de3351b0439a3bb1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eda4d85cc29a4e1bba930a3e39485f052cc40897 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8ac33648b7d5a814ac39a0194415235c74903055 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0ecb604504fe7295e65ed55c949d7a1f01011a3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d2e9b92d5d897b065390aebe01cb7eec0156dd5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea68b3ad82b4b9baf12572d063ad19d2c577be7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0504efb8d3123374b5d355fbff24d5eccf20477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d18fe09d2eee6ceae5790ecab1f80147a796391c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9ea8e3945c3bd21efdc202e5a2fa80e1562caae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d5f847687b96f7f9953ab79ce6ca70b72c498e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
40d5d0b417534fa627bec5a0c18834afa7835ca9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
08a61f1aeeb5a2199999e0462403143b5d120d18 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a9550a2aef5c44a7bd3bf418c40e54a80e58b70f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ed36dedb6802b06f596f08b3422255a3b5d27b2f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
49580da2ebdf82aa4e08e7195d47fd0673c594fc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
34e7ed584a67170c0b6a8435c80f42bae5711300 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b29e45db756ece687f4d019924d7af58ef3c2a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
184b5205e180ad227deea62d887f8493d8fbd84d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a31795d2a1dc141fd8338846fd1ffa9e4ed6b5c6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
193998eef918f42ca8d512ad23000e2e4587a8e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5f765f3866f46640d516043d8a66e9927cecebe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b6530f4639439a3326582bc4f596ed1559d099e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
292e59d10bdb1b86be25c23d747fc3d4dc2d9554 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
523a7e1a28af923318a1c8ed35d284efbc39d002 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f1fd3269fae230fb7c85e651e502f16cab733699 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd1e4c33563f56767bec68750778de0054c1b5c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
439593c2295afc24636e08bb99025fe56e46071f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3e2a281953c1bae6b821da1a124a5a627182982 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
47905ad8221fcff516950875f619a3990065e71d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e027bd29d0af634909355c68bb75b606c5e65bc6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a94e9b16c5edf312ec4cbb20edec914bce49f5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5949832d2a2a03e71771cb1fac142a0a0b97320f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ef8c90e429dad0644431d09736e9ead73ea3d078 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e7588c71a2b8adc3ed515d6d0a9ddcd4aaf430a6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1683506975e4c3eba3d885430b141989d1681393 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
53fcf96923f7823196751aa781db39ac83093348 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3acdb4a11517062e7ad1d6ac088b9bbc574955a0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e84f3c532d10de6afb913b50b0d96030e096b8d7 iio: accel: bma400: Switch to use dev_err_probe() helper
c83d3e5ca97f3226f1c93f2fff1b32b0167803be iio: temperature: mlx90632 Add runtime powermanagement modes
7bb42b347b2bb32668e0edb0c54b2e8cc1a0b364 iio: temperature: mlx90632 Read sampling frequency
5b5fbdcb98c21f162a34894cb07ccc308f63423e iio: temperature: mlx90632 Change return value of sensor measurement channel
dd7441850d8395778f4e9296d1bf3b3e55aea2f3 iio: adc: mcp3911: add support to set PGA
ac70c6f6d73743f209be94d6ce6a8630fb8363f8 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
ee9839c823248152153438e5433578760b8888a3 iio: light: vcnl4000: Preserve conf bits when toggle power
1a09d52bf0cab10580ab52f04f8b182f279be455 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
62cbf3a1e459584b3115e9a58fb18db8814a8e26 iio: multiplexer: Switch to use dev_err_probe() helper
6df9b5c19b99fd580d19e92c1168c6e47ee8072f iio: adc: ti-ads131e08: Silence no spi_device_id warnings
eb8673eced17aa9792af211f43f457ea65bbd3cb iio: accel: sca3300: Silence no spi_device_id warning
d8444c5c01a313a0990bb9f6d23dd5c67f07317d iio: adc: ad9467: Silence no spi_device_id warnings
f9a5639e95c96a1b7043b7a44edec0b5e3e9ad43 iio: adc: ad7192: Silence no spi_device_id warnings
45fb47e0cb8c2a800889e9576264e74ed340d040 iio: adc: ad7124: Silence no spi_device_id warnings
78411b0995ca5fa6843fd0f40a6817e6e19e0675 iio: adc: ad799x: do not use internal iio_dev lock
8621aaa364a757d5a64da76a5b94b10bb4c51ecd iio: adc: axp288_adc: do not use internal iio_dev lock
7f00153b3d1fb57f7bd809d193d5887dcb7e6e7c iio: adc: imx7d_adc: do not use internal iio_dev lock
d7997fd9ff71623d5d184898b3fdcb8667838273 iio: adc: lpc32xx_adc: do not use internal iio_dev lock
84b0bbe6b6a3da7876ca4b3fa496018e9ea47afe iio: adc: ltc2947-core: do not use internal iio_dev lock
4a1e55fdb3b33a901a759bf21ba8e295dc490d3f iio: adc: meson_saradc: do not use internal iio_dev lock
7aa3f5da97a39f7e7182d35d6b8fa2d6721da3f8 iio: adc: rockchip_saradc: do not use internal iio_dev lock
bde593490a8022bac6381a3d66afc2b9531a265d iio: adc: sc27xx_adc: do not use internal iio_dev lock
9b4bd64337b58b57107f345c4c02712227fdeefb iio: adc: vf610_adc: add helper function to read samples
5fd1f895a91be37ad2988acdbfe19f31ff6a6624 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
e06444d9c7327096881feb6e0b878031734a04f3 iio: common: scmi_iio: do not use internal iio_dev lock
17aa09a8597bbbac388b2ffdbd163ddb532b3a27 iio: gyro: itg3200_core: do not use internal iio_dev lock
530f2de7557b15daea44ebe47cc0d7fe5d9450b5 dt-bindings: iio: dac: change ad5766 maintainer
b10db6d1d87676da0b5a56d9f269408228a46b5a dt-bindings: iio: frequency: change admv4420 maintainer
06cad9a4b0a0f09f89445e73e2b953ddf48fc76c dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
a4728fe6b58b1dbce6523e85bce2edc96298c01f dt-bindings: iio: addac: adi,ad74413r: improve example
0bcf381b1131c1a7157c01de0bc2d2bc875cfd76 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
782da2ce63df54656c31e9139728bade363d0f8e dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
5ba663d3f5c5fb8f324515d5a28d96976e63886e dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
5aadd0f0da97ed43b8caa4967560b92663232c47 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
4a60db51af538be1002f95111df14f03a6b9f5d6 dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
1addef6122a069c7c163e82b7eeb074152e6c670 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
15b258dc79f8cc891c255505361b3226b10d6663 iio: adc: add max11410 adc driver
4ad8b5f7ff75983b5be49007f4310e8314695f4c dt-bindings: iio: adc: add adi,max11410.yaml
b2cae77d61bf6f76fa7955f72368754ed46b80ff Documentation: ABI: testing: add max11410 doc
3c25d78facb274ac4b886ed770be7d3a4304d8b1 iio: adc: mt6370: Add MediaTek MT6370 support
2a575c69bd1abc274ace846fbf7b001b35036a7a iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
bb804c0f87a008c4f16a529199246bd37df59a95 dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
521a84e6ff31dcb0c88a1da34d688f6beffc8949 iio: adc: stm32-adc: add stm32mp13 support
d87fb80fa3640a42c00d4780a761f2ccb541cde4 iio: adc: stm32: manage min sampling time on all internal channels
e6dad5edfb8c00027d3ce004e0dab76f70bb9132 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
043c08eb6c364c932189d726baac4e68d15c7041 iio: health: max30100: do not use internal iio_dev lock
07356053adc976192d5f8b18555b895cb5c23f33 iio: health: max30102: do not use internal iio_dev lock
6d992b7026cacf0e4b811006f7d3f8899f4a61d6 iio: core: move 'mlock' to 'struct iio_dev_opaque'
49b8a39033bbe6890c12cac16ff690f620f27f1c iio: pressure: mpl115: Implementing low power mode by shutdown gpio
2e3cb3119407a023bf89a2a62c855b520a83b272 iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
d516e879827c4c6e615ac6227639dc8ca23134c7 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
b65e071a9a9480bedc8a7aa16e30091286314725 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
f6305ed7e82ea84f693eb6ebefacff6e4e532613 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
4ddc990cf130cbe5205eb6fa50238534afa9bbf8 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
6c9f0c5791927d9b92a2f61882a58b544d4abd5f iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
fdb6e2ac07495b3b8853215be9316af969eaf99f iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
443f94a10895ef1e698411c109f94b2792555737 iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
7ca6ed687299b0edd88be41a5569c006cc0b7455 iio: adc: ad7476: simplify using devm_regulator_get_enable()
d5abf828060c665d8d17d6a95a2c56cec1c5555e iio: adc: ad7606: simplify using devm_regulator_get_enable()
df8d41d8c0fdac9d9a55e44de055c323249237ec iio: adc: max1241: simplify using devm_regulator_get_enable()
c7dfefebd8216698f05a9ff555859ccb8d6de8b5 iio: adc: max1363: simplify using devm_regulator_get_enable()
85f7ed15dd48ff33218c10753c6c1abdff26ad57 iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
890226250bc94dd0a5cf24757a545675ca1ac9b3 dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
7c3258261c6f1eb9bc1d3ceb71f6ff3c7cd07abc dt-bindings: iio: adc: add AD4130
5bdef39c5c6e1a7c2f5f4ede50de94ea0d6c850d iio: adc: ad4130: add AD4130 driver
fa82c320129ec3eb7340da4b9e98387bb011554b staging: iio: frequency: ad9834: merge unnecessary split lines
4c39c120098790f286695b0416fc5318f0f062c3 iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
6e39f8fc07ba63b65eeab63a9645298f989a3f65 iio: accel: fxls8962af: Use devm_regulator_get_enable()
1c0df34e0748b053685dfad22cfe18618d9cec04 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
01f5230fc895f2e2b758a9562f6807694ba82cb1 iio: accel: msa311: Use devm_regulator_get_enable()
b83373b7404c9e8f2991760eb985185a21c312fa iio: cdc: ad7150: Use devm_regulator_get_enable()
6822393b9f30e2df97c9ad3679724cbe260b6c2c iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
c995d060decd0208356ce2ce2d2b7914e1968255 iio: frequency: ad9523: Use devm_regulator_get_enable()
4c0c3ed40fbbde608cd76f72a31d024ef1aaa042 iio: humidity: hts211: Use devm_regulator_get_enable()
0030c37f8bb2096d7a8a00668e4b8164e598cf18 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
f28dc448ee564b98d4da2db93be05bd4f231cd29 iio: light: noa1305: Use devm_regulator_get_enable()
48d3efb9c5bb651721aafbafee77a6edb470e3e5 iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
26e558596c9785b6589b27b88967ec64e67cea60 iio: accel: adxl367: Convert to i2c's .probe_new()
b5035d98cea788df268e182466100fad2e83f252 iio: accel: da311: Convert to i2c's .probe_new()
91f56c937469a1be49402d79ff30296b258e154c iio: accel: dmard06: Convert to i2c's .probe_new()
d26f9ea23ff0a05355af2095ccd49cc736fea90b iio: accel: dmard09: Convert to i2c's .probe_new()
b38d28ea5ddc1b00754c72ae50cb5379b433db22 iio: accel: dmard10: Convert to i2c's .probe_new()
ad09a935410124b282d3ec89bc4822b6be934913 iio: accel: kxsd9: Convert to i2c's .probe_new()
cc85d9b16046ec603a9f339772e5f6fbc352e349 iio: accel: mc3230: Convert to i2c's .probe_new()
8e077090bd391095f7abab56271f69cb159fc649 iio: accel: mma7660: Convert to i2c's .probe_new()
ef7b19c75489d22271d654fae725cdad28bc9b5a iio: accel: mxc4005: Convert to i2c's .probe_new()
61d4f97fdadd3648ee104edf34072cf855461169 iio: accel: mxc6255: Convert to i2c's .probe_new()
0c69a57695e8d0e92a2ac1ed388e85d28d7b5743 iio: accel: stk8312: Convert to i2c's .probe_new()
9aa509e36d29f9a8191dfb990a381690c86b1a96 iio: accel: stk8ba50: Convert to i2c's .probe_new()
01cd052995029402f4d8369f07ea4dd239161ea8 iio: accel: st_magn: Convert to i2c's .probe_new()
b2a942d8ebaaef1b6ddbe26435979c7fedc1cbb4 iio: accel: vl6180: Convert to i2c's .probe_new()
c3c7bf0ec8b3702e69af45c21f70ce7457f9387b iio: temperature: mlx90632 Style alignment for the driver
fca0ae1725ed4e21756706c31d9419feecafef91 iio: trigger: sysfs: rename error label in iio_sysfs_trigger_probe()
f4476c657e485e7bf808dec81e5c2364085a06ad dt-bindings: iio: Add KX022A accelerometer
4d4d4fdb8d473d334fdc746d376ed201d8ff9d02 iio: accel: Support Kionix/ROHM KX022A accelerometer
b8bee0f98634cc1ce8cc8bf0e1db025734ee0c2b MAINTAINERS: Add KX022A maintainer entry
57584343e93fbf2e237e89a44bce55af345e9539 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
388164514d4f191e68818710b35ed218359cd44a Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0bdb953f6eede7b9be7925f37aea1cade315dd9c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2273dc72d1691b2b5c7989969d37fa6ac66e91e0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f6734f551a01e71bfb4d9c6830f09d0608d036fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9c2ebf09217027d6271f30830edc1315e8849873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8f04f5bfb8ea9b07f4bc7e76a1d1af56b31ce8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db3de8e9747d48faf41decb4da5e81fb0adebc5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
19313393900e0ee3b42302ca10048d44276cc1f9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ab8c05b83d5fe1f2d5bd37c19b03def2e8f4f74 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b88c47e56d8df3ba6107cde7dbd4e0ae1cb9ff9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
065f577d82dc20bb6f3fd5afc00e617fcd11707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee54fd6ab2ab76300145ad7e358d9c514ca982c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
148b547a6505dc90b6c99cece4116ce3856ad25c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
688c2882efa835be39771c85f46f3661fe3ad7fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9cda9c399f53340df69fb56c05963e78a94fc3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8ea8eccb2fff7bbca4b127c759dc10a9907c3db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
93d750c7cf0f084da1ee4b43936b9810e2763631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d696208d6e0f6371b3c33207e292e7d4e60f85c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fdf1ddef6ffb3a2312a57ca350fbd67b8e51b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c89d485c1bce79a6cdd9bded92691690d332f16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
00934cfbbd83b0784bab222ec846a303c736234e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bb9448bfa004b58beac4fa07d8b1c8b1a6158c0f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a0ddcd5596a8f9edd92fe8fbdba05f3d3ad270b1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
34b75642653b8bef716c60bf379bd3e7799cb50d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
59ae4e57d6669e9b1d8cf893f45a62f10d885138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b3417457508e15dbf83d3692fdc7d344134bf8a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f66cb27b8a2aacec458d1ed012f17f34cd0259f5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7561fa95975fa1020099411b880686e73c8f6f1e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
41b6d20fe0c1ae5159ab30345ab206226d6dad47 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8e947c40eea7988b19601a06dc510913d72e388a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b82a1f6594e6ca1bfe3e6f1d0819fc46b4b9c968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8346be6e54f20df00ea4cdc699aa746a3d02d966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
56815da5c7183106c0a59fd7897e5ca68f86821b Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
184439065d8d03413c6c1cce7ebf9c315248ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
573e46e26ebf440b538dd1594904b2784998c370 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94e6be21432871509f58ecf4693656bc2a9c6b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
eaa49995d8298ebf119406c032dd750b7056545d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a7ce12ee1761e7a5c4aa6607291adc248973d49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
735cb8e2d128c43bb9844efca1edb67553c6446d Merge branch 'master' of git://github.com/ceph/ceph-client.git
79e8f413960deae1f801252e9f6eb2175b62c0ad Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2d65e03bba254a16cb5990b977f154ad867d8fdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3b8984dd8a8c5a55c3f99efe3e105970dab04006 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ecb4dc4448d4b3788d2e42483fd77b97a2f0e83c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef33dd71c328a357f849b6e3f2f110678faf879e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d0fbb92244ed59a147031a161c4d39196f309315 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a265ab009db669325631fd3ef75aaedba8159d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
40412d2be11918acfd861218343ba7051c415456 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2d9639d4be23e33173c5a19c986d74dfc632c483 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
367627289520319209894d05be6b33ffcedb39d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
937ccbb9a9dac54ab13d8def96f18e4505daff6c Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fb7318f83ca0518af45a92444f85c2135dd7ca1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a905b973b036a55c066742a910c25ab4e7610be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00ea944b8040386347bc219f6280d60bc318a8d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2edb6dfc70f8786f95e10d1822a7bd88950c7658 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa049450626206a5f99a17349559bf55515e6681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e3c8ccee718f5f2f1bb81b6581d4d3ccef4f1417 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1594bf09fd18716688b6184bda6627cb155a3ce0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2ff82ef22065c58f63aceab4b7ece9dcad38f96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f61b90462b7119a0276e27121970c17979d37e88 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1a8666c74adf2b87e751606bd6c12a09e23b4c52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
829b718cfce4bde15412cb1efda130626a01110f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95be7c28164e535aad9373b975872f038a4bb937 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
44d99f353710791648ba1374df3449a54d0c9ce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d3950ea8e2e214f8c09ac2670948ce119eee8ac3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a671b188a055fc2e1e71aa1fec94acd6b04eccea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cf618305b0ca14772c71b05dcab808fe0578c8c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08602980150ce747db92bc56643b30f5c997ce88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4c13641c5b85af28207203df9eb80fb569d1d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
76f891400bed078fd554728141a4252c2336a0d2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0bd17bf6cad580817a4b6a5bd5a1ce118f9ac2d2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e903dd2deece15abd1b7288e544252d814ccddc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a5fcc848a021c641aadf185bdbb9ca577647fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
41f4990e21c295cf0bdba202ed121d77f2058746 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2dcac59e82d19067877703dd3d163dab79816ed0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e481fbf7741f50236f8a7d1ec030a6c213d24647 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
846f9767b2ef47fff8c9cd20c108dea4bf4194ca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fed1a187e411ded1250cc17feeda75d7def02b80 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
1a5dd8509bc008106c630c83182c4dc99745fc84 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fe2eec20c35f3bbb6c3beefcc3f4a82f03527dd4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
328e29ba3fa1470a375a03823412bf75421e4260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
67cdd97c4c15f040f79fd774941234438b5abdf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1db10c43bc73f02f9f3c84a0574835718373f134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3015f2eed9a361b6e9660a7d8cd62efd64adb594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f1682e7bf6ec061c7154325f902c73ebdb1c9ccc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
36432f2e3c80417d517d94bdd02e45542f50c17a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e269817d4f793aefe4e1fe788485cbd1993ceb5e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
589d81221d1442dce96aedbddb43284c9a81babe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6b855e230aefc0849c26a340fa8708dd84258af3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ebe94bfa6104d7a70f3c73c231716557eb25cb85 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4a480edbab43d403ccd31f03543d4629c269b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e2fe6c2e36827fedecd03f81b3075e24d928cac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf00e6c7539fed4335cbf0631f9abaf7d14ad970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fe36dd8d72750e820b7fa7b9ee46706e0d28a114 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e4c30753cc22be022f99bfa358f6743f54ca7725 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4822564a6a3a1bcacc480ed7dd25d09871f56ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
337d17b33918f2d9b93ed90003814ce28cfad626 Merge branch 'next' of git://github.com/cschaufler/smack-next
06e27df057e59585e61b3eea75ffebbe03ed4171 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bb59e0e1f54b24b7d1b1cb5a5614cefc24a4f875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
862d776bf97db2b7a9e39cfac386b1001214e7e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc216d79574e3e0b876c2a6718d9c649a7c9b4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8a8324d2a6d79532369ae9514523f53e611af599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
229eea74cf55b6ab28723560cd1bdfec2c64b1b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
090922ce9d675d301ddc15b86d9bf37b7e5b5857 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5ad35faf21500727022a259f2e6e056a0c07c74a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
291cda8b00ccfde319343b95278ec11061c17c8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f402391b33fcc7221243df4844b56467944ab356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5eb45861fbc5a755a74aece006245c9211eb0890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
904b706815d0e19579bd2fb4539b8e439a6467b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9646017c67fca11f178cafdcf897ec94d29c2935 next-20221103/ipmi
576da749f87be1da87d168ff8fdbd16c94f4c160 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
598455c49d4a210dbb2db551b48fb444328684d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
941839a791b7675c324f01bfe4e08f070147cf69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8ef5de243fba501be735d8a328a00acdeab674a1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3d9702f4b69c3337bdd79c635a2d4337e1fd8f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b221118211ed4d0cc8f002bbb955715d675ac6ef Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ca19e4b7eed938eea1ed322340b761260c4596bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a9404345df0802ecb22b3813b2ea54fe5ac5479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ebff8b9e27d65446cebc1c9571ab150e96382bb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
12442875689b52d77f52a07018b9fa73f82a79cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9c6d4c3043cb4eda173d68bd7863179773cdfdd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c2aa2a8c357e85248f5137f8f16e3c224f7ebc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
861559793d972516efc1ee56167417a6e4328c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be02cc72d006bd8c79206bb36ece0372ce636610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4a049dfdd5e249c3b138d082813c89e9d6f7f070 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d970324b92367abffe29d427b4f0b97fbcf8de28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8ac2597f3afe534ba40e61f15e15d4865b9cb036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2ab1b6a939a2a797211f80c2ad5bd4e666969957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4e519d64bbf21fec2bad4ba2ae7d8d8d084ad6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6ddf4d7a152cfd020cee2f6bafed25cc743ba177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
010a249cb94b1f864b0b4421fe4158d92b4baced Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
070f2dc2d38c372c1d0c62c619fcf3653d1aed2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a257e99a31f7873c5c92fc610bfaf187247a004 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f9773e3cd37979e6aa639385b26166b0bea83bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0cfffc329521a65eefa46ec5abc13eec46a057c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b0f36e089fc47625ab0ffc94db75c5f2560eb50 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e699b93bfc22220fe1c578b2cad9be7155365d10 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2fcafb4a049445976b1cfd2a056385ce6bb29cd2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
367fa6d8a39fd90ffae428f259bc69d91370b082 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6030819909a1b991826bc1590c047ae9bc6e5628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4bdf6a29914bbdc5f89238a2254cee0cdf00e328 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c0f4645845b340e1df31cde5ccfca3989c4b94dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5b3eb2ce645b46a197b286280c2e9bfaea430453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4376b6323beefa73e721e39275dbe9fedef0e79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b140209d504bf4f991ae5f7d422e8b48115da09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1fc8af1a595e7116d74b76e23feb6797a8b272a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
14c96dac5edf83e537337cc9b50d9cfa8b9bbe9c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
66524960b06bb4e9f65c2bc141b0bd874ca9fa4b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6138b74028103e142c1352a0ce54a1c9e36f0525 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7911b2860e7ca6cd4782a77da561b8bc12974fb1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c045740a99514d7ed404e4f965b42c68edbf8587 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
89ec7273c5119b69c2e00f06de8a20b9b91bc586 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
dfde3616c490cee987f65fe98d3ae2e25727e754 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cdb3579f1ee4c1e55acf8dfb0697b660067b1f8 Add linux-next specific files for 20221104

--===============0004840016578410650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a091309878-53fcf96923f7.txt

9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
c12b1ff538bda07a8e2ecce9219b7dae23a82c7a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
3c17f47f03879974872b2ce55602a845f60462e4 maple_tree: mas_anode_descend() clang-analyzer cleanup
4713e95c6c83c25f1170f27ad63252a6bcea67a0 mm, compaction: fix fast_isolate_around() to stay within boundaries
e6183540739345aec7b708f2bea40a2c62d236bc maple_tree: reorganize testing to restore module testing
97c9d5faf3b54fcc5d809718d6321b809f081c7d maple_tree-reorganize-testing-to-restore-module-testing-fix
b0beb9732fbee5d2ada5aea2b28addda6e86d0cf maple_tree-reorganize-testing-to-restore-module-testing-fix-2
09754bd199d38bd94531753c2bfb34865fac4c89 mm/mmap: fix memory leak in mmap_region()
6baf85a005ad36dd8586e5c3de598f8c3059dc91 mm: don't warn if the node is offlined
10858c4042be32d601ac8b81df68f53521e40c01 nilfs2: fix deadlock in nilfs_count_free_blocks()
847e90d34c052cd7c0ae9c69e7f1be3b28adcf51 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
434e3d15d92b0be26e0acd7dbbeb75ca20d64a6c Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
4fab9b392d6dc70cd5625fd172a5f56b1f36e0df mm/memremap.c: map FS_DAX device memory as decrypted
6600fc8b457c11de168b4ee60b182d49f2d29825 mm/shmem: use page_mapping() to detect page cache for uffd continue
6003d0b12b58415b2d6c62b6124f380f3b5d798e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
9f467ceaf43f634080268c772bc321ada7615944 kmsan: core: kmsan_in_runtime() should return true in NMI context
ea53247ed9952d376ed072b405a1ce42f14aea23 x86/uaccess: instrument copy_from_user_nmi()
45d0fc646e7d0bc1e0a3dc518767f18292962219 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
99122105c467ee72dde15223b5ea11a08f911d1d kmsan: make sure PREEMPT_RT is off
dff8bcc350930b299d04b2175bafb2c64cec2d14 x86/traps: avoid KMSAN bugs originating from handle_bug()
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e0f7e9ecc644421ef9e70e01a73d096694a76c23 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
6555bf0ad52409fa06b13d429f229671312837d8 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
88a3f5722d72a56ffdc58fbff57bfce810b483d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
91bded3917e4dfd1a4023a1bafbddf6bf34e51e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae2deb1b8224a800c3ee6ae81aef7bd46602281 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b27cbde6636db57df26f9750de3351b0439a3bb1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eda4d85cc29a4e1bba930a3e39485f052cc40897 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8ac33648b7d5a814ac39a0194415235c74903055 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0ecb604504fe7295e65ed55c949d7a1f01011a3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d2e9b92d5d897b065390aebe01cb7eec0156dd5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ea68b3ad82b4b9baf12572d063ad19d2c577be7e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0504efb8d3123374b5d355fbff24d5eccf20477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d18fe09d2eee6ceae5790ecab1f80147a796391c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9ea8e3945c3bd21efdc202e5a2fa80e1562caae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d5f847687b96f7f9953ab79ce6ca70b72c498e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
40d5d0b417534fa627bec5a0c18834afa7835ca9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
08a61f1aeeb5a2199999e0462403143b5d120d18 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a9550a2aef5c44a7bd3bf418c40e54a80e58b70f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ed36dedb6802b06f596f08b3422255a3b5d27b2f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
49580da2ebdf82aa4e08e7195d47fd0673c594fc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
34e7ed584a67170c0b6a8435c80f42bae5711300 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b29e45db756ece687f4d019924d7af58ef3c2a28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
184b5205e180ad227deea62d887f8493d8fbd84d Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a31795d2a1dc141fd8338846fd1ffa9e4ed6b5c6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
193998eef918f42ca8d512ad23000e2e4587a8e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5f765f3866f46640d516043d8a66e9927cecebe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b6530f4639439a3326582bc4f596ed1559d099e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
292e59d10bdb1b86be25c23d747fc3d4dc2d9554 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
523a7e1a28af923318a1c8ed35d284efbc39d002 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f1fd3269fae230fb7c85e651e502f16cab733699 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd1e4c33563f56767bec68750778de0054c1b5c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
439593c2295afc24636e08bb99025fe56e46071f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3e2a281953c1bae6b821da1a124a5a627182982 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
47905ad8221fcff516950875f619a3990065e71d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e027bd29d0af634909355c68bb75b606c5e65bc6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a94e9b16c5edf312ec4cbb20edec914bce49f5c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5949832d2a2a03e71771cb1fac142a0a0b97320f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ef8c90e429dad0644431d09736e9ead73ea3d078 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e7588c71a2b8adc3ed515d6d0a9ddcd4aaf430a6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1683506975e4c3eba3d885430b141989d1681393 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
53fcf96923f7823196751aa781db39ac83093348 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0004840016578410650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5423e991e8-7f7bac08d9e3.txt

9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse

--===============0004840016578410650==--
