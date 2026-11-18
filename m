Content-Type: multipart/mixed; boundary="===============6300962991452222613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:37:16 -0000
Message-Id: <179500183643.2622251.9104245182488602805@gitolite.kernel.org>

--===============6300962991452222613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: be4dd9d66786975bc12243b4d744f97150649f63
    new: cb24de44ee2ecbbc763b633ddc5d890f724027cb
    log: revlist-be4dd9d66786-cb24de44ee2e.txt

--===============6300962991452222613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001825-4463f720c70d1782da3e58e8c8fa08ae3ee77874

be4dd9d66786975bc12243b4d744f97150649f63 cb24de44ee2ecbbc763b633ddc5d890f724027cb refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YhYP/A41EKZ290r5dOALL5Lq
O/1kavoFPAa/iP0Y1J6iI1DuZaWkdzKhCVGboNv+LkNBcwAT1gvjuMu7oqEwuZfj
CBsi7iqekJdq3IhLGHaQa/FFdG/iXPVI0TNom0j/aGJ0f7N1w+22gONh43iR9nrS
bmCK6KhawWvtQYUTkwouAZAHJj8+Ial1jw4h8cDkeDAF3FKZd9NstPut/tGx8oJR
Qw/0lu12I7sbVOcd1PJ7TS35b/myOLoPLVQBz7zXhpi1fRgw5sy6YmGYhn44+H5I
c2OzCQNDKkjaraOebKHK9MGkKPxR3G8oAGEKO/N8G+JRlQjtCJk+BvffrqaV5D8T
kZ8VNfwDamT5M3c30KtXHdjaCs0XrMWko2cCY9KpiFlAh5eFjFyD57+9+6ISDIS4
p9Kp7vY+E5S2Ya8NOkLEcFGK2gajbM932xOF00kwnRbV4nSD6Che0uLtiPb0cm9B
+UWvkbEe1C+IS6Osj7OpJmI3SkjFgBAnhFUQ6Ly9WZJgi5tOaG0cwkAmka1LVsK5
EY2XeCuRAsdVLnaFU4BC2QVmnHTp/fwwNJclth7vcW2kIifwDtSP/KfueJuUKaqb
iQo8m+VYAU+X/EM/wlGnRGJ4ZiZU7YFCQooOGUoHvgjml86dggIzfz6QQXOd1wT9
t0RqfViwnAX+LMACmOpfoRnI
=6cdS
-----END PGP SIGNATURE-----

--===============6300962991452222613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4dd9d66786-cb24de44ee2e.txt

bdd4cac85a6b4bad4051d01ceb1a73ddcb360f49 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
ef8720878b869f074ce455445fe90259ed82fec4 drm/panfrost: Introduce a reset lock
583b4d19c1a4208e47246421cf8b2ee92ab0eb6a drm/panfrost: Fix races between perfcnt and reset sequence
ee04888de82021adb2437ce6f85d12a1ea276e95 ACPI: PCI: pci_link: clear driver_data before free
acb4fd97642daa8709ec9b9b3c44304bbe848bab drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
61cd3864c384bb6bf27e5b090b44b6711cd9f5d6 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
ef8ca7422a677e6ada21ec426507f2dbc3d71ac0 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
d584ce0e8f687cf3403c2e49682059870ca5c7cb block: use iomap_dirty_folio for block devices
adaa07a3712833823d0d0e095bb2badb42c7e7bf block: skip redundant flush for O_DSYNC direct writes
9cce3c6d83eb39a747c3203c10fe291877d3cebc block: only use REQ_FUA for direct writes if the device supports it
943fe7f646169d0bffa4cbafa39fb9f43d39fc16 block: take i_rwsem for the direct I/O write fallback
ccc3a7563da98479011013f874533e7604f74894 block: take i_rwsem for the splice read path
7b573abee3b2ed5b50dd9b7d49874cc7e039a4e1 block: honor IOCB_NOWAIT in the block device buffered read path
ef031c80a7cd8ce52165ac6adad93cf906e30e7f block: don't fall back to buffered I/O for atomic writes
6a4b018d93de289a1faa1ab919876d421cdbc74c block: unpin all pages of a bvec in bio_iov_iter_align_down()
49bd7ddb44fa7d92b76cd127c38b205d23be4b9e accel/amdxdna: Reject device heap BO when dev_mem_size is not set
5b21a99ca58d05099be81f8644aff170dbafee97 net: stmmac: set real_num_tx_queues to max(offset + count)
7977055ad6f4e7de3f7ac2bbf1a128154d8c162c net: stmmac: align real_num_tx_queues to mqprio configuration
9e97c4eddbaab455f72190b404da47a29d2e5904 btrfs: roll back sprout setup after device add failure
c3a6d00afece44e8e3d8f3f53630c22f5ac6af35 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
e549569336e367eecdb12773ffe0eb0233edb5d8 btrfs: consume given iter directly instead of copying in csum_one_bio()
707c309a96e9fd1beb38c60fb88435583a7bfc67 btrfs: use bio::remaining for async checksumming synchronization
8570d9ede04247b974b31ff8a6a2205b3a285171 btrfs: fix off by one super block end offset calculation when writing super blocks
cc286277ce13352d0b9b62ce5488e20614df15e6 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7e36fb454cf7dd2fdd6a6f4cefb6ca09faeea984 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
aed2fae5462dd50edd2c178ada3064f5e5bf80ee btrfs: fix incomplete iteration over fs state when logging messages
11c71a171123d434b13d625b05a7e47cbebdfeec btrfs: fix duplicated code in fs state string in logged messages
5aa2da53257f1b8dd484f203e3a01ceee3a551a3 btrfs: fix off-by-one end offset check in report_setget_bounds()
5a0e13a81b8891a04f7457153543244af8f4f358 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d01f934b40049ac0d8a540ea81871a09a69ade43 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
148d951ab9652a46bd2623c71a3f7434b9b6dcc1 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
0fa0b2bc65393d1a553ea8275463cce063cbca9d btrfs: defrag: fix check to see if next extent can be defragged too
4133230b40231df52f746f6dd36261b3a55982de power: supply: generic-adc-battery: Propagate charged GPIO errors
7bfd254ae92615335c8b788b234c7044b10220d3 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
62c3f844d973cc2fea630b9cd146b5b904b61dea nfs: set gencount on protocol-specific remove
3a93c02a460accb6f755998f2c429ccff4658145 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
2b16d963779eac3757c79e5b24bd4431c1935958 PCI: Update saved Max Payload Size in pcie_set_mps()
604b1b377c3d663b64bbc80b808fd28b5becba95 ASoC: codecs: rt5659: propagate GPIO errors
1330110c94c0717fb098323c7b6cf38662c7c757 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
0bd5ef1df3187eb39c4aa96a343acdd4a6227df9 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
f4bae7f1ed0c1ce5edb53148715613520d8578be rcutorture: Fix divide-by-zero with fwd_progress_div=1
adec8a23bf5b68c6a165a2c627daf8be72273eb5 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
42c52497a46de6f48f8b7d0197b1ac7b51d78f17 wifi: ath10k: avoid IDR mutation during TX cleanup
0f4adc8469d8983ed15adcd9c483499319e38666 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1a6b353b809f6038be94c67ec5bb18052558b791 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
6b3b75ca9295b7eeedf7a80af8f0f3f549199425 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2b7e76d27e4572bc8896a72b74c6540a4e1a7cc6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d135fa68994665e70df39ac5817ae1dc53226e58 smb: client: log the selected security type on session setup failure
8b38a0ccb65ccbfdc9fa9d9c164bf6dcfb1a9441 selftests/damon: stop kdamond on error exits of no-op commit test
1260da5df6d7e67981398ae14a6d18de0b2c4a96 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
94b4a4187f08732220611e9576420e556836240c mm/hmm/test: reject overflowing page counts
380ac5748d6574b798ca8f4142ab965f13b3f0eb ALSA: jack: Remove debugfs before freeing unregistered jacks
bf304e604b8aab98f411b7fc8b8422c4c68d6ac8 ALSA: hda: intel: Don't free card in the probe work
5b8b30e644d3a9b491bd24fc308b4ef8a9c4da53 platform/x86/amd/pmf: fix compat ioctl handling
9e25e6decbfe264cfcf9ab12eda62feaa9e90a4f platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
7af33d94d7d86850ca73a91d85abe6b938b2a474 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
dc84b96f755010e186d5f038755eb72d76d51692 platform/x86: asus-wmi: validate custom fan curves on enable
c3284deff1227fc84d0458bae978ac3ca85a3bb5 platform/x86: msi-ec: Report valid charge thresholds when unset
ee1470f5d540bd0b1e47a27d25f307d47777c9e8 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
6d8a20bde5099b3df62fdbd1b8aec29910bd0600 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
393b9bbbc164054e8095183bf35ba535c889a90d platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
231678079e442e8f0a8b3b7cb69b51694d97bed7 platform/x86: intel_telemetry: initialize default trace verbosity
41500eb5897ebc9b5778f7cc654d93bb654e13bd platform/olpc: Reserve space for a string terminator
e83e46c5eac4b8785323e90db408bd1f330cb983 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
df2110d759f70688b916a874de84cfd7eee640e4 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
d0354efe5e29427af7fd1240c07fe296238179b0 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
09fd0112c41fae3a984570f20fb0b2b5b8825cd6 fbdev: gxt4500: Release WC setup on probe failure
f968b4c9eb0e067491c6f31d081ebdca3b636c71 fbdev: atafb: fix sparse warnings
d027faa9e5460fc0b9ababd947691a13f640e0f4 fbdev: atafb: avoid cast when assigning buffer address pointer
a2bc6508ec85e77f6fad225e00e5de7a0387c0d1 ALSA: rawmidi: Drain input work before freeing the runtime
f4b42c4c660df960bc66af896f15da7a90ceac00 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
34adeeee0d3f253849546ac1bef6e0bf5e5699e8 bnge: skip dev_addr when building the VNIC unicast list
3687d2cceef329025bc1b46600b4e105544f9512 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
ed12b5ddc5eaa2c734ef6688a7a52e218124043a calipso: hash the cache key, not the option start, in calipso_cache_add()
815910623862eaff1a76c02d090196fb197aa46b clocksource/drivers/timer-mediatek: Fix random crash at boot
6ac1d12ef2867ef6bb349e844de725459ab1d33a RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1277211853abdbccb626a8d6eb77e1b9d143f432 RDMA/efa: Fix race between admin command timeout and completion
ae91d78cd089b55d30ffd92a9aa91e16e630d3a0 wifi: mac80211: fix encryption tailroom
d08c7ab6220c02a2a9768ce7687671287475e554 wifi: mac80211: reserve MME tailroom for protected beacons
2938c089a70989b5d42adac6c7906c5d1e2cae74 wifi: mwifiex: append hotfix number to firmware version string
ac637b175b206f94fea4e9b9d014938c607075c0 serial: qcom-geni: power the console back up on system resume
9224c498324af2d712179273a3db74b9df833d83 tcp_bic: fix divide by zero on max_increment == 0
e629dfd8cb4197888db244d4f31cbd31fed0c578 tcp_hybla: fix divide by zero on rtt0 == 0
d2256b9a683190f2b8f30c1311f4a5fdeb85b186 tcp_cubic: fix divide by zero and endless loop on bad module params
962154cc2fb15cc11d729c93663cc7b8f3c60529 serial: max310x: don't clobber the TX break bit in set_termios
81f7dae31cc10ab4ab47af8b97885085be6efbd0 serial: max310x: fix breaks not reaching the wire in RS485 mode
0c4756f273dd3915ed6da23aa1061ca8c3ef2fe0 serial: max310x: centralize the RS485 transceiver programming
76b50ba70512535d6ce0ac506557f7665dadacaf serial: max310x: fix RS485 delays being programmed as bit-times
6223a309406fcb8048524e8b837a81a2a7efb192 serial: max310x: don't power down the port mid-transmission on close
c0321c52c626c5884030805cfc3dc97316b67aa5 serial: max310x: support active-low RTS on the hardware path
b007b57a586c9f4590c4a8c0e6db4e313fae0c63 serial: max310x: drive RTS in software when hardware delays are too short
ec46d25222ea4d2761ca8ff854b8f8b82996b460 serial: max310x: don't transmit while an RS485 reconfigure is pending
acf44821923095596f93aa37689abb7c55726b84 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
00bb9025197a3d5d3b2116db18812906998fbd39 fs/ntfs3: do not mark frame pages uptodate on read error
4fbb43ac9b2bfb9dc3b60394c34dc0a0678dd74a net: alacritech: fix dma_free_coherent() in error path
ea5972d5acdfa73c22bedff3fbddc598a276fd3f comedi: comedi_parport: validate the IRQ supplied by userspace
a5b3050402dd8d69d8eb2b0f6c58def5850dc927 comedi: ni_atmio16d: validate the IRQ supplied by userspace
1d30808716e7d22e713b24dc88a844a912920859 comedi: dt2814: validate the IRQ supplied by userspace
9e9c8d91cea53edcc9ae62dfb6ca858989995651 comedi: dmm32at: validate the IRQ supplied by userspace
2b6744474382d941761deb2a66781c0ac55dc43b comedi: pcmmio: validate the IRQ supplied by userspace
ad3be5b44fb7315e3b32610eb403b8c35a3bfa6f comedi: pcmuio: validate the IRQs supplied by userspace
42112ae3506a2c805c793e9b72c96cdfd93b4397 perf test attr: Source setup_python.sh instead of calling python
355adef00fd52a7d41e69a7978bd4665f74c287a thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
fec64beea902464684824f078cca578b79e757af thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
8b695ad1d83a25994cad1d9a5f6e44a62d886556 tools: hv: remove unused rte_smp_mb()
4c88c6b24f0b32c4151b3eff9a90253892091a6c char: scx200_gpio: check cdev_add() return value
e831e97dae590c6c222c95a5622254aaa15e4e89 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1d3e692feefc973aab2dde84de8000840190f3b3 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
404e0db0995853ed42b5a57dd383106df231e38a soc: mpfs: use kref cleanup on probe failure
553113a00b29a6c8e33d53353703c7bee774bdd7 clk: qcom: gcc-eliza: Tie the CX power domain to controller
52a80c509942547c66e35a55f9966b262c548ac7 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
44c0062aaefa3dd806e45ac1b873dd624c8f554c clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
8b06ce8b9cb6ca70890206e7bd57de22d996183d clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
6d9662b90de0e6990755148b7685c6949e483634 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
2b530df8b518420f36c79b8b1a45534c7706f57d clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
29d0447e550fa659c3536c7499800407b78ca994 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
892ad4d349136cdd6c2d110e6ce3c53c589c4cc9 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
e0ace3f239bcf1d084eb3ea171dd044e99628894 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
c193e5ec454466f9f6a0a879b39c23ca284fa1c4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
9b7ce07ab2d66c3506321aa8c32820c8e8e6a21a clk: qcom: rcg2: Initialize shared floor clock state
d85869fbe7f0e5790aa98e6ac8f657368891d09f clk: qcom: rcg2: Propagate force-enable status errors
9d6e5d624297d40191a642959f959f4543e51731 clk: qcom: rcg2: Clear force enable after rate failure
2d810782ab53eafd2dce4935a2f3b96f8938f7d5 clk: qcom: Fix camera rivian PLL configuration settings
025389e0a9098fff08ccb3b22dfd1c387627515c iomap: follow the alignment requirement for iomap_dio_hole_iter()
4b67f7e8028560bcd01a1a44cf17ad89e125f7ec s390/ptrace: Preserve ILC when updating system call number
b8cab25e22664e2b7efdebfd579f088aa3da68b4 s390/uprobes: Fix off-by-one bug in emulated PER handling
24c7e1de1294d84ab9a037ecd278c8a1214635c7 s390/early: Fix early warning handling
8d535f8ce831ed7c46b1e7c4e1c75a6a4fd9beed s390/percpu: Add sanity check to GEN_MVIY macro
2e11483521c55da6f4ad315a4b9d5c92b5d8dcbc s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
3415c7b386bf5490a81f2e5edcc87bcca9a21135 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
b30183681f8502f9f47de36d371857eaac878fa2 s390/percpu: Rename inline assembly symbolic names
02ba0f160eebd051d12a7004385d86223f40f9ce s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
3ffd8faa43435dcddeb1bbb19197c13d844352fc s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
83c17785b912d9855f4516924d63c74c26d2e48f s390/percpu: Use percpu code section for this_cpu_xchg()
8d71016f95f2fdd62af0b2ec8e26468655c3d45c s390/percpu: Use percpu code section for this_cpu_cmpxchg()
a968ba8a7e9ace37b7c7d3e9404f0f5b16778939 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
70ed18af54f1ee71f618b8d751485bdf101b37d1 s390/percpu: Use asm_inline for arch_this_cpu_add()
9d54e0ceae762767ce73aa2c02ed9abea00f9929 RDMA/bnxt_re: Use kvzalloc for QP table allocation
5c08d6d6963fd47d86fccf34890e4993348371e0 RDMA/bnxt_re: Unpublish QP table before freeing it
db2129497de69088ceb0145f8e7b43363ccf624f hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
bf7ff77832a7f041e1ce534293bc34d02b56379e vfio/pci: Remove the core dependency on driver data
17c5fd0fc79315d628ae526bb66f8de3b09a4f2c hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
413f23ba36b01283ff58bbeb4c4b4dc129dbbf5f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5099e6199c6223227dfda753a2f95bd19fa59aea nvmet-auth: reject undersized AUTH_SEND payloads
828cd0cc0c88e944199d11d793be0a31beafa99b nvme: pass partition flags to passthrough checks
12ee36de4a91de110a1f3af093ccfe4ce3ba5a2b firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
885cb6652c5041bf5e3f35ebd0a8887efee66b4d ASoC: amd: acp: Fix .close() being skipped on rollback
4b2db8845db3251a8fb84c0414c8b54085bc631c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
45635ad223eaac42c6fb2fc85bbddcb5b9a3a107 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
850636b21808ea6825679f3eb5b8dd78fc62c334 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
82824ac887cb2b554cc716747b45d660f5cf0281 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f13d8538f561172d8668f360248f08d1cc76de10 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3510b6013a0474a9e4d1585f0ad805af6583dc8d ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f6859220d6439acf5ef3510621d233dc6c8eecf1 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
6e79825fdc55d5e002c49d560b735e390b0a2bf9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
5bf0105e329a91d8a4a5453972de206214188c1a ASoC: intel: atom: Fix .shutdown() being skipped on rollback
dc059abb8676ea9bd477178ee6f74e489250d0c8 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
fdb11870d7cf04a3fb66ed116cf7b7cae90c0fb2 ASoC: atmel-i2s: fix MCK generator error handling
37d2cea76e3f7b97942feac75f03af7b1f2ab647 ASoC: atmel-i2s: use optional API for muxclk
9a75d96a4e9b314c0a83207abbfa8ea60ab195e1 ASoC: atmel-i2s: use optional API for gclk
ac154cbae26b5543ff4c01af6406c1acaaa31f09 ASoC: mediatek: mt8196: fix APLL mux error handling
f355ec10a5fcfb178d105315622683ee9d4b2df5 ASoC: mediatek: mt8196: fix APLL enable error handling
706c372ce3f922f04b344ab0fb70e2ecad451f16 ASoC: mediatek: mt8196: fix MCK error handling
628211dd1b2b36cfa39d7ac39e080615bcafa766 ASoC: mediatek: mt8196: fix register access clock error handling
22980b70ee3144d61571a152847a34dda766b694 ASoC: mediatek: mt8196: propagate main clock errors
df21b2f3b02c6fe8b98e3d95e0e178e532fbb400 ASoC: mediatek: mt8196: fix runtime resume error handling
fa5f248430fae760dfe3d89ae9647cc8d302a130 ASoC: mediatek: mt8196: propagate I2S clock errors
12116e2d71a54e65bcb91d9ffd9401f94b738d18 ASoC: mediatek: mt8196: propagate TDM clock errors
73bddde3c7d5bc6614ef505c6c021e19c87e6dd2 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
54c5e36f94c07b2748748239d612007eda30c302 spi: spi-qpic-snand: skip BBM copy on regular raw reads
87ed0e7e64790c781ee89b3444ee16eb95c2f209 perf symbol: Fix symbol loading from libbfd
7fb841d963cff72f097113d5011808803d4dd1fd perf symbol: Add missing symsrc__destroy() for libbfd
7a9b8fb8b81ebbc2a38fbcd15dd702d5387784e5 spi: axi-spi-engine: fix stale SYNC IRQ pending
54c5bbcf950b3d0d002386e8dda289d0cf622a30 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
b67c2b987210bd41b10a428cb6e39d585cc1433e accel/qaic: Protect perf stats BO state with bo->lock
93d78b1acfb5b32aa0f2f2ad2ecf360916a1912b ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
597eec08b96e079c796b9f3ea1496dccc559c9a6 ASoC: codecs: wcd937x: request watchdog IRQs without devm
36509d291f7f40ea7e40174b5458e24f4b0dd8c2 spi: meson-spicc: fix invalid DMA unmap on mapping failure
a098610519611a2ad6c7ccfa2f1156e983a0110f scsi: scsi_debug: Fix a locking bug in resp_write_same()
33d60d8a5b07c22d1f5249be5fba6f4c105ff58a lib: validate in-memory LZ4 chunk length
081d7d45fda40655d5fc4a6d3073d34ab319b7c3 ocfs2: retain all security xattrs during inode creation
e8d99d2d0215f121c660dc4d187444acc264f926 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4129419a5f2de67f3ac2bae78a06bd6b398cac4a ocfs2: validate chunk and block counts of the local quota file
c5d5b98b735728d5ab8a66a0a6ac9c999d8fd641 kselftest/filelock: plan for the five ofdlocks tests
f94bb75e5807b542901c5decf5012d32f9a6f3f7 resource, kunit: stop selecting GET_FREE_REGION
45fd3610a44bcfdaba1b05b3fc03b2e368bb4e5d kcov: report spurious PCs in the interrupt selftest
709be3efe1bb54905a8923a80f42d0d26540194e watchdog/perf: one digit too short in the raw event config copy
44a5c8c1ba90a612217f0a884dd1e912aeeb21c8 ALSA: pcm: Fix driver_tstamp value reporting
26ebc186b0422af8a78ff15a7a655adbd956b007 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
98092c40d6e9985786723f2738a35a5069558b58 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
7869c4f3898ed39114c75571b312eddb321452ab ALSA: line6: Use kzalloc() for PCM buffer allocation
94b7d9f946693b4c5197994302e0498a504ed0cf ALSA: vmaster: Serialize hook registration with control callbacks
bbac32e9e93c0ddb190e9af8b756cec805878028 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
b88e34d0dd68a1147cc73a820531e4c5e549a6c0 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
91986f25498be1530d6b8dc02c94c40e7b6ad9c2 thermal/drivers/sprd: validate the sensor id from the device tree
a092ea237dc24c21b1b5f833237def1e0dc764f7 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
8a91a36639a7c58c78cc4b3a8c84c773c581b028 tools/thermal/tmon: Fix string truncation warning in optarg copy
1928b561b7c49457d9a210252c64f078c8d5ff50 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
e88f9d762b661822bfab57155acc0a6755edd395 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
afde977085dec2edb31b8bdc33a86d1a9ee8c256 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
069efced4eaa1ed2c05a2c6b217a818f8f983839 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
38b585b08c73e9138dfb034a2ac6ba2f04a3db11 mm/slab: Mark the kmem_buckets_create() context as a Context: section
c8999c6ec8970a1dd288dd7ad2481d2e976bf9a5 module: Fix uninitialized count read of unloaded taint tracking record
b4d42ea0c4f5e4ea1d1c33f8801ed0a5832e4837 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
1b0a8fcf9f692c23d6da979805519f0a782e3ab7 wifi: iwlwifi: mld: include VI packets in low latency detection
f9bcc0c8607ddc268fdcbe23647187d72fa57af0 ipvs: fix buffer overflow when sending sync messages
edd049204b673b0db84c509d80f915d303d81ab8 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
65da5835ce7b8d194fb150afcedfbc4a02f0d45f wifi: cfg80211: track SSID regardless of country data
cd343a5b2d96d3f14a1052c06e9dfac59aa97bee arm64: rsi: Correct type of realm_config::hash_algo
8f027a54e0a2ab4365ef90bad27c5457d73ec6e0 ALSA: pcm: Unlink substreams before releasing them
8edd89476bdbcd98a844f43048b1345007eb56ed dma-debug: Skip cacheline tracking for MMIO mappings
bde8fbbb5731cc05f62f72ab6587e36b7e7d1622 platform/x86: hp-bioscfg: fix off-by-one in password length check
5e933d4b01c9665917f74e88490bf3cee47dd007 platform/x86: hp-bioscfg: validate SPM state returned by firmware
0b9dcbb316ca9060319485c91d3bb4d00881c36b platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
cace596e6ee2b067e8a971e985b9a8b244d6e27e serial: ma35d1: Do not force-enable an unselected console
c824990ab1bb87b232984138aeb3bea974f3fc7b serial: pmac_zilog: report received breaks
5b9a577de71246bc0e2e5a8f2c3bdce29f27160b PCI: eswin: Publish the platform driver OF alias
d1579e07895169df55029692890b9302bf7858ab ASoC: codecs: wm8990: Fix definition of right input PGA controls
971244131975ae2be2bf4f24d62928d59e345f76 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
81abc15bcd399566482c44c66d16d63fbf813714 ASoC: codecs: wm8991: Fix definition of right input PGA controls
6d886fb5075317cecdafa329d946af56e7b37987 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ee876e7a5853531c550d89d8de1556f1a3011431 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
a3c1f8cddb7bb6ff8bc16424440b5b8aea6018ad ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
06bf0ce08f4f417fca5038e466802769db6bbc35 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
72ab48916525af5f5956a05b3037eeeafe6757d0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
da8e44bd61bf4df340e6c94ea04fcaf889934f9f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
e322ba391b58f7219ad7388239d13df2e37a7559 ASoC: codecs: wm8737: Fix definition of zero cross switches
b051e66af51c0a77119b587f4eb101d70db4bb9e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
ba96b217b9d418a457ac9f9430dfaebb54430177 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
132be0caac787598a08d76a81e211e8777a4198d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
cc9b83640ff95538a8520add2b044ba388639538 ASoC: codecs: da7213: Get MCLK in I2C probe
30a00c7ed3e8e764e220bab4b208a1e5e8e1b402 rpmsg: mtk: release channel OF node on device teardown
1e978ec9a7608b7518fe77cfcf421be8693b4fde rpmsg: virtio: fix error handling in TX buffer wait
5bc4e727289ab26fcd24a347e6ab53b0e60a9e56 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
3d0c3307393ba20728be0bc9ea7cac62721de85d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ed79196af723fb9e0e311889e204cf3ced2e36e9 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7983e7f82940fd1cdabc902aa551d2f4c1828a23 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8a15dac08e00031c82c27325a7ca118698a6602e Bluetooth: btmtksdio: Remove redundant firmware filename override
1a47f66e7074f2c3df735b8e79eaaab37676328b Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
0c17e63bfb33f5f6e110a96fedcd456fd215fa0c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
1a7ea4ffc208ee108add3bb674ad5fbd046e11de Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
e5e3bb38d81d60d5283091b66362f68eacfa9580 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
85bb9cd937b7f38d9d91ec38d0241eb0db82295c Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
dcfbac2dba252b6cc206aa482070fc3a6465c078 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
e2387ccea11002452d49178ca381b6b91efeedd8 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
2aaf5436b4be8c76b4e49429fbc0681ced568e07 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
99e2ff8a07fd550a9462f70a7f2e8f3a486cd8a3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b01badd9a9eb6005f3cc32e45a520bb0357b0a3a Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
7d4909bfc7ee5b336940d305d0ca1865f3b46349 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
26c9d06bb2e2dcfde952cd0e873e327e7773009a Bluetooth: btmtk: Validate the firmware layout before parsing it
617854ed6a35c9c12f6b23f73e2b9d30da0ade9f Bluetooth: btmtk: Improve BT firmware logging
19a99ecfb4d16ed034439ea84c23812bb76a0a50 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
59d4e0cf1c661586c2d77688dbf54c60c455c1fc Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
e64855e4fd25eefbfadd64844c09bc2787c708e0 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
a325e71599acf9e0bd2f34a5d116158744fad70b Bluetooth: btintel_pcie: verify and serialize D-state transitions
412f36c9213757b55230bd88742b087f29b260f2 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
db3756f79e89c8ddeaa16bcc6538fe4a54fedbf7 Bluetooth: btusb: Preserve event and ACL packet ordering
257e6d8772a8a973e26af913230c31406c7136a3 Bluetooth: hci_sync: fix mesh adv timeout units
0dba26b5901276b4d22452e7557eeaf2fa29a7d5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
a13a90068d96022280d4092eb478a431dc4e3539 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5a69dc1e6c495c2c604230ad78dd41a1b682bfbf Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
9c1d7a3ff2472c7450bcad7ac66c5e6991eeead1 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
9dd2e7c0cf974928c16e046ca9c6b01a35018201 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
2692d66b00dfa843ba984b5c5fa6bde2bddfdc50 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
aeb9cbd0f3c275d66483b7e864eff654216bb1cd Bluetooth: hci_core: Keep RCU protection through LTK filtering
4086a21c193baf288c595338532513112faf8965 Bluetooth: hci_sync: Serialize devcoredump reset during device open
1f32ed21cd8dc8896a994895167a8ad018a3c6a4 Bluetooth: ISO: Hold the listener during disconnect notification
75011ce66973a2ce57135e047243c93b974912bd Bluetooth: MGMT: Reject quality report requests during unregister
1ef0dfa852e98dbd68aed7298faffae6feafd845 Bluetooth: msft: Lock failed probe cleanup against feature readers
72afc0824da597a7af1d94f37ae4da6f91075865 Bluetooth: 6lowpan: Drain RCU readers on registration failure
c2657095b9b5ab72d80b3c8b0a04761e9289cf7f Bluetooth: btmtk: fix skb double free on ISO padding failure
6d7755013231fd85ea25c254edaada2d505f1dc9 Bluetooth: hci_sync: Protect IRK identity reads with RCU
e3e0a87b344b15fc5cb96db23f0a29f5de80d7a4 Bluetooth: btintel: Zero version data before parsing TLVs
c90e1f63f4f56940497b6ab71378a033f08160af Bluetooth: MGMT: Allow connection rate request as peripheral
eb8c504b0564c696ea6b999ce7c501ac8e7a19b3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
1f47bd8c0422f182bca8e9db16289835b31a9b82 Bluetooth: hci_event: Fix LE link drop on remote features command status
5aa53142deeb65df5ac67a79e62018138b1010b0 Bluetooth: Fix the LE Read Connection Interval response layout
7802459516b8d159639d5bac0b4cfc6e3b684156 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
eeda6bfc214dd0330fe4045050a9454171007ad9 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
89593331def4ca282e96b1933549f0a1d41b0e89 net: selftests: use skb_share_check() in the loopback receive hook
330bcc11c18929f303d3299577fb5ccf9dad2bab net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7e6a12256139625ec575a7230ea51461d13f0f67 net/mlx5e: use skb_share_check() in the loopback selftest hook
14d86dd1a00825a5aa21dc0b94f7938a852706a5 PCI: iproc: Use the EROM outbound window on BCMA
5b7399e0acd581083fa715b1e4aefca7ed1035b2 selftests/nolibc: use the configured kernel header directory
ffde2e8e3134cb2bfccba0508eeae3e0771b9b3b resolve_btfids: Fix the --fatal_warnings exit status
c239a949931c8d638b36b3c42427e2343a7dffeb iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
3b4b28550ede017276f67acba96f3f9accd39f29 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
759ee4ec3c554447bd5f3be3798c4e5ebe17a64b scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
05ddd11ca256bd9c54b4cb76193431cc0ba49917 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
748a48fb49542115098a807014d880e9cb2b1077 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
08e8353f48b440e10eed048238d22e1de7cad787 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
933b3bb9eb40f833eba4fa3c9ffe36783ab4123b spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
0e9d581ac67d8cc5c1eaa539a18f0faf710a4843 dt-bindings: vendor-prefixes: add Ambarella
4a07a13780189ee0f219fd2eccaf5c88144172a2 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
d5a54f20f252bdbc05b6f82f7c0444c33d7012a3 rust: zerocopy: fix link to upstream `README.md`
7126f23763a8baa4193c23ff7bea19a72d9ab98a ata: libahci: re-enable FBS after error handling on a port multiplier
e2ed051b44d76da472e072fb9afa19d58a238d49 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
9ae3af89a8a7afb619c08a32329bc5e23a4e998e ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
0a5368244f479816ce38b10eb5db5c5922058957 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
f9949a4ab7c46d084610c265306ff5b0a2170d81 selftests/bpf: Report a failure to register the session key in test_progs
23fb771ceb25a938be7214cb9ed1f4ef17d6f268 selftests/bpf: Expect at least one tp_recursion miss in missed
646d9623d8b07df6f8489270b79e93be10503f1d veth: clear rx queue hint in veth_xmit
441e53df37b3d856f3bcffbe09feed8760e00663 IB/IPoIB: Cancel normal flush work on device stop
0c900487338500706a4511b85c7230f93ab0e690 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
9114a995ca402026776e485d4af5a0ad5720cab2 rxrpc: Fix rxperf test rxgk key kvno to be 0
3bf6a74562d736f29f4196e4a43f7c8035951ee2 rxrpc: Fix aborting in rxperf test server
509f9936093ef8871ca2f90f95bc64b470a139ed rxrpc: Fix sendmsg length
7deb9934932480bec844da48a81dada7a7ca8ad6 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
f9cd548c272230dbb637f6eb0dd1b9863cc511be irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
bea58bea3135fa58ed0a6fc644816b266e764798 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
eb2e6d3129c430a798e93733f7c9be248ec3b534 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
f30bd2612365774a836470194d310f51e427f487 irqchip/mst-intc: Validate the DT interrupt range
94b32173bc2aa3aecc3ec68c29d42580c762b528 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4a4387f9f321c08a39ee0da6cb411363750db1d2 irqchip/riscv-imsic: Reject overlapping group index fields
75846b23870df6953119b3fcabf8e232d2f15394 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
717db21396174dc4ed985c3f2b5137942e033a8e irqchip/gic-v3-its: Don't free the tables of an enabled ITS
41b5eb7a052bcf8c96d2a50e210337b1afc74f50 irqchip/gic-v3: Don't register a redistributor that was never counted
997520126d9d39319f9717d151fc5c81ccaad9d0 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
5bd2c2b7ec710e5a0e66bfe1979d92c67bdd5d2b irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
ea38023c49bc9a40066f6552d21095c62bd1dad6 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
074c7c17e8061b3ba930c93307ff9655d9d880d2 irqchip/mips-gic: Transfer interrupt mask state across clusters
ffa664c0b7da2ab5efec19804dfe84801adae66e ALSA: pcm: Add refcount for races between drain and unlink
1bc56242aee95a91912ae83e4fd9d91854f8da7f ata: ahci: preserve preset port masks
3fe61f6067e074d2e607175f30d2dda3f4e3802d efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
3501a8570bca1d307b18f005a034aaceac8beade block: reject NOWAIT buffered write fallback
84d8dc9aa8adf3fa5719b388348a46b1dd788577 block: take the inode lock for buffered write fallback
ae63a8d8c4c84cfed2e78f82c6b85d1e41383f25 spi: omap2-mcspi: handle DMA setup failures
a4f325791c959756eb98c27100849850169e92ba RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
715029ce7ec55811ac9096ab6f6365444e6191cc RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
28870171d95c076b31155004f58d151d9c0dc916 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
af515f8539c0c42d33064ba45ce32763e97b36d8 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
227a8c0382e91213814032304b9ff24d154a5ba3 RDMA/rxe: Hold netdev reference for transmit skbs
bf4cbf1e73e830c41b96d1bb24a8784da5bf8c7d RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
2ee2c6a22d5edf8c5b9f60891c945c44186b8eb2 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
aaa268b2f10dc52e179fd38a452f638b74d8eba4 drm/panthor: Fix handling of NO_MMAP BOs
24e669743d9638b1c97ed9012eb479c817733c10 ext4: fix orig_mlen initialization in ext4_map_blocks()
60fa9129aa8f9fe0e2bb0805a3aa6a3bee866ed6 ASoC: rt5645: Shut down the button timer on removal
3d6fec9eeca00045fb39eb3fbb6ccd0b0da08d5e selftests/ftrace: Avoid unlink error on first run
d8c88f1c2433b57c3ef9fe854292894ec5729618 PCI: endpoint: pci-epf-vntb: Track link state from both sides
4f5a27dadf906cfb204aa5668ec6733983fb3197 vdso/math64: Add and use __iter_div64_u64_rem()
aeef1229727de3fd0ede82a83bb54d83349bbaff vdso/vsyscall: Keep the CLOCK_AUX base scaled
a58d2df7b66dc25b3fbe9b12b2710c1219dff8d6 IB/mlx4: Avoid requeueing executing CM timeout work
ed53f81ec543c70d92013f0df6846e0de262cdd7 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
87988ba0f3bea41497062837d1f6e3ac8959af0f ALSA: core: Serialize snd_refcount put and sync
e4fa5fd06699eb7c9944578d803556128f189303 selftests/bpf: Fix map fd leak in no-BTF wq test
631c936701df6ff960ef0be02864764ee17c3fae selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
73e3a4138f89507b966f12b6dc00e9414192b155 kselftest/arm64: signal: copy each test binary only once
9a0bcd3a5405f48f04e51e7b2078efcfcfad25a5 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a2e173216eea211b0b4cd6d4d2464218cedcfc6d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
be83cc14cd1d02082e25cc7c8cc67e71faec7617 ASoC: Intel: avs: Unprepare a stream when recovery occurs
aa1db6aec40193547e9a00178647c9bf726be2cd ASoC: Intel: avs: Prevent module info underflow
4baf070c136ff07826fb9607002c70ca400188a6 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
efe29369cce631fbea89163ea55cfd610859f201 selftests: keep the build status from wrapping to success
e7c730d278178211eca1731a29b9812c758a5109 ublk: hold RCU read lock in ublk_try_buf_match()
e8a79c4ea127cbdbe49d0888bef1f4d3b34bb497 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d6972c8c7b628fad4080260b0280a38f5b75c3c9 spi: tegra114: initialize native chip selects inactive
20fc0cac3187f7414212e20bf021a83acf24461c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
0095462010d7ab9e682c2d3a7bb3977ea9fb52d9 ASoC: ops: Fix return value in snd_soc_limit_volume()
660a06280898f462cc412101a3ad56584eb15a18 ASoC: soc-topology-test: Check return value of kunit_device_register()
31706c57e12e6be1334ef248b2cacdcdaaa1d0b4 ASoC: soc-card-test: Check return value of kunit_device_register()
d440d8fa92bef17f129129a4c1bb47040d3ee750 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
0991152b7114d8803569b34b4e3358ab0112c578 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
8ce2ae5251483d37c7fc018a2bee7e4bfb2a1a74 ASoC: mediatek: mt8195: Fix tuner clock error handling
63e04d8d053a611112163c514f4b14529ce72f20 ASoC: mediatek: mt8195: Fix register access clock error handling
01e574897bcfd41b8a7c80d17b0bf0567deeb1a8 ASoC: mediatek: mt8195: Fix timing system clock error handling
bf9de7229089f2ae9b5f36059309db432cc671b7 ASoC: mediatek: mt8195: Fix main clock error handling
d38c52b4d1902ce18546ac340f2d285ab5027d4f ASoC: mediatek: mt8195: Fix paired memif clock error handling
ea576fa3fe52725a06f902ca86f82c90a9a6d3c9 ASoC: mediatek: mt8195: Fix FE startup error handling
ff9e92ce4b3e64af41d7b23ac2e4811e461fccb9 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
d05c6150a4d9fde9541aa0e44890652e1ed4952a ASoC: mediatek: mt8195: Fix runtime resume error handling
f58eb0ac7c187c430ece045ae398dcb369e923c0 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a523b9a821301206debd000ee1df40e84fdfb4b0 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
dc3a38c7549716dca3cab44bba0e8349e5726fff ASoC: mediatek: mt8195: Fix ETDM startup error handling
044e2ef19d5990902844ad704ae340ea307f5fe1 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
df301d4548cd694c604b10c98d7a3d02da41c3a3 ASoC: mediatek: mt8195: Fix ETDM probe error handling
555a8f3c50671b4822c0dfed5a95065b7d274d16 tracing: Print the bucket size as unsigned
20bc1203d6abf06c1ec736b3ea84c3b78b6b395c tracing: Only report the stacktrace modifier on a real field
d3da09463d99bac7cbe2be12d06aa45f6368639e tracing: Clamp the printed end of a histogram bucket at U64_MAX
1e8644a91e5b87f59d4867ccc9dd9b8e729abd92 tracing: Avoid BTF lookup in atomic context
cedb2133c38514a3304df48d612d7e754988ecbe f2fs: quota: fix quota flush failure during filesystem freeze
5921e7ffae82bfe0f5fa87fe0920da3779367b81 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e61fbbb3c27825736b026ec980a6d1b011becff5 tracing: Print a signed histogram key as signed
f0f978efb804586cd58ca91d551e9afd54f3783e ublk: allow a NULL io->cmd in the cancel callback
23c93938240a9f8a5762261ac665334d6f968d25 ublk: use global index for reported zones
f6a5ce638eaa5b40f6f1b9f8ebf1c2bec5a8ef80 selftests/bpf: Fix prog_tests framework subtest count checks
0d2388dd93f4df3a81040cbae10ad09d0ac169e1 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
bcbedcd69d45398e7725dc0a3c8d722ba7ee4446 bpf: Fix NULL task dereference in task work cancellation
ab2bd966ad94072110b8804906a8314dca2d0b07 bpf: Prevent task work context reuse while irq_work is busy
1c527c83c8618236d24d47b4f3abe59e9af20d25 macsec: prevent AES-GCM nonce reuse after packet number wrap
dc6bd4c1883433c36108a63846df70da5e4509e7 net: usb: lan78xx: reject invalid EEPROM write requests
98575cdc8a3faf9335a69919fc2c49d00ee8954a dax/bus: Return errors for invalid mapping targets
b529baa8b56922b20a5f05413330952f269c19f4 bnx2x: fix header length calculation for encapsulated TSO
aac2abbaff8303d995ed5cd21278c2bcefbf819e ipv4: use RCU protection in inet_netconf_get_devconf()
2540e7da5ab81e6fd516eaca2512d65dd51ad987 net: use the full socket in sk_mc_loop()
e31c754de443db863765226d12a7f81fb1318c23 tcp: use the echoed source route in cookie_v4_check()
a9a503d5e5705c90d82239e0373f17b26f4bd373 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
8e5bcd5a0e57abc733b0803619e8410fcc569150 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
5ec82e86c22959cdbb49b5374436094f0c38c086 sched/cputime: Don't account idle time twice after dyntick-idle
7f322d5a128eeed85c8d55eef2688040d7301be8 sched/cache: Avoid publishing partial LLC utilization
9039467f1af1675185e37a5da87327865868f6fc drm/appletbdrm: Add suspend and resume support
c37a366199b607553d5e9d18d22e6f726ccaf3e6 ALSA: vmaster: Protect follower lookup and setup
bfb61a14681c1e46a916a2bc7a454899e3dcd8ce selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
c471066dd3c75343149bc9d908d4cd94173e93e9 HID: asus: document and harden the worker teardown
4efd40a37f2ef9c94aa172ea325b4ccd05881f57 HID: magicmouse: fix null pointer dereference in magicmouse_event()
5e711d406722e1cb04a6688830d121ab1d323e5c HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
7695429a7db5b0d9106833d5ba83e5f035f25afc HID: wacom: fix wacom_intuos_irq NULL pen_input deref
6d34631c65a26392aeab43629539e21b57435b4b fuse: fix NULL pointer dereference in fuse_request_find
40b4783c6563072e955dcfe94fcd574ada3cab94 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
d0665e6e8a1e826f56ec62f14e181b0a5f161719 drm/appletbdrm: Fix incorrect error message on encoder attach failure
ae00fdbab4eb1ba4f3312bf45b9776ec26803603 drm/panthor: Don't invalidate OTHER caches
5dcaeee50fb99e8a301b07d288e2429ccbf0d61d drm/panthor: Fully disable the AS even if it's going to be re-assigned
549d8a15ddcceb2f00b823e509d42be53fd8c6af pinctrl: stm32: Fix the unit of the hwspinlock timeout
05d791beeed852063f880d44213cbbc7d9a79274 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
ca48baf061ec400858fbf9cb1905c6b6ec8fa9da bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4a77fc064b745bd9ad075958af7f340039c85079 selftests/bpf: Fix spelling mistakes in descr literal strings
613ed808bd937616225edc3f3e1c2c0b4e7dee31 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
c423859482fd08ad2cf7c1221711361dcfeb3127 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
01a4eb3762b6f297c3020351dd9b8ac39781133e blk-iocost: charge zone appends as writes
3f030d815cc529748d62ee4a2db5cdbc18305627 blk-iocost: account zone append completions in latency stats
e5a7c1d6232147364bd5d2665ff436dbec593edb blk-mq: share one tags_srcu instance across all tag sets
1bbf1fe667e165ce4191f488310bc1c61c501932 ima: reject a kexec buffer whose declared size exceeds the buffer
a98675c3f853c78bd874601bde51bee717026a9c net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
4d3da64d2f9155ab4d91be8119c48ed9d2cda5df usbnet: fix smp_processor_id() use in preemptible context
339e9234d7f70a19681f9df48b2e2e92b8cf411e platform: cznic: turris-omnia-mcu: stop button emulation producers
5cba5a3d5a91bee57ef4efbba7a2512f0654fe7e ALSA: 6fire: take stream_mutex in the Digital Thru control
3fccbae9e682659319a35d5b11fc51c7e8552b72 btrfs: drop the extent maps of the written part of a failed ordered extent
beb277ca883c39ef592993a3e054194737961dbc btrfs: update the inode item when removing a free space inode
8bf857772690cfe70594464b8541071e51c999f8 ARC: Strip libgcc debug information when generating BTF
ef5a6da7fa5529d21c5e8c38f4b05e2b57541ff4 bpf: Claim the per-CPU send_signal irq_work before filling it
4a259de9531cf5c59c2b43736560c5062fecb252 bpf, x86: Pass a trampoline's stack arguments by the calling convention
26365c048b55aedac95329b11ff67dc79400ad66 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
b59472958c95a36552988458878ebd69a42aa934 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
e4b93cc514b01ceca762b134e8c9d73809aacd2e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ae1a14433e255e6bceab3d597a446992b12ae6b9 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
63154b3a9e78ac527481b3dbc74e089a63f4457b calipso: update payload_len when removing the CALIPSO option
ee89eff4e72e3f4a27a88968d32151c9b5ab154e dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
7e0083b7a0dd47d02a21fe710c7ee4991924bf0f dpll: zl3073x: reject inexact frequencies for N-divided outputs
6cef802a48f305326563c132ea9e4551f0b6c245 dpll: zl3073x: reject output frequencies with too small divisor
04414fe37a684cf70dcb8fc59846f292e6def4ee dpll: zl3073x: make embedded sync follow the output carrier frequency
66519d6bbc389008f19bb75fd60e4b5851e65b69 dpll: zl3073x: notify sibling pin when shared output config changes
3cebeaffb1d6f22ca73e7c44f4202c59ecb2b076 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
7cb93b8abf72a82cbb982cba79da788933d829f5 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
cf66bc7852f9e18fdc2f79496e62587945d07f0d ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
6415e51d00d1e2cd8294394f9ff6bd952bf9c0d5 gre: keep the UDP tunnel GSO type when completing GRO
e7b114b3b9a7f590b29582d02c03e774369550ba bpf: Don't echo user-supplied map info fields back to userspace
65e6cca935577c83bf6ebc705fdf2459d2484d78 ALSA: jack: Protect the index scan against control removal
0628d291435605a24753af62c6c2c9b72d747b94 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
3152ca4f65a166ec9ee5ea3b8db9a04cf00cf9a0 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
30e548f4a2741f1c72c4fd7af78139d7409cfde3 perf test attr: Fix record dwarf sample_type expectation
b90b97b40c8932192c23671a33c5e96836ea8f8f perf test attr: Fix legacy event encodings in group tests
ddff399aff9e6578d030b8ed4fab046d54668be9 perf test attr: Fix default stat metrics expectations
d380923e91a5458923d0d429d2de936c2aa68197 perf test attr: Relax group checking for ungrouped expectations
dadbe9980fc28d53f67b435aee9d5fb5ccb3ad2c perf evsel: Mark the event as supported when retrying an open
8a994cdd13fa83e24bb21db64080c8137223092f sched_ext: Fix the running task keeping its protection into bypass
cd60d57686ebbe0306289e87fd26a207211e1418 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
34655c4c5bee4664e930b8304c66eb1bfe7ffc75 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f7e0c21bfe9bd268471e8eca5b91272647c7543a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
28684d05e016dda64d5e7c85b088f44b36f6c4ff bpf: Use the frame mem type in devmap egress XDP
eaa10e39bbe882536c7b8d37c3594e7e8dd6857d bpf: Report non-sleepable kfunc programs accurately
e1afcf0835c0af2bdf237f273a6760f757393835 bpf: Forbid sleeping in hash map for_each callbacks
abc7b728617418ed90eba71724e2aeff39f6107a bpf: Don't leak the inode when token creation fails
e086f205a9b04990116d75ad854c2e0d58d8f54b bpf: Don't hand out a linked element as extra element
d4e3c1a5ecf801324f01a89528f61ec7ba425bba bpf: Reject sleepable programs for task_vma iterator
2c6d738a7b3a3579d32e0474efb4869e2556c24f bpf: Forbid sleeping in bpf_find_vma() callbacks
9d5d1832c0ed3248620f36baa8cd7d2f5fc19f11 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
d31d1485ffd098c44145e66e762a3615ef61a80e bpf: Don't let bpf_skb_adjust_room() use up the MSS
d9ece8d3060f70ab231d45b4a895cd778946c4cf bpf: Read the probe of a perf event under event_mutex
fb460942545131cdbcdbbe6c46c2c2dcb3650638 bpf: Don't saturate owner_refcnt on the last unpin
d379eac07cbb327565866a45b88ae4a189ee3f53 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
6bdcd280696ee0b89e5ba819833157f2a74993d1 bpf: Pull the inner header for End.DT6 in End.BPF
64046c21f65f008dd2199584783c2e1496316e41 bpf: Update the SRH state if End.B6 fails late
d5181babb5514c4d822862f06c6e199a00c52040 bpf: Clear sk_refcnt of a clone before its storage is linked
6ad6e15a92f568ee31049b746844b7348f37e406 bpf: Fix NULL deref in the sk_storage map iterator
67ff555b17ab32dca47a996d88cea3497541b4a1 bpf: Link the first element after its storage is published
d07a004a3932bcbcb8a1c95641329b74d6e86daa bpf: Hold the socket in the sk_storage map iterator
8064ae9df611753ad5338191ca39714701fb0920 bpf: Bound the nesting that the BTF show code follows
d9f819a765a46c7f3828cf1293407fcc6cd99fe9 bpf: Fix stale offload->prog pointer after realloc
dd0941ebe8ad0b4bf29ef1517ab329447851cc37 bpf: Don't bind a program to a netdev that goes away
f261759cab651ebe8a4d1107c9a14729de58b0ed bpf: Keep a program until its bpf_wq callback has ended
9bc4458c8ae9b717a3bbec7e6f2a0354b3f58a46 bpf: Count sleepable callbacks as sleepable map users
a60ae67d5e5536e555d24b1cc597bbd8818e7b20 bpf: Check the maps that sleepable callbacks use
9d711b232b88d9cf105ac683d3fb07dc591592ce bpf: Assume no bounds for buffers behind a tail call
5bc300c1353373bea5aeff5edaf99e36035b72d0 bpf: Don't take an extension for an iterator program
3eea7469eecfa10c3da6d57d8e6ae6d6f6a5787b bpf: Assume no bounds for a writable tp with tail calls
78b1559151b322150608ccdcb79ee16f18b0d978 bpf: Don't take an extension for a writable raw tracepoint program
994e71ca7978fe059cfd56448088093e06a4e350 bpf: Free what map_free() unlinks for sleepable readers
a8f683c023a70d0285f7da03fab91ba65a9bed17 power_supply: serialize property access with unregister
b36fbe8e2ab856b7d7e2e3c2122de690b145752a power: supply: qcom_battmgr: report full batteries
84d1e8992300f74c0119e502ec5738ca5b453c8d netfilter: conntrack: fix unlikely UaF in gc worker
3f104bb7426c8bac7ca203cc44e4e054e9e7e62f selftests: netfilter: fix return value in zone subtest
f65b62aae49a288ce1505f6bb06a75569ec809d1 netfilter: nft_compat: restrict raw table targets/matches
d6cb2eb34e082d080b801092618e3c97592a8915 bpf: Don't take a program with a target program for an iterator
0b58c412febcd85aa3741f2e810c35f093eb36b9 bpf: Don't let an extension reach further into the context than its target
a3b8d3de99a9efeabd7b3e7d237a97d6b337a87e bpf: Keep values of a dead owner for sleepable programs
26a80be56787816bcded589b36bdf189653da18a bpf: Keep the symbols of a program until it has ended
ca687ac0447a72d44ddc8520ae93df5fc56f7a1e bpf: Use the socket of a sk_lookup test run under RCU
6fd0517cdccf189d5c7dc42fc654a76d3b921121 bpf, cpumap: Hold the device of frames in the queue
40a69586e7895b34c97a2e7d224cc4d741bcf36b bpf: Let bpf_dynptr_write() mark a global function
befeb398564a090f59cf94654b3d7293f7df3c57 bpf: Don't take a dynptr argument for a local dynptr
2784fd457256b2be9c874c7e5da44eb38450c3c9 bpf: Follow the head if an skb is written from a slice
f55842a5bcf2ba4b64799774f8092446ab8fcf0a bpf: Use memmove() to store bytes in an skb
fa389a1f536c187de26cae901b667d61372e7750 bpf: Use memmove() to store bytes in an xdp_buff
99269b89640cc0e0504ac02d6f3ce4a0a5386d0f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
63670cfc544d2e37da674d93adee4a66789d0be0 usb: gadget: dummy_hcd: prevent unbind via sysfs
2f35a2d53423991c0825d05b0a6d31cd9201caea power: supply: gpio-charger: Report discharging without input power
c8cc3f0e6c231a0b36ab207042e62439c6c92800 RDMA/core: Preserve the selected source GID on failed AH modification
931f7f3b40409c5d79716dd86acf224027f72a3a RDMA/core: Free unpublished port statistics after initial-read failure
59fcd2cda2d3eb84bf25fe289574f4f77720806e RDMA/core: Reject LAG selection when source MAC lookup fails
fc85c3e82d595f0100b705053421b076acd10e1e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a5f31551146034c16bba1e8066a2e3281a7bc708 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e03f64d98b831d5ad784bb93565aebcba6de98f4 ASoC: codecs: sta350: Fix definition of limiter threshold controls
07a411c2b258eab52decfd963a12c034efa76f37 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9fb7bc0201133c95737b1ce3843e8141177c0cc8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
38b646be32a6732aa8a3eb6fc86eca4aec161369 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
71bc40b0c48c45521ae1297f00d5664fe3968fac locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
9573fb707c920d350921539b05bc29e620a48342 bpf: Zero-extend the index in inlined bpf_get_func_arg()
6e839368f563e34c10ef30b074eed33d4046892c dt-bindings: vendor-prefixes: Add Sensylink
140ae4855de312fc33d2facee3d22e8760ad98f9 alpha: fix stale user_stack_pointer()
cbc28a039f437a6e41ce7aeb817aecd7b1f923bf selftests/bpf: Fix stack arg pruning test JOIN log expectation
227fe6678e20f782bf8c0c476de2659b5ba90c45 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
9060c0b13c109de8205eb6e10e652ce6a01f0dfc bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
71e1586cb69d89b571cd7b25642c6ef53170c675 bpf: Fix incorrect handling of user flags by percpu hash map updates
3cc36afb787ba188af5f10fcf59454ff7f5e8835 selftests/bpf: Run the cpumask map insert tests only for the test task
6eea396f48c43eef6df1e952cbae9b21387cd6c2 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d6e8f82aa7cca03b45e66ee31981f5a02c492100 gpiolib: clear the event clock flags when a line is released
356462ca5392ebcc8b07f4b4f82decd8fb08fc2b ALSA: pcm: Protect the unregister notifier traversal
4afdedb602221e6153a4faf8589ffc29f1f45aac ALSA: oss: Keep emulation modules loaded until object teardown
9573aae292f1e2f90b38642b592aa3d85f32a232 octeontx2-af: Fix CQ enable state tracking after AQ writes
a052adee90c9df367baa4314188fab04ccb3c995 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
4d509b227ddb8445dbd8f254cd946c5d25af2a61 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5475b4ff5edfbbcc4024a84899c50b799b2bcc4d ipvs: fix more races around the overload flag
ffb41679466649d0f60a2f0223aac1476e0c4cc6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
f248eb55a7792f9de6939019ed66c745d965cd9f netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
aa93e5bb167334cba5ce59c6c029d321242d37ed netfilter: xt_dccp: handle reserved options as single-byte
fafc7c8247efb63d7d7f2947a71fb4641a3e0a35 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
bc7bdc50401292854f46b0ae09350a7f5bcc1879 dax: add fsdev_dax_from_file()
7c17727ba38b68b8a3cfb270281de04cef71f380 tools/power turbostat: pmt: Improve sscanf() hygiene
03dc14b88d0afc91d079f130fc875feb689f0d6f nios2: ksyms: Declare __mulsi3 export
ebe443783df025f569f512fecba1ffdd29c05fed ALSA: pcmtest: Pin the module while pattern files are open
2570e5ac9ea9bc8f1669f5799957509d8fd93395 ALSA: pcm: Remove channel-map controls before freeing substreams
e8b128eb2fb114a20c6e8ebba73ef66b6098595a ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
a9bcc0776c80d18af4c7e446b795735547fa2758 ALSA: jack: Pin the module while debugfs files are open
b01d2156cd6e98e227af1b5e35294f3730358d40 ALSA: pcm: Protect channel-map reads against runtime detach
176f80515312fee11d7eed9d5815231b189fc240 f2fs: refresh pinned allocation boundary after resize
2110baa77247c3078b2f16e2d3dbd72fc70ee25f nfsv4/pnfs: use the MDS authflavor for data server connections
0f641a7177f560e480830363f7eb319da2dc9a03 pNFS/flexfiles: make pg_init retry loops killable
ab0ff4a370321ae8a5b28ed9a8770f96ccb48070 nfs/localio: pin UUIDs during global invalidation
f14e8fa7ff323d025e1d1324d9a4d039bd554340 PCI: rcar-gen4: Add missing PM ops
9b8f815ef4284dc2dc7aed180029b5eba4ec00da ALSA: aloop: Keep shared timer callbacks alive through close
ea085c219a157a0832d3f75a2e99b077b2efd3ba ALSA: aloop: Keep the timer source alive until card release
38fb8e0b7d75cbff62577b4c7328eb62cddbccbe block, bfq: initialize active lists for all actuators
e7c82fc7d0eb03b05e913411d888f22efd6b8b80 libbpf: Keep the fd_array fill index out of bpf_program__clone()
f919798114cb79e4aa04bb724bef6dacf91bfd5d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e000100e30f7b600ec125ad431817c5d9d401a8e cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
7b55ef163dd082eaabf1977b732cb6afa522ba7d cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
8224a770fb35e1c465729311df80443b60b5a99b cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
c0eebd7cc9aed2e07484fc93a1d230a3da6aea7d cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
66bf3adc265903f2d83e16d85eca2249b8155fcf cgroup/cpuset: Properly disabling partition when partition state switching fails
bf10936dcbcb5215ad5c3603d0350d1c58cbd175 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
77ba7f036fe2222dfec3ce759de17d1328c97468 bpf: Revalidate faulted arena pages before installing user mappings
cdc40a81194b496c87b0f177a79336471ee09e2a bpf: Fix arena race between page free and alloc leading to incoherency
18c4179447357044e3b5dc4ad541eea3fcf25944 ipe: fix invalid sgid value in audit event documentation
ca4128600326306b9b7a479dfe7babc88d5af41f ipe: fix enforcement audit
74378b135b7bde02392187786bfb42a55c68b982 net/sched: act_api: reject duplicate actions in a batch
f64ffb1459bbcd9501ec1df5c4cd333c76a45dd4 RDMA/mlx5: Fix CQ resize destination index mask
2a7014edc64996bbd957e12ee356f8b282819725 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
07db4988c877121b454d132a1250ad8091c9b696 net: stmmac: xgmac: do not treat TBU as a TX event
50ed045c758928cdeb46d3d4046086724e4b9cef mptcp: options: mpc: avoid printing uninit data
eec79acedc6e687f521d9ee38287820eaea8bd6c mptcp: options: dss: avoid printing uninit csum
03fa450813b576a5528200e992088af220b5a2b0 selftests: tc-testing: use $IP in hfsc test 8c39 setup
e8fdc864a9fc287a1bc8b2529575f7faa5a68663 ntfs: fix directory lookup on large-page systems
5837a458da2dce3d5f47d3c4ccf45ec59bbf4cbc ntfs: fix FITRIM bitmap indexing for large pages
d9b61626062c3351c65e5e95faf7acecdc18ad2d ntfs: require page-aligned full-page attribute writes
31a9b66275d5463a2e56849f0be79840c897ec07 ntfs: preserve the 64-bit FITRIM minimum length
9bd8576c34ecdf6c08f78052ce031dc8cf1d1d14 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
83dfeecfc44e605b36b5d26ae7213aab4b0fa098 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
13569147b4ae218c08a6a67888de78322e8a84d9 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
254a8f68a6913ed4f362795d70cbbef57a744022 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
6033131ec38d780ede831788dde2a834f1bd21b3 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
33a1dfcbeb9b462c703b5ae3b6d53168e844d944 ntfs: fix runlist marker allocation and count
36cfaa63b8072c6c0b4519d40bcb9b41c95ebd71 ntfs: wait for the bitmap scan before MFT bitmap extension
51e78ec2314a86e4251e7822d7605054ccbfa056 ntfs: account for direct MFT bitmap cluster allocation
65ed9bd0d46290ac978f1b8a7305850dbae4d066 ntfs: avoid misclassifying directory reparse points
6c0c6baf0a128c8574377ea1abc0acae6c1d48be ntfs: accept standard sparse compression unit
3f4bbf317569636d87f187dc7dfe216a3854a9c1 ntfs: reject non-resident attributes whose sizes exceed their allocation
6642322d62ad65593b893e98813222807c9cb9dc ntfs: set the attribute list size before reserving space for it
64fc84aff1d69b3f8ca076903521b0200cf072dc ntfs: restart the zone search when the allocation hint fails
6c78fe639b730337292b0f4619698b7100457693 ntfs: do not refuse fallocate() when the MFT zone is empty
f764ebf93d46bcd34c28d9b388dff62dc729b535 ntfs: do not give a contiguous cluster allocation a second run
28501657f0758909bb25fc42b25a147367fc261e ntfs: drain in-flight DIO before buffered write fallback
79d857ff0d56d2bbb8fe4e2b454042140c754e63 ntfs: only require compressed size on first extent
c21cbc966fb7505e049177d6e1dd42f5cc5d3c59 ntfs: sync attribute inode size after resize
f97e1899fc5e6327c07c258071bf2d8af8c22f2e ntfs: clear stale pagecache on initialized-size extension
cd5c302f5dcc46383d93e822f8f8bde035d38fc3 ntfs: propagate EA truncate errors
796085bd72ec4a6ebc3b87dca22f5c42cb27f44b ntfs: do not read ahead encrypted files
6e84beef3c4425d99687d6f45303c80e47034ecf ntfs: reject direct I/O reads of encrypted files
24df6a7bf694e4f088d7b8ff4f1930ff497b6432 ntfs: widen the sub-block offsets in ntfs_decompress()
05a2803580f4fa30060b67bb407629a869f73917 ntfs: fix NULL dereference on index allocation open failure
862001a2d62c852ba6c8b1982d99973bc1718f34 net: phy: qca83xx: read resolved QCA8337 link status
fbb95c8c5cac2415dd35874e6c7ea1e2ce437d20 RDMA/irdma: Bound in-flight CQP ops across deferred completions
114689c9afacf0a2f59aff59d280c8d9ee3bd208 xsk: freeze deferred pool teardown without blocking unregister
62f0ebcc2710286a15f7d49867abc94a5dac9061 net/mlx5: HWS, fix reformat pool creation race
37b11e2a1a4a6b25ad492d27bbd17dc3124e132c net/mlx5: HWS, fix modify header pool creation race
62dcbde6277ac5068f9fffac9b1ab430ef60545d net: stmmac: avoid duplicate XSK TX completions
b9b45b049cf0a1dace7057f1709ad630d9df898e rtc: mpfs: Fix alarm register word order
188954f9ce1ef04171804185df5907887750e014 rtc: class: Make the time32 hctosys limit configurable
ae349a71d9bc84edd911b48167db6049e6444239 net/mlx5: DPLL, fix fractional frequency offset scaling
59fcb93f2215a53aca9073a9356a04967246cb0c net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
5b150ea0eadf146481c5b001b9da9ae4964e45c2 timers: Clear pending_map on CPU hotplug
4a96fc9eba5bc8a979ae7bd6afba141b6e3135f4 sched/mmcid: Fix affinity-triggered switch back to per-task mode
999699d21146e631efa8b1b5e38b2c99287585b4 ASoC: cs42l56: Remove the ADC Mute Switch control
e6ccd9805d6bed3c9c8a67449f13f5ae2b892729 dt-bindings: clock: mediatek: Add MT8516 fallbacks
3e342bdeb36858a70fd59a0367d337e1bd7201d1 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
bde1223143cfa3d06efdaf231e5ba99b472e3d76 sched_ext: Use irq_work for deferred actions with proxy execution
e99df14b46f4f0d4e8fdbcefadb9ed50032c482c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6fc55000d3799dd1bb49374232cb72e079071bbe net: openvswitch: drop IP fragments on SCTP set action
cb0830ef984d42691901f6bd87c1447f675fd882 tcp: tcp_metrics: use the socket netns, not the dst device netns
d263a03ef7c662ade63b6ca8510636a0013b02c0 tls: device: protect async RX resync state during device-down
c80a811d4962fde1fd053a24a697c57f5e63ff7c octeontx2: Fix use-after-free of qos node in delete path
d112acefedfa527d6b8b2acd83a5d0d1c550f3a9 net: qede: initialize extack in qede_flow_spec_to_rule()
a3d53a19a3f13bdff0d8cc212e05ea41f3d2493e net: phy: realtek: restore RTL8211F RGMII delays on resume
2b691d4686b77109441ac8431494f12555884710 net: hix5hd2: serialize timeout recovery with interface teardown
52391069ec5c3021f54aeb17152714e1dbba391a net: bcmasp: fix mib counters struct alignment with ethtool stats
ed8be46fd192e3b9a55d438a621e91b82ef705a8 net: bcmasp: unmap previous DMA mappings on TX map failure
087bc3243f5db733f0a3b004c9932c44ed773dfd net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
32772b1ad082fc013ca8cddb6a3eeff85481e131 net: bcmasp: fix OF node reference leak for phy_dn
99e62bd629e734d3738483acc25c5db88c24f24d net: bcmasp: account for offload header in TX short packet padding
9138084d30a14448302f8aa6d2b7db06123baeb1 net: bcmasp: fix network filter lookup and wake filter pair allocation
cbceb030d9f3da34bf91322390a02d2cb4b73666 bridge: mcast: Delete empty MDB entry when port group creation fails
90d9942058ff04fda666efb5fa9f4d69319c12b5 PCI: qcom: Ignore -ENODEV after Root Port reset
57549af8722bf599e9c9ed923fef399439d340fa net: axienet: release every RX buffer in axienet_dma_bd_release()
753270434a95dc0a687f086b52f4f709f7acb127 ipv6: account route exceptions to the netns of their dst
c66c17875364340a5a22b386929416723c966696 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
73512299dd4ce1804b6b6f037af1048df7455e38 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
664b0e8b69112a2ed81b9439d95efdc29292c4e2 net/mlx5e: Update netdev features only after a successful ringparam set
29679100a01c2014f00f3c7699524979379f0375 ip6mr: clear skb->cb[] in reg_vif_xmit()
076c5ed2e5775c5b0f6a5257bd39b6842feb2bb1 ipv6: Hold RCU when emitting route hardware flags notification
f84259781eced98b5ee69d6cfa3f7c9c194905d7 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
01495e72933f964e636eb3c851bda596039c7f3e net: stmmac: Track the TX DMA threshold per queue
7aee55faa20f7bcf13e95411a799c3169094d2f0 ibmveth: fix netpoll races with RX replenish
17d6e5f0696011aa16db16d297d823b79955a790 ibmveth: do not close twice after a failed reopen
e2b97dcce771bf807d4c6a17c2b15bc616a80f5b ibmveth: disable the reset work before unregister in remove
008295345fc52c4f76b493015dc2b81e7e54d825 ibmveth: step past bad RX correlators instead of spinning or oopsing
30828096bec00652bc4064b024765d40b8bad9b1 ibmveth: release the pool kobjects when probe fails
4bc493d6b2c03a8375bc06ddca38846225dcf2c1 ibmveth: return the error when set_channels cannot add TX queues
393d950bf334a4b14ae9a3fc282fd5d872325097 ibmveth: wait for in-flight transmits in ibmveth_close()
4d21683b978d62b80980f98598084e19c629f319 ibmveth: wait for the RX poll to return before freeing the RX queue
10fd5665112ef33ecedf3dc0048c29fdf5fd3752 ibmveth: check headers in the RX large send and checksum helpers
e238cfc72fdbfd7771a939823f4da311099b9cae exfat: fix used_clusters accounting during cluster allocation
0f9dd4eeb335c3727bda7c9c89a6ddd057e6715a exfat: take bitmap_lock at the start of exfat_alloc_cluster()
fa0b14fa8c84da4e0153c745a10bfd73f79321b7 exfat: clean stale bdev buffers of newly allocated clusters
3332dec91638b93f6924733a1422ae39c08563fb rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
c59d266d15990f489a01ba5b3d4a4d4c8f110bdc ksmbd: fix iface_list use-after-free during server reset
4102c5002dd25ac6b97a046aa93841163edfc82f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
0449e5efb4ec80405d92d65833540ae98409712c ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
6894dd71be893eff90557a1dda1d1fb3fdb0b93b ksmbd: fix invalid Next offset in interface info replies
0343aa817dbf54729e2777791ef56c721b0ce26e ksmbd: report IPv4 and IPv6 addresses independently in iface query
f7867b7a422d56ece66a567cfb1b4b7f51c066da ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
a9d47fdc6af6e236cdf311fc6d364df4edbb1e4f ksmbd: print IPv6 client addresses correctly in procfs
29d1cab5cdd16d23fb03c769b38c3636ad37cb6e smb/server: fix trailing period in generated short names
6ca0d4229b269a80cad8fe572dc2a5ecfdbfc7b4 ksmbd: disconnect on invalid encryption transform flags
94d1c95be5f56aca28eab1c20e9531611e4ac306 ksmbd: cache the resolved share path for durable reconnects
052ba9427555fd27c81c77cdf5371e7096da94c7 ksmbd: fix durable reconnects for root shares
a101fabaa31f07937a70408a5b58c959e87ff167 smb: smbdirect: don't WARN on an unexpected receive opcode
58151cce393c621c846c89d8adafa89df7ad9d14 ksmbd: keep lease tables until their last lease is closed
7af6412ff919b5be8392f84f2afefb0d3fe9bf49 ksmbd: inherit FileIds in related compound requests
f81e55d1386ea113129188793be8e3da3efe1c9b ksmbd: round SetAllocation to the advertised allocation unit
9d5363b71731e9a15a1526e09180831de30a8b44 ksmbd: fix fd_limit accounting across durable reconnects
ee245f831441f232a42af8a573a8ad0a65c07092 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
22bb0abd46324521672c67736e0bfdc89494e4f9 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
366b3d368733ff4edafcdcacd3dbf6da0c9b95f3 net: pse-pd: si3474: fix use-after-free in ancillary client error path
237b71ec2542b6760e60f7c38caea77ea37642c9 net: skbuff: don't copy alloc_cpu in skb header copies
56558b1efd4e4c28b22aae220a8999aed1126ad9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
5ea40e0cdd2bf4553503f1dc0aafc77a38e4cddb ocfs2: reserve xattr value tree metadata only once
141f5e72164e14a874507ff97d54cf86730e3de1 ocfs2: initialize status waiters before publishing them
20fc2638ef6ecf4aa07693c148f18fb70fe43681 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d4ac0c85019885cafcfc3fbe2b7db702a0eeede0 Drivers: hv: vmbus: Check ACPI companion before use
abddbf9698c2ae914882c4f0d37ce84cccfbabe0 kexec: Add helper to report an active kexec reboot
f48ac6981e0e0f3356b5a497f07e438f93904c00 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
cf4385d20a9c62cf756cb99d023d5fe0553a79c1 mshv_vtl: initialize poll file mutex before device registration
d7781908a326015fcbcb04a82c6ce86a2716124b platform/x86: ibm_rtl: Fix potential OOB read at signature search
53964903206e228c47b1f9e2fd1fe44fc3c5ef07 selftests: ALSA: pcmtest: Check the frame count of each transfer
b47752a34885f43bedcfe7a59e1100dbf9e90b14 selftests: ALSA: pcmtest: Make room for the longest fill pattern
f8466f9e361c2b6e3fdf37297d654a9216b628be gtp: set a valid genl command in PDP context get and dump replies
0acf72ab2d9bed87d1e8ea11de037e643cf014fd gtp: hold RCU for the device lookup when adding a PDP context
b2d4bdd57db1a8763dbe71f352407fe8e872d1db net/mlx5: HWS, fix modify header pattern compare on big-endian
f8f9f7795c5b9453a611fc946ccc5a9de786a877 net/mlx5: HWS, fix modify header pool match for copy actions
61e8fc4e1099e10e0d64afdf94393477f4e065b4 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
e9f9b4f0cd56e991fb91bcf69c99e3a10d5442ac ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
badbfb937fd733017cd3f147ba2d8a147e01fbab ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d0008ecbf147f86dc3f24c4c8b823c70920b6e17 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
23687f50b59f5cb0bf23388d7bd4e53d0633b76a ASoC: wm8994: fix MCLK index used for setting MCLK rate
df5457d53f3527d7e816422c61319c8191f78a97 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
8e3c7532b5c971789e4afea4e21ae472b2120118 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
4d2b6f9f451ac90eb455658b63b9231ac84f76bb selftests/bpf: Time tc_edt from its first packet with data
61ad928696cd1607bd9cdd7084c0269fb637be27 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
40cdb9d0176fd4bb32fed0ac457cce89df7ed279 PCI/pwrctrl: Power off child devices on power-on failure
a5818261b7c909722eb8227513f45c1dad60722b perf c2c: Fix memory leaks on output fields
092abb1222fcf41f068780c071e5d0448955d622 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
22b7c50ffe423f790297bdd9af8f4238437f29d6 nvme-fabrics: reset io_queues before computing the queue mapping
36e27575049789e567f6c63e8d5b4a7570a2fc0f nvme-fabrics: limit each queue type to the number of online CPUs
0f98ca5fcc7d5398aa26bfdf4656ed25223d85cb nvme-fabrics: clear the poll map if no poll queues are mapped
4c154e86ccf7016d5a7a20c6748ac14d89e172c7 sched_ext: Reject oversized automatic CID shards
1a3370a4e7ee839c4041d580c505bbc64d28e6a9 perf lock contention: Filter events before creating lock_stat
88a19e29da1f15b733c9a3766ab6bf48848f4f9f mailbox: qcom-cpucp: read mbox hardware register using readq()
a76211b2bb672a1eadc1a2f7623e313f9f92d483 ionic: fix port_info use-after-free on firmware recovery
ba8ebd5e9acbf8453cd50f1d2f0fdfc80a4ff1bb ionic: free port_info when probe fails after the port is set up
115e541ec7d354c68a6f4192c9e6c8789c71246f net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
261acd13c05254c87536bbc253b2f1a92bfff3ba virtio-net: fix frag overflow in big packets receive
5696767d2e96a326e7b74c89a9dc99e0985da7ab net: lan969x: fix DSM calendar for empty taxis
4e557326c570b2223141692ddb4f0d90851f317a net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
14feda06295a1687c80342bb73b1a6e4d3687900 net: lan969x: don't disable hardirqs in fdma tx clear
1929c2ac401b5c46fcea0cc600c76e36ccedcc85 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
e739026c8085c6f2ecd080ca2648fa38a4e216b2 net: shrink the payload-only part of skb dataref to one bit
461e0078317840bb7256363c508509a25b9775da net/mlx5e: Stop asserting for RTNL when closing channels
e8c81bfe87c0dfdd7b29880cc7dc54e3bf189f09 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
07cbadeac0c338533eee24fba2c2fef25b1c0bd0 ata: libata-core: Ignore forced transfer modes the host does not support
deb9182e32ae716059be5a00b7fd2cc348a01f50 gpiolib: Propagate emulated drive errors when setting arrays
68d73edc6c2337b070200379867537dbdc89bfa2 tipc: fix use-after-free of broadcast reception link at node release
151cfa90f2a306ec20c9db415ecd7d541feac23c ntfs: reject index blocks with a too small entries offset
0858e40ec806b57e54cdb95f9f1ab1d1c6a0f699 ntfs: fix u16 truncation of the update sequence array count check
1b0501d10c326c200afb54489f8700f6585c5e63 ASoC: wm8994: follow AIF clock source changes in MCLK gating
63c0ebd5c7454ae97c036a97a7678bce2c9f3c12 proc/kcore: advance the vmalloc retry by the last copy, not the total
4ae09549b54de6b407de594aba098b93c3acc955 eventpoll: propagate wakeup source creation failure in ep_modify()
de4f24b43d5ff8fe352eef0cf9f1dbfd217fd5bc nsfs: check the trailing bytes of a file handle in bytes, not words
82eec722478a4faf26da1760245e8cb9e615da51 netfs: Restore selective debug mask handling
0e36c776ba477c67df94d5e95314f5b7421476fc super: convert to plain hashtable
a133a08819de91554fcfbc0dc2c59e82824a6980 fs: fix ramfs_fs_info leak when rootfs is unmounted
709db9babf8d86b5b8f91fb660054ab48868630f signal: skip blocked signals in dequeue_synchronous_signal()
e3e752db9329c16e81fa5808c8690fbd42da07cb nsproxy: Fix cred leak in the error path of prepare_nsset()
3a8101c1f56cf0e26e43b1f6b9b75a37cc26e211 ACPI: platform_profile: Separate handler locking from sysfs lifetime
c498adf5f967ef3cdb5b03d8cfa6bc3a56943f6d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
58025baeaeb26f25efdf63dcdc6a41de50678eb1 ksmbd: select CRYPTO_AES
d5d2401b0a4198c03c49d2efacf13a4fc34db292 perf: Fix UAF in attach_task_ctx_data()
5b8c0ea762ce75d131f7cd51af2fd3e977f7e43c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
7f99467dc6ad210fc6a756b2907da7cb1459a7aa cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
1e472ebb0e211772a86060b375ff8696c410508a regulator: irq: freeze deferred hardware access during suspend
92b63482b09926bbaa471afc4281faa78a6bdbce sctp: reject forged cookie peer_addr with unknown address family
787c7814c99d7fb05ee3c5abc6f1d3b1d07b6b8e tcp: reject devmem tx with fastopen and repair
0cbc30ed54354d46c6c651395ee5967385f8d678 cgroup/cpuset: check effective mems for a movable-only configuration
bc0545f4ebae07e7372d4013a4e71e0a3aa094ab ALSA: sh: aica: Fix spu_memset() stride
c83f9cd28439073e0c5d604c6e41740a9c11c6d0 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
3bab966db15e35c864bfd83667703d3f3392eb11 eth: fbnic: Correct packet header prefetch
04938f5290af72ce51af589494d563466cebe9f0 net: pse-pd: si3474: keep detection enabled on the other PIs
26ded2b4556186635e483a818128efb7659bc7f9 net: pse-pd: si3474: validate the channels of a PI
8383df34910b30c72ed6da628c68bba6864d6970 net: sparx5/lan969x: do not read past skb->len when injecting a frame
da44f10339943a6b4842c72af377545f9a803f86 net: sparx5: fix tx DCB index drift in fdma xmit
1a0987639215415f82f03d9e8f38f88508ae0fa8 selftests: gro: remove unused variable total_data
55db0544a2bcf938c0b967c056ec8d10a95693ef tls: fix the open record check in the max payload size setsockopt
a857f48d9d998d6116fc9fb52c36512f14deea06 net: fix frag_list leak in skb_segment_list() error path
63adc7e3b06109e45fd4e78e017dac851d9d40a8 net/mlx5e: SHAMPO: Do not merge PSP packets
9061612461971ab43d3d992a1cd88480ae62d866 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d52623f8ccbdaafc1c211cd981589091b91ca266 net/rds: include the scope id in the sendmsg connection cache check
22b6006cf266ba144a3fe7f6a99e469b82bb128f net/rds: keep the connected peer's scope id apart from the bound one
00f8a5b4620353c13c7b51d6a07d3e9f26ebbbda selftests/net: tcp_mmap: remove unused -k option and keepflag
1b37244c8a9a87e2ff266fd0e3650bbfc67bef92 tls: avoid field-spanning write when copying crypto info
26ab075fd65925223c847059e948f2bba3742b58 net/sched: etf: initialise the sock_exterr_skb before filling it
97922cc4e80aeb55a1c214052be38bfa1ae5ea19 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ce9c64a58c17840e2400e3b21e2a6614a47c1aa9 scsi: ufs: qcom: Power down UFS during system suspend on Milos
82f16bb2c618186667b887574cd19ad35bdd2697 selftests/bpf: Test freeing a struct_ops map under a running prog
728bef0eb3ec9552115ddcc214b5287f550c7f4f selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
b09c412d364ab672161c368d7bd830ef1f26086d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
1aae07a36c166fff0f1389dd220534ecf84d6633 bpf: Use memmove() to load bytes from an skb and an xdp_buff
cff8967f9c5cdfd655703b56714895e741c0c2e6 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
0ae55f8c27d323042a338992eeb439f4398c188a kernel/reboot: avoid potential deadlocks during suspension
067b7be07f89cb7e7d66e66f8bf12738922803ef profiling: fix sampling step on 64-bit big-endian systems
dd6eb8de54e9378dde812ac6de987879ace24683 scripts/gdb: fix radix tree lookup pointer handling
e0b9bf62183443ad865c13e5274ee52833bf2124 scripts/gdb: fix stack depot out-of-bounds diagnostic
95c6046d9952311614012a4aca16fdb6bb69fbd0 zram: fix short reads from block_state
0540a11cf3245eab37d4616fd22452501f840a38 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
7713aa2a7a065bd8131b19ce73bffe9e6d29d5cd tools/cgroup: sum shrinker object counts across NUMA nodes
da4a538e84726f1d3947afc23d3f8aa719c768ee tools/testing/shared: catch a failed posix_memalign()
ac2642e36edc39831df423d215e40bcf10ba0974 maple_tree: fix maple_range_64 crashes in RCU mode
adb9933291b1947a0cfe8e40b73ec2cf94aa2825 bpf: Track borrowed iterator results by default
2679e3b6a6a81611d62b338b3c8635e77b06f737 ALSA: ump: Drain sequencer callbacks before freeing their client
5b5db660a7a619445978da707ebe0f8b1d677d1b kthread: Fall back when no preferred housekeeping CPU is online
d6c1f9d7db61426f0a3dbcdc4f81fc3a52cc42a1 hrtimer: Add cleanup class for on-stack timers
ded227dcb9973557d3379c4a957ae23dd8be92d2 sched/idle: Use hrtimer cleanup class in play_idle_precise()
bcbb9eb09046bcc2aa7c7f7599e7fef98aeb0adb vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
26299b1679cdc0aa2ceb41ebc399d3b3bc3371c1 bpf: Validate stack arg reads against caller state
84aa46b9d9652a861b979c0603999ae368d3b65d ALSA: pcmtest: Reject invalid fill_mode values
b5da0956bf180c8f712325d31d8f5738f6ae8018 netlink: fix out-of-bounds bitmap access clearing stale mc groups
6e4b30d380b6dfccb851879791b765c652813511 ceph: remove unused field `i_cap_migration_resv`
a4cb02acf279380fe21ec2185a88a5faaff31b1e ceph: mark the superblock active after mounting
24be9a9c753979c4bd0f8c80f68053e765bd1d72 ceph: fix page vector leak on encrypted netfs read EIO path
3d95a6783a3d1c6cf16fb68d5abf2e71120a8d7c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
866077cabf216e7772acb74e48f548dd44826df3 ceph: wait for pending fscache write in write_folio_nounlock()
23a5cbaef85b365e6e363f438c75379cebaf4878 ceph: fix writeback_count leak when a bounce page allocation fails
dcdeb6d64192abf8631d63e92b04f5212b5fe2fc ceph: don't clear write_congested when collecting folios
e7c69a2e5540f3e898c7e92182f33dcd2f06be8f ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
fcd082ccda5bb80316317e9689ec28b09676a229 ceph: don't keep a mon_addr string that failed to parse
e232d61481a9ee22ba5853ae8825be46fc7793b3 libceph: reject bad connect_seq in msgr1 READY reply
1a6fa2fa0d48ef03f13cb3b64bc1a31e4406aa0c cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
3fcdc7710e90593afa908e654155b34166ef904f cgroup/cpuset: Don't allow a child root partition under an isolated parent
5d55e755dd3832420a03e7d91be5557c95d13452 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
b609eec7a9320caea3c98f452addd2b3593a3d5d cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
d1b1fe50a6059f2c61e07927752e3f0568667313 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
8a6c620366ddbcb7950ac083165045709d58ad9c cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
59b09b978976e05256684024902995bf77988531 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f4131ce897fe9ea6e0c6718c5fb7be338b85842b cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
76cd6c215e2d44b57b262381765da63334b31da8 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
4385dc4ba221e446a57adc423d546e2bc8483736 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ef7e0567ec6f2fb322e239af5e81980e0c79e0ba spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
41ef74a4029be5a195edc800d2f1b7c9d612a3a7 selftests/thermal: allow cross builds of the Intel tests
9ddf3032a1329be44ccec40d8e4d1b7ceec550db PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
ff6a4a92d81c4888b4b26e93e5b50dbca5cd0ec8 thermal: Fix CPU mask truncation in power limit trace event
bdc477773635b5f4e5e39e6a0c0b88a36ccda3e5 ASoC: codecs: wsa884x: disable runtime PM on unbind
0ba5ef01b30e04f017dffe8058b5dcfdadb385af ASoC: codecs: wsa883x: disable runtime PM on unbind
8274e10b567ce08cb9a916f912379ca4d0345dac ASoC: codecs: wsa884x: Fix VI sense port channel count
95951c141c22acf848e0cd2f1e73b1ad33409b27 ASoC: codecs: wsa883x: Fix VI sense port channel count
b0820e506499fc3137db72a8a9ebee5865fdd800 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
dffe83a754cc4323c90080589166887f19609f2f ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
67b87ea49c0b1021a636bba42782e9ee3141550b ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
f6cf3418cf6f4f9f463900b9d113957a57378499 net/sched: gred: keep the qdisc lock while updating the table
b7bde3cc6bb7629665e7ca3ef3105a2a5ff89774 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
b5771c9a22925f649098b643ef007a66acea4e0a net/sched: act_api: inherit filter offload flags only on new actions
893a4d1a1b57745b0548e3889acb079b949f3412 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
75a2495b12542aedd16054c65d514a774ebd583f net: stmmac: fix rx checksum offload with extended descriptors
be7cffc1f2d0679ac2a2e8bc42b47126bab9e77a net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
ccfee70addc1925bc07fc38f647d71d5c62b33f5 ipmr: clear skb->cb[] in reg_vif_xmit()
9873f74acb7c5b00a32cb4e824ec5802f7238c4f clk: lmk04832: Handle reset GPIO lookup errors
81f474666a36906e227f40c44aca7e69a14158fe clk: stm32: fix clock array size for STM32MP21
84947de871b56e0e738b2ad6e2bc3556d71d2ffd clk: cdce925: Size the PLL child name buffer for any int
c630682e0d727df075b60b743521db5c1d897025 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e65ba426a9173fe5566970e7b592515cf734af95 pppoe: drop discovery frames with no MAC header
1775812281cf71d669f211d7629eb9575aefc37c gtp: hold RCU in gtp_genl_send_echo_req()
f8be074eaf30cca6f031eadaccc2abefdae4e340 net: atlantic: Unregister before clearing RXNFC rules
4a56fcc14e9e3f52693d2ac702a6a4b146a80d85 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
baf545c2d1909f9353a9683dc937262a06ee1133 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
6c39af70b5d73053e61f7592657b8ae08e4c9ffa ALSA: pcmtest: Honor the enable parameter
a0d78dc39a05c1a49ec6de17dcf7bcaa67fe6802 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
d0b381fcb57d8c73093869472f87dc881db89e4f fs: rename vfs_get_super() to get_tree_super() and export it
a6235efe254f0f804d5a63f3e2fa397fbe658918 erofs: reuse superblock for file-backed mounts
71aa4b009d687c76ac842ac6c8ff608f314bed6f erofs: drop unnecessary .read_folio() checks for file-backed mounts
e0e94316d8b6a95291419bdfb546c084c9cdadcb ksmbd: use the resolved share path for the share root
8c36d34f4f363c990c481acc2090d832e01228b4 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
06f74bc4af3ac75e657624c4f2078c2028ab7098 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
2dcf3c1a9be516daaa1facd03a7516c26ab81562 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c989058a8c3f88901eca4dd958a7fc82ca323291 net/rds: do not fail init when CONFIG_SYSCTL=n
ba543bd1ae2fdfa50d35b148d9fdfca0ec1c565d net/rds: do not initialize transports after rds_init() failed
f9633b0b692bccecdbc42e7436351fa0ea3ae807 vxlan: keep reserved_bits across changelink
aa0609334bb6400a4ede8433a1f70828bce0fa8d pppoe: wait for RCU readers before reusing a socket
c1b500ca09180b697a37ff0d8b6316fa85161850 net: xps: bound the cleanup loop by the old map's num_tc
4a00e5239f6b647b035e2289ceb8ac1d2e6e97c5 net: lan966x: do not inject uninitialised bytes past skb->len
4dbfafbcffc314d6f645cf37db107ee8186fb612 net: lan966x: do not warn on MAC entries that are not port destined
ed6488517d19cb7576fbea9b4949f0309e252e51 block: fix recursive i_rwsem locking in blkdev_write_iter()
35018d971fd93e5db4d59d6d6217b9c07fe16a1b LoongArch: BPF: Fix stack arguments for indirect trampolines
ee9f7505b917dc05c0292b9b256522a64222aeb1 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
10839377b11c2e91f9db680bf027a895a55762d3 x86_energy_perf_policy: Fix optarg keyword matching
3498a95de722456b47027cfec17d0cd731fae114 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f11c517225a6cbc4291c8dd2dfc75bd323ecf731 bpf: Fix bpf_timer callback running on a freed map
bac5e1e4929fd23c5ecdb625073d85b868cb64af sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
dc1a4a69b5c46dd115c26cdc9b3a2412ced7df66 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
f326a09a1485fec5914bd014a8c5cdcdccbc0fae sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
aea6d4d8180aeff848440047b288db39efda5a70 sched: Restart fair hrtick after same-task repicks
197cc4ff8702bd6a5eeadf788c992d2269b1a55a sched: Add sched_ext hooks for proxy execution
32e6248f78dc39202becc30e8b0a75186612676f sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
6c3e2f3e9a9d9a8a12c76e5ad09bbbeea9d7525d sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
307121d639c3afc2e5876fd8901dc7737f68ebe1 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
ebfe4a7b88eb50acea3e8e61b5d59fd7c0663241 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
c3ef9109795b10bc794b1283330a7b791bc7d844 sched_ext: Let the bypass load balancer move tasks homed on other cpus
70c000273b9437fd2382a5a621f1e65a12fe1f61 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
4a2eca73707fa30fe135ff97a376bdda7a1da416 sched_ext: Fix a lone IMMED task waiting behind a kept prev
0f457553c2503c951dc48d7b679177c51328ee47 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
023d3d63d4dbb90e63dfe5113de7ad3551af595b perf libdw: Optimize fallback logic for missing DWARF
b75c4c6344232307acb536fa98094cabbd213a09 perf mmap: Use the head selected by read_init
d76c374d9db3b45c6333d1424883ca414d449c84 perf mmap: Preserve the consumed cursor in forward mode
eb9ab2553456e19899701018f32f8d332568231b perf print_insn: Include sys/types.h for ssize_t
197d68c56e72b74b851c484b3917d85a6ae83e39 perf parse-events: Include errno.h before kernel headers
6398f364485e4e412df0ec06f64b9587f2e92139 drm/amdgpu: re-enable GFXOFF for compute on GFX12
04b9f29d893840256ae218fb9faa658759ccd7c9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
67203b90cfa7dd08c39004051ee8b53fc012689c net: lan966x: release the in-flight slot of a stale TX skb
557a9dd87a3af278a8d8762947d793d0e395435d net: microchip: fdma: use little-endian types for descriptor fields
06db2e94a4b47aa4dbd01c8e3c4c2580f1c6ae50 net: microchip: fdma: fix DCB corruption under sustained load
4f955fee81f46b22ad804fa650b3c4abdf93d83c net-sysfs: reject a one-entry RPS flow table
7cbc519f9e3271a1874b86409cb14f52041a347f devlink: region: fix snapshot id leak on kernel-allocated ids
41dbbd1c3904ccbe9b32921ca9c8cceb124922db ksmbd: avoid races between named-pipe operations
3405ec042ee4bbd4459029f4b9403e389a2ae953 ksmbd: fix named-pipe reply loss with small output buffers
1355895897a949f827644522dfa031ce486277f1 tcp: Fix fastreuse cache initialization on first bind
d8494920741d47f3b1b35a753183f1e1df1088f7 net: lan966x: don't disable hardirqs in fdma tx clear path
5a21a9dfe333daa759a5d4afe66b9b700ca00570 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
da4ff3cff01904df1d9b9a1d7ca9b75b77643194 net: dsa: mv88e6xxx: fix 88E6171 statistics type
ae417aa0f9e47195be8fea11fd789df9bb5b93ed usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ac2f63ff560a55c3cb8c7ed73327180a9930d25c selftests/bpf: Enable arena LDSX tests for riscv64
4f2757087ed419210295de55a06d671ca7628f81 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
cc62b16a6f2510785feafed7952fd478ef9184c3 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
f49af26009c244aa416f21a2b2919588e609521c bpf: Fix out-of-bounds btf->types write for split BTF
cd29916536bf5c7258b5844f89c4d519d1d43210 fs/ntfs3: take ni_lock() once in ntfs_readdir()
6fe4c1e3eea78d7bfdaaae2618adfe37e4ed8d11 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
a4a06286f7212725cc96bacacd229a730109cbe9 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
31e55357dbe2705b05f2346daff1435109c8853c net/mlx4: always create the eth and ib auxiliary devices
375e979b2f593bb86b91f938d47a8ead16e60e17 tls: keep TX and RX hardware offload on the same device
9728b21cb449e8b5169ccf3654d4da60d1996044 ksmbd: return complete and aligned stream information
0b2c4cc03766aa31a63ec7c969b3918b94cda85a nfp: flower: fix use-after-free in neighbour update work
3867d98c8c57fdc45585734164bce8323e89e82e ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
930fb651116c57ed16cc8f4a9f4c3d62e481a188 nvmet: zns: reject a NUMD whose byte count wraps
e2c4b0178e4b514b91e3f3ff563a6db1f0726321 nvmet: prevent double-free after metadata SGL allocation failure
6d93efa1d094296f5eed086348a077067996b46e nvme-pci: fix early boot hang with nvme.quirks parameter
729ca9a1a9e88fea939146d3d909edb2812ab5ef nvmet: protect nvmet_ports_list with nvmet_config_sem
096a8ba91e31d16bb12fe99bdf506369c25d87bf nvmet: use the enabled transport when disabling a port
cdfe31c821295509fb9cb16868251e9edddb6863 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
edc1b4eeeebdf48119f02d9f34f8ad2f8f9d7b24 nvme-tcp: refactor I/O queue setup path
086aaad8b62b7d7f38fc7a0c4e39eecdbf12529b kdb: fix memory leak in kdb_setenv() when environment is full
73cd7c189d2a323d8e83b341cab0e09422f69683 kdb: unify CMD_BUFLEN definition into kdb_private.h
1502c8a1fcdcf727de708587391439fd49fb743c nvmet: don't truncate the length of big discards
7aac1c269185d8dd73cd97a1886274ea3edcf20d nvmet-auth: take only AUTH_Negotiate for a negotiation
bddcaf2000b7d4c52ef08a8aea73bbeeedefab8c nvmet: fix NULL dereference of PCI endpoint targets
9ae72a39e0c24752b8d92147efc5a11e80e47627 nvmet-tcp: stop listening when a port is removed
f77b0749fcb7fccaacdef62085831fece7a86536 nvmet: fix NULL dereference in debugfs host_traddr
90dde2febceae4847380245709c9ead78bfc35d5 nvmet-tcp: don't read a removed port at Connect time
72a8325ed5832c872541a27b5023bc5022f03f27 nvme-loop: don't BUG() if a scan runs beside a reset
b348ed801fa0225b84ef9b5e48216758783057e3 nvmet-rdma: flush nvmet-wq on module exit
9c642c197ccb290311bb70e6d3df9792c4d98f6b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9d2cbf0a2484cc101493450a26227a34c4b4acd3 nvmet-rdma: fix double puts after a failed RDMA WRITE
fef6e741979d2950d08f53972578e9219269186f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a89bb1116b2c2714d9d7610e2dbde3e3ea557dac blk-cgroup: keep the old blkg while reassociating a bio
4fd73e8b9359448039e1da96704386943f1cdd1b blk-iocost: free struct ioc after a grace period
4ddbf9357bccf9127cbc027aeef6afa97ed20bc2 blk-throttle: don't truncate the cgroup v1 iops limits
19a321960db642e75f9b550c695917ecdda851ad blk-cgroup: fix root io.stat byte counts on 32-bit
a8f76522c80d11292d4bf011968c082d3491e6d7 blk-cgroup: don't free a blkg with its punt work queued
d6d13b0dee2a12fc012eb8f8306218292019ea96 blk-iolatency: flush enable_work after going offline
234319b2b6e6ce3a00aef0a1826f69dbdd84a8af blk-throttle: pass the I/O counts of a dead group on
ce03f40a846546e1784416d75eaf01c20551a203 blk-throttle: make blkio.reset_stats reset I/O counts
0bbc71478953dbe9f3fcae98f49fab03146e6fb7 block: don't enter reclaim under rq_qos_mutex
f41be4ea2a59e4c53b9392c478d4ceff81ac9b18 net: bcmgenet: recover from a failed resume
40273441bc5ba4b0c263e9bd03840895b08f3b1e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
07ed5aafe7f507b8dc02a4c18c9c062548ff26b5 net: dcb: initialize PFC value before calling getpfccfg
0223d079402c4cea6fc90c4fdbcc0029837ba89a tls: Honor O_NONBLOCK in tls_sw_splice_read()
12ad8104fed72257ec815e33bec0bc444eaf74d9 ipv6: Protect multiple routes insertion by table lock.
d88162232fff658e4a70154145210e35a7d59382 ppp: linearize and segment bridged packets when required
01fcb0fed2add0c71917b1752cd8dcaacbc1021b bnge: cap RSS contexts and RX rings to the RSS table size
6928e090b1bfa46790a8be23f744454964f2b073 bnge: fix RSS table sizing for large RX ring counts
fa83a5a62cf18d19d20e358e37e4561415c5b0f6 ice: use reference counting and SRCU for PTP port access
b33a6c2033bf6f08959e68be188c9384f768cf50 ice: set in_use only after preparing Tx timestamp index
4d91a9bbbb0a7741e10aaaab1d3477a4e7ecacce ice: E822: keep Tx timestamps disabled during offset calibration
805c04a0b652441c1127b35bfb2e6f1744a7bdb6 net: bridge: netlink: do not clear the vlan info dump error
d872c77b9b0d8af4a26729efe6f987e02f211d6a net/mlx5: Only set num_doorbells on a fully initialized SF
f430447cea0dbd6f315ada8d83cea781253bc4a5 writeback: don't kick a missing wb for dontcache writes
a8c9973023024d7dd44b338a39696226a1bac6f5 net: mctp: free reassembly head skb when key_add fails on SOM
48dc4c402e0db52b2f10c2aff6af6c0d368c2f17 rtc: s35390a: Add missing newline to dev_err
109a8fac80906b3d0489a56a36fd38fcc291309e rtc: s35390a: Fix alarm not disabling
8606b6cfd888143156650c598e89335cc68cd809 rtc: s35390a: Read 24-hour mode on access
9af11690f80c046f6bca4c8036870fd4719b1605 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
ae5681e4a0bc7247f84058da6e2da0ba1e9318f9 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
2ce020b89604df45a6679b9be04bf42a73f3c343 fork: Let nobody keep a task that may not come to life
f945521fdc6cf9911486bc76e4b6a3f5a829dd2f ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
7dcf60ab5865d8975aebeccd49113b272b81537a xattr: always invoke cap_convert_nscap() for security.capability writes
09e9839eb95b5101a9f7001f5cff92929ab113d1 selftests/ovl: fix detached layer mountinfo expectations
402529641ff27abda1ab080c3aaa1d8b38e95132 namei: don't assert S_ISDIR on a stale rcu-walk inode
b414364bb735266f4247ba890cdccdee77ab3b3a block: fix use-after-free of the disk in sync_bdevs()
17e2a55acf53c85ac2ca195090237e49ebcdda3c block: don't lose the status of a failed flush request
293a2b86709610a953501af56e30f1f4ccfbd452 blk-mq: don't trust the cookie in blk_mq_poll()
a9f93adc1d07d3c696a2f7f15add5bb12d7fab76 blk-mq: keep sharing tags fairly after a queue update
557623d908b4863aa187c410fdd225df25284fc8 blk-mq: don't bring back flags of a completed request
31c8b53d1f78c3cb3a35ca965436dce74b2e7889 blk-mq: don't forget a timer the driver has restarted
459115c6a870ddd0701417e87667ee076fbb9d20 blk-mq-dma: initialize the dma state for P2P, too
f9b818edf2f57c9a5ba4d81546829bb8b0d5ec50 blk-mq: quiesce a queue that joins a quiesced tag set
e18a5a72b18ba6705ee6410522f99260046cd2bc blk-mq: exit the hctxs of a queue under tag_list_lock
5423b8a771b47b746ec8301721a130a5d5b7bfb3 blk-mq: set up a queue under tag_list_lock
c09cd16bce27885af616ed5ca753cf015fc97ded block: partitions/mac: compute the sectors in 64 bits
b114eaa63671c8207ce0cdea0e17956c7c7c335f blk-mq: free the bitmaps of tags in the SRCU callback
fa91eace66de69ceca151283fbba6ddfc7ba0082 block: apply the segment size to the integrity buffer
616e0b84847dc5aa04ae0032bb4d4d984a1a8387 drbd: stop the start_resync timer of a dying device
254b2fa3092d9fd46594339320f25e20223dd0de drbd: take req_lock to skip the initial sync as peer
3d9efd47ed053a03cabf8faf9033538cdff17934 block/rnbd-srv: don't free the device on a sysfs error
6b78dd9b55ed3856e4d7f2f59cb243fe4a4d57e9 block/rnbd-srv: drop the sess_dev kobject unlocked
d2df398590a14fe8710ad3e1ad9a180676909787 rnbd-srv: fix use-after-free on two CLOSE messages
66f9cfe608949261210e873c10efa63f3889c54c rnbd-srv: publish the sess_dev at the end of OPEN
e540120f7ed899602e3a483db381d89f0cd446df blk-iocost: publish hweights as one atomic value
cbb00767721973ca216ffba543e3c78caca46d79 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
dba2007bca181fd1af17e047e6f1ecd42f67c6f0 apparmor: mediate AF_UNSPEC socket disconnects
f2cbbefa542041da2df4519765834957463b1723 apparmor: check address length before reading AF_UNSPEC bind address
a3893a2883f1d0356200c152960039fe236ab505 apparmor: remove unconfined_profile() check in inet socket mediation
82be6e794226ba4184dc18b14a269f93e7d9543f apparmor: fix a leak on a rejected string table entry
3b107596db708d5ec813d6ad71f26dbfe5f145f8 apparmor: report a label allocation failure as -ENOMEM
72b8dbadb0fa30de05c23932d8fd6946ee1e34df zloop: remove a duplicate call to zloop_get_block_size
de38c7b5b19dd83bc6ab12632dffc5c9705852b8 zloop: share more code for opening a zone backing file
cc928ca4546d8275eaad17ce56f25362c921d17a zloop: fput file after failed zone init
ce0663e317f3a53b8dc0d0787163b611c2120aa9 zloop: check that the zone backing file support ->{read,write}_iter
46e9316514a03576271eb1e5a727dbe80fc2d7e2 apparmor: fix table_size() integer overflow on 32 bit
c9f25275687c7ee665e59ac1e1749dc157be19b3 apparmor: convert duplicated dfa transitions to match_char()
82476b1878e15fe966962d3a81beb95ded46becf apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
4197a5b8552c57b0ca5aeeb396225765fe0aee79 apparmor: check connect permission for SCTP
9573f0f399e9397f9aa5625c8e9e2f80cf20acd2 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
94e5bcb998604627691c04e87b20fbc2aa29810f eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
aa461c77670dd31fc4e03a29a2cb0748b57d7e9b eth: bnxt: resize Rx head buffers when rx-copybreak changes
6c6c738d1555f8aa9d4964f70bb70206c100a97f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
7ed33cd12d7039d8b085f82211eb08b8ffc47a02 eth: bnxt: free XDP frags when xdp_do_redirect() fails
74089baf537e77c156b19b5aee9da1d0871c6a94 eth: bnxt: hand XDP frags over to the copybreak skb
7d335ff511cea6ae56dbbee732c41843ec362a1b gro: do not GRO GSO packets with inconsistent payload
0fa7e3e0f5c1d0d3c35e777729a11af123c4ca5f net: bgmac: fix TX DMA unmapping and slot cleanup
041a48250a4a8dc09db465baf86c898fbac42955 tcp: avoid double destroy in tcp_abort() of an unaccepted child
cf8f3a6fa97b06a68fe972b5fa7e3baa0862d1bb apparmor: fix check SCTP bind, and connect permission checks
f438b533bc36da3913d0dd6542d2f14a8c42d1c8 tcp: initialize mapped children before route lookup
c06dbbcb018c89e50b367275ed166533106f15d9 net: add eth_type_trans_careful()
48cd5883ad19308b7ad79895a936b6b970a4d96d loopback: use eth_type_trans_careful()
07b0553e85f8045835d95095da48f1508e6cc40a net: use eth_type_trans_careful() in __dev_forward_skb2()
cd4bbcedf51b2de4197c257c72e7b292da4a1f14 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
bb9f234090c5bbb2cefa5f9ef1b43756aa22e057 netlink: check sk_rcvbuf before charging the dump skb
bf8248dd87faf690b11e3048175e554f19a0554a apparmor: advertise that sctp is being mediated
98bfecf897f71b0d78ab4cf699dcc0d17f60c87d tun: drop batched packets while the device is down
0fd4772f1fbb683783650e4ae02738341f066331 iomap: only follow dio alignment requirement if specified
741bc6f8043651ee3236c5557ff4c2d8570e00ff watch_queue: keep info_id separate from rcu_head
4e48bee245100febae6f4900d5135e55654c0bb8 pidfs: do not report fields that do not fit into the caller's struct
38883d3a1e0582c19ac8696f9115addeacf50492 splice: retry tee() instead of returning 0 when it races
e12c6f25e86458fdd9a1e8ee12542bf39ac79586 ucount: read the parent ucounts before dropping the rlimit count
44dc7b0d1aa18b732a1518f9c982b8a6bec6eeba fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
cb082a08537fffa93090e4682205e25e6699c51a minix: reject rmdir of a directory with a corrupted link count
22313c54c3b5cdede041e2163a681a9fdee0abe7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
58a7e68b8dcdc40ad971088c2b1ce79555dc5cde rtc: ds1685: do not sleep in the power-off handler
8faecf333a073c45e6b758cc343bfefc55a52270 sched/cputime: Don't warn when the tick period starts after idle exit
11586fd118629a35b10dcd653e0730d8e8e6c31d vdpa_sim: disable page faults around vringh_need_notify_iotlb()
af94493cf7e333a6595e2e707453dd3c21ee4074 PCI/sysfs: Decouple acpi_index from the optional device name element
4e1fd114b6efc23bd3baa8ff572e2b09feda0dd3 scsi: core: Fix additional sense code definition
ada945123dad0e249cac42d06b3c28ce99c60e35 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
5ba8179d2988646c3cf245ac8f90f2c2b59a7dbd ALSA: usb-audio: Correct a typo in UMC404HD model comment
efa9ba47e0315c978535cb6563e49ceadb1cdede erofs: fix disallowing superblock_share if device= is set
91df5341ba8f21ef5dc424785a55fe019cbb7851 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c392849649bf6f546e8b9bc1105168fb701a7cff rust: bindings: derive Zeroable for bindgen's opaque array wrappers
29703c3711c77185418b9be3cef80e209171b5d6 zloop: fix block size query
5b2ad6e8f0948cdc3ad771364b65e5b08af1430a nvmet-auth: reject incomplete DHCHAP messages
f6372e83c08a0db25068701239a14764c81f77f7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
0c65ced395f302eec69a674ddbd7ea3be0095f44 drm/panfrost: Fix race when restoring reset state in perfcnt
cb24de44ee2ecbbc763b633ddc5d890f724027cb Linux 7.3.6-rc1

--===============6300962991452222613==--
