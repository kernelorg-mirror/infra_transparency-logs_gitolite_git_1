Content-Type: multipart/mixed; boundary="===============2020635074143764947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Aug 2023 03:21:41 -0000
Message-Id: <169267450144.28075.16628205665257034476@gitolite.kernel.org>

--===============2020635074143764947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/next-20230817/counted_by
    old: 314cd17508c08f51374e77fa94c1e60fff7e56c9
    new: 2c86d5813e36cd1530b6e8efaaa633169e29d2fc
    log: revlist-314cd17508c0-2c86d5813e36.txt

--===============2020635074143764947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314cd17508c0-2c86d5813e36.txt

36c46454420b8301d3a0d1a56e52ad26f7ee25f1 wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
5c0cd34c85bcf86bce111dad0e4182d9744a8711 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c1ee832cc0d1bc3a5eb1728c97f8123fc8dc6b23 wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
edcfa3508ff68d8d90ee4206cd8d030d6dd301ac wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
d0a708f3037206e907d88a36f5ba48f0bf2cf262 wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
f4e2722549ec5f6bdadbd883bd30f3440d343b41 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
7ae79d8cd29e1a6803f31fbbc36e359efc2b776b wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
282d9a560b51821e4099746b7c3fe8630776f82d io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
bc4f56f0c796a4a7d63d528b1503fb812014839f dmaengine: apple-admac: Annotate struct admac_data with __counted_by
b4d7596408627ac4748c6300cdce87a9d22f69d9 dmaengine: at_hdmac: Annotate struct at_desc with __counted_by
6c41c25fcc8d4b65fccd87bc52cb2d662c82fa88 dmaengine: axi-dmac: Annotate struct axi_dmac_desc with __counted_by
de7bc158c63fa690dd2f911d0e600545afa823e4 dmaengine: fsl-edma: Annotate struct fsl_edma_desc with __counted_by
69fd6de5bf65614967a926b46b0b1776d484b6a5 dmaengine: hisilicon: Annotate struct hisi_dma_dev with __counted_by
bff39cdbcbaecdd5ffda10cc09e93bcf1c965362 dmaengine: moxart-dma: Annotate struct moxart_desc with __counted_by
2869ab36b70867a1ed1fd44d9bd2973ff0791db6 dmaengine: qcom: bam_dma: Annotate struct bam_async_desc with __counted_by
51e68c66169dd62e4b513fcf0242be2bf242aa4b dmaengine: sa11x0: Annotate struct sa11x0_dma_desc with __counted_by
550006cfa9cb4f45e7cafc84db00766ee9303ac0 dmaengine: sf-pdma: Annotate struct sf_pdma with __counted_by
3bada4438c0fe281a711a223a5e81738cffa3d2f dmaengine: sprd: Annotate struct sprd_dma_dev with __counted_by
b94c9c3696cd4514da147c1c22f9001b55bc0988 dmaengine: st_fdma: Annotate struct st_fdma_desc with __counted_by
543a752511aef7af4fb2354025420d97c4540169 dmaengine: stm32-dma: Annotate struct stm32_dma_desc with __counted_by
90a044da5609257749794025f966f6ca478f9fec dmaengine: stm32-mdma: Annotate struct stm32_mdma_desc with __counted_by
4cfe8d6d999841543ed0a06bbd5a8b5c503ea545 dmaengine: stm32-mdma: Annotate struct stm32_mdma_device with __counted_by
c448200702b75d091b7a3ce2bc02b1df7e3ed050 dmaengine: tegra: Annotate struct tegra_dma_desc with __counted_by
9fc58c96f7f6d8140c1848843ebeda993d4d74c4 dmaengine: tegra210-adma: Annotate struct tegra_adma with __counted_by
0cddcca549c10c9890ff709eb0071f16ca70a25d dmaengine: ti: edma: Annotate struct edma_desc with __counted_by
eb30af511660ffecc4b2210a9b6a8d208bf14d3b dmaengine: ti: omap-dma: Annotate struct omap_desc with __counted_by
37a766dec0e89b7da0845a668814e8ae6eac6cd9 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_desc with __counted_by
dd0ee800f3b8725342789229d5f1e1b22e3dad99 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_device with __counted_by
cb7c0a8d0dcbad59dc177a557d0d2d03b6fef07b dmaengine: usb-dmac: Annotate struct usb_dmac_desc with __counted_by
65163d248c432fd891127cd4d923a8f911deabe2 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
13f4e9d6be4d8d0124b4af7c5a387cf065b3b9bf dm: Annotate struct dm_bio_prison with __counted_by
7ddd8842c47c904edf456249610173033cd440ce dm: Annotate struct dm_stat with __counted_by
0a64326a57dc5f986c8a38f638014541c3fd935a dm: Annotate struct stripe_c with __counted_by
c78759c82ea874794679b95d09610b0b8fb53e41 dm crypt: Annotate struct crypt_config with __counted_by
c9b06ff53894320570d47ecdf2f4afcb8c5f41a7 dm raid: Annotate struct raid_set with __counted_by
1dee8e8d46d59dfd888a7f17ddea6f1fb35395e0 md/md-linear: Annotate struct linear_conf with __counted_by
997cdb99101bbbe73d0bbc7185f9bc7d9f9739ea drbd: Annotate struct fifo_buffer with __counted_by
91ec135bfc884154cb58a69f0146994e5c332143 wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
56faf983e1501f19db557c7f2476d955626b1664 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
05edab215321638d1ea2ff3cb1ca17a2b7bdbdc1 wifi: ipw2x00: Annotate struct libipw_txb with __counted_by
706a8eaf494294e498d3b44315094145571e2013 wifi: mt76: Annotate struct mt76_rx_tid with __counted_by
dd729263816d621663f45ab9d7bb30cf1af9cc4b wifi: wcn36xx: Annotate struct wcn36xx_hal_ind_msg with __counted_by
6a11cca5458f74f97b876c1af82a62c49163ec7b ath10k: Annotate struct ath10k_ce_ring with __counted_by
7b50d14cdcc2fc99f12b5eeb0d99883ddfa550e4 leds: aw200xx: Annotate struct aw200xx with __counted_by
c9f3f6ab8a7c8f336fca09ce5a9a2f5b68822742 leds: cr0014114: Annotate struct cr0014114 with __counted_by
fb0513d21227754971688694027348fb054c13b3 leds: el15203000: Annotate struct el15203000 with __counted_by
550cd881cb77ada6e4756f36ec2442b94bd830ab leds: gpio: Annotate struct gpio_leds_priv with __counted_by
a6f29f32aa5c01b43c52a497408116e9f99fff16 leds: lm3697: Annotate struct lm3697 with __counted_by
84eb10f4d6ae03ee5bd8d7a81bc83477e7bb5f82 leds: mt6360: Annotate struct mt6360_priv with __counted_by
0aacd0e75b9ebff31e772d44def5a1888c7e3c05 leds: mt6370: Annotate struct mt6370_priv with __counted_by
5f976ebe22c27add8e3132d9055c719d1d070bdf leds: qcom-lpg: Annotate struct lpg_led with __counted_by
549fad8226051fa6967c3816fe89bda22db54947 mtd: Annotate struct lpddr_private with __counted_by
6673912a4c9ef76d2ae8055a2eb4cc8240de2a0d mtd: cfi: Annotate struct cfi_private with __counted_by
b445b991246b45bef324df2e11cc2773f608692b mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
fc3a2730dde9d85cc015f5bf6a05c872398e98cf mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
60c2e8240484f7ad7247beb42e9e551e6c886040 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
1493fa16a1fa351b7c1befcac1d04f3f099e74e1 mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
94aa452249b04071db2960618cbbb89b1f09a262 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
0cbbf126e09b143b85c4125b23e3e4fce07dc1e8 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
5d03f1342d5baa3e3131b14ddc1c7a5ebe5fe830 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
9d0f2566283cbdfd1b411f3c06dc51dc73db1005 udf: Annotate struct udf_bitmap with __counted_by
df8952eaab2ca7d19fac1b289d71695548ca0a4b aio: Annotate struct kioctx_table with __counted_by
242938944f75ae2cc8bbc5ee3d4320392dc828eb nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
a17af9afba8555edd1d7d0b2ab1fe9ce6149a85f NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
5eac5cdcd677422c2fa4e1bc7483211dbda1bf45 afs: Annotate struct afs_addr_list with __counted_by
55ff5818e7252e33362eb875b5a4f27788e88ab4 afs: Annotate struct afs_permits with __counted_by
d46a135c12e955c682ff979f8bef5a0ddba5a133 ceph: Annotate struct ceph_monmap with __counted_by
18e3d352a0280c973b71f2aca41412f8145e7cca ceph: Annotate struct ceph_osd_request with __counted_by
11333918def72e1c4b75178cfa5f9f1fabcb860a ocfs2: Annotate struct ocfs2_slot_info with __counted_by
40be5406dc23d4af5388a137880c4108d4a75e04 ipv4: Annotate struct fib_info with __counted_by
70b6e0c9ee6d438b7d4d47af33355c4030d2a265 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
a7d5e8dbd04232e6e92427d29dbf00a33ac525c5 ipv6: Annotate struct ip6_sf_socklist with __counted_by
86e13115bc169cec99812ad0fe67c1675c0e049a net: hns: Annotate struct ppe_common_cb with __counted_by
77a12b2e57b7960f9d2311fafcfdf86aa0ef1315 net: enetc: Annotate struct enetc_int_vector with __counted_by
88ec61b7c04dfc8d6a5d9fe4750febf04cc3808c net: hisilicon: Annotate struct rcb_common_cb with __counted_by
c292d9c1ee5e5eecea77d7cc4f71ba1870f961e3 net: mana: Annotate struct mana_rxq with __counted_by
9f1210185693f3f7f43b822a5ef5aa69e4f8fc9f net: ipa: Annotate struct ipa_power with __counted_by
9b046aba6d08247accae86b27b39694c19186e28 net: mana: Annotate struct hwc_dma_buf with __counted_by
a33377629e11ff04dde4f9f54708870aaaa6eefb net: openvswitch: Annotate struct dp_meter_instance with __counted_by
1775f01df2386d26cd5713782b20798166f1a333 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
d1637b3a62307a2439436bcda88e49faee50963a net: openvswitch: Annotate struct dp_meter with __counted_by
05edf11fd80f7fde3e03033a4da60554cc370fd5 net: tulip: Annotate struct mediatable with __counted_by
de6e875f49065620d048d1f5aefc72eb0539d870 net: sched: Annotate struct tc_pedit with __counted_by
e82bc1e53d911352fe1839deeffd08fcb0bdbad4 net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
aeabb839418a36bdd8de84e4842744d5287e363b net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
7ab23c7a014f8184ebdd46c90447408560680373 net/packet: Annotate struct packet_fanout with __counted_by
22f44f067347adc6d119fb28432590b93923c014 netlink: Annotate struct netlink_policy_dump_state with __counted_by
63bc2a61d7adb9891b1f4cbf063790a519005604 netfilter: nf_tables: Annotate struct nft_pipapo_match with __counted_by
2f8131a3b318cd3c91e3093c46dd28bb0e24616e netem: Annotate struct disttable with __counted_by
1439dcf3daa20afe76959989eef9af2d744334c8 xfrm: Annotate struct xfrm_sec_ctx with __counted_by
2f4002d98764c0c0234e47e546475f0e04bb4f62 chelsio/l2t: Annotate struct l2t_data with __counted_by
d06a578da4454892657dfd69ff9047d027216100 cxgb4: Annotate struct clip_tbl with __counted_by
42ffe711ca4a96d8826d707460f383a3e0bae8e8 cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
dbcce921c103e0ef5c2c67a0165b9e3bbb2782d6 cxgb4: Annotate struct sched_table with __counted_by
2dfb740a79985b5c332d6066a8b096f5ea0800f5 cxgb4: Annotate struct smt_data with __counted_by
0c51db1c26cb024079aad63e2936e4dd2b28b9c1 i40e: Annotate struct i40e_qvlist_info with __counted_by
5b68da2dffb6800d50ad2b00b6dfcda749217ac8 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
3883d239aa56e4c6ca821f06e4dcea5a2413017f mlxsw: Annotate struct mlxsw_linecards with __counted_by
8643456cfd3cf568691b490ac5c47bd3da5b2ccc mlxsw: core: Annotate struct mlxsw_env with __counted_by
148f81ea8120f180a6bbb03a315167770cd904d6 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
1ec63563ae5976e458897eec03b1fb2c8d1ed24a mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
2a41b1f8c4066dba65b1d8590c8bdf8801f4d2ed mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
0fc76aa93dd549cbe65c18cbf1cd250371279d9e RDMA: Annotate struct rdma_hw_stats with __counted_by
13d6fbbcbe1afcc97c07aaec8cccd285dfc5bae0 RDMA/core: Annotate struct ib_pkey_cache with __counted_by
7a84745b53b174ea5bb91f57244b0c1f33c779f1 RDMA/usnic: Annotate struct usnic_uiom_chunk with __counted_by
cf7f74a38956b318efb135cbe98272ce8de39dbe RDMA/siw: Annotate struct siw_pbl with __counted_by
959365fe104cf78ddc3594cafc63a232c495ce7c IB/srp: Annotate struct srp_fr_pool with __counted_by
838b47cca5c6556af55ca49ab1bcaa767b366f3e IB/mthca: Annotate struct mthca_icm_table with __counted_by
275982c0e0473d589af422341d0051e248c0ae5b IB/hfi1: Annotate struct tid_rb_node with __counted_by
f86419308185f9a4e72c5c7e50111f3c3769d190 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
e8d2a027aff6d5ac6b756c40cf47f26768b1a020 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
2f968d0d132e1a6e3d54310a7b8f65355d97ae82 drm/i915/selftests: Annotate struct perf_series with __counted_by
c7f2a3ba267b584c39e0e442e2d2b657d43c74cf drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
8fda4a36989b784c9cbe8569dda8fa7abaf07e9a drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
d8af3190fddaa2151ba3bc4d72e0516c78b53275 drm/vc4: Annotate struct vc4_perfmon with __counted_by
7761c17073bb424639ce1b548bddde9ecba6d407 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
bdf852132e892e6d0f5e59b11c155598a09d8014 drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
c10fb6899120c3c47501b46e63fb1a3f1e1eb459 drm/v3d: Annotate struct v3d_perfmon with __counted_by
c7873e6f3cf9dc1ffce27c878d72af99cfd03c24 media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
5df9d503225bd0de7ddf2fce971500fa52bd225a media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
7d1cd4cad0f87bb940227e483daa1fc92afc4aaf usb: Annotate struct urb_priv with __counted_by
bd34754bd7e307885cd998ed879c8253aae35b3f usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
9d339ed83199b5c0730d85e3e977437f4c94efbd usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c084e764ec4eea61488cf90b9805cc9a4706efee i2c: mux: demux-pinctrl: Annotate struct i2c_demux_pinctrl_priv with __counted_by
9f9383098058e0daf33995e3c9364f8223901f0e pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
ea6ce40eefc7a0f59c251c6af667fbd11ddd6d85 i3c: dw: Annotate struct dw_i3c_xfer with __counted_by
24c7a7d86762d0e994c66961cc80f08b55c96001 i3c: master: cdns: Annotate struct cdns_i3c_xfer with __counted_by
150f0706c4e9d0b785f9f02b08029ae5863915fe i3c/master/mipi-i3c-hci: Annotate struct hci_rings_data with __counted_by
7361595942974d974babd6a196772cd2f8fc3b49 i3c: svc: Annotate struct svc_i3c_xfer with __counted_by
96533a0383a051930753b1d98ab86cc1538b6815 input: Annotate struct evdev_client with __counted_by
26af0f45f86cf67eec6a051ebaa3b70c67acad22 Input: Annotate struct input_leds with __counted_by
d8a58de6567ca9a54815e94ea05190795947b360 input: mt: Annotate struct input_mt with __counted_by
19e0b2bd82adc8fd259c57ac64292065a224935b nfp: Annotate struct nfp_reprs with __counted_by
e59f8301df157b0efaf551ff3583fdd6906496e1 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
1ad13be70bdcf1cca41d38caddbe5e24b547659e ALSA: hda: Annotate struct hda_conn_list with __counted_by
79fb3cd894339cc1169dcf7c72a01f429cd32733 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
bfb40c436da7a1cb3500bbcb47f28fe90f765a03 ASoC: apple: mca: Annotate struct mca_data with __counted_by
4674dd1fe153b7420ce9c06ed898555a4a6a2b5c hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
24117830e6a2e8a7c14e85a92fe6884d0d9ff6c2 misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
b6dbcd43c817371765df9177317d3342e14655f5 virt: acrn: Annotate struct vm_memory_region_batch with __counted_by
506049329f6dd6ce74e9e7b11e2f44c66379a903 virtio_console: Annotate struct port_buffer with __counted_by
534d7c13a75d0c97b78af2a644c4707e8d7424fa KVM: Annotate struct kvm_irq_routing_table with __counted_by
fe6b6b7ab5699810bf4b4b5081a533b5d84103e6 irqdomain: Annotate struct irq_domain with __counted_by
5d6ff31d22507022ccd302a2ecedf7b66b38c97f irqchip/imx-intmux: Annotate struct intmux_data with __counted_by
9f2a4f04b3f1b197f7827a2d3c230ce630d1eeaa video: fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
ef46083e9ea09babf080d257f50bad0b1ab4aa42 video: mmp: Annotate struct mmp_path with __counted_by
a314089269493c5a20c3340085c48f7517261d37 platform/chrome: wilco_ec: Annotate struct ec_event_queue with __counted_by
ec8adf2224abc9f16f75523a6a27dd3496d12262 x86/platform/uv: Annotate struct uv_rtc_timer_head with __counted_by
030147c608b78d7f966ee98509c75cad39a5db1f eeprom: at24: Annotate struct at24_data with __counted_by
80ddec0ae51bf3a32d123ad19f2a2b21cec66943 sparc: Annotate struct cpuinfo_tree with __counted_by
603ba63ddeb656593a37632e8efc7a4cc0a569b8 gpiolib: cdev: Annotate struct linereq with __counted_by
5c945db4931c8dee4f5c9207483733c0ef883f6a regulator: da9063: Annotate struct da9063_regulators with __counted_by
721f7809ea272c52ceb82880f00c11ad1541fa29 libata: Annotate struct ata_cpr_log with __counted_by
687ea3c03107815075a84d0408c9d8362f7478f2 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
7969143195a476a3956df4066cb7d971b57d4944 gcov: Annotate struct gcov_iterator with __counted_by
8dc94f6a9b55301c2f20ca85ab38bc1f5913bed9 kexec: Annotate struct crash_mem with __counted_by
385071e9de69625818b8c6dde10925a49cec4b3a reset: Annotate struct reset_control_array with __counted_by
2ed77792985d8c65a7972a5e48259e0c801864b9 bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
48f8a11e9ad1dedc6c82e8af703395ef4b897d72 libnvdimm: Annotate struct nd_region with __counted_by
20d3bcf64c58107665f16bf136f2c3bbe8e3ae61 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
444084fad022e80f9fbc83ed568e3e1cbc49badc mxser: Annotate struct mxser_board with __counted_by
9873ecbf5f9ab49328d0dd3bc3fe7714e7954463 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
9f498b8c48bb0342bf0a09dbfc323c08fb81aa51 iommu/qcom: Annotate struct qcom_iommu_dev with __counted_by
54a384e5b5644bcf67546234884f813a01b04d85 module: Annotate struct module_notes_attrs with __counted_by
bf3cc40966e10447b3012abb420e0532823d83df PCI: hv: Annotate struct hv_dr_state with __counted_by
6ad67b69d06d0b19f472aceeed7150f05b3574f5 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
648d4978f779c43ef8fadd2a43720c73abfa091d scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
8f548c17413b4c59ea5b3b1500c0791ea96391be ACPI: PRM: Annotate struct prm_module_info with __counted_by
fc30237207047c187c47bd53663af5a0b98dc27a cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
d6d5e7a784a31e2106920474b9d072edd646ab12 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
49192d7e9a05b10a5d05ee40b73b2f1fdf6b7fc2 mm/memcg: Annotate struct mem_cgroup_threshold_ary with __counted_by
5c95909a7ff23a3be155ab3104c64c8a1a4b0a4a regulator: da9062: Annotate struct da9062_regulators with __counted_by
1c469a4a4fa4e2cea8d65610b1b596dd38ab86e6 firewire: Annotate struct fw_node with __counted_by
860feca98b6e75d9128ab95dae777b31ee44e498 nexthop: Annotate struct nh_res_table with __counted_by
d47c05ff9aa8772bb3f6b1a656136fee1d191d99 mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
529650ce416e45a62b24fe049956eef0992a6025 drivers: thermal: tsens: Annotate struct tsens_priv with __counted_by
3a6e93104e4a02a9e47f39ed693f8347dd118c9b hte: Annotate struct hte_device with __counted_by
94b68df4ac1f592a351397d79797cb6022434d50 hpet: Annotate struct hpets with __counted_by
65f7842851e0f087a97924eaad19de992c65f2c1 mailbox: zynqmp: Annotate struct zynqmp_ipi_pdata with __counted_by
75ad656d63cc5b24fc9d2c3a44e0fdf895ddc5ac power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
1418fd6ede1ccf252c619930bbb7130af6a52eec regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
667f18ed83be0b717af0db0617c387be2cf40ab0 watch_queue: Annotate struct watch_filter with __counted_by
68df861fc4a9960cd2375e09948c9afb5cc63b16 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
c0c3107ee73421d319aa74756b4b093d0c3fe608 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
7b0b66cdcede15dbded8c874711c5c591f1edb9a accel/ivpu: Annotate struct ivpu_job with __counted_by
5a20e7e510c94805bc5a90698fe2075e99e3915c platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
19a1866bfd20b3600d7b43b997816e8bf2d193c7 media: i2c: Annotate struct i2c_atr with __counted_by
a376aae0fdb6f435b0a8ff72da22164b7328b5e1 nexthop: Annotate struct nh_notifier_grp_info with __counted_by
da9995083e8afc588c63c2fea9ea080a07fdc12b ocfs2: Annotate struct ocfs2_replay_map with __counted_by
2c86d5813e36cd1530b6e8efaaa633169e29d2fc crypto: qat: Annotate struct adf_fw_counters with __counted_by

--===============2020635074143764947==--
