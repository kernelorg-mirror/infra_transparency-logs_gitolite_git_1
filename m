Content-Type: multipart/mixed; boundary="===============4823103303282303998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:08:20 -0000
Message-Id: <179500010057.2594994.18339847941293234373@gitolite.kernel.org>

--===============4823103303282303998==
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
    old: 2a640ccd9d0b0927413e9778fa8970767b7d97d5
    new: be4dd9d66786975bc12243b4d744f97150649f63
    log: revlist-2a640ccd9d0b-be4dd9d66786.txt

--===============4823103303282303998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795000090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795000090-7bd5c6467588fcf3d9f0fcc359605885b1a37ca5

2a640ccd9d0b0927413e9778fa8970767b7d97d5 be4dd9d66786975bc12243b4d744f97150649f63 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JbEP/0RUI15uHUs7HNXMVmOP
5jBmlIeDEnWj+XhPYVAUxlz4slKWmvw2zoCWIL1b/H2HAXGAK5qxSzPmwjB6rZXq
JgTHhpOdBrPigJWL1omn5GWMGj9SnyG9bP+LwXO0yH1rtx49dLIwfJOnHCjkzWf2
Yl3NaBzE8OJBcbLAzh8XTQGP2mGzQccEcNJ+dw4hVABeuaRt0qvcxURDAp4vfncW
7tpCZ9lwwSWCJ84YCIzXvCv/UttnMm/1VCaUSP2m6+KhfhRYzVt6H+99etqzM8TJ
nSJs6SwK46yfvYT942WFIG+XWDl9q3FVJwEbuxAsGaYYqai0bynUkXBvh4m+t1Wi
Z/MMS643Nu58duTOwNA8aQyfksl9UqKm6frotRuJcHYA47T4TVOdcTD9Ubmc72Qy
m6MytxGaoNbPkvVWTn+3zPXWmBTHJTP+HVZ+B+L8/BDZFP4O5IVgdbXWRVFsW6+n
bMZfa5GdxWQVjmgeUAushK0so7IdjDxJUY9adaDTwWZmuHCfiJyJSrM3iII078Wq
kQR8kdLqoqDjEnjPEj88wdM1Y5s9jF5/uUqw6vgveaKKuaycQEhhWIyoB7rSdTBB
2wv078Wgsl8rP0UxEh/v+wwr87Ztv4VXXsicwc7sHfqM4bGFbQCYOvEXM4egP5gx
7VdYKD7Bden7vhihjurFKGTB
=1cFw
-----END PGP SIGNATURE-----

--===============4823103303282303998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a640ccd9d0b-be4dd9d66786.txt

e30764044a5f1e85dfca74a5aa988662afc1b794 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
5cc900fb7c963be9e29e562222b18d25700992ef drm/panfrost: Introduce a reset lock
86e241f6ec39b75b126d103106ce357234c337cd drm/panfrost: Fix races between perfcnt and reset sequence
397393c5ad11a961303679673c383020fb930aac ACPI: PCI: pci_link: clear driver_data before free
e64485b51acf9e8db316970274a03ac5e77ba0a3 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
8dd64be9032660c1a150368a3da94ad8389d3081 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7e669a121286416a1851b72d45cb84795f6b6a8f drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
303d5f202df1536072c462d6c0fbb6de263b3e3f block: use iomap_dirty_folio for block devices
2b72a2b969d3aadd92e541488673ad068185b9aa block: skip redundant flush for O_DSYNC direct writes
979be4ec18a734cd379c622b0a19461fa1e902f0 block: only use REQ_FUA for direct writes if the device supports it
b7ddbd07f0fd7fc19b485fbae2fb40945964ea74 block: take i_rwsem for the direct I/O write fallback
5be93e3073d4872cae5aeb7d52414160e01866e0 block: take i_rwsem for the splice read path
db4f70d951d13cfd1fb3f72836f26c66b2768d41 block: honor IOCB_NOWAIT in the block device buffered read path
fc0c65f4dbcf6188c82dabdbc6c9a6520b26e958 block: don't fall back to buffered I/O for atomic writes
7a02fcb1005d0f5597aa1b62e81ce0bf5719e872 block: unpin all pages of a bvec in bio_iov_iter_align_down()
3e3fbf795642dbbb4a27760655cf7921a0045ee2 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
dfac6a4f9abe1d5656b027356ae0b9334306cb8a net: stmmac: set real_num_tx_queues to max(offset + count)
098d31c6958a8d5d38974726b9d8d73d330ea1bc net: stmmac: align real_num_tx_queues to mqprio configuration
65d8a894c87124387382acb57671e1fe31173177 btrfs: roll back sprout setup after device add failure
d8478af25b88305b27ad68c9b0a97d9459f45b73 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
c8fbc379428e6a752195f5735c549e90537ebc19 btrfs: consume given iter directly instead of copying in csum_one_bio()
a52d0f1d300182f5609147de3b50be68ad1db312 btrfs: use bio::remaining for async checksumming synchronization
a80f1cf9d34cec4d5fc6736bbea5a05af86bdc74 btrfs: fix off by one super block end offset calculation when writing super blocks
b042b7bb8b4f29f3923c327b41211defd3ba7d32 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
92edaaa545f41fa837dff7109433a342983677be btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
2b744ad351d79fed82f96bea58c1b2a4e3e05821 btrfs: fix incomplete iteration over fs state when logging messages
1e7e1d537eff9a0df11e41fa82924c87c35d6471 btrfs: fix duplicated code in fs state string in logged messages
e63b868109bd16e393a4224a5b63bca2a21a6f8e btrfs: fix off-by-one end offset check in report_setget_bounds()
f9b7fada359620ead52e4046cc4c7260e982342e btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
1322e3f8820a6f813ce288f9a3d9434cb32f61f2 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
9ab05414e016eaad36e191d3e3fd3501782fe946 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
43d54fd20fa73b1effb2f2faf38a671405f9c5b2 btrfs: defrag: fix check to see if next extent can be defragged too
374241fb7b4f3b18ab33c09622b42203f433be0d power: supply: generic-adc-battery: Propagate charged GPIO errors
c6ba56672e79f19834d660ce58d09e9667e4709c mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
0229fc3614fa8eb399b10bacd88aabab46810f57 nfs: set gencount on protocol-specific remove
a4b00f4a0f3a0ac18032944f91f3b95283053871 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
5f1cd126ba4a817be10a33df02a283f8f6097cc4 PCI: Update saved Max Payload Size in pcie_set_mps()
03b71d36281ea1cc6a08d1ed5625c2597e3b57d4 ASoC: codecs: rt5659: propagate GPIO errors
21bc457c1e4c5fbedc0ea4258c5a84a84e6b2ad5 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
9b7438919ef9928a2e91c4375d9cadccffbb361b srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
7776e9a988d5e2b55b80b6788fa5a17688c55bf6 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2c2d4f4a26c6edf676bd53a022f66d4cd33b13fb wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
449355a6449244437cc3fe4116df0b12a4fb0671 wifi: ath10k: avoid IDR mutation during TX cleanup
b60b37535a77cc5a3dde89b0ab4313af20267d73 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
c962fcc878a9b4380841b5e97c83be1a2444a08a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
44f8f6304c85a0b01dd9803f5cae52f6f288c027 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
37091a2784c0f2dc1f29ee2e4b371312588791ed wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
0e144bb35b93b7aa8636aca9cae3e7b931d19c94 smb: client: log the selected security type on session setup failure
0aae3fb32b1df83461aad234f85278d995acac13 selftests/damon: stop kdamond on error exits of no-op commit test
b26dcfc321013cfedad5a2785d515546b25ecf1a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
12ecb1793930c28c1c522762f24cef66bc0eecd3 mm/hmm/test: reject overflowing page counts
b3eed5b8b635ff968b3817cbd06cdabb584af292 ALSA: jack: Remove debugfs before freeing unregistered jacks
1fe6594e8492f15a98c395de0fa814a9fbfbd1a9 ALSA: hda: intel: Don't free card in the probe work
d17b3ae83bba03778b7c79bfbd7946ebda50b9ef platform/x86/amd/pmf: fix compat ioctl handling
1c22a8186122682aa67147445b0bb1ad0a68c3d7 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
96da72fbe009dcf090b00fd5acaf680fc09dadbf platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
2f87614ce1fc0d031d51b548c2a82f970dea5264 platform/x86: asus-wmi: validate custom fan curves on enable
c4f0efb0e7674feddef29d4ab7c89bf4c2349b82 platform/x86: msi-ec: Report valid charge thresholds when unset
6742f91f1bd43b6b3112e1e59638c736f6a2e09c platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
cb0eea0f0635597e5b9ca28b905cbfd7388c84d8 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
e0ee75ceffe5695f9124a2bce19e89bd3a860717 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
f6150b02e5771e3310da99c49542562094cc0bc3 platform/x86: intel_telemetry: initialize default trace verbosity
b19290e7e842dd31f4ebb5431dda7c167944d0b3 platform/olpc: Reserve space for a string terminator
b5c1389ed04cdb43b3099739607e886595739b71 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
04eaffb61ab0c92a4cd02f410040831c70c50ab6 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6505f7dd390fa4cfda16d26efb1bdf067d6c5ebf platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
26ca1b4ca4cfe0c26c65b099c8f1beab8f9d276a fbdev: gxt4500: Release WC setup on probe failure
cb5957610c68fe53be894761f09e900bad9fed15 fbdev: atafb: fix sparse warnings
602ba50e2dff5f292a2041b9177a80c6131fac89 fbdev: atafb: avoid cast when assigning buffer address pointer
9d0c4d539bc12ed061c40326f9944d9c7564ac01 ALSA: rawmidi: Drain input work before freeing the runtime
d27e767668f77bb89ffa2bdcadd6204485141c29 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
003831a5a358ac5c715c7707651742b0eaca81b0 bnge: skip dev_addr when building the VNIC unicast list
f4c04d868c6d1f75d40f83a6019697af6771d5bc PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
59fb51dd36da13d81fa96824256e3bdcbd2648b4 calipso: hash the cache key, not the option start, in calipso_cache_add()
4af91f3dcd4fbbf9c8ed792d4bb2c4eeb9d56f4d clocksource/drivers/timer-mediatek: Fix random crash at boot
5efb5a377098ff2a3a09064b010bc7da505837df RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
5cdc38d672473373df730aadcc6026c7e5f1993b RDMA/efa: Fix race between admin command timeout and completion
f84148581b38206ddddb24d6655241696e0f2a75 wifi: mac80211: fix encryption tailroom
5f5235f74b5bbec18c3941550e4c5b66997d92b7 wifi: mac80211: reserve MME tailroom for protected beacons
14480ab5d5a296fa66a00111b537dc1176a48046 wifi: mwifiex: append hotfix number to firmware version string
dd79684de21a38b4e08bba1c21e60a34d6efa35f serial: qcom-geni: power the console back up on system resume
49cff95afb95f2594f2dd9a6b424172adb4cfe0b tcp_bic: fix divide by zero on max_increment == 0
77786e5cd57b0fd84a48323aca893b28bd0180d1 tcp_hybla: fix divide by zero on rtt0 == 0
d188e19934ad8e8550d0391cb3e9407c174195d4 tcp_cubic: fix divide by zero and endless loop on bad module params
ead98c609a3ecea20e8c36e21ed7ee51ed711bfa serial: max310x: don't clobber the TX break bit in set_termios
fc7903ff8e36ce73732a069a6cfa0877e986c081 serial: max310x: fix breaks not reaching the wire in RS485 mode
421f585af0cec6e5756dfc00cc218392df6faf2d serial: max310x: centralize the RS485 transceiver programming
65ffafffa4b41dc0957eaf0591aad3f7717f20f8 serial: max310x: fix RS485 delays being programmed as bit-times
2671f07176fbf998fc8b755815f84dbe4787c990 serial: max310x: don't power down the port mid-transmission on close
bc144a49965f88ba92ddec823f01fc3401b9845d serial: max310x: support active-low RTS on the hardware path
1c6920f2d050d133a804ad255906918db32c6182 serial: max310x: drive RTS in software when hardware delays are too short
1b404edb2b3309dbf7f69b5ad20346d44387bb38 serial: max310x: don't transmit while an RS485 reconfigure is pending
3e271c4711271531eeebf8463fa9683f94ad0560 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
96fadd89d6e9376f7685443c4d1045d61714c7d1 fs/ntfs3: do not mark frame pages uptodate on read error
535bb4e67dde80a113f4ef28bde8fa522fb7a076 net: alacritech: fix dma_free_coherent() in error path
7403c44dc2d8708666b658dc12a38b72db600686 comedi: comedi_parport: validate the IRQ supplied by userspace
386d5c9cabe04d4a8903d47600f0ac303b00d56e comedi: ni_atmio16d: validate the IRQ supplied by userspace
857adc9221cadad9cfa6b883d1c3297f4e4b31a9 comedi: dt2814: validate the IRQ supplied by userspace
87c7a8b26992bbfa72e786fe06c1ab02198732f4 comedi: dmm32at: validate the IRQ supplied by userspace
b70bc0ff06863155d230511250017faabd86ff53 comedi: pcmmio: validate the IRQ supplied by userspace
121079417ac6265e630e2782e6e7bd12763f003e comedi: pcmuio: validate the IRQs supplied by userspace
b4b1bc6a3077a68fe1ab2f28cdfd1f5218923990 perf test attr: Source setup_python.sh instead of calling python
124d1fd0afc8856bce606dad476bae763770025a thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
a034f73799fd7ad6d66dffe611a2e900f8e464bc thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
f2c7ed1abf7d025b3fda606505a8ea1c80a8d8e0 tools: hv: remove unused rte_smp_mb()
f39456e679e9fc65893bf91fdd3d971c62e17d79 char: scx200_gpio: check cdev_add() return value
58ae4461d99bf4ea6982d74a5fc46fd14a9e3366 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9ad913ff731d5541ac4375f34f8a072a5731d0f7 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6fb9697dd9dcb2fceb7dfb3d735713b6e6f9135c soc: mpfs: use kref cleanup on probe failure
1ee0c110c4b9393549bfcb4f27241a2d514d8b70 clk: qcom: gcc-eliza: Tie the CX power domain to controller
c61764231ed9fe2e01a1a15c04d03e323463f8aa clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
a63ab73e07aa2d55fb3b1bc8767b66337d208745 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
2dab472ac1324e119c6139c0542cdd2f8b88ffb8 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
3244a3b7232fc0824e1d2c8697fbf4635d8a4e7f clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
a506f6b327933ef5365e1ee409f0bfdf6ed74521 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
6759383dd2a5907e304860f16ec16aa0a86ee315 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
8e2f18e0a77795b798a6ec75d9da2d8b6bddd4d2 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
481a26833aa9b5bc52ebe950a5512ebd009a4af1 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
aafe2a0337c4be3e6a43a43b10779ed10416c1f4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
03238c4d2fd50ad9efef88ee4d904de654a7cbeb clk: qcom: rcg2: Initialize shared floor clock state
d9914c1b4852ef450f73150656862681c510ce42 clk: qcom: rcg2: Propagate force-enable status errors
59c07cd889184203f9b729e43dde6a8d4d72bfe3 clk: qcom: rcg2: Clear force enable after rate failure
e84c95c771a0df3758a10399588627f646ffda17 clk: qcom: Fix camera rivian PLL configuration settings
2b50f141f3d7e3aaa66dff438db5bc3f41a59dae iomap: follow the alignment requirement for iomap_dio_hole_iter()
445b0bb4bdda1dcb47faae4594aeda5d616d9c88 s390/ptrace: Preserve ILC when updating system call number
c072d03aa15418ccd6df851eb00cfd06854837e9 s390/uprobes: Fix off-by-one bug in emulated PER handling
3f5c6e4cb2f623d7736eac06882c6cfe2a9f0d8c s390/early: Fix early warning handling
0236799435cfa6e3002d8e0ce9796ccd6ca0f15c s390/percpu: Add sanity check to GEN_MVIY macro
105677c9b8d66ef961bbd9077fbc189f5840b87f s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
5a61ebf4b6530d889d9d7ff7d990ff30403a8fae s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
5565ad41d3ec083390cbea47b2231de2bd12a9a8 s390/percpu: Rename inline assembly symbolic names
852f1ea3df81a6176c5b37a4485190db6bc7598d s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
35096a227272238105b85e04a2ce85f67cd31084 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
6c3e63683d258ce1f3388de24768863beef4a0a9 s390/percpu: Use percpu code section for this_cpu_xchg()
51a414934b4d33e92184531269cfd079ee33cd97 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
9b5383c2b86ea911e6d25e6a90bf7cc2e932ba66 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
06d7a5520c3d9650f7d4cd757ba263123d1e5b71 s390/percpu: Use asm_inline for arch_this_cpu_add()
ef179c30dbe6631464dccffc4495cfa57a673692 RDMA/bnxt_re: Use kvzalloc for QP table allocation
af64849ddae25b0c333a5d4a03ac5bd72d204893 RDMA/bnxt_re: Unpublish QP table before freeing it
94c96ed6539f38b62955d86e9a09686cff06e40b hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
a4b77b029ea521d43d27424ca762b47d3052ed11 vfio/pci: Remove the core dependency on driver data
8d1d9c09490721f1f7256dc051c5f93e2cbd2e17 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
ff3866560cf35d72e1cb4b85b7846eefa8dacbd8 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
164d67556a0f8233ca5f8f334fd351bea79a54f3 nvmet-auth: reject undersized AUTH_SEND payloads
d190bb2393422b797ebf3cf939f810bb0c2ee0c4 nvme: pass partition flags to passthrough checks
e39b526dd80c175219cfa0974d9cae7c63dd00c8 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
f2652865add0ae67fa112c3cd7144f221798699d ASoC: amd: acp: Fix .close() being skipped on rollback
6b7fac482d3e865f7b0a29bd8d0654a5dec0918d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
94fea85cd648fec9dbea22982f4e351c65ece57f ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
a2ef6f376e9d9a0665d60f67b0cbf7d925ccd474 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
90d1eae24322b171ed6b980745e71c0c4f786c87 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
01e4ec77dbadd52abd94ef49790f333ec08030cc ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
51879cf019ca9611a9d977ee978d4fd2bf38fe63 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
f37edde54e2beec70faff65ac5b69ca75d49f4fa ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3642d99050706bca9af9a500c024e6b490e8c575 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
56f11f605c5e322eaaf756c43ccb71b153717bc4 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
ffeba4abd046d3e807c01eeff15b82a147b9f9d9 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
05703319e61a8bda3972ccac4c6a193e97c0973a ASoC: atmel-i2s: fix MCK generator error handling
6bcf5afe34310afb836499d15bcec895205f2f4f ASoC: atmel-i2s: use optional API for muxclk
03a5ebf3a640c5be4dc35488bac1aaab542346a5 ASoC: atmel-i2s: use optional API for gclk
291c649ffde42a4ccf6bcabbf954f8efe8cd88ed ASoC: mediatek: mt8196: fix APLL mux error handling
cd33c4d0fc7c5d32a2946bccf7c4f4a81b98cd7c ASoC: mediatek: mt8196: fix APLL enable error handling
0d81c1982c374913cafbc417e577aa8525d6280e ASoC: mediatek: mt8196: fix MCK error handling
83314252ff950fb26c3899b71cbed9368ecaf31b ASoC: mediatek: mt8196: fix register access clock error handling
d48baaa233a4ac6874db1a933e3fde8e4f7c8b19 ASoC: mediatek: mt8196: propagate main clock errors
1cad608ac35a815af3d8ed8808f39f5fbd3748ae ASoC: mediatek: mt8196: fix runtime resume error handling
24232b350457911cd189e0d05ab4ce373662ab58 ASoC: mediatek: mt8196: propagate I2S clock errors
143ca36cd51a3281be6b4f8659f8a6a0553ee552 ASoC: mediatek: mt8196: propagate TDM clock errors
c92c0e20c5fa290f782a0771d1c9497693c22034 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f05f5ebf85040854a238f87684cc807dd60ddd4b spi: spi-qpic-snand: skip BBM copy on regular raw reads
d09f624938e63256d7595708c8b9183a54ed6131 perf symbol: Fix symbol loading from libbfd
2da226a0bc047477ab5bc5ead5f20cd556b18b45 perf symbol: Add missing symsrc__destroy() for libbfd
45f1caeeccb6d2eb9bae02e27ce080eb1e75561a spi: axi-spi-engine: fix stale SYNC IRQ pending
ad01e68f624717c8b248716c54009206f1037ea1 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
d85938c7cdb58125877e5b68d1af41ffde8ea73a accel/qaic: Protect perf stats BO state with bo->lock
3899fdfe1e0b74223dee15611678f91ceb9d749d ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
bf4fa44a6ec813f65073af7e225e92f2dbcd1a98 ASoC: codecs: wcd937x: request watchdog IRQs without devm
058ee491b725ae2640a38c7ef774bb516f0d7f7f spi: meson-spicc: fix invalid DMA unmap on mapping failure
a67f580fc58be4349a82a4c905b7a3c2bd673f9b scsi: scsi_debug: Fix a locking bug in resp_write_same()
7448e259e27db71d27d2cbb06e450d570db0df6f lib: validate in-memory LZ4 chunk length
a273896158396640b339686548ab1b71382530fe ocfs2: retain all security xattrs during inode creation
d1ca109af155ee967f83441dc34f2535178833cb ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
4e4f1180378064d89ecae5a1a2ded991356027ed ocfs2: validate chunk and block counts of the local quota file
555b5a169626da6b79fdc0c4c3db86c93b818500 kselftest/filelock: plan for the five ofdlocks tests
28ebf79b4a1626e7094c0d6991ee4f243c43e2d9 resource, kunit: stop selecting GET_FREE_REGION
9ac2c93ad82db975cf51b7767e9d8d0cf8ab533e kcov: report spurious PCs in the interrupt selftest
06d0b4bf1f2140cf07183b9797ab2b514aacd308 watchdog/perf: one digit too short in the raw event config copy
d1537e5b8e79cee4727c081077980cbb7821e7df ALSA: pcm: Fix driver_tstamp value reporting
b9da4f7080fc8ced5c3e924c8b7b39b0456e172c ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9786deb897d74557679ea25a2ca934db4c2720c8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
0b96a672841aee9f667ab06581365c66f50c0366 ALSA: line6: Use kzalloc() for PCM buffer allocation
d4a85494da45ae96d8fea72271755dd483979da8 ALSA: vmaster: Serialize hook registration with control callbacks
42d2a362ba6ea8098d00190e0b612a6f8eb82cf1 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
2fb4655e86149349619babe52f6e0f81b9c309e9 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
de14b5cb458058d52a209bcffff0093fd2608fc3 thermal/drivers/sprd: validate the sensor id from the device tree
65ba1f79984922d3feb563028a32ae610e28ac8f thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
40ad55b376926de25e09c9eaefa50024f7052b59 tools/thermal/tmon: Fix string truncation warning in optarg copy
fced5035c9bd2749d9f7cd54222cf7a9a5fea55f dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
1562a2d75579e4d6526043abfd984773f83836f7 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
9e7da57a28732c7fc811462e8b5d754d2b8ec8bc thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6a023dae56654087b8d329dcad317dde78fe42ad thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
d95f0e956d815cf0c07ece832620627c57f12499 mm/slab: Mark the kmem_buckets_create() context as a Context: section
b9fde8b5b9f3571965c32868a2182dc0748e7fe6 module: Fix uninitialized count read of unloaded taint tracking record
f7d8c4ae6d1af8086de77e24a304fd7540997204 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
b243bf0990b7db1638441b4b0eb537e46689aaf3 wifi: iwlwifi: mld: include VI packets in low latency detection
124cfa3c35b4823a32dad4340414a1179bfb4548 ipvs: fix buffer overflow when sending sync messages
695cc482cb6d66cd7472bd6f5a53fe1c0e3b44a0 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
ec071ba5134a4ef15154a5a9c66c5cd79724dfb0 wifi: cfg80211: track SSID regardless of country data
d24bc3386d8a92729abd8824c5974decbcfed773 arm64: rsi: Correct type of realm_config::hash_algo
575b0a1887473fb28b509c4dfb431ad83d694919 ALSA: pcm: Unlink substreams before releasing them
a7f132a2e94ca4340dab7f0c23c97ef4ef940b6a dma-debug: Skip cacheline tracking for MMIO mappings
b3d7875c7772470cc12dcdcf3dab8a074e3cdfdc platform/x86: hp-bioscfg: fix off-by-one in password length check
9cc291b3ae4e6c0826b7bf2c84c15bfbdfa5a6a7 platform/x86: hp-bioscfg: validate SPM state returned by firmware
640a5003a4ae5261161a4ec77dc42bbf83ce908c platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
b2be25034b71d2f13b1b9707fba755f4a8327295 serial: ma35d1: Do not force-enable an unselected console
f45ca3b5175bc11f9b6ccb006c12505a0da42ff4 serial: pmac_zilog: report received breaks
1f00a6e9d3b66fc09af3770b3247e64a4f2669ae PCI: eswin: Publish the platform driver OF alias
78f6e2814f82a51c75e338114c9996b412d45809 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5efd4ee6cf5c0ea6e876055960662fac392d4805 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
92e3056c3de40beec820688cafe012948cb88cb8 ASoC: codecs: wm8991: Fix definition of right input PGA controls
1ef3af602d8f2ca530aff334f8ce712047a5e0a3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
88918a760c715cc81bc33a7033bfa74570cbeb7b ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
50fbe688f676b66653422b2a8a77c99467715db1 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
cfba8346bc81b6db7a91cd4037c0bc49eb5cb79c ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b34dd6811bef8cc031c7d1bf80dc3e4f9f66c39e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f1a39cd1116ccc0ca00b7b9fc9dafc1309ed7480 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
63af922807c62cedde4f4ae0e8eb1736c8498057 ASoC: codecs: wm8737: Fix definition of zero cross switches
cfa995d83eaff80cf69d42d58041898cfb125863 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
329b7840439650e01ad4dc08e147f38ef3195778 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
cb97054c3f81093cdb9fde10d4c89ce437bfc88e ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
d4e0773bf340eec164a7e9713201014a50d769ab ASoC: codecs: da7213: Get MCLK in I2C probe
3899d6b5b3b780169b3c635d003d8a4969c5502a rpmsg: mtk: release channel OF node on device teardown
18eaaa4d644d2b478c56dbe5646c64d62d02f659 rpmsg: virtio: fix error handling in TX buffer wait
8c2fbe921f3a191beb0cb0596cd9d623cb839290 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
5bc30de4cdf98f23647ac061c10de1664b663670 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
073942d757a05e40569dcb542ce2dc0de2852b5b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
fd94d6eb46b2dc13c633ab20092b14a93a60f47d PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
02f24bd2a3ad88519b912c30960391d88463be66 Bluetooth: btmtksdio: Remove redundant firmware filename override
df061f1bbe743f34ba55d6e28ab9a296084e6af3 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
f7a7a978c32255514e60b3b078278768b77f7fe8 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c6450f7d464cfe0a472c09cbafcf4bddb1a3bfec Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
c346c56ee32d1586f47bb2eb5e9c79b4ebc0bf46 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
1a5e6b6427551ac3b9003e081741dd09f7118cc8 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c20647e66e62dfee747fe61e46805f039e8909da Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
ebed0a4d5fc250c9360c229f0eb6416bcebec1d0 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
dd3585f3652cf4cdfc0ab3c49d80cd59da1152e5 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
4638f953f8f741c3db13286f87b41bf5bb0fa6e6 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c194347e02e2eaf26291b0a95c9f8b58fc09ec69 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
aad7dcf0c55eae0694d63a975a4f95f75513cb44 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
eab15a7468ff0aa43971f059c2de04b938aed962 Bluetooth: btmtk: Validate the firmware layout before parsing it
0a1cd29c3ac201aae3c08718df644397e29498e4 Bluetooth: btmtk: Improve BT firmware logging
c9938a478ba26b05a374c0d16422c244efe169d2 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
947d6f00a80a9e56ce5b6c8fc73930a3ebc4fdcc Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
db9f2e68673d903d1e41ae8087fd1202ccd83daf Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
1409cbe3f345b6900b3fae8406612c3da04fe12e Bluetooth: btintel_pcie: verify and serialize D-state transitions
313200969e684c54b6fd4aa32ed7787df4631c6d Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
a1d17ef26bd240ff29e6ba5a6acddc0911e873db Bluetooth: btusb: Preserve event and ACL packet ordering
e340d861b5153da4c1daee5af4317c2be569d067 Bluetooth: hci_sync: fix mesh adv timeout units
b20631f25fbe0e986c8a35700a4367972b6d69c9 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ad15825a59fc6c5682fd148199f5a3b97d727dfa Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
da6156026d57b6fbae1844e7f9190c3e0a0d072a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
11c58ec477bff0df1618b58cb15e697bb1286e35 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6a38fa0a64e74550f99fc6c4c73bbc2ef8d77ef2 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e9139cac59fb22653a39c603740756e3ef8691f8 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
d6b247d720c005cbe654d13630188ab9fd71d2c3 Bluetooth: hci_core: Keep RCU protection through LTK filtering
327e94074c343b8bc873b0e1f19b709acfd97720 Bluetooth: hci_sync: Serialize devcoredump reset during device open
d97b62f582be49bf6b68c841e7e9468db7520948 Bluetooth: ISO: Hold the listener during disconnect notification
005f94c818d11b440a539b092a8e1c29d4f4388f Bluetooth: MGMT: Reject quality report requests during unregister
06a6fd2cea71d5e6f0f07409b483585a6203cf90 Bluetooth: msft: Lock failed probe cleanup against feature readers
f37cc4ebac4d618ec336a2107bb81bdcb91da8aa Bluetooth: 6lowpan: Drain RCU readers on registration failure
ec55a433676e7225f771c93bf6e09d56af3aba2e Bluetooth: btmtk: fix skb double free on ISO padding failure
b533d05fa64f9e242ffed916822ce0e3c2389537 Bluetooth: hci_sync: Protect IRK identity reads with RCU
348d5c27f5baa7e4e793c510aa7dc3fc412f3f58 Bluetooth: btintel: Zero version data before parsing TLVs
c36e8c0d5c3898eba99688462b71c1739499eb44 Bluetooth: MGMT: Allow connection rate request as peripheral
60a4e583dca81f6f762356182c2978070d917803 Bluetooth: MSFT: Serialize handle map cleanup with event processing
e868cb6e483cf5dfad00df91c721c7bea623efb5 Bluetooth: hci_event: Fix LE link drop on remote features command status
890794277408388ee2e0a568f04e8e0b005e3302 Bluetooth: Fix the LE Read Connection Interval response layout
dcb74539de298ac4d67636db84d2caf47fefbabb Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
0d6c113122641f562cd5088ef42413612a5b6fa6 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
e0ceb7547aec3c4afbce249f05bba8018b3951bb net: selftests: use skb_share_check() in the loopback receive hook
6432541f8a8dccd3c8041a87790ad919e7bf887b net: stmmac: selftests: use skb_share_check() in the loopback receive hook
08171abdea4e8f28508420310744f037b879dd9a net/mlx5e: use skb_share_check() in the loopback selftest hook
12ea9d27990bff14b8fc22ea5c466b9bb9c47f42 PCI: iproc: Use the EROM outbound window on BCMA
003b04e6fc92d37fac405cb0e39f4e054b4fa34a selftests/nolibc: use the configured kernel header directory
3686037885f0ab4ce3f6aeea2b20045b45c92a44 resolve_btfids: Fix the --fatal_warnings exit status
06c3c5b2112f6e4a43adbc5a508cefb841f83fce iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
bc2fd4002efdc5a2289f36fa2810b70bfa7c1939 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
cc93d942d764c655bb93894ce58501025e844b4f scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
b6699c092b889422385a60ec8928f3e7add5aff4 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
dbe458908e8ec975eba23fa22c9c5803033a8ff2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
ac6cf78c4980e11c31bafde17a305397e3ccaa74 spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
0a766931627fa7057ff1c28c2a2d65bcfb80996d spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
7f190e7833482361c23014c75b7ee6d0726f37ef dt-bindings: vendor-prefixes: add Ambarella
d438b680e9c6e2674a6d85833b47122f1d1cb35f selftests/exec: report the skipped binfmt_misc_bpf test on stderr
b1c6e59bb52cd4a7d669486144bbe497920c4312 rust: zerocopy: fix link to upstream `README.md`
cad0a9ef0270822044c19c0ee32146a58a50d56f ata: libahci: re-enable FBS after error handling on a port multiplier
d907711f4deee3520decb3124a36b8947287be65 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
0132435869bc4ab3c6b7ecaf2e9525ddccd5fa03 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
91e600b4d57248adc169218fe44bfa4b9a31a184 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
aceac96a66e6c745cd754314ed99d710a4a80d1c selftests/bpf: Report a failure to register the session key in test_progs
19095eebb1cf8f2a3bf0071ae6a92a939fd54aec selftests/bpf: Expect at least one tp_recursion miss in missed
f81b61197c6ebb35905dff87968f283d96e130df veth: clear rx queue hint in veth_xmit
80e5bb37ca70b68638442d14318e1a6ef2edbaa0 IB/IPoIB: Cancel normal flush work on device stop
c741ff4f073f7f12ec571ad8decf3f72ba739482 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
6ec06fc6fa3043478d143bc66f5486db416b0d9d rxrpc: Fix rxperf test rxgk key kvno to be 0
5c33266a2002efee6987eee2bc5ddb19467b476e rxrpc: Fix aborting in rxperf test server
2c9f7aedef0fb2af8fe5a0ab6cba26023d8bc0a8 rxrpc: Fix sendmsg length
9d459b63d85157437412881a18c5b97e88bd5f97 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
4fcd836f5657e9b09f02a5744fc2e3b350d7c067 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
eb9d58bb6bf3d2699dc5b8d9a80f1c76211054ae irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
d67b3383b60974a6f1a0a0ac8e82b2ee5cf475e8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
ee9f0677d0e549e4a11d904a35b5534e567add94 irqchip/mst-intc: Validate the DT interrupt range
6b18556af965b4d141436280f75ff163bcd96724 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
024bb618b77072326d84e1cdbd21bdba753754ef irqchip/riscv-imsic: Reject overlapping group index fields
6cb84bd246793d1ebc8cf1f5c9c681ace531c9ee irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
8898769beb920dc191883ff92ba89e06f1a42cde irqchip/gic-v3-its: Don't free the tables of an enabled ITS
9a2dda6b0ea17f1594c7a65976d4dc9fe5be3e76 irqchip/gic-v3: Don't register a redistributor that was never counted
b931db4d7fbfc814654454d5e38973fd3763a5d8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
b7e6a107ff9c83f2dab47eab12d497425e2367b6 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
6582496b1e19a62c95d532271f94156d3c11ae03 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
0196eed4b1eb57d306a2748d10d9729c4bd91ae5 irqchip/mips-gic: Transfer interrupt mask state across clusters
c71a11d7120a2164c89eb79158f4dc90b0960be8 ALSA: pcm: Add refcount for races between drain and unlink
dd133f1e1fa9b81ffbda916feae743289e674873 ata: ahci: preserve preset port masks
4f63070c6a3e4692ae40fd1f3dd00d88d2c412bd efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
4eb1962cc8305ed6758acb53283072e9f21c975f block: reject NOWAIT buffered write fallback
40236e979acef40d04ea3dc12495903999e8fcff block: take the inode lock for buffered write fallback
f16debef51978c6497bd8cec2eca61ff6eb2edf3 spi: omap2-mcspi: handle DMA setup failures
fa2abdf02e6dcccf9e5a10558fbc0b22ebe6d866 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
6c9fda12cc04a5691f1245beb28ec533372b0986 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
339606acbc48c217380135bf9d27aa0c7a116f03 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
53af7afc5a08ee93899e57e59521ad0310a3368d RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1078ddaa6a348710653291e6d5d6bf1a555641fb RDMA/rxe: Hold netdev reference for transmit skbs
6563b1e2063bb77afdb942f18c4c82f23ad47bea RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
47635036f4c12cd370d9bee35bca44ae04fcaed7 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
df3d51faf4a6ead01ec9f956c9007b98db99a53c drm/panthor: Fix handling of NO_MMAP BOs
c6677377e9686afc2255f1ec653384d11c87328e ext4: fix orig_mlen initialization in ext4_map_blocks()
8580f3acc23f18d7e205bf2c11ffc842fa306cd8 ASoC: rt5645: Shut down the button timer on removal
b973f55e0bda26d19dbb6cf21c1a73af1b1f5665 selftests/ftrace: Avoid unlink error on first run
709d747ae97db3ad51b510f583075179142ad26e PCI: endpoint: pci-epf-vntb: Track link state from both sides
508a6e15c09c41f9bf5546920aabd721e74614fb vdso/math64: Add and use __iter_div64_u64_rem()
5d08055cfc39f693430ad04c4c8a198a63aab8a7 vdso/vsyscall: Keep the CLOCK_AUX base scaled
fb535915517ebdcf8db453c85c02b4fa3e0bfe89 IB/mlx4: Avoid requeueing executing CM timeout work
0660b5112469992fd6f4e19d14a049369831aa7d selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
e1114f5b7a19da659e9308222c4a2bde88b949c5 ALSA: core: Serialize snd_refcount put and sync
74e4de234d5fa26ba9b29f7eeb313b8510769d62 selftests/bpf: Fix map fd leak in no-BTF wq test
bceb808d52d5cca1e6d9e4ae7257c48e648552ca selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
2989044d0c0d1688c0402764e1b291d45f32a8b4 kselftest/arm64: signal: copy each test binary only once
0bc9055f19e4acbd1b8522c2af2b4b2107166469 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3df755347b2aa26ec4a078e67c967f5e717d3e3a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
6d26a141cd5a965358c2a5cf3821ff6fddf6e437 ASoC: Intel: avs: Unprepare a stream when recovery occurs
f7089fecab0a8f8ac472314d4ea393b08fdad74e ASoC: Intel: avs: Prevent module info underflow
80443fc0dd3817281ba8b9551275760a38e84e07 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9c9a0e0b80515314ab60ce31bbb72d3fdae09731 selftests: keep the build status from wrapping to success
d57ef04c2e53f480e6c981079f6711c222562b29 ublk: hold RCU read lock in ublk_try_buf_match()
193ca22722d39c6eef90d5e377a316f4e350479a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
94b84d1d094fc92865dbb993a69468a164d20971 spi: tegra114: initialize native chip selects inactive
aa53f1bf3a14a70ba1fbb53dbb698369e1b0693c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
fc6186cb46e69d2398e9667640c3de133c3e3bc0 ASoC: ops: Fix return value in snd_soc_limit_volume()
5f559fc07f04e1483fba2e20e2893313210e1128 ASoC: soc-topology-test: Check return value of kunit_device_register()
ef9e96e5e334e1bb521e01af9d4a8529cdceb18d ASoC: soc-card-test: Check return value of kunit_device_register()
61c9e5c22e0f94ff794be547f28e211bf549adf2 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
cf4b01ddd93678d5a19fb7ad25a778e8e42d93f4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
e961a1c342dfc3c92ece6561292328b0246ce540 ASoC: mediatek: mt8195: Fix tuner clock error handling
521d632a1a505ff0046dba64c4aec5f9f2573d67 ASoC: mediatek: mt8195: Fix register access clock error handling
aa8a05c8a4ff24873325d177dde3bacc275af78b ASoC: mediatek: mt8195: Fix timing system clock error handling
b2b5318d273c0c7b323fe1f976606104c4a7939e ASoC: mediatek: mt8195: Fix main clock error handling
b07dc8a5690467c8511fdac69b337ff138ed4699 ASoC: mediatek: mt8195: Fix paired memif clock error handling
9df41dae6e3dc694f4db00502261107a573567bb ASoC: mediatek: mt8195: Fix FE startup error handling
d9b31d3fdba354e34df7468ea252247c9776d371 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4cad9d4a6fe9e3dec530843860ff13a671773c47 ASoC: mediatek: mt8195: Fix runtime resume error handling
ba7b6d9b871f24108f562c797bd299b3ddadd1f5 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d796438cc69bc8d3572e26d5efb341c1c69385cb ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
10ba3ec8ecdc66034645191a75d3f5da8a0ba35f ASoC: mediatek: mt8195: Fix ETDM startup error handling
b9fc4f553364bf06ab2652a0ca1763b7a29ed782 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
73af39c74471b97a1a4139a3322420c2e213aebf ASoC: mediatek: mt8195: Fix ETDM probe error handling
1d61379addd196701293b6be794abc7cf35d8000 tracing: Print the bucket size as unsigned
2288d597d4589cf7a273b57c94764e448fb3344f tracing: Only report the stacktrace modifier on a real field
662496abef407d78b3bc7fb93119ccbd9337de4d tracing: Clamp the printed end of a histogram bucket at U64_MAX
e8b2a1cb5437176d4a9f7363c8f32a5710eb534b tracing: Avoid BTF lookup in atomic context
2b0e2cd7b9fe26240088f2b628d1934ae884ef67 f2fs: quota: fix quota flush failure during filesystem freeze
b281ec7142b85a36da1ee43411593a142b21cb74 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
f6ef6c9d9d930df72814f5e5778cb6edc5f08eff tracing: Print a signed histogram key as signed
178e077fb5af1f4556bc835ae5dc66ee2309131a ublk: allow a NULL io->cmd in the cancel callback
e3431501b2e2ff9eb1f323023dce3c880cd91bbc ublk: use global index for reported zones
9d56ee5c4cd0750feb475c504afc892fd4b1993a selftests/bpf: Fix prog_tests framework subtest count checks
840e1b0a6f5b11d8adcb1906c2eea23f77dd7f42 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
746af3494ac920992e6613ce10e3a9f5b9416ead bpf: Fix NULL task dereference in task work cancellation
6ccc9cf7ea7df10357a07d0b647e6a2782b192ff bpf: Prevent task work context reuse while irq_work is busy
9146f71593a9be5fd11180613a2136a72a585816 macsec: prevent AES-GCM nonce reuse after packet number wrap
7539705901cfd9b3546826a65e71e0f0ad46f45e net: usb: lan78xx: reject invalid EEPROM write requests
0b88980602fdc31ba4fe740e8ed1ed2d8d77b1f1 dax/bus: Return errors for invalid mapping targets
93811072bf247ef44507bbc3e3a977a30f1aefad bnx2x: fix header length calculation for encapsulated TSO
f6030929998d666c72c431f7060827c5ab82f336 ipv4: use RCU protection in inet_netconf_get_devconf()
ec301bad1077dfa119d13de20cda767b3954f992 net: use the full socket in sk_mc_loop()
a3aba39c3eded2b36691c8c2a57d31f8f6cd26c7 tcp: use the echoed source route in cookie_v4_check()
acdbc12f6738d23ea0852ffb56356c726c0b968c selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
d0558948901b5c9b87c9fae2f99da20e6477e63e selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0ef107291f51e6e7225f7479c6001fd22e0e9dda sched/cputime: Don't account idle time twice after dyntick-idle
288feea84f0fc1b9234c528b59312de51826c960 sched/cache: Avoid publishing partial LLC utilization
f5687eaebd233b5057dc9d47ed437cd54cd6aa98 drm/appletbdrm: Add suspend and resume support
257323b584631ff590f7344b9164ad703aec39a9 ALSA: vmaster: Protect follower lookup and setup
a79e8a8590c5689b7ef90214eab3dd43dffbff54 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
293fe20b4be6532e637cb2a25be84ce35266efbe HID: asus: document and harden the worker teardown
52f88ef6e68cf0f6313381234922d84945129dff HID: magicmouse: fix null pointer dereference in magicmouse_event()
9f0eb0845e838faea5bae1ca37466d3df7f58c40 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
9e2cb32900da9e1113ea7ab8576df7be47e3d484 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
50e431cdac4bdf26596a40ab81bf23ce5c99c3af fuse: fix NULL pointer dereference in fuse_request_find
ba9c5363232f60abc2976a4cadc87510d273ac16 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
bace3e9ea06ebab1e33a68cc236a5e74e9a5b363 drm/appletbdrm: Fix incorrect error message on encoder attach failure
ce759eaad490770db7d9212db9937ef4da4c429e drm/panthor: Don't invalidate OTHER caches
8fc497421fda0b873a889459d810dc4819a9e6d4 drm/panthor: Fully disable the AS even if it's going to be re-assigned
2ea96111f8169ae7e0054a9e76694fd25c7a272e pinctrl: stm32: Fix the unit of the hwspinlock timeout
2ea88eea1d6b1ad1b0699ee1c38da6163598bf04 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
0d6c5b4071e0f46d16fc65c591cfd9a871e99571 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5f6862f8e756752f809f674810f656651025b72f selftests/bpf: Fix spelling mistakes in descr literal strings
7c9aaf460d4a6063d179164c762a8fcdaea807cd power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
2f9f46f22f57c5565b9e5c6549f2bc8a1842e968 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
08dbec9993a1e05c0dd19300a41f15506481feaf blk-iocost: charge zone appends as writes
5b3c7cbeb2b54b967362d26631a8683b15746fad blk-iocost: account zone append completions in latency stats
aaa35c1c11a68dd624f76c0815d697b8e891d11f blk-mq: share one tags_srcu instance across all tag sets
8d667fe2e810b99c866916d712bb9aea337f66a4 ima: reject a kexec buffer whose declared size exceeds the buffer
d6a603fbb4bf598f24d14da40ae2368056c4c68e net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
47bd8919372eacb1e4a03e0d01c1f20325ed8353 usbnet: fix smp_processor_id() use in preemptible context
d514a417fe36abc20b81d2c12d0bf97a7b330aba platform: cznic: turris-omnia-mcu: stop button emulation producers
ee82afe94f8ded0fd0754126f50e411546206953 ALSA: 6fire: take stream_mutex in the Digital Thru control
b71730e1eab921be4bcbe553a9ebd5fa967e6923 btrfs: drop the extent maps of the written part of a failed ordered extent
530327e5017c4f2d2f301feb98da1a09dcb77692 btrfs: update the inode item when removing a free space inode
45295b9cd3520d69fa867fa7d63549d23f041e02 ARC: Strip libgcc debug information when generating BTF
31cfa753c202e7362c39099475aa24b39e94f8b8 bpf: Claim the per-CPU send_signal irq_work before filling it
01d3ede7bb850991acbd215d70e3c3d1a1b45aa6 bpf, x86: Pass a trampoline's stack arguments by the calling convention
74ac8b1019f9a149fed3206ce5dcb62d18eae8ef ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
bc767937ea85e4caccf8622f556f16b7e184e78a ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
fd19b5c45da788e670f5fe9e64821082fe8e3d66 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
18c92949e79411f13a4b102ec0b66d6012754977 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a6d9253958a9c7a8bf271c1a05d75f8880f4ecd1 calipso: update payload_len when removing the CALIPSO option
0029cb079d9fcac0f130ebe51e9a69f55eda6653 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
40db9d20781b140005893c9957b639705d22f20b dpll: zl3073x: reject inexact frequencies for N-divided outputs
b508e061925b18b56b1beb0c412c1dbc508558d6 dpll: zl3073x: reject output frequencies with too small divisor
add22141e9a7299bcec9fd90926c556c9c730b9e dpll: zl3073x: make embedded sync follow the output carrier frequency
4b41ea8c78868ce7aec9aba62d28d54949627948 dpll: zl3073x: notify sibling pin when shared output config changes
112b0fa5eca625106f2f193250afa268ed2aef40 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
77f5b09d7d644e5f93983ba17fb54e110be8b00c net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
386ebecbf8b587bfc8ced42ccc0b5e9028ecd120 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
c223ca49c352f990bedf52351a4afb0c07409aa5 gre: keep the UDP tunnel GSO type when completing GRO
2c47530cd71dc95ff08796979177b40ad90f0370 bpf: Don't echo user-supplied map info fields back to userspace
771400c49dec87fc313ca3bde53d8b517904b9bc ALSA: jack: Protect the index scan against control removal
e3ae3f945440a9cdca6bfc4e16fee55593bed0b4 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
7b3d040dcaa0778b45acd746117df3cd63e7cc0f PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
e3719dffd2dcb5e1d7312c72334c6bdc4d4c0b95 perf test attr: Fix record dwarf sample_type expectation
b2fdc269bd5987b0c01ab964fa8f5e79822c7b19 perf test attr: Fix legacy event encodings in group tests
af3b42191d6493907d2445fc5c82b0d787f9c217 perf test attr: Fix default stat metrics expectations
120f7ab2957cced4c480bf63cdf7e5c64949bf31 perf test attr: Relax group checking for ungrouped expectations
bc8df0eaae4a34efa60daf3aa8f9b80cb91f1171 perf evsel: Mark the event as supported when retrying an open
73b9142db260fa8cd3004477a4537cbed0ee9796 sched_ext: Fix the running task keeping its protection into bypass
58286fe54ae3b0cfd4bed6ed96d715b8dfeff562 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
5df780470c33e2f7b5b0deede4ad25aee3b57b35 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6a1dcb38ba103dd186533761c5b1dab966bb309d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
24fda88bb36aabe6e023a43a5f2749b716999fae bpf: Use the frame mem type in devmap egress XDP
5c98e0070667c9ac46512b7e411f0135dc7b7af3 bpf: Report non-sleepable kfunc programs accurately
b2e1e11f6772120b557c8b34a574144e5e479c3e bpf: Forbid sleeping in hash map for_each callbacks
022abe5b383f07a967f915cdcaee034a596819e9 bpf: Don't leak the inode when token creation fails
3f31e79340d1014140188c681ad310434223aca0 bpf: Don't hand out a linked element as extra element
edf0ae1fedca56f3d250f49b4fbb2b06238bbbb3 bpf: Reject sleepable programs for task_vma iterator
00e8582b6523848c499071c29ab9b9abf745b762 bpf: Forbid sleeping in bpf_find_vma() callbacks
e3be911326e33d76ab8c93a2abbadc3fcd7a5231 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
e82888f5f12c962923ebc0c73d8358c7871c348e bpf: Don't let bpf_skb_adjust_room() use up the MSS
2136c5a9e157eaf787a05b4e3c1fbe45f682de28 bpf: Read the probe of a perf event under event_mutex
2d90a16640e13f011d8f945a8036541bf04a6db7 bpf: Don't saturate owner_refcnt on the last unpin
1f9c955d144a3aacf0c677811ba57710670eb1bd bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d954ce71420049b2701d80483e54bbca36f39a9b bpf: Pull the inner header for End.DT6 in End.BPF
cec86b99f1fb920b044d84c04bb036a4a9dc94ee bpf: Update the SRH state if End.B6 fails late
507cd9c4710a5a22dc5da997f54a7ae1685e1ca6 bpf: Clear sk_refcnt of a clone before its storage is linked
d7a9323ac62ebce8700831b4ed10ef9b5df49dd1 bpf: Fix NULL deref in the sk_storage map iterator
2ad2505418fcddb901b76074347da9a1d2ad0dc8 bpf: Link the first element after its storage is published
ba39d014e5012a788883428d69150879b181d933 bpf: Hold the socket in the sk_storage map iterator
c3ab2cda13a1d3a3fa6a5d0486c4602204bde35b bpf: Bound the nesting that the BTF show code follows
202b03ff96d6e19cdde8bd8be792987b1cf2c612 bpf: Fix stale offload->prog pointer after realloc
ab3dc18294786b23287800582b94553206d863ea bpf: Don't bind a program to a netdev that goes away
e6456197cabec75c84f495cbe6a4cf63d5cc1a1f bpf: Keep a program until its bpf_wq callback has ended
75197a109fc927ce141db7b8c1e2a97a6c483225 bpf: Count sleepable callbacks as sleepable map users
cb5eb684c6df3a595eb9f7984437f2d28784fe0f bpf: Check the maps that sleepable callbacks use
9b841f8a51a59362961c865b30706aaf73484bdb bpf: Assume no bounds for buffers behind a tail call
2b455a2850722dbbb79ffb2fdc95b3cf865c7cd6 bpf: Don't take an extension for an iterator program
fd5b69b6b4897150629eb5cab4cf37e844f096cf bpf: Assume no bounds for a writable tp with tail calls
8cd13935a37d2c33ffac33f6365a40b98d407cdf bpf: Don't take an extension for a writable raw tracepoint program
c81a0aef8a34b5877c1c64ebdf37ca6aa0619398 bpf: Free what map_free() unlinks for sleepable readers
e3b85cf97b4d931ee9d2d9e580bb59fba71108ba power_supply: serialize property access with unregister
a6ef5752ed63be04b51d28b76e3967aa6ded4bbd power: supply: qcom_battmgr: report full batteries
9db335860218d59be11c591b24593318cfb16f3d netfilter: conntrack: fix unlikely UaF in gc worker
27cd56d5165fb6ef04ceaf0f6d020695bf24a891 selftests: netfilter: fix return value in zone subtest
d6f126bb1c2e6cb707691524c3ecc4149eda11e7 netfilter: nft_compat: restrict raw table targets/matches
42e9f8d562a7810cecd76983b6edfbe58e3e8c09 bpf: Don't take a program with a target program for an iterator
1f18261a25c8a1ef520f6d9168e6ed6cc7867191 bpf: Don't let an extension reach further into the context than its target
d0c7ff464ed80d1855276b7ac19d3769731760c0 bpf: Keep values of a dead owner for sleepable programs
372ce570a8f2d80a465ad64644edd66ef07d1fd4 bpf: Keep the symbols of a program until it has ended
f17a0bad377d1564bfaa03bebf309dfbc7fdc1a8 bpf: Use the socket of a sk_lookup test run under RCU
f806f7e23fd8dfdc0349c39f96a65d2bcb5359d4 bpf, cpumap: Hold the device of frames in the queue
d500a1c3ee5c89fe65f2e1fd733dc6dbd27d2e39 bpf: Let bpf_dynptr_write() mark a global function
8244660e660d7c50c4be484d4002716d6e83bc7f bpf: Don't take a dynptr argument for a local dynptr
4974b38ea1f6aad1475bcdaffc225dd79295156c bpf: Follow the head if an skb is written from a slice
04780b50c598077c3c48c96d6ad5687c525a3a14 bpf: Use memmove() to store bytes in an skb
0372e9daff992b388c3eba79da325acb20a56a4b bpf: Use memmove() to store bytes in an xdp_buff
e62611010bf9fb164b9328ce0b03f93686e3c75b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
21cb5edcc50a569e830c9e6be5d97c41cc60b63d usb: gadget: dummy_hcd: prevent unbind via sysfs
d1856bac7251a2132e81adcd9e33ae154cd8c85f power: supply: gpio-charger: Report discharging without input power
7ea05090ae424a67c1c02587dc44b39245cf2d73 RDMA/core: Preserve the selected source GID on failed AH modification
eb64e0c887ae773a645c16e56be2424cdefcbfea RDMA/core: Free unpublished port statistics after initial-read failure
a2bbabbdac6fc37caad56698d476769502d92d53 RDMA/core: Reject LAG selection when source MAC lookup fails
bf42dfccbc5d4fbb42966016a249e81cb3668036 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
428798e5f53003ce3dee166430fc7c0620c99edf ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d60fb3f5302519f70b5e6bd54fa92d72158460af ASoC: codecs: sta350: Fix definition of limiter threshold controls
b3ceca3440327c136ba3a13e332b1975feb53ea0 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
43768aa6ddbaec95d3bb18e8ca83024104206d2f RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
7e0dbe6254eda1f4ea0810b02a3bcbf625543e12 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
15b10c7383b607e65571b25b0cead6c452126f0a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
8891c3d010993926a9e8496b6f900f9bd49ffd25 bpf: Zero-extend the index in inlined bpf_get_func_arg()
41a254cacc81fb0746fe3b9db3547e22fa8d4c41 dt-bindings: vendor-prefixes: Add Sensylink
8506b57e8a5e685faedd87c79329eebc1d6f3f8a alpha: fix stale user_stack_pointer()
ecd484e2c88559608c90fb8491da6d2f11a205bc selftests/bpf: Fix stack arg pruning test JOIN log expectation
b04075f032969c9bc903140e4c450ef1875b77d3 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
0ca53f4d4107a72849427bd2ceb1f41b3d4b8e70 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
c247d27259f20e764f5ef5d1b33402127d1f3206 bpf: Fix incorrect handling of user flags by percpu hash map updates
30ee966b7efa590abb3b2abc56e003c10a3fd085 selftests/bpf: Run the cpumask map insert tests only for the test task
49137cb703a42b398dd297ca8d3d74944fc31df2 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
69ce9e4ca376877d3b03dd073929444b31c21769 gpiolib: clear the event clock flags when a line is released
3a39ca17c8749fefa0665d591966e956197e17e7 ALSA: pcm: Protect the unregister notifier traversal
8c1550e9bc48c3104b375941cde92117ff8ed68c ALSA: oss: Keep emulation modules loaded until object teardown
04919a148d122fc965a601311b45a6daf4ec9bc6 octeontx2-af: Fix CQ enable state tracking after AQ writes
001da399ca8b6dbc7529eab9df0b109ae60e00f8 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
6e15a9b64592ac13827ecb3adde46155dfa705f1 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
87a35e31632e0f5098c30efa61726a02ac52a123 ipvs: fix more races around the overload flag
90ae0bfbca0c780d97c042bccceced6bdcc339ec netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
a473ff3af0e82e1bf532d4677222d0c61168084e netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
53c63f49925fd5d85620f684837feace175a2df4 netfilter: xt_dccp: handle reserved options as single-byte
5ebcdf710f06a7ee9f4a4d0c9e85f438a83a8282 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ff101a9b5a9f2f779c27345729dd03c5d6ff742f dax: add fsdev_dax_from_file()
8404cc6f3555617a05677ef74eb977e7b772e7e3 tools/power turbostat: pmt: Improve sscanf() hygiene
9e76df6da6a52b9323614409d8ab8a6435852029 nios2: ksyms: Declare __mulsi3 export
dfbe60959967d983aa7f5a226b32ddba65575e8b ALSA: pcmtest: Pin the module while pattern files are open
0cecbbce70400d76c411681d96480e564a4c5ac1 ALSA: pcm: Remove channel-map controls before freeing substreams
40ba82d9e4eb92d099c4626b3a5362765f1cf90b ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
33dfc32341be3f864b54369e499f2d631a86b2f5 ALSA: jack: Pin the module while debugfs files are open
2a479cff5447fe198b75461c265c18716fe9bf49 ALSA: pcm: Protect channel-map reads against runtime detach
fbbffb4789be41bc7fbebfa1a0ff1f5c6e4f055d f2fs: refresh pinned allocation boundary after resize
bff23426c26ae493e7aece92265b5c912e94289a nfsv4/pnfs: use the MDS authflavor for data server connections
9ca8efcf4eff108ce21d3c13b5235910ba3ccac0 pNFS/flexfiles: make pg_init retry loops killable
a829908852e4706219d459e24339697728cee2c8 nfs/localio: pin UUIDs during global invalidation
09f6f7a2ff5065fc1eccf35ef714a551800cc9c3 PCI: rcar-gen4: Add missing PM ops
5fa9bb72aae539bc308aa7ee2970c0ad7e2ab2c6 ALSA: aloop: Keep shared timer callbacks alive through close
1d01fe7ea3701bce0edcf382581bed1bc9b407eb ALSA: aloop: Keep the timer source alive until card release
8b1b251f1adef75e836752c0b14af6246e30d1e5 block, bfq: initialize active lists for all actuators
be148c7e64f76ae34c8336f02baadb9d84848f44 libbpf: Keep the fd_array fill index out of bpf_program__clone()
8a0132773ea397dcf4965c4c3f7ff9d4c3b4f4d4 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
17b072725c351c63c1a174a92ea80cdca3658640 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
34c402c00f263a8e3319c3ee5241ac1fb466d54a cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
169d19f3efa53b87f399188c60a85bd72635f056 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
ba34f7405e6d092a54a28e066835822459d3fdf9 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
6fda441533dcb751a42217e55aa0d21c95a33b90 cgroup/cpuset: Properly disabling partition when partition state switching fails
258a6ed16651246baa71e3442c21b6b892dc9859 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b1045fa79f3899b3a6739eb14e76f0ff59b36cf8 bpf: Revalidate faulted arena pages before installing user mappings
cb0e5669aabbd42de9a900fb5e5ba3bad5e124cb bpf: Fix arena race between page free and alloc leading to incoherency
c8b53eb1549da098557bcd457bbf787ea699e1b9 ipe: fix invalid sgid value in audit event documentation
07062ca5d7432ae9dad909dd968e69c126c628bc ipe: fix enforcement audit
a2cce05e469da722fba8d80dcb9aab76faebcf69 net/sched: act_api: reject duplicate actions in a batch
315aa7ab0025bf3f2ec6e6fedb316a1ffcc6c03c RDMA/mlx5: Fix CQ resize destination index mask
9f9e17bc026a1d2a0f1c35bc4c51ab9f4c225bd3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
30cf168d32192692ebcc79566c35a04d246c6346 net: stmmac: xgmac: do not treat TBU as a TX event
cd373bfe925b72dc690ebe5d817b7b381fef885d mptcp: options: mpc: avoid printing uninit data
310b92a6e141a8094fb01ef8a44f4fc0a7f66260 mptcp: options: dss: avoid printing uninit csum
c6a89f3abb57d949dcb5d6ed037af4baa9ec4155 selftests: tc-testing: use $IP in hfsc test 8c39 setup
7cfba088e0fcbc06249c69e62d7c8282a69ed3e5 ntfs: fix directory lookup on large-page systems
65e41e8e352557762b49fdd63427170082662e60 ntfs: fix FITRIM bitmap indexing for large pages
e3d3f7d0dc2ce79f156caa03af4e2ce2f7e87cb5 ntfs: require page-aligned full-page attribute writes
8ef7a2b0db405531d4a53767a317affa88bf5e06 ntfs: preserve the 64-bit FITRIM minimum length
b43aed5eb878fe7873f2ad18f28b932cfa3ef6d4 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
3ad3897f1c4f404df6c6590c80d80de36ce9c4cd ntfs: preserve the truncate error in ntfs_enlarge_attribute()
95bd27bb4c1fb2ef5b479fe88e550094738f79b5 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
42a40e9496b3c55a9f6397410d3b26c78c3fee90 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
5838f3a3ab003b130e672a0a899d9e6a8a41a0a1 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fa466e1dd3dc5cffd376ddc98ec6f12f95f79f83 ntfs: fix runlist marker allocation and count
23c893a31227167e1e24c62784691fc92780355a ntfs: wait for the bitmap scan before MFT bitmap extension
3a0b67a969d6af1a95e4a8e69f1f60bd3122f495 ntfs: account for direct MFT bitmap cluster allocation
f03ad13939a6c7d6fcc86f8a21d9317db3a5e347 ntfs: avoid misclassifying directory reparse points
5ded443285d806055f1bde63fc1f9203abb44045 ntfs: accept standard sparse compression unit
a7a72a743f2c155f427bcd2e188dae72b2f4924b ntfs: reject non-resident attributes whose sizes exceed their allocation
010c7eed1e9280b32b195b04ee33f450d16f5e19 ntfs: set the attribute list size before reserving space for it
9fff60c610269d6490bf906a82b3bcbcb046612f ntfs: restart the zone search when the allocation hint fails
01180f47201cb80eb009d3a959b8c3f48f1ca416 ntfs: do not refuse fallocate() when the MFT zone is empty
c418769192a4dd8a6c563a8fabb3b9f80d0fb334 ntfs: do not give a contiguous cluster allocation a second run
2d8262cbc4e6732c424d3996bf12b577a0724cf0 ntfs: drain in-flight DIO before buffered write fallback
e42a8a44a6408bc8c30cbca8c3d0260049b7b992 ntfs: only require compressed size on first extent
d5c7132178223402e3dff032b3db5a6daa2e5da3 ntfs: sync attribute inode size after resize
9d63c670bbed8a1339f7559d2810347b022bdf13 ntfs: clear stale pagecache on initialized-size extension
71eba9d0dc724d242f706427e930e7120171fa2d ntfs: propagate EA truncate errors
eac35251ecb7bd623ae1ba12c5527b01b48d57fe ntfs: do not read ahead encrypted files
0c2f58dcfe4ca34bfd2d7f101d66abbf3267d7a0 ntfs: reject direct I/O reads of encrypted files
114de259b5ed08c660e26dfb3756fdf05bf5ba83 ntfs: widen the sub-block offsets in ntfs_decompress()
ec29b47003f40ca8acb28ab3fd8360a64d40e869 ntfs: fix NULL dereference on index allocation open failure
3e104b431af9032168da0403853300f0b113327f net: phy: qca83xx: read resolved QCA8337 link status
7a940da3df464782a2182939080b37890bd41106 RDMA/irdma: Bound in-flight CQP ops across deferred completions
e0cbdf59f2a64f3b2b7b2d0cfa005c2a806389d9 xsk: freeze deferred pool teardown without blocking unregister
5f991e0b5c36c7d711d3dd52af6925fb103ba359 net/mlx5: HWS, fix reformat pool creation race
667fe888364c78fab9324016c8f8f3cc2173fb14 net/mlx5: HWS, fix modify header pool creation race
63a669e2dacf355518ccfa1b18f3b89c76788e6a net: stmmac: avoid duplicate XSK TX completions
9052b712735247d7937a6b9158774302b20ffdd5 rtc: mpfs: Fix alarm register word order
9374e3466e9288700b9eaecb42b70af5b23e2ea1 rtc: class: Make the time32 hctosys limit configurable
500b0ef6c1d45024fc64e37f5f0600ccbbbbb92e net/mlx5: DPLL, fix fractional frequency offset scaling
4fe65737fdff87df37787f94bf88b52b6be0dfb6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
e3f7ff05c33bddab2b4d4cd916ddb82f6702b77f timers: Clear pending_map on CPU hotplug
f0f2eebae903af8e5de0489e9ea90fe4707078a8 sched/mmcid: Fix affinity-triggered switch back to per-task mode
a664e7cd0a26acfb2e76bf9fecba3b28e8258c6e ASoC: cs42l56: Remove the ADC Mute Switch control
999caf1eb4f986a59150cb2915d8620a0aca98c3 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b2a84697ba0020d74ff70eff80b5dfe57772a62b vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
dc9965aa4b350e4255722c1d9760bca550524e32 sched_ext: Use irq_work for deferred actions with proxy execution
08240b670321eb5229a409896211dfc136e5d031 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2a19d068a725d912dfa2dccd6e595777b5ed042c net: openvswitch: drop IP fragments on SCTP set action
98d25934cd9cd5228332b15af69bf619d55ce9a9 tcp: tcp_metrics: use the socket netns, not the dst device netns
ac853594e98843860241770a11705575f78db762 tls: device: protect async RX resync state during device-down
810e712227a69d04b428047ee0a16bfa966ebcfc octeontx2: Fix use-after-free of qos node in delete path
b37f01ae280e478a8945064256a32a179cd0a3c6 net: qede: initialize extack in qede_flow_spec_to_rule()
9907e5741fc7493cf5b00490d0916d0da026d58a net: phy: realtek: restore RTL8211F RGMII delays on resume
9abefb9189785ba248e01e5a7da823e2a233d4f8 net: hix5hd2: serialize timeout recovery with interface teardown
41ff8a3afdcc5830fb6e998266cef07385932b07 net: bcmasp: fix mib counters struct alignment with ethtool stats
9a43bcc8dd7f08d21d7d5607d11b6dffc9027f4b net: bcmasp: unmap previous DMA mappings on TX map failure
5899d4416e80bb018862bd93fe7d8b33e4c49854 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
7d1859fc5a9a41e4df90d536cf9822247fc4c862 net: bcmasp: fix OF node reference leak for phy_dn
fed4bb3ffd0e3d7991ca935af60dfc55d578dae3 net: bcmasp: account for offload header in TX short packet padding
1a7e500d19294d61f8488243f58516e9724abba9 net: bcmasp: fix network filter lookup and wake filter pair allocation
11029d72ee5c23907df62ddb83dadddf317617cb bridge: mcast: Delete empty MDB entry when port group creation fails
117c2ebfe4430f2d32960c691d224d67faa27626 PCI: qcom: Ignore -ENODEV after Root Port reset
bc65b1bd063185f937b266922569a33016a0917f net: axienet: release every RX buffer in axienet_dma_bd_release()
a84d83ea31e2562f9a6a4cd5d63ded9b9c4007d6 ipv6: account route exceptions to the netns of their dst
3d3deeedadbba96f4ebcb2e805b7c4eb9cee8e98 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9af280dc538473f0883118e7b3072d6fec79f150 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
7a468b1025014ee2ed0866a7fe06bc0dcd31d729 net/mlx5e: Update netdev features only after a successful ringparam set
c2ce3b50b9821dc1a6f3cd6b497bfdac9560471c ip6mr: clear skb->cb[] in reg_vif_xmit()
76698133ecfe164e5e93e7775e4036d66be23e0a ipv6: Hold RCU when emitting route hardware flags notification
8fa277698eff5f4b57bc75ba4b3e740396742de5 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
44bb5dbe508f8b764076bed4db601ee1b07dedcf net: stmmac: Track the TX DMA threshold per queue
40a9ee5855ded43aee58db906bd1a17e98f44575 ibmveth: fix netpoll races with RX replenish
4d9b62d5f987e1a781f13b4ec48191bca3ec5aed ibmveth: do not close twice after a failed reopen
1c522259a23c88f7bafa83f5f5047c77367f0f9b ibmveth: disable the reset work before unregister in remove
d4df80432ab14b61660bfed5d41a2c465a543708 ibmveth: step past bad RX correlators instead of spinning or oopsing
642bb33da3afe025fac2e1a78ed75d723e673ba9 ibmveth: release the pool kobjects when probe fails
ba44fed40e641d80cf938cc4564b740fd4ba310f ibmveth: return the error when set_channels cannot add TX queues
413c91e784ee345929ec4bcd7ed426f828e83c01 ibmveth: wait for in-flight transmits in ibmveth_close()
b28d5c28f5bd36be0726ea0b3e48933af7cd97c2 ibmveth: wait for the RX poll to return before freeing the RX queue
54f406b7f6e1447c1776c08784d2e571b86926c9 ibmveth: check headers in the RX large send and checksum helpers
994a0146b1dfc485080abc7b1cdc46e7f864163c exfat: fix used_clusters accounting during cluster allocation
9a99cfaf627a619968db2601d3674fcaaa525f66 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
0c4e26cb6d102381302f95aac3afd44d0acdeb80 exfat: clean stale bdev buffers of newly allocated clusters
602c6c9480cac18d3313cf175c4481eda7d27299 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
ec6a6745f41d4eca0b7bd0e38243fc12d0b6480d ksmbd: fix iface_list use-after-free during server reset
355589b9a9a5b191fc99515bb7e1c4abfe2aea0a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
c5dfc40bb3a7957ce4655b77f80cd97513fcffe6 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
67533998ab6f95c42a9928d09d8fe17844b52855 ksmbd: fix invalid Next offset in interface info replies
b22b4b8f1196e4bc6556a85d16065ce576202b5e ksmbd: report IPv4 and IPv6 addresses independently in iface query
9758d3a5cc40f280bfd5cbfe9b84cd75d8c9d059 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
a9efb7b16ac602e4a73a34e240e674b71a7e5fec ksmbd: print IPv6 client addresses correctly in procfs
dc71863da4702ca3e581b56dc8ecdd68893b1f85 smb/server: fix trailing period in generated short names
92c6ad73674afbd04a0e153e522310fd92008119 ksmbd: disconnect on invalid encryption transform flags
70e608bf8d7332e4a1eac6ab0f938ceaa90bafe2 ksmbd: cache the resolved share path for durable reconnects
704045aa1826945bd21e6df47f3d588c100e4916 ksmbd: fix durable reconnects for root shares
270ec2b2412d756b4fa8046e376c3db85351bf59 smb: smbdirect: don't WARN on an unexpected receive opcode
2510478e65d359a775eea7bf2d72f1fa7efb1bb1 ksmbd: keep lease tables until their last lease is closed
1bd7519a05171d9108de1a71091780cd033973fe ksmbd: inherit FileIds in related compound requests
3582793c181570332cffc93bb104dd98d35a37f1 ksmbd: round SetAllocation to the advertised allocation unit
ba9d4ed558d2dfa9007bebf42d8a0f6bd12f6a4e ksmbd: fix fd_limit accounting across durable reconnects
9f6064cbbf859364aafef7f6991669c3b1a4b06b ksmbd: reject foreign RPC pipe handles on IPC$ read and write
8d5b86dd56f9f7b082c61931be10f952e12df756 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
ba1fb11f6aa3fe6ca65cf71579464cb0ad72a615 net: pse-pd: si3474: fix use-after-free in ancillary client error path
e313f20456299fed48a1a31377991a6f100b03f1 net: skbuff: don't copy alloc_cpu in skb header copies
10178e6cb9cb06259551dfe0341d6a2ce045d37c tcp_bpf: propagate error code in tcp_bpf_sendmsg()
572c6617bf6c0fb2bfdef27e6ddfaf4fb0385115 ocfs2: reserve xattr value tree metadata only once
5000947ca3e2b3d72f4056f1162865b416064789 ocfs2: initialize status waiters before publishing them
cc390812bced51b25a337ea2992b98e02c2c7b48 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4eb6210e384eaa86e546e298f02ea6dfd96be67b Drivers: hv: vmbus: Check ACPI companion before use
7a2ecd34056713c6da3e96d40ee768a935cd22e0 kexec: Add helper to report an active kexec reboot
4940c2ebeded3089c56eca11a1b6f9e9dc0cdb48 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
c88a9a2ad3888be555dde1dfa112e5f70d820515 mshv_vtl: initialize poll file mutex before device registration
1a6fcb471a74a17669ce34557d5fd9bdadb0b8af platform/x86: ibm_rtl: Fix potential OOB read at signature search
ca3893b390ac58fa2676c565e571389c4a377af3 selftests: ALSA: pcmtest: Check the frame count of each transfer
4900a6046ca9240bb9b185e933f4193ddf6556d9 selftests: ALSA: pcmtest: Make room for the longest fill pattern
1549927593cdf6afffa832e6ac19af73f69653b7 gtp: set a valid genl command in PDP context get and dump replies
f221dca342b7099b7d718a7b64385c686f54abed gtp: hold RCU for the device lookup when adding a PDP context
2b35814eecbaad9dc858ab73d36cf90787d019e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
dad3394a1ff19824398248bc557a97cd0165a2cf net/mlx5: HWS, fix modify header pool match for copy actions
887d6042b838a7770806a0fb36a66b4e0e400f6f selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
a0c51f1e40bf06a505518263fa5138fc5460c01e ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
773c9ebcad85279eab11c0eafbdb17badeff6ea9 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
9a438d404d2328487d4bca969b35d2354ec77f84 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
7c85919a23f733b569b97b86e7a9179288f5dc77 ASoC: wm8994: fix MCLK index used for setting MCLK rate
da135988d19a89319ad976033748ee5e277c72b6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
4754f5461c9c3139fb4a3c217ab6e26c72ca347f rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
548aadd2c886899b6e2e805e2b77f5c5559fffb2 selftests/bpf: Time tc_edt from its first packet with data
e4b545a6c20791e23e000386b4fe3ce35d0d92c6 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d3bd5e164b5d6f9e06c0ae7c5b037dbc1124040d PCI/pwrctrl: Power off child devices on power-on failure
5f9b53797abbed53eb851aa385de4333338cd083 perf c2c: Fix memory leaks on output fields
0068565256dc3c0985d9e77795ae6a33ea1f33ce perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
bf54013b8a48c8c5f2f6e7bc3d4abb2f24cecd1c nvme-fabrics: reset io_queues before computing the queue mapping
00fd81b7eacc03c1063112c4d5336cdbce5626c5 nvme-fabrics: limit each queue type to the number of online CPUs
19864b25371a9335fc9196f22240dff531fbe6da nvme-fabrics: clear the poll map if no poll queues are mapped
4e49469cbd51c3641a6c4e23485fd3e11312d0ad sched_ext: Reject oversized automatic CID shards
99a66d9e5e3934f76fcf327fa6eaeeefb4398ff8 perf lock contention: Filter events before creating lock_stat
363524da7b0829454e91713fd2bdb1d665ab941c mailbox: qcom-cpucp: read mbox hardware register using readq()
98184e7247f0e14038e34a4e933ad72075a12524 ionic: fix port_info use-after-free on firmware recovery
3b122be2e0d5c9ea4ed7f6da630f15ce7572c19a ionic: free port_info when probe fails after the port is set up
2761220097e5739a017390dd21aebd1b88d486e8 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
89b45c440ef27d92a59e7418592d670372fb0534 virtio-net: fix frag overflow in big packets receive
77a847e81bdeffeb9505cf3e7efe8a53b3b68ebf net: lan969x: fix DSM calendar for empty taxis
fc94629d7bf2885893c53044a08860fbe23848b3 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
f818dc1519ed89fc4575cf2a74e4babbceb9c0f7 net: lan969x: don't disable hardirqs in fdma tx clear
832daee06aa0287d7070740c01f65279523e9f56 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
c70a7d94c0952626823e7be6c80c59dbb9c062fb net: shrink the payload-only part of skb dataref to one bit
ab595c2bbd3932ddf550ad247e08a4e1e434a2f7 net/mlx5e: Stop asserting for RTNL when closing channels
01621c69b0d70889e11c84c387bd3f6975eef99a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
f601c678dab061f7c74f744e7885f98d173dc036 ata: libata-core: Ignore forced transfer modes the host does not support
d49b88b79c2cbf7d89ec001ed2ac6aaf0b6f11b9 gpiolib: Propagate emulated drive errors when setting arrays
39bfff479276b2f899d4124d9940c6f1fb2643f8 tipc: fix use-after-free of broadcast reception link at node release
ca9cdb16b844c38b1e62b8fc1815c0a1212cb12d ntfs: reject index blocks with a too small entries offset
f65c470dbf6ae061c3db2629557636d6abe50deb ntfs: fix u16 truncation of the update sequence array count check
a8137ae13d04c6087ffc16dc306bbfba6d12b17b ASoC: wm8994: follow AIF clock source changes in MCLK gating
5146327abd6e4246389ad479ef611ee484d7d582 proc/kcore: advance the vmalloc retry by the last copy, not the total
6a9a056fee1c02879e8af26204736e27e889ca9c eventpoll: propagate wakeup source creation failure in ep_modify()
d96a5f30472784be92312404ca5d3001a69bc89b nsfs: check the trailing bytes of a file handle in bytes, not words
7a8815632dcde72116154b367d2438589b32d7fd netfs: Restore selective debug mask handling
f9b7393d2e4674cda1c7f36c902c67abf14aa878 super: convert to plain hashtable
6c6bc7ec93c59cf58a43b4f0b3227c3abc631cd0 fs: fix ramfs_fs_info leak when rootfs is unmounted
79f4a484c480b0bc2dc37cf172e81b465e6c15cb signal: skip blocked signals in dequeue_synchronous_signal()
2f58d298794e95f42fceb8d83fc3edfc3d6067eb nsproxy: Fix cred leak in the error path of prepare_nsset()
3e17709d60347b488d4aa66e18517dab9ab752b1 ACPI: platform_profile: Separate handler locking from sysfs lifetime
8e7228603180ddb1db1b0a03668df4c88e383fe2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
38aa730e3289961e1676a6950cd5214de93ba487 ksmbd: select CRYPTO_AES
7546ff28bd4d880365ef5c599df3eddb4f6c767a perf: Fix UAF in attach_task_ctx_data()
1045c55eb48be89013027366aa13a320b648cb04 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
d3392183eb7b4ab1d56e7ed111d0ffaee3131df3 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
84393a7f0df89e23a9972a682b1db21a70a1a57e regulator: irq: freeze deferred hardware access during suspend
b6de3428e23182cbde0f0af254bf693d5bb97931 sctp: reject forged cookie peer_addr with unknown address family
51f2b38eba8594551a14ddb55dddb25fcacae85d tcp: reject devmem tx with fastopen and repair
f8b8eab46c9f0b98d32156f392c594d33140237e cgroup/cpuset: check effective mems for a movable-only configuration
47637654bd47613a59cf19e3645f33f2c065b3b8 ALSA: sh: aica: Fix spu_memset() stride
2b5cc237d26285ae1637dea393cac1224979427e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
e8711911d5cd91cd49d6937acfa1ae56bdf7942c eth: fbnic: Correct packet header prefetch
0a7675eb3102fe54b742a98e748d9c6b19729e27 net: pse-pd: si3474: keep detection enabled on the other PIs
560e21d72fc823f2c615e5d81982b05fe6603ec6 net: pse-pd: si3474: validate the channels of a PI
81e24690ed21bc5ce9f8d7d48f0eb0ee7f6503e3 net: sparx5/lan969x: do not read past skb->len when injecting a frame
ecdfda414ee0f48ca098453252b62c9c6858747c net: sparx5: fix tx DCB index drift in fdma xmit
5eda130893171170c7539d228ca3d5389f4f2426 selftests: gro: remove unused variable total_data
c5be60a4d8dc0a248d73b0d5a4d9690347669943 tls: fix the open record check in the max payload size setsockopt
5ff415b8ba2ce9018055b00505db0469bff88c57 net: fix frag_list leak in skb_segment_list() error path
6d130e766556378e12ab1e4b4ec5884d03f54a5f net/mlx5e: SHAMPO: Do not merge PSP packets
6acc5be182b91d1a998c066959604b3c310362da net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
2e05e4e1ff6154b156cd333e06c792dad14c42fc net/rds: include the scope id in the sendmsg connection cache check
a6ce9d4a5bfd41386ec22525f6d4b753802f1e69 net/rds: keep the connected peer's scope id apart from the bound one
5f752021bb5ff3d5f5dae69aa3e7e55c5e039e66 selftests/net: tcp_mmap: remove unused -k option and keepflag
85435bdddd9b82d7755ce047373c74954ae201b8 tls: avoid field-spanning write when copying crypto info
44d1a9d881631d9222f13f5f050114ea5e960a47 net/sched: etf: initialise the sock_exterr_skb before filling it
d077bfc727a19782ce814c11bf828399218387ab scsi: elx: libefc: Fix resource leak in efcport_init() error path
160118d456ae0a16fb94af3055f1776bee8f2aa6 scsi: ufs: qcom: Power down UFS during system suspend on Milos
6136be73c8e6d86fe879fc851e899f11101e8ca1 selftests/bpf: Test freeing a struct_ops map under a running prog
f532ed5c5a021ae54b83ed1a760e2375994e4644 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
ce4d38deddb5d5331c6e2b0cf7c204c4fff03810 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fda94d09d4ed4447c18986ce1082f922da46c831 bpf: Use memmove() to load bytes from an skb and an xdp_buff
3cba7f1f840265111f638dc02b7e4bc3532929ca bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
3095b521e6e71477eebc513500a96f39e691a804 kernel/reboot: avoid potential deadlocks during suspension
6ff285c9fdc22181fbec96e9c19460f33a68435a profiling: fix sampling step on 64-bit big-endian systems
4be3b5889ed385fa1f0614cc4d9966b0438f2ae3 scripts/gdb: fix radix tree lookup pointer handling
aee2daa22c2fa763fd484019fe88c41a3d4ac8c0 scripts/gdb: fix stack depot out-of-bounds diagnostic
99832edbf7f9672c9ed1283dc7614d4ed4e9a014 zram: fix short reads from block_state
5951f8599246ee8702f85d3e53f5e98aaef07148 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
24b87372bd8a62d55ecfb8a0325f78b5c3202179 tools/cgroup: sum shrinker object counts across NUMA nodes
7a38581fe58befaf11c87108a9a9dccccb0cc011 tools/testing/shared: catch a failed posix_memalign()
79dfb2571e37fffe57846f5fb43cd01e7a27217d maple_tree: fix maple_range_64 crashes in RCU mode
50c6023ed6b917a594e47601a0fe8c7edeee13bd bpf: Track borrowed iterator results by default
c28a52910fbc754780da8321a63ec3a1af8b1d36 ALSA: ump: Drain sequencer callbacks before freeing their client
47e8b602633b8578102127ab3229216f6caae315 kthread: Fall back when no preferred housekeeping CPU is online
65432d4c1ad758ba368c9eaebadcea8ae84c0aef hrtimer: Add cleanup class for on-stack timers
2c013f8802093a5c7b72ea59f363da34f5920b11 sched/idle: Use hrtimer cleanup class in play_idle_precise()
be86a7417cf9d23764c90cac50cea0b2bb69db23 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
cacaa6c0127ef7c56800e43fd25a11363c47f5b2 bpf: Validate stack arg reads against caller state
e2303b11ec4fc033da41410d1dc1078b3eeb724b ALSA: pcmtest: Reject invalid fill_mode values
f17b0736031135dff04da95b9c25caa2fa3e1ed3 netlink: fix out-of-bounds bitmap access clearing stale mc groups
e70cfbc6c0d9e3d3a4f886ffb2260de9cc710bfd ceph: remove unused field `i_cap_migration_resv`
b8b0f80cf29b94ab7f78674a84e2b6bece76926f ceph: mark the superblock active after mounting
7e8f496150cc48f821ab5159d1810a45f1f61c29 ceph: fix page vector leak on encrypted netfs read EIO path
e74c81fc6c75716b07225c321adf715d5879784d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
d9d0a4ad0432863d53b9504381a4a8fbbe324a24 ceph: wait for pending fscache write in write_folio_nounlock()
2a11063564704a292cf8b3809c5ca492d7f8e45c ceph: fix writeback_count leak when a bounce page allocation fails
017a11e44dbd95ffbf2daae0baf199f7be443cfb ceph: don't clear write_congested when collecting folios
a18942cb1537fcfdc5574f1d1742995fda069f55 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
55f6793a1f8035cc8e9835c348a59c915d326de0 ceph: don't keep a mon_addr string that failed to parse
a92203ca143535a3934417e144f172cf3fb3b839 libceph: reject bad connect_seq in msgr1 READY reply
857c9385e69373c3ee470baf6e71dff4115a9b80 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
dfdda5741a4370f322ee7f36443d69729d455756 cgroup/cpuset: Don't allow a child root partition under an isolated parent
0cc455e4327a5a3766ef483e25468ea2614ca1a1 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
27a071567464972a972a0fdd1284c8da7494ebec cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
a1e88c5ad092b2c76de34d86b76337874fe48980 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
0f6f40ccdce14ba15fbb13f82a48aeeee5848d26 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
3efb98d63bc67143eac96ca91fb9c4e13ac15d70 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f9ed137e235d890b5d9b9f7095beb5c5ed501288 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
a833e83aa6bb7e3fd5089f3fbda150d76d6f2d68 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
3d32e22074a1ff572abed0628c02fbf8cbf72b67 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
fa78c45d265c6d7530d297403dcf4d1ae70555f5 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
7cf6895fa54eade4b270c2022c18e92f56c6197b selftests/thermal: allow cross builds of the Intel tests
3bda49225a9273c4919bd12b9d963721922b39a7 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
680d13d302d01f9e1584efa6d04e18627ff9935b thermal: Fix CPU mask truncation in power limit trace event
43e4144f4d642a0eaea4e03099292a6a8637d5e6 ASoC: codecs: wsa884x: disable runtime PM on unbind
ee33e5193a1f637297acdd73982ee9c6d462a4cb ASoC: codecs: wsa883x: disable runtime PM on unbind
b52336814f5a01192df06c6f45b8906d26d127dd ASoC: codecs: wsa884x: Fix VI sense port channel count
c4e6d15343f59c917c3d23f601a2f0999f08f342 ASoC: codecs: wsa883x: Fix VI sense port channel count
76b02c1281195b0d00196f9b8b38cf9373359283 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
5e53e581a8114033521bc75aaecc4450d1cce401 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
295ae840a2ab4193b2cdc91e9e7506b9bf44ce7f ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
2659f5cdc176d0a66c9a98852a5584a6a3d4c78e net/sched: gred: keep the qdisc lock while updating the table
8e91431e79a6da3a5a6f6f71ecb4448cb0a3243e net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
e3372745ea701c8bd392ab3147a0f4ee7a545d86 net/sched: act_api: inherit filter offload flags only on new actions
785f4a23d043b92c8ed8fa64b1b0f35d1cf8f1e5 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
6f2b81221b663951137027525e26b29de752d896 net: stmmac: fix rx checksum offload with extended descriptors
759da8130057af54dac3c61a07f0cfa92fcda6d4 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
cc3afeedb7478b432880343cb767f7648d57a1e8 ipmr: clear skb->cb[] in reg_vif_xmit()
2aa61137320c41d52b24e94acb3a764037b7caa4 clk: lmk04832: Handle reset GPIO lookup errors
11a5e127350e26bf9b2ad206986fc4c97c92f9bf clk: stm32: fix clock array size for STM32MP21
bffdcd3e3431b7a41cc5d84e2935cee6637895a2 clk: cdce925: Size the PLL child name buffer for any int
ebff660aa9fd7a108755fbc62437271418b24e89 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
0c87f782604c8a22bd408c0e99ef1dcf5d425872 pppoe: drop discovery frames with no MAC header
5657551894c3c26f66cf23dbc78defdf966271af gtp: hold RCU in gtp_genl_send_echo_req()
fbbf00dd8f3a94c1d89bea978583b0ff7b66cf26 net: atlantic: Unregister before clearing RXNFC rules
4ebd676a385eb70a3659a41163ccbecbcca3d5b3 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
2a00373b70e1fb73f340f18b1006673ec472e0ed net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
f04400b67c1035811271c0c074fb7374459c7dcc ALSA: pcmtest: Honor the enable parameter
b76f7791b76a789a3672cddce487bdd1619c1aeb ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
535d79488b9dc84fe927f83e19bfabf38b93f879 fs: rename vfs_get_super() to get_tree_super() and export it
d5af5f1a862cbbd08516e171e971f9c95fc582ff erofs: reuse superblock for file-backed mounts
93dd218bdf44f924a59a3f77cdbbdb2990a59d1c erofs: drop unnecessary .read_folio() checks for file-backed mounts
d18c0ac0de20be467a2eb1808c17323ac5b366ca ksmbd: use the resolved share path for the share root
fc0301f145bca6ce356e887fb09721590f16234a net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
01bea9cb0f036695aca1f10a14d0a2b56bbf57d0 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
1c98d31d8bfc466d8afe920f8b61f836dc8f9a5c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
61c58b8ca9c9fe8708decc80ee9a23d90dfdb887 net/rds: do not fail init when CONFIG_SYSCTL=n
82411672ed2d45a4901211be72a4bddd0a92be90 net/rds: do not initialize transports after rds_init() failed
3719b63663119cb1f91287641138d9c89a2f5860 vxlan: keep reserved_bits across changelink
2279231a9509987233a5ed6d9daee6a9ab71ceee pppoe: wait for RCU readers before reusing a socket
0d7ce96f21aeb59134dabc37c96fa43d5f9e2d7e net: xps: bound the cleanup loop by the old map's num_tc
53c09619e2f7f3d745bd4764572b37dc06e01bac net: lan966x: do not inject uninitialised bytes past skb->len
c7df0ec99af98ff3749a50bcf13dc20b316b4cbb net: lan966x: do not warn on MAC entries that are not port destined
4eccd18c0165f457ea8b8918d6695f7bb1b84417 block: fix recursive i_rwsem locking in blkdev_write_iter()
db4a823214f1aa2f76c185c6cb20732b2a019916 LoongArch: BPF: Fix stack arguments for indirect trampolines
c4a5b9337c18516a78f5735ca2feef284be7f4b5 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
7365d147e26c82d40359f10de9a89067d3f7ed84 x86_energy_perf_policy: Fix optarg keyword matching
eaf9a36e5ab8275fe98abdf3536a1d8b40e1a8a3 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
f3c9cff4457535cd3f178d43b08c574298e5f1e2 bpf: Fix bpf_timer callback running on a freed map
d7f622cf34f588b7fdf7e3a28a6a13926c3945c6 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
c88634b99036ce4fb794118469b437fd05e8c798 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
1e18b1f0fc1981ceb0161fed1cd0d4e5c4fe0ed3 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
4d4761a4fa5acc84293e17aab82ed1eeb327062a sched: Restart fair hrtick after same-task repicks
e8b14f6e61771805a10c512bacf9f38908fee0d0 sched: Add sched_ext hooks for proxy execution
32f52548a0bb5e8ed753cf78f73ddbfc652cc471 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
275630a2f1d9f16bd7e01c8841102a83d99a5dbe sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
f8f39e4585ff65ebfc03cf0bfee648f85f1c3c30 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
5b93a47a94d7d468fb829e84044da4a734cdd21b sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
37e26d76e34d5b94c5a219d86dc6630626c4d4c7 sched_ext: Let the bypass load balancer move tasks homed on other cpus
403c380601ec6697028ad0bfee420e7a890e5432 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
1c20ba6e0b4f9b456134a36fe2807bb2d8a424f9 sched_ext: Fix a lone IMMED task waiting behind a kept prev
9c13764427cc349d1dde50462ae2d69118f20c18 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
4589c3402b3e17dbe19d30f3a039688cb090d4f3 perf libdw: Optimize fallback logic for missing DWARF
aef35a81544765ce22cd22153a97fab8d6da02d7 perf mmap: Use the head selected by read_init
9c16c6e916756c2231153861a53c702f8f368265 perf mmap: Preserve the consumed cursor in forward mode
b429c9c207f0a6955a7f901a4d988db1fb41393f perf print_insn: Include sys/types.h for ssize_t
b4cd88547ea1fce09d4069df04f917a4bce27557 perf parse-events: Include errno.h before kernel headers
cb1ed96c1f524244d6403c0a37a6f6fe3ce595d3 drm/amdgpu: re-enable GFXOFF for compute on GFX12
1f0fda95502c078deb56c0acbd8a9eeb5ead46d6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
7f1436255f2b2eeaf96a95ec8802c0c90e893038 net: lan966x: release the in-flight slot of a stale TX skb
4790537ae331bc020d0932060eb6772060bb0ce2 net: microchip: fdma: use little-endian types for descriptor fields
4f116806dcfa0b9437a82d17b1f602545985c1ce net: microchip: fdma: fix DCB corruption under sustained load
7e443dddee59b527490de5ccd660b68115437255 net-sysfs: reject a one-entry RPS flow table
4754efb08cb69e2e2280d1476d7387756955f17a devlink: region: fix snapshot id leak on kernel-allocated ids
2101684db02e6f9e9af9d399762c5ccfb5af5058 ksmbd: avoid races between named-pipe operations
2dc4f5a54e05fa5e11724527433c18451d9f531d ksmbd: fix named-pipe reply loss with small output buffers
6119a6c712a8e4083b3f102a67992b256580213e tcp: Fix fastreuse cache initialization on first bind
c27354c1c6a34f9e6932c466cedc9752ffca0034 net: lan966x: don't disable hardirqs in fdma tx clear path
417dc055bf201e01063bb5a6056daec442d6c76f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c92d4fa0f96dc02000934fdc9134a3934e83f02f net: dsa: mv88e6xxx: fix 88E6171 statistics type
af8fd770f63a11d115f0d7fc700d1f8ba296eef3 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
787e131304bae5be14f543949e4b22acae6fcc76 selftests/bpf: Enable arena LDSX tests for riscv64
6f298fb404c6fddd9e2d3585922021bf0a59c318 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
f6c686cb4dc94eee767ae38a81decf2fba8f136a bpf: Keep stack arguments in arch_bpf_timed_may_goto()
d2c662cffa551e70e6dd4f2d5ba44de02e427726 bpf: Fix out-of-bounds btf->types write for split BTF
d5f2d7c12354fa566f411a7adcfbcaf95babf309 fs/ntfs3: take ni_lock() once in ntfs_readdir()
015a85948e846f3fd580fd6024cb0bbbbce52121 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
02bdd7a5884d7ede372d2a30800fb59ba5e81cbd fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
df66c4577ab04f58725d27c87df3fc09f8e1ed55 net/mlx4: always create the eth and ib auxiliary devices
c3828864516cb204486f3e7cc6c0b0032ab2cd1b tls: keep TX and RX hardware offload on the same device
5ab4553032458d70486d8843ec35b3b13b2bb1da ksmbd: return complete and aligned stream information
6873e4e9133b175e509242cd44c4549def58b992 nfp: flower: fix use-after-free in neighbour update work
d7936e8c4f2fb3d50baaba46bce70ca898d402af ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
1bdcbb10d6085a1abbbf4b04a26278c4d65c8150 nvmet: zns: reject a NUMD whose byte count wraps
09ae4284650e6fd9889c8a9c3cb06b2c76dbc8a8 nvmet: prevent double-free after metadata SGL allocation failure
445d6e63904e0fd60117c63d9cfbc02b04633538 nvme-pci: fix early boot hang with nvme.quirks parameter
10103505902cc4d3e173a4235df130b4747af236 nvmet: protect nvmet_ports_list with nvmet_config_sem
cd9eac1a25bb93422b5f22e8252871c21585bf4b nvmet: use the enabled transport when disabling a port
db25f19109a3865f4307127da0358e9a7b8994f8 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
cb4e714266156ea02691062c68f8ffa868193900 nvme-tcp: refactor I/O queue setup path
7f47158611674bd2fc3e56fbfc1cba44661405c1 kdb: fix memory leak in kdb_setenv() when environment is full
252a71ec411d069953336d51ff336307bf4be76c kdb: unify CMD_BUFLEN definition into kdb_private.h
2f8ade4993af6e798cffc5cfcc39e9f469b3e8b4 nvmet: don't truncate the length of big discards
71a52c7f6226502b12230a03045951f4d4502d11 nvmet-auth: take only AUTH_Negotiate for a negotiation
b06f3be80ce615acc10086573adcb43de02ffa69 nvmet: fix NULL dereference of PCI endpoint targets
bbf55e43fd71e32aa9e47735c92c5ab1e7666768 nvmet-tcp: stop listening when a port is removed
ce579b562bbc8f0b7b7960955a76240a59dc7ca7 nvmet: fix NULL dereference in debugfs host_traddr
3e94cae75f58f1c51e62158e46500ac062309278 nvmet-tcp: don't read a removed port at Connect time
72c2a7a9e5b990714b4875de874e0585e80926f3 nvme-loop: don't BUG() if a scan runs beside a reset
3f90ebff1c70cfe0ebb6f515740006410050b5db nvmet-rdma: flush nvmet-wq on module exit
a41bd3e52713e90d2c760f862eaa0b223790775c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
3c3f26d9fb4c2cb4716b6a0bd7306d593b58b61d nvmet-rdma: fix double puts after a failed RDMA WRITE
a0411aa534c3ec94b058a7c79f6bd25565225d2f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
ee1c3d40618ecf38a254be14b08c31f86ffb6668 blk-cgroup: keep the old blkg while reassociating a bio
86026bd85b808310715390a07d7fdbab7e9e226f blk-iocost: free struct ioc after a grace period
61d56a6d9abd6c44a245446f87b3931b12de4f37 blk-throttle: don't truncate the cgroup v1 iops limits
2857d4d9a534669b2285b5881e7ddce448c64dcd blk-cgroup: fix root io.stat byte counts on 32-bit
6f7da2ebd4255ba27df56a33119f02eb4d640d19 blk-cgroup: don't free a blkg with its punt work queued
e3acf05e6dadec063b7827b6a6498a450054660d blk-iolatency: flush enable_work after going offline
693940399765cd9b2dd1549307083a41660076cd blk-throttle: pass the I/O counts of a dead group on
0bcd900d8af3e1856d6f1e8e9467a03d8ddba88b blk-throttle: make blkio.reset_stats reset I/O counts
4753b93c3071507a7e812d9620a29bf50af32042 block: don't enter reclaim under rq_qos_mutex
6c8896ccd03101a09010866b3f0cc03554e9bbe8 net: bcmgenet: recover from a failed resume
d19b48e94cd7e09ebc1ee6e783c9c555132c2a99 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ef5d33b4002e89827240ac21c4e5e05a060020dd net: dcb: initialize PFC value before calling getpfccfg
01a727346579101ee8fb6febaaf8a1b9a1df72e3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
4a821accf28c8d70072f4ec5a1c1081d35f46dad ipv6: Protect multiple routes insertion by table lock.
f0a94bbeab85955caf81411382a22c250913efab ppp: linearize and segment bridged packets when required
a6665396ecce8b0aae20ce3643d7b09dbdb93f1d bnge: cap RSS contexts and RX rings to the RSS table size
da311666391379d8c41e8d7d07188b4579b7b271 bnge: fix RSS table sizing for large RX ring counts
c3f5e952c57fa5a662e9d23f24300e510a018b7c ice: use reference counting and SRCU for PTP port access
a7bbb2f8eab78227ae1c95f953c35de4fa043601 ice: set in_use only after preparing Tx timestamp index
abfec3b20ebc8213e5f3f74761c91aee021b55b6 ice: E822: keep Tx timestamps disabled during offset calibration
0441990200d592ab52e3fde733ce8b32e7752847 net: bridge: netlink: do not clear the vlan info dump error
233a9c31dfa49b6bbffa2395fb3c908025b1b1ed net/mlx5: Only set num_doorbells on a fully initialized SF
a6790e068ef8f4cc3846eb28a4ee4e57f3614ff2 writeback: don't kick a missing wb for dontcache writes
0214e3d62291c2b268546e1d520268b2dcae8742 net: mctp: free reassembly head skb when key_add fails on SOM
85b0911810c85cdb5e02a6892b5f013cc954ae82 rtc: s35390a: Add missing newline to dev_err
bcd723d8cef1a618ac8000f9892c33a787bbca95 rtc: s35390a: Fix alarm not disabling
27967cd64993aa94402b683a8425295b85197c38 rtc: s35390a: Read 24-hour mode on access
f7bbb3692366b1301b158c263943d176ba1be1b5 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
160dcdfdf9bba1e3454e5c5a058e512e57cd2ed0 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
205169ee730e51e1aac97f7782dad137c1fd419f fork: Let nobody keep a task that may not come to life
9334e8402f59b38fdde7c2a69fe356e237a6b1a0 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
10a76955fecf79899da80f0c91e8d1bf92486b41 xattr: always invoke cap_convert_nscap() for security.capability writes
8f2ef22ff19b74f941af9450867161a054838395 selftests/ovl: fix detached layer mountinfo expectations
06c744f0aa13ed82b5261b80a2573e0d53bde457 namei: don't assert S_ISDIR on a stale rcu-walk inode
2263defc1c1ece10231378f4589edb425fa7b0c8 block: fix use-after-free of the disk in sync_bdevs()
081d21b392b8f048cdb941a40a4cd7430a9de900 block: don't lose the status of a failed flush request
f8008d547d4207bf1efade7ee226db6dbfba8de3 blk-mq: don't trust the cookie in blk_mq_poll()
d59665f640a535b134e2cc19a2e671b85ebc58b8 blk-mq: keep sharing tags fairly after a queue update
11af42db2f61a2c944a0f9591a9619e6dcb21807 blk-mq: don't bring back flags of a completed request
6de88c99028066463f65128617bfc775c33f6f17 blk-mq: don't forget a timer the driver has restarted
2cdab0a683b1628ad47acbcdf37350540546e790 blk-mq-dma: initialize the dma state for P2P, too
a5a315ecdf4822281538325de30f30c9b44c464d blk-mq: quiesce a queue that joins a quiesced tag set
7a48635175d49931a449cb3a62306b698064f06d blk-mq: exit the hctxs of a queue under tag_list_lock
95d92a91cff56bd130d7eca30a515352ae1df0ae blk-mq: set up a queue under tag_list_lock
206c65df335518579adef75b7ca4e844f0531662 block: partitions/mac: compute the sectors in 64 bits
069d191e82426e24ebaed3615cd52cce753a7f6e blk-mq: free the bitmaps of tags in the SRCU callback
5e0b816da9cff8537cccd7af0fce9259931a6397 block: apply the segment size to the integrity buffer
96ce2c7d8748be64d3eeb9b72df2466e8dd2219c drbd: stop the start_resync timer of a dying device
38569b48b238982f4a6a3daea16a9b22d0df9a54 drbd: take req_lock to skip the initial sync as peer
1aadc8642de1d490c9cd59f0f24374773e451dc9 block/rnbd-srv: don't free the device on a sysfs error
4ae92967d180f1a5801726de01669ee7d7c0104a block/rnbd-srv: drop the sess_dev kobject unlocked
c66d68c8c9d112811f5bc4e4e4dec61bd10d8a54 rnbd-srv: fix use-after-free on two CLOSE messages
91e28a66ba13fa2b5cf059da407636163f96d5fe rnbd-srv: publish the sess_dev at the end of OPEN
f864461d69236f2303702444def24f33dd11f099 blk-iocost: publish hweights as one atomic value
deb20720f36508d7f290b65a3c1a1310403bb573 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
6bf15789837a0c3f3de7a4b3f2c8de5dbd3e449f apparmor: mediate AF_UNSPEC socket disconnects
b40da2af0112e6db562cbdf9936161841f884de8 apparmor: check address length before reading AF_UNSPEC bind address
f18fdf19699c36856a11f20ea7fa60c7058857df apparmor: remove unconfined_profile() check in inet socket mediation
1095c7652b792761f1676992592f9c341d1c277f apparmor: fix a leak on a rejected string table entry
6cddbfc738c1a0dd51f7d2ff77a75acab98e1deb apparmor: report a label allocation failure as -ENOMEM
611fdd5f7f0d0578ee3e9459c7cb09f4b3735395 zloop: remove a duplicate call to zloop_get_block_size
27d740e63a807843e4d67db9770d646a6df0c352 zloop: share more code for opening a zone backing file
33237adc03c4d67749add776085b4487d550e30a zloop: fput file after failed zone init
2aaf3e24f6fd123798c567419ecf541c90979c74 zloop: check that the zone backing file support ->{read,write}_iter
d54685ea31fb74c1724b9428c2081463af87d332 apparmor: fix table_size() integer overflow on 32 bit
a237f048d144df9db0be6d8964fc551862521c55 apparmor: convert duplicated dfa transitions to match_char()
9ebacf29f827b6541a10b81717e0092b30431c1e apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0095af8540cff19deedc74032171a41d728497ce apparmor: check connect permission for SCTP
9bb579e7b2f66faf9f6cbde21696a72459353034 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d4892f2b594f1535152fc6b4781bc298d5e521fb eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
ab5daddf0104ffd4ca81d784a110c5dd34977ee9 eth: bnxt: resize Rx head buffers when rx-copybreak changes
98b3a13ac32ac2c7c2da4b868ed59008c47c6b7b eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c0684d07f790b711c7a8b0aec82cd76e39382b7e eth: bnxt: free XDP frags when xdp_do_redirect() fails
4bd83edd3a7e382d756bd12a16b7b5ceb6fa1680 eth: bnxt: hand XDP frags over to the copybreak skb
0d0a6b5089c387227ead8c16f63dae47887b63d0 gro: do not GRO GSO packets with inconsistent payload
5c2822a4818ca060b9069908d959188dd3f9b28a net: bgmac: fix TX DMA unmapping and slot cleanup
a51376786563a294ec2faaa32f00807b1846f434 tcp: avoid double destroy in tcp_abort() of an unaccepted child
0d44c6acdda6a222650189f52eba12ba405524d1 apparmor: fix check SCTP bind, and connect permission checks
b7ba6cbaf0b93edfb4456aa9f03b760bae6e0582 tcp: initialize mapped children before route lookup
ac9d0e402b89c59ef46a79fe7daaae4ca97d76b4 net: add eth_type_trans_careful()
f1afc9dffd85de819a5c2428933636f8726910aa loopback: use eth_type_trans_careful()
96e9079c113a43cdbc1a3670f192ff3b942cb22e net: use eth_type_trans_careful() in __dev_forward_skb2()
b7ba448dfa2a31c6d440ec23f5d5933fd5676c1f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
b091db4592b7481355d961448512758311d55002 netlink: check sk_rcvbuf before charging the dump skb
6d3b802c2818a198a89186613acc4af51b069153 apparmor: advertise that sctp is being mediated
beec30bfab4964663add0a532fea0c91869589fd tun: drop batched packets while the device is down
c4484260f60a7e193d06649f3a48e95366c81dc7 iomap: only follow dio alignment requirement if specified
0d03130513e1cbc44dcadded5b785b6c7458c2dd watch_queue: keep info_id separate from rcu_head
6d5ebff1de5ab43fac864b20ff93baa675dc6dc8 pidfs: do not report fields that do not fit into the caller's struct
5545a521a6526a3d3e607d5b047a45d88aa0ffed splice: retry tee() instead of returning 0 when it races
0579e9b275a493542fb4bafffde44dde02ffac87 ucount: read the parent ucounts before dropping the rlimit count
e48c97106913289867ac15ef135b42fe20253084 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
048fce828b72e0f8fffcd7529838a59bbc09721a minix: reject rmdir of a directory with a corrupted link count
9f7e06d25d7400956ce8edec0aa7237e467cb233 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
525bbf6f692d6da9241b3c01ca7e92afb71c11f8 rtc: ds1685: do not sleep in the power-off handler
23507a44caaf7efa0e885576be2a2774f83542a4 sched/cputime: Don't warn when the tick period starts after idle exit
baaf3794b60412c13a02eb376f8a7566530dc642 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
2e3211a592400366c265523ff8a802cd30eddd6d PCI/sysfs: Decouple acpi_index from the optional device name element
d690b58625d30d4fbf3a3f382a9bc4c2f5d67519 scsi: core: Fix additional sense code definition
329cf728cb1374f97428d20250487a2a3d453555 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
47ab2a41c1cf0dfa99c8787a131514338bd7574c ALSA: usb-audio: Correct a typo in UMC404HD model comment
caaec304a1c3a18fc075607131f06fddfc0d1614 erofs: fix disallowing superblock_share if device= is set
26b803f0144d2bd3af16590db55eed8dac523a18 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1873d176fcc9b93c11820210538efbcb7f63ffd2 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
2ffce08dc1a9e6019448dc93164bfc9f62a76284 zloop: fix block size query
12627ebad10f60902558a888d10ea0d6f2d84c86 nvmet-auth: reject incomplete DHCHAP messages
96c952ef8b2ad9a2d2ee0e991713e9d3493213e9 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
e765f4b5b488e3493c48509f3a48f7849910aca2 drm/panfrost: Fix race when restoring reset state in perfcnt
be4dd9d66786975bc12243b4d744f97150649f63 Linux 7.3.6-rc1

--===============4823103303282303998==--
