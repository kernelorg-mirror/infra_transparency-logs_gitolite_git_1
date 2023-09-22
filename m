Content-Type: multipart/mixed; boundary="===============1972576219810880564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 22 Sep 2023 18:36:00 -0000
Message-Id: <169540776042.3917.10248066956914886952@gitolite.kernel.org>

--===============1972576219810880564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/next-20230921/counted_by
    old: b7be689bd405b45cb6e173f02aec12e0aad1d6b7
    new: e23654620e629b27c5fe82b35b7b36c04b39817c
    log: revlist-b7be689bd405-e23654620e62.txt

--===============1972576219810880564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7be689bd405-e23654620e62.txt

5e907f0781a2c089e2e2b505c2df830fa738f42c net: sched: Annotate struct tc_pedit_sel with __counted_by
7269f5db59ce919a8f2ad3588f8d9837e7e53258 usb: Annotate struct urb_priv with __counted_by
7080671b2985328d05950b44fcadfc2d4813b562 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
1c0b3ae0d8fbd50fbde0ea4cd6f08a304c9486fc usb: gadget: f_midi: Annotate struct f_midi with __counted_by
b8e58b6d58ebf55255706974ffb5c7a8996340a5 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
e360a2526ab0b774342796d99549a3c63442074c drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
e94c3f514193be10336a61c61a536acaea61e768 drm/i915/selftests: Annotate struct perf_series with __counted_by
f8c6cf684861e4b03f3915505ac56457020ea740 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
d0a8694c3d2a5c70802b4cfa0927e45b43803319 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
8e0a21de7c74d5b2828300d7ca1a521028d33e7f drm/vc4: Annotate struct vc4_perfmon with __counted_by
e7a09e98e153b6d86778d15b26ca2e4f1eb10404 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
dd38c7798f730588f955057341ca3d5dffc9ce42 drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
32d60240a14d0d4b9f8287d50105ca0661590499 drm/v3d: Annotate struct v3d_perfmon with __counted_by
e506ec21bb03f7c5524dad98dd6eb3de95ac703d ocfs2: Annotate struct ocfs2_replay_map with __counted_by
068e0b5f30b22cf1ee24af2d70192bd9396c3556 media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
35e6af7e8b9b28a3ac12d52e5f3240358fb30f3a media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
3754dd3ab4547082932df28a149c390055c42b41 i2c: mux: demux-pinctrl: Annotate struct i2c_demux_pinctrl_priv with __counted_by
3ca87f4213a3e2a1fb70b916e1382dfefb1352a6 pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
eb7ad28d3c25848c22046d2159f990a7737c3c43 i3c: dw: Annotate struct dw_i3c_xfer with __counted_by
8a9581397503d97a2862bc78610e64c3baae92f3 i3c: master: cdns: Annotate struct cdns_i3c_xfer with __counted_by
fce3af1bfc7c92a8cb222010aa2afddca9796f8f i3c/master/mipi-i3c-hci: Annotate struct hci_rings_data with __counted_by
e287933068f1c98d331d905f6e2a5b4f6aa14727 i3c: svc: Annotate struct svc_i3c_xfer with __counted_by
9ee42d9d9e244dea8fcbd17946c09519b9034b7a input: Annotate struct evdev_client with __counted_by
a4c9bd58ee8eda6124373cac03bef6fa49624691 Input: Annotate struct input_leds with __counted_by
d7deb93218318a80e6862245190b13c8b05a1a7e input: mt: Annotate struct input_mt with __counted_by
4ad9b86006b132fd5545d8f8769c88ac7232b044 ALSA: hda: Annotate struct hda_conn_list with __counted_by
8a77345d96cc315fe865234e845504937f2ca068 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
12efa461bdcdd1911f5613d2f94918288a8cdc38 ASoC: apple: mca: Annotate struct mca_data with __counted_by
c565544d2c46d80cc68765603abd28559630670f hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
1e7857db06f2c126ea5b359c71c884502156e9c7 misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
3ae7ea24c21a4a669b21dd2bb8f236b8f12180c8 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
043168df192499d8e82e0516cb3a93b0e21adcc2 virtio_console: Annotate struct port_buffer with __counted_by
d59c32c6a8147570dfc986862da76a5ddd326329 KVM: Annotate struct kvm_irq_routing_table with __counted_by
77fe43ef40f53b88f81bdcca0adc200b76330b2c irqdomain: Annotate struct irq_domain with __counted_by
e1233976af71690496c9f156812c8f9bab745c58 irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
b64c12d62abb316b19733092a34e1a23a88938d9 video: fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
8a1db17a0655d0b49be6b4e001345b07f7d98891 video: mmp: Annotate struct mmp_path with __counted_by
a9ce06de09a329336721f01cd091b21567313f08 platform/chrome: wilco_ec: Annotate struct ec_event_queue with __counted_by
041126b02801e55ec640af0e9d547c3f29884132 x86/platform/uv: Annotate struct uv_rtc_timer_head with __counted_by
92b8c9d8d7004f375a2f10522f79095a66ea9db6 eeprom: at24: Annotate struct at24_data with __counted_by
59fc3f06bbaa5aa685c319c3f9ce7140ad2c6d89 sparc: Annotate struct cpuinfo_tree with __counted_by
f7edb6446bdea16ffab649e7565227069ac3606c gpiolib: cdev: Annotate struct linereq with __counted_by
e84dd0f7d9ebd49e25b1ef555bd1817e840b4636 regulator: da9063: Annotate struct da9063_regulators with __counted_by
49e49b6980d4c6c1102347dbfe5ac17132a11af8 libata: Annotate struct ata_cpr_log with __counted_by
e57aafadc534680cc2ac77f05aadc03b3feeacd4 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
3acb2a2170f7356ccf699440ad14a7485bf4e770 gcov: Annotate struct gcov_iterator with __counted_by
97a4dd405f55fa022d853bcda81ad333f74b7d06 kexec: Annotate struct crash_mem with __counted_by
1500f7466d16ee20216f02f7d86a19d0d668798b reset: Annotate struct reset_control_array with __counted_by
256a73481025d24bc6d01d2d2aae28cf9bec392c bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
a700a19b5f4b84302d8d2f3da7df5963e8a53997 libnvdimm: Annotate struct nd_region with __counted_by
dcd2f2efa8b3875893e355cdb7da20c6afa7a643 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
30fb5851b969286e3084ac452fa8b58686617120 mxser: Annotate struct mxser_board with __counted_by
b04de92bc0d883f6c841f92d1b04ed7b3100d515 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
25fc4361f918afe8393184a980730572daca06fe module: Annotate struct module_notes_attrs with __counted_by
12cc9b5805c80298ef841d08b3eee66e3402e874 PCI: hv: Annotate struct hv_dr_state with __counted_by
556840b530bf00d77efd9e4bd4305586864c62e9 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
81bb424d73b2365f41db75923ccb0885d6ea2025 ACPI: PRM: Annotate struct prm_module_info with __counted_by
add36c45a0f51d61b97b83febabdd1e80c8478b0 cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
8875451eafa6b8529ca4cc2a2717baa26d67482d spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
3906663631cc374326b65b99a77067b5bcb226ba mm/memcg: Annotate struct mem_cgroup_threshold_ary with __counted_by
5ae9a24e9665138c29fc65a79abe2b4c7cb9df7c regulator: da9062: Annotate struct da9062_regulators with __counted_by
70da2076fa1192d3128572d4413dcbef5d70d975 firewire: Annotate struct fw_node with __counted_by
ccb41aed7d071990423ed466c04e4c382fe9df3b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
5e15a0a86541eb58b7fde224ef6009823609699f drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
50e312b869085f1468d31e9e11b8cad2252dc84f hte: Annotate struct hte_device with __counted_by
76d445568845adeacf338fc1dffb6efd13075ee5 hpet: Annotate struct hpets with __counted_by
083a8075b3b59035a6c6b487466c43cf3f1d966d mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
a9ee4e87d2d34992e4343e5c19ada3f53b4de476 power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
05cdd1840423a948f89e34823877329219ec8e9b power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
b5379f0d4cd7e31899445d0b544747a685fe4b71 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
4f5b19fc4a95ad1a7150888228fe0b6d167903ae watch_queue: Annotate struct watch_filter with __counted_by
189996cb9876c83b884e9bf842141526f221cb71 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
4a80fd172abb6fa90469e71bd8e106f282e367f8 accel/ivpu: Annotate struct ivpu_job with __counted_by
87e0b634b610512106fafc131917141bde15c701 platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
4890c2a6d878458dfa3d0841e43908e8a24a05bf media: i2c: Annotate struct i2c_atr with __counted_by
75f7b2c00eaa0c06ead818901808197951160635 crypto: qat: Annotate struct adf_fw_counters with __counted_by
c21cde7be10356965b65fe7e2af5edaadabc50c4 platform/surface: aggregator: Annotate struct ssam_event with __counted_by
2978df9baed6e69ce86e99b1ba5f74eeaa773f43 net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
3ccace7b5ddcf0d3e7cc86b977dffd5f74e99656 net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
1b27bd8e9ba2fe0da79253d411fde0a42b406ffa net/packet: Annotate struct packet_fanout with __counted_by
64a80c0e71fe51397217da4119b3d8672376769a netlink: Annotate struct netlink_policy_dump_state with __counted_by
a35a6de0ebc796c505e6ea97ce9b5ae2622eb058 netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
2721bc151b690e0150cb7dbf49658260b8480a6c nexthop: Annotate struct nh_notifier_grp_info with __counted_by
5617e349e7490cc483d7378bcdee1e211a74d913 nexthop: Annotate struct nh_res_table with __counted_by
1a728f35aeddf7a12f9c79022a90c6c57e5d9f55 netem: Annotate struct disttable with __counted_by
b682a893dadd019acfd13a457544c30a272a7849 xfrm: Annotate struct xfrm_sec_ctx with __counted_by
a1014ccdfee723a92da4994e945fdbaf1e22295a flow_offload: Annotate struct flow_action_entry with __counted_by
15376aaff22d8519ee59b307e5412a46b00374cf chelsio/l2t: Annotate struct l2t_data with __counted_by
5bc506e3acf0801d67b9f8c6410cd79ac5c0e6c5 cxgb4: Annotate struct clip_tbl with __counted_by
2601ee4369b4715895965f81f3fadfde295655db cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
0e0e3d83c347eeb750437edd8d4e0dd891a776cc cxgb4: Annotate struct sched_table with __counted_by
5017aa0fe0939f71d47650d7fd5d51af4ec4ad10 cxgb4: Annotate struct smt_data with __counted_by
b3de1a4f8abdc7510f677318cdbed94a84e4fc4f i40e: Annotate struct i40e_qvlist_info with __counted_by
70a960dd24c6105da3b129b657449c236af29d7b nfp: Annotate struct nfp_reprs with __counted_by
d39560de59057ef9cd8742189d009a7f72f5d6c6 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
bc8030cb8b07160569e07f0d6aaf27cdff113ab1 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
89071a438934133b789c1d2b7eff942e0c0b549f mlxsw: Annotate struct mlxsw_linecards with __counted_by
bd8d0e38912e07b4eaf723c67a6c7ed9171f1208 mlxsw: core: Annotate struct mlxsw_env with __counted_by
8543efdd2d215a14c345e652e1f1cd149bbb1cc0 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
b74239bac8618d1334642ac292c9251c2cca38b7 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
dcad7da9ae6296e4bf554a32ed844f12d011dadc mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
285a335e52d39dfc4bfc0c8a7fd5a8df7ad45ae0 RDMA: Annotate struct rdma_hw_stats with __counted_by
30fa4110cc06e9236f4f29c8743b6fc3ea555310 RDMA/core: Annotate struct ib_pkey_cache with __counted_by
c88f2baeeb24431f8a896aa3443cdfcb50b6120b RDMA/usnic: Annotate struct usnic_uiom_chunk with __counted_by
f5ceb2660865ef95f26dd977efe6c4d467480e4e RDMA/siw: Annotate struct siw_pbl with __counted_by
63e853293b3b67891fb52041f7c4b1d60a5040e9 IB/srp: Annotate struct srp_fr_pool with __counted_by
e684b45a037a04ee6173fdc4dd3a2f8fa3cf586e IB/mthca: Annotate struct mthca_icm_table with __counted_by
e23654620e629b27c5fe82b35b7b36c04b39817c IB/hfi1: Annotate struct tid_rb_node with __counted_by

--===============1972576219810880564==--
