Content-Type: multipart/mixed; boundary="===============7978025295422987284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:26:47 -0000
Message-Id: <179515240722.595556.2536125309201252945@gitolite.kernel.org>

--===============7978025295422987284==
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
    old: 62eba995b019cddac60e54392601f157010821e9
    new: f85eb6f84ac424a596d81cb29f3b848c769b87cc
    log: revlist-62eba995b019-f85eb6f84ac4.txt

--===============7978025295422987284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152396-8a7190a3bb4e74c273dffbbfeeb830139fda6dc8

62eba995b019cddac60e54392601f157010821e9 f85eb6f84ac424a596d81cb29f3b848c769b87cc refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+olQQAMqZjiGTLeilYph1DcV/
Vluh2GxcvdCXikOdDQZmTMFrEf1Oz1xj6rc07iUZXpioTau97YHLehnUMkyMT8YM
ZHdPjlXTvGQNVC7ayqcfo7Aqlh2krhfmv7kDazc5XmYqR8RhXepC/2Y95B/7Ar2/
A2FDxVmcLjZft5NWk+6G4SRjDf+P0EeOIOJayoFFL6xq6vJZn79rSVsPicOeTabZ
SK5r/aCCcvyCH3J7G8T8BFZFNWL4W6bwHIFqFxbAZZ421vQsvQkEhySt2Ar4pSkl
y9DNzkJiEbdzKmM3wPcli1iGKQbrd3tgs/RWGZBkSGUPmtKZSZxrJaTTFNRxqAKs
l6rbWl3pPDISwz1fsLBXz1DQcWekLgv5Uegl+DlrbZjdn+YMCQb2w8RpIbR1dGf6
/zO4k0Dz7F7vVm1//NyHFbSRjGruQMM7q3EQXXdSa1JxsmpUTH3SNBw+6xwP/Hzi
jEFIRESxf79U65QjBhndHR25KfG0FF9lIw93r8UiWFR94YUNpKbdWMqiGOU6xTi5
upyGk63wr2Zs+X+7z86Qk7Jzw/ACjBXC1Pc+bsJ2hIlyZIT12n5VkQqWZc3KrmUa
Hg83GJ2MBSvnBnWCrmQBiZOfekBuEe19eGqT1aLm8wndDZLhBlBcb142zFEZ2IDF
CtVomjUc1r9RdRUc/02MV2dk
=srnc
-----END PGP SIGNATURE-----

--===============7978025295422987284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62eba995b019-f85eb6f84ac4.txt

6aa44fd0f76905fd63af5b3f707f6187733a47b7 net: devmem: replace gen_pool with freelist
4334abead95768a731142dfdc30d913a71e3fffd net: devmem: embed net_iov_area in binding
820d8c41753525862e61e6ad1f04d21d16313842 net: devmem: check uid and netns in net_devmem_get_binding()
d0fbb4f749e98b840735bc8d410d4776b1ff14c8 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
239bfa7f9efd1c3933f644c9b889b66d6d82ed45 drm/panfrost: Move shrinker initialization and unplug one level down
f7606b8947d97ac820a99a4967bb3b9dfa943619 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
1b6aa0855477d3e0912f23a6560d05aaf2cc70a2 drm/panfrost: Explicitly enable MMU interrupts at device init
9081ddfde47cc9f28008c200f1ac01c0e6830a5b drm/panfrost: Move lock and modparam initialisations into their subsystems
d7c7ccc2fba460b16a7ab00fe8121d3173d5f213 drm/panfrost: Move perfcnt GPU disable sequence into a helper
f498fb5271fdfc45ea7091d6d1f514c32f4f811a drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
44c542f1cf12ebc88b9e038e43b24c68c0d298df drm/panfrost: Introduce a reset lock
3a8d3fa99e1c5a3046346c80c17f7962619fd70c drm/panfrost: Fix races between perfcnt and reset sequence
14ef2772b45fe97213b2a9a2f7b30313932c6dba ACPI: PCI: pci_link: clear driver_data before free
7ab188b85d7fc6a99dc5469c07879670a8d345ca drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
1a89182b89df214e55874ad307818d1c17e9e4a4 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
73586485fb70df3f434220adce3ca8d153b827ec drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
a4a252772a408fd027e82648de0737bffd33dd6f block: use iomap_dirty_folio for block devices
f27f556aaa815d3adcd7867fea5e0ba451069701 block: skip redundant flush for O_DSYNC direct writes
ab5c576b3301821bfd7c3452834ad139d7346903 block: only use REQ_FUA for direct writes if the device supports it
9ec139031b23430b7bf587e444ac79c07a7335ea block: take i_rwsem for the direct I/O write fallback
1aa4deb891eedd85f61e9b1065c7c588b96bbced block: take i_rwsem for the splice read path
439119470f98c48e1e505865ca9e5ef8b38ce3d9 block: honor IOCB_NOWAIT in the block device buffered read path
4abf7035d3fe71202e212d82c31b972800d0a239 block: don't fall back to buffered I/O for atomic writes
0c5b08ee8704745cdac73c839b4b5d753f5d30eb block: unpin all pages of a bvec in bio_iov_iter_align_down()
6173ee30e9ee7c0c14f75455f78b97488ec5e272 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
c9edc4fcb5e656198697a61198b9cb1c355d40d2 net: stmmac: set real_num_tx_queues to max(offset + count)
a6342a9e6f8b5306cabf9ec74d12d8f113ab69b3 net: stmmac: align real_num_tx_queues to mqprio configuration
bb4af136d8dadeb34f064a7d0c3587ae1cf1c032 btrfs: roll back sprout setup after device add failure
ba689bf22c14d86bde310ede05e9e18411a55917 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
334667263c791cf73e0966c7baf0938be555f44b btrfs: fix off by one super block end offset calculation when writing super blocks
1fdc07c12fdc9624e84955c457feea536bd7d184 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
182f6f12d6bff58f08d77b4d8807e5e0912f99a9 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
4b9110f4641ed5841fdc72442aa49a85da36ff89 btrfs: fix incomplete iteration over fs state when logging messages
1f44a00a7cb40565f2d0413919e77771fb6e3fef btrfs: fix duplicated code in fs state string in logged messages
fa85fd3f77ac166ad663f88d03c1d07337362b11 btrfs: fix off-by-one end offset check in report_setget_bounds()
1f96fbfe5bff7a7958ed7ed201569ffcd915f3b3 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
a1fc970dd53f370b1a3ebb7a8333ed1ee0ee620a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
7eb4ebc7f178156544d2e481486ac0a6034860b5 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
053fcdcdcced09ab592c26d1b58e1f1490d7b394 btrfs: defrag: fix check to see if next extent can be defragged too
54ce99d0c8f503fc7782c2202244309575c90b03 power: supply: generic-adc-battery: Propagate charged GPIO errors
f206372947281a1c35b9c04abd1b0fca61d45ab7 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
2383fe1241b79d15945e1b5132df18d80377b5c6 nfs: set gencount on protocol-specific remove
f3fc98b1bda62ab0f76060fd801f5cb504b4286a accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
8e062bbe228ccc3819c0a981867814b6d9be97d9 PCI: Update saved Max Payload Size in pcie_set_mps()
41f98be7a3d3eced6909e7a243d749d656c3672b ASoC: codecs: rt5659: propagate GPIO errors
ded1b22bac353352237fa51266d18357e53a0588 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
613f90045da80c6e7b2acf8b181cfc529c906fbf srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
459d57c67b329c610d88e59a328b3551f6c74880 rcutorture: Fix divide-by-zero with fwd_progress_div=1
5c6dcec6cb62d73968c1b9cc1e4d7db4317143ce wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c6ccf39a6148cf5fd5e452fdcf7999fa69032a7 wifi: ath10k: avoid IDR mutation during TX cleanup
5de8991d1fd221d514d320373024909d669b948a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
76a8c9d59edab29f3342c973b475f9f74dfa5d66 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
5d559d9dbd1578df4a52bb7d0db64639ac5a4fb1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
d9c1d466e102e8678c592172ff4917429406f52d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
b9cbad6aa99d0138c70134a640c99a4f4bef5bb8 smb: client: log the selected security type on session setup failure
1ac2ebf7ff780e53f373f62f77bc2452e20f1a5b selftests/damon: stop kdamond on error exits of no-op commit test
29c1f8753c911aca281947a6b8706746e8d41b79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2f25e6ef7c94acfce7ad315abf1ede5a0e084f9e mm/hmm/test: reject overflowing page counts
920a64ff35a4f2997b118247ec4d716e19ea38ba ALSA: jack: Remove debugfs before freeing unregistered jacks
c4d7324dc23c1b2fa35462b843c73ccb7afea55d ALSA: hda: intel: Don't free card in the probe work
759c6225c5903d340f153391d9f9d71228d5861e platform/x86/amd/pmf: fix compat ioctl handling
c42362b726c62d4891a642c077600ca548ffa037 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
2203f58d501cb53fc5588ee4772ec16c5bd37b9e platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
14927fc899a04ffbac1187d39c25970b2bc3e99a platform/x86: asus-wmi: validate custom fan curves on enable
0bb9800d5dbb2b6b2e3a1ac4093c81c0ddbbf925 platform/x86: msi-ec: Report valid charge thresholds when unset
bde2fd95215bf8699e59e7398c0f570c2ea1a115 platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
c27e91afacaee318b0207ce95df45a38fb8cd52b platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
2b5f0dc18b432cd6be379b14ff35020683ead8bb platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
2bce87a97d5cb0e9002f2df9929cb42338afed49 platform/x86: intel_telemetry: initialize default trace verbosity
9d1c5112af6e40fb2928edcb1ed313d802b63aba platform/olpc: Reserve space for a string terminator
e8f5e59de484fec7e0e98291f20e16a4aae2b734 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
1228a588a173b788adfba01f5b7c044cb5f09a97 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
4884870281371ee9992da8cd9bc6ca5420c4e3f6 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
70578c59c0bd301e23482147f56e9da93df3e550 fbdev: gxt4500: Release WC setup on probe failure
686aa264676736e76f18eb57d1b4a39a6acd1922 fbdev: atafb: fix sparse warnings
5aa0c17ac4e9ec5d393bcc599bb0f048ee41383b fbdev: atafb: avoid cast when assigning buffer address pointer
0a047d952f890e03d7822b52b4f61ad7a4f78b3f ALSA: rawmidi: Drain input work before freeing the runtime
fc43f968bf6582e4a90d2791b25c766e90068568 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b5b615e83cc64ad2f2883762c293e37d415a1a2d bnge: skip dev_addr when building the VNIC unicast list
ed4d77cdb76d073611ee6198a92035ee888c416a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
58565f3e2270921c3d066ea089dbb8713aff73fc calipso: hash the cache key, not the option start, in calipso_cache_add()
503de6b6eb452975a720830c25849f08f9ff3f0e clocksource/drivers/timer-mediatek: Fix random crash at boot
cf4821f4dc12849deb434919282963995e548f57 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
00bcb1edf60c61a0777c874a0f257bf1b5cd98f3 RDMA/efa: Fix race between admin command timeout and completion
610378af2b71509050058b35c31927186986906b wifi: mac80211: fix encryption tailroom
875cc60b2d9cab95e24c45ff8ef850a99092b6f7 wifi: mac80211: reserve MME tailroom for protected beacons
95fa9d2382c7c66679c7681513315fdd62b7a0f9 wifi: mwifiex: append hotfix number to firmware version string
ef5a0c961d306dc295236061aec92826404bc3e0 serial: qcom-geni: power the console back up on system resume
b04cd41dd8c1d7836f821accab61a86aa5911bd2 tcp_bic: fix divide by zero on max_increment == 0
1b25c8c9afe2de82267cc0aa41493068fdcb9dbc tcp_hybla: fix divide by zero on rtt0 == 0
6d53835cfbfac15232ebea95d2ff9544fae10622 tcp_cubic: fix divide by zero and endless loop on bad module params
c9eb22af0d65e3c85520392431f2699a3b130f6e serial: max310x: don't clobber the TX break bit in set_termios
0f34238feb6d511c767468e093e3a3fd0e8ede0d serial: max310x: fix breaks not reaching the wire in RS485 mode
d3ef123ae98d64f08b71555264375bdddce1e141 serial: max310x: centralize the RS485 transceiver programming
44b0b4422b0cbbd2cd7ce7847cab959d174725d4 serial: max310x: fix RS485 delays being programmed as bit-times
6f61fafd6517f1c9fcc2eb1fc498b5e7bf57369e serial: max310x: don't power down the port mid-transmission on close
0025e4613c2dc6d95915b489dff4f43d2065c8d6 serial: max310x: support active-low RTS on the hardware path
45d715034679a08444b94c351b0aee6ab06e3c50 serial: max310x: drive RTS in software when hardware delays are too short
a0995881cc7668c7b41ece537870d3eb5849ae1a serial: max310x: don't transmit while an RS485 reconfigure is pending
5ed8c6e3f328952886440eaef441af1c9faa10cb fs/ntfs3: fix ntfs_fnd leak when compare function is missing
b74b139f2ab87a103cb1f68df8152993a87f9aa5 fs/ntfs3: do not mark frame pages uptodate on read error
5adf3c43ae2ad3e6aff31ebc19b9d47dc63b2050 net: alacritech: fix dma_free_coherent() in error path
3baa78c38a4b3389ddc3c29b1948841fb053f15b comedi: comedi_parport: validate the IRQ supplied by userspace
7fcc431d1e93c826f99addc44fc9d6e058ddf504 comedi: ni_atmio16d: validate the IRQ supplied by userspace
ba76c1117fdf82f0b743077194071fede5d5bcbc comedi: dt2814: validate the IRQ supplied by userspace
c51c8f23a9626d01db6597a2de183d6e1b9ae4ab comedi: dmm32at: validate the IRQ supplied by userspace
b19efd89f9c1c585b55ef2832b2108d6dc3725a6 comedi: pcmmio: validate the IRQ supplied by userspace
8fb238c8450ad71f4b21bd4ab89e644725477e92 comedi: pcmuio: validate the IRQs supplied by userspace
30277624fb66b3828b8d18c09a657db2ae8c3fa3 perf test attr: Source setup_python.sh instead of calling python
4dd3b4a5aaa366de7613db09e0aa354034695e84 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
692690548f3b484082f0e6577794cb214db074a3 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
248823a1884733366167c6820aa671fde0c37d74 tools: hv: remove unused rte_smp_mb()
d01339f769cb20f09e662f8aa55cfefd9e232794 char: scx200_gpio: check cdev_add() return value
465771b72db28d64e6b46f86ba1e9eac6aa127b1 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
998b6f4a7c57a0e35c16f9102a188d3bec0346aa bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f391c2e6d74c996375bd33ef69b61fb7adef7b45 soc: mpfs: use kref cleanup on probe failure
59fa17022c69bd943d13422c0eec149eac431a6e clk: qcom: gcc-eliza: Tie the CX power domain to controller
9af2e7d94d4b5cbf66e69103489ff58211a885f3 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
8d130c9e48172e990929650fd7b2082ca7f3b79f clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
4adb038189c36244478f99397518d57c689b1a97 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a2d7009309ed994a75fad525f75eda6281c43f8a clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
769a684e5c26201de600bfc42207c5a08a7fa9a9 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e7e97f2837f9e6bb0c034b0ffb5e2b222c9bd28c clk: qcom: gcc-ipq5424: Fix TME reset register offsets
d473afd56644ff54076820b2a21352ee314efb30 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
d70a39204da8b3d81074dda8dcb0e493328adc5f clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f3883391c572fdb843eb52240405502fd66e4d74 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
f8c5231914ed3ec1a871e17b075c18c1ed4797c3 clk: qcom: rcg2: Initialize shared floor clock state
79f253aa19bbb144d671f778768ae370f7b2c4f2 clk: qcom: rcg2: Propagate force-enable status errors
8d293ce8e947d5aba76db8dfee95de02452d297b clk: qcom: rcg2: Clear force enable after rate failure
7cabcacd46429b3ad0c4d750780400512e9d5f57 clk: qcom: Fix camera rivian PLL configuration settings
e0ff511f731728d3fe9fd45724b082afe8ed3216 iomap: follow the alignment requirement for iomap_dio_hole_iter()
9a64c9fecc3ca7aa108bec3fa79967793778a769 s390/ptrace: Preserve ILC when updating system call number
1122d0fa1d758fde090c49be83022f6f5a1e8687 s390/uprobes: Fix off-by-one bug in emulated PER handling
e5c5b81a29af049cff80c69ba125588631fc5422 s390/early: Fix early warning handling
51f39d2ea25e87061c29e7fc75133a7759b67aa4 s390/percpu: Add sanity check to GEN_MVIY macro
cf507c798393673fd70983da409f23edf5c7b25a s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
d9eba4ad91db783e3228d0e25ba89b693e4d8c30 s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
9b1441f24147b9620e7274923b053d7b3023e128 s390/percpu: Rename inline assembly symbolic names
65cca9d3decda7bb03dc1c72c6baedca92342075 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
0f4d1d3e8b628c900b6c2c2af04c97972b9aa859 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
fe7a324ca344ef78af089f9f72f27b2fb42001fd s390/percpu: Use percpu code section for this_cpu_xchg()
634fcb5a50dbb1a52cd10b793648f7f2985787a7 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
1a741ca47fde62f5928dda6a161f302a1204d8d2 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
7332f2719227afa65cabf060c6026b6fa8e9e2c5 s390/percpu: Use asm_inline for arch_this_cpu_add()
9d1bd331f4cc05fa0531eba2d44dc2482a03a4a2 RDMA/bnxt_re: Use kvzalloc for QP table allocation
092ebf5af31bc7138634c8252d681091bc76523e RDMA/bnxt_re: Unpublish QP table before freeing it
54ca353c523becffbe012cfa43cd9825cc035981 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
828317ff0b6df95228abafa4711938741659a78c vfio/pci: Remove the core dependency on driver data
7123560aafb7bc1c143e34a77bd1f85ea0ed0d19 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
880cedac90df5226ec843309733ce038cf8c8e85 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
3a128c434d6e1ea0fdec3f46adb1c97b205368ea nvmet-auth: reject undersized AUTH_SEND payloads
1ba93b2af49d3d6decc83426d3f2ae8d768eda7a nvme: pass partition flags to passthrough checks
15bcea7af4f7e10c53e2ab8626212e3a31d1aedc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
06d8fed32918404b65331c70fc20fb389a88e653 ASoC: amd: acp: Fix .close() being skipped on rollback
8771682b459641583695603e8d2d1b5a5e106ce4 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
fa56f9f96ac997e2880e3058df979e97462b38a5 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
c915e409e250f36f7b0a480885bedfe8dee3e849 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
b25ccffa75dcdf9d839a79039abfbca3f77537bb ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
d828c5844acc8f4d92f1f113dffae1532ca9d6c1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
0fe78e0000ea933ae8e9ee7c650bf18a8824b635 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
63eb051bbcb67a50ef5cad300556c644dbbf3d2d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
9e06e11b9c5dc43ea73daf78dc78b56367261b31 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a069a755fe98a1a6c68c890583c8bf0caeb2fa14 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
cf8db5f91962a60da6f0c88b3e1cd28a5cc7e5d5 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
251e2303ee96b6af57f6fae9f419f4108534f015 ASoC: atmel-i2s: fix MCK generator error handling
242f5cb3823ba6268f9dced02fe7948f77ccaaf8 ASoC: atmel-i2s: use optional API for muxclk
fd4ec05bcd78164572acac80a61e67b6907986e8 ASoC: atmel-i2s: use optional API for gclk
72899e8ebfdfe7c208366e7f60d45aae67f012eb ASoC: mediatek: mt8196: fix APLL mux error handling
79c144d8600187c8594d35b31ed840c6526ed160 ASoC: mediatek: mt8196: fix APLL enable error handling
48136c081f7d3ba4fa969bd24259b5a2176cb385 ASoC: mediatek: mt8196: fix MCK error handling
f10e7b168558276dc159b76e24e39ad3403f5e61 ASoC: mediatek: mt8196: fix register access clock error handling
b48892159be193726e8c2eac1351760dceada72f ASoC: mediatek: mt8196: propagate main clock errors
a7c49730584154f8240993d0cdd6318ac9a3ee44 ASoC: mediatek: mt8196: fix runtime resume error handling
13229aded9b02a084d46e914f7f2aec2033d7936 ASoC: mediatek: mt8196: propagate I2S clock errors
d0f87566658bee2c002eaccd1781e06a2127c6c7 ASoC: mediatek: mt8196: propagate TDM clock errors
b9e64bc33ec111e64ebadd96958dcc3e587abfb8 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
172fa860f3ee4d8e2238a09b5165f53db2ea4015 spi: spi-qpic-snand: skip BBM copy on regular raw reads
874f4f9d66f634d5152e67894eddce2ee853a3a4 perf symbol: Fix symbol loading from libbfd
3e07a9db961d792b05a313e2746ff77bc31eb7b2 perf symbol: Add missing symsrc__destroy() for libbfd
78bb7f39acf7293e9a913bce616dcca43551d69b spi: axi-spi-engine: fix stale SYNC IRQ pending
c4320b572474a1b827d5beece353e269606fc3f4 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
cfb1b9981279817ec21dffddd3c43be05b03a320 accel/qaic: Protect perf stats BO state with bo->lock
36b839d706f43748310216ac51c73bb1e69b4224 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ba86ed8090b51a9b90df8036658b5122049857c0 ASoC: codecs: wcd937x: request watchdog IRQs without devm
bd0e21be26be107b83ffb6b84cdb92b2d410a399 spi: meson-spicc: fix invalid DMA unmap on mapping failure
aca4f5fa189fda9e1fd92d193175217a734f18ba scsi: scsi_debug: Fix a locking bug in resp_write_same()
02170db6a4514537356d805669ea88fad5c7af6d lib: validate in-memory LZ4 chunk length
9c7b885a2a404cccf0c8adea25782f983111a55a ocfs2: retain all security xattrs during inode creation
32f9a07fa0affc0fd2e804a0e93ccadb13348fd5 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
fbfda13e36c39278eb21c36f5a98644be32b04b2 ocfs2: validate chunk and block counts of the local quota file
e63e8ad1b3fde8fb0fe9c52ae3b93b37a238802d kselftest/filelock: plan for the five ofdlocks tests
077d0719d9b28bf66e15d06cda1ca96419f98e80 resource, kunit: stop selecting GET_FREE_REGION
8ea13aed50a31cfc1bd062f4862a6f087ac06385 kcov: report spurious PCs in the interrupt selftest
4ae084334b5467f44496f7005ce87cb4d93cf31d watchdog/perf: one digit too short in the raw event config copy
b3ddb3017bc2fcb5c60b963adbf12e54cfdd3374 ALSA: pcm: Fix driver_tstamp value reporting
0701a45f0a30506d2c2e9f1c98eac35de0770327 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
b7c8bcf4f7d1dffd567667b5476dbd9f0840ab29 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
89117258adf0de5c88305b4f10ac85506d6be449 ALSA: line6: Use kzalloc() for PCM buffer allocation
de4dd3a334e748f1be09199eb3afe60237d0a3a2 ALSA: vmaster: Serialize hook registration with control callbacks
0aebdf314ec741a824717af9df8076f5bf4d5c61 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
9a4fb8ccf4dd3593a458d2f945069ef7f32add8c ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
4c633ee7672c612c719c5306acab9aa35f614a54 thermal/drivers/sprd: validate the sensor id from the device tree
8eb15130ee70c37970998e7615c47cf99e805259 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
31bb54f09ca4dc4089373687b5977df348fef33d tools/thermal/tmon: Fix string truncation warning in optarg copy
49bdbc282f4467f06d274d4be4fc6156bbca339e dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
0d4f2f05962215febb50e800fabaae9653d3b4f1 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
78e92334db4274b53ec7b2915bb1ee786a2f6153 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ccc3fdbd20886b684fef457ae8312231a212995b thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
0ca8074c9faa214db4ab23364fdcef6e7b20beec mm/slab: Mark the kmem_buckets_create() context as a Context: section
5fd2063297ba6afde60706985278a047a7740ca4 module: Fix uninitialized count read of unloaded taint tracking record
90e22d3dee590c688469c15b7ddd343b8534d922 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
b461abf463d5b0191e785a1852de1c9c99733aac wifi: iwlwifi: mld: include VI packets in low latency detection
e3222b6441fc5ad5c3f43e01f16d35b7fb954ff9 ipvs: fix buffer overflow when sending sync messages
873a841989f7c4ef41a44cd663767d0807db6e34 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
1b6fea8550a011884e886fbf4e458ea52ab40ac1 wifi: cfg80211: track SSID regardless of country data
1440a177c98de0b442bfc801c735a8d3e2c9e73e arm64: rsi: Correct type of realm_config::hash_algo
858abea699d981b46c977158052718c543ae4387 ALSA: pcm: Unlink substreams before releasing them
d88cd5d506bac379e6db84c544842bb58e05a264 dma-debug: Skip cacheline tracking for MMIO mappings
d936b8ff8f9cfc309b4dda8cbdaed5eca8260672 platform/x86: hp-bioscfg: fix off-by-one in password length check
42a891a6295d1b4c5105ddd85e5bcf2bae75c288 platform/x86: hp-bioscfg: validate SPM state returned by firmware
dafd188a398c671f7532890c9ae80a0a1e43a0f5 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
290c1d3fc218c6b0da289322aae8ac422cdba978 serial: ma35d1: Do not force-enable an unselected console
e540629327f465363f0b536f7daeae39ed6f3ccb serial: pmac_zilog: report received breaks
1c255bcd17561155b9969f556c3d125eff68816f PCI: eswin: Publish the platform driver OF alias
ab39de728fd31f45f964830e64c06df63f127c2f ASoC: codecs: wm8990: Fix definition of right input PGA controls
8fc4ea9ead88644abf0a6cf5341f4ca8d0840b29 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cfef8f7372462a51cfd96da41be6883c9f150011 ASoC: codecs: wm8991: Fix definition of right input PGA controls
324410d2c6a6e2d83783a4af5c92b0f2cb7886ae ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
b3962a8c0d0e8e1470bb837e32f12317157f0b6e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2b6d03fd0c152799db5d59b58b6543d917da1f8d ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
f20d5814042b124267f19b4c180783eebfd6f5b0 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
4207abfaaea305b00d48b5cfe9db080ce654ba4d ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
a184adc540eb60d445e1ec94f3d70be02cb2e49a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
93fe17ad1f7d6578c9203b580d598f0196042317 ASoC: codecs: wm8737: Fix definition of zero cross switches
70b68fa4f10307292b68df91f3eb37db223e4558 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
a61631485340c42f8876733f7a194d0024e3900d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
07ffac8c6ac08f857daeace11d1d52a6361f38eb ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
da50ca7ee08fb470121b94b3ca0b784d3df68b97 ASoC: codecs: da7213: Get MCLK in I2C probe
e15d8b940e62dd8bbdbff77510e46b18c901e723 rpmsg: mtk: release channel OF node on device teardown
30ab0337fa004291a3b5c7fc44d2ef453b4b3997 rpmsg: virtio: fix error handling in TX buffer wait
7c9f6d4bb92b6cd49252d29641ffb6b2279619bb ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
6d4f0406f7a5dc7a5932ebfa6961471659044b84 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d3ce32dba38f30a147ba1146d8b878db31607c6a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
378461a8c659c1d4d469e6d216ef329e6cc622d0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
46945d1d1ddcddc7ed301933ab72dac5b982af9c Bluetooth: btmtksdio: Remove redundant firmware filename override
c428d02e7a0c8f863104cc47a529fa39eec6af9f Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
84d88b1e9a1ae382cc08881c5577b0df2470af40 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
3c1ab3e16cf755e05d4c6937b461fb04f31c5c54 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a7af60c2d3bff5f796652a6aaf528180d418ac90 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
60b22e7fbc00affe63eede2a71b053ca64a2ede0 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
4bfce963d5dcda0d9567375d990e4c44ffcbba3d Bluetooth: btmtk: Validate the firmware layout before parsing it
7ddc3b13444a277c75fba9ff4c913e3e229c9faa Bluetooth: btmtk: Improve BT firmware logging
cca5d2d4148db660ae8bf9d8e6ff6aa3af373c11 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
9afd8d956e4b849fb48ae711817ca8f4d7a33e37 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
5f550bc2239df85c2e910329ff66548ad7587414 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
94ae953c8bea06e6cb73db51822b021e9cdfe764 Bluetooth: btintel_pcie: verify and serialize D-state transitions
db50c0797eec76b6277fc67ab74347d0c9d7f227 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
92fb9d5861697bccb3308430633814a61500f5bc Bluetooth: btusb: Preserve event and ACL packet ordering
9fb6e3905e04b042b7484d4b581e78a28f1f6a66 Bluetooth: hci_sync: fix mesh adv timeout units
411fdb034df5512551f226001ecb63adc0fef912 Bluetooth: MGMT: Fix advertising instances with Global Advertising
a1487a001764603a32ce4817d1fcbd8b1bb7b898 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
de93a342c282009c00f2a7c2eb2ba252977d7d70 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
02a39ca9776e57a4dc1eefccd3fafdaaf744e68b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
972777b4b42ba1b48e513d98060369a6dd9bfa1c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
f167ad068e02b3e88e293c6321bc4143028eb107 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
3b8c05cd2ed201f2a8db3427359730a1952d945b Bluetooth: hci_core: Keep RCU protection through LTK filtering
606362d364e8a6376b2d4cd45bf55fc7f6bb7097 Bluetooth: hci_sync: Serialize devcoredump reset during device open
6e09a8ebb7042992eb2bd50d8005b8d6261456ee Bluetooth: ISO: Hold the listener during disconnect notification
ded4514ee07415aaaed202841dfa92f398baef1f Bluetooth: MGMT: Reject quality report requests during unregister
b759e1286651896448e33499425cf273b5575227 Bluetooth: msft: Lock failed probe cleanup against feature readers
97f4337e60bda2d9e223a4c50111e109bbc29f8a Bluetooth: 6lowpan: Drain RCU readers on registration failure
4570188856ba502bf16dda5d28145f0e2b12d27f Bluetooth: btmtk: fix skb double free on ISO padding failure
9686d8a04243d503894762c0cb7421f2cbd0c52c Bluetooth: hci_sync: Protect IRK identity reads with RCU
3b1bd92373ff73dd574e4bbe94b05285b94e0ce4 Bluetooth: btintel: Zero version data before parsing TLVs
79645c18dcba9ae495e4e7b8df3687c9e87ad888 Bluetooth: MGMT: Allow connection rate request as peripheral
f8812b9fec507439ab3c96a4455bceabcf238b1d Bluetooth: MSFT: Serialize handle map cleanup with event processing
2fbf16f3d24b4d8cc5c563b93640621ae03b998e Bluetooth: hci_event: Fix LE link drop on remote features command status
0ef3cab8e44e7a2a49f5328262b08a96305b7c13 Bluetooth: Fix the LE Read Connection Interval response layout
afb9dca87c27a819829fe777b25142148eb61312 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
848e1f3c8390da39c79d660d7536b43cb062f81f clocksource/drivers/timer-ti-dm: Handle runtime resume failure
222d5e4d6b0c094c72e09a11ced51927bdf62bd3 net: selftests: use skb_share_check() in the loopback receive hook
800e1c3b6d2e74154681627d615d25215f426d29 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2346314b9e9df41c0f48f29fb2077547836c2c16 net/mlx5e: use skb_share_check() in the loopback selftest hook
30d397ad04f2a2e6074222de1fb5a865bdc6d76a PCI: Expose devm_pci_alloc_host_bridge_release()
402aa31cc088c0ce1cae58e0407f1887a6e7214b PCI: iproc: Use the EROM outbound window on BCMA
9759e27292f80a792241c63c6692f9c1ebd0d830 selftests/nolibc: use the configured kernel header directory
a0bd3c674f08769a546833f4949c425b66e94f6d resolve_btfids: Fix the --fatal_warnings exit status
c02ad58f01c2fb1bb15a31923981c82e36b74334 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
4205f779995b4910ebf4ab2de57816bdf2636a72 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
4d70287ef12cd4f0c0b9c63425dbff6eabe83b68 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ac4407948e6e8d3e0dcb8da1cfb0e3491373b24e scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
5cb886caf0e9ebfccb9aa52f71a57d29c96f7ea2 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
01d4fc780f31ff00a216f207e304331ebc55c63f spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
1582bd444f2278ff955c0b3e0494878df85c2f7e spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
7ca40b516fe57c03ff19b2d69d0c70841ecdadd7 dt-bindings: vendor-prefixes: add Ambarella
a918943ee5767be90f2aab07a73357175ecd5a42 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
d4f4fc6337440e60c48d8003cc99d7de825e5f23 rust: zerocopy: fix link to upstream `README.md`
4147b65f4667e55eea9c630cb7994079f1139df6 ata: libahci: re-enable FBS after error handling on a port multiplier
b44df83e6dbfcd7aa3ae039c89a324928d2ee7ba net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
f7054fed2a70456acc4fd6a62e6e566956b0d3ce ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
12ace1dfb29f5c6c697777c3bda9329563f698aa selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
0f7dee40f7dde85f1d824747db4b07321d3f63c0 selftests/bpf: Report a failure to register the session key in test_progs
63933b7a805e3eb247da672b15b531ada3b0d617 selftests/bpf: Expect at least one tp_recursion miss in missed
103f7ccc1678df20c38b79fc0700522af8bf1c1b veth: clear rx queue hint in veth_xmit
c59894a0197ff75ae759814d93960d9a452c719f IB/IPoIB: Cancel normal flush work on device stop
c083e0ae29a50b19ba9872d743168ee747babf63 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
9737ca5054cc96e3c4a82da565858549aa680450 rxrpc: Fix rxperf test rxgk key kvno to be 0
c170986cc0610b432c9bb8b688e637fa057a6527 rxrpc: Fix aborting in rxperf test server
880044b62ed547a81dec08625cae6f1be60c9f55 rxrpc: Fix sendmsg length
739bbcb658d6d106f6d0cdec5f9a65118d2a429c irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
eb3aef935d0b500dcfc35dfc058542a71ee24da2 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2ca0cda89bc88d608c413162acf4f3666bdc5707 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
c2e7a3804e1675691e80da16fdc7538c27b0eb87 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
6f2bce185046b9996aae3e401df1e13f42a81fb7 irqchip/mst-intc: Validate the DT interrupt range
82d14a5b19d25de7fac32fd90828db21f40b392d irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
17e5e78bbdfdb93e030be8c3bbfce35fb493a8be irqchip/riscv-imsic: Reject overlapping group index fields
04c723825780367feec0d11a5d853e8ecb0e48fd irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
3c6df21c975f163e8b48b608b6b42cb0c46930c8 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
195c740aab927ec84665d1983ebbd8d55a41bc2c irqchip/gic-v3: Don't register a redistributor that was never counted
ac560dc0fb71d5596e3066f67524d0996071189f irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c5e34cf6ce63e42947b13727da79aa13aa1917fa irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
4299e16d645c6eec6c382ddf74f15d9b54a98325 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
8e8b0bfe02509b1b43cc0b8d545b76f7cd571dbe irqchip/mips-gic: Transfer interrupt mask state across clusters
f55de2222cf5dbeaaa80766ef9e2f40ba3b26a55 ALSA: pcm: Add refcount for races between drain and unlink
9f4f94f3cc7d791d861b1ae37863f36c1a0b7838 ata: ahci: preserve preset port masks
ba1acd2e4e84379aff5fefb5411b5656e93a22b8 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
8791625945b9379bc1dadc931ece15316c66a80b block: reject NOWAIT buffered write fallback
86668618ec7f93d6bbe599999eae0372103bd587 block: take the inode lock for buffered write fallback
838c08306c31139c44ca908227221c658a61940d spi: omap2-mcspi: handle DMA setup failures
eb2ed7b903884cd3a266d2704c0b637aa9b4c8db RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
396eb521f723ec88dd7d895dcafccb93317a5b0c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
74859730859ad690a3522bee378cda84f0180afc RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
0ff01ebd3c2c38ed7908b3ddc7652cedc1258c88 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
6f55d4ebba99ad94e55b8a443f26ee0adc271cdb RDMA/rxe: Hold netdev reference for transmit skbs
5a7219fe52bbff9ee0dc20c6ddf0a99ca01f2e65 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
6dd981d0891b5889214727bb49c6e8fbc6bfd89e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
b6d4eed41c73ea80e6e3e27058bcc06df3c6b483 drm/panthor: Fix handling of NO_MMAP BOs
b336dfc93ea9e3d3eb3ac01122ac85fb74a89c67 ext4: fix orig_mlen initialization in ext4_map_blocks()
c1165b15525968088c203d4a9cd62121f93b2f9e ASoC: rt5645: Shut down the button timer on removal
fbea2c6a59c84718907a4d0a738748e3c23092a6 selftests/ftrace: Avoid unlink error on first run
8294a6f7c3362776af3688355b7d67585e031e8c PCI: endpoint: pci-epf-vntb: Track link state from both sides
bb2c0de6de25717c9f88bbbdd646df6b6181868e vdso/math64: Add and use __iter_div64_u64_rem()
972c74141fb2957c6c96d086c8a9f352d910c89c vdso/vsyscall: Keep the CLOCK_AUX base scaled
6b919fe6e8d963e05b6ed62bf049d1f336f8ed46 IB/mlx4: Avoid requeueing executing CM timeout work
a057bf07f4968a2b3a20d0bc3e1fd9ddacd16e95 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
5510280394c73b589f424d603ab337d4b7c7b8e1 ALSA: core: Serialize snd_refcount put and sync
e164cb9debb202841f9087f56ada3f15cf343831 selftests/bpf: Fix map fd leak in no-BTF wq test
e97a4e5042969bd6b21db59b95c9e1694107ece6 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
33e7c837235adfcfcd6ee788ad8875f305bf31d9 kselftest/arm64: signal: copy each test binary only once
6e58d999aba945dd108998ce8d8fe5d9c6865630 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
b37e66b11e1c0917ef19b1f323418523d4c9e40f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
5e1a52c7a84359ff9c1634204c0e69a5d39a8351 ASoC: Intel: avs: Unprepare a stream when recovery occurs
3eda2ad71510a53ce69cd8b045d37a1be33336eb ASoC: Intel: avs: Prevent module info underflow
4dcbe4b297e63400e5f3eadd6ab6c2f9dd6e403c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f0180ad27e91d2bdb94b3683439caaf7cc7b4778 selftests: keep the build status from wrapping to success
35f255e391083bf88d7cfe4c58632ddb3a621ed4 ublk: hold RCU read lock in ublk_try_buf_match()
d49ee64d36ceb9a482cd62ab52126dbeb2146539 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
eb078b70c4f1738ea924357c1cf0e42195f2375b spi: tegra114: initialize native chip selects inactive
9b594d176d09d3fe9ead7b18b9bd840dd87beb1c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
95d20b3c3eaff01e15b4908dcd8cef3b2fe481a1 ASoC: ops: Fix return value in snd_soc_limit_volume()
da437020acc2c1ab4c6466c82b60ddbec06e5e36 ASoC: soc-topology-test: Check return value of kunit_device_register()
228ecea4f921dfeac12332fbf3940d00ae27cbe8 ASoC: soc-card-test: Check return value of kunit_device_register()
ddaffac2fae3f5fe3d0adc22ec4ac400766f6f30 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
d007d5186a8243eaaf8b8e8e69fcb849db5c0f9b ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
47a96d604f6af855fb14ddd6efd6b04cb6a7b692 ASoC: mediatek: mt8195: Fix tuner clock error handling
0726e2772dcb84795c2eb7966ae545ffdd85f5e1 ASoC: mediatek: mt8195: Fix register access clock error handling
544e9e83ebf4d85893409ac72c5c42f49c850eca ASoC: mediatek: mt8195: Fix timing system clock error handling
08775ed31ae4d4408fb723d56ba322a9221b90f2 ASoC: mediatek: mt8195: Fix main clock error handling
b9f981bf9e4954f24853c91fd1d5f696bba3a3f3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
259e4584722d875cc21e7709ea62a07c1064aae2 ASoC: mediatek: mt8195: Fix FE startup error handling
921b79e5a212b0a81392459503d0ff51ca95ba98 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
13a642f2c93a9edabeaacb93d7ed23ad7a8eecac ASoC: mediatek: mt8195: Fix runtime resume error handling
dc8a5a86182cd32a7be2d2c9546555d8a7f613a2 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d9cc66a5abe3c04345a08e15cd875fc609b7cf1a ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0dbb3da2d195674490a2498b12eb8c2823fa70b5 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ad189994622df100eca5b143cf1926035dd1007b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
757d81bb074f9afc28ccdf18cc3a28e76d16164e ASoC: mediatek: mt8195: Fix ETDM probe error handling
cf763a0a30119975c26b17e632f4e8526f7b9a65 tracing: Print the bucket size as unsigned
5f9619f209979b45b1a96fb5fa3a4e8cc7136058 tracing: Only report the stacktrace modifier on a real field
4e50dad7c5d8d0a77671b7b442520bb43662d3b3 tracing: Clamp the printed end of a histogram bucket at U64_MAX
4c1243ef73e0202dfcf51e293dd922b45914dd3b tracing: Avoid BTF lookup in atomic context
dd3c43c640fe16e73a049348ca5378e8ed62f2b9 f2fs: quota: fix quota flush failure during filesystem freeze
c1f78e48b09be1e88fd1af6ef402e22cbdadfcbb net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
95ee4f7d98401ef31530062bb5b09894798fda0f tracing: Print a signed histogram key as signed
707971f9a8743d26e573c0bfff4d3ad5263860b7 ublk: allow a NULL io->cmd in the cancel callback
8cd7351bcaa06f0131fe0fb5a463c298775a299c ublk: use global index for reported zones
1e0dfab00e19e3ac58fd3e9d437d4b9e59841d39 selftests/bpf: Fix prog_tests framework subtest count checks
b4a3a15e2099aec4c642dab0eb5e7462cdcd9a3e selftests/bpf: Skip expected_msgs subtests when stdout is not saved
bf53c9a184ceb781a45df2f67d7756680cf94942 bpf: Fix NULL task dereference in task work cancellation
a74a7c2af5bef1e64836f077ae0641684e39aa6c bpf: Prevent task work context reuse while irq_work is busy
4487f15fdb465140f0f1b0cb61271f24c0fe2ee4 macsec: prevent AES-GCM nonce reuse after packet number wrap
0ecc20d95359b725c350c5aa90ac1eb7c5fb6aa6 net: usb: lan78xx: reject invalid EEPROM write requests
973fc0cab97688dfb6205d0b4f40efafae508e95 dax/bus: Return errors for invalid mapping targets
cf68e49d8b8b8214cabbb99b25db7141bd461bd7 bnx2x: fix header length calculation for encapsulated TSO
b70be7587814f86a12ea904fc7f4e3d86d312aab ipv4: use RCU protection in inet_netconf_get_devconf()
5f9e87e8aea52424df742c35a327060d5cf359fe net: use the full socket in sk_mc_loop()
39f9488d7ca4434058efbf00ae17a8ae13c0017e tcp: use the echoed source route in cookie_v4_check()
9f8679c35acef6752c61a80a6c11268999ce2570 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
cd102de02048435e4c6e00a4113744f0e3fdcc5a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
8aa18729df3fa3821f59429697f68aafc7031bd8 sched/cputime: Don't account idle time twice after dyntick-idle
418514688c746f6b153f68372dab8315fbb2c07a sched/cache: Avoid publishing partial LLC utilization
0992ffc84cdc808559fe2c034288cd2bc89fbab7 drm/appletbdrm: Add suspend and resume support
77fa3860bb55772f97b135d836f9b0b2212f74c4 ALSA: vmaster: Protect follower lookup and setup
a4ac2302b692c154674640dcdf1be0e53daf4ce6 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
31588d04a1360e1952ea0c7e5db2a6d74b757e90 HID: asus: document and harden the worker teardown
ee3e2c27da5be37c3acf4b64263ca80cad4668c2 HID: magicmouse: fix null pointer dereference in magicmouse_event()
05b17f9a46b580b31232d6c46bdb44693e351e09 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a9ce7fdb62b205e80c783e3335c69e5dd668c86b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ea56798ae55d92d50385460730d51d054eb4cbb9 fuse: fix NULL pointer dereference in fuse_request_find
b4ff2f33890aeff7e47d9275248cc1ed2738de67 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
0a663ca3cab5b43cd3d4ea95ba554b58fbc3fea7 drm/appletbdrm: Fix incorrect error message on encoder attach failure
dba0a541b09d5676a7e3b3dcf416ac42f7ed3ccf drm/panthor: Don't invalidate OTHER caches
bb2562da8a941389f372660256f078127e1c1274 drm/panthor: Fully disable the AS even if it's going to be re-assigned
b0007096fc1462c49db19afaea419b7ce975802e pinctrl: stm32: Fix the unit of the hwspinlock timeout
00f6392aa5550ab6aa0216a0f92fefb125cba4e9 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
cef7f75d75b56025a83a5f307ef77e1850259354 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
c0a648f14d63d90e344aa33287bc9ea696492cf8 selftests/bpf: Fix spelling mistakes in descr literal strings
3b10224cf7f1ebf598f161ad7cbafffb906fce8a power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
0b80bbbb70b9229935bc6f9b5fe7f5ea17f269b2 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
76d7a171b1c8ecee4e2b80731e83fd7210193bfa blk-iocost: charge zone appends as writes
3c049a5c72dd1e7f9020238e6665a056458a12b2 blk-iocost: account zone append completions in latency stats
4334407b1a591761fbc0bf9ff752f07991c178ea blk-mq: share one tags_srcu instance across all tag sets
949d707b16682a673e8860cf568173529163be10 ima: reject a kexec buffer whose declared size exceeds the buffer
04964ce1f54c691a344aa77e07827092e6d9f448 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
f16b6bc4149c102b2accc08a81335a2fb92217b8 usbnet: fix smp_processor_id() use in preemptible context
92284071c3d5428d18f98c1388a2690ddb0be77c platform: cznic: turris-omnia-mcu: stop button emulation producers
306f885ca80655d9239b05a837864d1a3b1f2501 ALSA: 6fire: take stream_mutex in the Digital Thru control
6543dbf2db919f6948455bd3f96f871294792ae8 btrfs: drop the extent maps of the written part of a failed ordered extent
a2efbd1533675281cd434928ccd1bf2fa417a76b btrfs: update the inode item when removing a free space inode
a630303c6e99db5536e6fcd529be92a5b6fc37b8 ARC: Strip libgcc debug information when generating BTF
67537afa9034e8fb232dc03998bb607391cd1abe bpf: Claim the per-CPU send_signal irq_work before filling it
89c39f4a8f7277d072614cb25e9035d99c59f81e bpf, x86: Pass a trampoline's stack arguments by the calling convention
0891431c2c386a1705fe13aa15566fee122d6565 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
6828d91a8c3f377f55bd35c280f9ca985feb39b3 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
6ebab54b02d27c6cbd907b727def597054a7a044 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
82aae6ed9128c7f88f8602986a8eb875e883d8d7 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5e02bd595fd046898ef38ed44f027102099006c6 calipso: update payload_len when removing the CALIPSO option
b6b35206699366bc1d81ac95c1b0ea819d5db586 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
654da02953e2bd8aab87aef772fc3591dbf21f32 dpll: zl3073x: reject inexact frequencies for N-divided outputs
92be3b31b4858a27994df72d235f1311e914550d dpll: zl3073x: reject output frequencies with too small divisor
04877981f8ab5aa6a0009fc5c7f8cb46d08ab1a5 dpll: zl3073x: make embedded sync follow the output carrier frequency
98e4a83e8bb3e3c7ce3f4a2457b7a3e96f9a2a0d dpll: zl3073x: notify sibling pin when shared output config changes
fa74f58157d83c572f105c65e62af2b420fa0018 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
105b70d88de8edcbbdee840d92c960a54a7917bc net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
f1f0a80a57b6926619e6b0fb0b53e39c170d7013 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
c69adc5aa4dada02abac1124f661fed88aec77eb gre: keep the UDP tunnel GSO type when completing GRO
36c13359194125053ebab133195c6b99104c24ee bpf: Don't echo user-supplied map info fields back to userspace
66865704954f58fd7182d8beb42bf514623ba288 ALSA: jack: Protect the index scan against control removal
446743f1ab0464960b712db4bac3df3af2684cd7 PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
228c369e020478d71b1a7f3a18c91cf9ddb4461d PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
5cd8eee518bd01b12d0ae38779ef8da438d4bdb8 perf test attr: Fix record dwarf sample_type expectation
d7e603d765f5d40e6907481dd68c8eb1db8e8f34 perf test attr: Fix legacy event encodings in group tests
5a9acb5a09526b151e7b918b29144a56b48f9d50 perf test attr: Fix default stat metrics expectations
e110b14116218665258425a2fa9897e9bcd57b21 perf test attr: Relax group checking for ungrouped expectations
669454d5840bcbc789ed42e3a462fc310436dbe5 perf evsel: Mark the event as supported when retrying an open
caf8febb44b5a6b72374013ec47277129598096b sched_ext: Fix the running task keeping its protection into bypass
55abb026e8d32878f3d85d6b93a422fa62e32813 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
2ea87dd9314d3faf51bf08f50166f6c366331a64 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
9e5af29c8d986f6b83f965fe61533c3808586f99 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
54b81b2df353a33460fa0381ada808840c272681 bpf: Use the frame mem type in devmap egress XDP
78b8da0c3923c57bbc742f9b84a9be3e8ec0a5e4 bpf: Report non-sleepable kfunc programs accurately
9ad280eb8f3d6517ae03725f248bdd4d7417a314 bpf: Forbid sleeping in hash map for_each callbacks
5514e9e74bc73540ed93ae895a8855b650be1ed7 bpf: Don't leak the inode when token creation fails
3afc543ff0de54036df200e205c1404b26b925eb bpf: Don't hand out a linked element as extra element
80b621c95d2e83cdac677f957b79ae05238bd758 bpf: Reject sleepable programs for task_vma iterator
174b464ea482f2d34acc5cc968cfef680394b0bc bpf: Forbid sleeping in bpf_find_vma() callbacks
9e8fa4cc3a688159c22d19cb7030de6bb2dee99e bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2a2813bfbf8db0917e2df6cb905ee8641476bfc8 bpf: Don't let bpf_skb_adjust_room() use up the MSS
242921de936ce1bcb701716b107e1d5a9c283545 bpf: Read the probe of a perf event under event_mutex
e7be25e07701e741fa085c468cb744e61850d6a2 bpf: Don't saturate owner_refcnt on the last unpin
3aefa102e85920d5627550d3ab75b25268126448 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
70961a212cbc8f8f49dbb8c5dc1f8169e1e07da1 bpf: Pull the inner header for End.DT6 in End.BPF
a07599004189746f8d408882eed39c2fac846879 bpf: Update the SRH state if End.B6 fails late
17df2e4bf39c734b835a3a9aa0f0d191f6346a21 bpf: Clear sk_refcnt of a clone before its storage is linked
cb26086d7f15a19d828e22a0ce8a25bf627a4321 bpf: Fix NULL deref in the sk_storage map iterator
42cc3bf2048ac0682cae73933459e72f174dbe5e bpf: Link the first element after its storage is published
3d1dc903f5cdfab81208431496a5f83b23467258 bpf: Hold the socket in the sk_storage map iterator
ac3934537d001fc02426681d52e8c77ef1fc30e9 bpf: Bound the nesting that the BTF show code follows
3ba06c8eecb9964a4051e80e5f39f9f28b3bc051 bpf: Fix stale offload->prog pointer after realloc
667002fcd5049eb474b52ac0e796dcd69d5a5b2d bpf: Don't bind a program to a netdev that goes away
142ca637b6868b42d49df1f3912ad2f1e4612680 bpf: Keep a program until its bpf_wq callback has ended
069b455b5ba9d0f8296e41723ef3e24c6ce03ab2 bpf: Count sleepable callbacks as sleepable map users
ae680a2d545adb44326d9639a06bf92bfbaa55a4 bpf: Check the maps that sleepable callbacks use
d8a97a109eefa2670fef9b1f1512b66755dd8bef bpf: Assume no bounds for buffers behind a tail call
86ed06128509b2d649374b59c20c9cf98f806690 bpf: Don't take an extension for an iterator program
e617e41be4876974d08ef0a500588250061bfd30 bpf: Assume no bounds for a writable tp with tail calls
12a95e1f82e3f66fd1f744cb1f8ac4b116aef5f0 bpf: Don't take an extension for a writable raw tracepoint program
5d421d49fbf990aa751de75a31a83b75997b54c4 bpf: Free what map_free() unlinks for sleepable readers
7f1a84d5a2d8130428eac4d18a663864152ecbf5 power: supply: qcom_battmgr: report full batteries
182ed043b633385c9ec43ee30f3ac8c6378a3d23 netfilter: conntrack: fix unlikely UaF in gc worker
5fe51c3dcc42de8235b109f85c3b078eacc31666 selftests: netfilter: fix return value in zone subtest
5b175874485b0a1be3d98b8086303c8ce704dde5 netfilter: nft_compat: restrict raw table targets/matches
4117f0921d1a1c8f82dafd6c48ae8ddaf219c758 bpf: Don't take a program with a target program for an iterator
d184d5b4b0a964a539059a7c8f41b8e86bc06960 bpf: Don't let an extension reach further into the context than its target
97c78a0cd127e10aa51d946af549ad4291e03874 bpf: Keep values of a dead owner for sleepable programs
46a837ce9637ce934d97f30e2721050841bdcb36 bpf: Keep the symbols of a program until it has ended
b4c8f1d1b73c167fe1b7755f77159259e0bbc62a bpf: Use the socket of a sk_lookup test run under RCU
400dfffa14a026c2635b2baabe95e3a36a8ae13c bpf, cpumap: Hold the device of frames in the queue
d7ef48b883386f857cfa19e95647c3d2528a5681 bpf: Let bpf_dynptr_write() mark a global function
e6e931dea47484d66c4da05285142664a6fe0a67 bpf: Don't take a dynptr argument for a local dynptr
b10484ae885c65b2debe83fa7fab3b2a4a203c90 bpf: Follow the head if an skb is written from a slice
1b185150a89bf47ec0071eefc8a20829c200a63b bpf: Use memmove() to store bytes in an skb
65a2637d097ad9c999f34bc667b4f128095be0ee bpf: Use memmove() to store bytes in an xdp_buff
e7a678e6ed16aebdf60a91289a0123e2d6d2173a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
b5e5478585092987cedbe241091130a2745b4fcd usb: gadget: dummy_hcd: prevent unbind via sysfs
dbed9b1954cda9f8c1f297c07f2724d1c7d8cefe power: supply: gpio-charger: Report discharging without input power
92952437f48f38f5a3aa167666891037b79a5e8b RDMA/core: Preserve the selected source GID on failed AH modification
dc8f353d40cb4afe1edf0d52f73065bdb1078162 RDMA/core: Free unpublished port statistics after initial-read failure
8aa0266b0bae9ffd7a605068b8aaac5db97346ef RDMA/core: Reject LAG selection when source MAC lookup fails
f6c6e7ea4ab19cf2b0c691ab509635c332a1b39b RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
58d4f59d645820e0dd0b0b7bbc2594b633ddba0a ASoC: codecs: sta32x: Fix definition of limiter threshold controls
48796f8d508238266feeb5caeab4dc316c5707f7 ASoC: codecs: sta350: Fix definition of limiter threshold controls
a7f8891781e307a0420e6fdc09c6ebaa3fdb6fea ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
2814b34a021647bf0a48ff3e9d5cb7689b335f1b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5c490b121ed6d69c4d3df97d9308e36aadd18fc1 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
94c202b4a67714959b4d570f38c046bd770a6be6 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
60f7da58eed8d4ab9453794f384f928417373b7b bpf: Zero-extend the index in inlined bpf_get_func_arg()
48980cd0e5d41e61ddb1536546aa9dad63054968 dt-bindings: vendor-prefixes: Add Sensylink
7e0c24aa3da17763e72a5aee909111fc8d70ab9c alpha: fix stale user_stack_pointer()
2c5e5ed340b5d0fd06b887704711f3768ff7b526 selftests/bpf: Fix stack arg pruning test JOIN log expectation
f96f40c3e997170f59b781ee350d7e30113e1224 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
7b8fce838e23754a93850981fcd1989ccfb8334a bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
9bdc93ee443ad12fd76a1e290878f9ae8e33bc5f bpf: Fix incorrect handling of user flags by percpu hash map updates
b06496c92eeb180bbcd665f22289b6fe8e4b7203 selftests/bpf: Run the cpumask map insert tests only for the test task
c48f59f637f04558e76c6939fdf14d9d54d4e5b2 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
f96e924e129e323008b5a9395e530cce3b676d4f gpiolib: clear the event clock flags when a line is released
1962c7691b27d8722c409eff5a9bd854797a1935 ALSA: pcm: Protect the unregister notifier traversal
e49dcbb1709c67d241d2b8e44f27b229bb8fc202 ALSA: oss: Keep emulation modules loaded until object teardown
f8cbd905539a6f25fe938a727e313f8a0b847c0f octeontx2-af: Fix CQ enable state tracking after AQ writes
5dfd7d612a0d76bcb31c61f1c2300fb76a01e950 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
54b61f04809119b3a5b0c8c9deb0390fbc47b706 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e2120d7ec6171c60de3b9ef6929a65f212d41d85 ipvs: fix more races around the overload flag
a71c73ca5fabd6d170be94d7c439ee0d34ad4169 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
220a074581cd530153a1503f392fe672915a1644 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
4ee35c4c6185c241abfe79164a243a5c59651a95 netfilter: xt_dccp: handle reserved options as single-byte
66ab1583929a4bba5e85ed548189da723f3a2902 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
6be7d439594c102df2690049f796728b1d648916 dax: add fsdev_dax_from_file()
d865d71f471a2516b90dc461481434ee25624562 tools/power turbostat: pmt: Improve sscanf() hygiene
e118f86a1eab86d9a4fdb85250efe5b7cd0120c5 nios2: ksyms: Declare __mulsi3 export
4eb8856893ecdd0ce422e7d43a061477fd140b73 ALSA: pcmtest: Pin the module while pattern files are open
057d4f02dd4e145cc1cf0c36bb06a62ba07f33f3 ALSA: pcm: Remove channel-map controls before freeing substreams
fa50394cb4861f5c67ac99d45d6a84b8f4735919 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
fa443111fbe1a0c6ba7f1118029b1d49de150994 ALSA: jack: Pin the module while debugfs files are open
93c792d446ea0b74c39aaa939e3ed9b34c023f11 ALSA: pcm: Protect channel-map reads against runtime detach
16aa986ea6c3a11190f894b2daea566202b91d83 f2fs: refresh pinned allocation boundary after resize
a109ac3fe002cadab231706c6f6927ead5e177e0 nfsv4/pnfs: use the MDS authflavor for data server connections
5a9fa40cbb6ac51f21faeaa91c183125f7feb83b pNFS/flexfiles: make pg_init retry loops killable
34c612bda49b091d0ca433d4e6c53d2e72d843d9 nfs/localio: pin UUIDs during global invalidation
949330f79be62174e1718d40719f22223ce8c406 PCI: rcar-gen4: Add missing PM ops
6498214356dcbe626ad6e43c936804ce9e0c41c2 ALSA: aloop: Keep shared timer callbacks alive through close
04745d988c4dead6c580bc9fce8f3c99d5ffd6f8 ALSA: aloop: Keep the timer source alive until card release
599f1fb7a7e25f5703cc29e07d0c482d0bf26e15 block, bfq: initialize active lists for all actuators
c0282d248d921718a53f489e93e564b5f40f3a10 libbpf: Keep the fd_array fill index out of bpf_program__clone()
adedf670170ca6ff493a980938046346cb6f7b60 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
f11dd12ff9083510f26dcca059b4d5a25f881dc6 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
73923bebedd40a28b66353bcef0378c9aaab55a0 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9d2e8896e9925cfa74b473afcd48730a906beb7d cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
869be842c0f74449cc47118716814602a7b85626 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
e4b2b445d6d14c0c7f0302d60790b5ba9ff271ae cgroup/cpuset: Properly disabling partition when partition state switching fails
e596f1d22620f8c882e2767c9465e6cfc63fc8d4 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
a9c096a890c4740ef38b2c089d0523e1e9ee323b bpf: Revalidate faulted arena pages before installing user mappings
49927a86349bb775008935a2f06eac1fe801d968 bpf: Fix arena race between page free and alloc leading to incoherency
bd765626636cd4d4d9aea6e3ea5a88e944087c75 ipe: fix invalid sgid value in audit event documentation
0eacd86d70ede20bd67368c60db37a711a19cabf ipe: fix enforcement audit
b67e1f639bfe9d8d47c967f4709d220a65f66c3d net/sched: act_api: reject duplicate actions in a batch
91732cc9fdd254c9056a5b9b4cb67ebc7aff35c8 RDMA/mlx5: Fix CQ resize destination index mask
73ae413a903e3597751059f40bb9cba8f11fd767 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b0b085a49796176b7ef134a0ee12f127db895894 net: stmmac: xgmac: do not treat TBU as a TX event
0a4dd40459443b38cfe4beaec159c9ad3c0f23b1 mptcp: options: mpc: avoid printing uninit data
d4f3247766a821ed1ffa761341fd43831b0fb9da mptcp: options: dss: avoid printing uninit csum
00bb589c8df28d5733fd30e94f13de6b87390f7f selftests: tc-testing: use $IP in hfsc test 8c39 setup
00079c2516bbdf02cd211481a7dffa5afe1c976a ntfs: fix directory lookup on large-page systems
d0976197f7985b9dd2792717c3c3b04386e821f5 ntfs: fix FITRIM bitmap indexing for large pages
007347730920e927ed6b9971dd6f99185a02956a ntfs: require page-aligned full-page attribute writes
7b1d8260d20c76779b91e8c4895a96a261a31953 ntfs: preserve the 64-bit FITRIM minimum length
4e7f73793a644457655d6150bdcd02c3fd36a79a ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
b741c140749a4e2d20c1a406c4a1ca5089d60e48 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
89ca85881db17555977ea3119e872e1aa321877e ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
959d72d33d82caf7b917c3ec2da3716de8e2c2c6 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
a522e773ae4b20e65afdf1de381e9939423b0143 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
939f24eb12033f00a28bb3864513967e6cbc4d98 ntfs: fix runlist marker allocation and count
c4505d47fb6df551227c67a0565cf0391252221f ntfs: wait for the bitmap scan before MFT bitmap extension
e0a4b50c2eeedcfbe8e6934f6b036123a86625ae ntfs: account for direct MFT bitmap cluster allocation
41189cfe321e69a0b4224c04614be10806faa1b2 ntfs: avoid misclassifying directory reparse points
0a9f755d95567c6b9d7600d8798c0b4c415646cc ntfs: accept standard sparse compression unit
a491f0fe3e955bce14d2a8df37d7ef62e9493246 ntfs: reject non-resident attributes whose sizes exceed their allocation
c023fad12c849cf4dc8ce18633711005550ece3b ntfs: set the attribute list size before reserving space for it
5e5337cf568e9cabbd294280922219d05fcf9864 ntfs: restart the zone search when the allocation hint fails
4362a1ddde5683e8f22219247688f50f9aa3564e ntfs: do not refuse fallocate() when the MFT zone is empty
7e8644552a97ab264d69d04a5ee451acd6796898 ntfs: do not give a contiguous cluster allocation a second run
59f787687b090a386b93c8c2492addf79d004d0e ntfs: drain in-flight DIO before buffered write fallback
9bbf0d0a04c0b8ee15982eef8406233b4ac334ec ntfs: only require compressed size on first extent
e5baca94e33383ceda19579c1f563175bf0ea53d ntfs: sync attribute inode size after resize
4e5733d109cfdf82f9e2343b05c5e8831cec4ed0 ntfs: clear stale pagecache on initialized-size extension
4bb970be1e1cc2bb1a4bd2ba7be62c857f6b48b8 ntfs: propagate EA truncate errors
7b1fb36a465c3bab8f7a6ee86732578451732f24 ntfs: do not read ahead encrypted files
b68a9fddbd160c0f9f5b540cc43451e4002b715c ntfs: reject direct I/O reads of encrypted files
006b01262983c59f4d6e266aef1b1c2bfef61691 ntfs: widen the sub-block offsets in ntfs_decompress()
57865bc54ab7377e64a54daaa59ab95fb717d212 ntfs: fix NULL dereference on index allocation open failure
f7af1f358bc434bcf34aa3b1d28cd47336a35ffb net: phy: qca83xx: read resolved QCA8337 link status
6afbc1fabfda8516793dcae9f75d4c33be98ee1d RDMA/irdma: Bound in-flight CQP ops across deferred completions
75181dda0aa584566b487e8b36d6ab6c3b12f340 xsk: freeze deferred pool teardown without blocking unregister
5e5d8ae072e2800f8cf92f17c1ef1274ab9059c5 net/mlx5: HWS, fix reformat pool creation race
24c54930ee2b67000b6af3aca562f61b6c902901 net/mlx5: HWS, fix modify header pool creation race
02baa8acafd16c48443a8d7f6019711701641283 net: stmmac: avoid duplicate XSK TX completions
71e2d803f72697c3eee5aa626973d6ba5b33af30 rtc: mpfs: Fix alarm register word order
9f4c057017bd4341b2cf95f95178f1821545902f rtc: class: Make the time32 hctosys limit configurable
fec7783b891ab9c316646b27259455996c6f75f5 net/mlx5: DPLL, fix fractional frequency offset scaling
3b92e83057cd652556e828fd9fdbb1edc96b7dea net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
752c52d825a248b7eac2d50c8b2b0acf770e2ca4 timers: Clear pending_map on CPU hotplug
5929798c7e7261ef01bb72f91d598493d3574d87 sched/mmcid: Fix affinity-triggered switch back to per-task mode
9c58fdb0834a2341794a5d1168b0e15ca5f6e864 ASoC: cs42l56: Remove the ADC Mute Switch control
fc3d8c02dd194911abc751d14c80e4e1fb76a6cb dt-bindings: clock: mediatek: Add MT8516 fallbacks
2379d72eb2f5c2a9f446f00288f8b77ab89071dd vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
f667b516dcdaf42b99ed343db32aad607707a2a4 sched_ext: Use irq_work for deferred actions with proxy execution
b84816a9f09ee18558898be250b0eacbccea2a7e net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
8e298cb4e7035f08398d7fed6a642647ee6a30a8 net: openvswitch: drop IP fragments on SCTP set action
b27d10b455e5a76388705d4080f742fe7058aabc tcp: tcp_metrics: use the socket netns, not the dst device netns
8b5f10df71a8e475304f92b06ffdc7cc0b112668 tls: device: protect async RX resync state during device-down
8dba26708dca0bb2b1e1dd4042cd77060441130e octeontx2: Fix use-after-free of qos node in delete path
37790c85de1269fc05b689de481feb31213be13d net: qede: initialize extack in qede_flow_spec_to_rule()
77ca4793918a3e3e18b4e2a6b8dfe3069866b5ea net: phy: realtek: restore RTL8211F RGMII delays on resume
b6459d2f0716390aa4173063e646a42c42a5c305 net: hix5hd2: serialize timeout recovery with interface teardown
2655b63a2603da8fef5bdeb0358d5da16f6f7694 net: bcmasp: fix mib counters struct alignment with ethtool stats
566e2994f8ce9fe929baf26962b8d62c80911c74 net: bcmasp: unmap previous DMA mappings on TX map failure
e831025dad4727b24e1ea8990edd2e4b03bd8186 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
54abb4f04f101474fe4a010390440efc6fc15f5b net: bcmasp: fix OF node reference leak for phy_dn
317cc69bcba082f8a3fa88a72280099fc2fe35fa net: bcmasp: account for offload header in TX short packet padding
827e2fb3e5ff6ca72b0059ea6466645775896603 net: bcmasp: fix network filter lookup and wake filter pair allocation
93273c767940cbc3d1241c696d05b9b3ac46300b bridge: mcast: Delete empty MDB entry when port group creation fails
202935ade4d64526bd150a3d6f53c2fafa02fca3 PCI: qcom: Ignore -ENODEV after Root Port reset
e8373556bf661fd6ddf818e90a7ef318035d3f07 net: axienet: release every RX buffer in axienet_dma_bd_release()
924808e6edfc65566ab1d7b5165f6aa9ea6cd613 ipv6: account route exceptions to the netns of their dst
f9cd801f80a8eac20da89f1f607d20e3e0e550e8 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8737b53bdc9522f97cf7efc252e85a3f552135fd net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
6591aa2c9988b452686ce99ba83a923e9871d277 net/mlx5e: Update netdev features only after a successful ringparam set
b5f7df8fefa63e77fbd272d46fe1d58ed6aa38a3 ip6mr: clear skb->cb[] in reg_vif_xmit()
a661f4ddcebe18d591d1fa7efa152e645db633ac ipv6: Hold RCU when emitting route hardware flags notification
e312cca71c3149e7482756e0fe0eeb16bb283071 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
99363c2403169cc91ce1f5c203d3878919abf5eb net: stmmac: Track the TX DMA threshold per queue
66a4479d9686f1783b2b683090fe935acb04d1f6 ibmveth: fix netpoll races with RX replenish
9996787f0cec094c88321bdf6c00b0a374b5510b ibmveth: do not close twice after a failed reopen
e674404778af2de5d9b2dcf2669427d27de80096 ibmveth: disable the reset work before unregister in remove
351b38c79559ec9b8d75caa5d22d7cbb6606e68a ibmveth: step past bad RX correlators instead of spinning or oopsing
8da7235fdf8ac4ae92f3cd903f46e450ad06bbb5 ibmveth: release the pool kobjects when probe fails
a2c1d80234235a1b60088676d7d3c5f34eb2b56e ibmveth: return the error when set_channels cannot add TX queues
e0930e7418555da419167a251688ab49d9d94a4e ibmveth: wait for in-flight transmits in ibmveth_close()
af092f2efa4ebe0280f982b427e686c178be6be2 ibmveth: wait for the RX poll to return before freeing the RX queue
47f24f72673fcc96f1eb530212e4679c004981ac ibmveth: check headers in the RX large send and checksum helpers
b83ea488a3f358a2586bb088f1ceeb37aa498af3 exfat: fix used_clusters accounting during cluster allocation
08ad22aed49bb6f2e8d01ddfaa5f198ce357ddfb exfat: take bitmap_lock at the start of exfat_alloc_cluster()
ad2dcf0560b0ed7dff192396be4afa3b596235ea exfat: clean stale bdev buffers of newly allocated clusters
7f7ac97f3e766ffd71af7e06f51ee1af3a52a25f rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
8015bad4bd365e5d1c54aad761aaaf5e31c2174c ksmbd: fix iface_list use-after-free during server reset
0608493a2fea275bd982b1080e8a74a48ca0b9fc ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
67f7da5668250f9c5c6eb936e4158d05d839de71 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
17bf5208d61baa705980ca3384767931df63d79c ksmbd: fix invalid Next offset in interface info replies
ce46ca98c7a5966cc106e4ea09632e1493f73dbe ksmbd: report IPv4 and IPv6 addresses independently in iface query
11e6afb86802dcf97f11649fbcdbabf46edd4952 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
7cbed2c5eab9861f4c1981e15651341f754d7ec0 ksmbd: print IPv6 client addresses correctly in procfs
385e998b6f8c1fc5f345eceef53f80c7c09e9fcd smb/server: fix trailing period in generated short names
637c37894fe5e3ccd8cd0afb1fcf1f9aea2ea33f ksmbd: disconnect on invalid encryption transform flags
83c83912de16d196ebb4cfd5ddff5408ca9627cc ksmbd: cache the resolved share path for durable reconnects
d8fa95958ccb70c6787b0caf7a43d3fdd720ba99 ksmbd: fix durable reconnects for root shares
ba78adef8d9d04abb0166fb1bf76c1637fe27ace smb: smbdirect: don't WARN on an unexpected receive opcode
6d82e3002edf3825ad80789d449afb149b821eda ksmbd: keep lease tables until their last lease is closed
c7d60c07e1ec384d6d8e599076a4bf1f03125544 ksmbd: inherit FileIds in related compound requests
603cca75675406c9c75c22586dca72dfea460abc ksmbd: round SetAllocation to the advertised allocation unit
60fb146ef3680f06a19ed6c43e6caeaea7384659 ksmbd: fix fd_limit accounting across durable reconnects
0bc5630b0118e30ae93c3ec89e5cd1759c66175f ksmbd: reject foreign RPC pipe handles on IPC$ read and write
20e406121240a5366f71d137b486bce74d651f99 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
f11bdaa1034fe0bc067e2e362bc4ef9b30872592 net: pse-pd: si3474: fix use-after-free in ancillary client error path
7aacba677683ee42d05750a79840900ec3f1c9b0 net: skbuff: don't copy alloc_cpu in skb header copies
d90e6360dcec95722539c1a608c955c1ac5d4870 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
9ebd4c75ce4ab3efe27472471b8cbedc8343deab ocfs2: reserve xattr value tree metadata only once
0af6b1228938de3a8b09231bd96be0c7c763f53d ocfs2: initialize status waiters before publishing them
ea7b09bbba7e34b6daad3654545da5e62b835419 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3b8e9a6cb6b44c53c71457d0ef5b800125801c48 Drivers: hv: vmbus: Check ACPI companion before use
1cdfaeee828bf1c6cd0c82b11a6a0909adb00017 kexec: Add helper to report an active kexec reboot
ca0408d01e3ff11375ebbea0daae005e3abdae21 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
f878907074d1f55c78de2978c493b835a8350788 mshv_vtl: initialize poll file mutex before device registration
dd0441688fb29e250ea6572b70613b4980519aae platform/x86: ibm_rtl: Fix potential OOB read at signature search
9192db07667a380ff6972a08efef02b4a1f6c542 selftests: ALSA: pcmtest: Check the frame count of each transfer
0adc19ce934b3c9d993affa11750a559ba5405a3 selftests: ALSA: pcmtest: Make room for the longest fill pattern
20f8408e39fff0aba835734e19d48b453b4f1034 gtp: set a valid genl command in PDP context get and dump replies
28bbbff428aaded0e7eafc851703d553117d025c gtp: hold RCU for the device lookup when adding a PDP context
262614c7ab05612573bdd39bdaa8d5076f5c063f net/mlx5: HWS, fix modify header pattern compare on big-endian
29a243e7f57d91c3380d53b17b6e9799d381c017 net/mlx5: HWS, fix modify header pool match for copy actions
8629624fa214c0e373c7f49cc858ed11a3947bdb selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
692d5c3596402aa212af89bf3fd0b00f4030b7a0 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
ba7785877d4bbc3064750bd0cdebf63ac0c58564 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
9841409427e63b021967b8139fa698c17268da96 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
324439f118d572f5bf71ae0c443988fcce790c70 ASoC: wm8994: fix MCLK index used for setting MCLK rate
b7d0a0a71b8ed4efc7ea28c8c359b1799c1ea522 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
e38d88578ceb32a92bd25cb671b45bb6b44a41e5 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
3ce808ff3009bb57b30d6d0e531ee34d587c5271 selftests/bpf: Time tc_edt from its first packet with data
c3b1c8882825dcf1a468d0a18b704d7a167ee2e3 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
cdfc05190881503c40575b2823ed69e21d8e97cc PCI/pwrctrl: Power off child devices on power-on failure
522c4bdee23efe2ac4ddc332a2285f58f162a2b1 perf c2c: Fix memory leaks on output fields
ded2765b5c05a0813970be3e4fe2f9b55af43ad4 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
3535ec64956e376c8fff809c631a7aa2469bcb05 nvme-fabrics: reset io_queues before computing the queue mapping
2ed8a931f8df752e6ce9b0e1ea89ea4e75b01e70 nvme-fabrics: limit each queue type to the number of online CPUs
d8b93a0326d3fb0b2112f2f32823f22813ce3edf nvme-fabrics: clear the poll map if no poll queues are mapped
e3292d1c3068a365d7181bab2b8a7b6b98f12413 sched_ext: Reject oversized automatic CID shards
60202b0da6502004e23abdc40d0a9a6bc7427f1c perf lock contention: Filter events before creating lock_stat
d5dee893eee8c8b2087d4394ee93459d4142b926 mailbox: qcom-cpucp: read mbox hardware register using readq()
475ca4c78d02cf5c4ee3194021c752ceb5af76a1 ionic: fix port_info use-after-free on firmware recovery
5c534132f07d5b1ffc4cf270dcc787783b4dd3d2 ionic: free port_info when probe fails after the port is set up
d077e3502c71e801622acea0f668b346876736ce net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
396f943e18f5270c4205ab30c501e1d7523b9933 virtio-net: fix frag overflow in big packets receive
7c30596693445fba8c0905b2f83f431968c3e531 net: lan969x: fix DSM calendar for empty taxis
efc04870e4f70d9df71c6f58cba225b74a80cbfa net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
cab99e5d7d315d944b8357743560a0c5a26a85e5 net: lan969x: don't disable hardirqs in fdma tx clear
5541c9f8414c0c3a920ed5d9c63241ed7c94e1a5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a053361a2c9767b09e25df9276d1c91367a66b40 net: shrink the payload-only part of skb dataref to one bit
280c69c13b8a0ca9ba8abe4ad7f13c7a2b0a65f0 net/mlx5e: Stop asserting for RTNL when closing channels
8855bba1753b85ec4ae5371e478c38998fdcc3f8 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
a83ca2963543d93288f4ab6039445260c9df34f5 ata: libata-core: Ignore forced transfer modes the host does not support
45e22b0d8ba753c6e5ae3baf9ee9c498f9ad24e0 gpiolib: Propagate emulated drive errors when setting arrays
ab726f1a542ba51b9c1cf7c7141d7af34530cfba tipc: fix use-after-free of broadcast reception link at node release
ae311588a61299b2e299fd838a038c02c8737ffc ntfs: reject index blocks with a too small entries offset
404857775c22aa0f1d55cd57ac344a44e44b2027 ntfs: fix u16 truncation of the update sequence array count check
ac6831ad3f912b0476df12bd2a785b8bcf887f25 ASoC: wm8994: follow AIF clock source changes in MCLK gating
af71b49b9f91e9a40ba054e8286e213799066185 proc/kcore: advance the vmalloc retry by the last copy, not the total
cb5199b6eceb9a6c3e7a294cdb96aa82fc0bfa67 eventpoll: propagate wakeup source creation failure in ep_modify()
89fcf4e0be61a4a714f90a85171fbfe471301a75 nsfs: check the trailing bytes of a file handle in bytes, not words
9887e3eb44403b35c2753fce677fce640026e3de netfs: Restore selective debug mask handling
1af10a7c45e1aad5c2f5316e75e2e27e9a48f4f4 super: convert to plain hashtable
c8278add4170f01570c3858cb41dfc54ea269b18 fs: fix ramfs_fs_info leak when rootfs is unmounted
7dcc4853e9da3d3b27b4d938b817f43f1777b3a5 signal: skip blocked signals in dequeue_synchronous_signal()
76c1302c38d1a3e6490146371c01ae50b10312c8 nsproxy: Fix cred leak in the error path of prepare_nsset()
b8a225f2d69d3af19d09ee46164dfb4541b3ab72 ACPI: platform_profile: Separate handler locking from sysfs lifetime
daafcd8b2b44b6482abda16baaf8a3c6db77d25c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7e44b0d1fff860e4707c52de1dc31916de7923ce ksmbd: select CRYPTO_AES
0633a1f68db32ecc3c26ed6ed99cba0447bd47b4 perf: Fix UAF in attach_task_ctx_data()
136ba50f9ae0da327fd0377c67fcffd4c9df16ec ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1c5b5955e0e759188196a7b6549c30bf2589149c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c00d8f1c4a12bb87237252d52470466e750b3db7 regulator: irq: freeze deferred hardware access during suspend
137ed03b56290ab666152a3de05aec5a7860eb30 sctp: reject forged cookie peer_addr with unknown address family
6a5981acdab4efc09575ae26344245ddfe7e3733 tcp: reject devmem tx with fastopen and repair
f34a5bc4759ab39bfb566fb044a2cb02ebcab3f2 cgroup/cpuset: check effective mems for a movable-only configuration
b484f8a7a64aa50431bedd7e13c8d47ce16c9bf1 ALSA: sh: aica: Fix spu_memset() stride
b495b53c50083e365f4b093d487a708304384c75 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
4c81982f8d97493dcbfd3cbd5146ab507f477edb eth: fbnic: Correct packet header prefetch
20e33c927f02de86aff6409e5fa54afa0bb37656 net: pse-pd: si3474: keep detection enabled on the other PIs
36254c29965286d2e73b41ae77daffc38abe0942 net: pse-pd: si3474: validate the channels of a PI
01b4cdaa1948a4ce328328a48126d2886de6b238 net: sparx5/lan969x: do not read past skb->len when injecting a frame
eb05a38eeb9fe9bb45389411a1183dd728f1f094 net: sparx5: fix tx DCB index drift in fdma xmit
444075a8d30a98a13b39dbb145b46476975ae469 selftests: gro: remove unused variable total_data
3e41fc29ba05bc429d96c3479fa655f0dcb777de tls: fix the open record check in the max payload size setsockopt
0fb6816d352fcdc9666ec8ccc6a46f448fc5713b net: fix frag_list leak in skb_segment_list() error path
f89bd29e1db9d9411295b405caeb5e82fd948689 net/mlx5e: SHAMPO: Do not merge PSP packets
92bb5ddbc31d079766abb323ceb55cc799b0109c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
028c26244a7c2540a13c496c405d4340ec29c2bc net/rds: include the scope id in the sendmsg connection cache check
0611c98432de6a5fb5574cf0934f160617609dfc net/rds: keep the connected peer's scope id apart from the bound one
384403b7c5b710284127ac4fa11956e0506a6f13 selftests/net: tcp_mmap: remove unused -k option and keepflag
98692da0963fd6a5014e837ae4568396a3640272 tls: avoid field-spanning write when copying crypto info
22c8352aaff07b8141c318abb2ce785e309d69ac net/sched: etf: initialise the sock_exterr_skb before filling it
3d49936e344d660fbd987b6a5ba878d5411e759c scsi: elx: libefc: Fix resource leak in efcport_init() error path
b10da8643a2d1f95fa1f6f8ebc61dae203b888b0 scsi: ufs: qcom: Power down UFS during system suspend on Milos
7c57bc2619e5c817518ea4948d52c146bdf05b89 selftests/bpf: Test freeing a struct_ops map under a running prog
266a63d5225fac9936f13b1ca912ac93e42cb12a selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
8b3006d69adc208bdc81ce98c3eceb2d04c5b648 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5fe854b2713c6c8f34b31859ea185eb3dff6289e bpf: Use memmove() to load bytes from an skb and an xdp_buff
5da036e6a244629b4893e4e9d74e1e86ef6ece42 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
93cb68ba63af5bd77d995883f446a4f8f7c3d8f6 kernel/reboot: avoid potential deadlocks during suspension
35537c80f7666f2f1656c0e64867e3335aed69e7 profiling: fix sampling step on 64-bit big-endian systems
10094e2dee6c76a246510bbbc65f8c4c004dc318 scripts/gdb: fix radix tree lookup pointer handling
8029644231536258e43c99836ec3fc83c409fddb scripts/gdb: fix stack depot out-of-bounds diagnostic
4e63d889576fc0503e38d507d2f467f267d34c94 zram: fix short reads from block_state
4aa06c809771e592bc0d5a427a3c441187073baf ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
bf8e4dda32f0881449d6660f443478568ec3a469 tools/cgroup: sum shrinker object counts across NUMA nodes
c25c624cd853396118138a86414e44016bef0822 tools/testing/shared: catch a failed posix_memalign()
c6fdb7c749196022b842001b2639494000bd33d5 maple_tree: fix maple_range_64 crashes in RCU mode
a0886fa618383d0946fbd67f86226bd3f2091097 bpf: Track borrowed iterator results by default
c803c007dd3abddc9224bdf442b0f64096d29c18 ALSA: ump: Drain sequencer callbacks before freeing their client
fbecbb459e32e98a0ff49b14e4933666b97b09b0 kthread: Fall back when no preferred housekeeping CPU is online
26c1bd49121d4d56b1cf4ba9de403c3e83cc5afa hrtimer: Add cleanup class for on-stack timers
30629f0b6a8f6290a9d63272abf743f44e076168 sched/idle: Use hrtimer cleanup class in play_idle_precise()
ee633da1e0514cdb24b3c1e28cc2310b5c16ca6c vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
81b407502bb0d72c3aa68bccd1ed145c0db55160 bpf: Validate stack arg reads against caller state
c9af4b8c7ad63a97e725be744a390b96b06ab9df ALSA: pcmtest: Reject invalid fill_mode values
0867638a0380f22e1362081755cb78ec6d7f32e2 netlink: fix out-of-bounds bitmap access clearing stale mc groups
be8dd710a0c9bbc83d569951ecffaaee8daca591 ceph: remove unused field `i_cap_migration_resv`
c593214c4a624f5346eeb25fb165ae4b19fdaff5 ceph: mark the superblock active after mounting
b96bfa363873fad17f393ed771fa205ec1ace42c ceph: fix page vector leak on encrypted netfs read EIO path
56679e16c7f5708a7f85c7a69b89c3185115fb0b ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
f1f8e8159cc7243fbe4581a504b4ba2787d7c0bc ceph: wait for pending fscache write in write_folio_nounlock()
e80066061833305a4564d4e3f7fd58276535aeec ceph: fix writeback_count leak when a bounce page allocation fails
d856233a307367997f92a78991907cacdcadbba7 ceph: don't clear write_congested when collecting folios
89a9c756e8e36ba3dca871f6b3629d26357a5c46 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
b2c8b63d5c53bba65a8e3207c801ce8d088e5568 ceph: don't keep a mon_addr string that failed to parse
e40c8a2704e04a5031c942fe04028902e4f1a61a libceph: reject bad connect_seq in msgr1 READY reply
990b98579f30f2add381c11e9915d774a9f2b1d4 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
d5f266c4b706552420935a5f606fdcaad23c3df3 cgroup/cpuset: Don't allow a child root partition under an isolated parent
bf2ff64ec3536afaa14aba444dd09655ca2b6a62 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
9112bc103e0409a7802e873bfd1545925b43353c cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
46f41bf16ee70bafe8d46e26037f8b0ed59360a8 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
05d49b9e0ff6fc0e107c1c7b5a53fc2bd20b5c0c cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
295d4828c26563dad4b658dea93ab843c94459d2 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
e4f5e3e1bda2c8fd5926213396a42e5122832323 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
860d8b9737b411951e7224261d1894912f7237ee cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
43a3479fc7b9526645042032d4dce580c60c632a block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
bb9d8c3acfac25b4ee4aff1c40433475eb19e16d spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
a26ba360e64cdc2d09bf372fe7c92a5a8b4e1ec3 selftests/thermal: allow cross builds of the Intel tests
16853ab0ab55b8b63f5b11dc33de877a20d63d13 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
706fb0d5d284bd6107a1c13e6c61987d75252909 thermal: Fix CPU mask truncation in power limit trace event
42ea43aae5ad488e42e3386dde572671642d05f3 ASoC: codecs: wsa884x: disable runtime PM on unbind
f5d47efa59ad7be215f6278f7ea225ebc2cea398 ASoC: codecs: wsa883x: disable runtime PM on unbind
373abd00980a8652ae32f43677ff77a78b154590 ASoC: codecs: wsa884x: Fix VI sense port channel count
e5b535c0c78eb011b266c6df72603b95da26e730 ASoC: codecs: wsa883x: Fix VI sense port channel count
a0c62a0780590b3e7ce32a919e4dd90e20492d86 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
5cebff22065d648fc73b7193ba4fac8daa198676 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
1128d927f3ff9ecbe744fe55ac5314ca5a6b9f96 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
659b32dac0f7f0da73f735227fb8283dfd276d1c net/sched: gred: keep the qdisc lock while updating the table
7398c1d5fa0f7c40a49387da926383ac5b8fef25 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
8a249fc3a43738521120fe8351c16dab6e2e53e6 net/sched: act_api: inherit filter offload flags only on new actions
eced28c146d20cdf6ba7a22fd2e34adb676c3b28 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
7f4112aea597cf558cd322414915dc598e01fa9c net: stmmac: fix rx checksum offload with extended descriptors
9dd8c92bbeb17320afc2d2a13d861f7271e88883 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
7f0fbc21e4b5c1411b8333f9756c99c5288c49d0 ipmr: clear skb->cb[] in reg_vif_xmit()
0640097dbdf7a323323201943a1dc1ec80d2b449 clk: lmk04832: Handle reset GPIO lookup errors
3309edcfb0f3aa711aa66f840bbce05b77bb3a39 clk: stm32: fix clock array size for STM32MP21
41a12714c2abec0faae46d115a58caff22c76b88 clk: cdce925: Size the PLL child name buffer for any int
7d696acb7acdf512f852feb972cceaced668104b tipc: fix refcount panic in tipc_rcv() when receiving shared skb
923b31cdfbd8be0a79cc0e325d1917c20b85ef4e pppoe: drop discovery frames with no MAC header
a90142f98b5bc213fbc2cfcaf26eee0f43ba20a4 gtp: hold RCU in gtp_genl_send_echo_req()
997f860401160b57229832e60118a065e2d091a7 net: atlantic: Unregister before clearing RXNFC rules
81e113185b56113120aa0f9322b9ae25644cefb4 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
abe5da5b7a4235f37bbb23e787561bc642adf146 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
83da380cc2ae4f285eef9285f5ce2c38a0037880 ALSA: pcmtest: Honor the enable parameter
891e33d8dfcf550801c732387457361202dd95ae ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
fd6db708cce5a41325563c078b980ae55ea3c4b7 fs: rename vfs_get_super() to get_tree_super() and export it
9401145b9cd947bbae178322a7f0529de25fea76 erofs: reuse superblock for file-backed mounts
fdf03192f839774ccc6fc01950b9be869b690d45 erofs: drop unnecessary .read_folio() checks for file-backed mounts
0e7ecb8d4143f3313f539868ff1962dcd52e1014 ksmbd: use the resolved share path for the share root
cd9634d767c102ad44989715ebb54447b3585d0d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
75de6a9a806fd986bcbd52e44674adb06dfd39c3 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
03aa259d47c74db741a6c28cbf8acba85a87db0d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
96b8fd278a11afb37e259c7674bf90821c024f26 net/rds: do not fail init when CONFIG_SYSCTL=n
8a176c0993931ba55a940111b7cb1cf024909571 net/rds: do not initialize transports after rds_init() failed
49d6afb04d82139e2392cba6d809ade7da466e02 vxlan: keep reserved_bits across changelink
815c998341c9007cf5418cb25be8079f522b237f pppoe: wait for RCU readers before reusing a socket
9f69da46a48002b23add575512fcb7041001daf4 net: xps: bound the cleanup loop by the old map's num_tc
b2fa9fa7ef5ea911c0099f98b979d4e2aa952090 net: lan966x: do not inject uninitialised bytes past skb->len
26c35226c2d1a9eea5c74127fe08077edbd0e8fd net: lan966x: do not warn on MAC entries that are not port destined
93d4fb508d8c941217b432f3c1349ea7b7c91012 block: fix recursive i_rwsem locking in blkdev_write_iter()
6b9cca5e02b4fe9c7e3d9d6623bc19542f005e1c LoongArch: BPF: Fix stack arguments for indirect trampolines
d7d6323e66075ce6b9d97dddcb8a71f596489d1b sched_ext: Reject rq-lock-taking kfuncs in tracing programs
5f4074282d9a765e5dd0a129d9c2a7fd3cda2509 x86_energy_perf_policy: Fix optarg keyword matching
078aeaa0e756b34098757319edbde68e10d42b73 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
6a0a551eea19f1eac235e71b7dbe9ba41562bac4 bpf: Fix bpf_timer callback running on a freed map
19691efb27fb6a7537272d851ef9f8122230bbb1 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
5bb9bb756ab77f06a00da24d8f2f1d8046b9c5b0 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
8d38c146ac97640870510712279680ae249607ab sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
e28997d151ff2f555f44c170ac09a9cb9656d531 sched: Restart fair hrtick after same-task repicks
d8f7c0ddb87fcef1dc4018f7e839d60630c452d4 sched: Add sched_ext hooks for proxy execution
b59dba8c83ad93e3a8db9bd68e4b68f2d92d94f4 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c7fccb91a8cf8fd0434d5ae9900119a54c610f7e sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
3940f1ae10218b4fd769d9a27d03e99b1c1a5b46 sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
b33f1899a775b0180e31ae86549db35e1ed1970f sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
f9d255aed744cbc9c57da8b9949e3e5e871ac84a sched_ext: Let the bypass load balancer move tasks homed on other cpus
1511ad22bad9bd54cbc8a6b6a4e8955f3f1ef9e2 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
0ee9fbc1349ad71ed839d464928535031862052e sched_ext: Fix a lone IMMED task waiting behind a kept prev
8f4461e687e7417fe57cfa5ef779a05d9aeccb31 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
dfb67af25cc46ec86aed3d4fd2f14962c6c19341 perf libdw: Optimize fallback logic for missing DWARF
07a041bfb9774c0c05984dd988751a20fb5d7840 perf mmap: Use the head selected by read_init
0d1cca2a68eb3e67cab835901ed07a1799173af7 perf mmap: Preserve the consumed cursor in forward mode
4fb3863a30e381967abcb153c0e112183983915a perf print_insn: Include sys/types.h for ssize_t
58733924c4cfef2791ad2fc3f032085c4c3e4222 perf parse-events: Include errno.h before kernel headers
91cca5059722c06b6a2aeaf6101591fc6d0dbdef drm/amdgpu: re-enable GFXOFF for compute on GFX12
22cfe3d69393db8014fc9d5f0c00007c2fff74bd net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
2654d9e638933c55cf9bb26972d8bc7f0198635a net: lan966x: release the in-flight slot of a stale TX skb
9a08f3432505c00fef9369c67eb2f2d2af9a6670 net: microchip: fdma: use little-endian types for descriptor fields
2ebce1f002bea53cc8035dcfae67b186bec93304 net: microchip: fdma: fix DCB corruption under sustained load
a3247083edb0cad7a69522381ef93855e857fcc1 net-sysfs: reject a one-entry RPS flow table
89c731ba2b7f1a2c61c9a46a535784caf5932ff3 devlink: region: fix snapshot id leak on kernel-allocated ids
82fb663a5df30b5dcbeac0f9541c3e4d27120218 ksmbd: avoid races between named-pipe operations
1d1b0461e0035d51b3ce31f2483a974332748fd3 ksmbd: fix named-pipe reply loss with small output buffers
f0d88a5eb3cb6dd30e92f32d344ce9fd12abc0bf tcp: Fix fastreuse cache initialization on first bind
814376e0c7e721b34f1ae704f97cd8b97e2829fe net: lan966x: don't disable hardirqs in fdma tx clear path
1132eb88db7274ac0370883cc56d71637c4d254c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
d0d4040088f04197d3d5ba873282b795c738b8b8 net: dsa: mv88e6xxx: fix 88E6171 statistics type
0da11f5c15622af894d20716f39f215158c9d1cd usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
6ffc50a2b82b64ea7d81b3c3df245177328261bb selftests/bpf: Enable arena LDSX tests for riscv64
047e8392800bfa6d2ac9ef2cc51e79539409152f riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
c617d08ea508a97d93c6aaef289c5dabbc886b1d bpf: Keep stack arguments in arch_bpf_timed_may_goto()
e5ef17f93af45cf4bf80f19bbd22bb1f5672dd38 bpf: Fix out-of-bounds btf->types write for split BTF
099f74d587f2bfa10ec65b1f821b11bd9e50e260 fs/ntfs3: take ni_lock() once in ntfs_readdir()
5854b762b5785611154149640fe744a1dc8a6f8f ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
b06e594afbe171120f28a71dfb606718303e55e8 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
ded63b5b2adc245e526e8b460a9e2b5b77acbefc net/mlx4: always create the eth and ib auxiliary devices
8540ef667073fa4643e8caca54d11f71b80acea9 tls: keep TX and RX hardware offload on the same device
19415f4359eca5c831081bd6c752c5fa83201013 ksmbd: return complete and aligned stream information
2a7de107599ef16ed90cedef74df890ee4a973ff nfp: flower: fix use-after-free in neighbour update work
3f32814c67f7d96bbd7616160a5336c96d8846e4 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2140461481462a4bd24aa76e31b4aad5a2503d50 nvmet: zns: reject a NUMD whose byte count wraps
c785d33025c61c1bd41ead8cf8cc3f599e5af1e2 nvmet: prevent double-free after metadata SGL allocation failure
22f37896616a65bed7c12714e42f5fdd7e76de31 nvme-pci: fix early boot hang with nvme.quirks parameter
102ab2f5cfcfeaf0e1bf6836b392dcc82186b34c nvmet: protect nvmet_ports_list with nvmet_config_sem
8497056166cc4093bd20b3958312a8d187cd7bfd nvmet: use the enabled transport when disabling a port
0afa395f620832659b66527ea92e06536abd5600 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
079b85259824a101a08f761ba48ec19e63152789 nvme-tcp: refactor I/O queue setup path
5c3762a6ec382a1f588a1393d5522860ba1eff27 kdb: fix memory leak in kdb_setenv() when environment is full
535ed923e60a0767a3f72a1fe4c16beca39b14ed kdb: unify CMD_BUFLEN definition into kdb_private.h
788f4919e1bb29545a01afbc76ced5a10d82f434 nvmet: don't truncate the length of big discards
afe038be3625c110ea176821ec0bd8a67b785a14 nvmet-auth: take only AUTH_Negotiate for a negotiation
ddb2c35bbcf22bb548fdd032e03c00d9806ae180 nvmet: fix NULL dereference of PCI endpoint targets
1a3bf36c2a5b872bda27686f768f758d17e78256 nvmet-tcp: stop listening when a port is removed
fc53ca6dd5b89935421e94217814df380e62c596 nvmet: fix NULL dereference in debugfs host_traddr
407ebb8c8398fd3e6053034f49db3decab6f4d9f nvmet-tcp: don't read a removed port at Connect time
68d3eeb5ec4575531f60a108c4e288a13db5e7db nvme-loop: don't BUG() if a scan runs beside a reset
b07314c0a18852fc4c192eb1cc836983ffe670e3 nvmet-rdma: flush nvmet-wq on module exit
eace491c00254c15a1da19d4a9f1efcdf038ae9f nvmet-rdma: disable interrupts under rsp_wr_wait_lock
60bb9ef606e0e7e1a92adb610121167388945b42 nvmet-rdma: fix double puts after a failed RDMA WRITE
f34e58ebee9a37ec9ffc5e07bb2b12ce2c4f5109 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b23ef01c5accbf8d7eec0a39c6c0959d770679c6 blk-cgroup: keep the old blkg while reassociating a bio
0397d72cbeb89b2bca32d07e693ed6d218548019 blk-iocost: free struct ioc after a grace period
176c246762719f2d1f65a53bc54b5597b8a967ad blk-throttle: don't truncate the cgroup v1 iops limits
ff7845237a0119a7c7d1ccd20d0c9993562f2bc7 blk-cgroup: fix root io.stat byte counts on 32-bit
a4e082b045fb522d643c8a2158d0529010548809 blk-cgroup: don't free a blkg with its punt work queued
3093c3c166a24e7ae2a34bdc677a91e1ad4c2f47 blk-iolatency: flush enable_work after going offline
7cdc6773f61b9d9744a07a8708502c147ad0002b blk-throttle: pass the I/O counts of a dead group on
cf07c9f01f1a7afc260f37fbc3e25f297388e65d blk-throttle: make blkio.reset_stats reset I/O counts
3f210dcdb854d38a6fd8679771aa7d67b3cf97d2 block: don't enter reclaim under rq_qos_mutex
80619a48ae8af162785cf21fd34a51567d9941de net: bcmgenet: recover from a failed resume
ffb41fdb087ecf7500559411661fcb1a83558800 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
dddb744b28d4cf5d00aae058672f1456d7c83647 net: dcb: initialize PFC value before calling getpfccfg
e6e8d87a0abed5069bc3e8c8771c3375adf7414f tls: Honor O_NONBLOCK in tls_sw_splice_read()
2be1d2e8243446ce4dce59c5e290192e8e1c15a3 ipv6: Protect multiple routes insertion by table lock.
db3301460acb60d103458fefb73526f11a634bc2 ppp: linearize and segment bridged packets when required
fe6695c38434214dcdfff0040f4d2bfd825742f2 bnge: cap RSS contexts and RX rings to the RSS table size
0f3862f17d695c43834c1738067cf01b56888cc9 bnge: fix RSS table sizing for large RX ring counts
ed1a54edb6a9642d497fde21986f32fdc6676116 ice: use reference counting and SRCU for PTP port access
30077deeb3a565e4f99dfb2036cd1d0cd5a5d139 ice: set in_use only after preparing Tx timestamp index
afcf70b5afae95369c769575309c2428d4181de4 ice: E822: keep Tx timestamps disabled during offset calibration
1dc62091e48ab8fb785721c8b83b32f7ed07164c net: bridge: netlink: do not clear the vlan info dump error
2d9fb275a7830aa1f60e4623a9bfeed084e859fe net/mlx5: Only set num_doorbells on a fully initialized SF
20da3cf379a347a30c86f4b12cb918aa7257f762 writeback: don't kick a missing wb for dontcache writes
76820e693b4840bca6e800335d4a8fdbfa04355b net: mctp: free reassembly head skb when key_add fails on SOM
162587157f91c5ea5474d4ac205d14a0cf8b53e5 rtc: s35390a: Add missing newline to dev_err
c388349c01e1abe5dbb8514c803d9e1227967015 rtc: s35390a: Fix alarm not disabling
db00d57cb6fcc384604e71c215a7a2faf3e2d067 rtc: s35390a: Read 24-hour mode on access
9d98b8ce0581287bf92dfef35988a15b94131a00 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a08fbc9904cc0ed0aa71c837609fedf88c273fb1 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
2d6f846c7e6a6433d46445e3c7e36b42957dbe2f fork: Let nobody keep a task that may not come to life
6ebf9ebf30284e9ed9ccbba9ce26f8e832bfee8c ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
bc308b50419f4af3b9ec08765f02203aa5974558 xattr: always invoke cap_convert_nscap() for security.capability writes
621427e1684d7e9d8b2d0c3dc916aa2aa25e5161 selftests/ovl: fix detached layer mountinfo expectations
85cedf371966c9b85de9d4176cdbf4ec404107f2 namei: don't assert S_ISDIR on a stale rcu-walk inode
29300ddf51374a324614e8b7c72fb9700055c1a8 block: fix use-after-free of the disk in sync_bdevs()
b04dbd0dc31e1ac8b859032ec038eebb583d43f6 block: don't lose the status of a failed flush request
712db0cf313b9ee4eca9a0ca8a563fc426635d2d blk-mq: don't trust the cookie in blk_mq_poll()
ba4afd9a1d2f8c482bce961838dfd0340a96910a blk-mq: keep sharing tags fairly after a queue update
beb53179ae10cbe3bb251e5713fd6a005e82ff99 blk-mq: don't bring back flags of a completed request
4978c57749300d619e47a4a15047539773a8cbda blk-mq: don't forget a timer the driver has restarted
2dac7f9c667b62f2ff537cade48a8d48c04a0bde blk-mq-dma: initialize the dma state for P2P, too
274abf1b6c66f5a37d2c9e50cb90dbe51e073bc1 blk-mq: quiesce a queue that joins a quiesced tag set
9f0c287af80e2bef846a0f108932c91a3082679a blk-mq: exit the hctxs of a queue under tag_list_lock
01680f1d0831a37a4482e21fc713ee443eae0c17 blk-mq: set up a queue under tag_list_lock
df4072ee1b3368559ee7554e73479a879dd0bab8 block: partitions/mac: compute the sectors in 64 bits
b24b50a9c353d3ae57510dbceb01411e6ddfbbd9 blk-mq: free the bitmaps of tags in the SRCU callback
28f8e92204055ed65d6b3142160f8821708a72df block: apply the segment size to the integrity buffer
d94f92bff39d009908e0d8c2c7884a0521e60707 drbd: stop the start_resync timer of a dying device
46b5dbabf16b4bedaa49f47870cd20b7949ce478 drbd: take req_lock to skip the initial sync as peer
5a8294ff9b53d0032ee38058eaf75a8f651d3e8f block/rnbd-srv: don't free the device on a sysfs error
1b63ef5e450a525c1a915cd0482b8d2127779d69 block/rnbd-srv: drop the sess_dev kobject unlocked
0fefd52205649d62c607c1d22e2f1ad3a9a2a9e6 rnbd-srv: fix use-after-free on two CLOSE messages
f8f07ffc486f8cfbce9619782983e81daaa9d100 rnbd-srv: publish the sess_dev at the end of OPEN
8d3d348b205535665f9ce0a863d5ea8a73888563 blk-iocost: publish hweights as one atomic value
54c9aeb4e0fb0d84002101a778dc81c2a8bbe36a selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
39d1c33aa60252a47ee466efb851607cfdeb7b84 apparmor: mediate AF_UNSPEC socket disconnects
ba5f40a262cde924a44104104a7607104e0055bd apparmor: check address length before reading AF_UNSPEC bind address
5fffb46ce26c096483934c6998841075e6f23ad9 apparmor: remove unconfined_profile() check in inet socket mediation
960107e477f5b279d4e9b1f017565632c29dda93 apparmor: fix a leak on a rejected string table entry
d0bf67658625fdd64f6fb50b05084f6890b2cb6a apparmor: report a label allocation failure as -ENOMEM
04ae82898ca5d4e49cb568d0497a9714f8c583bd zloop: remove a duplicate call to zloop_get_block_size
c923de6ad4f212c86983631b8a7d335722f2b5c2 zloop: share more code for opening a zone backing file
fac08b42f80213ca25c30a7ec2549806c792c9e5 zloop: fput file after failed zone init
f3604a7a2ecce73283e699de1bd608994d71d730 zloop: check that the zone backing file support ->{read,write}_iter
ceddedd5b9931c58452913aeb60db704df11bf41 apparmor: fix table_size() integer overflow on 32 bit
833a8aeb7be61d66c5a4b736cdb5042c9796cfbe apparmor: convert duplicated dfa transitions to match_char()
1b10cc258f8735dae57d71ef56d338785b78953b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f843ee06cf3d51287390790ada3f2f745542350d apparmor: check connect permission for SCTP
eb982891a84ece842f2929513338201d767e2490 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
29624521db7ded0cc94dae163c38e611dbb98a5e eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
ff07173151b4d9278d4aa687f7c644ffd167adfb eth: bnxt: resize Rx head buffers when rx-copybreak changes
1d8d365c291bfdf801ee601effe733ed922b1d6f eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
5751a467b41a49db8efa3a242ef738a459b356e7 eth: bnxt: free XDP frags when xdp_do_redirect() fails
cc3df6d6d3dcaa7cf6ba91bc27d66cd4d9922276 eth: bnxt: hand XDP frags over to the copybreak skb
6428ea28a62775100f757623347555e3a5365b80 gro: do not GRO GSO packets with inconsistent payload
3d71e746346fdf8117de7e57238a554b2012dfd9 net: bgmac: fix TX DMA unmapping and slot cleanup
283e2025e2edd4b1bdd1a57364717c188b674ef2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
1be317e4502f22e28b3fe195f6e433fd5862f27c apparmor: fix check SCTP bind, and connect permission checks
eb8c7d3d6a42500f71ab1040c26d15b4d88e8a1c tcp: initialize mapped children before route lookup
dd2825d4d0bf805a19ddf61b68fd3e035da31099 net: add eth_type_trans_careful()
4d29ab89ce75f5ad72e4a4caab8a950a96d16893 loopback: use eth_type_trans_careful()
0691d5184d9a51cc201901cd531ac4a4f5c771ad net: use eth_type_trans_careful() in __dev_forward_skb2()
f81ad48d0473e7eee112387f851e3b63a8812831 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ae9a1e68ef685501fb93438c4766d8ab8f9d5639 netlink: check sk_rcvbuf before charging the dump skb
5a59d50244f94f3615927076f775848417c792a3 apparmor: advertise that sctp is being mediated
37f2438758ff9a7b538a5b28560b717550ec25c9 tun: drop batched packets while the device is down
eaf8613351bf55d983e1ac81453e68df39ce8a15 iomap: only follow dio alignment requirement if specified
7756ee150424a89f35a2399d2e7a0ea72c241ec1 watch_queue: keep info_id separate from rcu_head
4fb67cf58fd766de8ca389f725d9aabb04dce653 pidfs: do not report fields that do not fit into the caller's struct
e4b861f0b4cdd697a97dc0a5c6e1323baaac6cac splice: retry tee() instead of returning 0 when it races
8b8909b40e4f13fbc81e1843262a84bc5dbc69f7 ucount: read the parent ucounts before dropping the rlimit count
823f13d1c4955aec52c2527009fc63a5508d6e65 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
09e53315fe21b0cbf3bda667823c7d11ce7d063c minix: reject rmdir of a directory with a corrupted link count
e53a211688b935d11111e0ea692fe5fcdb093aba rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
10e385d198a4dd41a8d0a18b8307cf1e89e1651e rtc: ds1685: do not sleep in the power-off handler
38d1cc1375b2ab47461979251c3ece6e37a76253 sched/cputime: Don't warn when the tick period starts after idle exit
6cbdcb37bca0b7535ba92e9a26683659dbb7c883 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
f7cf0745df566f28897b8a80073789ef4f9c6a0a PCI/sysfs: Decouple acpi_index from the optional device name element
be60b3d0b2bc97cbfcd5526162ce23c7b925e65f scsi: core: Fix additional sense code definition
119f8d495bfef733d753973d27afc621f7446408 ALSA: usb-audio: Correct a typo in UMC404HD model comment
8c0d5372b9ecb4a40f7b83a36c9b84fad59743ea erofs: fix disallowing superblock_share if device= is set
825f1888f98f47f1f7034ae8c7e7f41e62f8c186 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2d0fe05bfc58eb1382cb5fba861c8edbb726f168 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
e6082b401be6d082834d801a8b19591ca1b74b68 zloop: fix block size query
a47ee5f33b2d1610e82914ab3969636428ffd839 nvmet-auth: reject incomplete DHCHAP messages
22cdaa1ca66277efdde661bd7b16223f5bf3fe7f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9835b51952a691264b6d78a7f600487ca5b716b6 drm/panfrost: Fix race when restoring reset state in perfcnt
f85eb6f84ac424a596d81cb29f3b848c769b87cc Linux 7.3.6-rc2

--===============7978025295422987284==--
