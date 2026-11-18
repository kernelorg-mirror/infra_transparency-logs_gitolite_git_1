Content-Type: multipart/mixed; boundary="===============0082337089861800584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:04:32 -0000
Message-Id: <179501427248.2850827.8162062986851746574@gitolite.kernel.org>

--===============0082337089861800584==
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
    old: f9b76b92094effb71a703d412a34beec9fe240a6
    new: 62eba995b019cddac60e54392601f157010821e9
    log: revlist-f9b76b92094e-62eba995b019.txt

--===============0082337089861800584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014261-9ba5135fe4dd0c42a6752aeb9509ae6edc85bce9

f9b76b92094effb71a703d412a34beec9fe240a6 62eba995b019cddac60e54392601f157010821e9 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ui8P/0JA1k5uJ2/zmT7RvtpS
1bMLbiGXEs5inakUWR31s6qQhtw46l/GzWbOlno/qoYDdi5mLA8nAmCoeyeZJJJt
WGziVa0ylzySRG1dB2v8ebL5f6k62DbMMHjU3/UIqG0pZw5CPVq26wL3l0y86POT
5TweP5YRFflMMHIvrJ/Lqr0IvnKd2K/gUf27LfSS+HRyxGqaheDyB7Wxxwcr6+MH
k55tyS8bcF0ngpC/WB+74Mt8VdboQkOs+DDqmLFnoTUtfykm9Lax4F975vGl35eZ
CxLplPS3fgTMTtxnogza6M/tySz5UGQKQYM40W/wBqP4Z3xdhspIHg03NbjszAxW
YIJ+PKk2TbFSZPdyuH6ZuhXIxu7fsxZJNVMJxza2njmfKK8eyPPXdL/dJeRr2ni7
Swv/ajYdFHnuZaBwGopyR+zoNR7WPbRyj/L97DiBu/KvTLUBtuwLFbSTXwMHTkVn
k0nX/b4n3/NZgKl9SH3I8MXPflKbrV8KdNFUpkR3SEjE1mZyKyDr/n2fdv6D8pje
qCO6YEMkawJdpO9bmHIIs4UxlxNij794yt7JpqXja+EhaBVJ6lLhF6+tabXN41y2
iBnbv/qdz7u715xGsw5NYDAIm4bvSv9slbHJRLCauZRIa9KDX2Ylzp86XZGQv/To
gCLqYvJK0LzJYOC9WdHjKMZF
=TRMs
-----END PGP SIGNATURE-----

--===============0082337089861800584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b76b92094e-62eba995b019.txt

194f8e3e834d2788e6e5553982c52bf2834e219c drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
4b69a2a552baef78ca0b3857045d5f35ecc28da4 drm/panfrost: Explicitly enable MMU interrupts at device init
97faf0ac584f9f37298cff45c4d9652caf93f7e4 drm/panfrost: Move lock and modparam initialisations into their subsystems
fd3d6c37d4b2bf545fb5da0a95ab118a949a5508 drm/panfrost: Move perfcnt GPU disable sequence into a helper
ad40cb0f5a493c4ef5921d19046196dd2a0f7a60 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
6c77bcbad57eed695ee95ed0336c4477e3faa49e drm/panfrost: Introduce a reset lock
6b2edb9041f4f722c897c09b2a147e70e79125fd drm/panfrost: Fix races between perfcnt and reset sequence
323df7b8338324da5ef371208bdb39bddf7b0f74 ACPI: PCI: pci_link: clear driver_data before free
8a24f5b75c3e0bd636f41d45626770efd7c69113 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
e0cd4d7215c8d7acb07cc50d73b2b0892ed35b06 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
5eae403c081ed2d2ddd91eccd82b85868a8ab5c5 drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
5a0167f375ad0e99956ed342a77e01c532424ca1 block: use iomap_dirty_folio for block devices
28cdc2e21c7ca14a3796bf43034a8576a958f65e block: skip redundant flush for O_DSYNC direct writes
c57faa6dfb155e4bfe54e09b6c67594109a99f02 block: only use REQ_FUA for direct writes if the device supports it
c1833e86f521bddd7e0b3ed9d6929d40835bf1c1 block: take i_rwsem for the direct I/O write fallback
53dc3ff34cdce2f6fe4695885831aa2342bff499 block: take i_rwsem for the splice read path
c904cda73578bc9410925489df081de7688ac36e block: honor IOCB_NOWAIT in the block device buffered read path
ebc64cbc4df4a10b43ed9a6b6eb66474adbda5a3 block: don't fall back to buffered I/O for atomic writes
412624b2a0277d722547912e9ed4232b842c78da block: unpin all pages of a bvec in bio_iov_iter_align_down()
4ee3b2f40048e8a804423f3e98df38657956cf1a accel/amdxdna: Reject device heap BO when dev_mem_size is not set
dda0705697405e61963537def213789122947da3 net: stmmac: set real_num_tx_queues to max(offset + count)
e2d6c49bab3ed87a75851c09fe9b7fb776760c04 net: stmmac: align real_num_tx_queues to mqprio configuration
a7b702771abe33dec46f7d8b6b33e93b774646fb btrfs: roll back sprout setup after device add failure
8a1b46a22db5f1386f45995860c534e8bb9330cb btrfs: refactor read_key_bytes() to remove the dest_folio parameter
67392f4d9d3880516d7337de2ce3f65a3b6b06a9 btrfs: fix off by one super block end offset calculation when writing super blocks
cb5ba6297494bee8d4fa7b4fba24cbc1de182865 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
6b05f325c3373c721f4a26f370f935fd70201f44 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
ee01b2ea8e062898d0ffe28a7f6cbcba4e930e5d btrfs: fix incomplete iteration over fs state when logging messages
0c9dbf65b264d1a1cdf3ae55655fe6f2e43a6994 btrfs: fix duplicated code in fs state string in logged messages
8297cf943f2bfdf6579bf6d8a9ddeffc4b7694cc btrfs: fix off-by-one end offset check in report_setget_bounds()
b3bcc8806b410b002f1153817e4f5f753566d4cc btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8a024d647c85b187bd9d51398884edc22b34379a btrfs: qgroup: fix swapped blocks existence check when tracing after COW
699a1b4617bc0c35f6d043bbc81093fd248b7e8b btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
69bd014da0a5f28ef25173d5840fbf5d7b8ee01f btrfs: defrag: fix check to see if next extent can be defragged too
876baabffea63dd3c1651837a63f23c577be7baa power: supply: generic-adc-battery: Propagate charged GPIO errors
13f36e33c847fb2c6be2d2b13340be02b911f02f mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
20e6dc4d590707e8a3836f2a5271ef349eeca525 nfs: set gencount on protocol-specific remove
4488b0a72871de2f0806781f1df8597900250e10 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
6a421c5f4de2a2907128d1428ba763c6f30fda6a PCI: Update saved Max Payload Size in pcie_set_mps()
0b63b3a552db66ae7bf5d2c4677cf045e40ffad7 ASoC: codecs: rt5659: propagate GPIO errors
65afc375c50d73b4c36b303d7863166bd089e92f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
9ea16b90a6595ea76dd5b04946712726e5ecd611 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
3df02c9d0236880e96aeccda70144dae5fa90926 rcutorture: Fix divide-by-zero with fwd_progress_div=1
02b8c6cb50a935dcebd2d6005cd9dd2d45b067b3 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
ade9f939af0f71bb3c8d342b4695abbcdb683b20 wifi: ath10k: avoid IDR mutation during TX cleanup
a12d33015bbdace97275b29d26b1cb61aef95e7a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f617880cf1a180b9ae4a14cf7b461e0e88fe6ee5 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7c90dc510dd9ed8145059aae4c03930197cee2f0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8e2c179e510c0e0b0910d7f0c1f3e44537224a1e wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
148ec0f3c67e91f22a1bcd2c09db7f474f551031 smb: client: log the selected security type on session setup failure
9f38df0c988d6c0036a9b94f5d3310f615b7e4d4 selftests/damon: stop kdamond on error exits of no-op commit test
2452a4c1a04f47d3aa9928a761d576e7a50174b5 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
501dacc3162021febd557b4d831a558201f15495 mm/hmm/test: reject overflowing page counts
3092acb80984410fadf2dc10d3f62588a2fd8391 ALSA: jack: Remove debugfs before freeing unregistered jacks
fe3c03b374d26e3ea1aebe2548958679d88cb1d4 ALSA: hda: intel: Don't free card in the probe work
b69e2fd217b3bcd59c988a9e28a9cae63ebd77a8 platform/x86/amd/pmf: fix compat ioctl handling
1e32cb8321c867da642a5da0b63e187d9d8355d0 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
d699668b20491b5b885ad332a11569679afc4b62 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
06192067209239cd8339b02c91b227a38e6416cc platform/x86: asus-wmi: validate custom fan curves on enable
1b54401c2e98cb819e18d790ae95772884871ee1 platform/x86: msi-ec: Report valid charge thresholds when unset
75c93a2b026782e26f87f6d25e927c4be84b69dd platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
5763f94d53024a2d332421517a4f776646cca03b platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
10713b8505c33782383052d45ccceec454f609e8 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
81d376207085f73d03b43006d0eeedf2999db9d0 platform/x86: intel_telemetry: initialize default trace verbosity
104a5f05a3fd78ed1436b02289b9c5e4bad9ecce platform/olpc: Reserve space for a string terminator
68972d072d4c0e6c34ba5b0eeb20235310b8e9bf platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
d1987bc943e8c9ec30d5b2fa511d84606c0ccf97 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
351c01700e09928baff08e37488de7b83066e3e3 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
0e9adc3142d5d05f81f83d285b06cd5f54f9063a fbdev: gxt4500: Release WC setup on probe failure
4d0adbefdd39bccbf318e68586842388cea12945 fbdev: atafb: fix sparse warnings
372955ebceb5e6fb4e23075b7d31b899808c6685 fbdev: atafb: avoid cast when assigning buffer address pointer
53c6af8cfb66b47c0e7e279b7362dd4a5573190a ALSA: rawmidi: Drain input work before freeing the runtime
1ec184e6fc835a06500c5dba1afa5935bdd92202 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
0cbdc08cc6a691106210c5eeb88f01273c7d04b6 bnge: skip dev_addr when building the VNIC unicast list
93766579cdb4df5d082e5804310e68f0fb09df2d PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
30bd0901f1d2d175fb719b8187b1df83fb494f4d calipso: hash the cache key, not the option start, in calipso_cache_add()
94fc038e47febbe0645071ee329a2094fbd0e748 clocksource/drivers/timer-mediatek: Fix random crash at boot
37d802d73d69619c0ac7cf5729e9e759833041b7 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
fcd9f9ed1f90aa9b994529c8a34efa984a19d8b6 RDMA/efa: Fix race between admin command timeout and completion
c62476d4400599dbe21cbf3fe034f8da4c93fa7c wifi: mac80211: fix encryption tailroom
4e3971914aa0cbaae927668f995c64795c6f5c9b wifi: mac80211: reserve MME tailroom for protected beacons
2ad866ea7ef4ad8520507c47047cecb88cee828d wifi: mwifiex: append hotfix number to firmware version string
eb40b659f7a42f2c985025c951aa9e8d5b8fa764 serial: qcom-geni: power the console back up on system resume
ba824d662fc65a49bc6a97bfa4055efb689ac43e tcp_bic: fix divide by zero on max_increment == 0
83adcd35c4c7213a12bdff97128d6d7e4a67b870 tcp_hybla: fix divide by zero on rtt0 == 0
43cdf52434a7c46c50701a37126b469aba38fed2 tcp_cubic: fix divide by zero and endless loop on bad module params
29002ecfe49ffdc08a943b3ff3bb0b52a60efae1 serial: max310x: don't clobber the TX break bit in set_termios
adc58d9b327f2e2f288a7a93f4a3c8acaa7486b5 serial: max310x: fix breaks not reaching the wire in RS485 mode
e64a08ffa00b8dc2726ff76f4c0bee69d85470fc serial: max310x: centralize the RS485 transceiver programming
225010d10c54c47182dd280f0fb7908cc7c4a189 serial: max310x: fix RS485 delays being programmed as bit-times
33c7112e7125a2bc953de178be464f1e51c09a69 serial: max310x: don't power down the port mid-transmission on close
da0fd6ae44f338f2ce82c14afd4ba3bc86aed947 serial: max310x: support active-low RTS on the hardware path
b4dd3571a39b7fab29899f820602fbbf22e71f8b serial: max310x: drive RTS in software when hardware delays are too short
49d8422fd040ada9406519419a21cf3533c67957 serial: max310x: don't transmit while an RS485 reconfigure is pending
8c32614a525dc16b8f3566a3966eef56ecf65d99 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
50fd06929f49cfec5f305ecfd70c391ba257c6d2 fs/ntfs3: do not mark frame pages uptodate on read error
388291ef233902a734bbdc8a04f3d6a56f34bfdc net: alacritech: fix dma_free_coherent() in error path
77da82851efa4a24e050380ef3204ec224fbf2f3 comedi: comedi_parport: validate the IRQ supplied by userspace
1c7a26731f19f5e4aaa0f037a74781002fb42be3 comedi: ni_atmio16d: validate the IRQ supplied by userspace
979e4ab9f5e2eed58f23e5d8dc3dab1df2c77faf comedi: dt2814: validate the IRQ supplied by userspace
ea2499efe2b9c45c30c44f03f3af6c7420f4c0b0 comedi: dmm32at: validate the IRQ supplied by userspace
ee1e511372bfada3b3eecf68613addaaf66c257f comedi: pcmmio: validate the IRQ supplied by userspace
fc7ee808e42b5fa51b11469b86195a3c28aade1a comedi: pcmuio: validate the IRQs supplied by userspace
727e10cef26ec3025a9637ba307f9945851e616b perf test attr: Source setup_python.sh instead of calling python
d230a5c19c95df1567a3c67b2a60d432b28d6dfa thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
d26baf2a870a1d58c73f1658dca7ecc71e27216d thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e862f1d50c1f1a6b9b93a6b4528c19f574379ffc tools: hv: remove unused rte_smp_mb()
0c719fd9459568e16b8191c7c52618e7cbb7ea1a char: scx200_gpio: check cdev_add() return value
6efad439411428942be10dd8fef4b7ed825d5eac bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
b003f57bd9fa11d9795141b8a29e9ca57cc9eb80 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9e5aa88af1f95db757805a7c49d1614ff2d50a18 soc: mpfs: use kref cleanup on probe failure
cd8384baf391f81f5b85bd88c9baf2246162c82a clk: qcom: gcc-eliza: Tie the CX power domain to controller
d0b67441cc68281e3785ed0c7830745c3a8eb593 clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
e00618d3dab49f9627f1d39d4fc04e07851a2245 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
a856aab5011820ad3d3820bb04a0fce059b1f80c clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
4ce34d8cb6472088b43426abe172e54846e860cc clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
2f2777f449c85b58eb8ef6b5df6addcc7dcedead clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
4012212b7c60a1d5ff0bdcfada28b7a4a00443ab clk: qcom: gcc-ipq5424: Fix TME reset register offsets
9fc3a94882b183f61ca8b95aa736eb619d638429 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0a159c199618607959981e88030d642b3d9030fb clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
6faffd0ee0676e9b9382e66d12a32ea179ce1021 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
047ba3c67b30f54f7ad2f6f49f6b604c11d29210 clk: qcom: rcg2: Initialize shared floor clock state
e280657acf26ecd32728ea4eb37ed8086f98664f clk: qcom: rcg2: Propagate force-enable status errors
e4685f609e6ccb59be9d29df8be0409b9bcdbcd7 clk: qcom: rcg2: Clear force enable after rate failure
f520b8036df4126a3a64c39b37bdc74e217e27e2 clk: qcom: Fix camera rivian PLL configuration settings
c67dd081ec54df8628d3406255c0ea67274e80b0 iomap: follow the alignment requirement for iomap_dio_hole_iter()
529536ef968566f5f962b5428702ac9e2bb2f207 s390/ptrace: Preserve ILC when updating system call number
f94ff6f8677c91f185f2ece03b1ea64d7e238895 s390/uprobes: Fix off-by-one bug in emulated PER handling
15037bf132edb77c01bb573d768648466227002e s390/early: Fix early warning handling
f68d9a37989e8cbe2958560e3e93cdd33905f21e s390/percpu: Add sanity check to GEN_MVIY macro
e5ef9fe7dc9c03eb76f6d2a4df0c24a3ad232d1c s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
a1d12f906b7f2bf634d671db71affc18f6eba00a s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
8e777e00b8a0e3fc561306c5d8d4b6a908fcd877 s390/percpu: Rename inline assembly symbolic names
67110df237d176f540fbd9956f5b57508203bc53 s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
a3e0a6c22fccd0e6ccaa85cfebfa703e79f810bf s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
73f58b12bb0b6c0a6c265991018e4a938857ee07 s390/percpu: Use percpu code section for this_cpu_xchg()
8ee59e637ee78a80e1fa30487c8877599bf301e7 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
222a953a5c2741dfa62da138c3978b69ae7d6434 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
8769df33af0eed225f0adad1fb573c16e2897a20 s390/percpu: Use asm_inline for arch_this_cpu_add()
8b0a2fd7a56ab8ec24cc2f078a541de9b7719105 RDMA/bnxt_re: Use kvzalloc for QP table allocation
741323385bf9c9a6adac17d0f0a4caf7634969f5 RDMA/bnxt_re: Unpublish QP table before freeing it
126737ec268c2bd4e91e68e098e4480a73dea908 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
325eea7a5db7a4f547a4a555c1a8ddcba575a666 vfio/pci: Remove the core dependency on driver data
d4c39772eb7975f1fb461091c82e7fffdc51079d hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
8dc0dec0db28cc354e12e6ae348102627e2f6e7e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
645fd8785668193130439b5fb2c31e155437e1d6 nvmet-auth: reject undersized AUTH_SEND payloads
779ec9de4fbc8b106b267c3f7533dd38239f3916 nvme: pass partition flags to passthrough checks
d6c9e7b124f9542c2d3dd118c16555ea0f9eff2e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
f57afa0517db035fa98ac4732b80841373ba3ea6 ASoC: amd: acp: Fix .close() being skipped on rollback
8191e9f03bb543e1d0084027264a5b8201651b79 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
41188b764aff0b620cfb7f26c7d61d2cd3b14ca8 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
f468b8638cee5b2a380ecf92a842b8bafb43b8a6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
a77a5899aacdca742299230f7bf88df0383b4e5f ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
da32d3160154407d16b2d635aab576e3c093de4a ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
894bc82ff230936686eab95648754bb9f44891f8 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
15db3e4dad9672cc5416729e11183d27fd266c06 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e9937ec184476c37a9bdcdbf1db207f364d7e189 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
6ba263bb9c7dfcbfd1bdfd128dd87fd6f58a31d2 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
38df9f8b46c366a77d1242e62fc9086916239239 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
37b929736b8caed7bb8ad30c20c8c2880ce110b3 ASoC: atmel-i2s: fix MCK generator error handling
1021edecef090a66e22a6a9461268ff7444c2fb0 ASoC: atmel-i2s: use optional API for muxclk
55ce6416f8c416f82ab630f0d5ccf9fb864254fb ASoC: atmel-i2s: use optional API for gclk
5770224b33e2885bb1dcc915ffb4a34fb8a2d506 ASoC: mediatek: mt8196: fix APLL mux error handling
085c32868f32dae95fced566e05ad62dc556b94f ASoC: mediatek: mt8196: fix APLL enable error handling
195a458ccffb854e2d879d650150585ec32da604 ASoC: mediatek: mt8196: fix MCK error handling
b523f5729d3d23f31cb266bdb694bbd2afb06861 ASoC: mediatek: mt8196: fix register access clock error handling
2db5e8702cb9172fbab72e13c9a4dc9cc3a8dc78 ASoC: mediatek: mt8196: propagate main clock errors
bdba80bec32587714610abdd6ad4402c55a2dac7 ASoC: mediatek: mt8196: fix runtime resume error handling
a7b63353665b7c900b0b4233fd5925dc091ead55 ASoC: mediatek: mt8196: propagate I2S clock errors
3b8f482ec6e099794c26bace0c2557735ca2333e ASoC: mediatek: mt8196: propagate TDM clock errors
6eff4197a78e7dee0ca31e5c623ef29461954d2b sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
5f79dcb0593ac9d9793ac8bd8768fca44307248c spi: spi-qpic-snand: skip BBM copy on regular raw reads
ce4bef749eb17dfa7d33fa52b338facbb32230b9 perf symbol: Fix symbol loading from libbfd
620acc4c684926486f32c8803445c33a0ba12cd0 perf symbol: Add missing symsrc__destroy() for libbfd
23ab4bd022437d8a66ea0cacfb16d07ab04fed5d spi: axi-spi-engine: fix stale SYNC IRQ pending
610ce7dd9f5c33dd447aa9fec4568a4578427fa8 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
06c48b881e0080217c78ea146dfc395a6a840117 accel/qaic: Protect perf stats BO state with bo->lock
fad35d9078cd8b0171da14febb4b8996797606d0 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
bddb1cd96f73b423fd8dbbbd7c8c476eef0724c8 ASoC: codecs: wcd937x: request watchdog IRQs without devm
0052ab119d9d182b19a5871fe7b4c4b48e36bd11 spi: meson-spicc: fix invalid DMA unmap on mapping failure
781358f42171cb314d75f64c02f862af5678df5d scsi: scsi_debug: Fix a locking bug in resp_write_same()
8358586dd6479744c0a305b35b21c3f97e0e7026 lib: validate in-memory LZ4 chunk length
11537e0b1ac2e883b4367e7b8543e5898e7c4dc8 ocfs2: retain all security xattrs during inode creation
66c05789922eed30508e56003f18120203893fc3 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c57ff1560b4fd0ce1c58e21dcc94b719374fd466 ocfs2: validate chunk and block counts of the local quota file
ebb2a5da8a2cb0aa21cfc795f74495e63070a634 kselftest/filelock: plan for the five ofdlocks tests
fd832207bd724680ac8e550b6d80518d7d534eee resource, kunit: stop selecting GET_FREE_REGION
99bbefa7355f96dcb1eee575df67cf42a0908c85 kcov: report spurious PCs in the interrupt selftest
3ce4468d08160a30005b26f4069da3d2c2eac356 watchdog/perf: one digit too short in the raw event config copy
940fc18d18147d78f4c492a5e4b1864c2f5e8ded ALSA: pcm: Fix driver_tstamp value reporting
9e6a4fef3ed01adafef59e12e85c3f3d3423fced ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
959b070065b2d7533caca35634e5cc61f04ef443 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
7453ef6ecbb9520b18ee2d5f7e14e582962be7e4 ALSA: line6: Use kzalloc() for PCM buffer allocation
03d2ba7c0e026c3a40c1fd3e7071edc889adbfb5 ALSA: vmaster: Serialize hook registration with control callbacks
06367c5e26b95158aa349b33e690a98e8b9670f9 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
216c5f09e766e0fdcb00804e4158352f86d14f77 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
105debda3969110da3511323301f010d26de6920 thermal/drivers/sprd: validate the sensor id from the device tree
1bc886ba22d4ee13e349058c211ea474bb2c6d19 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
faf47b6dfabe45555d6e9cf9b4475f7cdb03aeef tools/thermal/tmon: Fix string truncation warning in optarg copy
1265e5dab745e9459630c11ba5eb6f8a4404313e dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
c8f6fe43d5fdea8e6aa3c912decc716a13160a75 thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
69896cdf90744c725e76bed05128cb31fd0fb91a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f16423358b1b1ae30a937a8622f180391722c501 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
002bb3874c89c0a2af146d5f91f88108a09fd33c mm/slab: Mark the kmem_buckets_create() context as a Context: section
6ad765031f58c232a520ab5c80ca175123b42691 module: Fix uninitialized count read of unloaded taint tracking record
2772377bbab1c80367bce6042069448f32ebabea wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
fd10271e72f618fed340e1c497ff1e97430bb777 wifi: iwlwifi: mld: include VI packets in low latency detection
666e78e345b9f32afec9a3bbb54660114a564ad9 ipvs: fix buffer overflow when sending sync messages
502fc87e91e2f02690409d48e42d39e3fa58f9ef platform/x86: hp-wmi: Fix hwmon keep-alive teardown
684dc1eae445e1e6f0eb222bffa99446a153d548 wifi: cfg80211: track SSID regardless of country data
8769f9d4addca0a4bea8d4ffa96843ce8d6e4453 arm64: rsi: Correct type of realm_config::hash_algo
a690653df0cbd5629b0be3df99d4554a67cd74ba ALSA: pcm: Unlink substreams before releasing them
71579ebdea26421d7c888b68ead8ef8313f10127 dma-debug: Skip cacheline tracking for MMIO mappings
95acdf1f814c53e68623fd64df5b44454dbf6721 platform/x86: hp-bioscfg: fix off-by-one in password length check
6f035a6a8e9a788ba0b1177dba563725fe182f7c platform/x86: hp-bioscfg: validate SPM state returned by firmware
c229913e037e0794584caea6fc896c35a63f3d1a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e825eb3aeb5779a7c9d64e85177c0586c53cf741 serial: ma35d1: Do not force-enable an unselected console
b9425b0d1fb3e18e0ae9867bdfd0e70b91191791 serial: pmac_zilog: report received breaks
b2bdcdc0e8b2fe38433e2159f40ca731164222b2 PCI: eswin: Publish the platform driver OF alias
40cd9754d35f80cd5a743f58455e1061bdece374 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1ce364530b40743acbb1357be0457495a30d5b78 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
cb6848e6b24e4263c8eedf48155c7134a7d90c0c ASoC: codecs: wm8991: Fix definition of right input PGA controls
0dbb4fbb0b4745ce5f91ab68affc2bf4e881371c ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
5ab2c1dfef89e4bfe343b014ee46d25ad68c7cd5 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
493715ff0bd1757b60ba54f21c579411f2f4c1ed ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
ce94f4fedc2ef0f345d0e1d63aa4ce4e56f82277 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
83afbdf7e04e7b07990c44c0e75de26e2bc53267 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
fa9fadb615c1d4777d07931ea20a4171ddd5f8a3 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
9cae20902e1b6b36f3a7c32d96da29e53699a6f4 ASoC: codecs: wm8737: Fix definition of zero cross switches
c04caed61ced64856f1d2306940907dba5780333 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f0d054de95310d7ebfd83ad313da350e9acf8382 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d52bf6b02620b5393b01710ec00b047b0d9f9a8f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f3b885e386f63c50c87a551763c217c34b2044f9 ASoC: codecs: da7213: Get MCLK in I2C probe
e3671e7e346419f4aaa88c2b36391358835188c1 rpmsg: mtk: release channel OF node on device teardown
4eadc83e4cb288f356414353fb73b44b8f9ab4a2 rpmsg: virtio: fix error handling in TX buffer wait
01961c34e8898488a00337bcdb715e784f4ac1f4 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a95efeb36380c87224a830d1c2f53bdc8093892d ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
a7b011e03cde7545d6550fee1acac6d6d2bb35fd ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
17c34eb00594ea443fa63bef7249aa930cb9e5d2 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
0bfb4787eb74b236c6b762c633efae9e60aab6b0 Bluetooth: btmtksdio: Remove redundant firmware filename override
a53bc2baeffef171ec8c10e8ec424148f3c43ce1 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2fab5322c15581b8506e622327e16e005f506308 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f865a0be803af1e8867e073f217863bf3b836034 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
675200fbaafde3de2740dd6657dcdbf8201bb557 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
48637454d7b8349dec953482b1e2a16901c070dc Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
796147855a447992c401a1c079022b23fe85c82a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
6aac250dc01e4280d437d81d771473b4015ace10 Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
4b7867c55cab633b40dfb07b7904a2284f5ba03c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
7396083fea656707a463dc8bb1864802085719f9 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
9ff18588cb2f329d776102926836be04c394fde1 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
81eae32621c4b2f64fad164332dd5ef4443f12ec Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
266b7b7393a69fff936c23142df313ed348078df Bluetooth: btmtk: Validate the firmware layout before parsing it
a95fc1b580b50a7d8c565ec0a137ba1ede98394e Bluetooth: btmtk: Improve BT firmware logging
4209d149b7c598830a12ef44cadd38a687a6d318 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
63f6a4ee3c5bdb399afdd0eb479f18fe8fe1d441 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
9d47bcd6a211af56bd336512bb8c74caeb521d59 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
cd61f70a294795df07e1760e371159a7af97f19a Bluetooth: btintel_pcie: verify and serialize D-state transitions
e0b26a8e8aba8f2b50feb1e10b5e1c92325d8144 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
f59117df4afaa97ac75166a1d916331e0b665563 Bluetooth: btusb: Preserve event and ACL packet ordering
c14a12ffecfea6fdb614222a0b341b318de6bafe Bluetooth: hci_sync: fix mesh adv timeout units
1d7ee7d6c4ece1f08f444e91b6ff8819bd7ffbd5 Bluetooth: MGMT: Fix advertising instances with Global Advertising
6789057872cee028d89cb33174821532db37a66f Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
4cbd4f5d4bbc2ee8500559aec024f841f8866f8b Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
f06c887e863a73d41f63a0e1619df2d53296b0ba Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
dd19c524324c3d5e6eae298d8da8b43ec8e5512f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
97fe0ef9f413687b424b9e1d7636a702e836ae99 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
4366f8b0b6e63ba4a518a203b691b71473a36cc9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
6ca1a6f0a537e1318048640515dabff48c47bfa5 Bluetooth: hci_sync: Serialize devcoredump reset during device open
8a30fb128c40ee7d699f299e0da3cee47d2d875e Bluetooth: ISO: Hold the listener during disconnect notification
e8158c8f2c9ac825fda3c4f24d6e66f5800551e8 Bluetooth: MGMT: Reject quality report requests during unregister
bea6b1a407fd2a3dcf226cdef03fb14734845367 Bluetooth: msft: Lock failed probe cleanup against feature readers
97007e7c9b91e787f2e46070ea05b07e3dc2c60c Bluetooth: 6lowpan: Drain RCU readers on registration failure
48c53127cf9a0cf4ca81ebd01abc0942e13dcde6 Bluetooth: btmtk: fix skb double free on ISO padding failure
eef425d94bd942f4118b76b350ce5acade35bd6a Bluetooth: hci_sync: Protect IRK identity reads with RCU
81b56f147458e095aad74c0cbb61ae74e5feac9e Bluetooth: btintel: Zero version data before parsing TLVs
543fb93f157137cd0b814ec7377fdaa29de92bf4 Bluetooth: MGMT: Allow connection rate request as peripheral
378b3f9611eab690987d0e77be8c86c0f88f0d93 Bluetooth: MSFT: Serialize handle map cleanup with event processing
5de78489972cb331de125d60bfd5e5b598e585ab Bluetooth: hci_event: Fix LE link drop on remote features command status
e91579b9c45a68dfe58e9a3604846bc870fa737b Bluetooth: Fix the LE Read Connection Interval response layout
99a1b6f66288b34e52d767bd9e46ec8a00265163 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
92afd3d72346799f0555daa0e141725d057d81fc clocksource/drivers/timer-ti-dm: Handle runtime resume failure
ef9de1ea8669c2d1b161b5f3fddaafbfa57498c7 net: selftests: use skb_share_check() in the loopback receive hook
2fce9668b778ce0523d760a8b946f6c919b5c2fe net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c1e48de63097f900226cb18377c6baa9846e0239 net/mlx5e: use skb_share_check() in the loopback selftest hook
a9a1daa6f9463f741564c994b2a90c1d49440555 PCI: iproc: Use the EROM outbound window on BCMA
06c62092863a05300886119f517423cdb6156cc6 selftests/nolibc: use the configured kernel header directory
2582b3872d5fd28cc01190be3c0cb18eaf52ae02 resolve_btfids: Fix the --fatal_warnings exit status
c19bdbc51ec4c46b6cd043d24d564a18f792fa00 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5c62107b663d33aae14fc66221e381356dc4742e scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
c18e5bf11e6f7b6a8990845051ca79cac54e112d scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
8212b3e68a2be27878cd85ffa6363c80091219ea scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
30f671384494d2123bacbfff553ee8e69c20483c spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
0c27a5e35a19bcc3b9587f9f85b0464c348515fc spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
2e5691017bb7ef2af16e5178ee84990acb0d41eb spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8fefbbc0258e2461eff91756f8865588fac98c48 dt-bindings: vendor-prefixes: add Ambarella
85d6ac116e77672fe9be5180886c2b2114d580d7 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
6677e2b94c466496edfeb97aa976d8f45b29cf8e rust: zerocopy: fix link to upstream `README.md`
09b9d6cfce104f30d5a88c609156a109d956a782 ata: libahci: re-enable FBS after error handling on a port multiplier
1ec3a0e9d1d7b8a133fb82750adb393af84ed26f net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3f2e0e36fad0968cf54cbbdc442524ac63b4c229 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
2feca85003c331e56beb95374e75378b51de6588 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
ea9cd90535c43699653fa6d7255ce6bf92449b6f selftests/bpf: Report a failure to register the session key in test_progs
d7cee3a0c23b3beacf4f4d1e887d4fa5218f8c6d selftests/bpf: Expect at least one tp_recursion miss in missed
8eeff24c5bd913f420ab2ffb5f9063355f9d5d2a veth: clear rx queue hint in veth_xmit
572eaff4617946aa8124b9d16a5dabd8a1a86807 IB/IPoIB: Cancel normal flush work on device stop
61aa837c25735df021cc21ba5ab3fef6689dfc2b rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2ce582aec6b3b00d3a9569de37d13708e9fd8bd4 rxrpc: Fix rxperf test rxgk key kvno to be 0
8442de56febe769ec6a22f93df6561e3de7f5299 rxrpc: Fix aborting in rxperf test server
2c36623937fa40620b868457076cb5ef9919cf83 rxrpc: Fix sendmsg length
2f0c52e1d7f37dcda1c667faee1061e5eb8467dc irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
e574541b7faafcfa1f63e7e392163845e7a617e3 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
2a8b173ba131be86dab03ada28615c750304471a irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
f5d19bd7704d508c998d6679349542f2df16ba25 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
11f273672a2422a3b886f33db61e8c6f10c15ff6 irqchip/mst-intc: Validate the DT interrupt range
b810e01485e6c219faf5159e0fe62697f1778106 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
dfc9a78b07ac998be250c6d0a83519abe26fbce6 irqchip/riscv-imsic: Reject overlapping group index fields
6a04f8635e708c96877eb892aaf009c013d78876 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d9a84c97c1a32df8a307932b07de11bbf8d0c311 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
75668db882acf97ee9a43f7fad79f951987f6495 irqchip/gic-v3: Don't register a redistributor that was never counted
84990beeb6047c5fe87b414d7f49be0516ead9e3 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
df97dc97b0d4a40b4c12155e5f27219182c4359f irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
b2daedf8f7e673192f7812c56de3519d6821df66 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
8fff7114b953707c11fd936b3a2e0986d960405a irqchip/mips-gic: Transfer interrupt mask state across clusters
86816148ced9524db97d346dcb605242a8cec342 ALSA: pcm: Add refcount for races between drain and unlink
a0b1e0656b564e7569d9ed3137c31bee20eccd35 ata: ahci: preserve preset port masks
7dd83268d6ed9843ee48f8da3134ad6546a09c20 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
dfc500853b47dc2c63f58e86f829d1cc8ba2bb4d block: reject NOWAIT buffered write fallback
e191043c5844e9d6ab0ddc8bc993100d5958decf block: take the inode lock for buffered write fallback
519282a8000c52bf9c81dfbcd504f3f965de0bad spi: omap2-mcspi: handle DMA setup failures
88d406bd225868c6cdf874e973311d339f32c3ad RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
d408cb558057d5604aa02a372513c9afe899f020 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
94703c3569970cb5baf8c0aa4fcb10b160a82ed8 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
3d1713af42ba8d791af8231c9917d9f2f0a65c49 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
400d1ffdbfb1a0bf5d13179b4728d133418acf38 RDMA/rxe: Hold netdev reference for transmit skbs
a16c45cbd2f33b323b370d3698dae36d4c6e0352 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
84019d19ac657b0ae3c5b6f77bd3fc0545d039ff RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
59575c09b3e1cfbbbf215a5554298dc72d3983e7 drm/panthor: Fix handling of NO_MMAP BOs
848da5e9f5897eabeaeaaba8fedc8c6ae4e3f97c ext4: fix orig_mlen initialization in ext4_map_blocks()
841f459117c2d0c66cf5a647658b1582e7fe6c49 ASoC: rt5645: Shut down the button timer on removal
ca00533ef9e687e2a1b6d5fd0e6b1be5c270f82e selftests/ftrace: Avoid unlink error on first run
12b011b24b6da38c152a39b33e387faca68acfa6 PCI: endpoint: pci-epf-vntb: Track link state from both sides
07f68add7a230c6c7145347503e79243471a73fa vdso/math64: Add and use __iter_div64_u64_rem()
eb31522002b0804da025ceca996fb393c6ce18af vdso/vsyscall: Keep the CLOCK_AUX base scaled
3fc33ada8bf0ad092cac39db04689ffa881082dd IB/mlx4: Avoid requeueing executing CM timeout work
04683b1da6091dca3c04a7482bf7fbfc7e176fd5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
78e54110e20e7f65d1ea99f71b7261c9da74ba35 ALSA: core: Serialize snd_refcount put and sync
bd8ba01d566c4c43355430a248c6b95b81d5a2ac selftests/bpf: Fix map fd leak in no-BTF wq test
8d3f73a4673117f15595be1807cc59c3298bda52 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
6336fe07eee22d50b7d88e531d5530d97532e5cf kselftest/arm64: signal: copy each test binary only once
100425519a2f6621166d3e173f3754c1c9ab45e4 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
fa105c8596873f902cb4e0debbbf0c7ce47a2934 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
633a9c90c027af3b35b7f5ea1de9131459f2ecae ASoC: Intel: avs: Unprepare a stream when recovery occurs
c43f037333130f1a9d98045cf9011ff6db66a778 ASoC: Intel: avs: Prevent module info underflow
2dcc5f3d2a0e30bc7f8ceeb0074606bf14138d3d ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f3007528a3cbda8611f596b09907d3dcd4145270 selftests: keep the build status from wrapping to success
0cb62336022b4190e8bff532bd2ec21ae98962cb ublk: hold RCU read lock in ublk_try_buf_match()
28b4b8f85f1df5d21754eea709dd3e9bff5940d2 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
2906c3461aef4eeee0feadc9846ad186c5c7a01e spi: tegra114: initialize native chip selects inactive
b2ac1cb36dc91171d380d31209b4ce31a7992897 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
cf9e31af1bf1a9fd7bbedb0d306f8b0bf788b3fe ASoC: ops: Fix return value in snd_soc_limit_volume()
bfd39845ba0e2c4d0ff5cde81115908f6dcc88bc ASoC: soc-topology-test: Check return value of kunit_device_register()
a8e4c8a74662f50f4dc569e70f2f8741c48dfed6 ASoC: soc-card-test: Check return value of kunit_device_register()
2a17b589ef230ed4bf4a998399a3d2a9fb6b479e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
32b708978811aee68fbd4ce424a19c5a681faf08 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
635c0125efe0a0c19afbaf5e7148880688054ef8 ASoC: mediatek: mt8195: Fix tuner clock error handling
37faa9c4d03235c36b628e8a7d3eb442d005900d ASoC: mediatek: mt8195: Fix register access clock error handling
846f12426c556f88ff975d290df898f3fe0b8a92 ASoC: mediatek: mt8195: Fix timing system clock error handling
db259a2542e5efb565b640d2459d171c9cbf078d ASoC: mediatek: mt8195: Fix main clock error handling
771c4c9189a899e5cc904deef136ac334494b981 ASoC: mediatek: mt8195: Fix paired memif clock error handling
6122bcf937ba2cbccfbd3cd59725d4c61dc3c37f ASoC: mediatek: mt8195: Fix FE startup error handling
c9aff9bcc4c25c1f33bb29e3d3eeb52e08b12c43 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8ebfa9fc3bd11b21d1e53fbe017b52c284bc832d ASoC: mediatek: mt8195: Fix runtime resume error handling
29d49d082bd87bb975f2b6840bee8270af26f9dc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
20260c69cde5ab4e1e3757b232c1737069d61030 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
3c1bcbc17d8c2160c93c6ce3619fa0a27a5f5995 ASoC: mediatek: mt8195: Fix ETDM startup error handling
bf523fcf6667407bd756c4afe8edc619ab270b63 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
be3613aa133b4be26ead250caadafdcc3507d770 ASoC: mediatek: mt8195: Fix ETDM probe error handling
9c58195b6a20cae4ae81ead38e3fcc7a5f162adc tracing: Print the bucket size as unsigned
3867279350d266b389e873a3e1589b55392122ad tracing: Only report the stacktrace modifier on a real field
9134924c13ef65612fb09cc6d856a652bbb31989 tracing: Clamp the printed end of a histogram bucket at U64_MAX
79d2d9ef13b8ebfb0028d94498c5ced8d5ae584d tracing: Avoid BTF lookup in atomic context
f4185e90a9df4e438febd45d89fadf2a652f8286 f2fs: quota: fix quota flush failure during filesystem freeze
e3b51b6d647706387a45ee75a06f1bd22d65990b net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
555f6e6e406830f33be0d62a12258f7004fb431c tracing: Print a signed histogram key as signed
973c7fbf47630ff8fa44efdfff95ef49281cfd19 ublk: allow a NULL io->cmd in the cancel callback
c20b9940cbed5dd7131ecdefe245041c6d61911a ublk: use global index for reported zones
6752a9a51a21d0f63db0627bec11aba90fa13d4f selftests/bpf: Fix prog_tests framework subtest count checks
c633b40accf51c3b9f7c788a5df579b64f856182 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
f23243a8b5112caecc3905fde492d1292d590faf bpf: Fix NULL task dereference in task work cancellation
fdfca6fe9785502c425a7d460b88dd37d28b1a9d bpf: Prevent task work context reuse while irq_work is busy
62a85927bce9cca0726248a68a066920d5be82b7 macsec: prevent AES-GCM nonce reuse after packet number wrap
d4b50fe87eb348ffcdfe0ed7fc6ba8b6ced1f27a net: usb: lan78xx: reject invalid EEPROM write requests
45d9fc8599f372996818a10f928135abb632e70b dax/bus: Return errors for invalid mapping targets
384e3a8ff616de552ad6bf7bbcb0d204ebd98b65 bnx2x: fix header length calculation for encapsulated TSO
9d896f17bc252c682fdab599051241d315650bee ipv4: use RCU protection in inet_netconf_get_devconf()
d53dc8e8fa995c39d2ead458a68ffe6b09675260 net: use the full socket in sk_mc_loop()
e8e372a24b396cc6a936c37bcb7c5145b0b2a87d tcp: use the echoed source route in cookie_v4_check()
316fd3f1e72359d1ff071c4aa289efb975513783 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
c0e9c9f1849d2e0d7b342d52111e260ffccf20b2 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f66873dda4406dfedbceea768e1effbf407515e2 sched/cputime: Don't account idle time twice after dyntick-idle
3bd15614626f3efd46cf6ef8a87629299f910795 sched/cache: Avoid publishing partial LLC utilization
274a3d743a3488d5d474496fcbf0beb1c9f0ca81 drm/appletbdrm: Add suspend and resume support
8e9379566c3f7a51107606f60f51bc30596cb95f ALSA: vmaster: Protect follower lookup and setup
b9899abb2a665bdb7c04366a7185546ba8a5ab4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
b5251bf6cee2d4b49e703e5e212f2c2d66180413 HID: asus: document and harden the worker teardown
ab51d1d02f8717d7197909688b53cefa53bdca2f HID: magicmouse: fix null pointer dereference in magicmouse_event()
9bd05a00992b4d4163f9e2fdc8ca84ef1650fc1b HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
9985558d71c11c3670247b659ec5e875c6c04649 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
1c3d24c7eeee76dc77e36baaa661779cef408ca2 fuse: fix NULL pointer dereference in fuse_request_find
13505aa2ecc2c6f8f705f8fc0ca3223936acf153 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
f1227329fbbbb18b94d02a12d95dbb7cf48e61e7 drm/appletbdrm: Fix incorrect error message on encoder attach failure
468622a1dba2001560223b5ece11b6d807d6cdad drm/panthor: Don't invalidate OTHER caches
85770e861cbf0b54927d729e47de55c3aa991d77 drm/panthor: Fully disable the AS even if it's going to be re-assigned
6c14c450407c8e2defd0f75d0e231c86903fb027 pinctrl: stm32: Fix the unit of the hwspinlock timeout
09f00f7241b7ca5cf4917e1ab8ced2adcb99e8f9 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4f022b87878d0db1d34a839a9c9ca98b08b55f94 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
ac85f7fc7eb55b286efa08178dadc5933a12c045 selftests/bpf: Fix spelling mistakes in descr literal strings
72cd02c2c5db309ac2b02fa030e3bbcceb75b592 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
d24bcf10b0937a1438c5f169d1f6a1c2e819daed ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
1b4c3b66870072e4bcacbf8051e0b6fe84a489d5 blk-iocost: charge zone appends as writes
43304d52d503ff9c6ae03a576417b2c78b56be6a blk-iocost: account zone append completions in latency stats
4f9c352dad92321b6d5e3dfca75e5604a8341fde blk-mq: share one tags_srcu instance across all tag sets
20bfef4c58a5d54535ee8005ddc32bf1b395e02e ima: reject a kexec buffer whose declared size exceeds the buffer
c113fea18268c6169ac22f695e5853a1664bb117 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
03ba29c25bde9835a3519587bcd8ef0bcca84475 usbnet: fix smp_processor_id() use in preemptible context
8f66665790923551ee0fa4bab5c2cd7b31fd2838 platform: cznic: turris-omnia-mcu: stop button emulation producers
5ba2251635e802be9db3c35ff01eff36248646e4 ALSA: 6fire: take stream_mutex in the Digital Thru control
d4e400943f095b24e3d472224ae63f6bbd8a81df btrfs: drop the extent maps of the written part of a failed ordered extent
48434f8903d69408988fa7428a3d60b1ffc68b6e btrfs: update the inode item when removing a free space inode
fc07a48011270e1d6519872650997240431782e1 ARC: Strip libgcc debug information when generating BTF
f0021b66f20869de36c794a675e6df1cb3fbb471 bpf: Claim the per-CPU send_signal irq_work before filling it
3f3135247c6b9d2325d463093c5058e740ab0d2b bpf, x86: Pass a trampoline's stack arguments by the calling convention
7bf70a079e1f91213a1f284f2dc36f6d06506e5d ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d8731a45572b01b770eba27048b36f94ea1fa48d ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
92260fbf67bf5616edcc9655ce71bdd5bf40d94e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
3aea1c03a31d911f384dbfd90361c3caf089a221 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5b0759b1208811374d2d8f34ab3d59d392e18c53 calipso: update payload_len when removing the CALIPSO option
b50e4c65b36dd82cf7c9d3e514123d1cbd105d9f dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
05ff7dc69fbd039d22bfb103009c95247a53bfea dpll: zl3073x: reject inexact frequencies for N-divided outputs
f3d858600fa606300756178caf3525becb44836c dpll: zl3073x: reject output frequencies with too small divisor
758181cfc71d835908cd306ff71305614f5bd188 dpll: zl3073x: make embedded sync follow the output carrier frequency
cf694fac3c52cd096511fc283ac489d25b775396 dpll: zl3073x: notify sibling pin when shared output config changes
9aa73fd5933f98666d9d4779f9a8eb58b576712f dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
fa3113ac35463953b8dd4ba1c2f00195fa996335 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
088a2a42c1d1439e7b050b5393655f6ec4667a53 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
8774a10bcb6e95b9798542918d31c469bc31c2e5 gre: keep the UDP tunnel GSO type when completing GRO
b5cd3b8b33bca805d5b41a9fb3de49e16918e987 bpf: Don't echo user-supplied map info fields back to userspace
d6537464cb8c09aa53661103ba053c7e8468b199 ALSA: jack: Protect the index scan against control removal
624808f421885769d4812ea1ef57eaacb22fbbdd PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a49dc2571b907527baf62a948944b37f5cb9e2c1 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
4e33cac23873ad96d20ec4658e6319420c7c8eaa perf test attr: Fix record dwarf sample_type expectation
dd1be2055f40448a0cdd3c02ef480557f1e1f97b perf test attr: Fix legacy event encodings in group tests
a4a9ab58650d9cd7a60f668418fafce2ef993e0b perf test attr: Fix default stat metrics expectations
91531f712e113e325a475e3381f1dc4d16ef305c perf test attr: Relax group checking for ungrouped expectations
912e91b6ac6db77bc2215c03f86ca84bcb4b1a09 perf evsel: Mark the event as supported when retrying an open
f338c09988e0a705fb6bc65ee6a5da03cd7313e5 sched_ext: Fix the running task keeping its protection into bypass
4db6af435b266ec7f52840de3353a8dd743c25dc sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
78b207d789d684ea3f9e7590f08e78730558d735 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5ce68998b7f2bc22e5a2d23764d74fc44450e495 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
11c973aec72f361e7dcdaecc2289eee3e1bb40e9 bpf: Use the frame mem type in devmap egress XDP
304ab1a4160e229b4e253f27cd6a48c4b56426e6 bpf: Report non-sleepable kfunc programs accurately
d6a1a01e27486735c08b6c5a92b8ffac22382927 bpf: Forbid sleeping in hash map for_each callbacks
714c63341b52cbc3e365c1ddb3bd3a5ee666a71b bpf: Don't leak the inode when token creation fails
9d5e950f23e0e4bff109a554a6ce8f3e1fba2e4a bpf: Don't hand out a linked element as extra element
7e374fda45a83c19d4442a99e59f398ab4eaa21a bpf: Reject sleepable programs for task_vma iterator
c5bdd0cc298b420f76a2e162d6f26ca37f49a347 bpf: Forbid sleeping in bpf_find_vma() callbacks
652cea3d1d506fc291ba97c511b7d02c177e0d27 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a3ca630a36fa0f19209be124bd1d9c84cc3b9bef bpf: Don't let bpf_skb_adjust_room() use up the MSS
61827af6e9667ef864a8c711d7f0294f2e975514 bpf: Read the probe of a perf event under event_mutex
db0a7b2a135384257552c12e06fe000bc3188b1d bpf: Don't saturate owner_refcnt on the last unpin
09423bf5cb28107daa80db853a7c06014e61f86c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
e4305827af055e6203809f54927711f1feaa3f3f bpf: Pull the inner header for End.DT6 in End.BPF
a35542b184966d05293a4113a2d307f39107a3c7 bpf: Update the SRH state if End.B6 fails late
acb9fa62af10bf13486f6be741cb613035bc3f2e bpf: Clear sk_refcnt of a clone before its storage is linked
ec5350c91f34a687ba6d25aeb3a9b4de6b9fd8a9 bpf: Fix NULL deref in the sk_storage map iterator
5b898940ae535361678a9bd6c1e136dc62910ef3 bpf: Link the first element after its storage is published
474dba356013d55b92fbdff414129f3ced21e04f bpf: Hold the socket in the sk_storage map iterator
b4c98fd913a5f77e4b313849fc9028d7d46d7992 bpf: Bound the nesting that the BTF show code follows
e0adff0a0e2137c40ac214c7b3cf401f24ec5d7f bpf: Fix stale offload->prog pointer after realloc
30f8ee0a5c5c66d3a8d2b014336936cbbf11490f bpf: Don't bind a program to a netdev that goes away
01a453348b252649046769aa5951969446b329a3 bpf: Keep a program until its bpf_wq callback has ended
4d31e5966104c4d4e008b0d37a55d5373376f121 bpf: Count sleepable callbacks as sleepable map users
0576e408fb0e5f4ed3fc51d14295ab8cda95f899 bpf: Check the maps that sleepable callbacks use
78026d62f033a5d317e07f8e9dd802094efda75d bpf: Assume no bounds for buffers behind a tail call
c834e8204747e4779d6aee03da3b9fd7695fedfa bpf: Don't take an extension for an iterator program
e56ddee1342ff6ade3faf7afc54594292a673303 bpf: Assume no bounds for a writable tp with tail calls
0e870f3f686c5eecd1a1c6eeda30bb8903886963 bpf: Don't take an extension for a writable raw tracepoint program
8a0c89e46655e7134e57a5d6daf7c474705d8f31 bpf: Free what map_free() unlinks for sleepable readers
e4602fea33234c83b679c54b168f0915fbc9d9fb power: supply: qcom_battmgr: report full batteries
2bb5f25dd54c3a389b68c8de7621dc3657814b13 netfilter: conntrack: fix unlikely UaF in gc worker
21d082ff477e70cac3d8aa463e1b376b1be25f85 selftests: netfilter: fix return value in zone subtest
a12d891016b7e30e75b5c2772a6bf67986c4b9e6 netfilter: nft_compat: restrict raw table targets/matches
1a042881c47e121f1c46b6b3f14daba956c7de91 bpf: Don't take a program with a target program for an iterator
0cb904e7dfb098c4979c8404896a6d83a0775501 bpf: Don't let an extension reach further into the context than its target
dbf6f982b478b010bf1115d4187a74a810fadfab bpf: Keep values of a dead owner for sleepable programs
cf871b5aba87f7f8993e25fabaf17312f7bc617f bpf: Keep the symbols of a program until it has ended
537fd872ce60f6daa63910634ebe96cd76da049c bpf: Use the socket of a sk_lookup test run under RCU
50eae52863c34cbfcbbd49997182fc4153d2e7d3 bpf, cpumap: Hold the device of frames in the queue
3849e32bb3171a2dc0641252faf37a83b9d909eb bpf: Let bpf_dynptr_write() mark a global function
a8219daecbdbaf664ad8ae69c1f47a4460fd5087 bpf: Don't take a dynptr argument for a local dynptr
43cf8add46f3faaa77a69cfe76c490431f0b93e2 bpf: Follow the head if an skb is written from a slice
34da169bb2cb36859ae1f1628eadf178129a6796 bpf: Use memmove() to store bytes in an skb
297d2a02ab5e196cba44d7e92199caf4fa759cf3 bpf: Use memmove() to store bytes in an xdp_buff
096370f235eb704806e1548734846ec592b0f57d usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
1e1bda5eacbf8c698eb7a922293b04117369868d usb: gadget: dummy_hcd: prevent unbind via sysfs
8ecc0044d0102b5bfa4b9aab3edf9f9c5646dd3a power: supply: gpio-charger: Report discharging without input power
3341a91562b54f293e88a232a75da68d86342d16 RDMA/core: Preserve the selected source GID on failed AH modification
0445e8dcd118165d46897b32523055dad87da15a RDMA/core: Free unpublished port statistics after initial-read failure
2f4eece8ad9ea88e432e4cf61b09977393e599bd RDMA/core: Reject LAG selection when source MAC lookup fails
f54ea5805b125b92b91303e30c5ea79d269dffa4 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
b884908699ad9a95deb892d6e809a82a1e7250db ASoC: codecs: sta32x: Fix definition of limiter threshold controls
ff75d0c54b9d971f903230b82698b25730a78b40 ASoC: codecs: sta350: Fix definition of limiter threshold controls
885a79ff1aa50d61e0e69d965dce9af8069d92c7 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
ce1f75e346fa2f28ddaa6db7acdc4fe03ae9eef1 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
af1ee99cb203a7ae1da6bd3a55d1f1bc0ec9d1c7 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f90a0809595ffa61f1a118069f64db979b3069a2 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
6d4bf0165c073466122047de4a29e6f1fd56b63d bpf: Zero-extend the index in inlined bpf_get_func_arg()
b38d0d344a5edc3088070f4541f60f5e4e5b235e dt-bindings: vendor-prefixes: Add Sensylink
226133df4a5f3a2c360d2b66b4e03cb4df6a7b28 alpha: fix stale user_stack_pointer()
56b3b3a093c824d4fc51f609ef57760be83bd620 selftests/bpf: Fix stack arg pruning test JOIN log expectation
1bc5d3ee48e405994d0d8179c275fdb3e807fe9c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
6ec333264b29e2358aafe6550a38276c989eb6af bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
133c0ec301fb79561137297905f74b1a90fe8752 bpf: Fix incorrect handling of user flags by percpu hash map updates
0e7ade610e7810b463a25d5d0b0a0cd5b2f17428 selftests/bpf: Run the cpumask map insert tests only for the test task
69dc34b0a6726954cc390e843f777d6020c641d1 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
8f959f42bb39d8d5f18e97cbd80384c69e3e2703 gpiolib: clear the event clock flags when a line is released
b6d8a972664d34e0f690c2c1ed761140ff5c55df ALSA: pcm: Protect the unregister notifier traversal
8f3059937f3471aecf3eb434bbfafa1ef7bed602 ALSA: oss: Keep emulation modules loaded until object teardown
673cd5ad6cd6331142faa8e0ab3cf4f85edcb9e2 octeontx2-af: Fix CQ enable state tracking after AQ writes
0e71eb895b0a22e6ac75d8db7def2be7297cbd31 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
f82e8ac666c59281c841311dc36a5a474191b921 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1773de4c6f5766ce78ff477f9dbf33b88cb49f5a ipvs: fix more races around the overload flag
55f806717df39b060b478216a7d64d0322fa3251 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
4424b693cd4f8d251f0ed6b6049aa0e48a769bf4 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
44b3c15aea438f1d758bd27204e1fd3fde9501de netfilter: xt_dccp: handle reserved options as single-byte
d2d08f4fd05469033df6051864381d08885039f2 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
86961245f53ceb903e1528ac1c5ceef1c20880fa dax: add fsdev_dax_from_file()
edf19796056512bdc782589bc4486faf06bef74b tools/power turbostat: pmt: Improve sscanf() hygiene
1b2bd84897533649ee1f15a39eb1d869866e9119 nios2: ksyms: Declare __mulsi3 export
29c092620d6e30cdf533a261d86c4cb6ff453001 ALSA: pcmtest: Pin the module while pattern files are open
33d3cdb7e41e3a8fa8c116f1a0941fdc5b0a2f3c ALSA: pcm: Remove channel-map controls before freeing substreams
7515e0ba09633bf5bbd73573a887a60561591807 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
307de93743d86227f904da70b6ea8d02a27288ae ALSA: jack: Pin the module while debugfs files are open
238bb3c2e3f1a0f0a43b3da7978a0f4efcdfc6b6 ALSA: pcm: Protect channel-map reads against runtime detach
1b5c2dea6ff81af683b6a9f64de1d13f9b1cf46b f2fs: refresh pinned allocation boundary after resize
711645ecd3cc689b352118c776eaa1ec9849dcf9 nfsv4/pnfs: use the MDS authflavor for data server connections
59faaf3881a7bab66a9b5db8123684017484dc16 pNFS/flexfiles: make pg_init retry loops killable
86702c5f5d03ea1cc0f6da3ee63e166e8a2442c4 nfs/localio: pin UUIDs during global invalidation
04b35fc85f3c675ec263cc8c271ad458851ae091 PCI: rcar-gen4: Add missing PM ops
61af94c01a74a90868cfccd052f886dcac92b722 ALSA: aloop: Keep shared timer callbacks alive through close
fe8bd0a1fdd67906591146b142aeb1b7cd20998d ALSA: aloop: Keep the timer source alive until card release
ddf8a7a45eceb446002267fc1078a27cb4816c14 block, bfq: initialize active lists for all actuators
73048700c88a6cfdd102d18324f240fa41a2d842 libbpf: Keep the fd_array fill index out of bpf_program__clone()
fece32978bb6d0a1cd197fab42e5d5046c037eaf cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
8f97ba0ef7e0dd8484dac89a6a4991650542b6b8 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
14c56e35e218b954f5e1f27ef7652fc62e5969be cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
73d06281cb38bbce90671ce6bda9212454b9708c cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
805be1882c7b3956640c1fd570775d1bd3f6a493 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
8fcfe2a2c004236abd4abc325c57f930f6694072 cgroup/cpuset: Properly disabling partition when partition state switching fails
4f61712d86a0bff343b3036785f6978038819c2c bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
5ca20e4ec27ed1cf527cd9631d60dfbaeb9f2229 bpf: Revalidate faulted arena pages before installing user mappings
8449441909fd0b47617d8b58b8cdd7073440cd22 bpf: Fix arena race between page free and alloc leading to incoherency
227eff006ee1db8037871a7a0e3344170f7a8984 ipe: fix invalid sgid value in audit event documentation
ffd9ccb50fd4de4a53b286f7763dd575fafb673f ipe: fix enforcement audit
bee7eb54de1a602793aea34514f1daf1d930d5aa net/sched: act_api: reject duplicate actions in a batch
6cd7e46d9fb8f81d6f84f6a7ec2180766830c97d RDMA/mlx5: Fix CQ resize destination index mask
7377f0a6012ca41124f563f798290265ba6a4adb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
681139e9c455dbda282456a3f1e13939555f03f7 net: stmmac: xgmac: do not treat TBU as a TX event
c1cdad7a9d0df853bf0d871d8fd72a4f4c60d44e mptcp: options: mpc: avoid printing uninit data
d060b60ac257365d029c9da1d0526e6f2780dde2 mptcp: options: dss: avoid printing uninit csum
a4435bb29e04914f1a9c39321e7c660898adb456 selftests: tc-testing: use $IP in hfsc test 8c39 setup
fb1b73a930ba68da4434ab7b90a1e3172b8a2c12 ntfs: fix directory lookup on large-page systems
b8d186ca284f66f5eb00b85b60f4c656a15a2f2f ntfs: fix FITRIM bitmap indexing for large pages
19cda3d3b9e72b26c9f8ef5d1dd2402512a61b90 ntfs: require page-aligned full-page attribute writes
3adcfa32c6700d2c35c1919838bb0d1b74a91121 ntfs: preserve the 64-bit FITRIM minimum length
413d4761c566449de32821d0764d6f096202fb69 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
bdb62896a582569be788dd4962b26940db7dd7f2 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
b3f641057ecd9010fa0caa2e4a1314f6f89fc999 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
0a27ca42d0b271947a8b3f51f158a1f5cf32d601 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
90248aca8542f6444cdc329ce69b8cf20123ba5a ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
e61f6e16f034c27387daa52037df13f0f00d7f5b ntfs: fix runlist marker allocation and count
d2f77ac8ced46c1c5217cfcf096f28d7c93b7bb9 ntfs: wait for the bitmap scan before MFT bitmap extension
2ad9872b5320cc1dc6f862f9882865702f545ec6 ntfs: account for direct MFT bitmap cluster allocation
3d2b9449ec7b5062a53f3102069450e61bb30a57 ntfs: avoid misclassifying directory reparse points
4118fbf08ea35ee3305c3f400f84be6454106159 ntfs: accept standard sparse compression unit
522af049fab9359093c4dd787a22e09e4409c939 ntfs: reject non-resident attributes whose sizes exceed their allocation
368e6612d01793310d4bd34dd18e3a2c29206980 ntfs: set the attribute list size before reserving space for it
2dec8d8a197849bde465e4287b71a276a41ddf65 ntfs: restart the zone search when the allocation hint fails
baae6b6b6adbe8b12cde9e9d58a819a317238674 ntfs: do not refuse fallocate() when the MFT zone is empty
f224955015b3b78f3c678782d031cbb48ec50c83 ntfs: do not give a contiguous cluster allocation a second run
a71453a55137777092072b1df297e1eb4644b8ef ntfs: drain in-flight DIO before buffered write fallback
1782ecc8763dc51304296c28a1261366d8dbd8a9 ntfs: only require compressed size on first extent
9a081b7a169c0a71460121c2530e451068c3e973 ntfs: sync attribute inode size after resize
7838cd2732a4a390c9f9f5b588c0f94d579b3687 ntfs: clear stale pagecache on initialized-size extension
8d848e34eb88156c0fd31c9b72cee7937c822d73 ntfs: propagate EA truncate errors
e2be4a18a7dc214cb0953a953e69a3508ce2513c ntfs: do not read ahead encrypted files
8152366d845568796b7f72df2698601640be298b ntfs: reject direct I/O reads of encrypted files
b6c222c171976aa6e3385d030a84114d6326f3a4 ntfs: widen the sub-block offsets in ntfs_decompress()
35183daffd0f8edcc1acc6fb27bcc4a3075bbf78 ntfs: fix NULL dereference on index allocation open failure
6c271d2831c3380e9781c6628ad05c6fe65bce32 net: phy: qca83xx: read resolved QCA8337 link status
43e39a681400ad9d7cdc2ba19d458821dfb2e46c RDMA/irdma: Bound in-flight CQP ops across deferred completions
e28f378836d65881eda862ae1842b790ba4d6f5b xsk: freeze deferred pool teardown without blocking unregister
831ed6b9a911de3507c6f6026fcd31fe38d834b3 net/mlx5: HWS, fix reformat pool creation race
68b33758c8d0d48e17f8a06353a7676268f3bd22 net/mlx5: HWS, fix modify header pool creation race
9a29658db82fa75c78b50feb112c3fa65811fd01 net: stmmac: avoid duplicate XSK TX completions
fff84ffa768a37e9669bb696e1b1cf8e98f6140d rtc: mpfs: Fix alarm register word order
7f12c79e1823398c8333330b8f29826f06f8dbe8 rtc: class: Make the time32 hctosys limit configurable
364e43a794ce16bdfc0013f4f1283e67c1559ba0 net/mlx5: DPLL, fix fractional frequency offset scaling
70d51edb036bb12f3d36672df0c60bf3d7270aaa net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
bde5644546b9bdcaed0771e01fd59f2fe367df1a timers: Clear pending_map on CPU hotplug
632c678c85b383431f31eb5198789b6c75c3ba9f sched/mmcid: Fix affinity-triggered switch back to per-task mode
d337ba51eaf228763c8e076a205d57fbbff61a1b ASoC: cs42l56: Remove the ADC Mute Switch control
54855b4c846df3ed4339a0a0f649f27755877d62 dt-bindings: clock: mediatek: Add MT8516 fallbacks
2b443caf024c974aa844889158e4b8dd7cc57c65 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
bf8f498c32203a00095c904a534753e4f27ae9f5 sched_ext: Use irq_work for deferred actions with proxy execution
71f1ebc50a9dbf95a2c6a627c78ffa808bc81fef net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
1ba79255298d9be7b03e4c52e1431e40acd73ef1 net: openvswitch: drop IP fragments on SCTP set action
826ebce1eb8a3d57eb53e8feedda2b2d194d606b tcp: tcp_metrics: use the socket netns, not the dst device netns
d944e8f787e6fcd2c4fbe657f639f0b27915d80d tls: device: protect async RX resync state during device-down
2d32623c6bc89f97ffcd2decaf1764124892b855 octeontx2: Fix use-after-free of qos node in delete path
7f6652a0370f869e327340c648ee967e4f37e63c net: qede: initialize extack in qede_flow_spec_to_rule()
e233d1fde574ceca5105b267f8aea7ec512a106b net: phy: realtek: restore RTL8211F RGMII delays on resume
331d6f1f0401a38b2d8f32b62372da714697fd65 net: hix5hd2: serialize timeout recovery with interface teardown
737c471236b90c00c9bc44a92bf28733f88605ec net: bcmasp: fix mib counters struct alignment with ethtool stats
a2416b6c7f01ce5196d810eada28e27d855ac2bd net: bcmasp: unmap previous DMA mappings on TX map failure
312a2cb828616fa34bfae52afc807cdfd31d0596 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
ad982ac9d63f81ff2cbd302ede47e0ddbc27cd84 net: bcmasp: fix OF node reference leak for phy_dn
339b74cc490356f24759ab99ac4f4047fadd2416 net: bcmasp: account for offload header in TX short packet padding
30a7772620eec3c80806efc4316878d6727a2a61 net: bcmasp: fix network filter lookup and wake filter pair allocation
5f3bc67785771f626d4908186b92a0e59bce2eba bridge: mcast: Delete empty MDB entry when port group creation fails
c0884296bb774e8e63fc173a2cceefe903d546e9 PCI: qcom: Ignore -ENODEV after Root Port reset
f7e2cf4f967a7c78e221f95f133217211853e0e6 net: axienet: release every RX buffer in axienet_dma_bd_release()
5db80673c54608cb932f8e0d19331f1a2e46dedb ipv6: account route exceptions to the netns of their dst
ed33dbc7369e624293e6d4edad5744f0aab52a0a platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
933b42a4cf2a20369bffd81de5e0aac32cd615af net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
6945784af20cd8a1b7fcaafc93705dcb8f9b2311 net/mlx5e: Update netdev features only after a successful ringparam set
7ee9fedc09e95ebd4ec7bf15d4360ce2945cca62 ip6mr: clear skb->cb[] in reg_vif_xmit()
d0f7f0954b45c5dbb8937ecbf7b678f8d878ebb5 ipv6: Hold RCU when emitting route hardware flags notification
646be372219a8ff12d1364716e0cad4891a8b08b team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d6a344e117f05b0b56eef53bc910ad3f332ddb2e net: stmmac: Track the TX DMA threshold per queue
3fef4e1c78a1c54754999cd2ca7e84e1bfd52564 ibmveth: fix netpoll races with RX replenish
ab4b1c59490ef7236f98e45e8bf82530327034d3 ibmveth: do not close twice after a failed reopen
f270e5f2dff3c7e5a42fa59e98afeec9c6b68e31 ibmveth: disable the reset work before unregister in remove
c87c33b901f25e7c87239d39a0736b42f51a616d ibmveth: step past bad RX correlators instead of spinning or oopsing
7a8c2820b7c02e52acd682fdfbf0d491b53ce739 ibmveth: release the pool kobjects when probe fails
990a9fe61253df92a9363594a70c858c4c7c70a1 ibmveth: return the error when set_channels cannot add TX queues
2dc12f9acc89ded77a25e83c70cbe333a93a62ec ibmveth: wait for in-flight transmits in ibmveth_close()
a888498c626de236dd141690b0e7efd9a27780ed ibmveth: wait for the RX poll to return before freeing the RX queue
a41a133422f1c534d9f5558038f3f07b51907f1d ibmveth: check headers in the RX large send and checksum helpers
1ef82a6d778450ff444b3253a59923455e76bb50 exfat: fix used_clusters accounting during cluster allocation
108fa7911c1c45f4c36ce5b396fc2c4c54ddfd41 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
cae9e3e58590780be5f59769c72e39701c68cf2d exfat: clean stale bdev buffers of newly allocated clusters
ec6ccdf22d9be350948f923fffe01c0cd803216b rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
43d8cb3ef5bce97a2ca6385377d29ea973958336 ksmbd: fix iface_list use-after-free during server reset
8235535612a99b8a8ebe27c747d3ff1020f31982 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
79bbd95cb23e1d102628997f82076a0efb41e9d4 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
b36bd0ac92cb8f4d9602033e14ba5be9aab065f2 ksmbd: fix invalid Next offset in interface info replies
14846f2992e7df86d8341d3c56f83dc9597a409d ksmbd: report IPv4 and IPv6 addresses independently in iface query
4df1f9a35d19e5ff73f92ac8c9b53ee92011861d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
e6e7fa6f8fda5b3bf60c3dd97c6965b87ca29576 ksmbd: print IPv6 client addresses correctly in procfs
582462f69740a00df4b714f9afbba3b3a914971c smb/server: fix trailing period in generated short names
ef63cce494b7fa01602bae6d12ce3f28bc086730 ksmbd: disconnect on invalid encryption transform flags
75e12fa765ce3ab38aa08148b69e49211b137c16 ksmbd: cache the resolved share path for durable reconnects
fdbb8a333bf91daddd2b5f7db442efc0119ef609 ksmbd: fix durable reconnects for root shares
d140424d50b8af4864a3d31d02f572644d662138 smb: smbdirect: don't WARN on an unexpected receive opcode
29c3f7ee0eb47d9371947b6f07f14305dfe75bdb ksmbd: keep lease tables until their last lease is closed
b803ba599dbb43e6e52befcd8927a56803e2c0c2 ksmbd: inherit FileIds in related compound requests
d5b9a67ba1a7eaa534f468c8e3c309327411880e ksmbd: round SetAllocation to the advertised allocation unit
80959a7ae9d81c0233c9cb50533bb90b7768a9f8 ksmbd: fix fd_limit accounting across durable reconnects
71246e0f9e5211c50cbe14c8fac8b31446539287 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
585f5a60becef492442a385241df6330fb8d3057 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
22d8ec744c82133e474d8727dd1a365e5899e379 net: pse-pd: si3474: fix use-after-free in ancillary client error path
baec517a821d5cbf5d5439bc0dde6059550d5ad1 net: skbuff: don't copy alloc_cpu in skb header copies
6a47fe184d2281b7ab29942fc7212f4ed38b8a13 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
23740f8d794502535a16aa1c669781b239b884b0 ocfs2: reserve xattr value tree metadata only once
d6b5ea57fdd07c445174fcf8cba94bbd06ea4ca8 ocfs2: initialize status waiters before publishing them
b5fba7b27ea0b7cb565e4de49519e4e20f2e7d47 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
339da85c44c511c85e8c83ff18156e7e7538fdb1 Drivers: hv: vmbus: Check ACPI companion before use
df93c91d42e8482ea51998dbfd449edca9560fec kexec: Add helper to report an active kexec reboot
c779c5ee7c8ab7b89d29b3e2f1a3651fbc842b82 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
de4f1d008daf5f7f081ac26eb29ea52b7280d257 mshv_vtl: initialize poll file mutex before device registration
33a7e51775307067e06707f2c6d078e070dedddb platform/x86: ibm_rtl: Fix potential OOB read at signature search
2108eab2564ebdd17b607c66559d9a01c06c3a2b selftests: ALSA: pcmtest: Check the frame count of each transfer
f0039d395fbe0a53aa38ad2b2ee1f6fc04c2b3c2 selftests: ALSA: pcmtest: Make room for the longest fill pattern
eeafee0dcebe1893a5b3d1e2c7c328016917bd1e gtp: set a valid genl command in PDP context get and dump replies
ad73ca3639056acaa92d5f32245fb14edf5c57c4 gtp: hold RCU for the device lookup when adding a PDP context
653a8da72da60f41e468476296460b120faa7d32 net/mlx5: HWS, fix modify header pattern compare on big-endian
1b397d3cceb544db3d72fc8b690a7adb2502d935 net/mlx5: HWS, fix modify header pool match for copy actions
44c6be4d5021eace0c68b663c1789b9015153097 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
212378c4f9903ef3cc5c6f26320e4a32d7f98e00 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
e3b2f3abbe035e85d0ea1f584b18686f64c7fe70 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
a7ec09b0033a4416c841dca82efcd4af10f81ca8 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8905e4a859875f288c816d889c9c7af3e00ecd4c ASoC: wm8994: fix MCLK index used for setting MCLK rate
cdc0399c798228053c6d86299c3000a8bc589a90 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
216e75659b91e9ca944a666c87dd926dadf8b956 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
0b281ec5ef9e7b7161e96659a68a9c02592abd2a selftests/bpf: Time tc_edt from its first packet with data
7ef8b976c7530cbde1513c6ff50fc2a303e9734e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a5cbc300dc3d8f9911124605a9bc034e06e637b9 PCI/pwrctrl: Power off child devices on power-on failure
ef038dc96caf20f2207dbbd5c3d30cb2f1226b5e perf c2c: Fix memory leaks on output fields
5e4da8ec5c02aea6040559fbd23a6224f6c1a8a4 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
15d0516d7ff4426756ea9005315a28ed85a5039e nvme-fabrics: reset io_queues before computing the queue mapping
daceeb0d7e45e7d5d18cb8c5662206de67cd9ffa nvme-fabrics: limit each queue type to the number of online CPUs
1f664330590af98f097bc783e73c66d08eed867d nvme-fabrics: clear the poll map if no poll queues are mapped
9530b734be1ea30773f659c8bb765c975816237d sched_ext: Reject oversized automatic CID shards
e064b891ddc40e80fb0fa97825250559b87ee53f perf lock contention: Filter events before creating lock_stat
6887b988affc128bf11b8d4bd1be734953a1f0c1 mailbox: qcom-cpucp: read mbox hardware register using readq()
6cfcdcaf4403c810fdda76fe563b5bea56667846 ionic: fix port_info use-after-free on firmware recovery
fef858a281d7b244f778f85a91a04b347c376e03 ionic: free port_info when probe fails after the port is set up
e549233527e139a8e24200bef386ef57cc7dcd3a net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
6eeec51773d2f2016bd91fa7ba684c9a3c4c8ea5 virtio-net: fix frag overflow in big packets receive
8f997f4b583b79169ab3621f5edc4d39675b8d2f net: lan969x: fix DSM calendar for empty taxis
e42eeffecaa852e5cf859b2cb98ce5a67121db6d net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
519715ee76f3a4a48f1a964fffd9e435b10fa041 net: lan969x: don't disable hardirqs in fdma tx clear
974052f8970acbe680b3ce03cf8dc550a869ae03 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
48acce939f6935ffcec15511cfbde50203c9ca1d net: shrink the payload-only part of skb dataref to one bit
cd404eb93faae73c81344254945c81f3f6a62a31 net/mlx5e: Stop asserting for RTNL when closing channels
fda10dfa8e6d0808e23d6cfadb3ff8a7ead292ef tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
f28c4c0a9f4143d2d865dd3360620afd11bda749 ata: libata-core: Ignore forced transfer modes the host does not support
e2993e5774863716951c3ca2f89f7e5f6be9bba8 gpiolib: Propagate emulated drive errors when setting arrays
598da42fff61a9ceb19f03e87858914434bcc9b4 tipc: fix use-after-free of broadcast reception link at node release
8bb33ac2d10be2acde99a77197714ea56e3fbc4c ntfs: reject index blocks with a too small entries offset
9662088c85ce4ad3bfb556ab430e104ac6e1d4cf ntfs: fix u16 truncation of the update sequence array count check
311c5103c4256a159929e5ead8e8ee63c60c9b62 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e6312a67fef2b697c8664982a66ecb6bdcb34f43 proc/kcore: advance the vmalloc retry by the last copy, not the total
087882ecd319343e2923fd861588c55c679fc404 eventpoll: propagate wakeup source creation failure in ep_modify()
d67bedfc1f2f7436001fce60f1d1c0931cd25bf3 nsfs: check the trailing bytes of a file handle in bytes, not words
b2673c0de40f96d232c31422e8ea688139ac8b9d netfs: Restore selective debug mask handling
c53bd52e12296bfc1aa59f5e96252d8f8ed7f7ca super: convert to plain hashtable
a20d7a250536ba6323174716918b8e8de8ff3f58 fs: fix ramfs_fs_info leak when rootfs is unmounted
6659e4205f69eb32fe99493debdaf1c067f3fef9 signal: skip blocked signals in dequeue_synchronous_signal()
f1fae314ab1499c8360d1e394330bfe67702df3c nsproxy: Fix cred leak in the error path of prepare_nsset()
662943b01c47b3dac9741be273da4fc6dbd7bf3b ACPI: platform_profile: Separate handler locking from sysfs lifetime
3a55d7129f7eb7bf04f08e9e5082f89018c2e4f3 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3a789369028db4648d11627acfabf741d720cb5f ksmbd: select CRYPTO_AES
c47829e4c693c089f9f5b6672a125b8739654800 perf: Fix UAF in attach_task_ctx_data()
cdcfb6ed002a5dafdaeeea4451a0fc7d243e2596 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
1aa12db8c2c3d84835d5640b40917f69d139a43f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
2af1d68d35121977017238d3e9fd377751826902 regulator: irq: freeze deferred hardware access during suspend
5640c877cae7f10635fe6d07b1525eee818276e7 sctp: reject forged cookie peer_addr with unknown address family
568eaf9c631ca47a96ff649c972407b8f283c3f9 tcp: reject devmem tx with fastopen and repair
60e99da7f2ac145e659313b321fc0c0297a779ac cgroup/cpuset: check effective mems for a movable-only configuration
703d41a6a5c2999eb898721ea5d5fd6e3e3afb1d ALSA: sh: aica: Fix spu_memset() stride
76f0331e0f10f4f192cde7b2a07c42fcd66a9f17 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
365604451f00e92a373c8cb22bc80a3f52666ac9 eth: fbnic: Correct packet header prefetch
80c923e8a030b9d35ca746496c23da286256113e net: pse-pd: si3474: keep detection enabled on the other PIs
0cd9f3d3150fefd7ba67ab54b4478c665f063e3b net: pse-pd: si3474: validate the channels of a PI
7b2cc95a9c5199223e2adf4d2ff5b568c9613201 net: sparx5/lan969x: do not read past skb->len when injecting a frame
20fd94cb752067cc1f9690ab926130eaefc156d8 net: sparx5: fix tx DCB index drift in fdma xmit
268e42dc1ae21cbc33566cc8c6301a6e5dc901f4 selftests: gro: remove unused variable total_data
e76f011f035c7a4419cde828ba829fbd5f9244f6 tls: fix the open record check in the max payload size setsockopt
2388e0867ec2573f8bb39b037de763887fbb68e4 net: fix frag_list leak in skb_segment_list() error path
853ea8c4f862ec937b2b17e9a76e2c09e9f2f427 net/mlx5e: SHAMPO: Do not merge PSP packets
a1ce5708abfb68d56753316b59a799181ba9603e net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
a47d7a719be696501a4c8ef8bbf0c71897f64023 net/rds: include the scope id in the sendmsg connection cache check
70d11804ca04dc0e7e6a7f4367bf447da35bb7c0 net/rds: keep the connected peer's scope id apart from the bound one
9b1906fa91ec31390df3dc4293eabcc8f457ea4a selftests/net: tcp_mmap: remove unused -k option and keepflag
a9760cca2e7583fbb36f4b3fbfa0bcdf04556d64 tls: avoid field-spanning write when copying crypto info
7369a524fbe33ae9019b51916c860c4cfcea1681 net/sched: etf: initialise the sock_exterr_skb before filling it
42146c1d47ae5c441849525da8081c28df6f0816 scsi: elx: libefc: Fix resource leak in efcport_init() error path
b5dcd8eb00485bb0cd5443c53cfef6b30f0cd55a scsi: ufs: qcom: Power down UFS during system suspend on Milos
0cad999078c86746a9bbb352540d17a5109e6b44 selftests/bpf: Test freeing a struct_ops map under a running prog
2289bd7d37982ec0d5508f3ba054424ef7c7f66b selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
4606ad25f8209c782b31cb275bb6f81b7354c3f9 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
034a68e4dd843fef5f40f45e48253df8c8f4baec bpf: Use memmove() to load bytes from an skb and an xdp_buff
875953496b27afd2e17b26d97fc41cd98e200917 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
bf385aaf991573fcb2a6c0c974964a483be747b0 kernel/reboot: avoid potential deadlocks during suspension
8cada1a52065fcfbec917d3cb4aefffb35a90342 profiling: fix sampling step on 64-bit big-endian systems
26024b4c3f4cd7fb7002338fac3ba0ed3705d561 scripts/gdb: fix radix tree lookup pointer handling
21a7f3727ba88d003d829567f38b19e23c4addae scripts/gdb: fix stack depot out-of-bounds diagnostic
915fb56ddc1906db9c1dbae689e6feac71e3ace9 zram: fix short reads from block_state
a2bd5201ff3b267069fb31daebca89507ef6e9e7 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ecfbbb05f755e1886d0e81e17b44a94c2d4135dc tools/cgroup: sum shrinker object counts across NUMA nodes
32cec64873700d790cf1c1a29616d0b7f483c9e3 tools/testing/shared: catch a failed posix_memalign()
f2c4a7260bcf9452273722dd8fbfc861a1936c84 maple_tree: fix maple_range_64 crashes in RCU mode
395b62752ee0f61b657fdf7cd33bf7b34dcc023c bpf: Track borrowed iterator results by default
6444666ae96f2843dc3bfdb93ce8361a7302253c ALSA: ump: Drain sequencer callbacks before freeing their client
24bd20d227b6fea05e7b8f286c482e0eaf8d3ec2 kthread: Fall back when no preferred housekeeping CPU is online
305722050db248edfebc8c481e16c198c66b3124 hrtimer: Add cleanup class for on-stack timers
d1bda78b88f5af1d608af1ed5b8bed6362d031f9 sched/idle: Use hrtimer cleanup class in play_idle_precise()
60b93ef56ee0b0d17a81291d3baeaec1b88c13bd vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
84208ea09baf272660d043aab8bae7f022c82f63 bpf: Validate stack arg reads against caller state
1df2e102df8187e883dc4efbf7788e364d3acb7a ALSA: pcmtest: Reject invalid fill_mode values
e2dbece9121721135d07c6ff13a83c9ca0342efa netlink: fix out-of-bounds bitmap access clearing stale mc groups
2aff314f91c8b85465e723cfcab962d98d697b78 ceph: remove unused field `i_cap_migration_resv`
817cce4b3705c1b23f1d039c046d21c25441efdc ceph: mark the superblock active after mounting
fb8816517eafcbe5f96d81f5864f33ef20981ce4 ceph: fix page vector leak on encrypted netfs read EIO path
ff03beba8823ddccadadf2eaf5c4e4289e17f438 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
ac8ea834f6a7cd7e1a0b410200d96b55f18927b2 ceph: wait for pending fscache write in write_folio_nounlock()
da0ad895da7fa5d751d50a24c07097006fcc359b ceph: fix writeback_count leak when a bounce page allocation fails
69fda7aaaaa1c15e061434247a692bc19f3cb663 ceph: don't clear write_congested when collecting folios
4756af0c81052735359cea8c76b57859de827986 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
9ba15f17ca199c993c1842e1c6745a5b40e4cf7d ceph: don't keep a mon_addr string that failed to parse
ce5e2a687393d6b414cc8f025a3ce3251c6bed6a libceph: reject bad connect_seq in msgr1 READY reply
fadbf6d005be75bdd17d975a2aceb7505a932769 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
e231d62003819e16eff31c7a3ab66e76175cb84d cgroup/cpuset: Don't allow a child root partition under an isolated parent
65c69e798ac2b4f5877d096e0eb02da4cfea4761 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
52b9d04201ba668a96b647fcc4f1722c3833db33 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
2269c925cda3724d6f8a031847bb1fda5f838b31 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
966313cd00513a68d9911c5fc49989c8b01665b0 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
a59f845063fb907911ab2c4f88e33bf2aa734533 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b8a5abc556545f199c959ccad75bc3b875807ac2 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
36026cfb2b3fc40f6209ff4908f293a9b70d6f06 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
92e4f21a64c60ca0db8f9ed1a2277d198147e118 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
12d2c1b3085cb9399024fdf7fd12aee34e0ae5f3 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
6a8e58409eab5d71cfb0b3020246ca1460ac7fd0 selftests/thermal: allow cross builds of the Intel tests
c89b5b73c7014955c58e7aec4e63f2985d6a4a4b PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
1bad53f015319061891eaf5dee73b77f33b23117 thermal: Fix CPU mask truncation in power limit trace event
8233c6e561309bcd902c6988f60e77b78d1bbf57 ASoC: codecs: wsa884x: disable runtime PM on unbind
435311e1810b6314bc0790cf0348b8be8c8a2b17 ASoC: codecs: wsa883x: disable runtime PM on unbind
f94adadd8146ee06f1bd8d856e57fcf5e37fce89 ASoC: codecs: wsa884x: Fix VI sense port channel count
148818d2698f43951ce41f6f36f74504b2318d0f ASoC: codecs: wsa883x: Fix VI sense port channel count
ab8a815aac1cef9f5fab5a75019e6e6f9dc53f72 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
f010fda3756999160ece19a429f72fcdb87294b5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
912d2cf655b3002134d9b6056b1a48fda5d0e6ab ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
df5f69709f67ce0acb8016e0dce4f063109bcead net/sched: gred: keep the qdisc lock while updating the table
dd74b8506f8a0d160d905db547b582c34b6fe403 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
b5cf80c69416d4f54935ed64cace206471a6eee7 net/sched: act_api: inherit filter offload flags only on new actions
3e70cdaf9097712c15a2d415d565d3a163169278 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
54140df9b1f1d6830fcf624e0d1ef7c4a0ffa4cc net: stmmac: fix rx checksum offload with extended descriptors
3825f52affa2852fad4c31d5b400afa6ece89b8b net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
7370dce28748fbca3425839f880c900a961e4edc ipmr: clear skb->cb[] in reg_vif_xmit()
d94b37ab8f9cb489c249aaa58d8423ce9a9ab2ad clk: lmk04832: Handle reset GPIO lookup errors
af633c1d66681271384f68c3d67dad4f0196038b clk: stm32: fix clock array size for STM32MP21
a4fde54ea2cd0c5632afe942afd08bf78f75f67a clk: cdce925: Size the PLL child name buffer for any int
488616e14b648aa4905fdca1aea774bdc7cb97fe tipc: fix refcount panic in tipc_rcv() when receiving shared skb
91b2c08f09d77ab11e61e9f2d997a360e07372d0 pppoe: drop discovery frames with no MAC header
854cd372d85364eb9417d0e9a1360e56f753e573 gtp: hold RCU in gtp_genl_send_echo_req()
d9470aa13a14babb201c9615d6981527c832ab1f net: atlantic: Unregister before clearing RXNFC rules
3cd56dfabb8862b18e517f3a1eb96b0622a89693 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
0073fa1bb7312909a9e6275fa2918dcb20cd5110 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
691c071094ad97930075baf43225c84d3cea4b83 ALSA: pcmtest: Honor the enable parameter
a881a512f8ef10487254eec529a33b8d61062af9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
bff9b80cce04220ba72dda09d1f4a65d58403ec2 fs: rename vfs_get_super() to get_tree_super() and export it
048aacb0478ae3c0c1515baf1fe511e10d543713 erofs: reuse superblock for file-backed mounts
b33df5fc9457431a26eaeaefb4ef7d003e0ffddc erofs: drop unnecessary .read_folio() checks for file-backed mounts
8029c255fe36d54f4403e83f7c898c80a9d010fe ksmbd: use the resolved share path for the share root
ff11e38a0f919ba020c43a8bce6188095c340f63 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0fbe44f59f90a62e40d1ae3e7d85cc316c684d79 ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
eeb2878c57f71a5a1ed633ce60364f5e6796df5c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
5bb4d173d6a9013a7b57103c6c21e7855890bc27 net/rds: do not fail init when CONFIG_SYSCTL=n
4b390dca8bf9a90fdf379264242c0444728118a7 net/rds: do not initialize transports after rds_init() failed
fbd87ba5b461e9ff68ec7b35ef949649469b8e05 vxlan: keep reserved_bits across changelink
969399b8c5775feee2a2c61bb57108283bc7ebde pppoe: wait for RCU readers before reusing a socket
40911e40b0e45b5467377b06f00fb2bea94dfd29 net: xps: bound the cleanup loop by the old map's num_tc
c2c180035742af795458af011f886892dd5dff75 net: lan966x: do not inject uninitialised bytes past skb->len
a6217e319068910c37b50d48f397b88ace43e1fa net: lan966x: do not warn on MAC entries that are not port destined
519a5a32bd2a9763b4fd260f637baeac205fccf7 block: fix recursive i_rwsem locking in blkdev_write_iter()
50af4fc044a9605f9526171c25bced067bc529b2 LoongArch: BPF: Fix stack arguments for indirect trampolines
327676ddbf71b69f858adb36ae7884367b70b42a sched_ext: Reject rq-lock-taking kfuncs in tracing programs
189241e87713ec608c2f04cba6a109de7712f162 x86_energy_perf_policy: Fix optarg keyword matching
ca12816eefe99d6063d83f30b6bf31e04b176d32 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
210f9cfa66794f3d4162ab0b23f839e82ea3b4dd bpf: Fix bpf_timer callback running on a freed map
2245ea7777228b50d0d60997e19ec7265f10e862 sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
26312b34d6f9f46e1a3208b9940027bb55465593 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
a106b87445b9f52f1ec0804042dc18b6a903e35c sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
b9daf09927b8d91665645434036828b8d30ae496 sched: Restart fair hrtick after same-task repicks
fafad8ba888ac1b22f91073c61ea7aeece12d81e sched: Add sched_ext hooks for proxy execution
07ade94b083b82af5c1dfcffbb10ec9548bd57e7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
6a34f9410f53445a2be0b6e84731d308107d1c4e sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
a1d952abc7ea8878c6131ffdb22fb6e9ee0cfa8f sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
b3662a1df064f211720049fe262f1cb6db26ffe9 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
9d152928086536396a8027a620a54a9d602e919e sched_ext: Let the bypass load balancer move tasks homed on other cpus
3a03b80b3d94c0cdd8ca5f82d1447cf8dcf1f8c4 sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
d9e00e872feadf46d0ea1e9060960c2ef47b934e sched_ext: Fix a lone IMMED task waiting behind a kept prev
2239e1114cbafc3c64cda52fc72fcb0d274e4d44 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
f450179542df9f6d08a67a9ed5374b94231a306e perf libdw: Optimize fallback logic for missing DWARF
1d29faf187f0070adf89cea3bccd3127a28ca2f1 perf mmap: Use the head selected by read_init
67a0cbdba0c0d2b683378cf8b202599b405fe3e7 perf mmap: Preserve the consumed cursor in forward mode
2291fa4d852ca5e72ff9fec2a0ac122912b1f653 perf print_insn: Include sys/types.h for ssize_t
5642c8ffd33c0c9748d55ff95d9cb100b4da8eb8 perf parse-events: Include errno.h before kernel headers
6b88184eb55a49c90f25216376b841773fa57043 drm/amdgpu: re-enable GFXOFF for compute on GFX12
354d905f6a82c31f2db346f1450d0dcaba6f48e1 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
fff669e3e4f5c10bed01a0a9ec8c349891958bb9 net: lan966x: release the in-flight slot of a stale TX skb
ffcea65d71ea377564e04f4217bd6c7a43be175d net: microchip: fdma: use little-endian types for descriptor fields
ca60d3ed9585f9c129e22aeba1f598d1ddde4cb1 net: microchip: fdma: fix DCB corruption under sustained load
fdde93c3a43fd3a255d1a96859d3ba0f91fa9210 net-sysfs: reject a one-entry RPS flow table
30d320114fdec7b1fe0a047ea16fb7c616451a78 devlink: region: fix snapshot id leak on kernel-allocated ids
b682abc062a6cda3063d12717793b80804a8f744 ksmbd: avoid races between named-pipe operations
fd63fd9d2c69e2c02669c92a40f892868ac62a77 ksmbd: fix named-pipe reply loss with small output buffers
7d0313dd6315f08a36e5d08a01ac94bf5dd7e9cb tcp: Fix fastreuse cache initialization on first bind
da066fc8259900cf1af2262ca835a238aa49485f net: lan966x: don't disable hardirqs in fdma tx clear path
359205c6f902b54cb59885b016d6c752d8111a6f net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
eabc330bee37cbbaab6bf7325258256705d965b6 net: dsa: mv88e6xxx: fix 88E6171 statistics type
89bee7c412ad1cf643acc792e89ff90e1ae5346e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
74d37a2726915efd0eac081c4ffb4feb41a8b544 selftests/bpf: Enable arena LDSX tests for riscv64
4b1ffafb8b37853548b868db6765b0269664c35e riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
10518b03c0d218f22b13157c1a2c5e12c8a02924 bpf: Keep stack arguments in arch_bpf_timed_may_goto()
c54f3307070549b282c97ba9656257a923a96ea1 bpf: Fix out-of-bounds btf->types write for split BTF
a826ef4efbeb140eca994baf569c7051c4caf685 fs/ntfs3: take ni_lock() once in ntfs_readdir()
1136e88daa68fa56cd04e9e68e7d416237e22667 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
ba6e7f1f0ea9b6afe7c5fb5882b91d25e05f2bb2 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
d6803551d82621f7640e25b007cc2736de172c8d net/mlx4: always create the eth and ib auxiliary devices
4b7f54e28ceebc46efed1e9803b45552cb8f3d21 tls: keep TX and RX hardware offload on the same device
e58eb2895f3fe801161c78401c9ffc579880eecb ksmbd: return complete and aligned stream information
c75b5675e450860b9251a1708b0fae7624d80891 nfp: flower: fix use-after-free in neighbour update work
74c38cc90d0951d334211f6cec1b3bf9212f52be ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b464ca0a09bf2bc1fd82794394a92dd7a8837962 nvmet: zns: reject a NUMD whose byte count wraps
0f8eea0e08f715df45d2b6ac5c3a35910bd19c5d nvmet: prevent double-free after metadata SGL allocation failure
5e95e94edc119ecfc5bb56423623a00ac50fb588 nvme-pci: fix early boot hang with nvme.quirks parameter
9fc44e171f9b0f530c8b2c0a464edc1d579db390 nvmet: protect nvmet_ports_list with nvmet_config_sem
746164f07c36b8319777c4d6c95f70ff834ff36a nvmet: use the enabled transport when disabling a port
970c7c4a65799a24a692e88b88c7f23877ad1491 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
67f0b9859f3e3f29b17832fcf502cb2e73f418a0 nvme-tcp: refactor I/O queue setup path
8b0128afb1559a6d2cfb479761d6de471fc93533 kdb: fix memory leak in kdb_setenv() when environment is full
b586de6e3a8088385feb3f0c4e67fa0ccdf3a01f kdb: unify CMD_BUFLEN definition into kdb_private.h
2ae1cca1b3e28a79d1701fb8bad0771f8fb04a83 nvmet: don't truncate the length of big discards
caa6f4940e575929aeed784d4f348590d68658bc nvmet-auth: take only AUTH_Negotiate for a negotiation
b1e2cf915043bddc0a0cc288794a05cb914324a5 nvmet: fix NULL dereference of PCI endpoint targets
ea689e937408e6df140f15e653f73fa2ad8f258e nvmet-tcp: stop listening when a port is removed
0f606ad0c88e1f4b6605f1e4f9317afa5610dfed nvmet: fix NULL dereference in debugfs host_traddr
13fee2330861fc3488f49e77e3dfaf7e2d300f9e nvmet-tcp: don't read a removed port at Connect time
f5c033a96501d38d16c23c15e59c078f47381b4a nvme-loop: don't BUG() if a scan runs beside a reset
62a6a5f29f12b666c47aee6b2d2a1c5fd44576aa nvmet-rdma: flush nvmet-wq on module exit
11c7c965405aed2a7902439056b5227bdc979524 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
9195fde7f6d613566b4e987a05db7096f77e30fc nvmet-rdma: fix double puts after a failed RDMA WRITE
cccd4fc9bc1eaf70bfa066bcf2290d26cf3a4e78 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
d4cd7a990133535780929c56b9b7dadcb5ca6aa2 blk-cgroup: keep the old blkg while reassociating a bio
0f9837a206409b23f00965a25841682d76e0980b blk-iocost: free struct ioc after a grace period
3e8e48d3b42914ccb0d3ee27499be2abfc5e92a7 blk-throttle: don't truncate the cgroup v1 iops limits
4579b648da58a5295b052946ecbbf0a70c96d184 blk-cgroup: fix root io.stat byte counts on 32-bit
78101d3c04dc5b0106d48af907537f623682f153 blk-cgroup: don't free a blkg with its punt work queued
b386fd3e39f5dc3e33313b03ba8653ff525c2fbe blk-iolatency: flush enable_work after going offline
e54d96053e5fd9a0f72a31414fd61e1e180877e0 blk-throttle: pass the I/O counts of a dead group on
80d0846c45102ac2c18cbefac465b54fd3902848 blk-throttle: make blkio.reset_stats reset I/O counts
c607508d604312e3582da05cda2c97f9fcc39070 block: don't enter reclaim under rq_qos_mutex
ac1bcff24762eeac3e3b6bf8d4e2a8820eedfaa7 net: bcmgenet: recover from a failed resume
56c7fcdfbe5b2bc24f9aede57e03fc7e8d72833e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
449ffc80e9f94c6780b33578930f9dcca5349d93 net: dcb: initialize PFC value before calling getpfccfg
8ed941f4b292432c27e2b2614a3879118126d0ca tls: Honor O_NONBLOCK in tls_sw_splice_read()
055a473e5ff7ad79cb8d71ac6d2cce8945801bfd ipv6: Protect multiple routes insertion by table lock.
6a175eec46185ab82b1aa7f132dfdcb058384512 ppp: linearize and segment bridged packets when required
498bc5cfdccd73c62f22b5806c07fe819f4ea77f bnge: cap RSS contexts and RX rings to the RSS table size
044592477c4d7d2494616fa1441b3ceefdb63f2f bnge: fix RSS table sizing for large RX ring counts
6cd95db8fcacbf11f885fa0e8ab55cfc16ee4551 ice: use reference counting and SRCU for PTP port access
003fb75c04e2e71cd2e3f5b91b2c6078463012f3 ice: set in_use only after preparing Tx timestamp index
a078e1745f9f8d152d471f32458c8a25afee764d ice: E822: keep Tx timestamps disabled during offset calibration
9b5a1dc70b622de60a405afc19e1d18d10ef7061 net: bridge: netlink: do not clear the vlan info dump error
179e00cd0a2b9e64fc1c9783853770e88eacc3ef net/mlx5: Only set num_doorbells on a fully initialized SF
49c1ba1bb3cc42c8969785050683231017196450 writeback: don't kick a missing wb for dontcache writes
63252ef46e3efb535f9ecae5fe09eeeac356244c net: mctp: free reassembly head skb when key_add fails on SOM
87bda2cf82e0f6cf486da9ec9cdebe59a51d5397 rtc: s35390a: Add missing newline to dev_err
0ec9e0418f298b3e07bfbf67e5f67847bed7bf0a rtc: s35390a: Fix alarm not disabling
13e314546d3b0740104951ac191c81d718cafcc4 rtc: s35390a: Read 24-hour mode on access
3100ed3f7be9099d73cf13a382e7efb7bba0a08d octeontx2-pf: fix skb use-after-free on ipsec transmit drop
f615886f686a30f684c2437fa0406e6c01abc3f9 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
c2b0ae9df7047abdfc18c4126ab53e3bcf4d56bd fork: Let nobody keep a task that may not come to life
986cfa247987e694e331d0cc168c7b140117c0bb ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
58d85513b0a549cff55a0f24f7a5408589f6d3bd xattr: always invoke cap_convert_nscap() for security.capability writes
94f178742abaa875034096e8c26c41a7141b637f selftests/ovl: fix detached layer mountinfo expectations
c5cd0cc24e18ea88f43f50ff2a05a2ac52d86dab namei: don't assert S_ISDIR on a stale rcu-walk inode
9a5fa24c7363f243affb779eeb96ee00c154272e block: fix use-after-free of the disk in sync_bdevs()
390b8b9345e54b268f9d4877c862488b82f2d5fa block: don't lose the status of a failed flush request
5316b34c886280e6f05f5b4a7c56c7c47e501ca7 blk-mq: don't trust the cookie in blk_mq_poll()
92e3a80c2f03f5d5b089fb5e0db0acb1f9bd0218 blk-mq: keep sharing tags fairly after a queue update
faf6254bec96db657d6b48319ce98c941856e708 blk-mq: don't bring back flags of a completed request
b1fd88c86e2970f47a06f638f2877ea35a5a17f9 blk-mq: don't forget a timer the driver has restarted
a0183eea57fbdda2173fd5f0a77eedf4c22499aa blk-mq-dma: initialize the dma state for P2P, too
c2663dc98188bf2d9e86cc352fd6e275ac1012b9 blk-mq: quiesce a queue that joins a quiesced tag set
7b489404a1b6afd22bb19ecfc9ee153784f1262b blk-mq: exit the hctxs of a queue under tag_list_lock
391022570faaacd5b3ddd687630bfd635dd77c41 blk-mq: set up a queue under tag_list_lock
07828ff055dfc1842735115fe7c12e1b69d7e776 block: partitions/mac: compute the sectors in 64 bits
de3714dfd9b72998116605c1f296c961e0e3431c blk-mq: free the bitmaps of tags in the SRCU callback
34792aded36a816de193b137f3e229889971dfa2 block: apply the segment size to the integrity buffer
dad26943874cd560adce1a9b963b2d7cadcce9de drbd: stop the start_resync timer of a dying device
fd579d0c7f4784cf0ebfe9669e7a1f49da196df3 drbd: take req_lock to skip the initial sync as peer
ed5f22f8be8892297547d36b07fc94fca5e3276f block/rnbd-srv: don't free the device on a sysfs error
fffa26e726ae7b00e83037fa801032ba57cb1f24 block/rnbd-srv: drop the sess_dev kobject unlocked
21343544ea200cee48d3f1709eca64e3c526aafc rnbd-srv: fix use-after-free on two CLOSE messages
f2f932836236202ce21468c119cb1a6a6c80a9d7 rnbd-srv: publish the sess_dev at the end of OPEN
65471d7061e06d26cf085a084cb61d5de687fd32 blk-iocost: publish hweights as one atomic value
340fe9348a5c8e93e474bf7845ef48158213ee63 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
288ed91774c3d10e6c915f3f2ba033716f33d385 apparmor: mediate AF_UNSPEC socket disconnects
06005d2630bf985e0231fb1e0c67b9cdef125316 apparmor: check address length before reading AF_UNSPEC bind address
f55dbe275fc030c2682e8525b84c2ed2cbca6b14 apparmor: remove unconfined_profile() check in inet socket mediation
dd00a2ff0721ed6a68b3e502b4ce3ae3f8603284 apparmor: fix a leak on a rejected string table entry
d5781e6d0ef41d4b3e4fd0523a46c2dc89c5ef31 apparmor: report a label allocation failure as -ENOMEM
dfd823c4082ad56aea917b4468d53746c9b9ad53 zloop: remove a duplicate call to zloop_get_block_size
773f5ce3d7d033c2e8be38f943e6ff4fa693ec63 zloop: share more code for opening a zone backing file
699387fd4b5491831f4d0994977b38982831f5bc zloop: fput file after failed zone init
03ac53d93d2d4bb621254739f03e804c0c445cd5 zloop: check that the zone backing file support ->{read,write}_iter
9470d74a582ef64ff796c4ae9331d918abf02d7a apparmor: fix table_size() integer overflow on 32 bit
8cdf6f3a2e94ab603f40c0688d3a5b9977b68ad0 apparmor: convert duplicated dfa transitions to match_char()
438dabefd444dbc267fe7f6fadbabd60a88fbcaf apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
b4f6453d4abb02fcd6d21b26d658d2b2a3610a46 apparmor: check connect permission for SCTP
a0f0a73a27e64e8bd2793b430fa6ae68be9d07da netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
706288ea9e7dc0973802247790c2438868136cc1 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
fc488577470bee838a34cc2c8feb64ef4428e29c eth: bnxt: resize Rx head buffers when rx-copybreak changes
80731c8b0945675751ca886647daf9ef3c5c515c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
ee4cf772632d0b2ada7fb759016187a5a2416ae0 eth: bnxt: free XDP frags when xdp_do_redirect() fails
bebb8a9b54dc686c84cf8303aefc676ddb8e4099 eth: bnxt: hand XDP frags over to the copybreak skb
2e3b5f767a5322a15ab724e12ad700ea2829379c gro: do not GRO GSO packets with inconsistent payload
cb444aa9b0cf3c2ddaaa39ffecfc94d3e7639f2e net: bgmac: fix TX DMA unmapping and slot cleanup
2f4d7c3372028bbd8f10276fecffd94380deab88 tcp: avoid double destroy in tcp_abort() of an unaccepted child
aab49a41de7020921f968c9bfb51bd1e8116e4c7 apparmor: fix check SCTP bind, and connect permission checks
c197f20b44c0e26b51489c7d016beea8f13a1750 tcp: initialize mapped children before route lookup
4e66dab11346556fc8e9ab8501b60a0a6e6d5d2a net: add eth_type_trans_careful()
3fbe36e8a2691ec84bea726c595be112b43b9b03 loopback: use eth_type_trans_careful()
931e14c8419b69a34ce8dc150fa771211623ed18 net: use eth_type_trans_careful() in __dev_forward_skb2()
7799f7c96aa93ba661d610fee5a13bf3782a5947 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
f12e74bde6b7ca3ef1d076cd012b89e8aa3ad5dc netlink: check sk_rcvbuf before charging the dump skb
7b39267b1e28ff4b38b6912a87f6a73b3d3c1512 apparmor: advertise that sctp is being mediated
b803d2e22688e468daa79cca95c0959b008d7e4e tun: drop batched packets while the device is down
37bbc1f45fef12e50614e6fd9b4757817787d768 iomap: only follow dio alignment requirement if specified
d29586166770f965b79cdceb86f20a0b6fbb1106 watch_queue: keep info_id separate from rcu_head
a96283ba232bc8e0ca7df5e5609e1c0e4e4af6b2 pidfs: do not report fields that do not fit into the caller's struct
e4f8e3f5f6e8b02874c96841f32990a885a868ac splice: retry tee() instead of returning 0 when it races
b293c3717b8f98eed8b4e95a5105a6ebaa3da725 ucount: read the parent ucounts before dropping the rlimit count
1587c07a27e2b7ec5cadf10f056b056ada7c9376 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
92ae4af30a5ddd590eefae49cb580b922d4bebcd minix: reject rmdir of a directory with a corrupted link count
044757d918b793d65b60cd19c23874c88d371fd6 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
8d3c7271d5715852eeade023b0dfb3e927d4d467 rtc: ds1685: do not sleep in the power-off handler
7d874321bd789a2bb407530875a3128cf64b90a2 sched/cputime: Don't warn when the tick period starts after idle exit
6c43378805ee30235500d97b5123f1b881a904dd vdpa_sim: disable page faults around vringh_need_notify_iotlb()
e6ea34aa97ac32776e84089c1d3600ef3bb222bf PCI/sysfs: Decouple acpi_index from the optional device name element
c8bd8d7f0e2fb77560f823c383bc94f8e2de68c2 scsi: core: Fix additional sense code definition
9a65dd408577e1d20132e00d7b9276743270a6d3 ALSA: usb-audio: Correct a typo in UMC404HD model comment
ff3b2ea283879e421b34aed585e21353366d42ac erofs: fix disallowing superblock_share if device= is set
fdd2cd918b6b4cb2a5d09f17523a1ba88ef4ca25 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
fc546d66051aaae8d050b2bd33f935973c391f63 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
4b0f109f54c3490e16451596529253cdff86123a zloop: fix block size query
13032cfad16a97452dedc33252e971702e9fb258 nvmet-auth: reject incomplete DHCHAP messages
86aacdd79ae975267969d901afd4abfe38a463ad PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
dce21b8cf936855f63a21b369fada1729bb0a9f9 drm/panfrost: Fix race when restoring reset state in perfcnt
62eba995b019cddac60e54392601f157010821e9 Linux 7.3.6-rc1

--===============0082337089861800584==--
