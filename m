Content-Type: multipart/mixed; boundary="===============0481418331626905085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:50:30 -0000
Message-Id: <179501343078.2839214.16130237530932491294@gitolite.kernel.org>

--===============0481418331626905085==
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
    old: cb24de44ee2ecbbc763b633ddc5d890f724027cb
    new: f9b76b92094effb71a703d412a34beec9fe240a6
    log: revlist-cb24de44ee2e-f9b76b92094e.txt

--===============0481418331626905085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013420-1efb8e37cc413373868172fd294182bcb7bf7ab8

cb24de44ee2ecbbc763b633ddc5d890f724027cb f9b76b92094effb71a703d412a34beec9fe240a6 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9uy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fpoQAL45VQriCPDmypgplXKJ
uktmOZ2YMKvvi4ifU0UiYOzqJo6MbpSM+qU3Vt0PwKkBhTLzu1z/3iKR1EOAdOX6
LgsFADBeigCP069RmO/hM2OpzX61l9H1YDD3mrDikfq43+Reb6/CsmRh+YKtkeSh
vSwQzVTnq6PCd4YTFHDvOxHaciVdq41eeqTwoo/RGnvSBX5G8vxXQWg6PVL9Hn9x
GvA1dPl1R67EFF8MvblNem28wuOhRWdmT79+j1+RenPY+2bPORE8vs8y/SzaBb8p
hVOZ4jsquYDROB+pjxpuYwM3iQhCQWWHLFUQJV5gm+cJQh2IZ9R1TzhCTz7+h5Fj
6hnOZiY22tOUIz7ZQzaE260XnxFNt/xn0UwZq9Udqz1QpNMkGhy2CknFO9pnMphg
G/u49mdXi19HacZ5tLxbvSegRzK+NpQTGGI+s/VQv9TJDiCtPL8oCG4Z5uALUUP/
CNbPt+UMd4OAJ7AHiHTrW85e5VFVDR02LdkKdl5NLeV/fm6BgcxZ7F38an8Qq6SE
sF2chvbtX88jnfCiMMBXfgq8AvMGk+t88uluiD1OS9jg8TJux0kKw6cxrMfJGWkM
f33e/8nyZ1y9RnxrQGBWyn9MBCXW92Sqa9v7WfVgqiSXbONGqvfxLEebxFYOKxb8
WSqYo8XwrDJffSeb5pQg9K2B
=RmuT
-----END PGP SIGNATURE-----

--===============0481418331626905085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb24de44ee2e-f9b76b92094e.txt

1c5bd3bd14eadab1b96d4eb1db2a7a5e6c44c8e8 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
b2b065f42fc538378e105a513a2d6975c9b616bc drm/panfrost: Explicitly enable MMU interrupts at device init
81e48bf89ff1092be8c35d0854bd7686758cf3ab drm/panfrost: Move lock and modparam initialisations into their subsystems
969701783b644f3fc968d355ad59da0f31e85d5c drm/panfrost: Move perfcnt GPU disable sequence into a helper
bd7c29791d9f00846f965014fbaf7d692098f3d1 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
524a72c9c5bb9696d3c03514179251c31eac7acb drm/panfrost: Introduce a reset lock
12c79c6595d7d2b655f5036b838e0fab5c557fc2 drm/panfrost: Fix races between perfcnt and reset sequence
fa2ec6242354587511bf49ad4feebcc843e8aca9 ACPI: PCI: pci_link: clear driver_data before free
91a7f02782561c377592157e31dd77679e259c03 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
641ad82598e45942617bc17b4e28ef59d94ae8b3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
ff54f0bc4fd44689c8789156eb9e345210c5b16f drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1b0a5b64453b19c41ed913453062ba61a40ab18a block: use iomap_dirty_folio for block devices
9ec3874b28dfcbc8b6541117ec5ccd47708c9e4e block: skip redundant flush for O_DSYNC direct writes
e88697eca65ae7317bbac5e5be5640ab83dc504b block: only use REQ_FUA for direct writes if the device supports it
654b442aa9f8035a3ae546547cd9e7dcebe42c69 block: take i_rwsem for the direct I/O write fallback
1d7c44f29c859f58ec9cc29783bd4249bd921945 block: take i_rwsem for the splice read path
f09b035a464d75c7360b1d89cbb425a66a972f9e block: honor IOCB_NOWAIT in the block device buffered read path
9f16fce57abe2fa448214b27dbdf66854b221c18 block: don't fall back to buffered I/O for atomic writes
2e919471e6a582bb3e7b4a5f5ecc478e38bad689 block: unpin all pages of a bvec in bio_iov_iter_align_down()
0158596c80c53338ed8f0b45c95f08c87de9406f accel/amdxdna: Reject device heap BO when dev_mem_size is not set
bba3be7106a5348c2b166fe820e29bc72a50d556 net: stmmac: set real_num_tx_queues to max(offset + count)
1d8f757097ff930ed412eb6f67ac2aba60b2357b net: stmmac: align real_num_tx_queues to mqprio configuration
1e01b2c8d13ea407e5cbbad422489f3793946d38 btrfs: roll back sprout setup after device add failure
0dd2688799069878faf9fbd6b941ed99e2e57d34 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
cce60393a5dc683839d2b7de199d5f6b0a3b8d9f btrfs: fix off by one super block end offset calculation when writing super blocks
867c5249f2da75fb127a9f9b72c81a626dbaef84 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
e875abb929394c073c47a4eda03a300b4a2b43cd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
5c60acf18ea3c0441b50112eaa81deb7025460a0 btrfs: fix incomplete iteration over fs state when logging messages
6f99a1fd5d228f8a59e6e09370f481a5bbd3fe19 btrfs: fix duplicated code in fs state string in logged messages
363d3f5c3bb278649dcea7db1f83ecfc4162a65f btrfs: fix off-by-one end offset check in report_setget_bounds()
b350ad305b856f81761530184c0b08346fb490cb btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
07339fb19c1f2c5ddebfa433fdb24eeba0b7bc86 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
2ea76a4eda5daf3e858ab077899cc2bd725eb3eb btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
e25cbbf4237f1ddf928bb3f4e06b548c5b417de3 btrfs: defrag: fix check to see if next extent can be defragged too
4594271689a36a3b31c05410c15d9dcd1c13c44d power: supply: generic-adc-battery: Propagate charged GPIO errors
0e3f05cb13aa798923e5330ee69066ddb4930cac mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
cc599fba97f7e50dff97a24bd27b062cd797a804 nfs: set gencount on protocol-specific remove
6d7dac9e06eebb2c2d93596bf91ed3c5824d6e7f accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
82efdb40b8fd5840958365e3deeec74c406606be PCI: Update saved Max Payload Size in pcie_set_mps()
c02d0163a02e2a0f57ed9a2f9c8d593e510a9ea1 ASoC: codecs: rt5659: propagate GPIO errors
9b8757c6a3a4dd8f14a38ab7e09c044fb9805bae ASoC: codecs: wcd939x: read the SoundWire port switches per channel
e4196b1da70cdad452e70e4dd35faf7460aa03c7 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
c0fd1f5a958f6831cb0c9adfc788908a4f501500 rcutorture: Fix divide-by-zero with fwd_progress_div=1
e8bb70c1b72bb8d57efc322d89de761dbc7a806b wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
5b5c7b6666e26f81396c0a1f218bec752c8f66ac wifi: ath10k: avoid IDR mutation during TX cleanup
9bc1c860329965713ddc9a51fa147c31c4526e5b wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a5f9c3fb83a6c99e6f49525a6174af1ed00c25e9 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
d60ba237a9624515ff437b293695ee493e3b8611 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
17e10549b00c196c5a2a482e5b284f5559339d10 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
4de276c66d2e4fa62147febedfc096dd4de74e5f smb: client: log the selected security type on session setup failure
b7c6fc48e36157d671590927cda947238d397440 selftests/damon: stop kdamond on error exits of no-op commit test
e5afaeaa61804047cef8174cc19ac6bd9a46fa7b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
f62cda51d37e2ac62605a73aabe89029eb06b98f mm/hmm/test: reject overflowing page counts
2b5d0ce34807f461faae764124b976a60e9fe0b7 ALSA: jack: Remove debugfs before freeing unregistered jacks
96d6c6625840ed7e6dba0d03a78556335a7f8586 ALSA: hda: intel: Don't free card in the probe work
e43763b23dffd9e43632be2de1240d8a18080d75 platform/x86/amd/pmf: fix compat ioctl handling
1c8bf4507717c5b7df5101687f560e3024be1f1d platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ef43efc4e4c080f694d2e4e57099c96c7330f931 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
c0fc5ea241407c0be1fe170a1c96cb786d1f81e3 platform/x86: asus-wmi: validate custom fan curves on enable
1f1706372097615263b57e4f4c21ba7955b0d6d2 platform/x86: msi-ec: Report valid charge thresholds when unset
710dc14b70c3ed437a0b7e2112f6b3dbeadcb36d platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
3c1e055f74b0dfee8d17c2e88e5fc3623f3e3c29 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
f3cd12031e04024bb6aa571e8e765fa6060ae496 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
79bb1df827062103661228bfb41beac6a0397d0d platform/x86: intel_telemetry: initialize default trace verbosity
56a6605b795fd101264c9adc6925ff411475ecc0 platform/olpc: Reserve space for a string terminator
86d834ae6c8c7c90330f0c6826e1e6ccc5edc61f platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
dbe90e2b5c78e3b0f3d44256d2cae89977ef7453 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
201996b4d7f7d919135e2e3152079d33a00b8cb6 platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
13cab5e44154fda79d04bdf786077ca9c25965f5 fbdev: gxt4500: Release WC setup on probe failure
10ea4e7b400632a0e0390bad190d46523d700021 fbdev: atafb: fix sparse warnings
ea4ac464623f01a0f5e39c5b247f9811bf2c67fb fbdev: atafb: avoid cast when assigning buffer address pointer
89909e590837c6f0f8aed2efdeb75d409e79dbae ALSA: rawmidi: Drain input work before freeing the runtime
8523671adf967a18f3b6291265b96a9fca688149 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
40c4b86a0d01ee4d70dbeb50af758e35bcea153c bnge: skip dev_addr when building the VNIC unicast list
4c0802eca96c0744ef5b53ee8cc33cbc6d848a04 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
972e3de5a3098fbfd970d42b488558071a54e23f calipso: hash the cache key, not the option start, in calipso_cache_add()
5fbd291681bc3d13ff08dda66c741e40d41a7ba8 clocksource/drivers/timer-mediatek: Fix random crash at boot
a2a6d9f3bc7980e69f72bad8aff7af99d3cf3e52 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
570a2e7d6eff7a34ae0359ddc5165520d23fdaf4 RDMA/efa: Fix race between admin command timeout and completion
4cea0070b8191adc2d396b317f5046153a74b2ce wifi: mac80211: fix encryption tailroom
bf18b779c2aecef21d37707622188116b1230971 wifi: mac80211: reserve MME tailroom for protected beacons
caaaa430e39e5e51e3720c9de2fd2508d664748f wifi: mwifiex: append hotfix number to firmware version string
dd20291e1280b4d505b747f089d2489a55ba4856 serial: qcom-geni: power the console back up on system resume
adb0df9e2f59090fa47ab5cbed4b74fd6f8a5a65 tcp_bic: fix divide by zero on max_increment == 0
592e529d5b8a68370259e3f8841b68a7b4e323ae tcp_hybla: fix divide by zero on rtt0 == 0
b67e296325ab65055dd9ec5667f80c61b9d97810 tcp_cubic: fix divide by zero and endless loop on bad module params
6cc9a26794d98bf78edd2cc2057bb463bacdac2a serial: max310x: don't clobber the TX break bit in set_termios
d32d5f1a0ff17aa6c7cd43b598edb5bb888c9d0a serial: max310x: fix breaks not reaching the wire in RS485 mode
d034c4cd44e201f2db6e048447d4b4d2190a1232 serial: max310x: centralize the RS485 transceiver programming
f81bf764b383c9a7d3d90c86449adf26bf8e2056 serial: max310x: fix RS485 delays being programmed as bit-times
51d55dfe10fc94bc90b99e03e87e8e389887263d serial: max310x: don't power down the port mid-transmission on close
70721c1817a8a8fbd1045647ed52e1a8491485f1 serial: max310x: support active-low RTS on the hardware path
9261fadfea0610d67120c03d4d005fd7a86d1217 serial: max310x: drive RTS in software when hardware delays are too short
9816b8ef3b078b7559ae5a1eecf91fc7c9a14299 serial: max310x: don't transmit while an RS485 reconfigure is pending
7dff98186e0a726d86c000dea8c89fd905148f95 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
b166f31f2c14c7cc2ef1c21bc80b5fc7ea231fe0 fs/ntfs3: do not mark frame pages uptodate on read error
181cf0b0168cd448586148480e01772aaeead4b3 net: alacritech: fix dma_free_coherent() in error path
67a3819cd0ff9f3100460c1a3886f613e88185d3 comedi: comedi_parport: validate the IRQ supplied by userspace
428bdeba3332e69e70ed2299a9cf67a14289efb4 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f4c4dbde898abac4962228827dedcaa56572d6b6 comedi: dt2814: validate the IRQ supplied by userspace
695098e9f7b73c32e6ed4860a35411b1cbb8afb3 comedi: dmm32at: validate the IRQ supplied by userspace
5a033f5f8e21b23ec082423dc706646040a36c78 comedi: pcmmio: validate the IRQ supplied by userspace
f7c7fb4485069f016e26accf2186aa2cbf18476e comedi: pcmuio: validate the IRQs supplied by userspace
c622a18ade5ebcf150fa0963ad613fef86e36255 perf test attr: Source setup_python.sh instead of calling python
1de274fc5dc6208cd8b68362eacce3fb7c0d011d thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
597fa32d56d0181ba4687c079e766b5e96f8d5d0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
172d93d6963f93abb788dddad41123df214214fc tools: hv: remove unused rte_smp_mb()
293d67bdd79448592c397d1a641c7de789d716a5 char: scx200_gpio: check cdev_add() return value
c42f917fce27711e9d3c6871422bb67098749264 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
7593cf24e313dfb2e756327103b31e1cf80ce94f bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1445216ade9a2da9c33b91a87502501fd771f682 soc: mpfs: use kref cleanup on probe failure
57a81080b38825e7d4a16678811b207c784491fb clk: qcom: gcc-eliza: Tie the CX power domain to controller
2a29ea2366a809fec9e212cb1eee907d4c8c983c clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
c01374c2c209116cc4d13c60b7031a2010646ff6 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
8c12da557c9780ac6da28e925713110a088ade35 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
461e399342af6350df7837c16a99562a15e99e3f clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
33d3949efb4e4d58f54f207b825528f84f76c12c clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
24ce7ad8ade998730277e4becd1c3affe64c9fe8 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
f4e2995e3b4c684e451bbaa034c9f22377a14ccb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
7b21a4abe058877b6b2a44204254db226dc1fc93 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4ac2a07dbeec08dd7c449a44df158186d703362f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7f902fb374aa069a115d9e6e08cd6a2ffcc3062b clk: qcom: rcg2: Initialize shared floor clock state
7a75c915208b7b0182d1630abd1b4d2c6b767d6f clk: qcom: rcg2: Propagate force-enable status errors
015d4fa1e6ccf6004df74e08a1aeefc185ef247a clk: qcom: rcg2: Clear force enable after rate failure
c2bd6289ee5265482a7ae8982436559ac073a11e clk: qcom: Fix camera rivian PLL configuration settings
9dff93635592a31e5784345a3744f8a6f6fe136e iomap: follow the alignment requirement for iomap_dio_hole_iter()
9f155d0bf1787a5c547b86e3358223bd73fbd2a1 s390/ptrace: Preserve ILC when updating system call number
123ed3aadf7940c021d48c0a8680342092ad0513 s390/uprobes: Fix off-by-one bug in emulated PER handling
26aa23ba7ffb06b1a96c91aed0931370c086667a s390/early: Fix early warning handling
92e4bd35e57a6e5ef781df484f729b1a1c616e10 s390/percpu: Add sanity check to GEN_MVIY macro
19465b85ddfe971ca2e5c2955b311aa0557f297b s390/percpu: Let MVIY_PERCPU() calculate alternative displacement
dd4e477bffbe06b97b3ba5a702e015482bc05c4e s390/percpu/lowcore: Add and use LC_PERCPU lowcore offset defines
cab9956f4a63be5538389431a33c1c84633f6a6e s390/percpu: Rename inline assembly symbolic names
149c982725549f05c87daafd5250cdb2beedb16b s390/percpu: Use __PCPU_BEGIN() and __PCPU_END() for inline assemblies
80bbfb862f5b5c0d181ee8d0b657107133def7c4 s390/percpu: Use percpu code section for this_cpu_cmpxchg128()
93444995ae4c16dac69c5ddbedcd01140650b059 s390/percpu: Use percpu code section for this_cpu_xchg()
76683357c39fa96d7193a053ebca2619d3877af0 s390/percpu: Use percpu code section for this_cpu_cmpxchg()
9fafe874846bb773dc287fce334676b61f65ed69 s390/percpu: Rework to simplify percpu_entry() and percpu_exit()
184c62050de6a0ec1468856bb48a22b97fe2d100 s390/percpu: Use asm_inline for arch_this_cpu_add()
93c64481bcabc8fbeada9048968496f954d899e8 RDMA/bnxt_re: Use kvzalloc for QP table allocation
d4c905c874529d31cb2e3bd559971c04ccd5eabb RDMA/bnxt_re: Unpublish QP table before freeing it
e05beaf74766bad2ea4ef1529e2f099f59f33ce1 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
9f0a225466d744c4df0dff102feaabaa20cbeb31 vfio/pci: Remove the core dependency on driver data
e6a6aeb251a14f949cc4894be30dde8bbf9e9c03 hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
dc7d0e8e22b074875f21076ceb38f616cf0f5e6e nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
b26697bd3fb0398284d748dc17b66d91484fca04 nvmet-auth: reject undersized AUTH_SEND payloads
1a058088b4d68bb704e79fd20300e8f404aa0153 nvme: pass partition flags to passthrough checks
5e1c16d7fa79a4d90db97778ddf5eaf61b25b3da firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
00b08ac76051a84f53b718adb445c5283a0847d2 ASoC: amd: acp: Fix .close() being skipped on rollback
6e8df1d5b032ca67e615109a4a1f2200d8d4739c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
5473ecc5874abf67ffadae1ba90b8c63cc6dc736 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
b9f281307ade51b2d3bf56127503fed16c9088a8 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
1f042936a295a0a1b31f12dc23a9baef8c86ee73 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f246b41d6f40e1cd087503d7464bbcce8a13f1a5 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
34513f9c6d915bb81d5a4597e53d2c38d25a658f ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7db8f37ef7bdf18188da2547576408dc0287d01b ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ef618a134b839dac42c5b6ef462e2a2d6312a08f ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
0492df6165e46d88075deea2c4b00ce91bc92e39 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
22cc0de2bfd57efb56b12f639e64d843adec854f ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
7e5b3059cca91b5380b8b1f6f4bbfd9cf52c3e2d ASoC: atmel-i2s: fix MCK generator error handling
55128723be30d4f1f64c73e10e063b61a8368081 ASoC: atmel-i2s: use optional API for muxclk
d83375700d800986616fa2966b6fcc4df2e86dda ASoC: atmel-i2s: use optional API for gclk
ef511423be70ec4f9b4aef6a32ce8bcc1b77eb38 ASoC: mediatek: mt8196: fix APLL mux error handling
8d41cab131e32617dd5cc7d6a46c5d2bff10c5c0 ASoC: mediatek: mt8196: fix APLL enable error handling
87ba5bec9eef8f25f6a103c618c7284ce6d59af1 ASoC: mediatek: mt8196: fix MCK error handling
c366bc2eb3012eacfa1e380e7214edc33ef7c5d2 ASoC: mediatek: mt8196: fix register access clock error handling
18776fcaa6d73b37cf5b2e2fe11c39deb09d52d4 ASoC: mediatek: mt8196: propagate main clock errors
71b6c57f64cd45a90317dd99153d5635a2971f97 ASoC: mediatek: mt8196: fix runtime resume error handling
e2ee53d54b518b5756be2d45cf623fb81c14a9e3 ASoC: mediatek: mt8196: propagate I2S clock errors
c24165fc4a0bb1c1287aaea6539455c2dab97218 ASoC: mediatek: mt8196: propagate TDM clock errors
28a897472381db4cb8297cf4d554928da29d8bea sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
316f9551ec490d9ccad66508f161ccc72e2ee636 spi: spi-qpic-snand: skip BBM copy on regular raw reads
db9c4b044b63059321ae60e398a7a536801ef8b1 perf symbol: Fix symbol loading from libbfd
7b38f9545182aa9e74923c40d8a7d52e7f041f63 perf symbol: Add missing symsrc__destroy() for libbfd
5c2c9bf33a85038d40f50706de33589f7a3cf707 spi: axi-spi-engine: fix stale SYNC IRQ pending
852f45515d99f8f208b213a2b3b54c8a451d5998 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
60fdcbb72e10c441913dd1dd972ea0e57fe5fcd2 accel/qaic: Protect perf stats BO state with bo->lock
0ec295676604b1d4f3b29c377a73f2ca43151dfe ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
c9fe62df689be8db3043f9881529647924964f86 ASoC: codecs: wcd937x: request watchdog IRQs without devm
e7658a123a32d212222c8930e29619dc0a4964aa spi: meson-spicc: fix invalid DMA unmap on mapping failure
bd7069242509962799aeb906860f7384617d557b scsi: scsi_debug: Fix a locking bug in resp_write_same()
ff502c88e8e7c6dea0d1225e682f73f83998f3d7 lib: validate in-memory LZ4 chunk length
b0b826c4ac06b8ad6d59564ae3e121043603a142 ocfs2: retain all security xattrs during inode creation
58287a6989d03c42b2e850bcfa6a7273fea3b680 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2d6922519d4f3d461122be64f3f055dcfc5e9d9e ocfs2: validate chunk and block counts of the local quota file
7678001482344327656a071e292ee30294c217ab kselftest/filelock: plan for the five ofdlocks tests
be811f2f978f80e70dc214d9d9706fe4eed5f05a resource, kunit: stop selecting GET_FREE_REGION
c94335c8538266eeb172a086e8fa17e4ce69eab6 kcov: report spurious PCs in the interrupt selftest
109179d940a15714a931e14090913a034a9bfed4 watchdog/perf: one digit too short in the raw event config copy
d6620b78f09cad5b03489e609dbe43434a85ed59 ALSA: pcm: Fix driver_tstamp value reporting
fc4a1791f7ce662ad278538be6223d01756d4037 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
6028c335e7a5e887cdc14faa0ff18e2cd4c6bfb8 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
2d60bc7a9458bd06ee052aafe7a1fbace425f9e8 ALSA: line6: Use kzalloc() for PCM buffer allocation
751311645c644b82fd4418f719c5e48390004054 ALSA: vmaster: Serialize hook registration with control callbacks
43657276f1f82f4d635202fecd51b92fe6600324 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
eaeb800a9e82dd9c598eac99a0fd90b34c05069f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
6d5ecd3accb91ebe867acf32f73c2d35cfa5e017 thermal/drivers/sprd: validate the sensor id from the device tree
79c4a9bafc343b4ea35c91c3c0929c5ecfcc5036 thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
4b9b4e1499890f69620b690d2d19d9f07910ea5d tools/thermal/tmon: Fix string truncation warning in optarg copy
7d6d1b660747422f784139d34c4596faf2d304ff dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
edda77426b9aaf79d2a71d6a9ec202ea8e29151e thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
569e137119874331f5a49988339994d3472bc7c6 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
b560b350fd41789390461b49105e53178a9ac0d0 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
5f32bb8c5178777fe33fa4f062fccda9776565c8 mm/slab: Mark the kmem_buckets_create() context as a Context: section
00bcde534bb295c92922f533ce9d526063658c1e module: Fix uninitialized count read of unloaded taint tracking record
06a62faef898822580458493206d70ba952689b6 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
08a64506e44f341c920985fca049cd82fe3bddee wifi: iwlwifi: mld: include VI packets in low latency detection
42596f8c39aa702d4522ee815b191e7826e2c2e9 ipvs: fix buffer overflow when sending sync messages
33da619f86ec3d837f80fd9145e86e5bb5ec140a platform/x86: hp-wmi: Fix hwmon keep-alive teardown
2a1d6a64a3eae827080fbbc34c78fd87c8f46872 wifi: cfg80211: track SSID regardless of country data
a32ad43cf8390e516bbe26ee336cc52a3e6e75a7 arm64: rsi: Correct type of realm_config::hash_algo
5218194954f7e877b49de191ddb12416cdb9da45 ALSA: pcm: Unlink substreams before releasing them
38aca36f3c3e7cc9ef3f57217bf1a948ceda9b92 dma-debug: Skip cacheline tracking for MMIO mappings
ec0d8976b8ce83177c70091968cc580e071017ad platform/x86: hp-bioscfg: fix off-by-one in password length check
ad9e90d5563da3d234e8e8f5fae178c4cc708835 platform/x86: hp-bioscfg: validate SPM state returned by firmware
0712bc04f13ee547c2fb046916e1c4388c5958e3 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
52c3293b0b22d57d410618271c9ea0cb1e0494d7 serial: ma35d1: Do not force-enable an unselected console
7735d44e471b7496bab9e7ac3e6ac097530c53b6 serial: pmac_zilog: report received breaks
26175706dae0685c45ea886bd78088dc951c560a PCI: eswin: Publish the platform driver OF alias
f3e53f59ca0b8a6d9057e5a7b182c2683fe96eeb ASoC: codecs: wm8990: Fix definition of right input PGA controls
127cf352f9bf27164b2503ab9188e462c456f7bd ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1c7000d2006fe9a4c2ccce8f3f270b9c6db96f11 ASoC: codecs: wm8991: Fix definition of right input PGA controls
76939d504d2bf38f3707e04e655ae56e9a3d8fa1 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
0444a6f0f02c6bea3148a66e62fa035ffe2be3a9 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0dfce2913608a28b2099db18531c4927e6354250 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
53035a2e050a76801579ce46906d10ecd1ad165d ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
da200705a75f6f488e8195e07dfba2b9816495d0 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0ebd8c23fae6fa7baf62f381138ba679d97e7cc0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
bb343593da521de88ac94842c75e86d6a48ddea1 ASoC: codecs: wm8737: Fix definition of zero cross switches
646d2dc77d9c0b0108f12867545b158071404871 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0efcac0b44fdf7e3208e694acc5f7382dd0971da ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
98e55ca825323f39b7b19523dd08c7e03a0539e3 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
23d341337b3553b5df32119fb1e582ec0ef07ab1 ASoC: codecs: da7213: Get MCLK in I2C probe
6fe6ba440f6a1abccbe9864beaad4a389661e1e7 rpmsg: mtk: release channel OF node on device teardown
d33daf02231ec566291fd64c30cd123c7f40be49 rpmsg: virtio: fix error handling in TX buffer wait
48915856dd88155809501baa17176d8c941dea94 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d3dcf111c00188d6b07452b0521d4b18bef5df4e ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
98e5c9b6e86f9b84456f8e1caf395bcb3be2b141 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0826c152bf9bd5a4877180cd17c2cfd5a33de1b8 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
fb94a4b9a90a97db6d57a313365213cfd403bd72 Bluetooth: btmtksdio: Remove redundant firmware filename override
3cff49b1a8f3bd42a838273d8982817a0c237ade Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
ed5621398c86e2c8f85688d0e12ba85588451428 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
faa8c6f1bdefdb88946011e3d11aad60a8a6718e Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
ebd383d21e3f821cf381f0073a76acb69145d5c8 Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
9f234ddf28a1acc23867dbd50dcfe56a7cc509e9 Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
c982e2a5539ba68003201aeac601a966d84a884c Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
00ef1088109f46ef8b71bcbd51675e638475965b Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
9339ee9884594b98664da08c0d1974f43e0cde2c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
e8618df15301e3096afea4e72eb9b7d3856da315 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
e1f121dd51ef717550e8ec1fdacac8f43b786f79 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
e35151e322e3b37827992e514caafe3a22258625 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5fbc9349c77b21f68f792749a2106bff1fc0b745 Bluetooth: btmtk: Validate the firmware layout before parsing it
5dc590bd7b47fff033ebd392a41667c011606e6f Bluetooth: btmtk: Improve BT firmware logging
9cd281c050764ad7414a129a5102bcce2d064c47 Bluetooth: btintel_pcie: fix stale cache in set_dxstate fallback check
749a20831c34f8f1c1ea53472968ebee7352912e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
a4c1abe538aabff6a1d7f2a4fabe5d08c59fad3c Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
837870b5488bd07841e596d8e73f07f082fdf8f6 Bluetooth: btintel_pcie: verify and serialize D-state transitions
82c534cb1c37d8790d3a47287e9816cb40296491 Bluetooth: btintel_pcie: clear the GP0 cause with a W1C write
dfd561fe7908524c4f2aab5c1b577fa017e4e360 Bluetooth: btusb: Preserve event and ACL packet ordering
6238db92867a760886ae0b556617ed7400b9ff82 Bluetooth: hci_sync: fix mesh adv timeout units
986730c83ccd21337130403e8237286a079a0edd Bluetooth: MGMT: Fix advertising instances with Global Advertising
fbf80f40f57ac197f77cab16a80aedffc0063ff5 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
5d50130f9b2a47d9df89421154aa12a32cdee397 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
baf5b6507762430fcf0ef05f422030c2e2ae646b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
3a8ce1386b58aac41d91de2b46ace14cc151efaa Bluetooth: 6LoWPAN: Use RCU-safe device list removal
48336c40dbbf4306f3e033a8244fccf7e0beb071 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
c8f2ba397b0cb6c90b28da85164da253fec89668 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5533aff45b0852d7bce4f668a255a5fd1fe606a2 Bluetooth: hci_sync: Serialize devcoredump reset during device open
dee6860ea002e118bdc2ae332391765eb8e950e6 Bluetooth: ISO: Hold the listener during disconnect notification
fe72f9651be071b514524ddadc048c636d53a429 Bluetooth: MGMT: Reject quality report requests during unregister
38b9d38265d72345c6a3f98e8176a05fbc9d03d4 Bluetooth: msft: Lock failed probe cleanup against feature readers
d327c9f4692269f9f24eb6f2348d7e9a1cf2bf90 Bluetooth: 6lowpan: Drain RCU readers on registration failure
1bba74acc77e53e2daadc1839d9114fd189a3926 Bluetooth: btmtk: fix skb double free on ISO padding failure
5088cb9686ecc2d302273c92b07f96137f546c23 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4954f9646f895683d914732db682397e501777e7 Bluetooth: btintel: Zero version data before parsing TLVs
4f60a647d4faa270ae0d70ead22ef6f260b185a9 Bluetooth: MGMT: Allow connection rate request as peripheral
e30edc0fc1e6a0edab967451f1bf567dfe4b2b6d Bluetooth: MSFT: Serialize handle map cleanup with event processing
bf16512fbedbfc41603978a86350b7ded0f5dff4 Bluetooth: hci_event: Fix LE link drop on remote features command status
e685f5abce10d7920cab139fe451c50ed890d179 Bluetooth: Fix the LE Read Connection Interval response layout
4099e1d16f8d4734889f526cf2ac93c23cdc461f Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
ba57841c54bf826b051969735d9494126aadbcda clocksource/drivers/timer-ti-dm: Handle runtime resume failure
b32b441ffe9b5738487165c642df8009acf9a154 net: selftests: use skb_share_check() in the loopback receive hook
e792ab0ef9bf33a0c01edadbf3ee97fd2b63259f net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5101e53872f6da941e00ed00aec0938737faf8d1 net/mlx5e: use skb_share_check() in the loopback selftest hook
c2213b5a044e04da26db4aaef8ab89cd92e1bc96 PCI: iproc: Use the EROM outbound window on BCMA
f168d9dfd00a038d91e9d6ae49174cedd7574a0f selftests/nolibc: use the configured kernel header directory
543687c1819569219a2971e8448790639126a5dd resolve_btfids: Fix the --fatal_warnings exit status
18566b10a028c4666a81f6f2334914aa33fd7247 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5df01631c3f79ba4cb0c0d152d847811a67e0a9b scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
391ac1ebb349938bd2540913dbf832818671f59c scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
4b37ffe00cb09fd0268c190ec2e0647907f2e544 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
0aac52c70f90ea6010d098fd0e4d60785686a1e7 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
48caba527e0032c8b9349eadeeaba1747b830f6c spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
0dd8cd9fcaa0206cc2beccc52f4909680191cf56 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
cebffcf9950b5e79e8fc5b47675ce7357b3f0c32 dt-bindings: vendor-prefixes: add Ambarella
06195f235c6e24c5eeb0a4a6d417fe3feeb85fd9 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
4d240576edc75a993e17dcf78e98a864aafbd3f0 rust: zerocopy: fix link to upstream `README.md`
7250dc188e9bac0d383173c67ac6ef06785a53b5 ata: libahci: re-enable FBS after error handling on a port multiplier
46b95b7ddd6007e63fb771a60db6c7af85df67fa net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
434e5132e760b9d3df55adb833f6690d27e909be ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
ca596b8a2ad85e265ae41e4bc2051eca8112f254 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
7b250bb8d3072bcaa21f65ec20316c3562d72652 selftests/bpf: Report a failure to register the session key in test_progs
7f7597829c70baf903c9104e5f6d98d4bc50072a selftests/bpf: Expect at least one tp_recursion miss in missed
4dd503c8183607c23b47a6b0b14c267ce552f50c veth: clear rx queue hint in veth_xmit
0750934fb578b11c231ac70fa13302c7d85d72ee IB/IPoIB: Cancel normal flush work on device stop
373d30418fecfbcff0daf2990fb58a6168efb7ff rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
5fb16ffc68e27fdcc998fc8d0d6bf70a3eaeb1a7 rxrpc: Fix rxperf test rxgk key kvno to be 0
8231670fe03876fae0e89c16bb1d32bb23e7925a rxrpc: Fix aborting in rxperf test server
c214a9cd8307878ae0daae1c2d818cf8eb486b5c rxrpc: Fix sendmsg length
1e8cc059b5004c0ab8372bf445f794981d1eca86 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
d154d507084dac92ded2d5a6aabad0bdce40cfb8 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7b67f17e9c3516a8e9ac13977b8ae3f043cf52ba irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
362b15e001a4cadf79b1d01d2c148f17c787146a irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
a66850ed8caed0c1bcb9de165cafbaab14d5489c irqchip/mst-intc: Validate the DT interrupt range
c5e93bc4d82238c1dab09fa55fcbd30fd1ec7787 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
b3a16eb8e66a7bcdb53c4b6340d8cf7f695b8c84 irqchip/riscv-imsic: Reject overlapping group index fields
3fda873ce0e1d058c5fc116ed4f44c34ac14dada irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
09f5e027067a620d1cf30dcae3789d776253332f irqchip/gic-v3-its: Don't free the tables of an enabled ITS
64f9ae94edc178ae5703390a4a130eb60574d904 irqchip/gic-v3: Don't register a redistributor that was never counted
03705be97fec4ee5d872a8dba7d651e744dff01c irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
25a07f58b303d9e491a9b099c8374d8abb474f72 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
108b58fce27d81d58d15f01961c3fcd12bda1f9e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
2c5932af1cf2455bd23ba95c6be537117c805bc0 irqchip/mips-gic: Transfer interrupt mask state across clusters
1b4527d188872edc0bc160a5032da3c8212547c9 ALSA: pcm: Add refcount for races between drain and unlink
ab6595328ba20e41e0f9a34ac6f665f3d63ba093 ata: ahci: preserve preset port masks
42a260eff303cfb5ecdf8ad19dc4d9039e23afa9 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
311d25d506ee35e437327d72989c0361b0524242 block: reject NOWAIT buffered write fallback
f924a2cf06f8b112cb442edad99f0b936fdb45f6 block: take the inode lock for buffered write fallback
ed9cfc010afd7513b20792675e0451b5dca05695 spi: omap2-mcspi: handle DMA setup failures
5241c89c5c021a7eb2fc1cc72ec13dedf4f107f4 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
cce56d85ed1fc727b7e82058930ca63d52616a59 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
b701adb37c5d32f8b3906eb221e4b052a3a2bc68 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
f314a97677d18ecd56ee9c99175fa9f788b0c24c RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
44c6c3fcd8f41aca9fb43465afdf64e66c8d1868 RDMA/rxe: Hold netdev reference for transmit skbs
dc78e73cd47a43ea3025112377481327938f7562 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
6d35e41decb2a414430c29c879f0f74f19bdbe49 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
6de608a8832a3be55787fc270c692ba1405c649b drm/panthor: Fix handling of NO_MMAP BOs
32a833f9a222e2c07090a380e054024a48d390af ext4: fix orig_mlen initialization in ext4_map_blocks()
7abfcc37c8ae39458a4c14e49f82b8491b311629 ASoC: rt5645: Shut down the button timer on removal
baed5495cb28139d589918eb401b1e6f192dd96d selftests/ftrace: Avoid unlink error on first run
3e521209e9f9d83fdfc73f8f5d108728680dd2e3 PCI: endpoint: pci-epf-vntb: Track link state from both sides
d449d94931fb4d999fbb0e3bde12b90c99d2cddb vdso/math64: Add and use __iter_div64_u64_rem()
d5f02e364083bc22ec5e9644010ac0d0b456cfec vdso/vsyscall: Keep the CLOCK_AUX base scaled
6a5955960ac067b9350d8edacafd9115c3c12237 IB/mlx4: Avoid requeueing executing CM timeout work
fce94ec519ffc5cd3c0df00a81af40138d70e7c4 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
16cc6c2cd14fb82f7c0368a1f81b8677ff51cd14 ALSA: core: Serialize snd_refcount put and sync
731602656ddb674c4bc984081de3b98effc06a7c selftests/bpf: Fix map fd leak in no-BTF wq test
dee2592c1043cc9aeaba656fa7908f9e5abc4fa3 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
f2a34ed57e72d0f554e3e2753d698717c456b8c9 kselftest/arm64: signal: copy each test binary only once
df81b8b3425fc10c6490048a7f8c274e87648e28 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
552f80c50e67a2ac605641bc7d1284c3a4eac37f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
b6ad5ade1dcef18285592999a42b8b43fc60b139 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a82d9e56285c4c0fe0927ece8b78fddbd1108e60 ASoC: Intel: avs: Prevent module info underflow
50c0b5ddc4f540cb152f95524fba29779eb61c31 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
f0f37e0509e14f751ce4532effab380c2e2ecf5c selftests: keep the build status from wrapping to success
8797e0e8c4661dd58871b6405e96318351b535f3 ublk: hold RCU read lock in ublk_try_buf_match()
eeaa509693194ecd2c10d36b5107d77368cdd126 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b757f771e8040e8662fe8f10c82f8b6714cdc28b spi: tegra114: initialize native chip selects inactive
ad04406feea01d46f55ddc58fa4fd1a5d948139e ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
35b831ded3a326cfe4ce17eae3edb9d5950562f6 ASoC: ops: Fix return value in snd_soc_limit_volume()
1bf639b8f91856cf9e3c73a2672170eb0b929ba6 ASoC: soc-topology-test: Check return value of kunit_device_register()
55891aa1910d35146dcd4b3c3d61ceaac66a5369 ASoC: soc-card-test: Check return value of kunit_device_register()
c7585f107ce6f79b0f0ad416cc8fd14276cc8215 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1692aa8a170aaeb00b1eca9865c8b44e89c91aa7 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
99487dbc1d10e50cc2b4663bce0a8534b24828a2 ASoC: mediatek: mt8195: Fix tuner clock error handling
c01c03227a9381372c5b115304546fab78001627 ASoC: mediatek: mt8195: Fix register access clock error handling
ffcc681aa5c7e0a8e62010d38ec68e8d42e401dc ASoC: mediatek: mt8195: Fix timing system clock error handling
929f0b0df5e1ab19f11d54183ff8d206e0d359d7 ASoC: mediatek: mt8195: Fix main clock error handling
5bf97591b086f52c8ea0a382f8ff76a954addf6c ASoC: mediatek: mt8195: Fix paired memif clock error handling
ac2dbb7798d3a2c7df42d6f4f1dbb922f4998d83 ASoC: mediatek: mt8195: Fix FE startup error handling
15d4f18823189710a0f5e03c4f725897dd9eae43 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4c1153aee322dfae0314308c45488696c0d29210 ASoC: mediatek: mt8195: Fix runtime resume error handling
0779f047b78372c800039c33b5319858967a11e6 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
f5c611d9e260605efdb5a49e3e4a801ca59f3936 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
63db58ddb7197692fa6d96663286365d4b4cf6f2 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ec89cab2702142531240b85681b1958c2e8c5250 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
e9fb92c32a7c644613ae20ae45ebd8658dd5c6b6 ASoC: mediatek: mt8195: Fix ETDM probe error handling
669a93431f1733a7209eacfdf70ef2a9e9d8300d tracing: Print the bucket size as unsigned
6a694e10e70ae110514fdfa45c4b11a54f754db8 tracing: Only report the stacktrace modifier on a real field
3c70e37712b425e747aaaafda398abc5aafac28b tracing: Clamp the printed end of a histogram bucket at U64_MAX
ac5658729e18855086b7010520abe03b9279d351 tracing: Avoid BTF lookup in atomic context
ef1dc5970aae574cda5b086c927a7a4e4a18b9b6 f2fs: quota: fix quota flush failure during filesystem freeze
a082d2f80745629ef0a085a5c4f99a6c7ac6ef23 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
ef1298820f99ca24931443d938a6df75b04b7b69 tracing: Print a signed histogram key as signed
11a9bedec08ba4d7a71c9c26180e2a1adc10729e ublk: allow a NULL io->cmd in the cancel callback
0424a289af397d57288f5c7a6156e96bf923d5dc ublk: use global index for reported zones
262cf458c005b652d16074fed753a3aabe3d636d selftests/bpf: Fix prog_tests framework subtest count checks
83c358ba1ef2dddff93306cf1d07b19a57d0d963 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
fd530d2ce06f9e4c94d5eb672b31d6c4861e6fd8 bpf: Fix NULL task dereference in task work cancellation
b0089165c02fdd87b5edd8a664718aca7942a43f bpf: Prevent task work context reuse while irq_work is busy
9f7891683c6172b0a2c9e940c0680600cc34d456 macsec: prevent AES-GCM nonce reuse after packet number wrap
4fb4f0762dbb6f093c95debd83facb49ba7f03c4 net: usb: lan78xx: reject invalid EEPROM write requests
2df35b981f24fa9edcc352c651000d48d5ee4009 dax/bus: Return errors for invalid mapping targets
7a8252e26061627bb21214bd11a7b1cf1f5e37fd bnx2x: fix header length calculation for encapsulated TSO
864b84d0c637b46fe59e77534905ae7521007275 ipv4: use RCU protection in inet_netconf_get_devconf()
4aac3de67fa2d37b7fcd982718c59e0c3a550e72 net: use the full socket in sk_mc_loop()
507dcaf33f2bc2549b11988b4e4cdc5244a42c81 tcp: use the echoed source route in cookie_v4_check()
57d6aa5b5f06e275502d9f86bdbbfb1c79c8b02f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
de6a022a2eb6883038e432abcf619a1b97e5b4f3 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
8c9046b9f90ee4c11faa602f5a029ccd87fc5814 sched/cputime: Don't account idle time twice after dyntick-idle
0a050c503572a0487a613bdcd769f33ded38f0aa sched/cache: Avoid publishing partial LLC utilization
4fd4c144044c3975130f9856479b7b8ddbac4637 drm/appletbdrm: Add suspend and resume support
e7c9c876609b3ad94d42dddbad71f8c220a77d50 ALSA: vmaster: Protect follower lookup and setup
b6ce9907edb3edddff879cd14ce1abe812741c3d selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
87d0ae930d05a82dd5a72a35946ca65d2f543216 HID: asus: document and harden the worker teardown
b43f93bab136593300d9f55676908d962b222d72 HID: magicmouse: fix null pointer dereference in magicmouse_event()
10aa83cbd6562d3028aaa1f1f1c17c4cd1ea8952 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
a92888786f964b595b7cf6a1eca49127ffdec5b5 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
24a3b30992463008b43bcf1330b15ac43a003c96 fuse: fix NULL pointer dereference in fuse_request_find
0d4dfe919896ffe3322c9143c9f530bb18f87aa6 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
2c13655676a91c19332b2720e46be3ef7dfadff3 drm/appletbdrm: Fix incorrect error message on encoder attach failure
3b81791b93dfb94d23dd3362c60576eda5ff925b drm/panthor: Don't invalidate OTHER caches
5a761093fff89214acd680f4b9388c2e1b7d8809 drm/panthor: Fully disable the AS even if it's going to be re-assigned
43db47e54f2ba936c630457ccb7cc64b77d0777a pinctrl: stm32: Fix the unit of the hwspinlock timeout
105298cbe2fbfa7936cfc178c1cbc59aadff9198 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4f4b5b2acf81f039be505d13c47ef37639f11cee bpftool: Fix inverted tracefs validation when scanning /proc/mounts
80203e4c76ea4bc1e0cd8c11dcdc6c4551a57355 selftests/bpf: Fix spelling mistakes in descr literal strings
d73c4d5d334bfba5358e1a20618c1fc2e8f99b09 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
ceaa573d88dd4c347109e37afb472665f1113955 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8c7dffecee59c21d5df60d2451f54d70d32b0238 blk-iocost: charge zone appends as writes
b5dbaedea49d3f22383b556e8033a0b2c29dfd90 blk-iocost: account zone append completions in latency stats
c51ba13b0e55a249a308850931f8260463fe8fd0 blk-mq: share one tags_srcu instance across all tag sets
910d119030f3797dd35058cc38ac7c8a3ae06f6d ima: reject a kexec buffer whose declared size exceeds the buffer
87a7e1ab98e7b5a153a369f7f936c84dfb4d260f net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
260ebb8d1d41e4916b81568ec14927c85d319dd7 usbnet: fix smp_processor_id() use in preemptible context
a1e52d4f7bf7be0a4aa1155c2fabe2c59d796028 platform: cznic: turris-omnia-mcu: stop button emulation producers
fa67cf6696814cf301b63b52e519ee3ba9adb97e ALSA: 6fire: take stream_mutex in the Digital Thru control
0382b91de65b7e69d4f50dc81d752c3faef1c974 btrfs: drop the extent maps of the written part of a failed ordered extent
166f6ff79ac1c1acb8f8f81dec362236404bbcfb btrfs: update the inode item when removing a free space inode
219304889bfabe714bc1078ced2f73cd4bb67c81 ARC: Strip libgcc debug information when generating BTF
0e1833b033e58f73ccef6919eb0e213ab1c021ce bpf: Claim the per-CPU send_signal irq_work before filling it
bdf8f5759463006c40b892cb4dcb3a32b1e430f8 bpf, x86: Pass a trampoline's stack arguments by the calling convention
eb4eb7e12c9c83018e46022afe1b069ee53ba0a6 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
c18491d191ddc4badf1eb942c8b26d25e89bd9db ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
2427c0e5df497d0e8f9a4792924a2fe9b449d34f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
774b230d0860673b1d99c3aea929d53e8abb6b8c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
3586b973b95a7903e3fc756ca1866c6ed5729dba calipso: update payload_len when removing the CALIPSO option
7834fff17933179098b5c786f8c51f26e0cfd6aa dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
a9c23fac3f28ebc204217d08be9b392b18fe98ba dpll: zl3073x: reject inexact frequencies for N-divided outputs
5d87deda158d11c40694f9d2f49d87cc5363db6f dpll: zl3073x: reject output frequencies with too small divisor
3543629ff9533df8584708c056a0d8a6fe182980 dpll: zl3073x: make embedded sync follow the output carrier frequency
d4735d3d68270950df8aa3fa5318d484be867518 dpll: zl3073x: notify sibling pin when shared output config changes
81172b524906dcf34c01cabe5167d2a56b4573f1 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
113d056325663163d3712e0b2ca68405c4143035 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
429fcc9efd886b71027b944fddb93e666e7dad32 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
3a4259ec47fdcd65b5f30c620828c8319e3db33b gre: keep the UDP tunnel GSO type when completing GRO
2f2836dfdabfa77c8e9e30ac82066ae5c76b63de bpf: Don't echo user-supplied map info fields back to userspace
5002eb3454b2a47fb2272bdd59b9d95994d23fd2 ALSA: jack: Protect the index scan against control removal
9907c09b99bd22f1ec23bf16632578cd7bafc36e PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
aaa8084822958344b10477b562cf221e25dc9642 PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
1ac9d52e32fddf653ec3d30ae1b895dbe202a8ac perf test attr: Fix record dwarf sample_type expectation
f1ba618b21c5352c2bf592b097f7fda6ef150581 perf test attr: Fix legacy event encodings in group tests
3b9d81114de36649d41d2bd06857cf265b5d3a2b perf test attr: Fix default stat metrics expectations
8a16d8b19573b7037ea0756f94045961d53456ba perf test attr: Relax group checking for ungrouped expectations
66bd5767d9f2deb52f69206182dc67c7a8d0509f perf evsel: Mark the event as supported when retrying an open
5edd0e0e6ac0de2bac67cb089265d1d68892df41 sched_ext: Fix the running task keeping its protection into bypass
ab608a380e49ae466388ba417ccde3d8faf9e64b sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
3897b5423439ecf2ef463a3708b1a0a52fccec76 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
b7851910055a466422e9a07dd89556e6ccbc063d power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
aad4f3dadc82dec08611231684470b100fcc36f4 bpf: Use the frame mem type in devmap egress XDP
dcd7eb9b7917ae92e7545000acd882608d526a1a bpf: Report non-sleepable kfunc programs accurately
21bc34ce5f2af1da795fee011b25f965f85c9585 bpf: Forbid sleeping in hash map for_each callbacks
34e1fccba6d13e2362c348db3f34ab17a0be7e8c bpf: Don't leak the inode when token creation fails
06fa8899352bf008fd690ab5eae62b52abe15d87 bpf: Don't hand out a linked element as extra element
12e92603d2dac7305ef7c6d12dd19a01b024d8e2 bpf: Reject sleepable programs for task_vma iterator
41c114b39ccb5a5507e5d48381c7d2bf5bb18a20 bpf: Forbid sleeping in bpf_find_vma() callbacks
add35160e913b71be9be82fd9d3fc2f5fca8a682 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
d02ee48c36a01a908d32c11c1f25e131b813a0d6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
d224362d031351cbd6f87cbe2be590127e7d80bf bpf: Read the probe of a perf event under event_mutex
199e660bb83adf889e16e0fa691c83c6027de6a4 bpf: Don't saturate owner_refcnt on the last unpin
2cdb5758edda2159b41ef2fd8d08c4ccc6a18c7f bpf: Validate the SRH which End.DT6 uncovers in End.BPF
473769f28a9327440b6bf19e6089375c63d5ea69 bpf: Pull the inner header for End.DT6 in End.BPF
f7b7864f11ce23329bf952a6d1ab9a845d77ce8c bpf: Update the SRH state if End.B6 fails late
f415b02c81ab263b1bcb8f65324b85f0c4a67880 bpf: Clear sk_refcnt of a clone before its storage is linked
2579f1f73774bb993668729a1256eacc483a331e bpf: Fix NULL deref in the sk_storage map iterator
308bd4e35310c32cb9d41235d68908bd3e9902d4 bpf: Link the first element after its storage is published
0882a2a254311570c8f2edd72f159e2728604244 bpf: Hold the socket in the sk_storage map iterator
d79faa014eab69fc11cfe528625d7dd71f979397 bpf: Bound the nesting that the BTF show code follows
271b4904ef54fa14dd70c3375d2cb95bbbd21180 bpf: Fix stale offload->prog pointer after realloc
53d2120ac1dfcf44565b753c416383c5fd7e60c8 bpf: Don't bind a program to a netdev that goes away
9095546815143b72d167816d0b4896d9b6130338 bpf: Keep a program until its bpf_wq callback has ended
7fe65cb34ee75b7615f0790bde1859724c4dbf57 bpf: Count sleepable callbacks as sleepable map users
1d5009d971821d5321c360c4b7b4a28143e0ef74 bpf: Check the maps that sleepable callbacks use
83854137439099b4f5836d6858e4b39324a8a051 bpf: Assume no bounds for buffers behind a tail call
32224a4c20e1685d8b390dad6348d1cfbcd3d947 bpf: Don't take an extension for an iterator program
a0eaee7adba64200ac2694c4a5f7ea04a5942110 bpf: Assume no bounds for a writable tp with tail calls
fa63a67b83e2bdc773103247203f4cf9b9dae963 bpf: Don't take an extension for a writable raw tracepoint program
71961b9ee0427614b0fde29d55f85eb0361ecaa5 bpf: Free what map_free() unlinks for sleepable readers
2d3ed3680a8ec676de3835dda7edcf77f15737a0 power: supply: qcom_battmgr: report full batteries
71f93e3e5cc3b4e1459ac5141461762cd8ed7e25 netfilter: conntrack: fix unlikely UaF in gc worker
99cc962566e95cb3d05b2d6a1aee2fe9df2b406f selftests: netfilter: fix return value in zone subtest
788c2f2a4d24dcb419900a91815f425903d90bf7 netfilter: nft_compat: restrict raw table targets/matches
4a0700c8b080b02ca5240149c73d67c3c0422626 bpf: Don't take a program with a target program for an iterator
054c44f667fef440fcb4f694ff716a9786050c87 bpf: Don't let an extension reach further into the context than its target
78ce6bf6f3909aefcb322432062ee32f67d6ffcc bpf: Keep values of a dead owner for sleepable programs
c9beda87a7eab80a57aec3dedb4ee33fe6ecd572 bpf: Keep the symbols of a program until it has ended
c93dec9077fd93712c1b75d7512a63197b3cb9ce bpf: Use the socket of a sk_lookup test run under RCU
6b08986677b33d976488f7c767e7eef4e627f65f bpf, cpumap: Hold the device of frames in the queue
7f29efc71e0b5828646eb4b9774d41960a133fac bpf: Let bpf_dynptr_write() mark a global function
7bdf56b838e14e55bc73f4d0543dad6cf79ab52d bpf: Don't take a dynptr argument for a local dynptr
7c7d43bbdda27380ae98ccca85c85872a6ae1a9b bpf: Follow the head if an skb is written from a slice
afb9992efa687d02c69823fe1e2015ee3cbab41f bpf: Use memmove() to store bytes in an skb
46e2f34702b8ede87850b3bf34cb7e41b767b558 bpf: Use memmove() to store bytes in an xdp_buff
6d3f55dd16827ce6e0e2dfa3f5b073adf30a5efe usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
d44f4f0f78c20246c245454bf7ec1d0c8417da3d usb: gadget: dummy_hcd: prevent unbind via sysfs
b8e167a9e35e46f07045d42ed6e63f473323c6ce power: supply: gpio-charger: Report discharging without input power
7af74fec1f3fa2da3eaf33232f867ef2b272c7fe RDMA/core: Preserve the selected source GID on failed AH modification
98b6f055182d9f18861bfd79f795cc717499391a RDMA/core: Free unpublished port statistics after initial-read failure
186629cfb220f1c4691ec4615b6144b5112a50b9 RDMA/core: Reject LAG selection when source MAC lookup fails
b87ddaa57cfa231ea08b1fd17f31ddf772657116 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
989928e90fb9af7e15c1379bd0458c938cf351eb ASoC: codecs: sta32x: Fix definition of limiter threshold controls
41d8acec35a043dc04ab3283266357e01ee62d27 ASoC: codecs: sta350: Fix definition of limiter threshold controls
fc4f5eabf5b200547507dfadc1b86a5a8c6c105f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
82516f819452d28d6315596ae07b942bf103d680 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e91d1e2ef2d6c14e5309e5b9063978a1472f6fc3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
6f2949dd9ff34cff7f9d097681dc226f3c7e2420 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
d1f2858a788cca87c22e2de312296a218e892db9 bpf: Zero-extend the index in inlined bpf_get_func_arg()
7c270f4ba897c8751e188ecf336394faf47f681b dt-bindings: vendor-prefixes: Add Sensylink
678c8f258431b3dc7e179a409b867381253b275b alpha: fix stale user_stack_pointer()
1ac42ae27019d79718034976f1cd5e71418b0ee2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
58b8b2f4ac65fb84bba98f3703ba4e436b82701f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
c450ad6bfa788a049f7bef4b1e01a05dfc62fb48 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
f490d48339dd2fe528a6962de92f8acebfbbf3a5 bpf: Fix incorrect handling of user flags by percpu hash map updates
3f7bb41c86c75c9237f48d4be36dbcd48aec6657 selftests/bpf: Run the cpumask map insert tests only for the test task
1a2233e293c71ea0bb027dbdca2e16ffa4dec8cb gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
9d994058660499d5f6642b6c03d4eb2940411748 gpiolib: clear the event clock flags when a line is released
c14589bb7d0c9692cb8830bd733042f83a335850 ALSA: pcm: Protect the unregister notifier traversal
2118f915250bea7bd2c8b5c70e1163e788f6cc8b ALSA: oss: Keep emulation modules loaded until object teardown
305fc0c9b139a763b9265a01b90f5aa065462e6c octeontx2-af: Fix CQ enable state tracking after AQ writes
fdba835161a0dfa8c534146928d34de2801b0b09 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
f19629194d3fca1c20ab95fc61efa5930d02906f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
61dc92de0e441a82017ff9e1dfcd2bc689f260ae ipvs: fix more races around the overload flag
53456a1fbf9be837f19ee241c004eff256b6f251 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
069fc4134f49baa40d42c989e0349286db434be2 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
96a68decd4740f663e22fbed44ce0481ddec6430 netfilter: xt_dccp: handle reserved options as single-byte
25fd006ac2eec68dafdf3a599652aa08664bc102 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d97ac3a7a5038e36fa3bc3ab701c63eae318af36 dax: add fsdev_dax_from_file()
acfe11c93d7bc6ebfd6717dbc244458d52c05fd2 tools/power turbostat: pmt: Improve sscanf() hygiene
d4636fb25c85ea2e6e259a807b225916e5e69711 nios2: ksyms: Declare __mulsi3 export
5f04a10cad559459822cf829a713fc6ba733e36e ALSA: pcmtest: Pin the module while pattern files are open
687e6230a75d1d5803cd0b08298cdf923ad0e6de ALSA: pcm: Remove channel-map controls before freeing substreams
4cf7e9b3336c622be1047f6b875e0e1d9b102b60 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
0f54c46424842348e00ef2a146378dc81a372273 ALSA: jack: Pin the module while debugfs files are open
18c166dd8b0d59136b106996c859c236847248f5 ALSA: pcm: Protect channel-map reads against runtime detach
bcee93862575c0670edf599e52557dc38318cc0a f2fs: refresh pinned allocation boundary after resize
642515f0665997f85fb33e113a4bb69113a4012a nfsv4/pnfs: use the MDS authflavor for data server connections
47e0077597e51ec34e30f63bac71f91e626690a5 pNFS/flexfiles: make pg_init retry loops killable
1626b5dc170a399ab13942fdf4fc0c9fe83e9776 nfs/localio: pin UUIDs during global invalidation
f11e8be6552c0ff1005eb04485f836579e635cdb PCI: rcar-gen4: Add missing PM ops
f24a4864877414c0489c7e7e417c71bbd13058e3 ALSA: aloop: Keep shared timer callbacks alive through close
a685e41b7c8570e463a470a9d11177b20a29295b ALSA: aloop: Keep the timer source alive until card release
20ad4a53d89fe9248399920f010f9f097acf97c6 block, bfq: initialize active lists for all actuators
a9537a7acd2af91ebfd69c433c5bb6b9479fca6f libbpf: Keep the fd_array fill index out of bpf_program__clone()
560180a97a6321cd00ea7cdcabf9f7ebc47bd313 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
a6ed029652bb139c77824b1e0c5919d4f89dc99f cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
61f3dfac25c72a53eec1ee037cd404ec79814eec cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
ad1fe7f5e87ffb7c6ee3436340cafe81260f08bb cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
71e6c1316e432c076f8271d6048e2897c768cdf9 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
d470496025baf82b92d29d3326061c00209192f3 cgroup/cpuset: Properly disabling partition when partition state switching fails
7e0a75110b91bbfbf07efb8ee28a61d505b0ecb3 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
10a516b8b152cec5858cba689103fb6f9e9a0672 bpf: Revalidate faulted arena pages before installing user mappings
a50525c3dcde82a66709c052a63276f583ef6c36 bpf: Fix arena race between page free and alloc leading to incoherency
200603eef78ea2ce04f70d4fdb872b87f84fa0ba ipe: fix invalid sgid value in audit event documentation
abb30429c8a0836714192ee0e1ce05d3f61e977b ipe: fix enforcement audit
77e6360112b86fbc794e2434e362311b8813456c net/sched: act_api: reject duplicate actions in a batch
a43230e563d48948405bb2f44d73a5404b04e6c6 RDMA/mlx5: Fix CQ resize destination index mask
e9b8b58551ecd713ddb033c8472c5fd513332b39 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
38cba926bcd519c4f56781148064d9b7aef3ad57 net: stmmac: xgmac: do not treat TBU as a TX event
e6b1faf28ace36121a68a7882d4d7bafefa4d07d mptcp: options: mpc: avoid printing uninit data
cebc68d145ca1bba48941c661285e62a7a51b412 mptcp: options: dss: avoid printing uninit csum
f61fd58cd79f3dc0ad9e4ec92ec7df2ca864a096 selftests: tc-testing: use $IP in hfsc test 8c39 setup
8ea33524ee703b2e02b974cc815e6034ae8b576b ntfs: fix directory lookup on large-page systems
0253a74c299ef69147621592f5926b999ce10535 ntfs: fix FITRIM bitmap indexing for large pages
a689812c78e6598c4d841b7b80607466e0f4366a ntfs: require page-aligned full-page attribute writes
96a1fc813341d533748c815562cd1eb46535e7a9 ntfs: preserve the 64-bit FITRIM minimum length
c5bdc6bb04ec7edab5432ef3438ea1b5a0777655 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
52ae26b3c83d35ce4c59012c27b11113863f0ff7 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
fc719b2c8b920f44414e471eceb8711918068098 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
42517109e47319a818ffec23e02558f638a77977 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
3a28b1986cc7cd52bc0a7061750cfad81ac48e1d ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
922a348700a5643af26d15c2662bae5ff912ee68 ntfs: fix runlist marker allocation and count
4aa566171e4e25c8a598eaac4e1f8c2e2f0ff460 ntfs: wait for the bitmap scan before MFT bitmap extension
8e7a4e27b12eb624c2fdb19913b1c278ffe081f4 ntfs: account for direct MFT bitmap cluster allocation
6c6cb48002cca50f2fe63100d5caf60102944968 ntfs: avoid misclassifying directory reparse points
f37a991dd5ddd4667a8dfc320a9d4ffd3149f3b9 ntfs: accept standard sparse compression unit
b40199a63b4de8a790090e63e6f3064952bdcb18 ntfs: reject non-resident attributes whose sizes exceed their allocation
06c2e5b8bdf15c83a74670fa738abb1d28a55830 ntfs: set the attribute list size before reserving space for it
c9cb8c107a276f4952c2a610ad8ff6b8d7477cc5 ntfs: restart the zone search when the allocation hint fails
d3846a2a75864a892dc12a0e76b3a85091eb3d3b ntfs: do not refuse fallocate() when the MFT zone is empty
00ac9b0eadb903031f3ab66d0ce902b47dbbbf9b ntfs: do not give a contiguous cluster allocation a second run
5d753ac88cfd810fdf7498603ecf544cd4359cb7 ntfs: drain in-flight DIO before buffered write fallback
92d097a1618846f7ceacc439744d6ca7e1c46a73 ntfs: only require compressed size on first extent
64ea7c5569c4621f7133ec1977830892a15ec90c ntfs: sync attribute inode size after resize
6ca51ba518b6cb4bd31becf2d36518cf5d2e5761 ntfs: clear stale pagecache on initialized-size extension
3e79bfa4b9b9ef0b97aaa9ecd367c0d09a6b84ef ntfs: propagate EA truncate errors
ff9281076b809ea2e717c41f67aa01768a854421 ntfs: do not read ahead encrypted files
d7e92ced760e306e746e2ebeb19e6b034a391211 ntfs: reject direct I/O reads of encrypted files
df79887f3bd8c0e540785640b521b5ef0bbc9b8c ntfs: widen the sub-block offsets in ntfs_decompress()
1e0e205958d177873e71dbd4a7ea3b229d7f5bd5 ntfs: fix NULL dereference on index allocation open failure
1fc0834a75aa917891bff66baab5e61c22f08443 net: phy: qca83xx: read resolved QCA8337 link status
5e88406b8c2ea715396f0605ebb54bffb446c812 RDMA/irdma: Bound in-flight CQP ops across deferred completions
16bc8c655549d4c7cf15d5831bf203519682d265 xsk: freeze deferred pool teardown without blocking unregister
abc2267e223d832b238825d434fa41369f5e4ab8 net/mlx5: HWS, fix reformat pool creation race
afe6e01aa929e59c28f9d268456fda4edd147307 net/mlx5: HWS, fix modify header pool creation race
07473e2c0007673b113e074a75de9afc668e1cd2 net: stmmac: avoid duplicate XSK TX completions
adb568ccb858f3656515b429d9a8f24279afa8fa rtc: mpfs: Fix alarm register word order
014d417e2879ad5958a4f807ac6af83f08100106 rtc: class: Make the time32 hctosys limit configurable
9965de1e367ce00bcf4a48fc49941a41765ddc01 net/mlx5: DPLL, fix fractional frequency offset scaling
b2d53ba25e89e6d43249e275a1433cfc7863b586 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
58f5f5afcfd855930fc65baef9125af4532fec93 timers: Clear pending_map on CPU hotplug
b8b7f65a0e209c0b65be4056d7aba0bec6a6ec27 sched/mmcid: Fix affinity-triggered switch back to per-task mode
2ef45a813600889c69c42b9fa58e2518ad79fe3d ASoC: cs42l56: Remove the ADC Mute Switch control
d97aeb8fba0256813e9bed44b8d562f7b9a54cc6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
cad64a4577c97d8247658939e2b4ae297a54f41a vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
2ead3777939276c0bfed136329de4bb0cccc4ea3 sched_ext: Use irq_work for deferred actions with proxy execution
10da1bf7c0d1c1ec478db976aa511b24c1c34598 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
5105f84e04553a4e3a0dc11d57c7a03ce6e9bd1d net: openvswitch: drop IP fragments on SCTP set action
ecc9e6a943e652ec89a8025c4d32af4ab435f54a tcp: tcp_metrics: use the socket netns, not the dst device netns
329ca99ef7301f7f925e8c2f19be6f4dc30a7752 tls: device: protect async RX resync state during device-down
822aebd56559a6b7226142b89fa0f904bfef7266 octeontx2: Fix use-after-free of qos node in delete path
b5bcd411b3faf18c100f1fac9188760dde06a60e net: qede: initialize extack in qede_flow_spec_to_rule()
af4c7a0679107564504c267f8e82dc0fcdd42fcd net: phy: realtek: restore RTL8211F RGMII delays on resume
7d3222abe0c5b117631a1a15fc52b5c558b1fc9c net: hix5hd2: serialize timeout recovery with interface teardown
024e022186bdd77dbd3df7f12aff18621e370e85 net: bcmasp: fix mib counters struct alignment with ethtool stats
1a95c77eacc4f867b423b3b0a870bcd9165fd7b6 net: bcmasp: unmap previous DMA mappings on TX map failure
1fb45e955e66da75d7fe51b49b7b0258b20a4a0e net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
433f15552bdbc72fae3c0d95342e1bb626c39e6e net: bcmasp: fix OF node reference leak for phy_dn
e4bea754e3c6f2109d377fe58f60e7f8f2997036 net: bcmasp: account for offload header in TX short packet padding
09ea58cc97b6490d195ef0478beb774c3f0d2c73 net: bcmasp: fix network filter lookup and wake filter pair allocation
454be9affa555a2a5ba6f0be9ed90b8c6c7f880b bridge: mcast: Delete empty MDB entry when port group creation fails
e79514aecf8d4d8be6a2bc1a59e928c71df7d31c PCI: qcom: Ignore -ENODEV after Root Port reset
1b0e37c7981bda29994636e7fddc32c1f6028beb net: axienet: release every RX buffer in axienet_dma_bd_release()
33684cb8a1eb895e25476ea1d021b38fdf04e776 ipv6: account route exceptions to the netns of their dst
d2d46596ad7b34b48f47363b3af5f7dc223fa94a platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
f5f4478147352d15d1173ef939e8c83b3749c00c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
be276ddc460d419384f914000a4fed48bee495f3 net/mlx5e: Update netdev features only after a successful ringparam set
335915161fcd617af9e1ee838f5a5431de72be2e ip6mr: clear skb->cb[] in reg_vif_xmit()
a5a357595f9ceb6097fd7bd6675406c0459f5454 ipv6: Hold RCU when emitting route hardware flags notification
aa863f3734eb8a792ad9b6820463ed54a812de1a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
4d0205090d56954e9cf3b3255916ec27803b1cf6 net: stmmac: Track the TX DMA threshold per queue
89e28d28a82565193c56d2ed6a1b684d82c60c7f ibmveth: fix netpoll races with RX replenish
7caa427781690579819a1cc450147ae721bc00ed ibmveth: do not close twice after a failed reopen
395bdfecc8c492c051788f1ce94aa026320cbfbe ibmveth: disable the reset work before unregister in remove
2ab34ba4b72d7e91b62a74d65531db55db4fb708 ibmveth: step past bad RX correlators instead of spinning or oopsing
0af82020a3479ad87521e0492a98157ba8c683bc ibmveth: release the pool kobjects when probe fails
23989432513d4afff81707555874a4d4192feebf ibmveth: return the error when set_channels cannot add TX queues
ce18f482a5301d68ecf4e46afba442f75a627b06 ibmveth: wait for in-flight transmits in ibmveth_close()
f5117a5b721982845f566450fda2e0ef8e4f13c9 ibmveth: wait for the RX poll to return before freeing the RX queue
4c071ab83a5eb6da99ba6d95d8dc2d5344967fd1 ibmveth: check headers in the RX large send and checksum helpers
80da72c6509634824a011e81ed64d59259eeef97 exfat: fix used_clusters accounting during cluster allocation
a02b051aee67d6007f4f7dc1f6b54d6efcb3589c exfat: take bitmap_lock at the start of exfat_alloc_cluster()
3a20e485ae22f4896444a81fa1e975d2a34867d6 exfat: clean stale bdev buffers of newly allocated clusters
6e6b78f2c992dcb384953c261be728e58e57c769 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
edd0229bf6dd3c7ad4eca7aad8c56fc9a4b44288 ksmbd: fix iface_list use-after-free during server reset
f52fb044137d49f01fdc47e39672b715671f4cad ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
796d2c20b8b410a868cebc3d10e059e2806f1b42 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
1d2df58c54424dcac8db3775393e93c10d46950a ksmbd: fix invalid Next offset in interface info replies
2c8857d80a27d1111cf0ed77830109da64c41033 ksmbd: report IPv4 and IPv6 addresses independently in iface query
215527471d613f8e45c4abe29a0545033f62a31d ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
d5a9e2ec99d3276ccb910269db2a5cb518de6f21 ksmbd: print IPv6 client addresses correctly in procfs
cf6cf3258cb5426590d3e124093d398a5123951d smb/server: fix trailing period in generated short names
d577d54183da4118a25a9ce5a8b8ca9684eb2261 ksmbd: disconnect on invalid encryption transform flags
773fe312306c94a72d5150b45ccde8d32ddde34c ksmbd: cache the resolved share path for durable reconnects
b0db1eaa820a26d830138e54d112deafe85834ab ksmbd: fix durable reconnects for root shares
83318ca9d83f010a370e66953e6bc811a45fbe3d smb: smbdirect: don't WARN on an unexpected receive opcode
871e07f92f761e7c475f3e82e60dbadccb14af14 ksmbd: keep lease tables until their last lease is closed
a331351bbadee93505be87cbc16e2db67a41b487 ksmbd: inherit FileIds in related compound requests
e82160909e8563cc4933eebbf3e130c0f7f2dc83 ksmbd: round SetAllocation to the advertised allocation unit
53fe87c4c6a32cf9d538c31f86c4b9049d232edf ksmbd: fix fd_limit accounting across durable reconnects
37bd020626dd9a9594d3066e0b4e84558c68beb0 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
181a3e69cc2791afaccfa37ce91e5c531bbd9d34 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
b85a24a095c8df98788c3bbf50688b45866226ab net: pse-pd: si3474: fix use-after-free in ancillary client error path
d7e8947e512b8af023cadfd0d0ed06bcf7492c13 net: skbuff: don't copy alloc_cpu in skb header copies
61048af3c2a3df3eba2024974c2fb089a602a112 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
44535313e0dcc9b12a33f121f878076a218a8e3a ocfs2: reserve xattr value tree metadata only once
4d6848ce1be0638f768f7d76497c01922b1eb8d0 ocfs2: initialize status waiters before publishing them
deb7fb5358554a1a4c3d0d1c7d85a623f0128934 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5acd167dd32bad207a7719ea287ce63d447055d1 Drivers: hv: vmbus: Check ACPI companion before use
eb57615236ee260e1ece81cb8524005d6af1b32b kexec: Add helper to report an active kexec reboot
4fb763f553740ec5dd877951365152f7e75d6afc Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
31109fefcc61b79681189f493ecf4c0476f74d98 mshv_vtl: initialize poll file mutex before device registration
eecfa5d5014060e93bd8059849240ab54c128e8c platform/x86: ibm_rtl: Fix potential OOB read at signature search
3316b324d26e914c72a703a5e3f1f47fb70aa4a2 selftests: ALSA: pcmtest: Check the frame count of each transfer
62493394d0f01563338878784ca86da7de7401a4 selftests: ALSA: pcmtest: Make room for the longest fill pattern
e3dd35525545850c249821565313335314bafe21 gtp: set a valid genl command in PDP context get and dump replies
b634973e3956d3bcd4776a53503cd7739c438d57 gtp: hold RCU for the device lookup when adding a PDP context
b7d918535a584f4104e3e82299da0c35a21c9bfe net/mlx5: HWS, fix modify header pattern compare on big-endian
cbab822d1d95148c7e07f8ebc8deb23ed5a170f6 net/mlx5: HWS, fix modify header pool match for copy actions
9b5b6ff23551380b337f0c0f8d8940911a9dd665 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
c3b297d99c26b45d8497f9a22600b90fddc63717 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
537bee3b37af132a2ae922a7d48621f1cb20b723 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
562471480167e11569efe28b64215868408c60a0 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
5470b86f841a04f6983f58aea11adb8874aa3cd4 ASoC: wm8994: fix MCLK index used for setting MCLK rate
082fbbce60b3765557a0efb04ec1db6bcefd05a3 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
db322e542e4fdf259c12ec98603fd9608bee552e rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
2fd5e9fc8f2e25c4e6effd9aec926f5b8e91fd54 selftests/bpf: Time tc_edt from its first packet with data
90c96f16a525a580d43526fde3ade5171c263bea sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
91a664a87bf97cd2edb9572da66863fcb5b91198 PCI/pwrctrl: Power off child devices on power-on failure
dec485851db2f126d99932baffc7cc4b85b4fdc9 perf c2c: Fix memory leaks on output fields
4a5fd4c1ea56134010214e3ac099a315f3511ec6 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
c041fbb9ca08b61f51721c28dc31a63bf02d4ebe nvme-fabrics: reset io_queues before computing the queue mapping
69f89e2a6cd0d69b51fc91ac9620329cc50f788b nvme-fabrics: limit each queue type to the number of online CPUs
81438998bc0aa8afd12015752c9f527b14fb865d nvme-fabrics: clear the poll map if no poll queues are mapped
f525b288500a1821d669fd662990f6338e2960e0 sched_ext: Reject oversized automatic CID shards
569d3e230d5613f0f1564301fec7fd0b73299dee perf lock contention: Filter events before creating lock_stat
9e296da17d77f91f348663f843bab1ba2b9375f5 mailbox: qcom-cpucp: read mbox hardware register using readq()
c01cb51f81cd1e79a6d5d936cf066528963f69f2 ionic: fix port_info use-after-free on firmware recovery
b30642aea79e72a118a3b4308a652870a83422a5 ionic: free port_info when probe fails after the port is set up
f0e59ed59ccaa6090ddaf2201f256be2a55cfd5c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
723b1958974901518414d3defe44a19885bb388f virtio-net: fix frag overflow in big packets receive
735d85887dc137d686d2475ced6905cda462010d net: lan969x: fix DSM calendar for empty taxis
f52d94fc03c275b69738452605243c29cceb76e4 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
fa9b415e56dd0d3973fa599c9400e735f3d4c6de net: lan969x: don't disable hardirqs in fdma tx clear
a0bb8c16fc7bb09423082c644f1759f16b3407f5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
76ef8140f307d5fb99f5e1c1dcb38a11a7f34043 net: shrink the payload-only part of skb dataref to one bit
171e76ec8aa52c4965a80332ddacdde21d4e4fe8 net/mlx5e: Stop asserting for RTNL when closing channels
5d8c3319c6387d689e2dc5478d727b8c1f52e433 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
ad0340619a6b6adf86d14dfd008f273e476c7e31 ata: libata-core: Ignore forced transfer modes the host does not support
a518eebcd6d7555312a13ccab08c911f026d35f2 gpiolib: Propagate emulated drive errors when setting arrays
9d216cd229751c0441a95e76967c636d27d11230 tipc: fix use-after-free of broadcast reception link at node release
866ea4e07a764c0bfae9597621ca375ed6d03049 ntfs: reject index blocks with a too small entries offset
a68e14a577701bc168e91c4483abac13046b969d ntfs: fix u16 truncation of the update sequence array count check
75490ca633d5e1951531f2ae7a7d554ff4e1a331 ASoC: wm8994: follow AIF clock source changes in MCLK gating
a02298a5a8928d8f003a2aa698456bd7d125b1a8 proc/kcore: advance the vmalloc retry by the last copy, not the total
a66aeff1eadef7282cb66101f17dc293961fd094 eventpoll: propagate wakeup source creation failure in ep_modify()
07f1f80d1d2cce2ea7442cdc7d2ba14a887cf0fa nsfs: check the trailing bytes of a file handle in bytes, not words
672bd381fd895545107f8518a2c4d158916a6c31 netfs: Restore selective debug mask handling
9876b5bc6f1fbdd5e97857834491f3f2b2e23346 super: convert to plain hashtable
dfbda9cdb0a7a9f72679f5a56c474fe2276f19e6 fs: fix ramfs_fs_info leak when rootfs is unmounted
14422ee7a2a5279f8a124765f830becee12c8a16 signal: skip blocked signals in dequeue_synchronous_signal()
877ef43a3f8840974c7590e171ebcced375168e1 nsproxy: Fix cred leak in the error path of prepare_nsset()
c2611d13032ed2c153b3d9fb0a8a831e6f9f3146 ACPI: platform_profile: Separate handler locking from sysfs lifetime
18dbe33ceb9230ca7ebff6276884d43a6f585082 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
559e08fe41720f4c2f87133abec059ffe81f4744 ksmbd: select CRYPTO_AES
5741b8fd7cecb169e525b25f44a494f24250dc5d perf: Fix UAF in attach_task_ctx_data()
ab84446c5534d829d559914864004b4d1a4a99b5 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
51e05a0b55a0a55f1619cc474f5f70e739a450b7 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5a28a35eeca2950710826e83d35698698645fa45 regulator: irq: freeze deferred hardware access during suspend
349218999a1e55a1f387902cbc5f81bc75dcfb16 sctp: reject forged cookie peer_addr with unknown address family
115d6c74149ea847d410c84a1b10efc196384fa9 tcp: reject devmem tx with fastopen and repair
8758ca2e1d193fefddde6d45fab3122bfc056006 cgroup/cpuset: check effective mems for a movable-only configuration
a7e29d241f9453322f87440d79bfa2a106fdadfa ALSA: sh: aica: Fix spu_memset() stride
57d714484f664ed6eb24d550ac268f0062a5e11e net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
458e36e4ccc52bc210b0e93cd235fdd67e799023 eth: fbnic: Correct packet header prefetch
b460557eb5274f401557e8abb91f6e599525780c net: pse-pd: si3474: keep detection enabled on the other PIs
f05c48536fabab83bfff88d7697a8b41b6936bac net: pse-pd: si3474: validate the channels of a PI
54a738a8c1a44061b42c374f6adedb541316063f net: sparx5/lan969x: do not read past skb->len when injecting a frame
8891a879b81216e757ba5dc19d39b7fe4a91f65e net: sparx5: fix tx DCB index drift in fdma xmit
8c5eb5092c3aabbc0bf1ce85cb287b37d411d788 selftests: gro: remove unused variable total_data
8cc7308f1832f5fafdef69ad351cc92c9fb65c37 tls: fix the open record check in the max payload size setsockopt
140dcff588c606ece1c88178a29545c4a0ad3fa8 net: fix frag_list leak in skb_segment_list() error path
c9ba4f9ef11789059ff6e233fd15bc626132a333 net/mlx5e: SHAMPO: Do not merge PSP packets
190a7c67aca1bd3630fa78739271aa6861e09e8c net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d0f2a81b0ef75a373fbeb7d03e4e832f22384dc1 net/rds: include the scope id in the sendmsg connection cache check
aaa977dc0f86a80f24a08d8e17ee533d78b6024d net/rds: keep the connected peer's scope id apart from the bound one
2355ae75fd690f2f0e061853f403dbbdea7c01a1 selftests/net: tcp_mmap: remove unused -k option and keepflag
8daa9868ae194944446ef6f8ddd865b17892ef75 tls: avoid field-spanning write when copying crypto info
3dfcae8d3d4e488fe3c27e7d42614a050789ab5f net/sched: etf: initialise the sock_exterr_skb before filling it
10e94cbbfed23a719c1f4fa5b6f8628655cd1d6f scsi: elx: libefc: Fix resource leak in efcport_init() error path
755dfc00b68b8bfa22932b1fd727ed713658ca82 scsi: ufs: qcom: Power down UFS during system suspend on Milos
0d389347065ffad54d80b4d41bce1b31fff1c3df selftests/bpf: Test freeing a struct_ops map under a running prog
6481c58c0b035ad511fa53bf0903f7166808e25a selftests/bpf: Wait for the struct_ops map to be freed in assoc_in_timer
ea1810ec44f700a6ac075542cbd54947db7f2a45 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a431cf277093be8314ac8457bd257030afb11ecc bpf: Use memmove() to load bytes from an skb and an xdp_buff
f8b3b8b8d83afa4b8c96538f5adba28042f464fb bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
0b4e0244e88b61585b7db9fd14e2ffe6e81e97d8 kernel/reboot: avoid potential deadlocks during suspension
4fd58d1e462d3b044887fd52456041d5f5efc7d2 profiling: fix sampling step on 64-bit big-endian systems
45aacc3c8291eb44df28499ed5d73fb4a6a821bf scripts/gdb: fix radix tree lookup pointer handling
aa6ef6aa6532e7eacc43252d64a0b8b6cc95ea87 scripts/gdb: fix stack depot out-of-bounds diagnostic
4206fd454f0688876d824749a834a2fa80252b2c zram: fix short reads from block_state
6a3710223772c5bd63bb5cf21727fffd8a0f0b1c ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
ba06e27f0c754fa5e950563b1b3346877b4482fe tools/cgroup: sum shrinker object counts across NUMA nodes
c987ff386723eb210869729f49f126da27271f37 tools/testing/shared: catch a failed posix_memalign()
22af6f739e56778878c7410d9aea7eb8d3bb2c3b maple_tree: fix maple_range_64 crashes in RCU mode
af67da550ff394aeffacf8261af41355f3f164cf bpf: Track borrowed iterator results by default
b8d6f94e05bbcd2da3b32b41ad103287436afa78 ALSA: ump: Drain sequencer callbacks before freeing their client
60c998609f3f14cbc8fa0f3b538f16714c554c28 kthread: Fall back when no preferred housekeeping CPU is online
d1f9eb32e6d15ba4474ce421c54d850085d1a839 hrtimer: Add cleanup class for on-stack timers
981052dd304f50b589ff690387553a186ef498f8 sched/idle: Use hrtimer cleanup class in play_idle_precise()
6a861dba3381a5f66901ea32f20228ab2d474386 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
58480ae8160d83d1bd76844cd4506c8adf8312b0 bpf: Validate stack arg reads against caller state
f623669b9c00e1b6b4038d5a2ae568cec1e3510d ALSA: pcmtest: Reject invalid fill_mode values
58720d334938b1f48809fea62a1593a59d77fe54 netlink: fix out-of-bounds bitmap access clearing stale mc groups
d0bc6b85b4fa1973a49cd8d378696333aa1e4cf6 ceph: remove unused field `i_cap_migration_resv`
31e89a9e3cffa7f33b8e280b99de96beec757bf2 ceph: mark the superblock active after mounting
27b89a4575f19f7caacbfdd4fa81682bb73e09f4 ceph: fix page vector leak on encrypted netfs read EIO path
c3cde98a99fbe260b41161f9946341ff99d3c592 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
2bbbcb6936668a069b66ba254105e06e983dd799 ceph: wait for pending fscache write in write_folio_nounlock()
3079abaa0e9bfa6889f82d4ac5c1946c85f853c8 ceph: fix writeback_count leak when a bounce page allocation fails
1d4efb303bcf5b087bee1dde0e723ec6b2a999a6 ceph: don't clear write_congested when collecting folios
5aa24e195e59872d7c6fee40722e182679cda248 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c89202fea4f7f78d6f18516e64d5bd78adc27922 ceph: don't keep a mon_addr string that failed to parse
583dea3e054f830601721936346f7a750cb49d65 libceph: reject bad connect_seq in msgr1 READY reply
b654f5128bec90ac452b06416abb7c976cbe9e6e cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
147416fc2db266c499797c48c28e6d1adac8e53e cgroup/cpuset: Don't allow a child root partition under an isolated parent
1d658a7006cfe7edc36fde015a5f83b918fa1eeb cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
570861d7a733c3b6c4ba6ea32283a16b04f9ed37 cgroup/cpuset: Fix incorrect effective_cpus bug in update_cpumasks_hier()
5618bf87a41c51947345ade2d948c2f70d68379c cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
11e7be4dfd06528204c073fc8cb4f135f8f8597d cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
b69fe6bcb009ef54f3e91c225ccc3618440c4734 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c9513b353b013ccd279c2ba4691035e771e19b4a cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
9c5a1676ce546b52234443be194cd143414b3cb6 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
ffe7c0add22076832ad7c236567b7da569697ee9 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
4aa6735846e8eb24622ed12e88fe9159e5cb17a4 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
236d761500488c1253f2bc0352d50804bf6569f4 selftests/thermal: allow cross builds of the Intel tests
ebf262c3b94cccc26f06f2d990c7892d4208fb92 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
754edeb46155bc1caae8a48ba4f9a529b83bbd73 thermal: Fix CPU mask truncation in power limit trace event
aab888f3a821e84dc868648cfe271b82c00917c9 ASoC: codecs: wsa884x: disable runtime PM on unbind
7ea123d05825e350c5241bab6cc4c8eada92873b ASoC: codecs: wsa883x: disable runtime PM on unbind
db2d68ce9a99864d12b806c0e585ed8d983bd0d1 ASoC: codecs: wsa884x: Fix VI sense port channel count
7f524684bfbdf072610cd563e43931805cab4b17 ASoC: codecs: wsa883x: Fix VI sense port channel count
2be626ecdf1fc9eed2d1b415ea5eae60ec63cf66 ASoC: codecs: wsa881x: Fix shared powerdown GPIO handling
2e87d7363eea069ed375adb2db1ea7c5c37a983d ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
4d83bf980938d5ec6bde1d2519eedb8b79875c0b ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
b30bb592b66c1cf5c043e87c2483f43a5c299bf3 net/sched: gred: keep the qdisc lock while updating the table
24da24d7ea223a99f399c8df9c7c72615672f62d net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
d5a53799c193d813d5407c72b561cf97dc2287e3 net/sched: act_api: inherit filter offload flags only on new actions
c7c7d5367b3a78a1b76b49ca24c6b8fc112fb14a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
25398456e99de952827994ff3a28f7694067f7d3 net: stmmac: fix rx checksum offload with extended descriptors
a9e7ddbd79320d2c0f16619201fa17455196d226 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
d0dc87dc03bb396f77091cfb69c04b0bb38d1fb4 ipmr: clear skb->cb[] in reg_vif_xmit()
e969ef2e4709d832947fed6b42bab96ef08a1fc9 clk: lmk04832: Handle reset GPIO lookup errors
7ca860a9cc455f14b074619fc47a234f8708717a clk: stm32: fix clock array size for STM32MP21
5b536a685f9fa6515b701252d0763f05cd8f82c2 clk: cdce925: Size the PLL child name buffer for any int
ff0b116b53bb05717940ba641cfd39f5ae1f9b34 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
fb1a8e5c097887223b899af824a02d38b6822338 pppoe: drop discovery frames with no MAC header
a3823db069c3cc55c29e89e591e481b876362b83 gtp: hold RCU in gtp_genl_send_echo_req()
017d738713a5528fc8703ff8b768c2afc29d428a net: atlantic: Unregister before clearing RXNFC rules
72381cb243473481ab38af063569029ba84dbb0b net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
a13456b1528e545d7291ce912b44497fb9dfa578 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
1f0ba80ba7f10887475a017108ee4a470dc11da9 ALSA: pcmtest: Honor the enable parameter
e0b818f54fe7a1679ee2adf74a754bbf7dc9d607 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
2519589f616e322683e1598477b683ffb507eb3b fs: rename vfs_get_super() to get_tree_super() and export it
da28513d5605f210d51654632f87a9afbea126b2 erofs: reuse superblock for file-backed mounts
44f23faac3b0228724c764ce2962d9e29493c840 erofs: drop unnecessary .read_folio() checks for file-backed mounts
7b2fa1560ec7632f799f04b2e0acc5effa46c216 ksmbd: use the resolved share path for the share root
0af73663145c881744e0f58a4d5e470b92da748b net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5ad4e3bfa7bf3c1ee1f292914882fc41352924ee ksmbd: fix SMB2 CREATE response buffer overflow in compound requests
64927d99f8c12d8360bee804d0fb851daef10043 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
692d8ce74c6b973edd933159edd86837194555b6 net/rds: do not fail init when CONFIG_SYSCTL=n
490462df9e6b2dbd194cad9d6ee00bed88ce7d17 net/rds: do not initialize transports after rds_init() failed
f1ba4da935fac0896ce93d6f37c3b7e53b65729c vxlan: keep reserved_bits across changelink
834f13ea410357fd39b0f632aa6381ad96d87fe5 pppoe: wait for RCU readers before reusing a socket
5a5c2e923a04024fa8f9c9cc59d06ae0685b15f3 net: xps: bound the cleanup loop by the old map's num_tc
aff44832d1d601e462b2a3b2bc76864673c2b74c net: lan966x: do not inject uninitialised bytes past skb->len
a4e5ca774971698705be34b387961f9021bf770a net: lan966x: do not warn on MAC entries that are not port destined
1e4fd4a0d1f54228eb4c79acf8bd73bbc9d3caca block: fix recursive i_rwsem locking in blkdev_write_iter()
03b282569de05bef8edcda8dfe05c4e0151305cc LoongArch: BPF: Fix stack arguments for indirect trampolines
a345c1c41077fb82c8a8648caf906fe91c616c76 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
c7923ccc0de68d0fc38e16da52f154fd2e100d50 x86_energy_perf_policy: Fix optarg keyword matching
465a085b8e9761ab43b28579d53cad9c4486e31a x86_energy_perf_policy: Cleanup: Check fseek() in VM path
618b8353cc95f5a444c73be1457fc444c9a6d7a7 bpf: Fix bpf_timer callback running on a freed map
160f06ccf33f5012723aa23c8c4bd78beb2c7bfa sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
0d30cb117bc483c6760adaf9569686a2f2ea1110 sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
fe7dcf265b24dfe40430b8954dd69a869a8f4e36 sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
6baebb1feef6df00c838a9fba5775ff910ebc09a sched: Restart fair hrtick after same-task repicks
a09a9257c4b41fd56f4039ab24d7c05abf8e6e45 sched: Add sched_ext hooks for proxy execution
79c18c46b23ec3aca584eea2e571c2dd666d7681 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
44330798fbb4fd03d5ef42cfc75629e99ce99798 sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
bcdeecc2167fc06597d078f0fe08a04e817c6f4e sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
f89988d2af93903a1f888b58120ec5d063c0dfb7 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
1adf461110076793893f20336ec4fd5a68cdf01f sched_ext: Let the bypass load balancer move tasks homed on other cpus
9fd461f5721eac30b511b8229181062f679199fd sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
e1b84372c8f63ce528297dbeb5018bb30f8ec61a sched_ext: Fix a lone IMMED task waiting behind a kept prev
88580900b3c22003ec2906998d2e579668729607 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
97073ba56d8a1e243bdb1c722452792d171216c4 perf libdw: Optimize fallback logic for missing DWARF
530c342f9bb159c38e02062e5cae3f591de888b9 perf mmap: Use the head selected by read_init
3f9dbf53a60bda7b019486233518d86a407df929 perf mmap: Preserve the consumed cursor in forward mode
b97e6e0f4fac7ea29956f840ecac6483770432c5 perf print_insn: Include sys/types.h for ssize_t
0bd19952d5009a947f4c0bf1d848ad34de190fbf perf parse-events: Include errno.h before kernel headers
2d18bd77b076482aee2e61827b4a77db3d6b8b9d drm/amdgpu: re-enable GFXOFF for compute on GFX12
35d49c7acc8bbba64e9021927ddb61a793e3ceaf net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
9f3533c3e5825f2584f1826dd239fe734bc16820 net: lan966x: release the in-flight slot of a stale TX skb
e074530ff6213573de16df8e6f7ad2f368722133 net: microchip: fdma: use little-endian types for descriptor fields
3b6ee82b58c2f3d01c870f4d88d8bce210fdb3ad net: microchip: fdma: fix DCB corruption under sustained load
a723b39cf09e7045511922a615d3233b964ab471 net-sysfs: reject a one-entry RPS flow table
a2943b2d782613c745cbd5c6ac28aeddf8441664 devlink: region: fix snapshot id leak on kernel-allocated ids
2b90d80775337525e0e6984aed9926a9041c28a9 ksmbd: avoid races between named-pipe operations
7a71258c19bdd1a977d5fb79615131940d81f48a ksmbd: fix named-pipe reply loss with small output buffers
dccade788cab42ac10ee678eadfbe0e46d20fc64 tcp: Fix fastreuse cache initialization on first bind
a67174a1299bb35be5349bd79aa78bc434bc80de net: lan966x: don't disable hardirqs in fdma tx clear path
4259f1227c1d3531c4be5b9d98cad00df5d1989c net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
c6d1170a8dd76b956372c01e0ae97ec086583f9f net: dsa: mv88e6xxx: fix 88E6171 statistics type
132a0bcbfc548b7093fb37d9ee41baf6a21311e2 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2ceafe8705cfa28b5bf3d1b935db9a0a0bb10b3c selftests/bpf: Enable arena LDSX tests for riscv64
de45284e72956c83fb820843cfea99c1f140730a riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
5724983b3a9b83bb649769af082b8f97003990ea bpf: Keep stack arguments in arch_bpf_timed_may_goto()
93c12db9f4c154788b49f41fb798fa9c216307ea bpf: Fix out-of-bounds btf->types write for split BTF
f150f7699080aa5e145d16cec381a64c86096e71 fs/ntfs3: take ni_lock() once in ntfs_readdir()
cb0ad3aed5a2a888cc871fc80fefaa23f241ec08 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
e1321fa8a1eb6813dc636d3e73fa597fa3016e20 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
eb1b5ddf6632bc69df90a893d9fb1a25bf2ccc3a net/mlx4: always create the eth and ib auxiliary devices
ad8d78c61c8727d1913a8bc08e7befe86614004c tls: keep TX and RX hardware offload on the same device
a5ac7180417f2ec909fb021c428fa2b8d9957534 ksmbd: return complete and aligned stream information
67ccd744e65f0788d6e5b449eb24191b2987acbd nfp: flower: fix use-after-free in neighbour update work
eb8441d0a8cc2f2b6284b9b01e4702c3a3b939f9 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
b9d08d665864a094df89f9f14eff7b9a8b120800 nvmet: zns: reject a NUMD whose byte count wraps
05f47284e664c4e72d5cdd14ccf1c2bb75c889e0 nvmet: prevent double-free after metadata SGL allocation failure
899f5cbaa07e7c0b081fc0594401b79b153c52de nvme-pci: fix early boot hang with nvme.quirks parameter
5212d8a21ee928bebfcc420e08a1017b32a50ed5 nvmet: protect nvmet_ports_list with nvmet_config_sem
58e27faba660638212d63f4bd4e0d38dfdfc42df nvmet: use the enabled transport when disabling a port
47cb6f0487b2ec6e55e5a349da1c92d952309a75 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
b85c60080941894acaad486cc4c02bd5d6925746 nvme-tcp: refactor I/O queue setup path
1b90d236e2e18135360e76b53c3f5fa5265b81af kdb: fix memory leak in kdb_setenv() when environment is full
628751fd84ed0addddd4b981b158b4eba69eaae9 kdb: unify CMD_BUFLEN definition into kdb_private.h
50b9dd14eca30860e4cbc159772c76828f2c0fd8 nvmet: don't truncate the length of big discards
8bed158010c30a40b9eda29c56a3643195e98c78 nvmet-auth: take only AUTH_Negotiate for a negotiation
9d1f47e521c7d0d7a061c84c3309790b292799c8 nvmet: fix NULL dereference of PCI endpoint targets
e41b0e50de7d69d7139004948d1ea94c10e9ce0a nvmet-tcp: stop listening when a port is removed
4dd38910d6189c358f304db21df6a48214bdf925 nvmet: fix NULL dereference in debugfs host_traddr
247b109d70e77b77afcc118224de0361fd7db333 nvmet-tcp: don't read a removed port at Connect time
0e6bbc372e8da3268f5abc4bb6d0228a6c1b314b nvme-loop: don't BUG() if a scan runs beside a reset
0f888bc076e5de34e05bad54c7add8003c681575 nvmet-rdma: flush nvmet-wq on module exit
e9d5e261ae4a7fff2e6a77eb669b1a170cfc8c20 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
51eda2b1d00133dd8f1b65582fa70b18f4e33b72 nvmet-rdma: fix double puts after a failed RDMA WRITE
85aca2b0a011d49c33d1efae8e12a192bbdeb321 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
c73b521fde4e2567bb02ddc4d24cef27feea51b3 blk-cgroup: keep the old blkg while reassociating a bio
6599fb7bc7c66b5072de3d61828fd284c4a0f069 blk-iocost: free struct ioc after a grace period
e2e729b0e99a60c8de3813b20ead2b25d3b83937 blk-throttle: don't truncate the cgroup v1 iops limits
28f2e9c5721b86eac7c48c254a5e0e9f7fc0b71a blk-cgroup: fix root io.stat byte counts on 32-bit
7aaa77d011a8fabf862c83642e7fb3645a036bca blk-cgroup: don't free a blkg with its punt work queued
e3f884f6da31cb9a498bebe0b87deff46bc20fe9 blk-iolatency: flush enable_work after going offline
7acd2375162a25f11212cd203ca6353525780f7b blk-throttle: pass the I/O counts of a dead group on
c5d24acaf0eca275a246d500ca00ce4ab42756f2 blk-throttle: make blkio.reset_stats reset I/O counts
b76b7f36fdacf2a316e592be9678f59b52ee0cd3 block: don't enter reclaim under rq_qos_mutex
abb26163ff7978488fa3bec8fffaea7eea780fd6 net: bcmgenet: recover from a failed resume
14fac1a5ab9a8e5ec257adf8f2339f6ed087657b net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
30c2a8d853a6f31a5b4d6732afae94999a02d72e net: dcb: initialize PFC value before calling getpfccfg
6c87e9b3db3a380defc1665deaf7b1958ae3758e tls: Honor O_NONBLOCK in tls_sw_splice_read()
cf6a782d06642699a6706816121841352ba05caa ipv6: Protect multiple routes insertion by table lock.
77d2197dfb202dbcc0937f773b349f3a36a6c9fa ppp: linearize and segment bridged packets when required
23ea336091115928ae6567e9898674719f821693 bnge: cap RSS contexts and RX rings to the RSS table size
d0b7ffed0ec68913d064347e0df0130592e5a64f bnge: fix RSS table sizing for large RX ring counts
13c11310ab3624e685d7abef00f9432b8f4c380b ice: use reference counting and SRCU for PTP port access
0fee75262fa4929cb2f81baf13aeb873aa4870c4 ice: set in_use only after preparing Tx timestamp index
3b6551d1d4a0acccfd4da2727cfe91dbf4b92217 ice: E822: keep Tx timestamps disabled during offset calibration
9b23a4a170b300e15e7a3a05ac386a92f89f7db8 net: bridge: netlink: do not clear the vlan info dump error
3c50d56b684de08d1a8ee1fe491f903847086a44 net/mlx5: Only set num_doorbells on a fully initialized SF
f6f4bfbf4100c05770033f913ca237dbc03302f9 writeback: don't kick a missing wb for dontcache writes
73dbea9a60aebc753412435123b1d48900149555 net: mctp: free reassembly head skb when key_add fails on SOM
28b9e5dcc06cd1b6b54416e75fb6784741e88af4 rtc: s35390a: Add missing newline to dev_err
b8658168544e1203f3f7fd24909af04c7208f37d rtc: s35390a: Fix alarm not disabling
2753b4fb6c62e00c187784e9c1baddd70c60f86c rtc: s35390a: Read 24-hour mode on access
152cc716c7b6879b187dd84538c6e23bda343272 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
2777b99467bdff7f31cf55b03aa706b42cb85d3e octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
cf9fd0f42386f752c94ca7b6d0af0602a822a179 fork: Let nobody keep a task that may not come to life
9716430a965c2e18349ea6bfccffae8ff9da2ca0 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
10291a95f7e841bf568a614da997e52bcf4911e0 xattr: always invoke cap_convert_nscap() for security.capability writes
16fd6ebbe65bd621d0d440878450614c0d28d6a3 selftests/ovl: fix detached layer mountinfo expectations
b692e548fdafea5f8d06d50a4861285699ee107b namei: don't assert S_ISDIR on a stale rcu-walk inode
775c35c448793bcdd67ed93a0e0bfdfaabe0ea30 block: fix use-after-free of the disk in sync_bdevs()
a26cc29b37d1f7832a30d2f45a1a94a393080e0c block: don't lose the status of a failed flush request
43e51bf3ff84cef851d3eec05d7119245877b6ef blk-mq: don't trust the cookie in blk_mq_poll()
66036d9a969eb86d5c78197f1e543e4e78e535fc blk-mq: keep sharing tags fairly after a queue update
ab3ecb4718f5e700a1fa6da65bbf5c47e4713153 blk-mq: don't bring back flags of a completed request
02df0eb5243b473729684f6fceea1de756ea37eb blk-mq: don't forget a timer the driver has restarted
fad7eacc99d0566fa251554a7770821e4ecca109 blk-mq-dma: initialize the dma state for P2P, too
dff2902317205c4794855dea2dab135cd781651d blk-mq: quiesce a queue that joins a quiesced tag set
3c4164b71065184c2fe2c70d0f65e9952dde5440 blk-mq: exit the hctxs of a queue under tag_list_lock
9d2e2a1af8d1f4a16d40bac451328126644a005c blk-mq: set up a queue under tag_list_lock
dbcd49af1ccd2575f88886d1cabc52fb215cb0f2 block: partitions/mac: compute the sectors in 64 bits
fb40c3b50c24831c0f98c7a5ca384d7c133db74e blk-mq: free the bitmaps of tags in the SRCU callback
3452b398746c962a2919d05a9e74a12c05693b80 block: apply the segment size to the integrity buffer
12d97d03ca7cef5bda0559873dc65570d8b6a321 drbd: stop the start_resync timer of a dying device
f6aa5d3c6446805dd986b32e938b6d8175dbe214 drbd: take req_lock to skip the initial sync as peer
b82f5a7092a5a6eba6c1b3cdaf91df40f0adb8f5 block/rnbd-srv: don't free the device on a sysfs error
0c1ef9e0a0102cd41ab02cf1fff9ba9b64c85ac5 block/rnbd-srv: drop the sess_dev kobject unlocked
4245e74599e671c83462b1ab0a47015b2230743b rnbd-srv: fix use-after-free on two CLOSE messages
d700382a4660fe8f2158c28ab0e4075be8a07733 rnbd-srv: publish the sess_dev at the end of OPEN
3b3b0c376a647222e224289cb59fda03c375ec28 blk-iocost: publish hweights as one atomic value
6b055aa3fa1c50aa6d4c4a8162485c0ad9971de6 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
90598ef06fdd6bb2b32892035d871538a2312860 apparmor: mediate AF_UNSPEC socket disconnects
458fa3ae3464909626d8f20baa4d7eff80ec28f2 apparmor: check address length before reading AF_UNSPEC bind address
976674c7d4928d0096773c0993a0616787f48dfb apparmor: remove unconfined_profile() check in inet socket mediation
2ced771d4d871f03c92067b2f1d49081eeb111e8 apparmor: fix a leak on a rejected string table entry
4b5a0b430aadfa0fa62f9025c923729eeea64c46 apparmor: report a label allocation failure as -ENOMEM
0525669a171bf30994016bf972a144aad3672938 zloop: remove a duplicate call to zloop_get_block_size
43dc9d18b8b6e78f3dddd28a5750feb34863a928 zloop: share more code for opening a zone backing file
fcda3b0326a76bcee92b63e83b3b74d93e94ce02 zloop: fput file after failed zone init
71ecf71a433435e0cf66de109b394050bee3c5dc zloop: check that the zone backing file support ->{read,write}_iter
82ecb69a920859f0dfa3ff2379cebf0af966b9ce apparmor: fix table_size() integer overflow on 32 bit
54384a4bfe103f5c57bff745590fdb97eedcb51f apparmor: convert duplicated dfa transitions to match_char()
e87163d49d2234c5fa3b8a436b64e18f16945eda apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5c8d0664f45e46871a72a5960501f516c35cfa9a apparmor: check connect permission for SCTP
27b4e3eda9194af0f00966ce5a5f4f8a4b1da388 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
07f456bd78a6b1ac2f6661ba01eab7b52e134847 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
fe71bfa0c89ef1207c33fcf2ef4178b9fd6702bd eth: bnxt: resize Rx head buffers when rx-copybreak changes
5dd109d7d73b44f06a3b3552cac6f8f931266d68 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
55451dd5cb279eee58a2cceb6bfa1375b17d861a eth: bnxt: free XDP frags when xdp_do_redirect() fails
073f247181a45b0fb4543066c8257540fc95bbde eth: bnxt: hand XDP frags over to the copybreak skb
3ec3b8d99f9cecb74a9cd024d25067ed73538dfd gro: do not GRO GSO packets with inconsistent payload
f2377cc48c88fb1a529fa976a098d68b730bc34a net: bgmac: fix TX DMA unmapping and slot cleanup
fbd9265b86b79b2bca8327c648c04d3e1112e511 tcp: avoid double destroy in tcp_abort() of an unaccepted child
56142204291ce905d310322af46754e83209a1f1 apparmor: fix check SCTP bind, and connect permission checks
e7bb097d4c4deae7cbddc0a30921e979322c641b tcp: initialize mapped children before route lookup
f2dce2c3529bb84cd2506fd11108ee3b3acba38d net: add eth_type_trans_careful()
1ce9adba9e7f3e6fce1db2636ec31266391a1841 loopback: use eth_type_trans_careful()
2ef000f618d36776c21e81ddebc697b32d25c2d1 net: use eth_type_trans_careful() in __dev_forward_skb2()
65ec3fe7436dc84d5216a2061b7bbe144ef3a290 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
2e7e192d977d3bd51ceb77679fdb384c97894c68 netlink: check sk_rcvbuf before charging the dump skb
82cd1c763bfe6aefa31f4adb5c2f30c4b89955ff apparmor: advertise that sctp is being mediated
f8b2b7983f55f1980b88f79a33ccfb91b2879b21 tun: drop batched packets while the device is down
6dc77ed8e9d5dd9427ffce3e2a7931181dd262a2 iomap: only follow dio alignment requirement if specified
df6d476ba249b9cc1d82e065b72c88155e909076 watch_queue: keep info_id separate from rcu_head
203130d458ef9c12358446410be1d8be12ef374b pidfs: do not report fields that do not fit into the caller's struct
813fa2ffcf8c2e1c7f6c10805f5d2eb4297789d6 splice: retry tee() instead of returning 0 when it races
40906187f3942948616da6ce6ba40c9ae2deb2a0 ucount: read the parent ucounts before dropping the rlimit count
62bfdf5acb239b8af3fa3c2615b9d05da13f3ddb fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
6846c28743ea4eead118142fbb57e05c40f0fad3 minix: reject rmdir of a directory with a corrupted link count
b9e03fd3bcd2cde6c27786b3d740c331b8d387ca rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
216dfdf197a8dc5bcf6235e156bc3e08d69eedea rtc: ds1685: do not sleep in the power-off handler
5474cb75cf39116c666da6fad42c1dfdf940a098 sched/cputime: Don't warn when the tick period starts after idle exit
ecb7fa298bfa8d0c01a4a9ced5269959ed9f4d9d vdpa_sim: disable page faults around vringh_need_notify_iotlb()
edbeab49fac7a197f1958818d12c19f178f6ed91 PCI/sysfs: Decouple acpi_index from the optional device name element
3e09f0b98f40ce0925b38eea23d2f104508ed8b0 scsi: core: Fix additional sense code definition
0b4063004aa21b1f3ba4f88661f72afdb6b9ab62 ALSA: usb-audio: Correct a typo in UMC404HD model comment
1609497fbbd19a1606dacc10781c2b9167a004e3 erofs: fix disallowing superblock_share if device= is set
14b7f23dfd0c686fa027bc864de225c53bd88fef kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
08f1a962deae4471781d6e57e233f1eab99f593d rust: bindings: derive Zeroable for bindgen's opaque array wrappers
174acaf7422e6e963d2bdb9eafc0e1b73e6ea93a zloop: fix block size query
012e1d4d21a6b88feda2d8045eaadf0c415e0128 nvmet-auth: reject incomplete DHCHAP messages
192d01fc7dd8113bf4c68f59cc6807956d268ed2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
5a0313bcd6c94be0cbb16eb83bf171960dc63ec2 drm/panfrost: Fix race when restoring reset state in perfcnt
f9b76b92094effb71a703d412a34beec9fe240a6 Linux 7.3.6-rc1

--===============0481418331626905085==--
