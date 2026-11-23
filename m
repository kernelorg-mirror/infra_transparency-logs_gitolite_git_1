Content-Type: multipart/mixed; boundary="===============5309618521161925822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 23 Nov 2026 07:46:56 -0000
Message-Id: <179542001656.36618.11517645773988983373@gitolite.kernel.org>

--===============5309618521161925822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 988117cc1bb17338c586a4e21ade88b5397eac33
    new: 1a0388846138eda9f6eb4258ff227a223afc2f52
    log: revlist-988117cc1bb1-1a0388846138.txt

--===============5309618521161925822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795420008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1795420007-6dc0299a98738fd5b62377adda947ecd7b2f3891

988117cc1bb17338c586a4e21ade88b5397eac33 1a0388846138eda9f6eb4258ff227a223afc2f52 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsD72gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ekwP/jJ6XVjQrWkrGJczR8oO
eoxaDq1xzBMvtu6jc6QdyDaIm1TlzcZtZtd2uFxjz2S7LG+EZ3sjSN5lYMXT8+Rb
i9sktLTJqB70T3cpuDVcwwIaU68a2BQwIVyb5IdiDDeSSqMQ/sxbf8CkslXLxDd0
IK/XiUdX7mMY7MYog7Q+hfG2tOIUUz93Zt1EJ3rjgc1nm++AT4Vw1hmcDdKSf9Fh
PLO6X5JZq/U/8GJIJ+t02q7mYabGbMTUeacbDmu1YiYE3V8abthdSvraSlTfPkg4
L1D/vbpzXzo45Y4T5gnpMMt1Sl9Rlnu79NWLv2/1QSuGb8ULjmKVsDBI5kIkKfAS
1EUVjvl47v05rJZzONIxN5RTWe1KktPhQJ+2cgPtmw4DUXpx/kmN/Ad1y6MQKHCz
fNWhjf/C4QCWgiq/uL/idegcBtkTNyoho5uvid4a97wRrth7yYt8FtwhjFQAY7yq
TXii1v7rk3f8fZX8iXFV6tRRbMyNGAE7uM3iwEmNghdUFunuO/LAjHfKTpCpDLrE
kjgOn8fCmX6Ks3B3g6UPuXbcNVDqv26ZI6LDSUgoKOyKnIlbVynt+wUZFcStxap3
8AhOd9sjwXlmVEUml7ELLpLTsNzUdoEuwsYibopr9p/8iCM6b7GHY8n8FooaMZdC
EvFzIcnbFxCdlhCBXns0rm4x
=+XBg
-----END PGP SIGNATURE-----

--===============5309618521161925822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988117cc1bb1-1a0388846138.txt

de2d61d5b5b22455dc1a51bde6f107bc760bc224 drm/panfrost: Introduce a reset lock
f2fe0b5523f5f55328d78edb97a2cc149556de73 drm/panfrost: Fix races between perfcnt and reset sequence
7ac76e1c546fa933cd42761c084c382c9ae4fd2d ACPI: PCI: pci_link: clear driver_data before free
3557e9c2b0047ef18841c19d4ea2cbc7699af834 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
f9465dd05f70871300d1f1eba3d9dda0c7ab6e5c drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
164a752cd545e166cbc0cb11080527f98207df2e drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
2c163c18e8e2adf2f9ed865275ddcf50773e388a block: use iomap_dirty_folio for block devices
c087b8865ef03dac587c4ec8c882ecb9082640af block: skip redundant flush for O_DSYNC direct writes
401c32cce7991bd164c5c950c35fbe7a73f06c22 block: only use REQ_FUA for direct writes if the device supports it
ba3c9856f9851931388c38d3b57c6b95feefa062 block: take i_rwsem for the direct I/O write fallback
c597b73f53b303c716ca54c71bd810ffc7aec163 block: take i_rwsem for the splice read path
b9a15df84ca0f830b39c45a957a8d4ce7f4fdf50 block: honor IOCB_NOWAIT in the block device buffered read path
cba19325d4be283e4273ff5420e3c8cc066be087 block: don't fall back to buffered I/O for atomic writes
2bfdba4243ac5483619d871fee9a2b821f5c7231 block: unpin all pages of a bvec in bio_iov_iter_align_down()
a837ade9bec1861a0491346fd2d463385e18df65 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
1ca68386eec974fa2ace989e60c2ad6629ff392d net: stmmac: set real_num_tx_queues to max(offset + count)
f4af46dd8a38d464b3e688f2bf932f7cc4a076de net: stmmac: align real_num_tx_queues to mqprio configuration
98b03534b8f98ecac03dda2f366b70f8a845844a btrfs: roll back sprout setup after device add failure
474361b0ee085e206e3fccaca2b6463571c43891 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
c783c231f99fa0dc7d689649de64a73c7437b749 btrfs: fix off by one super block end offset calculation when writing super blocks
f5111f6f16696983595fb25b3e62fce06f6feb02 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
3e362e65193310629b972719dc7f35c61663ce3a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
8166850c96bf5e82c91de1a76260ac128493709e btrfs: fix incomplete iteration over fs state when logging messages
abb72b95aba1945a3c44dc081b27025c20d030cc btrfs: fix duplicated code in fs state string in logged messages
826468e2d9aed7965947ae72e166617c072fc034 btrfs: fix off-by-one end offset check in report_setget_bounds()
eda6dba2125b1fd114a2ed2e47204fc0146e6eee btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
fbf5826ca9ccd8ee6764e893be38c1388590d7e6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2efc6bf370d9eea053528af1c51d898964d3bc84 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5aafa33294ae825e587f10aca1959e17ccc68c5e btrfs: defrag: fix check to see if next extent can be defragged too
0fec695cf181b31bf064ddcdcd395796867a8b06 power: supply: generic-adc-battery: Propagate charged GPIO errors
72cffa12e5a85cf7022659e526a03a35474fe9c8 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
fe2872f048c3f6321d04f2eadef207a3ba606d53 nfs: set gencount on protocol-specific remove
67d59fad73e580d0f427cbca217077562bc19fcf accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
793f1e063d6819d310fa73ca801c92ab75ff6734 PCI: Update saved Max Payload Size in pcie_set_mps()
75adb5124b249156850d6f04a634fc9ce1b8fec7 ASoC: codecs: rt5659: propagate GPIO errors
b3807acee21d9bd4974eac023cec99974485f806 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
21a2c033bd00648cd714499865986fa3afae3173 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
0e6ce7a8c50ba22aa14a237df3a0a6c640fa6eba rcutorture: Fix divide-by-zero with fwd_progress_div=1
066c952c0d126f5e4798bda50a58f2f7c578a12b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
782ca6965e8459bc6a00b11bc210df39231dfedf wifi: ath10k: avoid IDR mutation during TX cleanup
13dff047af364b9646ef92fb2137564cee39c363 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
8596585e1be0b49ad275dae51a381a603b4ab2d5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
2d6acb04562ddddab7c89b431df128dd351ed2fd wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
afeeced83707b8067508135f0280043a1b0aee14 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dee4074e487bc58c0f6e68dbae62619b59585072 smb: client: log the selected security type on session setup failure
256e3f63ee333bf7fb414bd8fe7a742b4bcc2fe5 selftests/damon: stop kdamond on error exits of no-op commit test
f3f5e616795bb04605c73e178a4ca40c672486bf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
830ff3ce0d93d6bf3ee4a1c3bce0c75aac5b708a mm/hmm/test: reject overflowing page counts
ee9e1364fc84f9f967eaae147a385eb1b857f9b0 ALSA: jack: Remove debugfs before freeing unregistered jacks
57eae0ebf5d5510a25a0e20c7ad9425783b9012c ALSA: hda: intel: Don't free card in the probe work
a0a14309596c222741a8d67e789935fbca02320e platform/x86/amd/pmf: fix compat ioctl handling
e21ef74d28e2f6238f0fe95d5900040d80477877 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
f599eae255a218ffd6cdec56b8022e2462fa2402 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
db61b85a893fd20ca8c68ff400da261137eba2a6 platform/x86: asus-wmi: validate custom fan curves on enable
df9025ae128113e799a361c960f93aa319df42f6 platform/x86: msi-ec: Report valid charge thresholds when unset
a2b02a7870a044e5c76a2a27d358fb7f8df475a6 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
082745c54e43bb23df8111f1fb783f58e15ed64a platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
dac5e1ae5ea88dae3f0bfca9bd5a24a02bcb25d0 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
1a0484d4e2a5271b9e2a7b311c4ef9d19327997d platform/x86: intel_telemetry: initialize default trace verbosity
323ef933d931c6ef4d7e3be6763da1779f6d3cb1 platform/olpc: Reserve space for a string terminator
17fca155b29cf1be1005591cbf2f11b1cae315d0 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
d7d78fc750c15b23864848c0f06b038e825c5584 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
2418a4c5ffe985a16eeb410d8ec39a4abbd612bd platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
d2c836b1c8e46b2fde9405aca3dd4d5761dcea71 fbdev: gxt4500: Release WC setup on probe failure
103ca9d011ea7ad25f897e829491029cae36119d fbdev: atafb: fix sparse warnings
5599351f2d08fa4c26365371273d43e1e67a1d32 fbdev: atafb: avoid cast when assigning buffer address pointer
b8824d0fb9e515d9b0d5be78b4acc99f02981151 ALSA: rawmidi: Drain input work before freeing the runtime
f27800a99e825cb642f32d9690c3772830e47a4d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
75936dcf33fe7d95d6b7278c5f7b326ca07ff5ba bnge: skip dev_addr when building the VNIC unicast list
a7fde3572d5f3153802a569ab9b970ce55fad7eb PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
79b63475006423361a12135ba062004da0ccfa6b calipso: hash the cache key, not the option start, in calipso_cache_add()
8f50c5962cdc8db8505ee6559123dbea51924bf6 clocksource/drivers/timer-mediatek: Fix random crash at boot
176a278074403f7e1594f4d25809f9d5fa7bca67 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
de7e6e39e305c30e37bd5969ffa35682309017e9 RDMA/efa: Fix race between admin command timeout and completion
856d1fee3d1fa8101f58ff83b1fabcd76529a70e wifi: mac80211: fix encryption tailroom
fc913e89bd49c717dbf45dc83e3ec58f080dac0c wifi: mac80211: reserve MME tailroom for protected beacons
0b1b52851e30160d86c826439d60bf2ec63e8148 wifi: mwifiex: append hotfix number to firmware version string
449a9336073a8ff774dbd0af5371a8852bd17b74 serial: qcom-geni: power the console back up on system resume
10d581056d9129d4e28e710e6ec75633a15dc59e tcp_bic: fix divide by zero on max_increment == 0
3f3b5fcc24a2077f1e1d1367551fdb5eee652b5d tcp_hybla: fix divide by zero on rtt0 == 0
bb93d60c150c2ceef4f3d941210dd7994b204534 tcp_cubic: fix divide by zero and endless loop on bad module params
1046a9847f0869e34bdda12de03de0842682dbb7 serial: max310x: don't clobber the TX break bit in set_termios
8b8ef09b1340a43315807f3731c456c084400f3d serial: max310x: fix breaks not reaching the wire in RS485 mode
6438b3ebe6db0485256433422b93e9caf041afb9 serial: max310x: centralize the RS485 transceiver programming
2793e8d139aa2dd24f6ef6732434774fa50e195e serial: max310x: fix RS485 delays being programmed as bit-times
ff7bdc2d2c1b4b57b9d3704565ecbc0cc09a5f28 serial: max310x: don't power down the port mid-transmission on close
2e262db92a00a50dd0934799d7ce30b856f0620e serial: max310x: support active-low RTS on the hardware path
23e38fc12dabcbbddddc70856f9c5bf8a1616a57 serial: max310x: drive RTS in software when hardware delays are too short
dfd5322aaf22227555ded0603d00a020f8d6e179 serial: max310x: don't transmit while an RS485 reconfigure is pending
f8a6e94fe95c6037c6fcd9ccf93358c81eb81cf3 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
69c86ec04303d4b9b128d6149073ac959a667853 fs/ntfs3: do not mark frame pages uptodate on read error
6edf7316de02659d5689b0d8e3e882f955484874 net: alacritech: fix dma_free_coherent() in error path
6052d2536dfdf628d0e4e4fca607cc16420c9eca comedi: comedi_parport: validate the IRQ supplied by userspace
5f672f6dd52081b23d3d5355eb3b1045ad0a64bb comedi: ni_atmio16d: validate the IRQ supplied by userspace
875a674b7a12271dcb66eeb63d5c01714f2c0320 comedi: dt2814: validate the IRQ supplied by userspace
4a2f698fdc630fabb9ba970804b1c0353d1bb8d3 comedi: dmm32at: validate the IRQ supplied by userspace
308443d693d19cde3fa39f51a2cccd2b9975509b comedi: pcmmio: validate the IRQ supplied by userspace
565a33552d3b2b2b203d0c4d2b01200dcf07854d comedi: pcmuio: validate the IRQs supplied by userspace
ba25ba6391fae8a6c1b0ab364086deff03aca448 perf test attr: Source setup_python.sh instead of calling python
e5f18210c8e8ce233a23c59def1bf92ae142e8c8 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
9d8d1431ca2bf32658a7494770f6bfb2e478ee98 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
1d5c3db0cf3079d77ac507d5db0292bad8d09886 tools: hv: remove unused rte_smp_mb()
8f378dc1d6fe86ec54874678a07206e1d7b098d9 char: scx200_gpio: check cdev_add() return value
340b776ff00b6ac48bcd37e9c4e4da27ab038c0f bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
45dccd64383db32a8166d5f4990d2ff0a56afdab bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0e642bfcfa8a305e2bc63f81229869b061f8a4f4 soc: mpfs: use kref cleanup on probe failure
0cc335c905821a841004d4caf3d6042b3b56bc9b clk: qcom: gcc-eliza: Tie the CX power domain to controller
bfb112c6c869f78d83348dcc22751b050ecff953 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
b70cbe1d59faf7a41a108cb72c706872c0c65261 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
2c10129be80d357910ecc712eadbf17c5ea6dd12 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a329cb163c583418c34724a5a9345ad70a4075e5 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
4854a8010a2fbe9a628c898053444d081685f301 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
a5d104831115aaa9d5f81dacee69c759699280c6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
22f20341e4cda7e76c811da3a4472e9944ab19b9 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
61e1cf36fb6eb3625194fa4eb0d624a7c9166af4 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c1e06f13705ad14f4e6bc416c27fe2f5d0f64f57 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b34c2506e5f9568c72861c39b2ed13191f4135d8 clk: qcom: rcg2: Initialize shared floor clock state
7d9723f97f1073702297c16cce1ede9f99e2451e clk: qcom: rcg2: Propagate force-enable status errors
455e990e7c397ad2f670ba042d1b69918d845141 clk: qcom: rcg2: Clear force enable after rate failure
5d96a1239052d1bb21ddf60d5b3aa63bfe0d72b8 clk: qcom: Fix camera rivian PLL configuration settings
74ab376345a5221cbe5c6ada6cad20e46638bca1 iomap: follow the alignment requirement for iomap_dio_hole_iter()
c578177982be983e32230736795bcfa2746af8c6 s390/ptrace: Preserve ILC when updating system call number
edc60cef472c5702f812da2678ac63d4af782e84 s390/uprobes: Fix off-by-one bug in emulated PER handling
4ed3ecd584c596913a43ce128897d25f927aee0d s390/early: Fix early warning handling
e992122bd2882ca9a58d49539d268c1a5ee172c2 s390/percpu: Add sanity check to GEN_MVIY macro
4696827cb3dfbbbd742706350ba661a2a37f5c02 s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
ce2e73c1d4a2a5a100449f922ec7c83fe3ced348 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
d74cba0806b8fa2ef9f7d56e6d998038e13ec886 s390/percpu: Rename inline assembly symbolic names
447006925d399b819f1e3d03c50ab9537060e5a4 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
d4b979301bd25944b38be8c7076a1ae69343cc64 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
6a602251b5fda336c688b7f7b824c65b47ceccaf s390/percpu: Use percpu code section for this_cpu_xchg()
c45beb3491f2eabda5a65ee29bc2878ad6f7c86b s390/percpu: Use percpu code section for this_cpu_cmpxchg()
3ea858efb516dcd311d95f85eeb895ce48d902b4 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
d866ff175ca7637085a7f11eeacfa74444ee6c95 s390/percpu: Use asm_inline for arch_this_cpu_add()
de9ada358d795b5ad7f280d10f5d34264802d696 RDMA/bnxt_re: Use kvzalloc for QP table allocation
c1ed6580a96291e8ae72759ca7c01cb4f3c2d9cc RDMA/bnxt_re: Unpublish QP table before freeing it
8197c76ab20bc6040b1e136e823f164703482ac2 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
210156f67547a141312f3b41ea6e5fe405dba713 vfio/pci: Remove the core dependency on driver data
d17567491fdf0d16eb92677ee4bb186f7c6b7741 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
c2cc01c130494e39e61775817d8053b31e471cb7 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1dd05c2f5c44cd73ec742443848b7c4f9a86acb3 nvmet-auth: reject undersized AUTH_SEND payloads
2ee5a26ec6d3b3e2b3d6ed981b46d9bd59a1fd4d nvme: pass partition flags to passthrough checks
d5957c1c5c31b7a95b40e030bdafbe28e495b91e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
9883220ae9ffea7ac3cec2330da52e99a94ce8ed ASoC: amd: acp: Fix .close() being skipped on rollback
acb66783ef3e4f0a8d56fabb1b608ba58c776351 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b764a36f2347dd78e57767edc3c2bcfd86af6abc ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
c66697d5531b259c8cbd5d1e35f2f73e38956cf3 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d57970bf65a793ce64fcf6d54b1b5db24e8a8e14 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6075e51ae39ebfeab83c366f3b44e640fcc8c570 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
84b731f1659c3b5c5052371b84c6e4ecae044550 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
2c2b084f06591e1dbe7aecbcee033d6a1c531f12 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
c14f7aa4b467a9e1718404685a8a28bd60d12813 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0cb1da051f5b0f91cbafd18706790f1231e5dd90 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
c3c3caca5b52fccd750b9dfc1196f3e79b1c385a ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
bc7b4b870eae5a63a901b17a99f5ea0f029341fd ASoC: atmel-i2s: fix MCK generator error handling
ff32f1e8fcaad1de2dbbcc2d6c213cc3fae24786 ASoC: atmel-i2s: use optional API for muxclk
080c091371f8197fede6a27b7a56a61b54e8db0b ASoC: atmel-i2s: use optional API for gclk
bb5778006e31f12a59247c9d6781b91b3bba92d2 ASoC: mediatek: mt8196: fix APLL mux error handling
a2f1754199dfd7b2d30d6d5230cc3b29f31e27ee ASoC: mediatek: mt8196: fix APLL enable error handling
41250c8e56638dffb3d5d36c3a95ba1245841359 ASoC: mediatek: mt8196: fix MCK error handling
e175b4d5368c805e655cf65625cbf6d5ffd80abd ASoC: mediatek: mt8196: fix register access clock error handling
9c5bc96a84fffd27f653ffb8db3d6d9e0ac2718c ASoC: mediatek: mt8196: propagate main clock errors
c723f683d71f5dd9a4fc79229939b5d192f5782e ASoC: mediatek: mt8196: fix runtime resume error handling
e58af16e540680ae796632785af18462b1975def ASoC: mediatek: mt8196: propagate I2S clock errors
c0a9809f08b5536f60603594fe4294b0e4a6fd4d ASoC: mediatek: mt8196: propagate TDM clock errors
381eb867df981c5bdc60e8d5ed55450813dd004e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cb6b0af1329e201d3ac2f181be48f007e76c7855 spi: spi-qpic-snand: skip BBM copy on regular raw reads
08a2379d0e5083814f2efdcc0dc946a57a6e26b5 perf symbol: Fix symbol loading from libbfd
7bc6bca8185a1f345223755f1486d23ca4fe4eb9 perf symbol: Add missing symsrc__destroy() for libbfd
4aa253c9606afcd4eb4380436925b3d3d3c7cc13 spi: axi-spi-engine: fix stale SYNC IRQ pending
82171f5034c4cda4ec4edc1e11f0aea03142a120 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
75531dfb2806a0f11d5088fbd538595e67171494 accel/qaic: Protect perf stats BO state with bo->lock
9984adceec93e2f3261bddd85c35006286e866fe ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
5283008b05f205c45c89d49ad83762dc3a47f11f ASoC: codecs: wcd937x: request watchdog IRQs without devm
4978cf22bbce163a6209b60dc3c0955fb0c8db3b spi: meson-spicc: fix invalid DMA unmap on mapping failure
662f4d7e7da5abea384c96d3de86e336014fa5b5 scsi: scsi_debug: Fix a locking bug in resp_write_same()
52ff0793f4e73fe7b197d8e5ccbabcf23e9bca34 lib: validate in-memory LZ4 chunk length
314f6183f13fda459261a4723a453df67e15008b ocfs2: retain all security xattrs during inode creation
cc044ce077f43a77fcb0d3bb8333c4e200aa50b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
285d5188187af8f91e7d866f3e524527cde7b181 ocfs2: validate chunk and block counts of the local quota file
4bdc97eed8995a712b61a05a97bc258c90136600 kselftest/filelock: plan for the five ofdlocks tests
697c59dfd3cb66a68b8ffb60a6063ced43cdcc27 resource, kunit: stop selecting GET_FREE_REGION
20610c9af97d048ef5023a79fc122816d0380a6c kcov: report spurious PCs in the interrupt selftest
dcfe6721c6773d511865d1562d771eb5181c8577 watchdog/perf: one digit too short in the raw event config copy
ab0801e5c86d0216bd3ea0ac8f09f6b4f3200faf ALSA: pcm: Fix driver_tstamp value reporting
66ca1ee24a7ea1e666f91a4379f1b374cc4158c6 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d2bc9861672c7b145c27efb0b1b1cf013a416422 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c78330413b12eee63de9ecb4db14f563fc0877ef ALSA: line6: Use kzalloc() for PCM buffer allocation
b6564204d6ee1430735ffad8d4028554033649de ALSA: vmaster: Serialize hook registration with control callbacks
9069fdb9496afb91e8eeca51f19109cc4602e189 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
0ff4e0d78710ee752851fab6d792aaa59aa6a435 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
92d81fb62050a7da1c2bfb998ab6319aec1fdb3e thermal/drivers/sprd: validate the sensor id from the device tree
289ce6e6c55cdab47f60c91d31af99b3d5a8b48d thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
47527fb7ceb0c539329a477343de7bc1c596583c tools/thermal/tmon: Fix string truncation warning in optarg copy
e0a9bf4b8a0d83aeb5f865c80b230c49188f1972 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
6d7c155bb336eaafff75d0b7950aafb13ea2ce78 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
ccb0ff1a053b2c482aee31bfc9789133901a2519 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
09cdeae1876e3beddfa1a852ecc3e360ebb27292 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
a3df4a6f03b15800a0f3c5520b9a5c6ce66f9138 mm/slab: Mark the kmem_buckets_create() context as a Context: section
eb3af38c3ae90a038426a4b2bc67a9233b49638e module: Fix uninitialized count read of unloaded taint tracking record
a94f50d95ba3394699b66240056370dd225b0195 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
13107a8c842e95a0d4d55fd7de4e9ff3d73355d7 wifi: iwlwifi: mld: include VI packets in low latency detection
bb53343912435e7fa0bc9bbe4f7087690624420a ipvs: fix buffer overflow when sending sync messages
b238f152ea3d23589cbe331b4fa11adaf1a552b1 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
7485cb45d9c628c0387d9f7d5f18d8ae3955d499 wifi: cfg80211: track SSID regardless of country data
375a029a5209da6b0dcd1ba4e5e756282bdcb866 arm64: rsi: Correct type of realm_config::hash_algo
ac38ef8274d07329afe427aa5a9cdaa65a136293 ALSA: pcm: Unlink substreams before releasing them
945ef8b8df06f72850bfa21800d2c2cc7bb3ce78 dma-debug: Skip cacheline tracking for MMIO mappings
6650c354a3dbc9df4e2d808ab4c4a50c508f94c4 platform/x86: hp-bioscfg: fix off-by-one in password length check
3aa66f4d7401e3fcb6ac9e27848ef4b4ac6d7bc7 platform/x86: hp-bioscfg: validate SPM state returned by firmware
2b55817474f22aa72da12db2be490187d57b16d5 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
ea5509f66ed63f35f91b37bb3db7e047179dbd7f serial: ma35d1: Do not force-enable an unselected console
0a0f7b9d4d952788b7bbe27af1ae773682a4857c serial: pmac_zilog: report received breaks
aff2e23f6c6bcf1885f1549e2fe4159dfd114dae PCI: eswin: Publish the platform driver OF alias
bd34e66737eec3a8c8428839bd1b3177d7837a46 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1f37e81034fcc0214e1effcfc1fa80b41ac1d5ec ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1464a919a46154c229b5e59a6efdb77df3652dec ASoC: codecs: wm8991: Fix definition of right input PGA controls
b1a82e30bd1fa706bbdc7d7c9144e585372e2d50 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b69ac725177d3fa2452fb819df3f582ba93db46c ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
b4ef733e0886d7004931fc8053248a5b9ddca52f ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
13393cbf3e90c5ce5e69c30fd8592cb9e60852a1 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6c8f73e995ba7c0d1bf31a8db5d103582c8d10b9 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d3d487e4a8ecb28eb0ee6f061f875d95bb92606f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
61b8263ec9f6cb54cb354ade5f030abdecf29840 ASoC: codecs: wm8737: Fix definition of zero cross switches
703679a92321d803cd91e8f350b69b334cd4d669 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
12f4552d7da02c201606fcfebf5465201e17e47c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
ee9bf5f5accbf98a6f3ca8215abb0a1ffe2882de ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
9a69ed8d17f1600f453890389b79a9fee940dbda ASoC: codecs: da7213: Get MCLK in I2C probe
87fed7fb604ba5bae01fd43ce4ce057ef04634c9 rpmsg: mtk: release channel OF node on device teardown
35ecb54916792d5f639353f8d24b9b7fda7812b1 rpmsg: virtio: fix error handling in TX buffer wait
4d59ef095661abbf4f5be90c610012486394bfe3 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
234327d3957c1e78c24f659a107ff408ab6ec842 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d1e6b44357faeab0e96bea4a8f10d8f87a77cba7 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d866a2d3c74981a347ebd2ded927f8415378689c PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5ded5ed32847c7ad810d44d4028df3f3e1821b7a Bluetooth: btmtksdio: Remove redundant firmware filename override
bdcbed92b7b373060d5f864ecfb8c9ff197ebd88 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
060e9a01535da64f0e60faa42a9fb62e1def2413 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6b5ec0f50f5fa24edf25d038d0463be0241700ee Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
718f385e2c6a8e629fcffb752f1941e90fea7c8c Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
b37418bde5da552ec63b656fe4611b08d0750aff Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
08f342c1cfc5d901db83beff87dbf26d2bd298bc Bluetooth: btmtk: Validate the firmware layout before parsing it
857bb01373d39c4c620ef51c0ceea1ff82e01ed7 Bluetooth: btmtk: Improve BT firmware logging
921e38fb42f05213111b7a8a93e8d3344f85d1ec Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
63826240b0373bda54165553b4c434285d8b07e7 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
d4ef301aa32db5957cc7f43a1136d0f531ad0e9e Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
0da4f05e1d7e2c7be19724380f01a02f8aeda76f Bluetooth: btintel_pcie: verify and serialize D-state transitions
78fc92da8514518157908be8145d87c238a928c6 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
60c980242070ba0b43293ff401b301f12064a59e Bluetooth: btusb: Preserve event and ACL packet ordering
7157d534b3dd0c55fdef1c5f8be5b4e7fea4c154 Bluetooth: hci_sync: fix mesh adv timeout units
2f47436c1c225436569e4ef8ca210a1867afbec5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
a0376fc49999bac6ad5028e0fc5fe5eb72947063 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
1e84917c0641646e646a013f0e927bc4f9c62d96 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a047b354e4a2e68258f70ee8a59c3714093a2e05 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
7da83a04109b6115f7ac1fe5c9bf0deeb6956319 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a3704a39c874aaccfd6e21ae7c9e42ace6823f1d Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
221fa7cb8df8a8352d342879986d43f9fb51feba Bluetooth: hci_core: Keep RCU protection through LTK filtering
3973e025ed583096894a0c98c3d4cf28018b7cc2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
2aac3d8f993b35c83f694ba2091db43081c11dcb Bluetooth: ISO: Hold the listener during disconnect notification
dc3d003daef044bb2b40df7d69a7f84ab5e73e4d Bluetooth: MGMT: Reject quality report requests during unregister
bd28655ef601711fb541513b6ad809aa7d8ff2a6 Bluetooth: msft: Lock failed probe cleanup against feature readers
6c6341939a19a6834989ac0679b978f1cecd07e8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
5ec2ca44bf4925b48604aafa90ad153faf0ce45f Bluetooth: btmtk: fix skb double free on ISO padding failure
40441bea279abed2dca12f4876528ae4f0bd1196 Bluetooth: hci_sync: Protect IRK identity reads with RCU
afe9605ff46ba5f5508199a93832b17cc816b94d Bluetooth: btintel: Zero version data before parsing TLVs
2c93ccd352b4695d9087efee03492f0beff57275 Bluetooth: MGMT: Allow connection rate request as peripheral
ecb8d7b6011a409750217e6045803c1413ee6822 Bluetooth: MSFT: Serialize handle map cleanup with event processing
9c6639a27196d3a6e32f9b4e701dddbb89392ea9 Bluetooth: hci_event: Fix LE link drop on remote features command status
a7a472aa371f2550c956cae2f5ec9bb69c90d927 Bluetooth: Fix the LE Read Connection Interval response layout
db917509f5c8bc4c402359e3a1262d6c3cc4ca50 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
4ad5a8a10717b824d8bf9bde20700b605bb25367 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
fdc6ff38fa01006d99083eef94ef0aaf8225473c net: selftests: use skb_share_check() in the loopback receive hook
19efa2f9a92d7a690f9e66d607e0603da1850284 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
4d9174cbbf9e4adba869fea851b8ba8be3919ef6 net/mlx5e: use skb_share_check() in the loopback selftest hook
51f25a7029822ef5051d3ac0471e2b496f079909 PCI: Expose devm_pci_alloc_host_bridge_release()
b6f40d7e133dfd30b89aa6f6a5f889a26d443b1d PCI: iproc: Use the EROM outbound window on BCMA
1c8d266f78d043ab45680d78254da8947c81a3ef selftests/nolibc: use the configured kernel header directory
2fea91a1249707c3f94b6ffab7ef5da877173f56 resolve_btfids: Fix the --fatal_warnings exit status
278b3f98d1f8490c195fc802d99dad517c97520c iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b4ca06b7610047d8f12419c75a5a6c50391dfb2f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d68d790f2cca186c5ab3e0d17d30bf5df0fe0f98 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
463fe7e59dd58ea17a8a1b77e4de05cdc69a046e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
8708e502bfd8756732647d0dc3569b12f86943f9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
bf43da987f0428df4dd3eaf2e06791d295f97fee spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
9ae851496e93daa4a70972a76ae5770bbf15982d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
7a30af08e6a41a5b28e94c428a782e1d6ea368a5 dt-bindings: vendor-prefixes: add Ambarella
97e18bf5c2128a0cca0b98e229c1efd3b819112c selftests/exec: report the skipped binfmt_misc_bpf test on stderr
51fa67dbb9ba53b22bceb023e4e2d74c48d8dda9 rust: zerocopy: fix link to upstream `README.md`
6cb1e1d8b2c08050194394149d79ca72b4e9c1e0 ata: libahci: re-enable FBS after error handling on a port multiplier
c0266be66c208b9eb451793c41f24ebe00691faf net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
5164aa3acb6537be6bd278f1fc143070bc659415 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
c32d3dd6ed5ae646334d78111604fc607c72c7a8 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
7d624f27f755249c5c06a66ea188af88b2cc9b08 selftests/bpf: Report a failure to register the session key in test_progs
371d5bf6d851c066eff6b0e975eab83f6e048636 selftests/bpf: Expect at least one tp_recursion miss in missed
8277f6db255e1d4f51225d3e517902a80fe6727a veth: clear rx queue hint in veth_xmit
8ec0959e9332b90b66af715ed43c1a7bf9f9046c IB/IPoIB: Cancel normal flush work on device stop
5a9800b280a4dcd30a5cfec1755cab84435363ce rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
59cd48358200f347f6d95d969458e2a5b373367d rxrpc: Fix rxperf test rxgk key kvno to be 0
c2ee65baacc28232edd42bf2d9acdad4b226065d rxrpc: Fix aborting in rxperf test server
70c1628172bcbdfedeeb671929c7e64050a33ec2 rxrpc: Fix sendmsg length
f5f360bdcbe214133a710e4be55df1fe76ed2c5a irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
cd5b8312ab2d3daac14957d6b167cd6242da8745 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
562212e0bb1d3aa2217257b483307cb2a705043f irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
691dc59bc82a2fa2b0b2517617e7b6784d7d6b8b irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
c36df37e25853397ecaf9778ccbf040027608f29 irqchip/mst-intc: Validate the DT interrupt range
dcb4761579898e286bb05ca939ae287d56708b3b irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2b18becd99ebaeb846f258d6d651dc990bfc4f2a irqchip/riscv-imsic: Reject overlapping group index fields
a3527d3a7ef95ae236ddd3f5f3051c11c6203a28 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
a28c0f43ed84ed994f5adf50ddc4f97dbe10900e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
c86107e281a885bb1314fc09dde8bc0cb8f3931d irqchip/gic-v3: Don't register a redistributor that was never counted
d76318dbbfb8eae7d4b73e227cf082a74cc4bd2a irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
4d3ece5ed27d0defaa48f74e2d16c6c4e8ecb29c irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
980c2ec09368ca226feda42edf0b41376098c844 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
1fcf563c83c98029e1a3ab8b703653f0b14ad12f irqchip/mips-gic: Transfer interrupt mask state across clusters
bac6a5a3c96237c025086b885d31a3485a3204d9 ALSA: pcm: Add refcount for races between drain and unlink
d6efa9a12c92beb68cd49b47a29752b55a1f4ba0 ata: ahci: preserve preset port masks
4666ce1eb631aae6b436484e6dfd768d3e8b14cd efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
20a17e74a9d3416f320687ad86ac9e8a17f81d89 block: reject NOWAIT buffered write fallback
e41b25f9c8db03f31fdf2ab2e814dde3731e9023 block: take the inode lock for buffered write fallback
121e6311647d331f48e0baee5824293a7d1f53ba spi: omap2-mcspi: handle DMA setup failures
d6b13ad770812c1fe553a0c4f7b002cee87ba5ba RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8ea50bd26a8b7629e2f946330317d7c2a8ca5b60 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
4780b472cc01e1e3eaaa1e39be20a8100b4d7464 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
1d77fd886b4757388246bb8ab2fb805b72ddaed0 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
357bb10d3fdd35c7c8023796e5d96197b19b2cbf RDMA/rxe: Hold netdev reference for transmit skbs
b087321b0d3eb276c59b3c7a856aadb35b6f8a08 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4ff8efdd007cec66a46b1c05eff80148b26813d6 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
cd5f6d65043c10d41ac29471210b873ca6eafa46 drm/panthor: Fix handling of NO_MMAP BOs
0021f01b3636b0d8a5cc66c05c7d077a71b0717e ext4: fix orig_mlen initialization in ext4_map_blocks()
73c282c249edc67a19b01100539a56f76669805f ASoC: rt5645: Shut down the button timer on removal
441f25128ec954dfc001d665e09013d5ecd6165b selftests/ftrace: Avoid unlink error on first run
442f5141309a86d05d9b9bb5ffe9db8fb4d14ac2 PCI: endpoint: pci-epf-vntb: Track link state from both sides
85b8eb35bef27eaf25bd95b3c3999fe934bea645 vdso/math64: Add and use __iter_div64_u64_rem()
73b3ce9083800cbdf45c37cf3f539b5cc2a13e64 vdso/vsyscall: Keep the CLOCK_AUX base scaled
a66b4a19f3437fcba9a1fa21c052ff8183fb17b0 IB/mlx4: Avoid requeueing executing CM timeout work
97d3e9810ef960d8383ba85bfe3686360c2a4615 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e457ae1fcecd197deb25c7840b7e926a91f20f60 ALSA: core: Serialize snd_refcount put and sync
d0bc3a3ed07d87d84cd7955cba6c0414a0730134 selftests/bpf: Fix map fd leak in no-BTF wq test
d3beb022377dc7e4a071703d525f25776106edbb selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
0ea18da5db727aa0a1f251fcab9ef509c7d69338 kselftest/arm64: signal: copy each test binary only once
acbd2099dca018d891315fe9fe9ddebc1d2acc66 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a332814aa2075341247a0d8aae90edb0e17490c7 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
4d5918f0ada391ea60c0c7fe97273efe2e01fb95 ASoC: Intel: avs: Unprepare a stream when recovery occurs
dada72f660b69a79e72a992590d09b8e46b4be89 ASoC: Intel: avs: Prevent module info underflow
fd3be2709788888a8d3ead61258efb8cf5346e13 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
3377676be8167f59e87a01ca778e936751388d4d selftests: keep the build status from wrapping to success
c536e65bc331080544350d576b1eff32e9b1bf5a ublk: hold RCU read lock in ublk_try_buf_match()
3bb5d3352f5082850cb6db82cb2295f42d4c7656 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
116524e03a320583d7a420ea323fd4c46d3e578f spi: tegra114: initialize native chip selects inactive
818655a4b948135027c273446cd8d49f25a5294b ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c30eb90fe16f9d6982b34bd8bdec5f64114c76c3 ASoC: ops: Fix return value in snd_soc_limit_volume()
bf84c1ecdd59ade0d602d4bedc4b121b24712aa5 ASoC: soc-topology-test: Check return value of kunit_device_register()
2d48a3dc0e141434949468a781595b4a0826fb32 ASoC: soc-card-test: Check return value of kunit_device_register()
0bc68b267932d72841fcad0064c9792d45e4ac30 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
7c600bd277d0aaced5664ed3955851d428d57c54 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
81ca54009597bc9e9b1568dda3e5ca64e4132fbd ASoC: mediatek: mt8195: Fix tuner clock error handling
d463018819e2f21f5bbfa487dfbcb46d428611d5 ASoC: mediatek: mt8195: Fix register access clock error handling
c5194888bc34cef31724c6f4292b17ff4e908967 ASoC: mediatek: mt8195: Fix timing system clock error handling
112fa15371eece11c1e4104ca23824af10d4904b ASoC: mediatek: mt8195: Fix main clock error handling
dee6114fa735268fd2dde3edc287dab12863b6ea ASoC: mediatek: mt8195: Fix paired memif clock error handling
9108788df4348b817f30b765a46564ab9eb848e1 ASoC: mediatek: mt8195: Fix FE startup error handling
7dde31a14392d5b53044c8981ccf966a7940743b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
7f031d2077ffe3165283c0c1f458be6065c45e73 ASoC: mediatek: mt8195: Fix runtime resume error handling
ab550348af9d3c0615d4791dc2edd00d5a079dc5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
43af9a8641ad4b993e42c8abc5e2b159c74d6680 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
71e19289fa9ea7f3cc02ec768af9fb240aecd7f7 ASoC: mediatek: mt8195: Fix ETDM startup error handling
456508c1c9b390fcf984b15bf78cf04c46eb8646 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
dc426e62e20ac9104b602ca4619fb0c89e1233e4 ASoC: mediatek: mt8195: Fix ETDM probe error handling
fb7eef16146c6f6713280739bc472e4d2a473e44 tracing: Print the bucket size as unsigned
1f2e6fa39839bd3fb4f4fd7e188d377d2f0c1094 tracing: Only report the stacktrace modifier on a real field
7cc43ff21b129f8b8802958d962d85b2a86a54b7 tracing: Clamp the printed end of a histogram bucket at U64_MAX
dc9a49c3e957a3a2cf3d63e960636cabb8a3046e tracing: Avoid BTF lookup in atomic context
a5164d94b838e464d0b02a6b73af7da41f7109c1 f2fs: quota: fix quota flush failure during filesystem freeze
521c06e5d15386013de2196aa6917039ecf192ce net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
fe4972f7cf1a4fdd101e9bdd42f8a26d332eb233 tracing: Print a signed histogram key as signed
dc13a3396e50532bf5d452fdebb875e24f0e2d5f ublk: allow a NULL io->cmd in the cancel callback
829563900c2f734fe7853f7c8a357213227487bc ublk: use global index for reported zones
eb6488bec69f35aa4e33bd347a72ea064d5435ba selftests/bpf: Fix prog_tests framework subtest count checks
cfc94f546453b6cb2c554ede69223fca38bd2b5f selftests/bpf: Skip expected_msgs subtests when stdout is not saved
2fd1c3f2128a59d118e6656dcbd065a588a5aac7 bpf: Fix NULL task dereference in task work cancellation
a00b81c2b3b81d1dd67a4c20b40af322cacf99e2 bpf: Prevent task work context reuse while irq_work is busy
504eaccdb56f267d7e087b653b1fb0e075f9b4c9 macsec: prevent AES-GCM nonce reuse after packet number wrap
9024b77d6d64002ec9408dc19afc5b24f30f545f net: usb: lan78xx: reject invalid EEPROM write requests
43a94271fbd0fa84b851ec4cb9e142a4bcba5f53 dax/bus: Return errors for invalid mapping targets
cd9d8d5dcb81a330e4e499e764cecce4e7951304 bnx2x: fix header length calculation for encapsulated TSO
188ec7dfa015e9fa6ad809447589c950185762e9 ipv4: use RCU protection in inet_netconf_get_devconf()
946a4fb99e14ac6c6ac9372ae29d48b4895340fc net: use the full socket in sk_mc_loop()
4d1efdb3a75c2530bc0f6907db6ccdec6fe25fef tcp: use the echoed source route in cookie_v4_check()
d38bc8ea16242fc2656aa1de2bb936a48c13a2aa selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a15543248571146058370f137e19e15b958a51f5 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f099fe1a87106fa94e73875905981a0eed4c6ea3 sched/cputime: Don't account idle time twice after dyntick-idle
02ed9a0d654ae69fab48c857a97dea5dff382560 sched/cache: Avoid publishing partial LLC utilization
d4e49ea7abdb7354faf1084f0273732bd9e0aabc drm/appletbdrm: Add suspend and resume support
2e797cd93185301b1f29c03b12b9943fda7a9b92 ALSA: vmaster: Protect follower lookup and setup
42381a33cb0b887046eb07d61a6e138a406aa8f9 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
dbd52e2e25ab875fb25439f9439796d717d05eab HID: asus: document and harden the worker teardown
c1eb5d7b0dc648f85219c1b9bb667a870289eb9b HID: magicmouse: fix null pointer dereference in magicmouse_event()
416b15ca5586a15d937952ea35fae53cae622825 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
c7420333023a3577f8541a0385155a256c8a3de9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2b46c7eb15c5e8e8627e449bb88158f808ec37f4 fuse: fix NULL pointer dereference in fuse_request_find
6a8856cb570db472e319682d981c054944f0ac18 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
f58e718c9d1d015443d9c3d8c51bb58f6439458f drm/appletbdrm: Fix incorrect error message on encoder attach failure
01bba955d58cab2344a9b1bf0da2b88094920dbb drm/panthor: Don't invalidate OTHER caches
5594fb17b332b570ad8a845bf451274621f45539 drm/panthor: Fully disable the AS even if it's going to be re-assigned
60b667cd951049088c2303d842a04ac201b9a36a pinctrl: stm32: Fix the unit of the hwspinlock timeout
c024586962d3ffceb0630189a3b0a7b1cd62da61 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
704adf8e0e0a7ab295c52d5c6a9a554962a0d6f5 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5bd336b798750fb2ef5c4ed8645342662998baae selftests/bpf: Fix spelling mistakes in descr literal strings
373c08f0cd60cba67d99ea861a23963f3ed45a6b power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
fad38a414337e8940ab3b0590fc2cc223c486c2c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b0c04119f5047750f4d974ae24d2d452ed1e80b7 blk-iocost: charge zone appends as writes
7c756d3518d1cb4d310f28df0705af59bf43bece blk-iocost: account zone append completions in latency stats
9d23fa16640f84f07ef38ad5361d9a409af0b7d8 blk-mq: share one tags_srcu instance across all tag sets
0f33ef07be4121c87df3d5b2fa05609d743a4570 ima: reject a kexec buffer whose declared size exceeds the buffer
e452336c84c5e844616a4a02ba14ea8ca91b49b1 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
3da6b10b71c840e22ef08e60a897b839b564cf4a usbnet: fix smp_processor_id() use in preemptible context
9a75b98d49a82e3e49ca58bb70fc0d4747770ab8 platform: cznic: turris-omnia-mcu: stop button emulation producers
61d829d053def454fb0a69b6de905f7d6377ad65 ALSA: 6fire: take stream_mutex in the Digital Thru control
a7dbe28d630cc912bc3a4029d03568010b9a0b58 btrfs: drop the extent maps of the written part of a failed ordered extent
b70c83b83cb651413f2215822c3e5def884d6b05 btrfs: update the inode item when removing a free space inode
a2e5938dec7be6aa4407b53723f8df594c2330c5 ARC: Strip libgcc debug information when generating BTF
2c34c23342d3a8d4ea034d914bc3b528fa00fbf4 bpf: Claim the per-CPU send_signal irq_work before filling it
189c4356a409de684686266924e841ec2f93992c bpf, x86: Pass a trampoline's stack arguments by the calling convention
e25c9dcf31b6c309340dbea1582038b7e8bae567 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
e4b1d54f8969008a7723be216fe032644558adb7 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f4ab9afda924794e82b630545a4f2af7249bd07c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
848a57752790e05b1ba505215720afaf8ce20b49 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
01f17e9c4a9f1e688f6605b83a597b98f39f8982 calipso: update payload_len when removing the CALIPSO option
9a247ad49dd20822f73052793e1b5b37c74870a5 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
a6012ab27d7c75cd322f61fee7a779c67f826db0 dpll: zl3073x: reject inexact frequencies for N-divided outputs
8c4a376abd79812821a88e0be4d0a924b386514d dpll: zl3073x: reject output frequencies with too small divisor
63f66c8d5ef0ca09fd0cc71cdc5a1977d92c1986 dpll: zl3073x: make embedded sync follow the output carrier frequency
bfbde6dca5373b54bd7642b029bf82f8a3df8808 dpll: zl3073x: notify sibling pin when shared output config changes
7b5bb9f10b940b72b4cd2a49c9ab16feae7277a8 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
d91efa60e95bd239e6c5756feb1ecaddabbb13da net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
270990225e90ce5971004a2b4fb0b991dda35a97 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
0553db6c101bf0b4878bda00cb746aa5e16d1c6a gre: keep the UDP tunnel GSO type when completing GRO
31ed1e69d12c8b0ec4cb3892a41555f974eaeda6 bpf: Don't echo user-supplied map info fields back to userspace
8c0f05570df41f7fe7cb8b9485647eaee8274343 ALSA: jack: Protect the index scan against control removal
80804836a7e36c592580aa77422b80d675524029 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
0cf8537c4b350a6d809712b43c84003c9f542e6d PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
f69aea819d18b3046da7d23944063e7c3efa2ab7 perf test attr: Fix record dwarf sample_type expectation
08f0aa63fe29ff408ede2af75302b51c4bec6a7b perf test attr: Fix legacy event encodings in group tests
11dea84b0b6d10eb86cbee7a7efdb64023872216 perf test attr: Fix default stat metrics expectations
2ff3e9db504a8a25414a91b970f3f326ed083e48 perf test attr: Relax group checking for ungrouped expectations
cf9c82fca08589d1fa308af458306cdb2df60996 perf evsel: Mark the event as supported when retrying an open
4ba25300443dfc4140b8f110a6abf79457795bd1 sched_ext: Fix the running task keeping its protection into bypass
3f19f5603b1b8d597dc8f7899009588f4a73c4d9 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
e6171dcef8a8fbba1a671e64aed57a8807a42b30 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6e12a77bc3b7c1b6e01b86465e4135a9599774b3 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
f014c65f9de79122e818a977af7261127ee0e98c bpf: Use the frame mem type in devmap egress XDP
e86347ee1ec5ab33aa07e1f499743cf9b0137561 bpf: Report non-sleepable kfunc programs accurately
b13b93f264ec9a700e22f91ada8313acc44ada2a bpf: Forbid sleeping in hash map for_each callbacks
bcd2e35432a433b98d5ef9817b51657dd8ef1963 bpf: Don't leak the inode when token creation fails
103d8a81021b1d7dbec91c339d5b5b7a4184aa89 bpf: Don't hand out a linked element as extra element
a6bf637ff9d78d20aa4955cfd58c72369dc8f9bd bpf: Reject sleepable programs for task_vma iterator
4bdfbb76fd2f0412d47333a0b1148110d0a8017a bpf: Forbid sleeping in bpf_find_vma() callbacks
a2c98b2a86b0f7011c9debf249208074bfb9c7f8 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2745c446f1b5d6effae5da90b12f18b60ee54f35 bpf: Don't let bpf_skb_adjust_room() use up the MSS
be367c0bf210854265cf6b6dcaf74c5ad632978c bpf: Read the probe of a perf event under event_mutex
f2c55a9b936da22525988d9040f528d6feb78359 bpf: Don't saturate owner_refcnt on the last unpin
b9138e8800eef3e131d62e811399182fc86b1653 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3a9550b27e6bf4f07902e4fcea9c76f0eecf098c bpf: Pull the inner header for End.DT6 in End.BPF
a802d0e97c0be45665d5cdf5f1e611d617fd5ae2 bpf: Update the SRH state if End.B6 fails late
e43a39cdd14639bba5c7b66d1e99ea4948cec04c bpf: Clear sk_refcnt of a clone before its storage is linked
cf71608b8ac11bca93da9f961d88c27c5f07d918 bpf: Fix NULL deref in the sk_storage map iterator
d85ea0db86bc00d392be347799d7027090cc5929 bpf: Link the first element after its storage is published
32370eec7c35c3d03df48e42b2bd35834d1af604 bpf: Hold the socket in the sk_storage map iterator
72ea9edd9eae351ba1b32ab98be5cedc0fe6cb75 bpf: Bound the nesting that the BTF show code follows
80d3aaf751b9a2a1d204f3ee4e2ef3bb1207cbc9 bpf: Fix stale offload->prog pointer after realloc
5566537a4070e8ead0bdae34455f1993d8b0ba3d bpf: Don't bind a program to a netdev that goes away
4717886c2169bb4af1b29f2dbdb80a9aa66ace97 bpf: Keep a program until its bpf_wq callback has ended
dfe90eecac8eb29071dc66418f15f550d6ddff0e bpf: Count sleepable callbacks as sleepable map users
9f13a653c21d5efb99c44b7adc3fa9005b20c442 bpf: Check the maps that sleepable callbacks use
4a3b402d90231b4e0fe092cf7cc61268469c9357 bpf: Assume no bounds for buffers behind a tail call
b741414a94a7196454456ea46e5e08798e98d252 bpf: Don't take an extension for an iterator program
6c6b5ec860b71e17d38304a6def192ce49f2d159 bpf: Assume no bounds for a writable tp with tail calls
189e329c62250c9cf7e16eaa5e9630d4a6440a9f bpf: Don't take an extension for a writable raw tracepoint program
9cf351ee561e63f1e5181a724dfd696c522d900e bpf: Free what map_free() unlinks for sleepable readers
44c116bd7c1dc8cdf0bb10d132df1596a2263d66 power: supply: qcom_battmgr: report full batteries
e71b7f7760d9d612d4a65c0080c219f20433f645 netfilter: conntrack: fix unlikely UaF in gc worker
1c7e736601bf7e6733be885b6a9bc6003c571496 selftests: netfilter: fix return value in zone subtest
1674ff3005c21a86520e329171d75f78898d0fd9 netfilter: nft_compat: restrict raw table targets/matches
85ffb0a65f29c90f77187b7173b32dc40c27a14e bpf: Don't take a program with a target program for an iterator
b02d4b00ebba5739d5c35b82206b53de18ebe464 bpf: Don't let an extension reach further into the context than its target
9f3447b521a77c876b95b7d2edc6073a81d4c1f6 bpf: Keep values of a dead owner for sleepable programs
b1c708a5d3811a67fc1b7a855b9237bb091e7193 bpf: Keep the symbols of a program until it has ended
8b71f8bf8e26e244e3a83d0822b3901f8e083353 bpf: Use the socket of a sk_lookup test run under RCU
0bb45ba23b0e03a68964fafb65b03b8e964a6069 bpf, cpumap: Hold the device of frames in the queue
61726cccceda5b8e36ae912eb1d2109ea122b49c bpf: Let bpf_dynptr_write() mark a global function
179e794854f0a72051e5d30c97e7ab85c6370ecc bpf: Don't take a dynptr argument for a local dynptr
6672e5657c306a7880723d0e4cfb88ec340cf570 bpf: Follow the head if an skb is written from a slice
a708fc58a0823ed00f1aa2267222f98c689d1517 bpf: Use memmove() to store bytes in an skb
c0258bfd9bebaaae2d6e09f16aed27bb4e022688 bpf: Use memmove() to store bytes in an xdp_buff
0c04731d7177e075e565ae2a899b86d34ea5cf34 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
684bed91db8b7a7a56a8b040c42a159ae3a0c96b usb: gadget: dummy_hcd: prevent unbind via sysfs
5988e6bc2ea78e639c079128962b0f596f512391 power: supply: gpio-charger: Report discharging without input power
894e965687f9ab55d681eda9110b7e6f6ddcd649 RDMA/core: Preserve the selected source GID on failed AH modification
61e027779481a5e47077e0ed678439430b9400d6 RDMA/core: Free unpublished port statistics after initial-read failure
76c881f063352c94d207d8a6726cef37c89e15e3 RDMA/core: Reject LAG selection when source MAC lookup fails
89ba9391efdfe5eb67f96e0fcd34e1ece559e3ae RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
904c711793183e61220f2170135036a208ee956d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
59ad7f814bd54f67f297fab98b1deaba8d5181f4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
6695c6f77feea552ed4eb453f5ce7ccdd9a05f27 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2c2e0650b71be23998d7370fc439f7a5ec0eab80 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7bc12ba4b3523faa9f1621a5e3a921604886930b RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3a7a5921c44cf5e816f126df1a4a1682290e9bc4 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
85f8579916b99cdd31788b9dfd241d0e9752f5dc bpf: Zero-extend the index in inlined bpf_get_func_arg()
42f861e2d3cf9271d462e1ad8464a5f2addc21c7 dt-bindings: vendor-prefixes: Add Sensylink
38f27be83fc7ca949bcfe153224bc90a04119ceb alpha: fix stale user_stack_pointer()
352de78d14325b2bf4531e550c62cce9e9a06ab6 selftests/bpf: Fix stack arg pruning test JOIN log expectation
1f69c98a0a3c75ca592120938b99d2524581dcdb selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
3f6796683f043e39201dab7bb71d95f2eb752e55 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
f067d4893d12532b2e76fc181891d908fb02124c bpf: Fix incorrect handling of user flags by percpu hash map updates
523cd422517a0214c7d9006370159feff385553a selftests/bpf: Run the cpumask map insert tests only for the test task
d271dafede0f3ed47827c663feacd47da8234224 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
c40e3b040abe7ea66f58621eacab8dac276c17ec gpiolib: clear the event clock flags when a line is released
c4149fef114f2f88d31a903b67525cf9c07c5e22 ALSA: pcm: Protect the unregister notifier traversal
59800843436438df4b422d6b4d1999490ca327a6 ALSA: oss: Keep emulation modules loaded until object teardown
0d33fcf062216b151577c8c3e177bb1ef5c1d65a octeontx2-af: Fix CQ enable state tracking after AQ writes
87395a15bb9104621974eb3026b9a0a0d7bfa208 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
2004d38294264f89495e09337cba1b1f5bd1db43 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c6a0a4ef677ad8d622ae87b1dabbd2a6f299d036 ipvs: fix more races around the overload flag
1f459905579127dedc19919701174b29b529295d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
9e650c0a9f9b9c876826c036b2ab609f159d6f79 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
283f5b9c6b7ef942af22eb991aecd4c3844eba9d netfilter: xt_dccp: handle reserved options as single-byte
769db199bff3eeeec0545ac722dc4f3d23f1cdb0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e14e70235da78d3fd75f80a2b8b6366ca6085750 dax: add fsdev_dax_from_file()
f6719930b2f552918578a1b7d7f72cb252b73446 tools/power turbostat: pmt: Improve sscanf() hygiene
7723e8cc0376877b6ca6d04edcc6a41b46e8c82e nios2: ksyms: Declare __mulsi3 export
ee65450f168eca7367672885825bb9bff6670c17 ALSA: pcmtest: Pin the module while pattern files are open
da3978f32236816cdaed20079c9c7d9d088eeed8 ALSA: pcm: Remove channel-map controls before freeing substreams
e1fc6021ada9c6cb2334264908fd2ef75a1b753c ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
0528274253331530aff6a0f2df01226a0c4ad481 ALSA: jack: Pin the module while debugfs files are open
2762cb36378cf162521cb6fcd073d1c39b3ffecd ALSA: pcm: Protect channel-map reads against runtime detach
86485225ddfcec0f904e20383f33625ac2d5088e f2fs: refresh pinned allocation boundary after resize
fa3134b8eddac8db8c688219263938f5c44a94ee nfsv4/pnfs: use the MDS authflavor for data server connections
c43eaf4df3bee6229bef3b7fcd1933ec16d18976 pNFS/flexfiles: make pg_init retry loops killable
c50f364a2a534d00f72b997c58aa153c9ae70a60 nfs/localio: pin UUIDs during global invalidation
db521044a0fc4b4215ac160cf88e8f3c3d96a866 PCI: rcar-gen4: Add missing PM ops
8a9c4702b52557f5ce1b98587df18bb0978bc36b ALSA: aloop: Keep shared timer callbacks alive through close
1cd36f545a9195280662feb245b50f2f2bda9b76 ALSA: aloop: Keep the timer source alive until card release
285cdffc6f76d3fa20b2a54f39712b9afc865c62 block, bfq: initialize active lists for all actuators
eb1567cd017554f366bcad9bb0aa8ce7b859eb99 libbpf: Keep the fd_array fill index out of bpf_program__clone()
955fd229d61ea881d4ea13e8196da7040e6a37d4 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
84b854a205091345e626426e98001faf37816196 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
a9ae64cb5d2853a4c69df0b824e6319f5d6d05aa cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
0272122140c2bdd33718f43797be2d41127de316 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
414e4015da187048048ceeabadce6fe1318fa72e cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
5ba729165a9ec590b0a3fde98c24cd063711b89a cgroup/cpuset: Properly disabling partition when partition state switching fails
8bf8cd407961e829e9f2f6c65086f67e9ac5878d bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
6557d00d3ec224cbac727f7b1cdba1e50bd521b0 bpf: Revalidate faulted arena pages before installing user mappings
a9406fd55912882f56e603542cf10295d62dde3d bpf: Fix arena race between page free and alloc leading to incoherency
1e1e25e0791c5674aad00805eb4f47334e3251b1 ipe: fix invalid sgid value in audit event documentation
68d5f712fd2bd3c507979c387d14fbdfe65a45cc ipe: fix enforcement audit
d6c2174294977869c8e8534a21d5667befd59cd8 net/sched: act_api: reject duplicate actions in a batch
dc7a80718b4ede6d54fa827846ee7e1a19dcbaa6 RDMA/mlx5: Fix CQ resize destination index mask
1659d8362cd29c6ae962628f7438a8eb3def2302 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
5dea1d236e744255903081c00511c95dd763cb19 net: stmmac: xgmac: do not treat TBU as a TX event
0347c52c0059e6b3073bc231e51e1a71f1aa5c19 mptcp: options: mpc: avoid printing uninit data
613cb47d7aabefb2d88b2afd4c290f2b778ccfc7 mptcp: options: dss: avoid printing uninit csum
92425f2d5a838088e06cd6680ee18336359530e8 selftests: tc-testing: use $IP in hfsc test 8c39 setup
08d1c24d04e2432bc1363f3bd9c72903d03a3532 ntfs: fix directory lookup on large-page systems
8deccf95dfd9b197eb60190e7095bb7d281b5b5a ntfs: fix FITRIM bitmap indexing for large pages
9fd4a0af64f716017f1fb4d31ef09e0c199ff003 ntfs: require page-aligned full-page attribute writes
316b89335f043e62b524ec6a797e771cf635188a ntfs: preserve the 64-bit FITRIM minimum length
5594e147c48319695f0ee6492ba86124010e618e ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
1491b3429fbb4e9a771ba11e95774f0f50e857ec ntfs: preserve the truncate error in ntfs_enlarge_attribute()
918f33b5f50f2d56fa994b38164709827bd45f6a ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
de91dbfce9dd2116a19d1516b88f6cd51ba800c4 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
b7729ff67ac04fe7290d53c1401019c778b0c873 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
8d20b7a996ff57c998c7093a0d5b203a477fd0a4 ntfs: fix runlist marker allocation and count
13b5f9ba12e983518c0aca0deb7056f81005f388 ntfs: wait for the bitmap scan before MFT bitmap extension
481f38c9f9006dfdae5a5cdf2f385e571a0a6fed ntfs: account for direct MFT bitmap cluster allocation
04dff7b21f27e8625ced2ae73579652739505dad ntfs: avoid misclassifying directory reparse points
02fa27256038e8c173b37aae2873cd7749eb053a ntfs: accept standard sparse compression unit
9419091ac2d6f9ee619bca3bc5e70efeadfcf678 ntfs: reject non-resident attributes whose sizes exceed their allocation
d794e2484968dafd3e2f4f004dad4d575051d7e4 ntfs: set the attribute list size before reserving space for it
52df8c5fb224ce77c01a6045ed6038e0605296a2 ntfs: restart the zone search when the allocation hint fails
b3ea661893590c4eadd1ed26493c6e012889a686 ntfs: do not refuse fallocate() when the MFT zone is empty
faf1e98e624a45a091de2a8cc636f6a2c7b8d2bc ntfs: do not give a contiguous cluster allocation a second run
73f263f5332ae8f924def3c41a6b50288ac32597 ntfs: drain in-flight DIO before buffered write fallback
7a82de7f8a31471b6fa388e74abc7c62612babf1 ntfs: only require compressed size on first extent
cc93fb374c62ebbb25d696d5f7bf30e022cd2c29 ntfs: sync attribute inode size after resize
1820e5d78ca7393866e4615a9b1f17fd3050dc25 ntfs: clear stale pagecache on initialized-size extension
a84122d8770b23b87a8ab2b9f98817ace43e824a ntfs: propagate EA truncate errors
a80d34e2da8b43b9c8933acd1f388b8044f965fc ntfs: do not read ahead encrypted files
b51fc8c694c05b1dbae7c496476c83ee7b2e5516 ntfs: reject direct I/O reads of encrypted files
389ab01cff8a352c46cb137ef382d5eab4c0bbf9 ntfs: widen the sub-block offsets in ntfs_decompress()
34441ba500df3d1ada339651f1cdbbee1562a4cd ntfs: fix NULL dereference on index allocation open failure
022e7fcc29f96d6664e0a842ea171d6553dcb651 net: phy: qca83xx: read resolved QCA8337 link status
5eb28b4f552e334b6d788c5d83165769dc45d450 RDMA/irdma: Bound in-flight CQP ops across deferred completions
e20e5f49c083eeba97f5cb14e02f637473c799e2 xsk: freeze deferred pool teardown without blocking unregister
3ad5ffe42adb753fbe1f7bbf3c4424a23356569d net/mlx5: HWS, fix reformat pool creation race
d0df668d184893e596c9ce9ec55fff339949c803 net/mlx5: HWS, fix modify header pool creation race
6fb59b588a01d99ae49ebc50cbfbaf498d30b923 net: stmmac: avoid duplicate XSK TX completions
e7c1e5a0dac59601f4fdea152b4e7ab859dd326c rtc: mpfs: Fix alarm register word order
b7f2125ed66edcb5e990b1f6a2ca9dc5c61a3d30 rtc: class: Make the time32 hctosys limit configurable
638eeef3ab3c82243693fbf8a1a92cd3103503ba net/mlx5: DPLL, fix fractional frequency offset scaling
2af973e5e1eb5d7445f5aeae5661c70df2882ad2 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
26f73588ab1e46f3f4bc2fc1c0d63deab81d2a25 timers: Clear pending_map on CPU hotplug
becb1000d2425a4a05adb41cc224d74d36f5860e sched/mmcid: Fix affinity-triggered switch back to per-task mode
0271b41b4426101099417ef45ddcd5f7d0db7f64 ASoC: cs42l56: Remove the ADC Mute Switch control
1257047e91efd9e82550b0aac75c9516a7d9baa9 dt-bindings: clock: mediatek: Add MT8516 fallbacks
ec8543658d33cbe854f75a6396265d0b41cf94a7 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
743cf225425fe9041ceca379c128825b11ecf2d8 sched_ext: Use irq_work for deferred actions with proxy execution
2934793dba55dc195cda36cef86f841db470db0b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
53ddc75a2190ef413cc853f5ad8e735327054d0b net: openvswitch: drop IP fragments on SCTP set action
61076edd5def44417d16ce405c636a02c933555e tcp: tcp_metrics: use the socket netns, not the dst device netns
5c8b1902b865c1039237669c0344ca10ff1b39e9 tls: device: protect async RX resync state during device-down
69b78aa3fef0f9c56077578159b94d6b6834f21f octeontx2: Fix use-after-free of qos node in delete path
30801459568eeab9e1a82e74742ef4ce25a7d88e net: qede: initialize extack in qede_flow_spec_to_rule()
0b88a329955bbf069b439d9b38bb858469b0ebc6 net: phy: realtek: restore RTL8211F RGMII delays on resume
ac813b0c73b7f884fbbad9dd40c1487d7a5935dd net: hix5hd2: serialize timeout recovery with interface teardown
26b8ea3a7f0783037a48caa588c370257f4150be net: bcmasp: fix mib counters struct alignment with ethtool stats
f2c1a1b53c323d776e2678a6867d5816046a2204 net: bcmasp: unmap previous DMA mappings on TX map failure
c13103e247cbfbb0a39bddadbb69efaa441092a6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
bbe170d29e34fdfa1af08f4e974d75f612dbb58a net: bcmasp: fix OF node reference leak for phy_dn
02b5c8bbb942c76e657013a428425fab095fa611 net: bcmasp: account for offload header in TX short packet padding
03b61410e39199481aad8d122033257502e7e6d5 net: bcmasp: fix network filter lookup and wake filter pair allocation
3842c22aaf34d66f272141d85a53ae50782d97ae bridge: mcast: Delete empty MDB entry when port group creation fails
268981f0661c78b9ace931092d80a5b5054b332a PCI: qcom: Ignore -ENODEV after Root Port reset
ea3570709ff0f6a3d466743df6cada074a75cfcd net: axienet: release every RX buffer in axienet_dma_bd_release()
0f682611dc7e7d13f0e8aa843d5e76f867a30a1b ipv6: account route exceptions to the netns of their dst
0a430b4fe10b5aeca3b95dee7f3bd4b736386220 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
bdd8913e4731d46e417dce73d123c716e9089df6 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
33b879fc15046335d631347f05c2489997ff3bd3 net/mlx5e: Update netdev features only after a successful ringparam set
3b5b353968bacf8be4a41fbffcd7a2a1c97c38d6 ip6mr: clear skb->cb[] in reg_vif_xmit()
2c7d4e38337de373e159a3c0adfe0d4810c30c9f ipv6: Hold RCU when emitting route hardware flags notification
88c8240649e86de29cbc2ef0a240f9201fa94726 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d0444048eaa16cc2b6b8edee509cb98416f4fa72 net: stmmac: Track the TX DMA threshold per queue
7049291d38a6e8787c9fc934d026f023b6db488d ibmveth: fix netpoll races with RX replenish
151397505c97bbd096779904ba143dcdd5c0a467 ibmveth: do not close twice after a failed reopen
03825bb38fbb9a09c6d9aab3f1c0e5f5fc2ba1e4 ibmveth: disable the reset work before unregister in remove
7b6a6d2c1ac8b3bc15634cef9e313fffbd9d1c15 ibmveth: step past bad RX correlators instead of spinning or oopsing
495edc8d67e858b9e3691db76df1528a457bc630 ibmveth: release the pool kobjects when probe fails
0124442af231cd5e475f7c8f940b6fbf5e0344bc ibmveth: return the error when set_channels cannot add TX queues
112246361e6a7cdc8a4cc4e5c71d1e2f50e86e60 ibmveth: wait for in-flight transmits in ibmveth_close()
f06e26d0970f71b60e7244446a0fc601a57377f0 ibmveth: wait for the RX poll to return before freeing the RX queue
dcf7fee13e50633a9cc99ef55c91d35fe0a5734f ibmveth: check headers in the RX large send and checksum helpers
fabe14fd8555ae8bc5933df390e548d77e7336fd exfat: fix used_clusters accounting during cluster allocation
fbeeaba1993ed019509fb9d777cbbd66c7a31a28 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
888c47e481ad44852a26774639f80fb2ef28060f exfat: clean stale bdev buffers of newly allocated clusters
d2d1d0cfb0bbd1912761fcb567c04eaea851e9a8 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
590fb6597864980fdaf27436d0bf94dae18a69bb ksmbd: fix iface_list use-after-free during server reset
9acc5061317753d5b7700f2806ad5913963b6733 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
31133a5420e6faed6714c75ebe43950d752447e6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
df3f71e61b9d36cf49453918f909274d712a6313 ksmbd: fix invalid Next offset in interface info replies
ec8ded44bbe300c8c6e40f23b0e6a0bd0f3d1933 ksmbd: report IPv4 and IPv6 addresses independently in iface query
75d301b2301caba641056852386d866c3402ae91 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
ed7ea0aca4b4621cd75396250f3b566c2cb8b52a ksmbd: print IPv6 client addresses correctly in procfs
243a1dbe3fffa53fa126a906b6f6a001ec26f5b1 smb/server: fix trailing period in generated short names
e65ce91a6ba957dc5951f2c3761a22fcf43a54aa ksmbd: disconnect on invalid encryption transform flags
f3a8374d7844c07cfa6134413aa5499a09b02808 ksmbd: cache the resolved share path for durable reconnects
c01c6196922d6aa436c0f1c642662df9bb004edf ksmbd: fix durable reconnects for root shares
1f53d5fc06bd34f1debc5bc31337a267e76c8a5e smb: smbdirect: don't WARN on an unexpected receive opcode
ec37b45a4e980db7b8e11dbd16d6d1daf30dba6b ksmbd: keep lease tables until their last lease is closed
477cb2b01949ebd18ce507a54e5d534522f50f6f ksmbd: inherit FileIds in related compound requests
f964b753f938cc6dd15efb62cc8c4ea0316f2f45 ksmbd: round SetAllocation to the advertised allocation unit
7ec499897018d15f4f845491aee227adca9d0452 ksmbd: fix fd_limit accounting across durable reconnects
7087474b2e2869ce75a2758c349f83fa3d039624 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
d1d370f35b5e2dec339c6b5224cc7323bb4aac5e ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c114b21a0a6d80af6b0473517efce35164f68990 net: pse-pd: si3474: fix use-after-free in ancillary client error path
7499fcbf69dfc5470404d581b1eea66902545e30 net: skbuff: don't copy alloc_cpu in skb header copies
43ebf38c78453cf6b9b6c9e6f93e8c3d5ae6c483 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
34b104a11a4f82e86189c528304e164aca389856 ocfs2: reserve xattr value tree metadata only once
4a4d57f94d5112b3bf1e373caee8cf1042c4c118 ocfs2: initialize status waiters before publishing them
be4b155f78ff4d948c5ace037a8ed7d3b7db34f7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7c361effa870b995e58f569006592350332d2cdd Drivers: hv: vmbus: Check ACPI companion before use
bd89099ea48eee27b63ed26ae7104fb5016550a9 kexec: Add helper to report an active kexec reboot
6e43f5959c4f6967eeb61369d44efcaa8d10e249 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
eb8006acfe98f7fb78cc44e64c43ddbb4b81a641 mshv_vtl: initialize poll file mutex before device registration
60ee8c182392ea8c0c0a3dfe2d71dd9bf49feb9f platform/x86: ibm_rtl: Fix potential OOB read at signature search
3c470249f35a3f4b9667fcd7e2886fd712ffca09 selftests: ALSA: pcmtest: Check the frame count of each transfer
9263495f903f26f85cb011abda3072a13cb5bf54 selftests: ALSA: pcmtest: Make room for the longest fill pattern
d1c91f1611f094618e2e1526a5eb88060909405b gtp: set a valid genl command in PDP context get and dump replies
b0bc2e1837bcf1801b431e7efd99da1c584fe771 gtp: hold RCU for the device lookup when adding a PDP context
da28b5abef231b52e2f6c5d708f81c4c4f2b4282 net/mlx5: HWS, fix modify header pattern compare on big-endian
7debb50be9e5c242121b05ec84ba117722b1ffcc net/mlx5: HWS, fix modify header pool match for copy actions
4d5d90e4234e7ab678c2d908702836daec9c8369 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
40ce3ee67f23250b93c524d4fee657e4de4b1295 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
e76c605e03ae9903fe6e5f2d5ce135954a00379a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c7b252e6f44033e9a99385f429750bc9003e1b34 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5d3f37191bbb98823aa50dc0359216ca49a85c6a ASoC: wm8994: fix MCLK index used for setting MCLK rate
92456ede23f64e11e444c3d3e6033cf3c6639be6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
69a01b2f019cc0d65b1260b7b4881f924ff63f55 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
61281b6c9231bc81e6074d213ee87e1580da9020 selftests/bpf: Time tc_edt from its first packet with data
2f8d4e2f472ff48cd1d6e6b3e70e1975f1f710ae sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
dbe924e5b70fb093dedd732f5b46b27982263599 PCI/pwrctrl: Power off child devices on power-on failure
0b042812528c7c5481ec3d929e9aa9cd78e5c79a perf c2c: Fix memory leaks on output fields
8cbeae58d1a86a84311a266f6f15918e70f9eeab perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
0402ae823759c4dc695596f00a039dfd078b2e37 nvme-fabrics: reset io_queues before computing the queue mapping
63e65f8425f6584a9b28be7a34f66b5032b95254 nvme-fabrics: limit each queue type to the number of online CPUs
1fb8f424e4f039495a88a4ded10ced729bd3cb1f nvme-fabrics: clear the poll map if no poll queues are mapped
32a06265833f241b96598694f9168b71ee042628 sched_ext: Reject oversized automatic CID shards
d51df3303119921f11ea246da2348fc9aea0a272 perf lock contention: Filter events before creating lock_stat
fe7817d22605c99ee300c80239d80a5c9aa65dea mailbox: qcom-cpucp: read mbox hardware register using readq()
fff691dbd53867aeb0b3da2da35592f1dbc6b306 ionic: fix port_info use-after-free on firmware recovery
9150b7787824c9e1d3435fc9be7ed5ca6a270e2f ionic: free port_info when probe fails after the port is set up
522c7494e7369edd9fbd0a9504b63229b440ed8c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
e612e5e046bb5941f532a13ed18b662820736acb virtio-net: fix frag overflow in big packets receive
d09865db5f1ea1000bdd3e43e8ead0449864572c net: lan969x: fix DSM calendar for empty taxis
9ea56000ee0554e010db4960139d906f6941bf80 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
600833098a7661573cdfc8f936e26b801392629f net: lan969x: don't disable hardirqs in fdma tx clear
6a0eefa1faca1515063cd80d1a261cd171a4bc92 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
1dc2a6858c7f8522ac22249cd44d58b5b7aa655a net: shrink the payload-only part of skb dataref to one bit
ec48683e7090f8ab5342e2fe388ab76f2b14adc3 net/mlx5e: Stop asserting for RTNL when closing channels
fa567f8077c96a24b040eff8163624f0511622f1 ata: libata-core: Ignore forced transfer modes the host does not support
bb7ba9492f7759f0e886535104f438ae4bbcff5e gpiolib: Propagate emulated drive errors when setting arrays
11c64df89050b7e1b84b2605b62c1a83641b13fe tipc: fix use-after-free of broadcast reception link at node release
bae87fc0e80c50f065f1feca232e38e3292be425 ntfs: reject index blocks with a too small entries offset
0e833b45127032953e2ea6b3659e827dc67e064a ntfs: fix u16 truncation of the update sequence array count check
10867f0ae298f8b8e7c701431dcbbb7dda7bb198 ASoC: wm8994: follow AIF clock source changes in MCLK gating
19cae0afc4daf856c08f60a75e9f2d8edb6fc697 proc/kcore: advance the vmalloc retry by the last copy, not the total
2fa4ef092711bedd4eb86ce41b7a1276cc30add3 eventpoll: propagate wakeup source creation failure in ep_modify()
33f9ff6266407ff2dc8aa1fa755f09b8278b0909 nsfs: check the trailing bytes of a file handle in bytes, not words
f70387f83e869613dcbb6e288484957bba7c2ea4 netfs: Restore selective debug mask handling
8c520cbefc77720c066aaf62f49d607dafbd2fc6 super: convert to plain hashtable
0880f2191a2b9ebd4d99b1ec5201030a48b82789 fs: fix ramfs_fs_info leak when rootfs is unmounted
adcc1323084e276f04db8d72e5ae7df72745410d signal: skip blocked signals in dequeue_synchronous_signal()
09a5a04a2d36c33881e323ddf7d84cf252bf6682 nsproxy: Fix cred leak in the error path of prepare_nsset()
5b3684dca489fcc7f44aa4218044d8db9e31c34b ACPI: platform_profile: Separate handler locking from sysfs lifetime
9da9c02a13b8f7ec4a617af8896724f312ede926 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6770a56f9c4a40aa2cc0c5d18b57b7ba52a16d30 ksmbd: select CRYPTO_AES
b455bcb13502696e588c7a0e60a196851fb87474 perf: Fix UAF in attach_task_ctx_data()
46e1b3df75ecb0070188ce54915d85f693f8ef59 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
a2d0ba3fb77969b879d442d886c90f4495714cad cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
cacf8667b3663be6fcf6535f6cd9fa8342114ad1 regulator: irq: freeze deferred hardware access during suspend
6f5c3ae194f95e76570b1ddaab0730a5ddf5c5bd sctp: reject forged cookie peer_addr with unknown address family
c64d34f285267e5eabadd677cc2c89447d51d5d1 tcp: reject devmem tx with fastopen and repair
bc9de8e8356e18151bb36bf41d86d7441450e44f cgroup/cpuset: check effective mems for a movable-only configuration
7177963335a8a5e9ba5b56604836b9de51a01c67 ALSA: sh: aica: Fix spu_memset() stride
b86f621d34c690bfd0d58314deed7282c7120084 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
022646367a284f3b5f01484b1aae027791d6f958 eth: fbnic: Correct packet header prefetch
b95007282ddf6e73c22adbd60182ef384ce6984b net: pse-pd: si3474: keep detection enabled on the other PIs
b5cf51c49c46fcb10ad53afe4244cd341f5b06b7 net: pse-pd: si3474: validate the channels of a PI
1d5328be401baa9f1c98178ec1120bbb46b765fa net: sparx5/lan969x: do not read past skb->len when injecting a frame
b92e3f70dcae641828e68c339b7b8507dad53d03 net: sparx5: fix tx DCB index drift in fdma xmit
bedf11540c68416621c7b735e7213f6de24ebe8b selftests: gro: remove unused variable total_data
d45aa648149ac97bf14eca1ebfa70d122334cac6 tls: fix the open record check in the max payload size setsockopt
ed887c24ea5aca455dfd61498e3a771a3ddd95e7 net: fix frag_list leak in skb_segment_list() error path
0bd7fcfdb961551b8c545d294d038b9602736516 net/mlx5e: SHAMPO: Do not merge PSP packets
aeb02b5806d30a66d081271b41176c4f0d654540 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3f359c719339579c043b4d360557a27d071dd6b8 net/rds: include the scope id in the sendmsg connection cache check
ac74db01740499ac2153145118a40cd709bbc0c4 net/rds: keep the connected peer's scope id apart from the bound one
4880d64cc6d6881293f270757655ea50d4b8ea64 selftests/net: tcp_mmap: remove unused -k option and keepflag
69bb302af0ee1b570a49689970367ccfee406b1c tls: avoid field-spanning write when copying crypto info
18f6c145a2fdaf002524935333f5787456dadf7a net/sched: etf: initialise the sock_exterr_skb before filling it
3f855b9b9056b0df82cc5a316fb0adf4e7a55d1f scsi: elx: libefc: Fix resource leak in efcport_init() error path
7e7bd62d6dc76f4de8cce81ba9143881074488d5 scsi: ufs: qcom: Power down UFS during system suspend on Milos
8a62ae988a1c7490b32bed9c8db6220222a868a8 selftests/bpf: Test freeing a struct_ops map under a running prog
8814314e439963ab85ca3883bfe8246e49650f33 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
a704a0e7b2749f665b5bc16ef4e49e27f750adda bpf: Propagate btf_add_type() errors in btf_check_all_metas()
47d60e842766aad3a6385ae900abdda80985f2a1 bpf: Use memmove() to load bytes from an skb and an xdp_buff
8d418195f5f9d6f47637d839225d20f780af91e9 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
0c6d4ce458f4f9d0eff0fd77ee1bf5c0a177e34e kernel/reboot: avoid potential deadlocks during suspension
32e4917d1f8ad788fd797e145a3519d67f10d693 profiling: fix sampling step on 64-bit big-endian systems
e734a6c168e0da9a023b0f104d370cbae15b1b81 scripts/gdb: fix radix tree lookup pointer handling
221567d5c0de768ba3af09062ea4d76617bde83b scripts/gdb: fix stack depot out-of-bounds diagnostic
576fd7bb41baac757502cef5c95fe99f5164ca59 zram: fix short reads from block_state
c6953c7a552f9a7631aed4824d73fa3ea14d09c2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
72f18760ef63f80c673b8676945ff36103ad23c2 tools/cgroup: sum shrinker object counts across NUMA nodes
caf9cea4878ebbce96b1647ed8d5d8447bc9040b tools/testing/shared: catch a failed posix_memalign()
2ef14d46311a598b1473717708fef505401ec8ff maple_tree: fix maple_range_64 crashes in RCU mode
7162658a12e0cb2723ad886035be6b32b0afdd7c bpf: Track borrowed iterator results by default
c88dbfbd092315cabf71deccd8685541186f8533 ALSA: ump: Drain sequencer callbacks before freeing their client
b2e9318c106b65d6ca97bae44372037936455a10 kthread: Fall back when no preferred housekeeping CPU is online
bd7aefd93f9c7212251bd7c31850dc96d36db845 hrtimer: Add cleanup class for on-stack timers
3d5c1df3716a6350c049dd8e48c29fa773c307ef sched/idle: Use hrtimer cleanup class in play_idle_precise()
68dcb241ad0c35b917a8cd60d218aa40369cbc3d vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
2baf358407edb426fc3c6d90e1df9ee9f88f8e07 bpf: Validate stack arg reads against caller state
74bcc59c720e63cf41b6023b3cd2429bbd1401a9 ALSA: pcmtest: Reject invalid fill_mode values
d9818e325217d347a5df8b18a6c315e81b9a9ff8 netlink: fix out-of-bounds bitmap access clearing stale mc groups
097f074ce15da80b364ede1113a8765638ad91cc ceph: remove unused field `i_cap_migration_resv`
c9e687b81c52b068bc2db1b47a18c6f94d7ee44e ceph: mark the superblock active after mounting
5fe1b1ccdcd2d5d51531fe556feaa697ad238b1f ceph: fix page vector leak on encrypted netfs read EIO path
323d7bbd07594edcc4095c5fd5c00a7f81bb4ac1 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c335168835626e75adb726a35b82d0c50abe16d1 ceph: wait for pending fscache write in write_folio_nounlock()
11fdd8b32d25d3f79b611c35638a8a385ce30501 ceph: fix writeback_count leak when a bounce page allocation fails
ec98267960b9fdb591dd50ebd7a16a82577c8598 ceph: don't clear write_congested when collecting folios
a59568451161ece882e7847591edf9dce7fae287 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
09e91a5ef35d5fceea6732a71be39dccd0c9e3bb ceph: don't keep a mon_addr string that failed to parse
bb57a8a8df761c4d758393395a9bf353cdb81c45 libceph: reject bad connect_seq in msgr1 READY reply
7e413e7d08e7d8f796b45dbd4912582c45f5848f cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
8c6412fecad0c43a3852a23e82d8def28456974f cgroup/cpuset: Don't allow a child root partition under an isolated parent
220c4130d3b49bbc669f96c03993d3874ab907d4 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
641635cbb850efb69e7b22f77efbc28adc317bfd cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
5fec40de680b9360f1194767b6c297fd37d1a027 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
5d1ae77c96412705b25a8e7b39fff4b94b3e53e8 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
bc6f75f16ceb8f0241874786545346dfcda09da3 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
7784be9742733d62e361208674f6a434089ef91e cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
439b2fa8a24b7f09b3bd97fee71bd17224e9d70c cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
a57076d14f0fc0dfbda1d5baa7c44637768e6e40 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
79ea6e42f8bae1edd16ef8ca6e5984a7e8bb0993 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
bbe790d6722b99820f8788b915253c2d21dd53b2 selftests/thermal: allow cross builds of the Intel tests
1521dff9d84e1c32ed1421d1f68c96b72476f788 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
67855639630dc566b2bbff8e5e46a012125744be thermal: Fix CPU mask truncation in power limit trace event
9cf81e5632e75a97b3fdfff1167a76febe066ea0 ASoC: codecs: wsa884x: disable runtime PM on unbind
c13289e91312a21228a4dbe28262f8fdcda562fc ASoC: codecs: wsa883x: disable runtime PM on unbind
848728924de1ff16773dd4b6eca1a55fc8ff1416 ASoC: codecs: wsa884x: Fix VI sense port channel count
342b5d38e68dac5b5735c5cf849db17e2aa9f4bb ASoC: codecs: wsa883x: Fix VI sense port channel count
9b65674c8058ba087116fbee8a12a8b8dfd94e39 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
4e6bd02526d1caa440aade1988d57e63cc27874d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
fa0d3becd0da00fc6b5d7bf63110d93785b16afc ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
9139eb97efcf9296a1b94470811e4813972c9662 net/sched: gred: keep the qdisc lock while updating the table
08280c4a2a03b3423d3639a5beb165f17d963cc5 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
6f2c6a4eee6eedba45fd3e1b7506471e75b94a08 net/sched: act_api: inherit filter offload flags only on new actions
ae0c55799795196a1ea157ca47868d7acc80a5c7 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
47c79318c9a1cbdbb7329e3560dbd23679ee7eb9 net: stmmac: fix rx checksum offload with extended descriptors
3befe3ce154f542f608736d5b1d7b4ee725afeab net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
e81f8fd56cafb91f5edaa41d45db06ae01b399bd ipmr: clear skb->cb[] in reg_vif_xmit()
251e82909e7f8bad46762c778e5ee415b9db28a5 clk: lmk04832: Handle reset GPIO lookup errors
c58111ae3998c234ea694246868dd9f58cb769e5 clk: stm32: fix clock array size for STM32MP21
b729cb1d4343cb5e7b1186530b24f0c8355a929c clk: cdce925: Size the PLL child name buffer for any int
c83e717d431ebb55ffa200c384f26512a38e07f3 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
096c263e91e324d46c2c0cc6789081015819eaaa pppoe: drop discovery frames with no MAC header
d1ee3d3fc55fdef6f56570dd2a889a2470041880 gtp: hold RCU in gtp_genl_send_echo_req()
f3c9889dede78991b1cc6339035cdc0bb0e155fc net: atlantic: Unregister before clearing RXNFC rules
8b70445ba6d55b46d2e2159d8c7381458be1b987 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
344166dd22d2232cff2dcf48b5a84d3728874a46 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
72f65fd08bba0803885f61cc9370ed9f03bea3bc ALSA: pcmtest: Honor the enable parameter
319a3e9566ccf66bc8203f297fac3fbb0739f6a3 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3f94a905f3763573e0faf1a10facba574c8508b8 fs: rename vfs_get_super() to get_tree_super() and export it
2d67153930bb341d48b66c0b9cf5db1f9dbe8fa1 erofs: reuse superblock for file-backed mounts
bf6f4d54f6c01ec1be5bf70610e6838e0fbfbada erofs: drop unnecessary .read_folio() checks for file-backed mounts
7666c06da6422ed2d59b70bb9c063b64a780d0cc ksmbd: use the resolved share path for the share root
f5fbedfb039cc124bfeded1afd8e58ac76b2d55d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
7ec13d37f494bebee33ee55a8db98db93c8523af ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
28e78e51d25cacc9c51dab8aebf0a9627559ebc7 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
0dd3cabf0fc8c675ee550681e6b9bf8f4e11378d net/rds: do not fail init when CONFIG_SYSCTL=n
497aac8d16e4f2fb593fb1b4ee0d89504d5ea499 net/rds: do not initialize transports after rds_init() failed
4ce635a28e1ea10d20af7e5c08e0dea5b56bc504 vxlan: keep reserved_bits across changelink
65cb39815f8ab6e65f86c58f4e1d58da017c716a pppoe: wait for RCU readers before reusing a socket
540c49f4cf0c62bbd4c56ceed0873b8ed7251400 net: xps: bound the cleanup loop by the old map's num_tc
a287ac76e7b5735bce619c060237095824eb0ae5 net: lan966x: do not inject uninitialised bytes past skb->len
d671999250049a2a551e2d03e56829ffcb52d705 net: lan966x: do not warn on MAC entries that are not port destined
d81c411773b364fcc075ba27aaa9ab7a8a341e87 block: fix recursive i_rwsem locking in blkdev_write_iter()
88740103211666082e5210be65e308d680a0ba3d LoongArch: BPF: Fix stack arguments for indirect trampolines
e62ca4fcc71482cf0e8d5ba3185498ce01864cc0 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
9876dac265178911e8b39a2a2fde029ca2da2487 x86_energy_perf_policy: Fix optarg keyword matching
e338159c0c06c1a734aab9d50cafbfd3b8d4eea0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
59d581d8e9cc019ebedc8145ec8ba56ca04e2383 bpf: Fix bpf_timer callback running on a freed map
1321de51d5cb66cb2c35c6e9c9657686351c6494 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
f75fcb6e85149fd3f39b1ed4c86fb00cd44d7f03 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
9a61a62bc2d0ddf27fc94e73a1975b16ab38bc8c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
122c4b570d03f939cd33752291e41c77424cc3a3 sched: Restart fair hrtick after same-task repicks
a3490d97b57967f1cf6bc0c2901ef19ef36fa2d5 sched: Add sched_ext hooks for proxy execution
f0c398670285b67ec8f4766e694f2fc624c3db06 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
9446d232c64e0c01219ee9c9458d1cff4b1d78a9 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
b249ce64dfca18cfd27a596573e1bb79eb8ade16 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
56e054bc03b7fc70ff651e6cc85b5d96e645b016 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
5020d3271646c216c5df964b99b99483bc3fd705 sched_ext: Let the bypass load balancer move tasks homed on other cpus
eb239e0c6d93c25577927e9b66e6a86e35098574 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
e8c369a46f591bcfb82395adecca9db9accae5d1 sched_ext: Fix a lone IMMED task waiting behind a kept prev
008b4e9bb29769c903c727e55230ad9908116d14 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
5830369b9885061e2ff39e213da1480211f70028 perf libdw: Optimize fallback logic for missing DWARF
35ccd6bbd819471c0b8b688b2844ad7785a401de perf mmap: Use the head selected by read_init
8054f188e959edcd3a9a9285581c95f89438a1e3 perf mmap: Preserve the consumed cursor in forward mode
d37c6484852ccae6c95ec33b861dafe13589fa7a perf print_insn: Include sys/types.h for ssize_t
a0e83689c1f11cc5a1ffe2372d651c6213fa11d4 perf parse-events: Include errno.h before kernel headers
b4b7e1e309a4f387ad28764e75c5df47af195b98 drm/amdgpu: re-enable GFXOFF for compute on GFX12
92b35a3669db7cfb2fff5a58a09c2a3d3640bf89 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
fe5e30618d7c609eaf5298f3d5560dd1170b05d2 net: lan966x: release the in-flight slot of a stale TX skb
3a5ff2083305ae4250a3375c964dfc03acdee0e0 net: microchip: fdma: use little-endian types for descriptor fields
e2c24a4c8929a013df288d871b583331f4f6851f net: microchip: fdma: fix DCB corruption under sustained load
cc4002090acfe2d3662b919c89b01bac3764b05a net-sysfs: reject a one-entry RPS flow table
5ecaa25ea1fc4b5df73ac019915e7785c7df50c3 devlink: region: fix snapshot id leak on kernel-allocated ids
dbb4b1d59549a3000d4ba4aca0d0abd05066bd79 ksmbd: avoid races between named-pipe operations
e117f66da998e24eba6c7c445930b439df1c7362 ksmbd: fix named-pipe reply loss with small output buffers
d59af23187882ce9c275c21764d879ac3d0ee344 tcp: Fix fastreuse cache initialization on first bind
2954e93f472d0db185feb07d75c59c4678404bc8 net: lan966x: don't disable hardirqs in fdma tx clear path
457194c2ec993569a3002dd5fbb93bb8a0d9125c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
33ee2f54ccf57bdad9d748dfe6ba154d2bdfc14d net: dsa: mv88e6xxx: fix 88E6171 statistics type
49a524e41033800e8f3c47cb0ae9a737980a0ecb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b64003335d1abfac3741930e2ef10dc0617aa411 selftests/bpf: Enable arena LDSX tests for riscv64
357947420496ba49df729225faeaa5a7e497797b riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
009c5c6acd08f93a9bbf55c0881ae06cc221247a bpf: Keep stack arguments in arch_bpf_timed_may_goto()
edf4ae4ba4e7fabc1003c66aacaad2529769573f bpf: Fix out-of-bounds btf->types write for split BTF
312d2d9bf2e887bb8f7e885356c694d13240ec5e fs/ntfs3: take ni_lock() once in ntfs_readdir()
7298c7d60108c72400f4cdd028ae481265cd080a ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
c16a49677579c5591e4355fae1a7240d32f269ec fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
b4dd95d47cfdc374740831ac6f16136d1b9e23c9 net/mlx4: always create the eth and ib auxiliary devices
d1a31f1523543513da5b285d82598977303011c7 tls: keep TX and RX hardware offload on the same device
ad21c227c49fd5fb6d6eca4b7eea9e559893de13 ksmbd: return complete and aligned stream information
e98aa58eba91af2d14c7f5f1780f8efe1070be4f nfp: flower: fix use-after-free in neighbour update work
c612381761d07f6629012955f75d2db0a73074c8 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b137593b022753fdcace4c7be758d6a7b3555c20 nvmet: zns: reject a NUMD whose byte count wraps
5f981beb9a8d050a7cabd7184cf4c96643eff9a7 nvmet: prevent double-free after metadata SGL allocation failure
6e0496f9213d3b37c4b3d0fe490f69386b9f845e nvme-pci: fix early boot hang with nvme.quirks parameter
50d500af2b01e23405e91d862ed667c373921b34 nvmet: protect nvmet_ports_list with nvmet_config_sem
0c9d85e54196fd69810017a2624614fb6619cb8d nvmet: use the enabled transport when disabling a port
3783c349a3de6a1d994b50b7a01402e682be1d87 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
c004531360acd098a25b10c494665bb3b81967cf nvme-tcp: refactor I/O queue setup path
3ba8d7bd47fc110fd4b598e11160722e9d15b934 kdb: fix memory leak in kdb_setenv() when environment is full
6d6db00776fee82707aa55afccd0d1d9adf3fd4b kdb: unify CMD_BUFLEN definition into kdb_private.h
ab80320e0586f04864ad5dd7b4d2873839fcd540 nvmet: don't truncate the length of big discards
4fa202329187f6cdce942ee66ead0411ab2dbb14 nvmet-auth: take only AUTH_Negotiate for a negotiation
90a6757a81b7c55ee9c017bce2e58143af2f9adf nvmet: fix NULL dereference of PCI endpoint targets
ef3dc45850555cf0b00e019372d0ceab29c9ed5d nvmet-tcp: stop listening when a port is removed
a6434048f84d38c19201508f1471ace28d94b58d nvmet: fix NULL dereference in debugfs host_traddr
23e3b95e11332ae0a0f16c38be566d0f1300ad05 nvmet-tcp: don't read a removed port at Connect time
c93411299eb8c016588452d0af27dd47cba6df0f nvme-loop: don't BUG() if a scan runs beside a reset
c388ad09d0758bd31a38310cf76713d55eb1b43c nvmet-rdma: flush nvmet-wq on module exit
b580abd990c0ed27ed1ee9ae9e7c3b99a1b3bd3b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
79c4b29b0520d52010caf94bc7b1b44c3e9de6f1 nvmet-rdma: fix double puts after a failed RDMA WRITE
961ff9e3a453665574fa143ea5f496b97350333a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ea58c831fa3e8af216b8a35668f8f8bc9cbedb0a blk-cgroup: keep the old blkg while reassociating a bio
c83c406922a2fb59e4abd5fce0624494b4f961d1 blk-iocost: free struct ioc after a grace period
ee3dde4ea51752fd908f9a9510b6020365efedd1 blk-throttle: don't truncate the cgroup v1 iops limits
4ffd46e3a9257e7b99cdbbdb6b3924dcdce0b2ae blk-cgroup: fix root io.stat byte counts on 32-bit
3933c871982c626571671e4d4929d046c26da50b blk-cgroup: don't free a blkg with its punt work queued
9debb2a0b8af1f13f30ef059bda305d4e95a6db8 blk-iolatency: flush enable_work after going offline
cbc58a54473c7e52f53c3f1d0a1388e623fb837e blk-throttle: pass the I/O counts of a dead group on
8ac5b16f08288d94c3bbd3d7a83d396fb3ceca77 blk-throttle: make blkio.reset_stats reset I/O counts
d8d1acc226f1f4b7efd32391f703b2d43521b3cd block: don't enter reclaim under rq_qos_mutex
357902cbc81465b71de69db5616d06a2f2cba244 net: bcmgenet: recover from a failed resume
b4289d4f3ea000d9aa39638246e9db67ab45d250 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
39042ffba46976f559efe8471c2d2264571f7d34 net: dcb: initialize PFC value before calling getpfccfg
332cbbcee569d412aaa8339a9faef8faa1b95c03 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3de1e2d28d1b51e01897b3e523d3a73d9ab3f785 ipv6: Protect multiple routes insertion by table lock.
5e5dcd56f86d2c65f4c5331ac5035dd8033a1d3b ppp: linearize and segment bridged packets when required
e859b49576e20c4cd70b953f45fd0212cdef8ca4 bnge: cap RSS contexts and RX rings to the RSS table size
6468407050173d03d5889fae9f997b012930d507 bnge: fix RSS table sizing for large RX ring counts
91b962d7059d63a8566868be6f2871ed3c2cbe89 ice: use reference counting and SRCU for PTP port access
bac741bac969635a57ed4a4ee5281adad0567240 ice: set in_use only after preparing Tx timestamp index
44dad6107138838a45e9b255c5381a3ccc8a63ce ice: E822: keep Tx timestamps disabled during offset calibration
bd1cfd24d92135224a4d6ef760a9aa813700f522 net: bridge: netlink: do not clear the vlan info dump error
2dbe2d06ec09a8cc06186cc052217f666f45e9d1 net/mlx5: Only set num_doorbells on a fully initialized SF
7563d6969fe7fb497eeafc0e71d27f5364ab7b14 writeback: don't kick a missing wb for dontcache writes
dcc521f4255a390c6e4d14f6cca8622a91c59585 net: mctp: free reassembly head skb when key_add fails on SOM
c39096d5260226b2ea63e5ddff2fac94b642dca2 rtc: s35390a: Add missing newline to dev_err
d97ae94e9787ade07cbf3d808454031d6ee8061b rtc: s35390a: Fix alarm not disabling
4187c827d9b30484412c8170cb4e502b7c722616 rtc: s35390a: Read 24-hour mode on access
dda90148483fb3ef8f6c1d3842b4970bdddc238d octeontx2-pf: fix skb use-after-free on ipsec transmit drop
91de947d27493d391da5629165dd81cc5a2177ab octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
8d4f952d9b5f43447a6d3a9e9ec4a1bf17f6cf79 fork: Let nobody keep a task that may not come to life
83b15cf6a6113d1f7336ad83f520ae36e52e4220 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
3a0260fc82412405c00491efe2287650bcbfb373 xattr: always invoke cap_convert_nscap() for security.capability writes
b808e1141a5b2df5b89e2ea4d512ae94597e9dd8 selftests/ovl: fix detached layer mountinfo expectations
49b4791b48c1240084eb137ca2a2ea18de128461 namei: don't assert S_ISDIR on a stale rcu-walk inode
86a3554597ca63d77dd75713c409c815e2ef0eb2 block: fix use-after-free of the disk in sync_bdevs()
204a406cd53537cb89a75582c3264c471e842577 block: don't lose the status of a failed flush request
f6d85fc206d58ac6d91e73e865329124ba57be60 blk-mq: don't trust the cookie in blk_mq_poll()
e36706f3e33c516e599278e5572649097ffde50c blk-mq: keep sharing tags fairly after a queue update
47947572ad14c01872b60e91084954e0b0ebcadb blk-mq: don't bring back flags of a completed request
a69cc72c747a030516b44f2bdd0d4f3fa5706636 blk-mq: don't forget a timer the driver has restarted
b1ea5bc61ba3012298ec0b90c160ea22abcf092e blk-mq-dma: initialize the dma state for P2P, too
d5b692b20b48c5197ae43f8090d75b4a6df08779 blk-mq: quiesce a queue that joins a quiesced tag set
b11079315bcbe2bd947e5e819e5f5c03451afc61 blk-mq: exit the hctxs of a queue under tag_list_lock
515e211124113b4faecf3b0cb20087965286ee0c blk-mq: set up a queue under tag_list_lock
19ffd201c2622363a30be5e2535520b1c80647fa block: partitions/mac: compute the sectors in 64 bits
ef9cac5ed4c982ac2f9983de6f1d25b391a8ae19 blk-mq: free the bitmaps of tags in the SRCU callback
cc8ffeaa80e603d56badc6e2a290c4fce5fccac9 block: apply the segment size to the integrity buffer
041733a0e5892f2bc5adced60c212d1fdc3ff503 drbd: stop the start_resync timer of a dying device
7bffd0c804ff390cf8f7f4edc22511d55d4bf60f drbd: take req_lock to skip the initial sync as peer
f000dff3584a5f79ab8006fd019618f01c4d4918 block/rnbd-srv: don't free the device on a sysfs error
fe6edac8f026c17b2ccf378de9ed77f2eebb86c6 block/rnbd-srv: drop the sess_dev kobject unlocked
ccae722c4bc716df8a4cdde462071d034f92f32d rnbd-srv: fix use-after-free on two CLOSE messages
0fcec36fc1a28ebb29a524088e472605ca224840 rnbd-srv: publish the sess_dev at the end of OPEN
da227c9773756e829388a1740f311d2f2d8b0ede blk-iocost: publish hweights as one atomic value
d9af0b56bb2d3e5fa532f006b79b6b18aa283667 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6bac94125c0b9471f46a18be21916d6d4a5bcd60 apparmor: mediate AF_UNSPEC socket disconnects
95532969b057e235b30b4b9624d646677a9161f4 apparmor: check address length before reading AF_UNSPEC bind address
fd51e06e345d1bdafcfb6d08c6b9eea6e0b66784 apparmor: remove unconfined_profile() check in inet socket mediation
7a2962d20612a834e45d8a8bde5b36abb8e93aeb apparmor: fix a leak on a rejected string table entry
34d4411c7dce7c79a174c800aed24d3b800dd7b9 apparmor: report a label allocation failure as -ENOMEM
b0706ec669aa5079faa9dc16d2fcd53bc388cab9 zloop: remove a duplicate call to zloop_get_block_size
acbdd31ca338227b150d5c1979e037a19f263c62 zloop: share more code for opening a zone backing file
6369ee8c5c4dc0a5b3823204b9b39b17e5af003b zloop: fput file after failed zone init
8a983154635ef75c6a548d399ece4d3071eaf87b zloop: check that the zone backing file support ->{read,write}_iter
3b2d73aa4c0228b232af7950f2d0cc32b9b8b81a apparmor: fix table_size() integer overflow on 32 bit
920e782ca7c6026865200d7901e1459ee5915aa5 apparmor: convert duplicated dfa transitions to match_char()
f371a726a8e9e003f962b6c1a3d09ef3b2d1a866 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
250e001cc4bf5f8ca3bdfa028454db16813cf3aa apparmor: check connect permission for SCTP
85780eacecdbe095c1ba4f3659d2cdfcc69d5ca9 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a91d91e41021f9f3fcdea5b440eaf5a8327e638a eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
25c6ce4d12bfc36a24d6fd9ba346eaf44acf21bc eth: bnxt: resize Rx head buffers when rx-copybreak changes
e83550fdb3eccad6095d70d2b07571b31475d546 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
bd56d9c36a640d7540a2313d5728c210b029255d eth: bnxt: free XDP frags when xdp_do_redirect() fails
972281a89a906c0637a7b967653cd900fea38189 eth: bnxt: hand XDP frags over to the copybreak skb
b37485e08dcce6db7e78f5c90d99c512170e983f gro: do not GRO GSO packets with inconsistent payload
4489cb65d52e488e60b88022b25122e887e24b6f net: bgmac: fix TX DMA unmapping and slot cleanup
92f78b000427f5705171497135fe4f0d202c0a88 tcp: avoid double destroy in tcp_abort() of an unaccepted child
01e02c690b6b85e807330d328592dafd04fc6c87 apparmor: fix check SCTP bind, and connect permission checks
ca5dec39bbfec68d2356bcd1e3dd5c0379c357e1 tcp: initialize mapped children before route lookup
e4f374877cd572cb8f5d4e2bef274e0f1e8c5c5f net: add eth_type_trans_careful()
54972be11b8f639a506bbad1cfb75958e5c042a3 loopback: use eth_type_trans_careful()
33df534198c218d985702266a95d49432166f349 net: use eth_type_trans_careful() in __dev_forward_skb2()
4cfd4eb1004913255e5089099139399b5cd89d84 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b8848da3e0278723d02a6736949977464dc74ece netlink: check sk_rcvbuf before charging the dump skb
bb25160be4913d876674cbf7ebc7d0343538a857 apparmor: advertise that sctp is being mediated
2b1979b2a864e7bc634e7706484f88a09a788f5f tun: drop batched packets while the device is down
3faac0d89b92bd60e2b9a62c8500f05ca4c67138 iomap: only follow dio alignment requirement if specified
0e08e0911511e882ac8e53b054e9952566d37a25 watch_queue: keep info_id separate from rcu_head
c4bff528a845184a0cfc0a9b16d8a2fb59e2b2b8 pidfs: do not report fields that do not fit into the caller's struct
f84674a6ddb56164df4be96bd7106a16a977928e splice: retry tee() instead of returning 0 when it races
0aa5576a9836d68e4e6fa92d5bf6b95bad1fd697 ucount: read the parent ucounts before dropping the rlimit count
d17eceb1c87db46952ee2fec202c36331916ca65 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
c5e739d8ace3e3b923041844e07b68bacfe9192d minix: reject rmdir of a directory with a corrupted link count
214cd9aea4b006b5fc42a29c7eee3fd117ca5bc7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
df6ddad435d710bcb4a19182449762d16b1d2483 rtc: ds1685: do not sleep in the power-off handler
660e962b5da0a7a10f43654ddcb643c384c3cd3d sched/cputime: Don't warn when the tick period starts after idle exit
76e0915502943e485694e90271b1889515597bd2 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7b00354250198f136364124135c6c1d37baff6d6 PCI/sysfs: Decouple acpi_index from the optional device name element
161c8e43d2a209cb4e2361433e5270a9ea7daec1 scsi: core: Fix additional sense code definition
95b0d95236f02baa0e349f465c18577999ec9d00 ALSA: usb-audio: Correct a typo in UMC404HD model comment
4a3e1546bc16a2acd2fc6cb7084e9d2348252aa7 erofs: fix disallowing superblock_share if device= is set
f322a19ee54ff22dcd941041b4ce297bb686b31d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
16d490eedb6d2776df36533a47b4d5987cd86f14 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
47deb17569e2a74e8283378fb651fec69c683475 zloop: fix block size query
dc8fd2f836c0174e37e65796c9cc51a76575e084 nvmet-auth: reject incomplete DHCHAP messages
4ccbada6bff88a7395fc9c472d79d1c4a65328b6 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5145cf75e362a32b46ee1cae254170aa50a0cfbf drm/panfrost: Fix race when restoring reset state in perfcnt
0683a0908174a527e540ab8d566170f31db230ea Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
1989a5a1ccb9405bce7baa352675a8f44d96bcba Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
8d17ace61a306733f72ca0115b82b3bb0b0d883f Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5d038717af81b2eb79cc09bbf492b19a872d45d0 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
6dbe2ac00eb330be99898cd390be883221d6d156 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
b47753eebca84904173dc4e6b6aa45c87d7a7cf3 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
64a6dc07805edd07e01916a2b6942488858e9f5f Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
878dd63b28288fb36acc187e27b7d4f86ffdaac7 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
f9b393b166296deac27e48e02cf0125a81d2704c mm/hugetlb: disable PMD sharing for UFFD missing mode
68b9d50f12d6749d8070b8917919d76a69c85761 arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1d1bcc50465e24d999bfecc539753d0820ddfcc2 ocfs2: reject inconsistent local xattr entries
1a0388846138eda9f6eb4258ff227a223afc2f52 Linux 7.3.6

--===============5309618521161925822==--
