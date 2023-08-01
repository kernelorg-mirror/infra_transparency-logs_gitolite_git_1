Content-Type: multipart/mixed; boundary="===============4614009727576537225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:12 -0000
Message-Id: <169088155288.2892.11049562446984420226@gitolite.kernel.org>

--===============4614009727576537225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c262f74329e1393b1602ad7432dd2d776c841251
    new: baae5ca1b36f1d8a166963760a0bb8358d481ebd
    log: revlist-c262f74329e1-baae5ca1b36f.txt

--===============4614009727576537225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881548-436cd5ce25bf089a7825bb237ca33b65f6e371fe

c262f74329e1393b1602ad7432dd2d776c841251 baae5ca1b36f1d8a166963760a0bb8358d481ebd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIzg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9iYP+wbubmJM1INbo4GZ8Go+
Yi6T4eptMTVbBwwRJURHlPh/TyA/2X1TCpkdsNJ38zPT+4uU0y/don7jQ+WnhoPS
KDUz63UYNKdOs+m/vwiQiipWagMSHYExflKEp8tJyEZ6DGcHOGe7ofqNCw3OfdZQ
NDrmyTi3M3r8Hzcrj+JXO3mMwyPz6JrzMpeVaR/ra8OoKZ4ss96PlgSPm9FGWI/V
r46t/atx9Pm6++KfqAGjzuNA0tkfO9EN9fZDkfgapVZd6YSzzCR68yLTbz6an8aY
atrvuP80RnqRuGbECfyGiT/rmzUzjdsjZhwddXeMHXKKh/QvWDNf3+gHdlOfsKg0
kTVs3tRZmIAz6u1X39OssRLUwd0ic8VYaowQpz0DYvFg07xZGjBV2SukxZpk9FJE
9XTui8A0wJ+DFmaeEDYrgFA2Njhiv9HSf/kekNs5uDoH2C4UsJ+7ysTCDThkCxmA
W9tbZ7Npy6pqa/9uSHfS5ki0+J6Dbw+YjP3/aFXqx6tNX7N1bvHEi1RrqRU5wPp2
vqMfN5xF0wj2bvYRcdJsKTxT5ktHOwCn5p1qZX1uCDAHg6/d0ZvOFAS4Ur10VPYt
RMwJX9A/0v4pJ1tyVFYYUYxwH3haUFtlfHBsnLc24yHyHxMozX1uQLUBPHxQX4Aq
JWQkamo4+VxGTFQWdNntBlax
=0S6R
-----END PGP SIGNATURE-----

--===============4614009727576537225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c262f74329e1-baae5ca1b36f.txt

dfed6fdc500bc374279425a9a74c06e1d9686976 KVM: s390: pv: fix index value of replaced ASCE
cc99e8ae45c78b16f86f8f14c1ee29455c2e8ca1 io_uring: don't audit the capability check in io_uring_create()
4f4c79bd03dc02de64aadb0cfdd00ce8ec302268 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
f62fe132f69887a33598a4a24a51651ba062fc33 btrfs: fix race between quota disable and relocation
d874a3c7a5044f9929daf00c7948610d36397924 btrfs: fix extent buffer leak after tree mod log failure at split_node()
09264f6e331bf7af3117b46c9e18733287b9a289 i2c: Delete error messages for failed memory allocations
e6b90f5258e466850a94358c951b9242f0c7f3a1 i2c: Improve size determinations
cff8f78f657826341bb82710ef37e4fdd42e14a1 i2c: nomadik: Remove unnecessary goto label
f65ab8146687b401f0d4b3c41d4f39168fe18dc5 i2c: nomadik: Use devm_clk_get_enabled()
34b31c50b4262c354f6b55bf263675d43265eb94 i2c: nomadik: Remove a useless call in the remove function
0134fa689185e0dd5b65d04fccf32643a328fa66 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9c8ab2d079d015589905e6ec155b76c223be799d PCI/ASPM: Factor out pcie_wait_for_retrain()
31fd78ae0ae045e4ebfed6ca2b07398c862a0292 PCI/ASPM: Avoid link retraining race
e7f1cf4c473075b2b0e21a92952d532675ab55cc dlm: cleanup plock_op vs plock_xop
39cb4ef83ee247591f68ed2e6326b8b2f71448f2 dlm: rearrange async condition return
f537d0286a970410fa832c54fdb014285299cb1d fs: dlm: interrupt posix locks only when process is killed
0f9edef57800c3f648e21d80abb172679b224265 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
f795ba2c04fd4a31cc64c3435db094b8fe185e7b drm/ttm: never consider pinned BOs for eviction&swap
6e0fb72005512293eb93da2a165da61e133e6be3 tracing: Show real address for trace event arguments
b3a8eac5869cc9e062c9123452034848b0959e07 pwm: meson: Simplify duplicated per-channel tracking
db141a30908abf814a1ac3018e7f52d7dcd46646 pwm: meson: fix handling of period/duty if greater than UINT_MAX
7b84fa83df0b15179ca3f212c00222d64a342359 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
76ae057d052b3ef795aa4f777dcd2f7ad90acfc9 phy: qcom-snps: Use dev_err_probe() to simplify code
bb062cce58419f2fac94ca4dd4703049a3ea281a phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
cbb502017119c26e08aedc35170cd9207a6067d0 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
84df2234e2c5524e135903c36f1bc365a0561bb2 phy: qcom-snps-femto-v2: properly enable ref clock
63c5a8f52784b847c5194f0b8503e9c610e1dc44 media: staging: atomisp: select V4L2_FWNODE
273135ed6ba4521ce55470147bcfe391d4fa66ad i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
31d302ae7f8511f38770abf1290abefc10dac870 net: phy: marvell10g: fix 88x3310 power up
d6230de7f0b644ec77b543d04c4ded9ed40b6153 net: hns3: reconstruct function hclge_ets_validate()
685bd8221be081787a836f735cc42614e77f1338 net: hns3: fix wrong bw weight of disabled tc issue
cbda5caf055e8eb15e84a1ea257cbb7dd088a516 vxlan: move to its own directory
eebb511b0e0c9e2e3e9ecf5c7303d4471bb326d8 vxlan: calculate correct header length for GPE
e46b366898105d4b04f8884038c0e92824a721c4 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
dbb30c6eac7653d09ca8ab64a116b420a37e23bb ethernet: atheros: fix return value check in atl1e_tso_csum()
7776f47d27ac8af8745acfc974ee500ac1fde939 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
3121d136f9abb20bdf47c00d4c4910dbedeedd57 tcp: Reduce chance of collisions in inet6_hashfn().
a56ff7447eccf34deda2de5df805cdf54171c326 ice: Fix memory management in ice_ethtool_fdir.c
5b5d2ab4931aebe0108a16e8d22e82bd942371c0 bonding: reset bond's flags when down link is P2P device
5bf7eed7688aa70f23608bd8f1d8039f292c3b69 team: reset team's flags when down link is P2P device
4a41c0aafcf9edf272f4d508a8340398ccdcbc97 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
7d6b7b86458253cafa980012d6fff53d81f64cff netfilter: nft_set_rbtree: fix overlap expiration walk
401103fdc4b790c66f719d328803784173ffe737 netfilter: nftables: add helper function to validate set element data
269875ed53dc9bdd925b240da4cab9be517c3e66 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
959ae9b639e2704a3265dc2e38b0066cc3c4f8b2 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
ec7e3800599b7d1c77a07a2db9901a646c0570ad net/sched: mqprio: refactor nlattr parsing to a separate function
6bd1043226a30220dfea960572a6bfc92e4afe5f net/sched: mqprio: add extack to mqprio_parse_nlattr()
5d0a60ffa96118048d09316c37602c780368ae7a net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
288a96113f28b4e546588c5aa0926958fa6f49f7 benet: fix return value check in be_lancer_xmit_workarounds()
f22df5b2c7eb5f40b20d504f6330b0499f1d6d0c tipc: check return value of pskb_trim()
a9b587832317dac07cc9ccaffa71cd3f1297e1b9 tipc: stop tipc crypto on failure in tipc_node_create
1a9e27f8f46dd09a4398f6bacb01237dbc9edb69 RDMA/mlx4: Make check for invalid flags stricter
5cda18e56f4b2c3929eb25a8ef4d78646ba0d035 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
e00d0d295ee5396e8248363fe397196bdf8eb242 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
da8852884c66a977d169c51ce3a01004d58dac3c RDMA/mthca: Fix crash when polling CQ for shared QPs
90a5afc0efccc755779ee401f2c647d236a45d4f drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
4932d1d0ab9864396600e2bbf8cbfb7256e8b91d ASoC: fsl_spdif: Silence output on stop
7fc57bbdfc797818ca85f6956b9546847e9bc75d block: Fix a source code comment in include/uapi/linux/blkzoned.h
d0492eee3b88698597235b617133fa969bbe7fc6 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
598531c4621ab8c367a8efb41c83590522a4ab67 dm raid: clean up four equivalent goto tags in raid_ctr()
58e4b2c86fc82a16ebdd4a36f441aa247405db05 dm raid: protect md_stop() with 'reconfig_mutex'
afffb94101f9c8b83a009656425b0b7b5d9a4b71 ata: pata_ns87415: mark ns87560_tf_read static
59eb74074504db98a7319ba174af43dc29eaf33f ring-buffer: Fix wrong stat of cpu_buffer->read
edef1d53556ff8863a75f09897301d79cb13548c tracing: Fix warning in trace_buffered_event_disable()
76dcb4159f4fbfc92df86a8f4799434c4056ce1d Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
bee8c581634219d5d757875ad7d3943c9805c1d3 USB: gadget: Fix the memory leak in raw_gadget driver
41fdc42ebe24220ecd15a21b50e0afb0b888b831 serial: qcom-geni: drop bogus runtime pm state update
cd82b2477420a4d151f0cdfb1973e2af4036a616 serial: 8250_dw: Preserve original value of DLF register
01c6a959569485c0cea925a26b2fa7001293f1c0 serial: sifive: Fix sifive_serial_console_setup() section
bd9970ef91950c09419eba02728530a6562fcf94 USB: serial: option: support Quectel EM060K_128
628f295ef79a62ef065fb3eb11a0a84262f57990 USB: serial: option: add Quectel EC200A module support
2e7c9ed254ee3d50b9514fcc280d16752fefe3da USB: serial: simple: add Kaufmann RKS+CAN VCP
edd7c600f3178a617e413a48dab17f9641ea6b51 USB: serial: simple: sort driver entries
831720b2f9d2c27271b73ed909e6f4546f34ebb6 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
87f6694f10119295585980012c1a7b48a1513ee7 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
e3aa7ee6e624d06c8fe731882ef050532bb7c788 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
9a414aa79f4dce9637ee562f32fa798f20797878 usb: dwc3: don't reset device side if dwc3 was configured as host-only
1b6b6dc623c6b754b160a041d3e7c4a0c715f46d usb: ohci-at91: Fix the unhandle interrupt when resume
0d97229b9bf1b010bc037fb29e90eb1c86eeb096 USB: quirks: add quirk for Focusrite Scarlett
b089703acfefbcd7da2259b3db2525e5f7376627 usb: xhci-mtk: set the dma max_seg_size
cee943c3ff5c22787f6a32f84da164a51461bfe3 Revert "usb: xhci: tegra: Fix error check"
94c224c0daaf118587fa6ffa0a64d300c850ee83 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
50bb6921f220f0098b45ece401a86daf9a9de2d1 Documentation: security-bugs.rst: clarify CVE handling
108cab5c4276b91b85e252ff6d36f6811b98366a staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
335354b270c5ee6a054012db0aa1fcce714e4888 tty: n_gsm: fix UAF in gsm_cleanup_mux
db62af7ab08c6423378db753d284c550f8709933 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
e5234d1911f73b1d0410b57a98cdd7671c7c175d hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
ffca4d1aa3f56581ce55755ffe5b73ad4d35f79d btrfs: check for commit error at btrfs_attach_transaction_barrier()
56c85449051793e07012f7ffda85be362be4f9df file: always lock position for FMODE_ATOMIC_POS
6a04ca94c8d2f1fd54ae40bd4431ab3fb0f7926c nfsd: Remove incorrect check in nfsd4_validate_stateid
ddadfb54c7ce7d14a1472e6c634f8b96d6b50317 tpm_tis: Explicitly check for error code
af4d5145a14496cedf298ebb6b20ed8188efe94a irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
41ec8d363a9566e34ba0abfb89a2e9741c94d39e irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
2a2dc16b0c430081c003040b676ce6edc7239ce2 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
beaaca791b200693bdd79c9a3804006ad29490af KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
b451aba6773e4d113025a985da09fd9122f6e282 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
b645d4e3876fda2ece5db44abae1f58a9537f51e KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
6e736af043b9aacbe6a7a9a9564836b0305cd38e staging: rtl8712: Use constants from <linux/ieee80211.h>
9f65e7e7a2754d624f07f52a4e86df9f49fbce63 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
a48a50cb2466a48ba5c8f6cf90ba2b4c58f662b9 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
8ed0b42ab119cec1e26accf01e4d5a39f056291e virtio-net: fix race between set queues and probe
6717417266bf3722f2c5118e032e88a92c67abbb s390/dasd: fix hanging device after quiesce/resume
dc052ef240bbb5878a98b7d1f118f2f287c33604 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
a4d1deba1ebecada7639b5c272ea6458bced72f1 ceph: never send metrics if disable_send_metrics is set
85e68496b623dc5f62a1658ba0704b081e542478 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
766487400135514efea35fe63676089733c71301 drm/ttm: make ttm_bo_unpin more defensive
65546227b4042a8bffdc0b7236270000694ab23f ACPI: processor: perflib: Use the "no limit" frequency QoS
7d995e28545e5b908e9f9de12b54891de13aa452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
7953c5c6c93641b82344658f61cc3be71a81f77b cpufreq: intel_pstate: Drop ACPI _PSS states table patching
835febdbaa28e6ac7576cd04125a4ca8f41c2d77 selftests: mptcp: depend on SYN_COOKIES
aea433b9fab126dd6ab3c93f68ce72eec7fddc0b io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
482a979216825e2fad7040e819c1ee78bd535ce9 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
baae5ca1b36f1d8a166963760a0bb8358d481ebd Linux 5.10.189-rc1

--===============4614009727576537225==--
