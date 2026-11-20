Content-Type: multipart/mixed; boundary="===============6068155185791513062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:54:38 -0000
Message-Id: <179515407863.617031.7531062057027511829@gitolite.kernel.org>

--===============6068155185791513062==
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
    old: f85eb6f84ac424a596d81cb29f3b848c769b87cc
    new: d6a022cc5dc8f0d5e5a71482ea5420851d3e29e0
    log: revlist-f85eb6f84ac4-d6a022cc5dc8.txt

--===============6068155185791513062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795154068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795154068-3967e53edb22af4f000b3e4ba7b3d754fa71fe2b

f85eb6f84ac424a596d81cb29f3b848c769b87cc d6a022cc5dc8f0d5e5a71482ea5420851d3e29e0 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/4JQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UowP/Rd5KLSlZ8Pe/uEpuGlv
d5M5aACN3d0h8ZKpYP+dsnWOIXL+mFsDir0P6NPc+H0beoYzoKhC1KpklaumQ58t
aPVbLZLQ5+U3byVRkOH2deGphyh1mnxJ7d5ZdTHSs7di2U4zzVq8BrxY3lG15o4g
9UYxOB6FmWSQSDf3xB35UxK4umclnld33LmhQDg6d3KdXtAtdNSwThse7Y1V17K+
HPU2Msvki13VBrA2oO1zUr3iaM3m1+d+VCx6025vuEanDs8Z8iOQQ2ZrnHODglEv
zGY3zZ4CBuop6/gTsv0qFWpWK8DTu3kKLp93AHY99G7+k05wEW6w5yjW2QaqkkMz
qw9UNgnSXb/1DLG2+WFk0QcckzWPXnpBcH96Xl9JqzX1tQWkVhtuUTPHPZdR8ynV
4IwAM6uWwVwrPTVG9a7t9ebUjnlbP55apwaCFkqxN0lqyTxQoqsvbLbvNAPAgAUx
xJSU0wNL1KU33KcRiWFtfoEvpb4aHZjtVOcCut1AvIXjwt+gF014FA8vziXfld66
0uH0iiYguGNZZ7BArERmMQoxFvNUaTj7eoSsWT9CVchguZsIXWMjmvRWDrW4RqYG
cgGUbyLAhDxHuH2OJ/zbPL3I8f2iIWnamasFvZiBRjNeO8f/e0NFP1xcYJSx0yBR
tP8vk+7+lz08fbfqiFbT6DI1
=b89Q
-----END PGP SIGNATURE-----

--===============6068155185791513062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85eb6f84ac4-d6a022cc5dc8.txt

deee6968266226bf1816319c34ff841fbf8d99f3 net: devmem: replace gen_pool with freelist
4bb31c8e97238b05720a4f0fc8026d612c605427 net: devmem: embed net_iov_area in binding
774af5cb307e8aab714f082d65cb38c0eff8c735 net: devmem: check uid and netns in net_devmem_get_binding()
f2250816b1b85a59920a3ffe262eba52f66c7708 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f7b25d87377f5ef20799bf49349c998862386ebc drm/panfrost: Move shrinker initialization and unplug one level down
ebd55b665987633685f603bb7286d720c638e639 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
828345797689267818323123703d66bd1c709bf9 drm/panfrost: Explicitly enable MMU interrupts at device init
8da5d917a8c8e0f4d64a190fe5004bf004597782 drm/panfrost: Move lock and modparam initialisations into their subsystems
e0e82d1800f27a48e09897e240fcd9c0b258c5a4 drm/panfrost: Move perfcnt GPU disable sequence into a helper
ac4c6b8fa14c26021a1ee2ec265012d0ced27255 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
00e7b755e930a595e237696378af1ee48272d74b drm/panfrost: Introduce a reset lock
fbd2f65f140cee965ac7df9c5ed0f018e1708cc9 drm/panfrost: Fix races between perfcnt and reset sequence
cbf5b942450f8b8bda88424a29e9992bc462584c ACPI: PCI: pci_link: clear driver_data before free
f211464d90d791611655cf633e6855eca41cc864 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
e6fac1356fc306d005f53b39cb1813c8f57bd118 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
563ac17b432bf3eeef8f8b909f03bec64ba5d972 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
c30ae87aca32487c9d5dc3ee2d4bb2d10e3528f5 block: use iomap_dirty_folio for block devices
20724476d7267c563bddb0786761985b6fe37f36 block: skip redundant flush for O_DSYNC direct writes
48e4837ce9c8c52fbfbf6b7541cbce80a9e3a0c3 block: only use REQ_FUA for direct writes if the device supports it
40847321268773210de03aae203e39fe261dbeca block: take i_rwsem for the direct I/O write fallback
7a1de319beaeac3426198f9c549e4c34efec2edb block: take i_rwsem for the splice read path
ac43efd8580b6a1018eae526646c31708af80728 block: honor IOCB_NOWAIT in the block device buffered read path
f8bc8d774dfc372a8a04e8b7471ba3a1978ad50f block: don't fall back to buffered I/O for atomic writes
915f978d25e482f14efee442b00aeadfd9d7f9fd block: unpin all pages of a bvec in bio_iov_iter_align_down()
c19f30f75b6588df356824cc61a024f1b906eddc accel/amdxdna: Reject device heap BO when dev_mem_size is not set
368dea64306e5a52d847b6866b8811e1e810574b net: stmmac: set real_num_tx_queues to max(offset + count)
0aec6d952e080269eca14892fec3631dd94ef9e6 net: stmmac: align real_num_tx_queues to mqprio configuration
0580aaccd9b4cdc84274968ac604e04756e145d4 btrfs: roll back sprout setup after device add failure
1cfa2e45cda320ac62ebcff923fdde6c2e091b95 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
9bbf01b8faaf09d28d630a077e78d62c6d769e36 btrfs: fix off by one super block end offset calculation when writing super blocks
d1589e4599718b681da40a679767d872291eef32 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
c781e10f3fbb974b94f2e75d2d56cbb4aade4e12 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
317b0a16b018e52665da8d968b8717923f618f51 btrfs: fix incomplete iteration over fs state when logging messages
49b6b01d0411bc5450001f0fe0f774ba4d53c7b2 btrfs: fix duplicated code in fs state string in logged messages
2858c080cb99c689b36de925761c21a036b62c6f btrfs: fix off-by-one end offset check in report_setget_bounds()
eede25d8efb52e63c35cd26909231a3b1c130f8b btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
361fb3af9349c41db2184f3aa87534258e9894ee btrfs: qgroup: fix swapped blocks existence check when tracing after COW
656d39ad32add9942f44dc607df9d5c0e2a80ecb btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
71903902f8ecddaf3f64d323a4583e68903a3457 btrfs: defrag: fix check to see if next extent can be defragged too
80dc102ab551bec3771a3ab0993e441c77a592c5 power: supply: generic-adc-battery: Propagate charged GPIO errors
c3cd4caac357d29633d7f8a66aa6abb59dc00a75 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
bfc0c6915ce0cf32007be98c19e588633c238700 nfs: set gencount on protocol-specific remove
9af01f08202c82ae4c68450c0783c8fe150669ee accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
d390b7520529cf88ab2e95001dc23ac3dc025920 PCI: Update saved Max Payload Size in pcie_set_mps()
5d11ee5e2282351b4ee1b4ffc4cff140f362ee48 ASoC: codecs: rt5659: propagate GPIO errors
935deb08eab7d5e56817cfd91e3db91a424bbb58 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
94207925a08468ec327056fb6d13ef86f965b0b8 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
f62852c135cb8442fec5e99e7369006c2e41c426 rcutorture: Fix divide-by-zero with fwd_progress_div=1
b1417eeb6f25a3f77907cbb3a45e104a5e8cc33f wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
192ec00febf3b070fb18b7c5a6a459ce6eac0f9f wifi: ath10k: avoid IDR mutation during TX cleanup
dfe21b8a4d2dfb019168431ff29fc8949e251f45 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
1e52c48ee44e0fc3886c64b4222165a16980c838 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
abda77254f4a56133a1a1952cf45f16a82048828 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
fe1efa5aa0dbe50902addcc016faea547eb76f7c wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
35ef5ef8bbb53f369f8701b3a5123a3747bfb18b smb: client: log the selected security type on session setup failure
164d7ef85483103a35a19d5da07f1fd614341997 selftests/damon: stop kdamond on error exits of no-op commit test
dc458a0a46bcbee6ee390f676f29bc4442f873c2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3a1a2b32cf8be0957f378d454881496223c61ca1 mm/hmm/test: reject overflowing page counts
56ae3aa4aa5252f63099bda7156f5a6955ff609a ALSA: jack: Remove debugfs before freeing unregistered jacks
0cf96ffcbb7a96acaba15c578b1fe69030a17ca0 ALSA: hda: intel: Don't free card in the probe work
75eeb03acb434d56bb181ddae227362e7c478172 platform/x86/amd/pmf: fix compat ioctl handling
6e17b5b4ca34f9118a711627283921948281f309 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
0bb123e45badcf8b6ae925a396a1f7d165f625cf platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
0c4ced6ecbc988ee3ae375100301a6ae4ae1174f platform/x86: asus-wmi: validate custom fan curves on enable
36374c50788dfaa06819d7b51d6286ae85fe3f02 platform/x86: msi-ec: Report valid charge thresholds when unset
f0635c26fe6afb7841eb04ffb766d61bb660499f platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
1ad28c82614e473e2e18589e4935f87d167ecefa platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
2442bf9e8b3d7f9cc0669476039f50a2ad6cf2d4 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
93b2dbd9ce8d76536303e0dcbf4dd5bc99fe5e69 platform/x86: intel_telemetry: initialize default trace verbosity
414feb4713af51f88702cd87f372ad745f811091 platform/olpc: Reserve space for a string terminator
1111f8624d563055ed0db233646f2d966e2ab00a platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
ef19c0bcdaf76ca24c17ee1ec5730e017b92d2c1 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3b9199bd0cbd2d0f283f90c84f346800cf3c4201 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
4a180a492a9b5d1734132b6329e8c3e1f44ee714 fbdev: gxt4500: Release WC setup on probe failure
43214c8998b44768028bc7249018a49604a66d21 fbdev: atafb: fix sparse warnings
4b2ddf3a7c436493e4be8a83e6ef5f0fe294753c fbdev: atafb: avoid cast when assigning buffer address pointer
f3d27088e7f78c004874d2b509a0a7b54623e4b7 ALSA: rawmidi: Drain input work before freeing the runtime
130b29888bdddd622005e26911878a78e18ef083 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
fa4ddf3463185b253216a795c05392ade35047b7 bnge: skip dev_addr when building the VNIC unicast list
1c04c9e27e9ffe28ca5cb6cf9065a37c650d7224 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
9f840477147eba63483821c9fe20703aabed392a calipso: hash the cache key, not the option start, in calipso_cache_add()
afdd01d62e348143741a45747d687b698cdf640c clocksource/drivers/timer-mediatek: Fix random crash at boot
4436aa36f01c0f3763b8018651c1a507a7539418 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
2fc40c6ad7d3b588975d82ad46e8e316c92d889b RDMA/efa: Fix race between admin command timeout and completion
53e2923b1e7cfe2d6bfe9fae890ff94470ddba58 wifi: mac80211: fix encryption tailroom
70e4d1d4ade1b5f3716e80756956612e4f5961f8 wifi: mac80211: reserve MME tailroom for protected beacons
79c874461aaa4aae20b26b47dd8960e622108029 wifi: mwifiex: append hotfix number to firmware version string
70479b2c8eab69a6870d5059ce9baa0fd2489608 serial: qcom-geni: power the console back up on system resume
95db6f76afd857d5838705769c2eae1fcdd47855 tcp_bic: fix divide by zero on max_increment == 0
79ebf1da69b1397a708e006a04178522e8c4f887 tcp_hybla: fix divide by zero on rtt0 == 0
f59988ad7705468518d142bdeeba95a998e2c26f tcp_cubic: fix divide by zero and endless loop on bad module params
7d1a25d5570e11bf34bb4596c8d0ce48c5a62cfb serial: max310x: don't clobber the TX break bit in set_termios
ad60ee44540f44d6750f4072f47752ba0d4bbbe5 serial: max310x: fix breaks not reaching the wire in RS485 mode
e8b68d5d8d474764bdda57f0ba13d9f4c20f5589 serial: max310x: centralize the RS485 transceiver programming
3b48ea6b7f11ecc5289a7323f45fec4c340224a8 serial: max310x: fix RS485 delays being programmed as bit-times
2a0c351aa5309856f334b619f355ab1c1aba09e5 serial: max310x: don't power down the port mid-transmission on close
30d0e8cfe796b79677cfc0fb6cf274f2940b6acc serial: max310x: support active-low RTS on the hardware path
67e3687a5d07c434ca3a491a000f5533def34a6e serial: max310x: drive RTS in software when hardware delays are too short
b0dc5cf22b6461414eaf6c6d40b57c99c875669f serial: max310x: don't transmit while an RS485 reconfigure is pending
63933a5fbb586460e8935001ebdbe0245b4bf04a fs/ntfs3: fix ntfs_fnd leak when compare function is missing
0c6471ee7ca7358f289e0641142921aa935c9984 fs/ntfs3: do not mark frame pages uptodate on read error
df30f48f6f113714d2cc928c713493f2d3999f1c net: alacritech: fix dma_free_coherent() in error path
df0e4bcdba8b7958693a25136094e8a31848c991 comedi: comedi_parport: validate the IRQ supplied by userspace
e759edb29992b8131c966d315474ad39cc43d607 comedi: ni_atmio16d: validate the IRQ supplied by userspace
719a2796af8f35ec3319930e0e74c70f4ef43eed comedi: dt2814: validate the IRQ supplied by userspace
18674e833b9a90e44abf6a4c61ba628dcf9e6b62 comedi: dmm32at: validate the IRQ supplied by userspace
fed5d434273c7966f86b078e26660671770159e3 comedi: pcmmio: validate the IRQ supplied by userspace
da2703c855640b9e22c2fbead996cc28b7141fb3 comedi: pcmuio: validate the IRQs supplied by userspace
6f8a9f1247cec8eb569cab4302045c734b81c8e3 perf test attr: Source setup_python.sh instead of calling python
e6b0bff2d2a90e5fda4247186914d84dac829f93 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
b3009a75ecbe1de42d1266e4ef5f0d35861ee0af thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
860115fdb29903f1b216a455ec54b0bb4c914628 tools: hv: remove unused rte_smp_mb()
c8e81f086d029a048f12cce840e2578e374b0d43 char: scx200_gpio: check cdev_add() return value
5b9afef75667d1879758119c35ae87ef5bf7269c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
50051765bedf71ef4da460460f7ce959eae08578 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0913fde4a1a47426b32bf6def6dbeb509a3f964e soc: mpfs: use kref cleanup on probe failure
9ddea2969e65c0963317e5f74a950439dc3aa47b clk: qcom: gcc-eliza: Tie the CX power domain to controller
17c1b625350ecdc131a8d3a6d0b55daee96f85c1 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
bdfb5bd1896906fd54da2a22415441a44c953f8b clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
a5f10e56b966643709a8a656f378cd88faf3c0f9 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
0b0fe4eae1e1d5c76b622deafca9460005439694 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
33ac5f559928cbdb2b0a4c839335853acc5db0c6 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
1f84f66f7a82dabae03e22d70b8c15489bc80c51 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3abfa6fa00fedca1989504184d9fcedfc16e2b8f clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
20e0b5e9cdfbca64e94910fc7d2ed0a988f14e39 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
d90c6cf47510113f8d4da2037398b90601d694ed clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
82ccc6f6f2080d186ad7f7be1b6eb93f72c76c02 clk: qcom: rcg2: Initialize shared floor clock state
46401d0a9642dd473590ee361f721b5d936354f4 clk: qcom: rcg2: Propagate force-enable status errors
797fb1a44b87dfddaade8443d6cf233ab29e177f clk: qcom: rcg2: Clear force enable after rate failure
76f1059d35ba06e43b2fd909d9f8faaaaaf96958 clk: qcom: Fix camera rivian PLL configuration settings
81b8aff3b907c500b2639e5c165f4136ed6b157f iomap: follow the alignment requirement for iomap_dio_hole_iter()
5cd1c46d15477b661a9d619b53b8ac247e3a377e s390/ptrace: Preserve ILC when updating system call number
1b16de0478c88fcff4d113e5089069b0ada433c4 s390/uprobes: Fix off-by-one bug in emulated PER handling
671fae358327280a98553843bfc2e7cfdd8a958e s390/early: Fix early warning handling
2430e14e1a9d23209b1f93e926bc71d1eb478323 s390/percpu: Add sanity check to GEN_MVIY macro
efa2c946bc09f1e2019c422b96b145cf5678ecca s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
2317a1412abd7483a78fad99fc70f41dde023cba s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
08d1d704f2002ec3068df832395cb05f40b87aec s390/percpu: Rename inline assembly symbolic names
c64dee6664b46d990b161bf4d17df31b96352dad s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
0cc2b47c63cef98ef9f6b9b3bc16154877a7e64e s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
647761e3a3e78bcd420e1d930964085ab2d889bc s390/percpu: Use percpu code section for this_cpu_xchg()
60f25a01c943cbe8ad5997a309a7452c32474ecb s390/percpu: Use percpu code section for this_cpu_cmpxchg()
de86a07266586eddef44cda0ab93c759239a9ce6 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
84d6864561b99b5ed14919e553c08144974b956a s390/percpu: Use asm_inline for arch_this_cpu_add()
1f44f3320a7087fed1f436f73feb4320672da634 RDMA/bnxt_re: Use kvzalloc for QP table allocation
a0a440b264910f276feae73c254376fc6158eeec RDMA/bnxt_re: Unpublish QP table before freeing it
059dd1bd37b1db1b1616845b02c80b76280447f6 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
2f5d1a8b17bec08cbc3d528bebb1c4a81c8e73c5 vfio/pci: Remove the core dependency on driver data
f9f92f49e500fdbe6e9663e6b2a9524a556e5604 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
4a656ea09b5c18d67ea1ed4cef0bd4e4707a76ba nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
69ccac38b2c68956ee970ac5a16dc54241e12aae nvmet-auth: reject undersized AUTH_SEND payloads
4a557b0975a4a433c5965d02d27fb8821f7eae9d nvme: pass partition flags to passthrough checks
330bcbfdd683fe2885e8107d458e1d257967a643 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
fa14164ed541b393db83be6cbaf1cccad6136293 ASoC: amd: acp: Fix .close() being skipped on rollback
d39bfffd8075ef39db433beb0c22742a31c1b711 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
05b993e75a90cb56258cea345c4dc3ccc5624efb ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
28a9665246b4eb0ba8957f87b5f9299d7997ca3c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
c6a73c899e155f340ecdb12dc1f166da886871c8 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6c23c9891f6617ed8622259dd90b76d39a3e8f0e ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
9908d17e0a3dee95504f6d94c785f34986cbeef0 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7d31539a9d7d1705444ca2154c4f1e94112b3c38 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
5c003a7b07518189e1e0735efada5c1ee265a13f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
97d9b62e761c0fd9fb8ede1e480c1f1a79f39094 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
31eb7b57dbc3a7a51c635764c09b64bafe8aa5a0 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
986004475cf19b5ade8970447e6872899ef89f48 ASoC: atmel-i2s: fix MCK generator error handling
ae4510b6a87c580ba33dc9d3c7f5ef8c61e8b045 ASoC: atmel-i2s: use optional API for muxclk
ee66a732d03abcb4ec5c44199ad6e18942cb5211 ASoC: atmel-i2s: use optional API for gclk
5268eb24d8e810d147d68d6382fb86d8038fc807 ASoC: mediatek: mt8196: fix APLL mux error handling
fa5acc2b5d001a18b061e39411e8a0ec2cc4177c ASoC: mediatek: mt8196: fix APLL enable error handling
390a42b11e787f780209590e00000342e8a3ecc9 ASoC: mediatek: mt8196: fix MCK error handling
31067a2879cff474734d0b73e75aeb484319dbb6 ASoC: mediatek: mt8196: fix register access clock error handling
7406d869c920c2c145b5c3757475833422ad5192 ASoC: mediatek: mt8196: propagate main clock errors
af36dd96ef3bdc5a0f4fe70b443861a97de37003 ASoC: mediatek: mt8196: fix runtime resume error handling
2e6c48a831ded82c3c767a82f56fadc8ea042440 ASoC: mediatek: mt8196: propagate I2S clock errors
7db247bbad13c6299f11271d853e08403df2c829 ASoC: mediatek: mt8196: propagate TDM clock errors
baa0830ad0658c5a637eba3e45bf99f6e7be7fd1 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b883d6b8ebbaf78a37c1a99a1f5c57cd61d8254c spi: spi-qpic-snand: skip BBM copy on regular raw reads
96450757f067ad3b34615f44b1b794702b644689 perf symbol: Fix symbol loading from libbfd
3a5c146aa438944f0dbb8e08e78d455399b05a68 perf symbol: Add missing symsrc__destroy() for libbfd
706d003c8cc09779aeec7a6c7a46399c17434b80 spi: axi-spi-engine: fix stale SYNC IRQ pending
66ad428bb3463461f836c17999d32704e95d47c8 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
33a7c66d3da5effa3670ba16f76be28e5f74d43f accel/qaic: Protect perf stats BO state with bo->lock
f89a333ec7efa0ee2ee14c29ef2415ce796729b7 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
546e4e45649477a450fc56709e96910d950f15b7 ASoC: codecs: wcd937x: request watchdog IRQs without devm
7a3fe054cd963418bb94def8905195d07a35b660 spi: meson-spicc: fix invalid DMA unmap on mapping failure
39d1eca06132b064efaf41177712361c159d7a1d scsi: scsi_debug: Fix a locking bug in resp_write_same()
6487125dae6da5f0542aebfd14270cb9e8cbf627 lib: validate in-memory LZ4 chunk length
2c5ecf537ed38a45ba47cb1e5fc28505b132c4c0 ocfs2: retain all security xattrs during inode creation
dc8c71fa271cef44ffc75f090afd2ec8e5a75971 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
8b391df6e52bd8bc3ab10ac9e089272e0f716c81 ocfs2: validate chunk and block counts of the local quota file
86a3aa2deb50eb75dac686fc4680d3ffd0a9077c kselftest/filelock: plan for the five ofdlocks tests
40b324f87cbb7ff29ec63566ce9e0808a3e73a9d resource, kunit: stop selecting GET_FREE_REGION
e42198e090777f654158a49297d4b130531927d7 kcov: report spurious PCs in the interrupt selftest
62f71c0ffe523ce8da08ec6a4e01f6cb5e9c7ca3 watchdog/perf: one digit too short in the raw event config copy
38dc170f032ad6e62c0ea6ebf60d47a03bad929b ALSA: pcm: Fix driver_tstamp value reporting
66d6f8974bf15a904b5a9e037884092e6a3a4619 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e39f7e4c7ddda9566d277116d9fed960ab7ab0c8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
ef7df4b90ef7ef36a30e000e1fdfaedde4b6edeb ALSA: line6: Use kzalloc() for PCM buffer allocation
455a145e8dc00c42445d1437efdefeedd7760de6 ALSA: vmaster: Serialize hook registration with control callbacks
c8cb8f0ef32ba7d4066a35ad11a647c5a4169962 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
42fc91171d46e521cf99ba59b5bfe832bdd50c19 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
87b909d041628bb5c1ee722797106219f920d00a thermal/drivers/sprd: validate the sensor id from the device tree
b20581965b27de5bd00bd785c74c9b3713c93407 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
627107de1d68ad460896de36749fc8bb69a1f50b tools/thermal/tmon: Fix string truncation warning in optarg copy
10df79ad82daca892fa202a3a2e4785f31f865d0 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
da4c4ce4612fb7a53405df0e15744a55181e163c thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
b0658a710dfb66e295e68c6f129552a006d1eb5b thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
e0486ca1d09a98e00981a18c6ead5b08f83a7f3c thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
740e8e3fc8169490fd89522832d933b10504ba30 mm/slab: Mark the kmem_buckets_create() context as a Context: section
fd7fd3144e9b02972258ab8fa06874ab1a0912ec module: Fix uninitialized count read of unloaded taint tracking record
ac2c815f659bac51e7eff937a31c27abe8c362d4 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
ae22fb56424bae2695fc976724aed013a39e5cef wifi: iwlwifi: mld: include VI packets in low latency detection
5031c759e4798ea027c4fde675fec2818f69d9e5 ipvs: fix buffer overflow when sending sync messages
6e1d34bf74caa45f354bc2d07b76e0e6de697f0f platform/x86: hp-wmi: Fix hwmon keep-alive teardown
9f243f907d7e8251030588eebe9d2b131868b14c wifi: cfg80211: track SSID regardless of country data
1a7529fa03e1554a7847815ad68a0e24b6f906c8 arm64: rsi: Correct type of realm_config::hash_algo
456f2e9914af29e1dafdacc885a00231b5752943 ALSA: pcm: Unlink substreams before releasing them
05342543681b111b76ff4937ba94c8c242d58c71 dma-debug: Skip cacheline tracking for MMIO mappings
41e240a3d4dfc81fa324a2f7e08ed6c45fefb684 platform/x86: hp-bioscfg: fix off-by-one in password length check
8f96b634444bcd4c437c82249e8880162f5476aa platform/x86: hp-bioscfg: validate SPM state returned by firmware
2e2e77d3a6fa045a1b690e777a07d78fa3887a84 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
1a98d2293fcb95e3fcd2cac63c72a1014dc3f220 serial: ma35d1: Do not force-enable an unselected console
4cb8bcf6ca09877daf2358e67826ad403a0fccce serial: pmac_zilog: report received breaks
699d2016079c077204190b247d36da336dfa6e86 PCI: eswin: Publish the platform driver OF alias
1a15cd37e6a14f59cc1f4c1944732b4666361331 ASoC: codecs: wm8990: Fix definition of right input PGA controls
3e2790f95884fea67dd4c6504ef243e43738b8ba ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
fcebf235cd4c1eda93ca7b04b43d128a41937933 ASoC: codecs: wm8991: Fix definition of right input PGA controls
c8605efa5addf32adc970d67a73b64f22647ae3f ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
e2142b45c3497631f46e2c00d390ffb4447e8b1a ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
27dc46288c03a9d5025947760c0be966f00a8ece ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
b953befd7307e9657390b5a88837a44c2701aabe ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
9b02f7f75a04cc5798809f23c6b6315d96deef17 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f85e80125ba55592f1dfe3b83669c33499f101ce ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ac72af8fc6f96173f1971f1334136115ac5c2687 ASoC: codecs: wm8737: Fix definition of zero cross switches
e872259ae1efb3178ea136d760329b3f43feb3f1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2f226b072b692649d5dd6291b0e608cf42d8cfac ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
871abfe38b84384fbc81249fbfe785409f9a3a35 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3c065e5a90f75557d7e4a72118b5fb1a14c1e8f3 ASoC: codecs: da7213: Get MCLK in I2C probe
a2fbf30915770dc4e29a66821555834116f18bf2 rpmsg: mtk: release channel OF node on device teardown
a66a3f85a9238eb5702009159d0ac9d7986443ba rpmsg: virtio: fix error handling in TX buffer wait
8856acc84871b92665c875aef2dcc1510537c0ed ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
664d174e89e58f101b545e57c5ffe3109962d53c ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d26989ed3f3c21831144b3636934bc71d06a96ae ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
d9308a92cc28b591830692d2819db13df7deda36 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
004f951a12ee149a676e0b1bd55104aa5a470eb2 Bluetooth: btmtksdio: Remove redundant firmware filename override
6d46a26a90783e5e211ba9e08cc2c0cb07ea257f Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
a17302f0ca2b706f63e23e9d2a42775360ceb287 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
52e6ca6d98bd545a24df084688ec187da8187f65 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a4b2fd76620f8807f3aa757ecd1080b907c73cdb Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
cb6e5c552dc8a7feafb6ce16f16d633143c3c2ae Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
3a969bd4664cf3d861704c98255c76ed251d51fd Bluetooth: btmtk: Validate the firmware layout before parsing it
971ec45cd877c10bd6ee23e7ba33c2fc32f815b3 Bluetooth: btmtk: Improve BT firmware logging
e9fc1080bf7041b831e13a7cd94a76a873b1a3d1 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
abaac7aa30d7a4b8b0b34b9552fe43314aa453c6 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
609cec2c1efe7eb15678b60b928011608471f232 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
e20690a2701dbeda36308170d2222c69e72e5120 Bluetooth: btintel_pcie: verify and serialize D-state transitions
5e74587630fb4460bd5bb224858c9efce77853d0 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
8d19818684c9676302714ef0096b06db904929e0 Bluetooth: btusb: Preserve event and ACL packet ordering
0b8f9f1a2e975ad4eff60ad4dc34084796f65fee Bluetooth: hci_sync: fix mesh adv timeout units
1dcd9552d0c59c445f5a6081d7edc366d0764d79 Bluetooth: MGMT: Fix advertising instances with Global Advertising
3e6c887c618c0639c72cce17b242bf34a325e436 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
04c087e3d0695cf07b5c6a7c14780f0226bd1ba7 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a5442a646ecbf1105a15cc76c42850e4304e407e Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e597da4dfffb681401a285d19752e1b60508cfcf Bluetooth: 6LoWPAN: Use RCU-safe device list removal
b939ebecdee473bae7722cb1c46d9cdd40cbca48 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
24ed12da22b25829ccbd300cfed87eb72f1a19c0 Bluetooth: hci_core: Keep RCU protection through LTK filtering
2c1eaaa571da3de0e6f8d2e7e0bc08afba8424e9 Bluetooth: hci_sync: Serialize devcoredump reset during device open
da92e6d4c99ab2c797094dc8a47bc11e17054ec0 Bluetooth: ISO: Hold the listener during disconnect notification
72019ebdccbe3290c762bcd371050761d5975d89 Bluetooth: MGMT: Reject quality report requests during unregister
956c69671aae893ec6f7201c8100349f1c1e4eb6 Bluetooth: msft: Lock failed probe cleanup against feature readers
95f0aec36c7537343d3f6b6ded3a0a0153241d5d Bluetooth: 6lowpan: Drain RCU readers on registration failure
c1d93f16131add3b5a7581ec620fcf075938ca71 Bluetooth: btmtk: fix skb double free on ISO padding failure
cd611089a39257ef1664844329ea3bfb9cd8e478 Bluetooth: hci_sync: Protect IRK identity reads with RCU
7ec850a6c6aba1448a6621a0cbadfb14d3869267 Bluetooth: btintel: Zero version data before parsing TLVs
71bbc567924cfd0343605a5c46a34d2320c389c7 Bluetooth: MGMT: Allow connection rate request as peripheral
4f802a8fed0e1eb36694e8b5bac7ecacef1cf3a3 Bluetooth: MSFT: Serialize handle map cleanup with event processing
448dff5af55b9ec66e5ce8bdf4a712d8c205b25b Bluetooth: hci_event: Fix LE link drop on remote features command status
b321b1abdfe0877a7263c910715a3cd8ca5493d0 Bluetooth: Fix the LE Read Connection Interval response layout
dc8f975ed5eb7c650645dc46b51e9a5fb63f4c90 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
a625978b639fc0532300ffb2023e0f64e3152523 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
843f22d1dcec92915a534c6ba5413fd62361d464 net: selftests: use skb_share_check() in the loopback receive hook
49e9f6d0764a31f1a155ea09e3d550ac80d1639c net: stmmac: selftests: use skb_share_check() in the loopback receive hook
86e76f590610aa7ffe9ce9b276a069d5b70133dc net/mlx5e: use skb_share_check() in the loopback selftest hook
012243149384019aee051fba4d4eb51ce0c92187 PCI: Expose devm_pci_alloc_host_bridge_release()
e62a471837e803ef5fc7a077312498162828eaca PCI: iproc: Use the EROM outbound window on BCMA
9be63248957685ba04d928fb92e2f86569b07c86 selftests/nolibc: use the configured kernel header directory
fa3b391f89799443b0d4eccfbae67b74180a7b93 resolve_btfids: Fix the --fatal_warnings exit status
fbd6c9bb9e6791cfdf598c94b18e27059342e310 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b38ecc542b6ec11af56568cbd69440dc60fc5ca0 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9f6814a05426d8fc91b3702ba4ec20509a79bde6 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
6e5c08bcd026774b607b0cabd2f07b72b4eb1473 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
97495916577df6d32d3cc6ee14db1087d111a8f2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
20336eb0b256831957941cbf5fefc7967ff9b9db spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
2cb71682a85e896a763e041f0c0229fc4a0b2831 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
f05c6dfaeee80fd9f8ded601cce32b9ddccd2422 dt-bindings: vendor-prefixes: add Ambarella
dcb92682656417f30cc929929f9bb5053a3035ca selftests/exec: report the skipped binfmt_misc_bpf test on stderr
ccfc0a153ecf8f2bbc06c41a4a2e543a7ce19ab1 rust: zerocopy: fix link to upstream `README.md`
3ed33c6b0887c641e4d7f780339284891d450a15 ata: libahci: re-enable FBS after error handling on a port multiplier
c3dd31fce556fbfc85e49ed67ef60b827f394a3b net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
c7aa6de3f002744bdbec7a64a3ac34e2c6016380 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
3507f97a81c201cb68c5a18f1f2a99001475982f selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
c0749c451fc782965238317c3098f271c226aabd selftests/bpf: Report a failure to register the session key in test_progs
4eeab317a13e214ac9001caa5ee20ca8bc0be1f1 selftests/bpf: Expect at least one tp_recursion miss in missed
2fe6e9aa8faf8653271816c6b26dca91c577b375 veth: clear rx queue hint in veth_xmit
b6f769f9083c4cb3a0c3ab7ccc6e19d984f34cd3 IB/IPoIB: Cancel normal flush work on device stop
28d1caaebf64c0f7b4a41057c0981cf8f6adeaaa rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
566385bd27c271363ade362179675885c003e4f3 rxrpc: Fix rxperf test rxgk key kvno to be 0
a033b16979eafc0b67bf1a17b68a60ad7fb8c2df rxrpc: Fix aborting in rxperf test server
541b9eadad3616110e1b41969faa24813a296e56 rxrpc: Fix sendmsg length
17bf498dc54502d412bb721bb898c9d60f558403 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
0af8b81a25b084d5f3bce5c3a25e8d4ac4263347 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
358635bd402e3f62f48277c7b92921b334aa199a irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
08a9a79d5508dacd00c38f51eb05698319adc068 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
5c14eb2279e61f459cc2a1aca94d47bbb4657c77 irqchip/mst-intc: Validate the DT interrupt range
709596d86125a38f0d1e075fc5bea10c2ea382a2 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
be1eb1fe454da746999ba1784baac6e5dc34617c irqchip/riscv-imsic: Reject overlapping group index fields
154416cebe5c6d406bcabb60fbc7ce02af525f6c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
95df8c83d24d4ce3d54d6294cf77e23fe881b1fe irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ef509ba5eea1baf7ff0364468ec91aa8789a9111 irqchip/gic-v3: Don't register a redistributor that was never counted
a771e52d3d01952fa631dd5a56048cd11f3d6ce5 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
2461dce88339dfb4c2066f57e800e86f7a4bc911 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
936f5c6f8f4c2805cd87d10f1e2f6c3bba7d25d0 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
55fcd5a48b3c24214b48800ef700f302ef77e010 irqchip/mips-gic: Transfer interrupt mask state across clusters
dfbdf4cbca6ddbc34ccf66fe0feeaf1631e2f26b ALSA: pcm: Add refcount for races between drain and unlink
c775b82179f47fd9b79171912c18759d312d668f ata: ahci: preserve preset port masks
30621d5b7f9d7c535933628f612e0435f3e0e8c0 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
735d9eecfcfc26b0c9617679ada05d3ca95d9370 block: reject NOWAIT buffered write fallback
47c0f837959a5179edb2115a976521300503c844 block: take the inode lock for buffered write fallback
9b39c0a48fea54ebfc715ae1c202d872d690387b spi: omap2-mcspi: handle DMA setup failures
7cf0392e1557480e34264f482fa702f65e253bef RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
bf108083ff314e7c2d8ecc5744ee29933c39acce RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5e1c7bbca572549a3e7e3f4837c5e31f41a3aedb RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
483cf689fd5dd05ba3b5ca8c05b742a4c075e331 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
366e9d97e0bc1bc47ee654f7fbd9c05b313b17ae RDMA/rxe: Hold netdev reference for transmit skbs
44e4a5ed37267f969f568638be571d587e9f8d46 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
e2e103fadfa749887f476ec36e50405ff2ceff72 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
043b183e0957540505e3fcbb0d868dab02828634 drm/panthor: Fix handling of NO_MMAP BOs
c5e505ebb281ef305d2b3f1fe4cf24e0d1bc22e0 ext4: fix orig_mlen initialization in ext4_map_blocks()
92bf7f20e2b71a88dc5f0945bdc074b59877b746 ASoC: rt5645: Shut down the button timer on removal
21d5b5ee1a8e79ea372b1b7c28a8ab21e40bb658 selftests/ftrace: Avoid unlink error on first run
5d5f91321715615e94e357036907a0c06a0bd123 PCI: endpoint: pci-epf-vntb: Track link state from both sides
5eb94359398721d56995bf24dc91f4d81cc1f6a1 vdso/math64: Add and use __iter_div64_u64_rem()
fce748ca77d1cd82a77fae6ee714ef94f267fd31 vdso/vsyscall: Keep the CLOCK_AUX base scaled
28de8203884c637b1a04e11a28d7b215992e27ed IB/mlx4: Avoid requeueing executing CM timeout work
0ffc464295a5ee26c725c13ba33efa00dde90040 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
3107c395805d21092ee26db649cf9ad721a1534e ALSA: core: Serialize snd_refcount put and sync
b455dad7da67fc62557dfb0ca09b83af600bfd07 selftests/bpf: Fix map fd leak in no-BTF wq test
5a08a1e34938d2e7a70ffea434695d1ab7a4e069 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
fb0b914b1087871f2ca50e59eeeb38b9a404bf8a kselftest/arm64: signal: copy each test binary only once
95ff8862fcc54d50165098f92eae0498ce763933 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
e5c67d267570a0aeda6ff8fd1651104009c3fdac RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
9d71cbebf503b1d186b54f51ac041c561b36e3c7 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a0eb0a6149771cd244c3f7beac193d064ff5dc18 ASoC: Intel: avs: Prevent module info underflow
0ec8c49d20c77c943b6f817b278f413e9010dd12 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9a1d3ac3be955dfbb653ad2b34d01ceb22aecf7e selftests: keep the build status from wrapping to success
0d10fff3956852055452ad5ad51c70c31b3de163 ublk: hold RCU read lock in ublk_try_buf_match()
94a96f0eaade109f8da0cc877db7865192e93c1c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
8fe67bd259ef49483332e106b45a8bddf3d67291 spi: tegra114: initialize native chip selects inactive
709626752b0b35866e92219d0a2c9d9233f0cb66 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
d9c4d2f10c5d5e825e72ea139fe4829c67d98920 ASoC: ops: Fix return value in snd_soc_limit_volume()
6bf65ee89439c16b7e51beb811da3720d7285e3d ASoC: soc-topology-test: Check return value of kunit_device_register()
67dadce0994b105102de14c5ceda1470c0df51e2 ASoC: soc-card-test: Check return value of kunit_device_register()
26e9a9fbdf4a9b281d4835a9e0efb7198f6d752a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8ed74f8bc2a9470ec5665e290578d551523c3b28 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
c3e4f2b56a6e1341be33cee94c0c4cbb49415566 ASoC: mediatek: mt8195: Fix tuner clock error handling
ee41d1c8b24f34067809af8ea74b753183f7fc22 ASoC: mediatek: mt8195: Fix register access clock error handling
d5151c12c03b86f8249a689ba61522e5c112a345 ASoC: mediatek: mt8195: Fix timing system clock error handling
bea353ef0d728c02550e22e920d5f50e9fa4a8f3 ASoC: mediatek: mt8195: Fix main clock error handling
4d45296fe370c90b74ca300940c6659e7519cc64 ASoC: mediatek: mt8195: Fix paired memif clock error handling
46865c330c478a0785d8670e98aa3d2894d47ba4 ASoC: mediatek: mt8195: Fix FE startup error handling
0788b7f14ff678d7d0dfd432aad386f2905155e2 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
0e0e4deb3c57d1b1b73142705400daaaa737129d ASoC: mediatek: mt8195: Fix runtime resume error handling
aafec3c08dfb7fc05e5584bf58192668560440c3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
2d5a777e777431d85707e1a9a57bb2aa3493ad73 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
855146b7f72bfc0c72704f951c50cdb6e94577a1 ASoC: mediatek: mt8195: Fix ETDM startup error handling
89c22faaacacc3fee1990b68a0c31694b921474f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6cc5cbf3578726dd981a243952a555e635ed2f3e ASoC: mediatek: mt8195: Fix ETDM probe error handling
54e5720d7dac750a41e344eccbe32e92437ed1a6 tracing: Print the bucket size as unsigned
fa78b87eb40fb93bad175ebfdf3a15e5a8ee3791 tracing: Only report the stacktrace modifier on a real field
bf2592877a81a84fbb5878943703627f0047cd22 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e0582b643a593d7dff2bf9cc812fc96f526ee02e tracing: Avoid BTF lookup in atomic context
96f0d5cb1eaac194ccf1be763207483c72b5c431 f2fs: quota: fix quota flush failure during filesystem freeze
095b3dcb6124a0e5112e9c73a40227dacf6716bc net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
01bb3806ebf4fc5911a00cf978799c1772df0a58 tracing: Print a signed histogram key as signed
8ebb378a904e27ef95c22ffb055fc6416d4fddd2 ublk: allow a NULL io->cmd in the cancel callback
29c02fde8068f9d22ca8fed9c7293796af818bf1 ublk: use global index for reported zones
0382c4eb1f8698ef8ff2e9e48a7078ab0ad49cd0 selftests/bpf: Fix prog_tests framework subtest count checks
5106fa2d268c379a6315ad89352678970af7383e selftests/bpf: Skip expected_msgs subtests when stdout is not saved
448162bfbca1f1806db1e68f0ba75c833112146f bpf: Fix NULL task dereference in task work cancellation
e9b3eac23d4be52baaf9be6523663cdbff5dc136 bpf: Prevent task work context reuse while irq_work is busy
ed1570c47ef75123f5ae98750a955d2c9a16c522 macsec: prevent AES-GCM nonce reuse after packet number wrap
46c4588f6363d8ba58f4ae88a2412e58cf3fdc5a net: usb: lan78xx: reject invalid EEPROM write requests
0553b762c364dc6066c4869972ee67c865584c24 dax/bus: Return errors for invalid mapping targets
41151911f8f4e532c8d8edebd40be8ec6d8fc9cc bnx2x: fix header length calculation for encapsulated TSO
11babcd08bf3de5c860cc1dca908a21e4c0d08c1 ipv4: use RCU protection in inet_netconf_get_devconf()
2e2b2b0f2aa42549cdcbd5e3a570e32f084efa3c net: use the full socket in sk_mc_loop()
e0c06f60495972b70498c51588658a7fe4a63f9c tcp: use the echoed source route in cookie_v4_check()
be79fb7423340827225917ee3ef5e94c158d39c9 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1655760b79384556c4b3d4b92cc69b093a093b52 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d66f47bee62ad4dfe8da83791362e7227680ea55 sched/cputime: Don't account idle time twice after dyntick-idle
f16344c7b24e508fec4e7c39043d3ba1b0245821 sched/cache: Avoid publishing partial LLC utilization
01132997cf23706e2541049586e7f9823c839f94 drm/appletbdrm: Add suspend and resume support
7811f1d31bce17d93cd5bd1c04c411d30d10d9d1 ALSA: vmaster: Protect follower lookup and setup
a5105e26cf0227b8f55c97cc9cbff42d57bc2a8f selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
517b48b19c49c7b20934ac32ebb24f468a455df2 HID: asus: document and harden the worker teardown
571dd7b97c332acf5f8d9fa7533ac34a50921179 HID: magicmouse: fix null pointer dereference in magicmouse_event()
fe32cd991cac9c2c93ce8baa908878d92c39e02a HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
674fa79438e5ff1aa6846a50536b4f9a317f9211 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
4fdde550a5c80b06e74554c9bfe280c9d77a43d6 fuse: fix NULL pointer dereference in fuse_request_find
b8fed6cababb8927375ae81d1e476366033c09f5 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
cfa470f7e9f99a35c3344c9c8474ce1d17cd9396 drm/appletbdrm: Fix incorrect error message on encoder attach failure
a991dd1f1edd530a0f6fc0594fb21e67556bd215 drm/panthor: Don't invalidate OTHER caches
32347853c51b532113ae47b1cbeee1b36c4d6866 drm/panthor: Fully disable the AS even if it's going to be re-assigned
a4a4fa8cf55168f495cbcb940995d868c60f62c4 pinctrl: stm32: Fix the unit of the hwspinlock timeout
c59379cf1ef87b33c87c578c749579ac5f6b5bcb selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
8ce8b4b1c98caaa06ca22302be3efc334d446c87 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
699d3d72941b0bef50940de69d7b5245af6cf3e8 selftests/bpf: Fix spelling mistakes in descr literal strings
1744925ddd54c943b70f0e25316158d9bc664687 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
13e16146193adab5d0b0bd47366f131660710fee ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8b5ca2ef535bc5122de2a58f92efd5d338538822 blk-iocost: charge zone appends as writes
a531593e8459663f91e3d6ec277ae7a3a4772a23 blk-iocost: account zone append completions in latency stats
120ff912ca31290e8c5fa9401b25d31509ff3a27 blk-mq: share one tags_srcu instance across all tag sets
c44bcac4ec6085a92eb26dc9f84896615dd7129e ima: reject a kexec buffer whose declared size exceeds the buffer
83e40f148fcadffdee570cf6a36f4796393ef7eb net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
63b51812775aa9e9e5c30543763248435d1e0086 usbnet: fix smp_processor_id() use in preemptible context
93376275d81b1ff7342aff902d3afb3d7b6eb458 platform: cznic: turris-omnia-mcu: stop button emulation producers
0cd154b66da19fec63be1034664944587438c71d ALSA: 6fire: take stream_mutex in the Digital Thru control
eb68eddecb5a2491c525460f375892bc5b680184 btrfs: drop the extent maps of the written part of a failed ordered extent
8a9c493a5974e0ee4bace6e1ff1ff454074cf9a1 btrfs: update the inode item when removing a free space inode
dfc98b3d5a0afb696f2ea74709e60c9e4378fab2 ARC: Strip libgcc debug information when generating BTF
f83cd1c1bda474515523f53c732668a6d7aec57e bpf: Claim the per-CPU send_signal irq_work before filling it
4279e99cc84c332b4c25f5dc763ff7cf1daf8573 bpf, x86: Pass a trampoline's stack arguments by the calling convention
3a2c63be0c2be92866a6006ffe03f02b94566a08 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
2b86588f39c6461393c8198157b6d08517676e46 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f0283fc3fe7bc5344c425c919476b11aea11c84d ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
897374099a24713c35d178e428903c361b39c3fe ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
daae2db8bdc769d9b45fd5b4631b6fd0d8af3e34 calipso: update payload_len when removing the CALIPSO option
e894d4b72a81fa7a44bc22866af4126ff14025bb dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
4f8da2afa0186b6a68400b5ee3cdc0cdd74d1c22 dpll: zl3073x: reject inexact frequencies for N-divided outputs
82b9b5760763979cd28bf713af033230dda75ac1 dpll: zl3073x: reject output frequencies with too small divisor
1eaaed21778618b989051449eef8368de2d5e95b dpll: zl3073x: make embedded sync follow the output carrier frequency
f45b42dd5d19e128e03c139af982bd04aa518999 dpll: zl3073x: notify sibling pin when shared output config changes
b953b93649025c1744b9a167f6aa9bba693f59f1 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e84303e0bae3dd5d4cb9b4ad5892af1754dbf3e2 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
b90a8c35e2a85a7307dca7439401eeceda5d8734 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
029dfec25e68b9270d12a70f71d679c82ead5c74 gre: keep the UDP tunnel GSO type when completing GRO
89ff8cdecc5bae955616314d097565f3fc8712d7 bpf: Don't echo user-supplied map info fields back to userspace
cae13ffe2ce2b43a031ab77a9f1ef743af2ca872 ALSA: jack: Protect the index scan against control removal
1336c27c86bb34ae3c292fe5cca4d2801f4fdb82 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
bd1c5ab5b06297bfe4eadd8f4b485e77180cf0a7 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
95d3400d726810ee589d2dec01e716ccb222bb42 perf test attr: Fix record dwarf sample_type expectation
d00efba6bf3ef8428d1bca63169403e362f048b4 perf test attr: Fix legacy event encodings in group tests
de831a2109beb5fd540a4a94573d48562f26a386 perf test attr: Fix default stat metrics expectations
730f7b6cf6b8c5e4b447474ffaa61e310650eace perf test attr: Relax group checking for ungrouped expectations
18b9f68ee797712f016bb9e1d5df76e8850c5ddf perf evsel: Mark the event as supported when retrying an open
e4e98c3c235822088bf19e3658ae4b43c4f86515 sched_ext: Fix the running task keeping its protection into bypass
ffa6184b96596f8d3d7db3f9016288d9a2ceb8be sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
96872c36a6530066328a471dc9aeb0fbe3232854 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
179fdd8f683d5e3df2fbc02b5f69bf91c5aaa7d9 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
668a75783a1ff242f8b7e520f9356668d79c3a28 bpf: Use the frame mem type in devmap egress XDP
ee608db158561bbd357c8bc80c9ccb7d2048e3c8 bpf: Report non-sleepable kfunc programs accurately
9134d8dba20ee91ec0bd3bfaf9538ce488ef14cd bpf: Forbid sleeping in hash map for_each callbacks
15d95c0b382679bcdc9222131862463011c5d3a7 bpf: Don't leak the inode when token creation fails
bf9b642f14570455f565c1e95de89711c50dd4df bpf: Don't hand out a linked element as extra element
e2fbf2a4ec9b4cfb4417f0481b95135613726204 bpf: Reject sleepable programs for task_vma iterator
9a35f53de3c975737e1a68c994a0525e17029a98 bpf: Forbid sleeping in bpf_find_vma() callbacks
4a4cb3966ed408e7ad2ba07072bb07dbf0b76f85 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
1912fe1fc92f9720c69a870292bf6148785042f6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
70b0a3dd59db2f7f150debdb80b181d5544ca6e7 bpf: Read the probe of a perf event under event_mutex
db72e3a11eb2a963a78eed20ff2b3c010ba5a090 bpf: Don't saturate owner_refcnt on the last unpin
5f679a55fb9c7133af917e1f64f92d4cb9633abd bpf: Validate the SRH which End.DT6 uncovers in End.BPF
fc8e4941b7ef126fc7c9bee59d3522384a376da3 bpf: Pull the inner header for End.DT6 in End.BPF
19ec91e2b26c94f05474dc3cd82a0802e7109914 bpf: Update the SRH state if End.B6 fails late
b628a1bd0ff437e9d8e9149e8cf1d774ba9cd8a6 bpf: Clear sk_refcnt of a clone before its storage is linked
86130defa4b46995bc38bf1156cad750fc9cf24a bpf: Fix NULL deref in the sk_storage map iterator
76501e41cb086081d98eff52c8b583ee3501833c bpf: Link the first element after its storage is published
e1c810ed182d691795b8115af9d68525628561bf bpf: Hold the socket in the sk_storage map iterator
291a76a401dc8ccdd2711ee1b8e63c7d8afd594c bpf: Bound the nesting that the BTF show code follows
fba76977ebfe9498a271a65543f54bf9755f24aa bpf: Fix stale offload->prog pointer after realloc
c133c18712b4d0979c8b2e6c43e5df3dcd350b23 bpf: Don't bind a program to a netdev that goes away
103033bc5979580d3a2325e34ba007ff1f64dbf7 bpf: Keep a program until its bpf_wq callback has ended
5f689c7f195a931584362b99d53b04e9c26d3181 bpf: Count sleepable callbacks as sleepable map users
f284f0c93841fdbcd90d8d2ef213c12ce1ec98bf bpf: Check the maps that sleepable callbacks use
71a71616413da6018bbe15b56836615c376418ee bpf: Assume no bounds for buffers behind a tail call
5b20cbb7a7d7141f21fdc901a960c98207ec2418 bpf: Don't take an extension for an iterator program
1b940433c5d636dd76951f9d822cee91a8d22bc6 bpf: Assume no bounds for a writable tp with tail calls
184138134d5458e9fe7c724763cfa03c9205caa2 bpf: Don't take an extension for a writable raw tracepoint program
997186382d7518c0b3d73264ad0399c8aba2ee98 bpf: Free what map_free() unlinks for sleepable readers
c28d781a69609a4e282056ea71cbfdca2af98630 power: supply: qcom_battmgr: report full batteries
ed74efd05793de052b0921993ede2177dc58c83e netfilter: conntrack: fix unlikely UaF in gc worker
135d87261cf0d866e32f81cf33a9e9ef9781e4c7 selftests: netfilter: fix return value in zone subtest
0b26e284f544ac921291689f5de27700dafae7f1 netfilter: nft_compat: restrict raw table targets/matches
6327fa181bba363f1afcfb76c08a7b349abb8b38 bpf: Don't take a program with a target program for an iterator
977b70c81d3f79eef10b609c8108ade7c58e592e bpf: Don't let an extension reach further into the context than its target
c993c8d75d61e30a67a7f9408789ad9d9c128a0c bpf: Keep values of a dead owner for sleepable programs
d9344c3abc4f40c6c5a6e4a348fba65d17c06dff bpf: Keep the symbols of a program until it has ended
fd3d5c3ac5e523411f32ff4a81bf9b940d480315 bpf: Use the socket of a sk_lookup test run under RCU
70ca11685d9494cd7505579b24f3be2a78395f85 bpf, cpumap: Hold the device of frames in the queue
fcacdaf846b5ffa83f356535c5c4ece7b15eea88 bpf: Let bpf_dynptr_write() mark a global function
cd21f47d6c3d0545e06a6a47c11b4bde89059459 bpf: Don't take a dynptr argument for a local dynptr
812d234b204629ec88970df16130ec06a0602ed5 bpf: Follow the head if an skb is written from a slice
efb0511782ae6b689dd94f67b898d75fdef29a1f bpf: Use memmove() to store bytes in an skb
f8e647ba9be7539edd4be9c66e124245b537d540 bpf: Use memmove() to store bytes in an xdp_buff
401456cab542ee5940b141714913e05fd444f486 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c9d3e67b2ca36ac0917f17346d4183a14cd38cc2 usb: gadget: dummy_hcd: prevent unbind via sysfs
d07fb83c7d185993d92ab4da1ad6822be23e0452 power: supply: gpio-charger: Report discharging without input power
a7eb0bedae85475d259a526d5dbe06f79a20cbc0 RDMA/core: Preserve the selected source GID on failed AH modification
fbb16bd5744f1ab018f8befc860c9730d885b0e4 RDMA/core: Free unpublished port statistics after initial-read failure
ea42fbd10fbc31647ea9afbfea18d210b7814791 RDMA/core: Reject LAG selection when source MAC lookup fails
28fd53998e2e7c81f8934c1505bde4c061b7a0c6 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
60b27efef750548f8d73c42b8a017786bf8acc98 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
1f75417e5de9b3c4974a1f05d1218334d5b020b8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
96ea12df353e6c54fa4fb2674562c2247c522ca2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
4ad993966065d1d3ec18e5d97f3e45141b7e3657 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
6ec19f4cc1fd3fa6ae85b873b71e1dbdb74be4f9 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
aa9fcaa2681241c4e99195cb6c30dcf386847646 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1ceb185de6322fe44ef2417e77e3f33cd7611a6e bpf: Zero-extend the index in inlined bpf_get_func_arg()
34b08765b160e074b06c49409150e5f5ba79bffd dt-bindings: vendor-prefixes: Add Sensylink
5e5ddccf72b845d547d00627b911d04967797df9 alpha: fix stale user_stack_pointer()
930d73c612b220dc298179450c0eaa07a674e3fc selftests/bpf: Fix stack arg pruning test JOIN log expectation
f13048b529818d8575138208dbbe6905c346593d selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
62fda8843710a27ceddaad71b7341b4a5e25c8be bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
7f59ce56833bee1f25589615e671ccdfa22689f7 bpf: Fix incorrect handling of user flags by percpu hash map updates
90d5134a0f1a4c6dff5284812d79cd5d82fdaf42 selftests/bpf: Run the cpumask map insert tests only for the test task
bd42820f8f841ed8d9965d20ef3a2fc10af1b537 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
0433ef97f22118373bb9795bf1328edee739392f gpiolib: clear the event clock flags when a line is released
0396c06b9879340b4b89764cf83c8ae340cf6aed ALSA: pcm: Protect the unregister notifier traversal
3819a6b946b88a11cec3a8468be20fcc40db6261 ALSA: oss: Keep emulation modules loaded until object teardown
d91c5c8fb3582a9acdb2cbf1de92fabf477cc929 octeontx2-af: Fix CQ enable state tracking after AQ writes
84ad71d32ddecc48f91264564fa131cbb19d35b4 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
7bb3731dd22cf69632e8bef96c908fb4804386b6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
a589f1b361cd3383a62167722cae59f8a6ab6cea ipvs: fix more races around the overload flag
44cc7c2f837d648fea88a336d7d1ea1e9bf49a47 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4ea8fd2abb2362342103f8479554d3cfbc3f5a52 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2bce2b20b4078152d524aae83e08041917935ba7 netfilter: xt_dccp: handle reserved options as single-byte
70c8fd534a5a8edfc2f1c4bca213a7cf8f761cd3 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
043d7cb303f502caefbfbd918e2ece414ab85a9a dax: add fsdev_dax_from_file()
08fdf9d8c435128a3f917abd0f38ff57896b86df tools/power turbostat: pmt: Improve sscanf() hygiene
aff5e37345ccb2e170eaf7c8822ec6ce44468126 nios2: ksyms: Declare __mulsi3 export
90d3723dbb11395ca08659d10f13268c16f4dbdc ALSA: pcmtest: Pin the module while pattern files are open
77d1ca4e3d3f51c7e52378ab8846508914c62704 ALSA: pcm: Remove channel-map controls before freeing substreams
fabcc1a9eaee52f9461d211c5052aae572a09b47 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
44909cab5cf8dfda6b39919670fd5bc00e3907fe ALSA: jack: Pin the module while debugfs files are open
a10359791a7a3829c805d547001e5f5cce208e00 ALSA: pcm: Protect channel-map reads against runtime detach
524ddb3f47359a4af04a5560bcc1a62907f348f0 f2fs: refresh pinned allocation boundary after resize
f6ade68ed101802545e7d2a55ba8f6e0f215fecb nfsv4/pnfs: use the MDS authflavor for data server connections
1485716d9a11e56b4e466d472cca78e8fbc588d9 pNFS/flexfiles: make pg_init retry loops killable
71cf2766f004cedb0e081cfdb8724a7cdf7d82ee nfs/localio: pin UUIDs during global invalidation
60c2a1b9b8b795db7b8fe65e5907f38393348862 PCI: rcar-gen4: Add missing PM ops
4a0259e681cd4f518fee6d5b345ad44a7227c9ae ALSA: aloop: Keep shared timer callbacks alive through close
410ec6fd794da1d2691d076efa431461ebf8e9d8 ALSA: aloop: Keep the timer source alive until card release
1b2441533b8f4915b29349ceb555fba9394a5038 block, bfq: initialize active lists for all actuators
f775672867974767121f369565a95c14750a35e4 libbpf: Keep the fd_array fill index out of bpf_program__clone()
b9268094fb8d1cb0081101680ee2b841837dc3b0 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
9242b619ff617c57c81d4bd41504afd7887aee31 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
0f795485e6c7dd77f2e51a27b0fd2885deb8c53a cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
61ad78dd84f29fced3fc8b8553c96017ba01ff4a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
bee61b0136c787ad9adf4ce706da1a46d888fff2 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
4e363f67f4e5ef90d13a95c56cd735d6e892e01c cgroup/cpuset: Properly disabling partition when partition state switching fails
5b3d2993f5a5ab1b0813f483968ac8f70cef9d66 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
3033314f637cd674364e4f9b8d5369b033d87ebe bpf: Revalidate faulted arena pages before installing user mappings
7f52cc909e30a3f280293322efe5a386ac19b3ee bpf: Fix arena race between page free and alloc leading to incoherency
2bea4d1d9cb9345d11d00c73dbfd6878fc7f04e0 ipe: fix invalid sgid value in audit event documentation
53ebe157ea23f25a3af4f409d04aaad098cdcd1a ipe: fix enforcement audit
9b69395df10c3a506a3a75513fa12ae0c5030e5b net/sched: act_api: reject duplicate actions in a batch
1cc5edaf933413e9e79f775025a0551654fa6f4a RDMA/mlx5: Fix CQ resize destination index mask
38ba0a8f8f257788fa0c7d55bbf28e228564ae45 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b1891b96c9c8a75b445ea936dbaa0e2645c2eec1 net: stmmac: xgmac: do not treat TBU as a TX event
e0a23cef5ed74b9905127acdf42fe3546fde15d7 mptcp: options: mpc: avoid printing uninit data
fb763833105e3491fe2e8c329e588948b737bc4b mptcp: options: dss: avoid printing uninit csum
519b0325eb8f1659f55bb7450767fe3ef416910e selftests: tc-testing: use $IP in hfsc test 8c39 setup
4620403b7b73cf95da6d15dabed65b9d8f021bed ntfs: fix directory lookup on large-page systems
cf630202225f9bcafcd1f1261dd25f7e88c2864d ntfs: fix FITRIM bitmap indexing for large pages
359bee9a03376ede67e816255c766600e73c5761 ntfs: require page-aligned full-page attribute writes
b07698aa75bad0baf3e565daffe1b17d6010648a ntfs: preserve the 64-bit FITRIM minimum length
5c7eb562e735f6f3cc5c732d385b904896e12fab ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
6626da39dfd8c623a757017dfad41717642e7718 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
f19bf537903341d734ddfa7148691414b582c4b4 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
49c90f5206bdb4a2c0d64d286d2dba10ec85c426 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
0729fc6f0550944760addb4423f27a0b11e4459c ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
cb8e9f0d1d72439ef3b57a8549f7ee2371b1895c ntfs: fix runlist marker allocation and count
8a4a819ebcfbcfdee6d14a29bdc1e79e0fc2898a ntfs: wait for the bitmap scan before MFT bitmap extension
df87125f2e5246ddc00c0f3a47ce74dd9b71dd99 ntfs: account for direct MFT bitmap cluster allocation
d9d471a66446d21f8a4f33da1f0413efef255919 ntfs: avoid misclassifying directory reparse points
86f62fc0f2e49b623eb36658233ede90950f6108 ntfs: accept standard sparse compression unit
a8c0d1ffbadaaaa7f6ed2b4395480fe04ad30fe1 ntfs: reject non-resident attributes whose sizes exceed their allocation
df5db8eb4c9741af125ebfe5cb01fd2c85b4bcd3 ntfs: set the attribute list size before reserving space for it
986a5f3ee504c238da63bb9b2435ca2899c546d9 ntfs: restart the zone search when the allocation hint fails
303640ec09935e76ede738b2cee16c92c06f7412 ntfs: do not refuse fallocate() when the MFT zone is empty
afa8fbf1793ae4d53dfa972ed5d356e114232426 ntfs: do not give a contiguous cluster allocation a second run
028e565667510923a1cf14d08036bedbd9618c9c ntfs: drain in-flight DIO before buffered write fallback
677498e58722604de7df487c7ccd22dc290afc2a ntfs: only require compressed size on first extent
cc95e6d89e5eb3b9713f50d1e8cd0e5e4f707c30 ntfs: sync attribute inode size after resize
e80069bfd214aff775e309620d59c4dce34c08e3 ntfs: clear stale pagecache on initialized-size extension
38f4f46dd915f073259bfe6366172bf2cc968865 ntfs: propagate EA truncate errors
2f1bfe4665b2c6c93d4a9414c6c8b508c3697128 ntfs: do not read ahead encrypted files
830451b83428d5616da8c3037c1a2efbf08add6e ntfs: reject direct I/O reads of encrypted files
126bba43ce895925584954a813c9d2c6ec4201ec ntfs: widen the sub-block offsets in ntfs_decompress()
db7bc0cd257921f80543c46002919f08bd95becd ntfs: fix NULL dereference on index allocation open failure
8c872dd05e1506063f9989df8bea751e5ada2d79 net: phy: qca83xx: read resolved QCA8337 link status
da3564685324d663eec04b0ac2ae6bd0dab25ab8 RDMA/irdma: Bound in-flight CQP ops across deferred completions
c5e80cb4db9f48cccca58af672594bbc316c769c xsk: freeze deferred pool teardown without blocking unregister
380f7ac4813f65ea8da8a630ad50b6511a28869d net/mlx5: HWS, fix reformat pool creation race
31fe86b4d0bf9cc9fe3749e8c0fccae623ab0e72 net/mlx5: HWS, fix modify header pool creation race
f59189a647e421f3d076d9b6e3bbcdcb1e8b8fed net: stmmac: avoid duplicate XSK TX completions
d8f580b929847153125a4a98666c81139126ba4d rtc: mpfs: Fix alarm register word order
91d1bb54e0942525a19345bb5d592229500c1b99 rtc: class: Make the time32 hctosys limit configurable
5159a9c4c398d4472cc5a0caf02c778839402a33 net/mlx5: DPLL, fix fractional frequency offset scaling
c10b3e1fb153304ee78f3a57722d0263e37db2ee net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
b73e78c171a831d87f9f37881a5aa7a4696e1ba9 timers: Clear pending_map on CPU hotplug
1ed762ac04a9076631888a598373f286f9cb25ea sched/mmcid: Fix affinity-triggered switch back to per-task mode
1f5ae464c250c98f8355c471a3ef49e22722f111 ASoC: cs42l56: Remove the ADC Mute Switch control
c3e6d243d9523bed4de1a606a322f798e26e17b4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
ef6b03da1b18aed26d5f6b55a54b4b74870946ea vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
9b8a8d2c43c534d3e409181ad20f5fcf86b9e530 sched_ext: Use irq_work for deferred actions with proxy execution
187c6745fffaee81ab1476876f991931585f5154 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
38f67d9cc6a45d35943f267db6361eb1e158a9c8 net: openvswitch: drop IP fragments on SCTP set action
7b2bcecbcc11580914ee7012746d003dce5602e7 tcp: tcp_metrics: use the socket netns, not the dst device netns
93b054dabdec7880cabd96327b6bc307940c2c49 tls: device: protect async RX resync state during device-down
bab3b7635932847e11fa6035a6dc696499d5d091 octeontx2: Fix use-after-free of qos node in delete path
69e2f37526ba20b771e421496b6330cd1cd6fd44 net: qede: initialize extack in qede_flow_spec_to_rule()
a05b5ff7873749adf4768ebf195144227043dbaf net: phy: realtek: restore RTL8211F RGMII delays on resume
721eb54c1966bb78740de75a7e9c63c32395ba1c net: hix5hd2: serialize timeout recovery with interface teardown
fc291edc292ad6d13adbefc362909ccde00f12ff net: bcmasp: fix mib counters struct alignment with ethtool stats
a3886fdb863ff38cd21f0c567483d9d1fb1a0298 net: bcmasp: unmap previous DMA mappings on TX map failure
e0ae8f04d7e0bcc655fe4171fb63c2c6ef01be5a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f796e270fdc5a356965e855673a126d09198114c net: bcmasp: fix OF node reference leak for phy_dn
c40bd50cbf1c328eb209c0a559803e2f548df652 net: bcmasp: account for offload header in TX short packet padding
40ca3150cdfe72f3589564219b5510ea0f095644 net: bcmasp: fix network filter lookup and wake filter pair allocation
f02ce5ac0870bcc4b3bd089e87eed1c6c4c90abb bridge: mcast: Delete empty MDB entry when port group creation fails
1c579e4f29d8c62df1dc59f671b9b4b0ed121a25 PCI: qcom: Ignore -ENODEV after Root Port reset
06cac10d41553d7fdb6aaf4737694d92d8b0ecc2 net: axienet: release every RX buffer in axienet_dma_bd_release()
b39115ab2f344d9092d13ce4d508128416160b74 ipv6: account route exceptions to the netns of their dst
4959a56210bf26f41202f156241b6a2f8e67a4cc platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
d40bc6c0b153bc5ca18528a454f8c16d5a7775c9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
19069b6b10f484f1884025b619fedbcdd2614f26 net/mlx5e: Update netdev features only after a successful ringparam set
ee6ed6c9d15883513c6cc6880b62f54ee55eff53 ip6mr: clear skb->cb[] in reg_vif_xmit()
94ae951df1053a8c1c500dfe20f9381590cb8d81 ipv6: Hold RCU when emitting route hardware flags notification
9f02c72e5dd3bab4e4064d996a49b5f9a62f8600 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
0548733d9041842da99963092cd3d214e6978aee net: stmmac: Track the TX DMA threshold per queue
d686928bfec1ecb918f029b10a8ee5f720cd7888 ibmveth: fix netpoll races with RX replenish
57943f9be0b939bc88757e7cb0a659859a36e84f ibmveth: do not close twice after a failed reopen
5d8bd1386fb20701e8620959d2d3e82deb7751b8 ibmveth: disable the reset work before unregister in remove
d237ebbd2cc80538c7593aa71780ae7c3007b537 ibmveth: step past bad RX correlators instead of spinning or oopsing
22a5932b3a2553399d6edee547ec164b6f4d9504 ibmveth: release the pool kobjects when probe fails
d2756f6a54c53dc8ec4edb7e4ce43cf23ec2b17c ibmveth: return the error when set_channels cannot add TX queues
37a839a333c64a2c9da45e01f24f7dc8694bb1f4 ibmveth: wait for in-flight transmits in ibmveth_close()
f4cd652e4f663a92939c7a9f8f1de7a2f87e9e3d ibmveth: wait for the RX poll to return before freeing the RX queue
f3015b7ee7069d0f7f6be7bc0955d75be8732943 ibmveth: check headers in the RX large send and checksum helpers
21f6d8a4c717975f624ada17c1177b91f816ed3a exfat: fix used_clusters accounting during cluster allocation
7a22deeecc17ebcc7464e1557fc050ccf29457c0 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
5570e0bb3f09156361fc7465af2b1699241c219d exfat: clean stale bdev buffers of newly allocated clusters
f5caf8825601831bfc50cfd2992f5928683de673 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
ef54377dcb5ff8b2e306c0ac2a96fc3764c14bf3 ksmbd: fix iface_list use-after-free during server reset
fc94433e28789a1856769b0986fa27fa69285bcd ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b28f8270ea6ae899f0768a6fab49337e21e693ec ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
09ca8adaf50669769901aecf064b8b5941a911c8 ksmbd: fix invalid Next offset in interface info replies
f8380d02c2ec825da980d5f43bff4ef5adabd7c2 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e58ddb2ccddcae37f7ab82e19ae87f400d6aeee1 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
dfa183ff79a694b0b8ae50173ff2438d45520bb2 ksmbd: print IPv6 client addresses correctly in procfs
1acf31a20dde3995c08a5cfb8c12aa7984ce6b28 smb/server: fix trailing period in generated short names
97891dee4dd68878103f717be3b4685d62829368 ksmbd: disconnect on invalid encryption transform flags
276a18b7805fe9af8f351e5f4c1ce2329b83c376 ksmbd: cache the resolved share path for durable reconnects
2852dc172679b4b8acf0e404539e3618e42c01bd ksmbd: fix durable reconnects for root shares
bf145c8052beb7a869d3bbda9b27dde1f59de84f smb: smbdirect: don't WARN on an unexpected receive opcode
8f4f23f8c66c56b89621995634af86de30a9da21 ksmbd: keep lease tables until their last lease is closed
71bf47f1f71a139cd040ce22c229e26ff5a5505e ksmbd: inherit FileIds in related compound requests
45862d0478514e829edf5ca5d6892c2f2ab72723 ksmbd: round SetAllocation to the advertised allocation unit
52b9b7e051de2ec981f87a2b62ebc3f1362d6a0d ksmbd: fix fd_limit accounting across durable reconnects
7acad55fdcba55c690139eab3be9fbe7156074d4 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
fd1babe4f8914b230218e95a622bdac356379cca ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
11f722d8c0092c389f78d7005ef3a2901a58e9e8 net: pse-pd: si3474: fix use-after-free in ancillary client error path
780dc4d85691009f193aa80b52cf5e425f88df60 net: skbuff: don't copy alloc_cpu in skb header copies
d41abddb93d5e76ffd1e92102cefa28811a6f1c8 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
ffa385dfb10161360c8be209669933009374a69f ocfs2: reserve xattr value tree metadata only once
f9f381501764f8e5b0d7d4ac1b912e1e851d8834 ocfs2: initialize status waiters before publishing them
0e1f9edcca517df7cb6112fbaacbe8a7de6c2a26 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
b2c9478cb5d9a252145ac6aed5953d66d280dbb6 Drivers: hv: vmbus: Check ACPI companion before use
370eb74bb30bb26ce710e58f599ee2bc09a2537e kexec: Add helper to report an active kexec reboot
29fb04317cbcd90cf089eb9ec546e83b0323dd88 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
03d1f591f669eebfb850e80185c2cbb067ac6d25 mshv_vtl: initialize poll file mutex before device registration
ddc94bbddd9aacafbf4f6900c2b087cc0536d9b8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
481b0d0ba679585425bc9f209ff29df43c6fc5b9 selftests: ALSA: pcmtest: Check the frame count of each transfer
3ba4fb21db68bb03b43097e3bce18be5ca0bd671 selftests: ALSA: pcmtest: Make room for the longest fill pattern
0d00d2f25b86f6883dcc6dc3ae838c97589dae6e gtp: set a valid genl command in PDP context get and dump replies
e60b5fd08302636f15ff948b3d33f66edece9068 gtp: hold RCU for the device lookup when adding a PDP context
4a944348086cf267dac14253e48e0d37d78e1773 net/mlx5: HWS, fix modify header pattern compare on big-endian
bb9af705505c36bc52644d80c7a565ca740d10f5 net/mlx5: HWS, fix modify header pool match for copy actions
b0d3eb55316f263eca03aceaf0e9c4fa0bd36f26 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
d1b3ee5c173eb2f324884d6a3c596c19af029b81 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
5180a48fe165848fcb22060c8d8a61c9f44ad30f ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f35dd2ee30258e2ff105717373a71c83d0d8a648 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8227cb6827862d8b6fe784140343a49c576ed813 ASoC: wm8994: fix MCLK index used for setting MCLK rate
a935828e4eed52323b24bdc8c6e01e14d6a3c3b5 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
30e6ca8ed9e61148a8301f110241f3cc6fd395d6 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
dbdbb74d0584ea795b94a53d2355478b634d6f99 selftests/bpf: Time tc_edt from its first packet with data
0ee4d8fbfed63d0be36e1cbdbca06171992ff084 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
5d27eabf122cc55ae84837226fd1692ec53c46e7 PCI/pwrctrl: Power off child devices on power-on failure
464cef22740cb98a49d269ea2d02a3e221ce72ac perf c2c: Fix memory leaks on output fields
949b0a90c8659817cf2d5d9a4eb6c44956459c73 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7aead36bd158862807916b2cb974c062c1c4b44a nvme-fabrics: reset io_queues before computing the queue mapping
1b8782f5245053c4d64f7db11057376a70114cdc nvme-fabrics: limit each queue type to the number of online CPUs
27e23567761477f4491c0afd0bd4fb32677a4316 nvme-fabrics: clear the poll map if no poll queues are mapped
c2d3d6cb0df65d99566e72cc7556feacbf7cb310 sched_ext: Reject oversized automatic CID shards
5fffc84f57333e627e80b5b33b7970e6eb17916c perf lock contention: Filter events before creating lock_stat
b68abf4054b0185dbb6868f8ed3365ee0bfe136d mailbox: qcom-cpucp: read mbox hardware register using readq()
326922d5851b962e9fc431ffcd450bf46dabf476 ionic: fix port_info use-after-free on firmware recovery
ee6b9096790ce81371840e60232b9724f74ca8c3 ionic: free port_info when probe fails after the port is set up
a01e75156a57317edf9135a347dfe3518f774163 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
77f334e143f70be40865bfe6ff79a621552e2461 virtio-net: fix frag overflow in big packets receive
d49037bee6784133249787df1544aa9738ad3695 net: lan969x: fix DSM calendar for empty taxis
a60a0de3cc8586f9f3983f84b9afecba4f4ef967 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
a9a06ebf95f751d8b1d7c1147cf2c1ff18cac31d net: lan969x: don't disable hardirqs in fdma tx clear
a92747502a1022790c9efa5f448729678645a50b veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
d382a27146db4c800873f35d9a246e6fb969bb6e net: shrink the payload-only part of skb dataref to one bit
9f18088c3893a3fc6034fa0430f413e06c49915d net/mlx5e: Stop asserting for RTNL when closing channels
6d187ade7384c07522a3a4b31365432b5738ee2a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ca5108742cae51ccd0ce4794807fa68c7b3c2ad8 ata: libata-core: Ignore forced transfer modes the host does not support
06fd42b94ab8543563433a76a787e091a2f1eaaf gpiolib: Propagate emulated drive errors when setting arrays
36a66adde138e471af8fe745e42403f6d50e88ee tipc: fix use-after-free of broadcast reception link at node release
bea0deacbcc8f5b89ceccb17d1d1fd1b87c04088 ntfs: reject index blocks with a too small entries offset
9b75e8fc6827328370b1717e0361c61d5f806379 ntfs: fix u16 truncation of the update sequence array count check
277be42d2bc4b74104e684afe3f685ad849494eb ASoC: wm8994: follow AIF clock source changes in MCLK gating
ebe8ddb64ae8d9473d7de47ccfa9d2f677c01f93 proc/kcore: advance the vmalloc retry by the last copy, not the total
c07b722e1d1c08cba6eccf542f54fabd25f77ce1 eventpoll: propagate wakeup source creation failure in ep_modify()
37ca0285f0a35b45a283916d339190ff6ec7808b nsfs: check the trailing bytes of a file handle in bytes, not words
170404fadc149a12703bc81da4f45bffdcf545af netfs: Restore selective debug mask handling
2f66357be49dc9bac902b1d3aaf85f43c445aff1 super: convert to plain hashtable
9172db874f828caa99357317df59b455f2c1a3ca fs: fix ramfs_fs_info leak when rootfs is unmounted
113ff452d74299ecfb22b0a0928b64b27f77bbdd signal: skip blocked signals in dequeue_synchronous_signal()
13d0b74090df49c584bde53348f574e40ecaf24f nsproxy: Fix cred leak in the error path of prepare_nsset()
9098e8855e0b340878375ac3e17f3ab84e81084f ACPI: platform_profile: Separate handler locking from sysfs lifetime
3cddbb77b6192635af9ddeff38fb4d2a9ed10349 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7c6f51f637d35531905da7c782a80a873dca49ba ksmbd: select CRYPTO_AES
a6e35e785aa8c8ff7359d528c0413859a92bbb02 perf: Fix UAF in attach_task_ctx_data()
d2e5b45038656af44a13aa86abeb295c90e2efe9 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
081a0df32ae78379b505a4a016239ee52726cca5 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
93c1fd4a1c8fc08dc654902c48418dd795d25c7e regulator: irq: freeze deferred hardware access during suspend
cb0846a7a82c0a022f2c8224be0674e3356cf4da sctp: reject forged cookie peer_addr with unknown address family
28356c7f15193f2d857c0212f3e5c586aa3c48a7 tcp: reject devmem tx with fastopen and repair
12705e5e26c8168ca7b23ff9c976f0bb8e773786 cgroup/cpuset: check effective mems for a movable-only configuration
d8a0529c2a0cf480ff40933a064df163c729a55b ALSA: sh: aica: Fix spu_memset() stride
97e1f9683d9179fa9e996bf911a742fc24a239fd net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
3d35d34689f834484f295cbd4b73311701ab87c6 eth: fbnic: Correct packet header prefetch
45e6d74dd3e655fafec63d173b88bb633b4277f2 net: pse-pd: si3474: keep detection enabled on the other PIs
434539a9bc5f1755760ec42a3d44874134829033 net: pse-pd: si3474: validate the channels of a PI
155ee5d5d6a097db5a08f0c597d3d976aaef3af4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
83bc09d74bc045fa1abfc1b54993e7a9e6b443c2 net: sparx5: fix tx DCB index drift in fdma xmit
9fe006d6f55f36d19ec8c3dbf91e3d0328999ba3 selftests: gro: remove unused variable total_data
f3b1eecb4dded7459de8a950520ff082176bd1c1 tls: fix the open record check in the max payload size setsockopt
d727932f481f289abc5c3aa90f400186aca0e813 net: fix frag_list leak in skb_segment_list() error path
ad58ab394437d5cec91d72b4288ee833b850d501 net/mlx5e: SHAMPO: Do not merge PSP packets
f4dd3d32b8cbbe85c9233fde6200ae480dfd31ce net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
efcf608a8d1b637950d27b5e8382afbbbc77e241 net/rds: include the scope id in the sendmsg connection cache check
f0ffc4b46039daf7c965c22d220f515e4b6d3340 net/rds: keep the connected peer's scope id apart from the bound one
0882b1f06fc9cc6a03f53cb910091261a249fa2f selftests/net: tcp_mmap: remove unused -k option and keepflag
d84e5f7adc5dc5fa5a6bfb835a2024065471d683 tls: avoid field-spanning write when copying crypto info
69661ebaf6ad09392fb64fb8284fbe2bdc3cd777 net/sched: etf: initialise the sock_exterr_skb before filling it
69f106b36bf97d538de42374e4defb2a0ccaf6bb scsi: elx: libefc: Fix resource leak in efcport_init() error path
d91eca4221357e1614599cd8f2c437a8d17a44ef scsi: ufs: qcom: Power down UFS during system suspend on Milos
4e156466561c734edea4878f2e056541b793d03d selftests/bpf: Test freeing a struct_ops map under a running prog
8a640543f509225f80dd21b6682d62b979167730 selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
ef6556707a2dcd1b9cd4eb4a020005b024984764 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
8bc16d1de168da2b13967a4e12a48a5aaf65f706 bpf: Use memmove() to load bytes from an skb and an xdp_buff
d656fc03f48462f7e1fc3cde672c43fb07021cc5 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
1d76c758592a0c64297e62a323cbed01900a1cd0 kernel/reboot: avoid potential deadlocks during suspension
de301c5fdccda063ac530fab462526c5e443e832 profiling: fix sampling step on 64-bit big-endian systems
537cfb6db77392071ad27eb2391f0c9733318073 scripts/gdb: fix radix tree lookup pointer handling
bd4bf9322b123d9deb2193ec0c237e2683f0d51e scripts/gdb: fix stack depot out-of-bounds diagnostic
4300a808e38ee9066fd090dd9d2c86503c0516e3 zram: fix short reads from block_state
5df650caf46864653eca479f8ddb873c5de4e2db ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f49853b813fe07cb5de1df1eca0408bced58a778 tools/cgroup: sum shrinker object counts across NUMA nodes
ab7bd78abd6db42281d48ac8801cd93a99cc330a tools/testing/shared: catch a failed posix_memalign()
ca69e312753ac832e35460efb785e53dcace0b37 maple_tree: fix maple_range_64 crashes in RCU mode
be62daced95d8174493686ddf621ff4a45bcc3c1 bpf: Track borrowed iterator results by default
ecefc5cd33695bcbe5090116005ebb2b0b559dbc ALSA: ump: Drain sequencer callbacks before freeing their client
76cc093ad653e5e8cc2058b5a5972396ebc6cf99 kthread: Fall back when no preferred housekeeping CPU is online
1abfae0b54700780fcab19b9f914cb20a5bd4880 hrtimer: Add cleanup class for on-stack timers
acac5ed5fefafda853d035e39c4298619b1cc5d1 sched/idle: Use hrtimer cleanup class in play_idle_precise()
66df2adf1e37ef873669b71392a3d6566bc7f049 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
5d47678e03194c87790e3c5c426a61037ec9c5a9 bpf: Validate stack arg reads against caller state
382d1936bd9fafc78b4ad64acda30bbf08fe192c ALSA: pcmtest: Reject invalid fill_mode values
a77bba46704515ea47bc63ff1069b969fab337bc netlink: fix out-of-bounds bitmap access clearing stale mc groups
2ea424ea779a6832feebd8d370b428e0d3d32b17 ceph: remove unused field `i_cap_migration_resv`
b302adc222f7b45b953697e6b2c267b9c07bd28b ceph: mark the superblock active after mounting
e163effe44e9f905294c169558f927aa62742fc8 ceph: fix page vector leak on encrypted netfs read EIO path
509fc2d8c82ad2ab6e143e8e69719691a181f488 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
44e2dc896bcce3600342ca2e0f59a856790a5e2b ceph: wait for pending fscache write in write_folio_nounlock()
c0783bb82502e88ad869c535b376394375560934 ceph: fix writeback_count leak when a bounce page allocation fails
20a2791c7a912c76cd8ae8cea317e3f666cb2eec ceph: don't clear write_congested when collecting folios
638f233006489ecce0d5b19b6687c7b90f788af2 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
23bb69b76e3a71a3e097a6874e6de4ec4c5970c3 ceph: don't keep a mon_addr string that failed to parse
5daac8430d938e41d915aead3026501573fdff2e libceph: reject bad connect_seq in msgr1 READY reply
2d4dd854fd78b80234cce0c88f63b7daa6173edd cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
34f450467e9db54a3108b467f5584efe0b968fab cgroup/cpuset: Don't allow a child root partition under an isolated parent
c55eaf2a77ec88da05d4c71da1ae52de4c3510a1 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
2ab2f6cda7db1abc1d63300a45a123b5909b4365 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
b890efcfadbc2288fd203fc7eb6dcd4dc93b3b7d cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
80098a7eb14fecb2374df870a4eefc97cf65bba1 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
878048a92cb31e31a7ad66130c903d2527beb6c3 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f3dc7a704242c134631a0c11670c9aca85af9732 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
b32b9155f1ddf43bf99a2e07d080169f87a8cdf6 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
078d5fe0eef67c1c6f8cfd40d28231737b2c3ca3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
818cde0e7927c5e714eb8c9ddb5cd1cefc56d67b spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
763489ad0760c6334da871a77a8992d6b367f3ee selftests/thermal: allow cross builds of the Intel tests
fe15a5a87b98b5cefa535f7c6befba894cd92e12 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
59988ee7d465b2f5d5ccbf009aef50baaff4a22b thermal: Fix CPU mask truncation in power limit trace event
eb6720ba0830982013ff851b462fa7dbe2475935 ASoC: codecs: wsa884x: disable runtime PM on unbind
74df13df85faee8593d197b97f8b5a8411e91798 ASoC: codecs: wsa883x: disable runtime PM on unbind
f8070449a1510a1cbc2145819648aa0e27a42e02 ASoC: codecs: wsa884x: Fix VI sense port channel count
37e4af4052bef6f104b0689430a8d0309764b624 ASoC: codecs: wsa883x: Fix VI sense port channel count
8d7506a865927dbfbc1ac08ac7e770fe0aa808c4 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
648b6ecd8c253e9c17f29884952c60d5085a917a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
816665b58087e37408e95fffa093066e9eb03cb9 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
b89e3d28354e057af75645ca34e9be6007add55f net/sched: gred: keep the qdisc lock while updating the table
3ca98512f48c8503f7f316819d796de96db42093 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
eaa604cccb7edc849aecbf7a370b97e2c06de118 net/sched: act_api: inherit filter offload flags only on new actions
2d9eea18fd80cadc5b50e8c640882c7dcdbe6159 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
8d96b01633a56f6c5e4a063a8794020aef10b2df net: stmmac: fix rx checksum offload with extended descriptors
03fa58c135cf2e9d523abef0be7bc1609ae96814 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
f90875452d4e00674ea195360e8bd73c2072087b ipmr: clear skb->cb[] in reg_vif_xmit()
ca574fe57457a43062307089f827b181e517ab7c clk: lmk04832: Handle reset GPIO lookup errors
558f6e3b67e06d2c8e447152a02492ab72a8a08a clk: stm32: fix clock array size for STM32MP21
c30471d8d42a12c42ddf01f300a38d2d366de3d1 clk: cdce925: Size the PLL child name buffer for any int
1c5f1a708f800e8814c51adfcc3a8b7387a94873 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
bb11fac432d0255049f726865fefa01e40ed0826 pppoe: drop discovery frames with no MAC header
da9109d3c9a1a2229e68653b2199950983bc4727 gtp: hold RCU in gtp_genl_send_echo_req()
87a6e5469c363787017f99b0f516fc45310fa540 net: atlantic: Unregister before clearing RXNFC rules
ea8b14adebeaa5d20943c19c77670bc39fb1f993 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
42711b6820b46924430dff6e58ea06df96ec345f net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4c8e2b0a8ad41ec5567e78d643fb7be45dd81c7e ALSA: pcmtest: Honor the enable parameter
edcd88fbeb156a7539ed010fba774d0b6251259c ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
c018e4628668185ecac2591cdc1b51ed6aba175d fs: rename vfs_get_super() to get_tree_super() and export it
960f10f79028bbde194e8ebd05922abed99ec05e erofs: reuse superblock for file-backed mounts
3229cd351a584a8eab026f3a082d3d589a178951 erofs: drop unnecessary .read_folio() checks for file-backed mounts
786caf41b608298f5de8470e468c08bac7fc6407 ksmbd: use the resolved share path for the share root
02736fc2e3fb445be9a7c84bee3aea3fffc11d59 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
1dc2d577eb22d68cb8383d801fd70d6352269dfe ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
30887d34ce26ed69bf5049098f4125a3ac3cab56 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c484f6a1ba13af7b366e9bc1fa909b4aa8c213ce net/rds: do not fail init when CONFIG_SYSCTL=n
3c3b9fb5c23d9f1e52e1f2c686d0a26cd70c0b5f net/rds: do not initialize transports after rds_init() failed
672866e4dded24a43ec2920f904c000a70ee4832 vxlan: keep reserved_bits across changelink
3f323321cb2ebf579181441ff2c81de7b2d28eb0 pppoe: wait for RCU readers before reusing a socket
6bf23e48e6f25a79f64c87c593a2b70d54479afb net: xps: bound the cleanup loop by the old map's num_tc
a932c9a9c1ca4c9c07d9cf9fdd5d809b58b20daf net: lan966x: do not inject uninitialised bytes past skb->len
af636b3fa252d45dc64ee775453886b039498423 net: lan966x: do not warn on MAC entries that are not port destined
23d04258b95f459aae2bf7bae418880a2eeca7bc block: fix recursive i_rwsem locking in blkdev_write_iter()
986464479f8029327164bae4385524dd1167e3ba LoongArch: BPF: Fix stack arguments for indirect trampolines
0e6de667895b12b9444e8e616f0b827898570ca7 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
c41c9915e088fee4dae837f0faf16138fb7cabbc x86_energy_perf_policy: Fix optarg keyword matching
36633aa4f899741683cc0d0a4045eb4d53e7ae40 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2b07df21d96425e08ad2c41703335306f7b9ee68 bpf: Fix bpf_timer callback running on a freed map
deabbe72a43d1b3355e3e8a4db665db71c429d4c sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
b574b98e0ac7cfde361079bfa9ddec9ed90d9646 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
e928ec66b7c2e24b6de676fd01a66ff49dcc4c19 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
dca67df4c047e991b33a12b493f876058ac7bcbf sched: Restart fair hrtick after same-task repicks
50cb52814c55ae0cbc7d30a0965a5da72954ecb5 sched: Add sched_ext hooks for proxy execution
1843d287056cfa626a46d30865b62c43859fc127 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
39c9976e02c2e988f4ab49e5beb078ae8f76bfa8 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
6ec7648b9981141d597a236011855ab33fc98050 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
120673b0ce6a9fc150e0196e489a97760449fcd1 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
18b720ffb34906ff1b3f07c68610c4e06ae4aa3a sched_ext: Let the bypass load balancer move tasks homed on other cpus
db7cf7a5ef4053c265718d4830be4c6fc9d7c1b6 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
0de29866cec962935a87f8a5d0e6dca0d0f41316 sched_ext: Fix a lone IMMED task waiting behind a kept prev
5f4fa2cee985f4267ec1a3806d9a5679f6ab65e4 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
ce7b3b636662e061468eb3925aa07709d5b07681 perf libdw: Optimize fallback logic for missing DWARF
7295cf0739886fc86bc3a73379d18a203c6f3025 perf mmap: Use the head selected by read_init
f85c27c84b845d0e3003c10af337fc76681cb431 perf mmap: Preserve the consumed cursor in forward mode
fc999029c1bb39892eb6d82ab80debd93aa1e3dd perf print_insn: Include sys/types.h for ssize_t
504f719e657b61e156a4685024dabdd391361ce0 perf parse-events: Include errno.h before kernel headers
2bd39ee5d89e514dc563439aa98afe285fed56b2 drm/amdgpu: re-enable GFXOFF for compute on GFX12
2851023e797b0ee240cccfcd7c42aa2b6b0b6461 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6023d5f87de199c73580d36d298927b1f6cdfc3c net: lan966x: release the in-flight slot of a stale TX skb
fc784af88d4b913447269ac4be07a5cf3accbc14 net: microchip: fdma: use little-endian types for descriptor fields
1086724438cde6383ddc14b355185da1cf3ab59d net: microchip: fdma: fix DCB corruption under sustained load
276fa0cf8b5d66ecc243c973749e793df72a5d2e net-sysfs: reject a one-entry RPS flow table
4de681661f4b5e31ddf6f3ec46b64a7f7d52173e devlink: region: fix snapshot id leak on kernel-allocated ids
ad6ef4c8e833991b1120c4f4c8c46043e4500fbd ksmbd: avoid races between named-pipe operations
757d999e0ad5d5f8e8e85b37fab56899b730bb2a ksmbd: fix named-pipe reply loss with small output buffers
abe157faaf0dc0302788efac523b73538bdc9937 tcp: Fix fastreuse cache initialization on first bind
210215d6d2c01e5db50e8069104894d26bb31cd6 net: lan966x: don't disable hardirqs in fdma tx clear path
ed7a557165cef70033a0af181a4cd95673ae7dbb net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7f2d7e17633ff77938074aca4a45f1f19fe8bfb2 net: dsa: mv88e6xxx: fix 88E6171 statistics type
4ca3c3cd6b748ec49d04facce2792993cc622943 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
3a75c8e354cabcad4248dabd717e768e75beb95d selftests/bpf: Enable arena LDSX tests for riscv64
07f94e75ebc94b69814434f037cd8bcdd2d2dad7 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
8596993331d71de0fc97a6824109b4854c173cfd bpf: Keep stack arguments in arch_bpf_timed_may_goto()
c65317c427470d5d2c88fdac217e1b9c21d47682 bpf: Fix out-of-bounds btf->types write for split BTF
ae9dd61569f76053afbc750a75cfddfdef5ca797 fs/ntfs3: take ni_lock() once in ntfs_readdir()
a55435c47b21db0db779614337a620ddd998b939 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
e01de74799046d612eb77fd294d6be4a2c1df376 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
197f3a8e3000c0299da8bb8094e1588cdd3c9fcb net/mlx4: always create the eth and ib auxiliary devices
97eb03b07ba1749c3a31ce3aa641280add4c30ba tls: keep TX and RX hardware offload on the same device
93fc9ee51fdcc79a19ac7fed9073ff647e8a74bf ksmbd: return complete and aligned stream information
cdc8ce2313e9c815c7c431c07323f83c070479f1 nfp: flower: fix use-after-free in neighbour update work
a67eb6dcff50646646bc8e84cbbdf61c13edc8b9 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
09e1113bfd5aeb473ed287cc87ed0ff1a4ff2289 nvmet: zns: reject a NUMD whose byte count wraps
24592792445741d730ea0df6dbf3c7edb25e270f nvmet: prevent double-free after metadata SGL allocation failure
65f50a374cbce088cc0434a6b22d84d1d3b6965c nvme-pci: fix early boot hang with nvme.quirks parameter
b1ead8f0f9daa32a8186ff3a1cf618d584c24fba nvmet: protect nvmet_ports_list with nvmet_config_sem
b1cd3a30420e368af075c57be36315009cfe4dde nvmet: use the enabled transport when disabling a port
95617ecd0580a0d8d8d69a907028821e868c4128 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
52890238cae32b057b66e0673f08fe78cf8319f8 nvme-tcp: refactor I/O queue setup path
4477af0ae1404549248fbd092e63081bd98ccc68 kdb: fix memory leak in kdb_setenv() when environment is full
299c96456f1b845e0f03340ed22ac0ffeeb78698 kdb: unify CMD_BUFLEN definition into kdb_private.h
4646bea888069d1b81d85a661c49c0a70b5270b7 nvmet: don't truncate the length of big discards
bbf25ef2d4cf60cb8d102e337a49c96232846d48 nvmet-auth: take only AUTH_Negotiate for a negotiation
10705c8c246a15b724d436bb1d0edd9b9eb716e1 nvmet: fix NULL dereference of PCI endpoint targets
8955c4364b4ed6428e267c7e5f7e2a1296deb5bc nvmet-tcp: stop listening when a port is removed
1020242b9be303a5ee4a34c5740d6e921f901e9a nvmet: fix NULL dereference in debugfs host_traddr
bb5b2ec95f0d90423ec2e1c59a10e2c1e053871b nvmet-tcp: don't read a removed port at Connect time
9c29afdc0cea8b8868fec45b41e4f25cfd2c3d3e nvme-loop: don't BUG() if a scan runs beside a reset
5ea936e95511a5a6879c239bcae15b907ae0be64 nvmet-rdma: flush nvmet-wq on module exit
5909eb2fd990e5e7f0f97d83afc09d72ae6cca5c nvmet-rdma: disable interrupts under rsp_wr_wait_lock
032bc6ddec377b998d206a2a932ff2f14edd77c2 nvmet-rdma: fix double puts after a failed RDMA WRITE
ab8bccab35d2aa32bdfb205b88b364c8dc02274a nvmet: don't clear sq->ctrl for a Connect with sqsize 0
9d17b08bb96ce04ef30c40622090a082e9efb4a7 blk-cgroup: keep the old blkg while reassociating a bio
5ce703a819d379bc918dc9ff2726aa9f6a942fa8 blk-iocost: free struct ioc after a grace period
15912f515b88650cfa8d5ff64b9107ec907cad97 blk-throttle: don't truncate the cgroup v1 iops limits
74c2b8cc8d5311f10388e0f2fce08131c08ecffc blk-cgroup: fix root io.stat byte counts on 32-bit
27b85388e208b4707df87a5e74951e4869f8e70e blk-cgroup: don't free a blkg with its punt work queued
5ad31b0c5c7497101918b1707f08d389e0c61233 blk-iolatency: flush enable_work after going offline
706d052abf9b9aead00e4665360312b335e88642 blk-throttle: pass the I/O counts of a dead group on
7244c9a68bf274c725fb5f8ae2a0019279c34b67 blk-throttle: make blkio.reset_stats reset I/O counts
90c0151856d8113caf2af1e4007aed21d9ce772c block: don't enter reclaim under rq_qos_mutex
030b4a4abcd5208c2795d56938153a07b4945e6b net: bcmgenet: recover from a failed resume
26aadd8bd60166f9b10074d685bfd95f8fa5b8de net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
bcf296253bba0495eb9946ad3b37e39dd2c43929 net: dcb: initialize PFC value before calling getpfccfg
45159b2e1ce7485b9e1e5057608bcc5178715ffd tls: Honor O_NONBLOCK in tls_sw_splice_read()
fea049b179eb923be3d22d24b678efac658755f0 ipv6: Protect multiple routes insertion by table lock.
cd3507a1cbb61a1f5ec52ec16b67e05cd4fa747d ppp: linearize and segment bridged packets when required
b931f3a4f193de1c9bad963d65859eae4f3e3aa0 bnge: cap RSS contexts and RX rings to the RSS table size
d5860fc6c786e59f90d9fdc45d295553733abc6c bnge: fix RSS table sizing for large RX ring counts
e5ad0b5256d0f7234104330ead4835f86f0a4759 ice: use reference counting and SRCU for PTP port access
2494100db919a7c4f740558dd8208c7fb5b6bc94 ice: set in_use only after preparing Tx timestamp index
09c0ffe6792b8c9192ce30965e2e1b04d9ce3f95 ice: E822: keep Tx timestamps disabled during offset calibration
d73f7ada4b04a58d2b24cd1b57293e6a8adeb9db net: bridge: netlink: do not clear the vlan info dump error
f0244bdbaeacd11bd03c22129b335da2aa938ce0 net/mlx5: Only set num_doorbells on a fully initialized SF
896d013c05ea4fd901ec8631df3e50b0a6e1c5ae writeback: don't kick a missing wb for dontcache writes
3b6b210e59e841e13049e2cff5b519d04cad1f5c net: mctp: free reassembly head skb when key_add fails on SOM
69868b96dc05fbee4ca5c90aac5b003f8a714998 rtc: s35390a: Add missing newline to dev_err
19b2a92d640f6576ee79b57b5770af5fc06ab360 rtc: s35390a: Fix alarm not disabling
27a6fba187dfcafd64b6e6e88b7c7faa78153686 rtc: s35390a: Read 24-hour mode on access
3799957fb0586f3cb611ceeca58717b9a61d2ee8 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
515dfbc02f181edb12da9a51d5ca56acf08f3b44 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
6f892ebbe41aaa56fe2526d9103aa9dfbcf78678 fork: Let nobody keep a task that may not come to life
d3e1014f83919e63976010a009679436aec5077f ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
82f2162a0c049f091b556448bbc799684ccd77d9 xattr: always invoke cap_convert_nscap() for security.capability writes
00467814e198dc2551afd4d76f70338e42b23d9b selftests/ovl: fix detached layer mountinfo expectations
4b33db8af3c8248b6d43826667fcefce65f41059 namei: don't assert S_ISDIR on a stale rcu-walk inode
d8a648b31c10a7be17b591151478e31396af5e14 block: fix use-after-free of the disk in sync_bdevs()
1a21143e3c414ba5e4dfb66db697c1616ff6d36d block: don't lose the status of a failed flush request
b1305320601538ee29527a2daac033c493fbddac blk-mq: don't trust the cookie in blk_mq_poll()
7dfe0e6c8f6e473add0fe4815397d82c7b9b5c65 blk-mq: keep sharing tags fairly after a queue update
b3952f04b06dfe79bccde82ec417430c1c470551 blk-mq: don't bring back flags of a completed request
2c7a6a39a3d7a163cfdd5e29b4caecf8d05da0aa blk-mq: don't forget a timer the driver has restarted
aa4377c4b4da091d0ffa51a8514974579d82b3d5 blk-mq-dma: initialize the dma state for P2P, too
0c7c67cba137c72fb9f10133b332852f9cc76b2f blk-mq: quiesce a queue that joins a quiesced tag set
0929b43cb90d96cd3fca3e0bba274f347882b6c9 blk-mq: exit the hctxs of a queue under tag_list_lock
1d15cf93ed6560fac0fdd9ae88cd646cf0b2fb2b blk-mq: set up a queue under tag_list_lock
0892104dd5157722663c7b16a80b6b973cd0944b block: partitions/mac: compute the sectors in 64 bits
2cd39f3633eee886531a6bfd708f3b8c59733975 blk-mq: free the bitmaps of tags in the SRCU callback
dcfc18f89c6dd55e15fe68599ac651bf10bb1c52 block: apply the segment size to the integrity buffer
bba5eafba5148016f16852461035d4c87e1200f1 drbd: stop the start_resync timer of a dying device
31993e7987fb1825c8ad3b401f641b3b864162be drbd: take req_lock to skip the initial sync as peer
0be4629a2add553cb01cb937a511179bea1daa46 block/rnbd-srv: don't free the device on a sysfs error
316147262f437691fa35dc084c43437953170232 block/rnbd-srv: drop the sess_dev kobject unlocked
77ede6426f537030d18a55307b3180a987ecc14e rnbd-srv: fix use-after-free on two CLOSE messages
f290e486aa1955d73bee668b56b67e8cfd54e8d8 rnbd-srv: publish the sess_dev at the end of OPEN
4aefe107f0ca8a6b1a1cc831d9d6b3de68291ae4 blk-iocost: publish hweights as one atomic value
a4c325b41e00089af2a97fc30b3fa5c2ea2ff21f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3e744ff006f0d4bcf618808e5e89027ade8a84e5 apparmor: mediate AF_UNSPEC socket disconnects
7a9f9dfa00653cf2f10e364a5423be47149efc90 apparmor: check address length before reading AF_UNSPEC bind address
6beb4ceb88e0d91bccced99abfef8605129b92cd apparmor: remove unconfined_profile() check in inet socket mediation
2d7fc36b9ee96f431c6172f645843cbafef19cc7 apparmor: fix a leak on a rejected string table entry
2d72ca8af46472a6a054e9fc43cd9b9248077c59 apparmor: report a label allocation failure as -ENOMEM
5e238b869c495ea4ea53c8ef8829022261f14e3c zloop: remove a duplicate call to zloop_get_block_size
bdef1b2949a4f9fbb72b51c5a65cc2a4c4326164 zloop: share more code for opening a zone backing file
3c4a538530b2346aaf4190a3b5521049adafc7c8 zloop: fput file after failed zone init
3a07394ddc8f750ce01426668c107b1fa16efb62 zloop: check that the zone backing file support ->{read,write}_iter
c7dab2b88b94568766294d10f26554dedb57a411 apparmor: fix table_size() integer overflow on 32 bit
84ec91f3a032e3a627360ce01dd4c078f5931850 apparmor: convert duplicated dfa transitions to match_char()
4ab43e26236c60a8b3af1f64d70094ba7c2bb302 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
4d03942dbdfbc58a40cd22b2ac36da82bf12facd apparmor: check connect permission for SCTP
4ff0503a2d7675439663b9931bd66567b6631a92 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
be344ccfbdd39899e28e04aa92a63068d9764b46 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
01c935bc9d272cc672662f7a0255e0878a010b11 eth: bnxt: resize Rx head buffers when rx-copybreak changes
2ced6e2b5b0cfba37b7c8665ec7b0895f00bc7ad eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
207360747af94c55dd8a08205048e3a3ad0866d8 eth: bnxt: free XDP frags when xdp_do_redirect() fails
284e4c564655a2ec0c90d20b10600aae89116e28 eth: bnxt: hand XDP frags over to the copybreak skb
366157e7419071c865678ad6e8659185ea42a362 gro: do not GRO GSO packets with inconsistent payload
c1fcec20d5d3a75f29cad551c6659e0dff00acfb net: bgmac: fix TX DMA unmapping and slot cleanup
88244890d51ced7a842e2c904f6204402478cf05 tcp: avoid double destroy in tcp_abort() of an unaccepted child
b3574664375f3c0fa1af2e64d23a17cb67c1151e apparmor: fix check SCTP bind, and connect permission checks
1a865f3685e877d74470d58cc45f9f0f937e41e0 tcp: initialize mapped children before route lookup
264fbaaf1cccc8834bd723e8791513a9e3a2818c net: add eth_type_trans_careful()
e7a49fa99fb04e2b7695df7a2ec9cfea8cad7354 loopback: use eth_type_trans_careful()
82b0eaefa2162d13fe07e4b2e6f32c49d1bae512 net: use eth_type_trans_careful() in __dev_forward_skb2()
44d0a4b7be54fd6f80ad8939a28523aa69c378c3 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
d2318870e1bea5b992a7ada4b670eaad16d6ff22 netlink: check sk_rcvbuf before charging the dump skb
d477c24e9454b311e6250a0d5de15310f44e25d7 apparmor: advertise that sctp is being mediated
1694f58fadd099249222d8a84311ee814ca53de5 tun: drop batched packets while the device is down
62fac2c012d018dd390725f57984dc01e44992be iomap: only follow dio alignment requirement if specified
9bc2304375a4974425a28ec4ead535093239af70 watch_queue: keep info_id separate from rcu_head
60241a6426830a168e25f3d238304cfffb45f451 pidfs: do not report fields that do not fit into the caller's struct
17bb7cb5e574ce0d80c9b748a874db30997be5b7 splice: retry tee() instead of returning 0 when it races
014b0477b7530407c14955059e8e2bb074319a7b ucount: read the parent ucounts before dropping the rlimit count
3ee0c5f106661ba06ff44e74a2ed50a251f6583a fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6ee23cf84965400429f7db47d5805a2bf56c6048 minix: reject rmdir of a directory with a corrupted link count
beffccb7ff9c63317568162404c3b38f29a9a261 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
a13286f5532bd27020cd4897a3d245a3cc2c665e rtc: ds1685: do not sleep in the power-off handler
0e0a8283330462ddcea9f147ca8308ccaf98de7d sched/cputime: Don't warn when the tick period starts after idle exit
fdd6b5ef6ab489d572ff7a77e0f31b2eee87347c vdpa_sim: disable page faults around vringh_need_notify_iotlb()
31cbb997781140bea1d6028f17e01ab4dce1f029 PCI/sysfs: Decouple acpi_index from the optional device name element
af3127cc3c55d641421a353cc332534438f043e1 scsi: core: Fix additional sense code definition
056542ba9c6ace5c8e49250d1d9d84b4fabbb7a5 ALSA: usb-audio: Correct a typo in UMC404HD model comment
a1cfd84220a7ff7ebc2841f185cb95b2a86bfad5 erofs: fix disallowing superblock_share if device= is set
96affd6492fdc523f187ed306ef22bc78420bf27 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
5531150cc05f44cf1bc9950e95cf1ab20173206f rust: bindings: derive Zeroable for bindgen's opaque array wrappers
61d9f40f16ea381d4b858adf94c25d0cec078aef zloop: fix block size query
a218c31e3cb86e478ff06d54ebb85f9fad569eb9 nvmet-auth: reject incomplete DHCHAP messages
1d6ec9bb925067a399e8992ed8281aeecd48260c PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
6bfd80d3b90f86290703509eba5a9aedf69504b3 drm/panfrost: Fix race when restoring reset state in perfcnt
d6a022cc5dc8f0d5e5a71482ea5420851d3e29e0 Linux 7.3.6-rc2

--===============6068155185791513062==--
