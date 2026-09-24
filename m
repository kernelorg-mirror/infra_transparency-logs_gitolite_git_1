Content-Type: multipart/mixed; boundary="===============9146085178586810523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 24 Sep 2026 01:02:17 -0000
Message-Id: <179021173769.3767496.6822601098279791681@gitolite.kernel.org>

--===============9146085178586810523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: d12c257205b652cac74f4810d631f8d59c005dda
    new: dbce18a5c935abc1e8ee490100959b23bb954226
    log: revlist-d12c257205b6-dbce18a5c935.txt
  - ref: refs/heads/renesas-lts/v6.12.111-2026-09-24
    old: 0000000000000000000000000000000000000000
    new: edfb8b1fa552b0e0f4df570980ca79e50b403853

--===============9146085178586810523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12c257205b6-dbce18a5c935.txt

185b66c3be9f62ee647e6ddfd14702ea6104d9fb integrity: Check for NULL returned by asymmetric_key_public_key
2b314ccfd33107977ecd6482cbf2c5f1018641b0 drivers/of: validate status properties in reconfig state changes
d996e0e9492ceac88130908efa0ed9d23f8c5389 soundwire: intel: Move suspend tracking from trigger to pm suspend
0856e0fd317e0a4fc6d168b6826f52dd9c07881f clk: samsung: exynos850: mark APM I3C clocks as critical
a27990e9db75b65149d10855e23e448a09714d09 scsi: pm8001: Reject firmware update in fatal error state
ee8ecfe786576932ea4a42c91fc28309a58436d3 scsi: pm8001: Reject non-fatal dump when controller is crashed
7a88e2ee5f119d88990b8612b6d03f0b270decbd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8210df23ba3df3d2031fb679dfd9f38c1e337fd4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c4f8443722f7df443d3869a13ad974870ff477bf crypto: atmel-ecc - add support for atecc608b
8ffc1281b16a4706c4ae77e5b3c0ba438a4d7131 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5ef117a3ce62f4b00334a31bace073181be1cf07 RDMA/mlx5: Use QP port when decoding responder CQEs
ff2494de522bed68d1f79abc303460871419c1ad drm/mediatek: dsi: Add compatible for mt8167-dsi
03d26c2c8bc7bf831b466a53dd0c917a6a47a276 iomap: don't make REQ_POLLED imply REQ_NOWAIT
85a7ead4eec93890933080642583a9d5a89f81d3 mailbox: Make mbox_send_message() return error code when tx fails
bd0679d4c368af82f4caa36c5176684461c3a43c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
42f2bd50236b61ad0aeb2c233c990ee0d615fdad drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9183d974ddd5f09d029beaf359275ac20d4d5fe drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e0cecd04a4fc4c75e375b91cf53eab5ba2e4ab7f drm/amdkfd: Check bounds on allocate_doorbell
1931ece76166c2bea842701d04e6c2a5327f4397 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
763ba2c5593555be0a194b3b16dc1b15549a0a28 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8fdcc9d9e9ba41623c0643712d7600acf69da425 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
78d342fe0e05d88e2b98ecb95ffa8820b07f679e 9p: invalidate readdir buffer on seek
87158afe183cf742480557f507366d9be12e328b arm64/daifflags: Make local_daif_*() helpers __always_inline
f5f08be8a6bae263ea478f90a8795e408c6b0bcd drm/imagination: Populate FW common context ID before passing to the FW
98e60bfb1af7994a4838c04bdc96f77b6af9f5d4 9p: use kvzalloc for readdir buffer
25bec2425c3d50ba9a92ad87bbf8628be29e5c32 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
41be2e06423538a80f7a7c70fc22c818eec30bae bridge: Add missing READ_ONCE() annotations around FDB destination port
f1ba853ade02fe4dcecedc112fb85e4418de4a5b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b6ec615a86d5e9a8a358e01a874043a69a8cee6b thunderbolt: Improve multi-display DisplayPort tunnel allocation
c148ff2f5a168e0bc41d801efca6ee35a376cfcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bd8bc95ef2daa3bac56197cffcbf2d4c5ed42216 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b4498c280acc4f3f0426566f7e587299b1aae1f6 thunderbolt: Increase timeout for Configuration Ready bit
60b96e44489d6775fe9cd8df619c29e0dc285c49 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
43ba654564fd046ef4334970a1c412f39cccaf43 thunderbolt: Verify Router Ready bit is set after router enumeration
01536d2479e8106e34ba781341a97f7b3972c963 bitfield: wire __bf_shf to __builtin_ctzll
809679482ec7024913249f0cee882bfbc39e3b1b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ba72675310e201d8ffb8542630f886c93b43694f net: usb: qmi_wwan: add MeiG SRM813Q
372ee8fbe0f796031c60f676ec90f0788c26523d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3a07b9d1cfa3a5c40dbe582b09d06bfece32c23b net/sched: sch_drr: make cl->quantum lockless
db22e77df66353f1299153f6fa9620a2825bc63f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2e4deab613530070d1432dcf791158e13569c062 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
e90109f4a7bf7aba1c694d86b87486534e465aa9 befs: handle set_blocksize failures
c5b8a7ec9a0a71518915c82b8552be1ccbb88288 ntfs3: handle set_blocksize failures
bb45146a661934ef801f8fc62f88cdbcf6584ed1 affs: handle set_blocksize failures
7cc713b29eecc0189a184e82f42d174fddaa9e1e bfs: handle set_blocksize failures
067a3083d05dce36b210e33541f4db0b39a7157c minix: handle set_blocksize failures
aac97a4b3f47c36a47f934aa679407b718b67537 qnx4: handle set_blocksize failures
a0ac22af8acca6ea6c57aff72662086cb3243b1c jfs: handle set_blocksize failures
fc79fcc78cb771f2a803e52149cac5ca9050fd05 hpfs: handle set_blocksize failures
61ffc31cd8642d7a950b6831720629c8331365f6 omfs: handle set_blocksize failures
9c97e3b1152d3092581745189f5d2f04c6404ef9 isofs: handle set_blocksize failures
5c63c230cda943ffa2ff32c1f0541fe0a137c11f HID: bpf: Add Huion Inspiroy Frego M button quirk
046a94fdb02eb1df86c8fa4614104ff801ba3ab7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fff917c85d37a294397c5440a795591ca9d6b602 usb: core: hcd: fix possible deadlock in rh control transfers
10d7fc3008d5b7ec03af8e08927f1d090014c2af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8cf44860e85011765485774196fcb08ccba18ec1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
47f13cbbac33e1b6f24d7973544b62f83425d10b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2881b2e6da02daea1eb8254247ba8fd20c9d3348 serial: 8250: fix possible ISR soft lockup
95d0804351811619c242a96883fa3e6f492dabb6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3a95d227532f212d211b70a3245d8c3d945e03ba crypto: atmel-sha204a - remove sysfs group before hwrng
038dd766decf05d2c62b3474bb3a2e601ecda6ff char/nvram: Remove redundant nvram_mutex
d09cf80011809a3552f30d9f98c03182e7ce459d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e67352ac4f497ae04dc6e63e4d77a084cbc4b1d9 wifi: rtw89: pci: enable LTR based on pcie control register
1d2afad03845ca56beb2300082eec70588eda301 netlabel: fix IPv6 unlabeled address add error handling
b7a69ab1e61c2c4cadb7298f7e8bf4f88592cc68 ALSA: seq: Remove arbitrary prioq insertion limit
093f172296d32499ffac7809629b206178776eb6 rds: filter RDS_INFO_* getsockopt by caller's netns
975ecaf80958cdb8c975d7e7a4169a6d532ab3ac rds: annotate data-race around rs_seen_congestion
e05b75e4d0a26b395269b62466ffdd77dde2c6b4 s390/zcore: Removed unused variables
61d8b813f4064c383cb8cdda1c1b5ae2a5eef3b6 clk: socfpga: agilex: implement l3_main_free_clk
6f2a863e7e9adf6088fe644259576181e60ee5e5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3e9e9337e03be946ec93f2c9d28dab242482be1b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
65b291e664f949a2d7f2b74148500a2193cd302a drm/panel: simple: Add AM-1280800W8TZQW-T00H
24ffbef2ada4a64c9bb41f875e4931a0468155ea mips: cps: Assemble jr.hb with an R2 ISA level
722e817c536524a9029488aab13a3c7a16528547 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ab233119a19716b8f33e73ea7e092e0eb353cfbf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
eaa368c2cb905eb786736689004955ec19dafd28 ALSA: usb-audio: Add quirk for Novation Mininova
079a95765e11b3fd1d18bc324539f027e2877b47 net: hsr: require valid EOT supervision TLV
bff7b87dfa28a1502c18d0c6f1fadda5162fa854 ipv6: addrconf: fix temp address generation after prefix deprecation
df3d586ecc580623edadec71a6ffdf4c79e2a8e8 net: thunderx: fix PTP device ref leak in nicvf_probe()
16052dbffa6647df6f40a4567a3a423ff53676d8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0af7a28c53f1dab35d74f48966da5651dbde7492 drm/amd/pm/si: Fix updating clock limits from power states
016ed6cc7c144bcc535ae9ae38f56b33aa22225f drm/amd/display: Initialize dsc_caps to 0
a477c6ef5335d2d0613ff7c1779a8209f16627c5 ACPICA: Fix condition check in acpi_ps_parse_loop()
fe7b3d3b7490c2c0119f2d84fa33996dcbc71042 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
add715fc1ef5b0a71afe22b3f02aa28775d9ba62 ACPICA: add boundary checks in acpi_ps_get_next_field()
780f380c66b80030379bec65bb1bd09ce6f6d9fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e16d1e5fcb17dfc369e20095f8cf5e841101279e ACPICA: Prevent adding invalid references
d0d89f2e16a874e0f8fb17045da293e8bedf8b21 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1e1320c2b10d41693096f2edd96ffd34fd175c93 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfd981d35ed3156414fd35b4fe311d5d25cbfca6 ACPICA: validate handler object type in two places
250800658bf3db32e7accc615b0a134c30fba203 ACPICA: Add package limit checks in parser functions
babb146ceb79e71f328788f1e2c8c7c224026e61 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e9a717b21caba155abe9d0c2102fe497536126b5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3762c6c8ae5073892d7cec736cc54270c7c9ce90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f65e2ef7ccca11dc874f48aff996a6a26528f8e7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
253d7272d01db9529c79b95205c0f859ef9f4f23 ACPICA: add boundary checks in two places
dc96503ebb9e272f9ef142869fcfe9e6c198b0a1 hfs: rework hfsplus_readdir() logic
6db632b451d8804d145f95b0ce635139387f219c net: sfp: add quirk for OEM 2.5G optical modules
3e5111d4189390bf91d3660888831545b6feb958 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
62851e7b0e55de6fe08da08bc41fd587fbcb0e9b host1x: bus: Fix missing ops null check in error teardown
8a15bca4d6d602559e2e66188bb20a756f9282a5 scripts: modpost: detect and report truncated buf_printf() output
d29bd32e683db52d1df1f1f0d63b0fc1d573e151 ASoC: Intel: catpt: Complete coredump handling
4949de7846c5e0ddc0de1567876238370ac1515e drm/nouveau/bios: skip the IFR header if present
1c0c9e40fc49082850d0e5dc66e9ddf6918ac2d6 libbpf: Add __NR_bpf definition for LoongArch
4c1ca398518c9705f6bf264acba704b588f65081 soc/tegra: fuse: Register nvmem lookups at probe
30e7fb61a64badfdcd917af6450e871b09ff2974 soundwire: dmi-quirks: Disable ghost Realtek devices
8c0c6e3b36366fbe60ab6937c2bd3d439b572ca4 gfs2: page poisoning fix
ff92d0375b6d959c5d1145b74029e0ebf649ddd4 soundwire: only handle alert events when the peripheral is attached
15da13721f8370319932f4c328fd933d979b8cc7 mmc: davinci: fix mmc_add_host order in probe
40fb7015e4572d81da91ab13bcc72ce5984830c3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f71638600f54b357e9850d25251a5bb67dd8e2eb ARM: tegra: p880: Lower CPU thermal limit
a78b9bcdc0fd91a44a4132f31f37d4eb1c1381dd tracing: Disable KCOV instrumentation for trace_irqsoff.o
e281fda87c02005cd052800bdbda2d6b1cf5eb36 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5929bfd6230713c6fd422a2a8fcf5cb579246c03 iio: light: stk3310: Deal with the ps interrupt issue in PM
df097713b56ffac5eed32a9be2e7d27ac48d9087 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f467ad350bd398348553c10a816a9e53dc7cfad0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
adc8015a7656fdd59cf1fdeca1f0e918def5b50a libbpf: Also reset {insn,data}_cur on realloc failure
532054234fc4de5fbebc2d49f925a74e593a6f97 net: ibm: emac: Reserve VLAN header in MJS limit
1c0a13be76db3c1cf774aa11d9f4c3f8239ac567 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e13830abe2367cb2df1e879833b64da2c91a5345 ASoC: qcom: q6apm: return error code to consumers on failures
852b7a87b398537b3941439c8bee68bdfdf8c573 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
df262c828b616450eb351349e91c63447551bd01 ata: ahci: fail probe if BAR too small for claimed ports
b38c61f1f394df80d93a3556cf4a43da2bab1a13 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
05914cb26a349c5c52718d4f298150f24cd912cc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
477353db343663d5502ca442c6de785d2f23f273 net: qrtr: fix node refcount leak on ctrl packet alloc failure
83d6bfa0a52fa87484e3473fce1b81ff498bdc7c net: wwan: t7xx: Add delay between MD and SAP suspend
b980d40b5317564e90a80b5e88c0b2d086b0e10f iommu/rockchip: disable fetch dte time limit
082be584abcef357559dc11889bc70cdc2db01e0 powerpc/fadump: Add timeout to RTAS busy-wait loops
2de91ae285b0b878604d2bd83c3c395a8071e482 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
66e618db1d971836010e1d9f10986c3d1873d306 nvme: refresh multipath head zoned limits from path limits
a8f4fb6a7d58974ffc9aed597401528b181d76dc fs/ntfs3: validate index entry key bounds
ed6da1abeec50db9060d714f03743fe0b63e4fe4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3df743365ebce1f806827422a36e657b6309c4f2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7483fd5f6990f43cc266e94b3f50ce84856ebb97 ALSA: seq: oss: Reject reads that cannot fit the next event
abea361a11e4e48695ea149652ef5d3f308b6a49 dpaa2-switch: rework FDB management on the bridge leave path
f4ceb8e3d6d5becb4cda7a7098a8638e18c835a1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c999cc39775381b68ed66eae57c1425452672c0f net: dsa: sja1105: flower: reject cross-chip redirect
569df157eb874cb3b50554d73b89f31599397b42 dpaa2-switch: fix handling of NAPI on the remove path
ee1971b9ed93cf04c8e2b7fba737862a4043e83b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
dac2aecb251b0328094d08d60f2bc33e86e9218b usb: xhci: Improve Soft Retries after short transfers
a50948386256b24d73971b9a152fe1de808446ab xhci: Prevent queuing new commands if xhci is inaccessible
44aa72e08f126718149948346ff146946874350d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
41144829f4645c2bd4cb501d34d253858f750c0a drm/amdkfd: fix UAF race in destroy_queue_cpsch
813311512505e95e4e3c898ff94b11886a15e494 drm/amdgpu: harden FRU PIA parsing with bounded helpers
43d2ab8408f9f468b232350c74160ae21e763020 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c7b2af01ee2ecfb8f2289dc83524d8fb1ec72992 drm/amdgpu: fix buffer overflow during vBIOS update
ea6de855c34d76a1c04f3aa1477ddb8410309d7e net/mlx5e: Verify unique vhca_id count instead of range
f0eaf1d77487045995ae21a74233a686e7ae0435 RDMA/irdma: Fix typo in SQ completions generation
17217e2890c63e6d8e84994e4d5727aa721711a4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6c51b89b93d41fe77bb8b3337751e11c8194ab62 clk: keystone: don't cache clock rate
9f9e5652eda90b220af2abcf7978379cc097141a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9e8907ec4e2c2b4388957cb050edc62fd0eee680 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
656a40bdc20def58790b8512e6000195436d8855 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2c8c1ac4e395657ceeb1bec4959fb6d4f36d8dda ipv6: use READ_ONCE() for bindv6only default in inet6_create()
08a0fac3a66ec52e7b6b50b918c64ad68597d40a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ae3cf7d2c4d506c5c91746321644e1a08d989e2a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
10dd6d9d80ed9f49806d92252229b7a2f5a9742f RDMA/mlx5: Fix state and counter desync on loopback enable failure
76c14b10f50eb0afcc76e244562fa2d8c661e224 bpf: NUL-terminate replaced sysctl value
2bcf21ede6b097ca96cb1f7679761acca6510555 net: cpsw_new: unregister devlink on port registration failure
25b69f281cebe051a8e4ab19950a939c27ead1bc hsr: broadcast netlink notifications in the device's net namespace
a46ea3f7ee0d3ad3d5e92043232b293be2a305d3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
978079238f40f1a08ddb12ce208c484246f6a1b0 ALSA: es18xx: check control allocation before private data setup
7ecfa46a536578a7ed335ddf31a854127268c27c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f971917c423d7ea043522619f6845a1c6c72d2de riscv: panic if IRQ handler stacks cannot be allocated
9740dd0c17a4be8cc47a06c5ca5293471a7e286e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9154542070ca7eadb3c764a882f39a127677854b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b50e2301424f821aa77b83e476e0a329b579eddf NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f87707bc0406fe92bc142a9eee5f480c94ce9ff8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
24ad03bfeda05fca04c56677e57fd3d6bc3e9978 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1df238066da19fa070b80c557967e9508f8df3c3 xprtrdma: Add request-pool slack for delayed recycling
02f6bdbc7573b6976c1bce46c8774da24703a79d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e4e5b7f0f4fc321b3cdeca09c8aaf0f3b0936fe1 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc8beb70e70fc90e54efdbc1128cf7de799e6be4 pds_core: quiesce DMA before freeing resources
f6c1aad9b35fa083f48ce0c5926204891d82e089 net: ibm: emac: mal: fix potential system hang in mal_remove()
25d85f8cd03db995a338b570ffd6a96821004f1f tls: Flush backlog before waiting for a new record
797d00abc9bbbbaf5641104b3ee7d56259775d06 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
96077bf62c7fecff965c8423013bb315493c0ee8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
03f404cbe8e9e006a38f6df59adc7ce22d5e4be4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8d6e70da6dab668d86e0f28418112dd3ed058d90 wifi: mt76: mt7925: add Netgear A8500 USB device ID
28aa6b340a7824e5a5237059e52d7808a03fe586 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9e36d2f9b2341f30007f74730da8a1926abcd682 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3115d5d170d848869e734883a78b33639c13aba9 wifi: mt76: transform aspm_conf for pci_disable_link_state
84592ee22f7d1583ce33aa733411ff36c7a1c44c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a58cab4535f085adc0f93d7efd7952ef437371da btrfs: protect sb_write_pointer() with invalidate lock
968d1952e1532eb31c6cd25d2d352fdf26f3eaf6 fbcon: don't suspend/resume when vc is graphics mode
fd605125fdf7b3df3177f4bfa35967ad87dbb830 PCI: Avoid FLR for MediaTek MT7925 WiFi
425ad7993203577812f48145be80e22248b6bc23 hwmon: (raspberrypi) Fix delayed-work teardown race
0549f0a916ed3c1927b9e4fdcb8c5e5c01846fb7 hwmon: (adt7462) Add of_match_table to support devicetree
cc5e012dca91d162f18f02dc2872b6c056aa60b0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e4a7f233616fae486a6334600ecab2c9c191119d btrfs: use lockless read in nr_cached_objects shrinker callback
1d256b5b49066afdfbf854d866e91d0fdbf7285b net: dsa: qca8k: Add support for force mode for fixed link topology
3883898ddc26308497dbba8068951ab5eddbd111 net: lan966x: restore RX state on reload failure
d05e705471a08d07aed2c3182ebc36adea39378a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b3175ec5209b8ab8c56ad28bc0a91912fd847141 vdpa/octeon_ep: Use 4 bytes for mailbox signature
701a0bc8a31deaf37cbc012ecad53a88b928cf51 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
801a6c01bbfccf0a80dd88c911a282531e06d39f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dbf2fcd17e050351ef23a9f3ce2b410357497c0d ata: libata-pmp: add JMicron JMS562 quirk
049a68f86445d86dcf9b79562fa1c34b7fc23a85 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
da930308b4bc24c335574e85ca84ff70a988cf05 nvme-fc: Do not cancel requests in io target before it is initialized
88b8918b2f8dbc506b75a62c8931ffa19eceed55 sctp: Unwind address notifier registration on failure
4dfad42f0610fb39a22c494c5402cd4172261c63 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a734ed0ac5e1f295698c7bbcc448b46a01468397 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5f01f20d26188c53f57940e49a6f2c61442758c9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fbd9cdbc62f56111327c1afda449165ab112cda9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6389bfc3f171c27025b8559d40cf60e43edf3480 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3ecc43dda3a620faa7ad5f3e8de45e5dd0d1a497 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
044cb845157b21cc2fc42050f1b8c28f501f6ef6 spi: xilinx: let transfers timeout in case of no IRQ
1c27c63651dffc22676d405f44e562fdb235da47 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e2e673e5a3e9c39ddaaa8ecfe89797598ddd16ef Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
fd3e91512cb1e2274f5b70cf7f21ea6b753f0a24 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e90ad21e290d923ad8a228959846362b7d363ef3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
56dfaea4d99ae8f277c9244b428e43817813a6f4 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4ee068e0fd5968f38651e18604d6e3262c0ed778 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ad3bff6417aa31c5eb9289a66d829f3c3029bc01 Bluetooth: btusb: Add support for TP-Link TL-UB250
3502ede8aed3c3ee1786d952a11054ac737d1a38 Bluetooth: L2CAP: validate connectionless PSM length
d8197aba9b27d1407b9b3023d0bfb8b5b1550e97 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a9cc27a4a9b5fe013e152841fd8408061fa2312f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
57c8a98be9db2406bf44b60716d4d8856533fad6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
41f3867b4992ac41e71e9ed5e0821c27f8ef8e34 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b0e09e54804ad4c50909572fce602760af2a63b5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f3bf5b69b46f2cd1f3ffb0137ce49264c6c6cc98 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0e0433377fbba38f32a00024bb118d73f5dbc449 sparc64: uprobes: add missing break
0b1a5d3647ce07c27a9fffefc11a8cbf7d7b25ce net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
747a7621f558951f31621d81047953c92c1d97ce ptp: ocp: add shutdown callback
a0b4f6ba59462bc7e2559a0ce745be3baea3fab9 vsock: use sk_acceptq_is_full() helper in all transports
e23caff5547d27131a10421c16645e4b1a0814c0 e1000e: limit endianness conversion to boundary words
6d4d2fe7bc309e640dcf3ec1e9ccc63e341a7b39 net: hns3: improve the unused_tuple parameter setting
04a499bf23e69b241c582390d571bbe0f6b74b3f apparmor: propagate -ENOMEM correctly in unpack_table
5c95dbd4ccc366189674a80c52debd7b0a982836 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ee8f811cbac56ffb738b3a73671a9e75b0f56e99 smb: client: fix races in cifsd thread creation
7ce966fd249cbbdcfac58175bf1b6fe82d091f76 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2391ab296e021441d2bdd2b79e6edde2b90a8f2c bpftool: Pass host flags to bootstrap libbpf
1317320cac00ce5bd3d2a6d5683487a544b17aeb sparc: Disable compat support with LLD
60ace93811609e4dd883e9de5fb4462ed834160a exfat: fix handling of damaged volume in exfat_create_upcase_table()
b3858496f43cc78b8c26e54397132ebce596109f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3fbc5ee776fefbc6ea34d2518f1f5f90aa2e1dad virtio-fs: avoid double-free on failed queue setup
3b8b2e58b078cd30e121401535541bb8a6d57133 HID: hidpp: fix potential UAF in hidpp_connect_event()
29f824a48557debd19699c716cd685dfe28583e7 fuse: set ff->flock only on success
524cafc817d0aaa5c112f5c037135ddb70f0f9c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d99c0ce1bea6edf0d50084c2a70e2719d9128746 gpio: pisosr: Read "ngpios" as u32
3fcd9415144f4fbd21e1bef35a7f8dbd734f607d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
663b2e179fbd2ecae55558d8924e0bdb700b73ed ALSA: usb-audio: Add quirk flags for SC13A
c3d4d537337f69e405a36fa561e7292ee4148bf7 tls: reject the combination of TLS and sockmap
775911e09ec280c762d0aae2417fbf2d18a7b9ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72b4fd35354567e1eb345a816d3c9cef530ddd83 leds: uleds: Return -EFAULT on copy_to_user() failure
7ddb0d0e24ddb571a682df33edabf47367c71bbd leds: pca9532: Don't stop blinking for non-zero brightness
6f0c74bbab5dc8d32e3728db87e3551be3cd1851 mfd: tps65219: Make poweroff handler conditional on system-power-controller
9eb42e4fe8998217efd5b28275b5ba65afe2dc54 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
dde82281861a8596923f70744f2a9ebaf70ad7d0 mfd: rsmu: Add 8a34002 support
a65ccabde6deb95baf9442bd98299e2248884162 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f1d68793e521d27a55c14d93f2dec8abec7c25a2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
74ab9582562e9b11762c6cc766525f877ef19040 drm/amdgpu: Use system unbound workqueue for soft IH ring
4c8efb79b79e51a4715cf22c3e417356394131b0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2dbdd14c3352483a89e4a9afda05d0f3fcc2c83 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bd2bf1e0d973c93fc1637b90cbb9a5a5f6884bd3 PCI: iproc: Protect root bus removal with rescan lock
c0cd65906e5f7e293ef2568c9524cc0a918333c3 PCI: altera: Protect root bus removal with rescan lock
ebca7e5947720e9d4bd918af3e17720270c50744 PCI: rockchip: Protect root bus removal with rescan lock
c57b971765f835138fa2fce3f2a171b004cbb114 PCI: mediatek: Protect root bus removal with rescan lock
105f212a21cc6bef6855841216dd476022626170 PCI: plda: Protect root bus removal with rescan lock
cd8dab11046c03ab07899ce3fe2aa7d1a9702cf1 perf: Fix addr_filter_ranges lifetime
b30a047744ea4344bb6f854b0a052cf276349128 mailbox: imx: Use devm_pm_runtime_enable()
5cde6824b9783fa9394786d1f1e1f63bfe139eea md/raid5: account discard IO
02273054b2e94e53065ea5644265bb9d8f7ee2a7 mailbox: imx: Add a channel shutdown field
0311c23f7f994541bff88f003ede93e5e5d53047 mailbox: imx: use devm_of_platform_populate()
c5c89e1a872a84019f674f5107111e6e6b7cc30f md/raid5: let stripe batch bm_seq comparison wrap-safe
eee7df8e4eda228dda236f4f45775aea1b93842f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2ce0bc5853bec7cdc724477a87ea579fde664243 f2fs: validate inline dentry name lengths before conversion
ba2810cb5c94e081c3abe74a9df4aa5cb2fe76f4 rtc: mv: add suspend/resume support for wakeup
3b7463146b668bdc3af680be97fcf92350f0a578 rtc: aspeed: add AST2700 compatible
fad71aec4c73ef1167c80777b02cbf65a9e6a08d ceph: harden send_mds_reconnect and handle active-MDS peer reset
3251ea36df5eef58aa207fbee48849d89b922ea6 ksmbd: fix lease break and ack state handling
1101206de5d3e5eae5cf4e6c5c5d3c50780d7e99 ksmbd: validate SMB2 lease create contexts
b3d9921fcada91155ccac16b1f39460b1f2ab64e ksmbd: align SMB2 oplock break ack handling
bf87a287c72d57a921bc986b98e4f9a3abf6c351 ksmbd: use connection ClientGUID for lease lookup
1e0631448f9420b132b2ffba089f771f251b0dba ksmbd: treat unnamed DATA stream as base file
dfc89ecf8eb4fdccb7859cdf8f3f7b8c7671e910 ksmbd: apply create security descriptor first
1ed71dcd11f317404c091f792706ffb086a7c1e6 ksmbd: deny renaming directory with open children
8d79ff93241eaa4b7aca0504972dac520e180973 ksmbd: start file id allocation at 1
7f58458e9db928cdcb50438004df184ffd7d3614 ksmbd: break RH leases before delete-on-close
78eba1c210c788ea08a5611f83daa8194ffe8edc ksmbd: treat read-control opens as stat opens only for leases
f32f59df614f1a803800f091b93ddd3699676573 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
335544e58fec4b3ffbf6e510e9b2a3ebd93854dc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4e66cd909a84490cd4f17c8b528610d0a4619bb2 regulator: da9121: Use subvariant ids in the I2C table
4536667fba8ddbaff2f2a135080ae6aabf737b5e net: au1000: move free_irq out of the close-time spinlocked section
0e96f7e6f8e7621f0696f1728f8cb8cf20729732 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e5dee4af52ec30f200b22196a170aa26f8413b2e rtc: bq32000: add delay between RTC reads
175d884a0c0b8c282bc046930dcb26d4808ae16b eth: mlx5: fix macsec dependency
2e2a77d9fe9d161639714822a262775e9eff2d37 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
779ff1582e53ccb1bd431d83374ab08b7aac5e11 fbdev: pm2fb: unwind WC setup on probe failure
cfd4beb2d91d677aa316f23fa44461a08f195e78 ASoC: tas2781: Update default register address to TAS2563
b81ac605763c319ca9928a237818ab4e8ab7bb59 spi: core: Abort active target transfer on controller suspend
eeddee090b834a7d4b6a8214d2e3739e64c7a338 btrfs: tree-checker: validate INODE_REF's namelen
82d1fa5d44ab03cd5e737c3fbeebc88ea2f90c26 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
824397af7bfe14edad374c64253dae0187ca623d netfilter: nf_conntrack_expect: zero at allocation time
9b4dec75498fd0a1c9eaea680aef59c9519eb16f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2c9c2a434496e83077f65daf2ff9480cf02de941 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fe85896f0c9b86df92b8353c6853a0f2f59fff60 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
33f458e240464493b8e365e1126a515793018a58 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c3836f55e0dab96314774215e12d87f63fa919f2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
70eaeca991be3464a61fae254f43cf75c3e85b2b xen/front-pgdir-shbuf: free grant reference head on errors
1284d687d46953fff9c0d969df108114611aca8b freevxfs: don't BUG() on unknown typed-extent type
84d5727cef8eb9c8a28210ad248f1c70b223b065 xen/gntalloc: validate grant count before allocation
e9c2e68c3890a935abbd5f54dbce653f9a16836c cachefiles: Fix double fput
4981863d85de696f002bcacaf7833a9bf6919e17 netfs: Fix decision whether to disallow write-streaming due to fscache use
c70f006356fac0f1064445de52f0defdc9d81d9b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5063ae84c45299a100bf1d6ed11945f688063649 drm/amdgpu: flush pending RCU callbacks on module unload
40aca8f3e1001fe88c2bf8da3558950fbb9949ee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
af8a172c4f71ac30d625f2966d2389a7fa872819 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0bd25cf9eead008352d06e3f1cbad296871f3829 wifi: ralink: RT2X00: init EEPROM properly
7a5ef1fd654d0e90d59aa32c881789c8bcc4125a wifi: mac80211: validate deauth frame length before reason access
5902e3c08c63d65724772f74d65b9fb032625dca wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
443fac3de65c76544b450b9f9903be8989150d55 wifi: libertas: reject short monitor TX frames
a57310600c1e2b9ada0f37c96e8f48aef47d3093 wifi: cfg80211: validate assoc response length before status and IE access
9ef4dfd5edbd02f4bf10cd420a30896093d98a67 ksmbd: find bound sessions during reauthentication
1ae94dd9dea508ffe8e54e17331e1b64266e02e7 ksmbd: mark invalid session responses as signed
62c92faf57dbc9f975458d9616fcfba72283d053 ksmbd: validate SID namespace before mapping IDs
0ec738a0d361d7eb37188117166d201f9df622d3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
20a3fb5e1a95caa34896853ca17a50d21c754969 wifi: mac80211: ibss: wait for in-flight TX on disconnect
220392977afbd64afbaccce45854db350c033337 gpio: dwapb: Mask interrupts at hardware initialization
062840bdc9ee06169b3c371bf66711f1d7ec0bf4 wifi: libipw: fix key index receive bound checks
0c46c9ce24130657ec7460c27fba5d445f5abd06 netfilter: ipset: mark the rcu locked areas properly
87710ad633ce4588aec88611d0d0745eb33a6991 wifi: rsi: validate beacon length before fixed buffer copy
8ad30bd5c1088c4fbf07446067feba9db3bcb3ad ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
251f875e9bc3dec85a95aed4e4b1646a9da84898 smb/client: reduce fallocate zero buffer allocation
17ed7e2186662cc8fea90ccd131214d2e74023aa cifs: Fix support for creating SFU socket
74ff47e6c4213fcfeba2de448d9cbda200507d22 smb/client: zero-initialize stack-allocated cifs_open_info_data
760d17842a289bf58dbc03a0bb77446f0d255abf ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0ecc9d81b46b1eb5582902b8c012962939d9efe4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e09ef3011d3ca4bed1f6731df24c976b560f8330 ALSA: hda: cs35l56: Fail if wmfw file is missing
b9d5b297d4ff1d6ca57bed91fba0809b5f755ad0 cifs: Fix support for creating SFU fifo
33708e52f8e66f76b3ed8fdb44de74f838d1c76b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
97a540d72ebcb21853d11f2a56782fe377f358e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ca6ce6987b6ca98b5e3aaa823b7325bc1111240a spi: dw-dma: Wait for controller idle before completing Tx
bb08fbbbd5568d33069485ecb0a1657f115a4e9f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ab48583aa9948205ff9a6470e23dbff74c565e24 btrfs: fix reloc root cleanup in merge_reloc_roots()
4c4cd9872f7d58417162a04dbdfb5375f55e5b41 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1e3b72c9b63288a5f204e2c8f38eae01515d7dc5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d1045d663b9b603a09e29d395471babcbc399eb2 wifi: iwlwifi: mvm: parse beacon notif per layout
a24417478f90e9f1a4ea24cd4b784afccb56fbae wifi: iwlwifi: mvm: fix sched scan IE sizing
6ec5bf430cf7466cb412e47f2761594092781fac wifi: iwlwifi: pcie: null RX pointers after free
3ddd8461cd372b1d99d3bb4185bed03f197ae045 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6e85f02d45b5977c0326a8d854c6db878aa6b34a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6c265aca08155e519a8f6f6071c59dff4f535f70 smb/client: flush dirty data before punching a hole
1cbc804a9fe482d8039024899c8b14d2b3dfe333 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fc14f5fe8a4374ed1088cfbddc1dae4d16c9935b wifi: iwlwifi: mvm: validate TX_CMD response layout
38ad8339211bf24c19126ec7629ea52094676454 wifi: iwlwifi: mvm: fix a possible underflow
15875de7f53ae603c384aec53b4bff06ab30bf6f arm64: fixmap: Allow 256K early_ioremap() at any offset
0b5325a0771674f1d65618de7db3df9d49186a12 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c48b741277b01b2c3b4ecccedc72fc575b71dc04 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
68774caca799e9695db56d426c69acebd041c2ed arm64: kprobes: Allow reentering kprobes while single-stepping
ac0250da54afb519fab98478e2e1d9e51d4737fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b92a6a5b5d5b0a55663895e32d6bfd7ecfa404e1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
528fa9eb14c209533ca26958b76da55e0ce239d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
31e7e61ef6360c07553d24eae8ccad16f37f823b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2fc98ab6fe8acabd13eb09dc17426a33cf9f27f7 wifi: iwlwifi: acpi: validate WGDS table revision index
2362e35c63cae2ac106ca8a2957b2f97c2406316 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f4bf48437ea559c8c19b33ead9b2e05975b581ca wifi: mwifiex: replace one-element arrays with flexible array members
6e3b965267b7313903baba2739992b1e2e92d540 smb: client: bound dirent name against end of SMB response in cifs_filldir
93b078e594251c10fe8712d239994fb5cbea4fe0 regulator: core: clamp voltage constraints before applying apply_uV
b5b1234bbfa25537fb9a5c0d62c328ed4547f721 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
591acf171644de590cda245fd8595b473a1beb70 ksmbd: preserve VFS inherited POSIX ACL mask
f85e8224bd4e1a0939cbfe13a6220fbddf61127c drm/gma500: return errors from Oaktrail HDMI I2C reads
03137246f097889b97cc13651f72ea587a332dbd phonet: check register_netdevice_notifier() error in phonet_device_init()
5c2f6fa69c12e652a9e5bf637c9d6b3e775f8cf9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dda834cc2048d300d228a63cdebe26d7136a7ede ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9cada1c33d17c6991013a6a92773bc57d39dd82c ice: pass the return value of skb_checksum_help()
ca0cf612d11bf7188d6d633ce6e869be3a8cf400 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6cfeef221ac00d63c07f6122f58e6159bde69ca0 cifs: validate idmap key payload length
c970879e03b23a27df42caf7ba506485a165fb96 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
67dc3b40fae71b6b11c71e7ff69bac0758818c05 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0d928648172c3d7e0a07dd10b36800c7d6647139 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8f9b5e72cd3eeb70b0b2faa762d6e118a8ccc2b3 ata: libata-core: Disable LPM on some WD drives
faee5b4612c26fa72adbaee043811fe33b53ccdb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
80c95cc5ce58c9305403277e9c2ff3b150c7056c ata: libata-core: Disable LPM on WD Green 2.5 480GB
ec649af411b7f3ae6b3fc044828b25f9b4af4752 Drivers: hv: vmbus: add VTL2 redirect connection ID
33680092d71b477a3f9a9ee676ade192139de82e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
981c97d09c6b9560bb12dcc41f11ce59b1a48e97 vhost-scsi: flush backend after device ioctls
326929d3ae99b4a3e8ed7c5bb5cbf99428e8af46 hwmon: (corsair-psu) Fix linear11 calculation
07c05a40b6438e219a2e2bef574618e2dc242dc4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
943eb802453b1341d68cbf3aedbe986f25fe6e25 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3e193e2680eb90c598b7c40b576aaf9429350d43 ASoC: rt5645: Perform the initial jack detect at probe
261c80a6b23e34ba98bcf3f75317e35ecf0a08f0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6599a33c97f45840b62bcf7c25d8c8ca185ba1ca ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f4461654374576e9d5d0245fd534c46ad8509051 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ea1b327d1558340208b839da15927d91a417f688 firmware: stratix10-svc: fix FCS SMC call kernel-doc
04894618e4026b7904e47918f4d99dcd5abf8d57 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b145f9b56c87f9c23ad5464ab0844dbc1de12b36 ksmbd: remove stale channels from all sessions on teardown
7801e1156f68161e3c40de93fa140525313b38a7 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d88e53680c145a32b72a2230533fca51fa708f92 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
602a950134ee2940136f60797e4457c3983b06ce wifi: mt76: mt7921: validate CLC firmware records
e62977937ca6199e467fa09788c333812b7723e3 wifi: mt76: mt7921: skip unknown CLC firmware records
98c06a4dc53a098ee046de6b8148f9968e4b3c44 drm/amd/display: clean-up dead code in dml2_mall_phantom
a5e0ddc51171504849b2882b5948507c96a5d64b driver core: Export get_dev_from_fwnode()
46c4debca4023e1f505056bbba391fec4a8b89b9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d0fc3dabfe67caf084e7119ceb2ee23f5ad2f2da ppp_async: drop the errored frame instead of resetting its headroom
be9b121894d6ad44f0011f79543a2e3245979497 drop_monitor: perform u64_stats updates under IRQ-disabled section
6048ed2dfb33426c8aef32f8d225ea91c66813db drop_monitor: fix size calculations for 64-bit attributes
05173de42a9923a3eaadebcb0dd5bc83ffba174c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1b6066313b9b8fac870483bf7a26d6bd56579747 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8f62aae059e06746a18a00af27179c3c0f17f4c7 drm/vc4: hvs/v3d: Fix null dereference in unbind
0f2118b757509332bb0e65f90e5233766f14bb88 bpf: Reject redirect helpers without a bpf_net_context
49aeb54e3c912ef785311264a51ab9f3698e421b Bluetooth: ISO: fix malformed ISO_END/CONT handling
c727b3d50ecb0f4992a964360771040a84026914 bpf: Mask pseudo pointer values in verifier logs
6acedac7a14af71cfe25024ead28e16a070899e4 sctp: fix err_chunk memory leaks in INIT handling
fea33968592559a55a3f5a96a6386bebcaf988a8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
aed6915c2f304ed34281856c53e374483c71b68b coresight: platform: defer connection counter increment until alloc succeeds
3c69ff7f4a761e18ce8abfa0c98e12097b39adaa RDMA/bnxt_re: Proper rollback if the ioremap fails
2c387db784293256d35fd3d438f577cc82bb823d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7980a13add57f97c5da1dc961d0145a6ad2a7f98 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
473f7d25d93e80db526a9d05887f0071abdc6d9b ASoC: topology: Check PCM and DAI name strings before use
8a6d6735e7c02e88841cca1497ff3d8089f2ef24 ASoC: meson: aiu: Validate written enum values
ba2a5b66f1d414eb8403d655f8813783892cfc85 ksmbd: use memcmp() to compare ClientGUIDs
bdf83613781956cc39798ed08321f74ab0467f4d l2tp: fix tunnel and session refcount leak on seq_file release
1293fd69a50d188a5788b08ba3741a3e86be1608 af_unix: Unlink scc_entry in unix_del_edge().
e8f1a2a99b991d22fdc82ad22bb42184f544dd65 Bluetooth: btrtl: Add the support for RTL8761CUV
769c16699c89811386eb003c8fd9dcb8d405b316 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab88cca39edeb0636daa50b6b642c3ce74806f72 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6421a07d2ff2febf60bbc2c67e73a768cf18c62b ARM: ensure interrupts are enabled in __do_user_fault()
20f4dfe3de6d241c2f52fd99b8d2cacd9a7bd3e8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
78641f54755486977c2e75a2148ea501120dde8f EDAC/igen6: Fix interleave boundary condition
ca05b226946e2e4f85de4c39f16f86cfc551779f EDAC/igen6: Fix channel selection hash
92a28155fd72a6f6c5d1595353b58b8d2bf9a68f EDAC/igen6: Fix channel address decode for non-hash mode
ea01c061d839b520f385f112908de1c6e3391327 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
974845d2535a250b180e62f9ed50284f312c01a3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f4b64488f3deca63f7fbc7d7c3835b2e668003f9 accel/qaic: Address potential out-of-bounds read in resp_worker()
a41e7fc8d244d9cfc6273051aed85b67adedbb89 nvme-rdma: fix -EIO cleanup order in queue_rq
287420cde9d6669abcd2878c344db67423eb7df6 nvmet-rdma: fix queue leak when connect backlog is exceeded
91d0ec973611c9ba15d01ed524ffcbd453039ec5 sched_ext: Fix nonexistent field in sched-ext.rst example
b44b4a37f94bd85a97fa0c9fd1df5f300fde31bb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
21a681526c715aebb4f918b8c131583442d1b3d8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e93952994eaecca559ccecbc3ba4f895f4f87e29 ufs: do not treat unreadable directory blocks as empty
062ed4bf56763af23eecc97c6ce70267993eb517 drm/cirrus: Use video aperture helpers
0b5084a1f070ad1fc34e11945644ae034bbc774c drm/cirrus-qemu: Validate BAR0 size during probe
b972b5e6168dc5d1e13297b1f37f71d6b21cc0f1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c57d8249d950cae33dcbb069b03a6e254af098c4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8c3d4dfcecf7670c1d752f1ae74b21b2af5feac1 net: iptunnel: fix stale transport header during tunnel decapsulation
7789ef94c7551546f6d013d581cf8e7c2be5eee8 net/sched: act_api: budget all shared attributes in notify skbs
61e471b1ee7a7071f0a0ca00c73dc9c2cb1a71f7 net/sched: act_api: size the RTM_GETACTION reply from the actions
a17d825457abc31f588b1d112bf7c2040fc982da net/sched: act_api: fix skb sizing and action leak on reoffload delete
e42ba56281ca3ae2dcb3558bebee9a1c9a4831d9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5c50137ba11b6e20e7074303dae35ff58d5a0b6f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
040146f81d099006a354b0caacc7f01ca00f257e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7c2c69045aa76ccaa7f16f1478eb312130ce4951 smb/client: validate new EOF for insert range
3673f057b64abfa957e8ae84448db69369a5091a smb/client: validate new EOF for zero range
dc776b9de17128b68b03df04526d6f46feab055e smb/client: mark file sparse before emulating insert range
8d103b285359f39f36ad7e705dfa40346efd23cf smb: client: batch SRV_COPYCHUNK entries to cut round trips
8a84ffa455462543499a2aa1e28917b20287a360 smb: move copychunk definitions to common/smb2pdu.h
9dc3480fa4d4b69ef5bca04696eb35c9b0ab7a67 smb/client: fix data corruption in emulated insert range
b7dccaed112d977f6ddee07ca4f3a7e3b629f756 smb/client: fix integer truncation in collapse range
be2d2c9280e186e85d237de85008d593565686fd smb: client: transport: Fix debug printing in __release_mid()
abf59d7f6fff23227256e8199aca5ade45758f8b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1766a4b6822826d34e329f359071baa52c2fe98a raw: annotate disconnect-side IPv4 match writers
1d54437da792f14fb4c82cc9c9c4536cd0cbffe1 net: amd-xgbe: discard rx packets with bad FCS
e12c903fd13c6261b98ca18d8f70ac26e739e2f8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b02f902fe4b59d65f74a25c4523a75453bd3f808 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
85b82c8d3152d4dd1123f571b404b4d6c231ca63 perf symbol: Do not use debug file as the binary type
63dd437273deb98d0d09a4530cb2239075c15532 OPP: of: Fix potential multiplication overflow when calculating freq
cbc7ec97601d09b74e05e44470fa6b0bcdabf3f5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
461f10a5297e85b7c1cd21838922f2e57b934d2d ksmbd: propagate DACL parsing errors
13af319c1efec0b45fb5c1b16830eb0888b3fd1e ksmbd: rate limit unmapped SID errors
b51b4c471a2452903fe74a4b0a75cc8bac73c1aa s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9635daa697852f42c5893b2347074a3d9b3fb336 s390/time: Use jiffies instead of jiffies_64
92d0829eae257544b6b0faccb6e7079c45e22d48 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
aed56fa3108b7095e6a048e134981506c056a6cb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e305caabaf0a1c6d08a6de4e880df99e2243e96e sched_ext: Fix timer pinning and return value in scx_central
3a3f455cb3ebfec2a10639bd39d912fdf9225877 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
196bfdfcf7de76a8a8fd5cb5431146cc327f8a38 workqueue: replace use of system_wq with system_percpu_wq
0fd5ff546a97039f04043232010f51982d7dd99d workqueue: reject watchdog thresholds that overflow jiffies
83499ac3ca62e43ed40f7574b13ed398a6891511 Bluetooth: btintel: validate version TLV value lengths
aef56a2bd5aa22808ce508605d7497d2b5e8eb5f Bluetooth: btintel: bound firmware ID by TLV length
b1faf348c29e6f8302ec7769cbf1c1ef05be014f Bluetooth: hci_core: Fix race condition during device registration
1074bcc57f741223f9fa82ce6afe5c3d783e4d10 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ce0927eb3ee2939fab5ce3f9334bfd2fafb38481 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9c07fef21e2f8308963449d9574081c1aa56f239 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d99142380916c96c24f59a95f4c55cfc1f9c8624 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
76f6283e2ab41591d2d308b7f7d8dbfeb22b3a29 ASoC: ab8500: Reset the audio block before configuring it
55103bec267fa017ba6996e8f36f5a9ce5a6467f ASoC: ab8500: Repair the DAPM capture graph
7735bf18da36ab4788da3744f8ef435eeb57cde4 ASoC: ab8500: Correct digital interface format setup
87fb886ecfd41d8de51617611b01798ca5d2873a ASoC: ab8500: Validate and program TDM slots correctly
8665b6bd4cd89c1dda2f84f1f461ca67e6a86fec net: ethernet: oa_tc6: Interrupt is active low, level triggered.
faaf538ddc384df612390e0418ed2be55e532291 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b1fb419ff0eb5d55a9ab7d9b9ce730a43004f792 net: ethernet: oa_tc6: Export standard defined registers
96d33291590a076342a99f767e7ac6b89ef10c1c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b9a8add8d1cd0cf7d1cafa513212bf0350def332 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d33003e752f25c385f2cf21964123582a44f6818 net: ethernet: oa_tc6: Improve the error recovery
34af0d79e45634f9932aa8a94449f659e60af43d net: ethernet: oa_tc6: Disable tx queues on fatal error
77300374b2429b7daa418e0990cd84b0b353c635 net: ethernet: oa_tc6: Fix for the wrong data type
6890e28840bae4f6805e8de981c4ec8e12a4e064 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f5182dfad54277267a8cb0c004a9cd4cf35aeebb igmp: convert struct ip_sf_list to RCU
f614b6fb742c4a84d38927e4daca23e70b060e4f ppp: ppp_async: simplify tty disc_data access
722f15f1eec9350dbf763aba8d957da05141b5ac ppp: ppp_synctty: simplify tty disc_data access
4352737297b262e8367675c19a7dc6a9f53c97af ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
af01b40c714b27623d2e9524eb9bee6cb22353b1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
68619f965329d2f7b113a3d5811aa23198f39105 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48033a89356b8ae21a94db70c79bb6fcc91a23c2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ce4c8beedc19aceeab0e7bdc6f34394fb158c47c ipv6: sr: restore network header before routing and forwarding
c6b3db727876a027013aa4ccb6913a153a2af41a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2a609e29efbba79f9abd68c4ec8a2bd7ecf291e7 staging: fbtft: make dirty_lock IRQ-safe
abb27055b05746927a05187be38410c47b6853ca ALSA: hda/core: Use guard() for mutex locks
eb0822eb9c696b1e74c8ac432cdae8bf995e9bb7 ALSA: hda: restore MFG widget enumeration after core split
6ccae6fcd196b37ec61db531ba36807a703a2e54 s390/boot: Fix physical memory search range
18696627172345fc3fd8f3dad5327bf446f13781 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8069bc3798dd33e8e7e9ad21370ee32dcd69957c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5ad19e04444b2bbac69b21f99afa42ee2995faf8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e9e7e37afa85db770e6084360b21a21a8b3a583f btrfs: detach failed sprout device from transaction update list
2ee5c4bc11007c51f63f0c1be5d3f07f2b404ff7 btrfs: restore active device pointers after failed sprout
e39cf90bd856443542b97933289749fca07476bf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c0b2391219f2828c310a0811df0219d131907b28 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0a5f7cdb0cb911584720591069065f09c59ec4fc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b14cf13ed0814f6f9eae82f793e8203a3e0e4e1d perf/core: Skip empty AUX records with only format flags
f63c86e9d267629758adaba18579e784ddd63c32 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2765f1692ae4907381f3fd4c8ffebcdaaa2129b1 octeontx2-af: Fix limiting SRIOV VF count logic
fbffaf5112b2ea86706ce938bbdf0e9a9a57c821 ALSA: rawmidi: Expose the tied device number in info ioctl
884d7f2430d110344742ddf992ce1f6c4df0f55f ALSA: rawmidi: Show substream activity in info ioctl
2fba2d7e9b3ec322a8491fc0dc9d376d03b77d1a ALSA: ump: Copy FB name string more safely
f49d19edc0a4cd4c8729ac30416388b56468ce62 ALSA: ump: Copy safe string name to rawmidi
2a2a4529e5355d1f29cf1e281066ea90b895cfc0 ALSA: ump: Update rawmidi name per EP name update
1c8e01792adf91879322f1ad752f1814de8b7e7d ALSA: ump: do not touch legacy_rmidi before it exists
46160d24b6710f9dcb2c9d69f997b1664d027d42 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
31977ec1522114cdc1726f10d27e407dd66715a7 ASoC: ux500: Fix MSP stream lifecycle handling
80b66e9037697e5bce98c2bfabee2ef82ecb4996 ASoC: ux500: Propagate MSP setup errors
d4cc7b90b3df14099fdaeb890a431d8775bd65c0 ASoC: ux500: Correct MSP frame and bit clock setup
986d4d33f65946f498353b29fb77c831e03d24f4 ASoC: ux500: Validate MSP DAI configuration
0cb181a872df8b000c6b4d1bd2efd7be8513a10c mfd: db8500-prcmu: Remove needless return in three void APIs
0b52d923afa3e0e923772d95c12f91a848132346 arm: Handle KCOV __init vs inline mismatches
7643a976d954ec7d292cacf4c500ac4cc887e470 mfd: db8500-prcmu: Fold dbx500 header into db8500
541b8e61ba05c797f2e310b63cb3a410c19ee2aa ASoC: ux500: Deassert the MSP reset during probe
d359fcf295cf11099b2f5bba4e14f1e482463884 ASoC: ux500: Request the MSP MMIO resource
8c1dc63c95ce8a02fba1325a90551a30b74f9afd ASoC: ux500: Remove obsolete PRCMU QoS calls
13105b0aba021cdd282382bff6b43d5b55e2986a ASoC: ux500: Allow repeated MSP prepare calls
b0835157725bffde127538907f53c1524fa091cd ASoC: ux500: Program the MSP FIFO watermarks
b185bdf30313e213fa1c887fe22fc3d513c061d9 btrfs: fix transaction use-after-free in raid stripe insertion
83f0c973cffb184d019390ffdb5d31de5c85bc61 btrfs: fix the possible bioc_list memory leak during error
b7b97648884bb281e7d7f6490f9c9670689c9c5d btrfs: return proper negative error code for update_raid_extent_item()
36b9cdab44848f25879ca625275c92b007f84653 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6b171490c444eb1e050968f048e4c1792a591411 btrfs: send: fix lost error return value in will_overwrite_ref()
c4c78768d1a8ceb713693cc5524acbe984c31f3c btrfs: do not force reloc root creation during qgroup_account_snapshot()
e1c9f9446d3eaae323f1689f9e5de3b1ad6e47ec ipvs: fix reversed sequence option serialization
60c012b2d05e1558b0f30ea3f15a2c3ca2f24d94 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
68ae584169c7a41fc9bc4677c1d368983cf44b21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
118212417ba0120d99f84154799f8880f07411f4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d6ef22e79c2be3612868daede0e9a84f05439d9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ed7ee0cd0e136d02f87f13181b1a89880463c7e9 net/rds: use wq_has_sleeper() in release_in_xmit()
c575d934570aaa718a56b541c4291b76a0da5875 net/rds: use clear_bit_unlock() in release_refill()
ed3ee0ac4aafda50c2f4381eb973beefeb7879ac net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c4dad68407940e588e922dcec0c5706abfc44821 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d625112564c3e980e02504270222b49b82690cee net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7febb113795d5de5b690b208f4b0e64a5fad1201 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bd1cb197a07111ca8d4f4c21411c56a3c85a9797 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
36f5566e0bd81b0ecd166a326d299c6b5c27b6f5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8d2182932e062dace1d9e01bb6c447ab0b7c6571 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9797ebf9a1c0a305d779c848e19d33a9767dcfa0 arm64: trans_pgd: clone only the linear map that exists at runtime
5625fcd9376f2575e2cb78c9dc83fb780e28d794 selftests/alsa: Fix the step check for INTEGER controls
2883d65a3d9a8d9a682cdb003e6ab7fb28bb17f8 ALSA: caiaq: Fix potential double-free at error path
717abdfd1d559d01fdd102023f0a990fb0437240 bpf: Fix NULL-ptr-deref when showing a void BTF type
e472ae0d97865e2021ee668a13eab64013aebf23 bpf: Fix NULL-ptr-deref in btf_var_show()
bee862c79cb7e0e5c33b2df2e3a31d164705120d bpf: Mark sched_process_wait argument as nullable
f0467190e6a9fc61e343c8064ef16aad513788c3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c84ad7407fb16b92d9b7a649cc304a9cf3757897 nvme: remove stale namespaces by NSID range during scan
6164dc7ded5e9b1f88b776e6b7d01eae7a286ba9 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
92b92194fae09868f9450279b17adff6d59984bf nvme-tcp: defer TLS inline send to io_work
2d96325e8ed97ec70623f788c35cca5d68c34351 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f77f81f3fd251ec372831dc5794a8f50e29ee950 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3fcf670f023d47e4eb970fb886ee562b5bdfbee7 ASoC: Intel: avs: Fix unbalanced module reference count
9b26b54861ce05307d39a54ddedddf8747419614 net: bcmasp: clear txcb->last before writing each descriptor
f7f7a16dd46ace4e221336a184c7806f7de19547 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
29e40175617216fbd4544529f6bfb51d1ab95ba1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
44b8d370f2725bad215da3e67668e98ba96671bd bpf: Mark faultable stack helpers as sleepable
d16f0eafcaa62e677a2b5b0dabc1f8d31dfe3d4d bpf: Don't predict JMP32 pointer vs zero comparisons
158f0b191824f293e5d9ada87ec457ac6399c3df thermal: sysfs: switch to use scnprintf() to suppress truncation warning
aaa9cf7707d1c5c0d2ca9d40c8b71652ac1c3c3f bpf: Require MEM_PERCPU for percpu kptr stores
092c2874dc1b2060fa77a465a971acd4fdf87683 bpf: Reject untrusted allocated-object pointers
707c6c78919f926eaefae64de5756877fcb68794 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
030c878eaedf0449e2b5401a0a0146d0afcc645e nexthop: Initialize extack in remove_nh_grp_entry()
55647f95a006d8a68afdecfd76cb72bb33abe4cf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f1a2869b3629c0e8394b77b38cb9f19a018c653c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
105f0a27e30060d64548af583125081f4d7a2d07 ethtool: Symmetric OR-XOR RSS hash
21c8df564e3dc1d16b622708f732b4ef9cf544c1 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
2315901a388a9f1a41b3b29447b316749de27f4f net: ethtool: copy the rxfh flow handling
19e7c172da0946ddc2c274404582941f0f300593 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9170a0bc0e3fafcb0a86e64fedf7807af5e7f41e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ccca5f04200bcaf01314c09fbd2b8f27dcf9ba17 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5a86d4995f1c02aee1d8ee12f0286a506b594538 eth: nfp: migrate to new RXFH callbacks
82812583b9c69c241da6da4186f14e9df2516488 eth: nfp: bound the ntuple rule dump by the caller's buffer size
603b70093f729f52a37544b48679903cad834856 eth: nfp: drop the replaced rule from the list when reprogramming fails
44cd4674d9aa5bdf793b8a8b481c9e8536ed6070 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
98247c8264d2076f81fa114bdfa2c2271953ac7c net: bridge: mcast: properly convert mglist to rcu
1bc9fd6fb866dee3ecb34060ee95568501118fdc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0892fa3e134ca0780fd6f6f0b28b9c0b5756a7b2 ionic: use netif_txq_maybe_stop() in ionic_tx()
3bd689409bb1c93bdc6dd8ec6cbf5161bc4f0287 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
890e2ef726904d1d8328e4b9f5090eeb8761b9d1 s390/ism: folio_put() after error
28f86eec851b7406a4bc6143f82aeba2882d9842 vxlan: reject dynamic fdb entries that reference a nexthop id
81c0e02076989743a603806a5a4f44d2c40dc01f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
45ca9f59b6c7ea70e0a17054902b8a556913db34 net: reject oversized tx_queue_len at netlink parse time
2cc697565fd19b5ba2d100cdd4a20dd6d263abc2 pds_core: fix cmd_regs access racing BAR unmap on reset
805e254579d76af575fa481d497b5e6889a0a2ac pds_core: don't release PCI regions for VFs on reset
b21758388916c516969fc2714f16188f7be2b83f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e6541b2747682fdb2c6ded4a7cf7c39c4067a35c net: mctp: i3c: serialize probe with bus removal
20bf6fa34b345333971bd4464a322cce87b83f4e net/sched: defer qdisc freeing after failed creation
9397ce3de47ea87e13542ceb7290eb2cc8f7bf17 net/mlx5e: Fix setting RS FEC after remapping
f843fc7571e0bc584b6afd7abdf5db724a5a99ca net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3efd1a1938cbb33c53b0d75e55b6c0fe2ebad79a net/mlx5e: Fix use-after-free race in sample_restore_put()
304ea40ef4561671503c36e47da44a0a31b71e36 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
69904608e25e8ba58111aadd9210892cf3876201 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f90fe65b977e7aa9eb302230a09eb18f8c32ceaa net/sched: fq_pie: clamp quantum in change path
f3820dce042a673fcb28cc31c87ee14257e21a17 net/sched: sfq: clamp quantum in change path
1113b674307ffddd402524bd1fd9d7d5629b705b net/sched: hhf: clamp quantum in change and init paths
617199017fa4584c8f9872521361852fb00aabb4 net/sched: pie: clamp psched_mtu in pie_drop_early
dc8b374214ef5bba4882bbd95b361e42555cfc0d net/sched: drr: clamp quantum in change class
99ae477b892e203a37985ebc56f0063e072f7f4b net/sched: ets: clamp quantum in parse and fallback paths
542c9540f0b0d020ea7e1da0f28569e80eb67eab net: macb: rename bp->sgmii_phy field to bp->phy
f737d999fcb8f276d77b01ea4c2016ee01dad19b net: macb: fix NULL pointer dereference on unbind with fixed-link
656d40d1ca228ee21a9b3280432479fc9eae75ab bpf: Reject non-scalar bpf_loop iteration counts
d6dd3c915b0d02457711d8fbaa60efc52144557f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c4a96da5a3f132d80aa971ddbeb86808539ba0e6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c2eb30b9c099f59a36411f558836d4c2acb44bfd libnvdimm: Replace namespace_match() with device_find_child_by_name()
09b504d0f839ffda8f664f4e43439ecb1a5babd0 hwmon: Introduce 64-bit energy attribute support
c5f8f22e93866b4948fdaa04c302ff89d6c61f4a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
152780df93930e4fc55807d7af1bf5c027d1c09a ASoC: bcm: bcm63xx: Publish the OF module aliases
b6e523d20aabaf511f1c41999ce3acbe0b6bfbdf ASoC: Intel: SST: Publish the PCI module aliases
0234d7ca0317be0a623300e1693cd794bbfdf8af netfilter: nfnetlink_log: cope with concurrent instance destruction
bb3ee8752cd93d41f74bb4ab638939ebb69b5db4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6f94297088a89e0ae7869aa890d6617717142753 ASoC: mt6351: Publish the OF module alias
951cad50cba89e736afdee4a730e0e52f9245c9b virtio: fix use-after-free in unregister_virtio_device()
177ee901aa2bab02e7f1f8edbb814fd5e386ed62 virtio_console: do not free control-out buffers on remove
1d09201d81b7d3e276860cc7b7dbf6c6cbe8e9b4 vhost/vdpa: reject VRING_NUM larger than device max
388c678639a0cebfd936b3e56c64ac6a371efec2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf35c8948ab7a3eaf1f724fa1e870e3f73a1749b vhost-vdpa: protect config_ctx from being freed under the config callback
14acb0d44b7d90a077beb7b92b444b90bafda9d9 vdpa_sim_blk: reject out-of-range sector starts
c001abcde865b74231da8f1412c3217dbf66781e vdpa_sim_net: check TX pull result before RX copy
9637b97cfca7f61edafd5e321d1b0939a40cbe13 virtio-pci: return IRQ_HANDLED after non-zero ISR
9a7e107734137f098f9b81e5615aa5a02c5395c7 virtio_input: reset device if input_register_device() fails
8226aeee9b9a94cd699fbb51cb230feff46cfaf2 virtio_input: stop callbacks before unregistering input device
0630bfc773d85ac44da05b2c5a037dbbd39301ab af_unix: Update last skb marker in manage_oob().
3d3c7a3df66b2ca3d2cd1a2a0c37eb701feba713 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1d56a00ec91f2885c64ea5b8cea18cb746b91bbb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
03e4df61415c529eae9b3cb5d28fe120a6a0cf77 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
631c47e2e1154f2741c555b91df1b8cb99294c6a net: ethernet: cortina: Fix budget accounting
7cfd51a87a2016defcc1ba46dcc7f897caa34ade net: ethernet: cortina: Finish RX updates before NAPI completion
58140f1cebb776d174dc6ff41c15401654a5b1ea net: ethernet: cortina: Count dropped frames as NAPI work
7aedc4badf81d0b07465faed69c37eee47f8798f net: ethernet: cortina: No mapping is a dropped rx
85c10622bc88cf548c78c8fa6201f6365b596a47 net: ethernet: cortina: Count RX drops once per frame
942cb96976c871b40761941b2f97b9579ec994c1 net: ethernet: cortina: Count RX descriptors for freeq refill
fbbe9adf67750dc39f48a9e063cb93684df00648 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8bb1334ccd3c700f2463aca414f97c4d89971cf6 ALSA: hda: Introduce auto cleanup macros for PM
cf59abd9904cfa358720f2305eb2852c7e60835a ALSA: hda/common: Use cleanup macros for PM controls
09a531286f670d90ba44115988412865ec65933b ALSA: hda/common: Use guard() for mutex locks
955d6fc78a8d0fabf557121eb9083b80d7e77815 ALSA: hda: Report a change when only the channel status bytes move
88d1f5bcddfaeccbc7cf86bebba6b080a27c26e7 idpf: account for VLAN header when parsing RSC packet header
44cdd6b7e036303f7fecf841cf23c05a4a4faf2d ice: add missing xa_destroy for sched_node_ids
ae230874e3ba27e975a9bb21a6ffd05d6a2ea318 eth: ice: don't dereference pointers from TP_printk()
472d005622525b7be155cac99dde2252b0163bd1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ab0159b1f7214ce9bad9862751e4553e635a21b1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
72bbd7c815ef92399b7b109977ae4669ce22ee6e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e20cdfe06829161e961bb67aa6024fe70981036b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ad72da223f203f34d571f216b029a6cab3a40fb7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f74ab3b004103fb4e6676de3db9c284abc83ec9d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
23b6a44ffea1c54a4232aa86ee470b21422a8cc5 net: macb: destroy the phylink instance on the probe error path
14718fe32b2cadc388ea9425d36167bdf985cf8a mptcp: remove unneeded READ_ONCE() annotation
ddf6f386ec41cc4e826425d827e746ba9db64009 watchdog: fix hrtimer start when pretimeout is zero
3ae8eb30f8a0a839bf36fa62e4201ac99946447f watchdog: msc313e: Avoid division by zero
2152a13ee2a9af09a668ebd053a8dbf771dadb80 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
62f53304fbf62ae4372beec4bef4a5f7560e7e13 watchdog: msc313e: Enable clock before accessing hardware registers
87cba22f7bf9278dd0c7592fc4383f6a52a65d82 watchdog: msc313e: Fix spurious reset on suspend
100c3111f4c4d138b23a87d25678fc60e12a5ece watchdog: msc313e: Fix undefined behavior
13b0fcc4f6330413000a38a03d41d3db65d62a10 watchdog: msc313e: Sync timeout value if WDT was running at boot
4fd9efd05a6e0d14b18444e4793209fd23848281 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
59841ad4675eff5e81573563bbd2a5e6f400d5cb net: dsa: lantiq_gswip: prepare for more CPU port options
c34083bf8c62df2d346e1da93e137933d2f46a7c net: dsa: lantiq_gswip: move definitions to header
3788eeffe374644fcc9c28ee7faa55ce3f09cdfc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
eea8ba9d6b09205460e6f2bca699c9f23aac78d6 net/micrel: Fix typos in micrel driver code comments
615de3bc83d3d43aeb2d96e664ebb4f9adaf126b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6c5d333216a937044acd3336e9ec7e30ff2eaee4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
79f58bff1f7680c1a9c34408b64692a40c96a790 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d77ef835e448a0c67c8ad7f8b0125b0cfdc66aa0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ae01aafd8214e48cb7eff11e92dfbf3778d52d9d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0aa2dd6eaa347c7aab448df0eec0afcfe7489885 octeontx2-pf: reset HTB scheduler topology before freeing queues
0d13b5a413bffc8718b3821b78537ccc6596c233 vxlan: initialize _md in vxlan_xmit_one()
3af7797fbabc84992e0ca5ad2bc0ca8537d053ef ppp_synctty: ensure a writeable skb header
420315413b29635de1d4ea4142e410e6465260f3 net: stmmac: initialize ptp_lock at probe time
41faf189ccf9027fa941991f54452d029e0f80e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b095524a7694e23ee5cc528fa5e336c9366f004f perf: Supply task information to sched_task()
723e85fb2c3bcd237ac02cbd69502ed62ce0068c perf/core: Allow list_del during perf_event_overflow()
e8bb7af88d0ad585ab23509e901b73435b4d02fc perf/core: Check sample_type in perf_sample_save_callchain
d99610ba921fb3f38a64e9754fa5e794e3b7c10e perf/x86/intel/ds: Clarify adaptive PEBS processing
5529c87a559d00bb50a57ac99a5adcc16d7775cd perf/x86/intel/ds: Remove redundant assignments to sample.period
41c1f743acf8c7e0fdafd263932ee70e6d332514 perf/x86/intel/ds: Factor out PEBS group processing code to functions
5780c152f29d95ed4b08c4536696eb5891b265af perf/x86/intel: Correct pt_regs->flags update for PEBS path
2e2f130951d34871b0643bf700164d97cff4b427 net/sched: cls_route: free emptied bucket on filter move
48accfee638290b4c157e53d88d0c01b5e6706fd net/sched: cls_route: Reject handle aliasing
2ee21305df2c605760d5df7b645a476769b2b8eb net/sched: cls_route: Fix in-place replace
a1c2840d95af1fa3d83ba71e23fa0c674a4c6796 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
42ab879d23802c338c16833bcfe0e0667a4e4a92 net: sun4i-emac: fix missing of_node_put() for phy_node
eca54a092d5f7b497b458ff5a6f66d4f7bfb6674 net: hinic: fix mailbox segment buffer overflow
6dbebccd3c9a929f4b3db23451943bbc0fb021bf cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
eceb15fbc345b2e9cc1c1aa94baec2af828f6bfc net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
11bcf2ab9f20df6e8201542784b0fd2a2362f7df net: phy: add phy_disable_eee
b0b4cfa47baaac05eb29085afd8494eef12f9083 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1b1f40e1439b7908d762a4573c42e4cb1c13a0cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ef3565a418b8309589fe9b5df098a892c9146b06 net/rds: fix tcp stream corruption with large pages
1b5f1375bf2456423278b318d823bca1fdc10211 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
9a34265177f0955bc31256621fa1f6a1964f813c net: stmmac: fix TSO support when some channels have TBS available
a46a95614722b2f5de1f0b85ae7a6a6eaf895e82 net: stmmac: add stmmac_tso_header_size()
45fb39508f707ffd4a86dd08b4e00915c431dc8a net: stmmac: add TSO check for header length
ffa6d2481bc1c87f822ecd626561484e4ee24cef net: stmmac: fix TX descriptor availability check for TSO traffic
c7aa26b1d0231d95178ce8b9e8b1383415709658 net: hsr: enable promiscuous mode on interlink port with fwd offload
0623559bbe7be830b2e7cfb0129565e9f48a148d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ab81a5c1014a38dab0fb402609fd866b0bcb4726 sunvdc: unmap LDC cookies when the descriptor send fails
efd24e377163d680af44e03a130f110c4e34d90f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
638cf7c0cf64d5bb5704c3a78b54ae6602f69a32 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ffa507f5f774cb4d45136b106989ebc051361263 ksmbd: prevent out-of-bounds reads in share config responses
d45aca9e0fd1cef1d3683de5a99f506d3e11f8e4 powerpc/ps3: Fix repository.c build failure
102e3dc5ab5ba052e294819e83384166b242c1ec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
84c46603288120033c91a623976347e5535d9626 crypto: x86/aria - add missing vzeroupper in AVX2 code
074f37c66e65467fe7a9aa5989cf532b6bae118e crypto: x86/aria - add missing vzeroupper in AVX-512 code
e4d569fe2f436a9b58c048fefabf56eab68c1b7e x86/mm: Fix user-space data loss with MADV_FREE and THP
0eede1689610e9eeaf729ba86fd1321799eb91a0 ipv6: fix fib6 walker UAF on seq stop
e183b84968d4a6ea476d806ea97668405aa56880 tracing: Fix memory corruption from the histogram stacktrace modifier
821cb581c54efd0754dce6314fb09b2589fe9221 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
376406af361423032baa95ffc6136a76b860426a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
229cab526580f82839ae8e4e379753c8cf16952e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c156584999bf15118f523ef6c6fedc5b21f46bd9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4ad59a62ce37ffec18d84ae3ccf09c8138802f46 dm/amdgpu: fix malformed link_settings debugfs output
be164cc9770f58f05f76b41d78e5c2ed5276b849 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9804121d55aaa4319c1cac00b99794aa177dd6a ufs: create the root dentry after loading cylinder metadata
5902a95066883cf96fa15b2680694fc5dd0c7d11 ufs: validate cylinder group metadata before caching it
737eaad691fc005b4ced29d467fd014d4a4062e2 tunnels: Drop stale dst when building an ICMP error for PMTUD
3da55616db2b6b7d9caa3b7ff1e8983224e0ed52 tick/broadcast: Plug clockevents replacement race
9c62b7e92b6086a2a0aeb71f3553dd8cf7fdcd8b tracing/user_events: Don't destroy fields when event removal fails
74375caa20fe5165807b4334c783d1790b01f02a tracing: Free histogram the var ref when its initialization fails
e7b6d67b43caee9183a4374d23641578ea556e6c tracing: Free histogram var refs regardless of how often they are referenced
e787361bb6b0026ea3eb4d3fa7a304c7fcb99555 tracing: Free histogram the field rejected for a bad modifier
cca6ab1421add7982b9fbce8cdad93777bb961bc tracing: Let histogram values keep the percent and graph modifiers
9bd8321f5370295d1ae96dd17d43be3c9edd441b tracing: Keep the entry count when the histogram stats allocation fails
5419be345f32222750e006b85b7f9bae1a285c8e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8ec3d6972f1440fae6c8dadd1859892775208759 accel/ivpu: Validate firmware log buffer metadata
6dbba89df4e842d226f5cd3dbc5e94533cfceea2 accel/ivpu: Limit firmware log name prints to field size
38a9bb5221bcdece5507299f739c6751d8fc16b2 ASoC: sprd: validate compress buffer sizes against fixed allocations
f1e7b74512164314d0550ec5b62e3d40b95b0986 ASoC: sti: initialize IRQ lock before requesting IRQ
962dcc1d8a52e64428cae07806e7f6b8d3ec6ac0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
90f3a142b5f8596a565b8e080d18a8050be6edef Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0de2f3918fbbbb767e7e716178194b66560dd12a cpufreq: zero-initialize policy cpumask before sysfs publication
dc11263cb05ed519758fd135fe08d611bad1f241 cpufreq: initialize policy rwsem before sysfs publication
0d86cd6b709c39216e6ee5ea8f0fc4242bbb2b53 exec: do_close_on_exec() before taking exec_update_lock
111339816138f042a59778322f941edc26903484 fs: don't return -EINVAL for successful nested thaw
831cd124ce99c3e61266bed30519d52f7c26abed drm/drm_exec: fix up contended obj when num_objects is 0
d004303557924077a327d71c80f5863b1b9ff1d7 drm/i915: Fix memory leak in query_perf_config_list()
3b1f22d4d0e1fedfcc11ff4ab3118986af4520ba io_uring/net: let io_recv_buf_select return the length of the buffer region
74f4e80f17f02fab9311733e8c65038f421ac318 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f2099644e1b2a2c0805c5240d63ab0522d9d0174 ring-buffer: Check resize_disabled before publishing the new subbuf order
f908c8a969946a45225fd7f9d9a85771e12ae0a8 net/sched: act_api: release all action references on NEWACTION failure
fa4afcc611222a0286749a5d320caaf93dec386c net: hso: fix TIOCMIWAIT race
62eb52454afcc1d390b8624c5d1ddc92cf382f39 net: mana: Reserve extra CQ slot for the fence completion CQE
011e17b5cae19b9f6a150923275e41c278de64f0 net: mpls: clear inner_protocol when the last label is popped
cd982e11684def5d4a9fcfd5354de09032828414 net: openvswitch: fix use-after-free of the flow table mask array
eaec35fae8f2052c1878a5c7cc7699d8357d79f2 netfilter: nf_log: unregister loggers before per-net teardown
d4f9305df0be1bd8c9103dbc73e08ebc75c51c83 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2d7b5fbc7180dc9a0d105b97390422a11ccfe9cd vdpa: ifcvf: Put device on unsupported feature error
4e9499441f9ba233c84046783378cfd53c80075d vdpa: solidrun: Free IRQs after request failure
b2a2df9d478c4daabdc02af6575690d13b5c7e6c scripts/sorttable: Mark long_size as __maybe_unused
4262b91e08e74cb5209ea737c554cf983d332382 fs: autofs: fix memory leak in autofs_fill_super()
604ce546e1b9f35b1f45588004f53fac6b2869c1 erofs: preserve LZMA decoders on resize failure
86356f13598f59f5acb1754895747dcdaf65a254 fbdev: vfb: defer cleanup until the last reference
b9d77f1652e79e58eac48430d0431c329137efcc inet: frags: invalidate queues before flushing them
1c7710af7ad9532b534f1c134c11b04dbe4e0e0f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
56a9919d8494fb118eebf167bef0622528fbf2e7 ieee802154: cc2520: fix FIFOP work use-after-free
9973b3a67a7592a780ea12b08334539a900deec1 ieee802154: hwsim: serialize pib updates to fix double-free
bc8d01d856db106f284b19961af6112e10c3e3b4 ipv4: fib: bound automatic table ID allocation
fc10dc4511e6e2e2b4098ee115c8e5639471f23d ipvs: reject invalid states in connection template sync records
4740ef0518c5e3bf31ebfb2288a6ac3b462ead06 mac802154: fix use-after-free of sdata via queued RX frames
1944a70c281df67e6c9d8c6daf9fc70dcd607148 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5744b99013b77e4586d46c9e9858745b89cb6c90 s390/qeth: allow bridgeport queries despite OS_MISMATCH
89b58645646d1dac34162cc2597f42266bfbf930 s390/crypto: Fix skcipher_walk return code handling in aes_s390
84fa978a4ddbecbd665307907ef7eebdc6f804a1 s390/crypto: Fix use of mutex in atomic context
11eca05d2062032e1f07d56be58ed0b99f4b1d63 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
143668c424772979a45118dc9cc9c2c13a35f41d perf: RISC-V: store available counter mask as bitmap
3f766f32da76ebc35d3461bc7402ebb9b2d759a3 perf: RISC-V: use BIT_ULL for u64 overflow masks
981d72663dee2fa6efaf202293e68d2b10a0d1d4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3afb988fd0411707bdafb9b321086fff0da28aae afs: Clear stale peer app data after address list changes
91ed006315450c52878bafc2fd69b3a0b09b2623 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fd4439e012ae798e8980c92d858d94b15fa927a2 hwmon: (chipcap2) fix channels in humidity alarm notifications
9b12bd724db9db318e3a68be17693583dc29a066 hwmon: (gpio-fan) Fix use-after-free in alarm work
323c701d521e2a9f19abd671820ea73b630aede1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
470ef99f44079e46126408b0d8ef253e8a8963a9 media: hevc: add bounded tile-count helpers
62ae24639d22909a5724627a0467e4bde9704020 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ad47a250afafa3a51cfb4a004463ff28e66c596e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9a55f143aff78dc68180b32abb824948e6855bf6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7baa7bb1b784c19170df8c99466fa412040eb431 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40029f7f35397853f8711d6fce1d90a4c7a01f8c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
400cd78a63cc647412cf069c9851bdea2818340c media: v4l2-ctrls: validate HEVC tile counts
85df9fc79b07f1cc7c953f930ae7e675d0c1e820 media: v4l2-ctrls: validate AV1 tile counts
68fe3c8d2aff0c9b37af6a6ad81d37b7f751e951 bnxt_en: Only restore LRO if the device supports TPA
1a3670b6a6b5679fe56c5890157b344f091e64f8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
daadccd062fdca5e77a8cc22ffe35857803b6c49 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a3d686564a82252517c8b9cea4bcc124fc598d98 mptcp: options: handle MPC data + csum reqd + no csum
d4381c2b628fbafb228a9f418cd39ca44ef3d207 mptcp: subflow: no need to copy thmac during ulp_clone
61178d0b85b4b1b53e78b06e89d018d22d102f88 mptcp: syncookies: remember the request backup flag
b782c8bc96cf72a869c03d48670318569476e20d selftests: mptcp: fix an UAF in mptcp_connect.c
e5964064e3fbe6325893408faff08ca33de0e2c3 smb: client: reject userspace cifs.idmap descriptions
ea43a15cea36dc5ddd832be5bddeac7dd804cbcf smb: client: pin DFS superblock in iterator callback
22a9d0a9ba0c89be57558c1aa80dc60a571dd89c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
abecca20f221bcabd7cfd30b97e8c7b339242c8f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
680a7b86090b65e20048671106a976131a72597f smb: client: fix file type corruption in wsl_to_fattr()
af0193bbf1ac8c0f67f972998b0cc629d6116cf6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9ec991e148368e3207e98134c509a625097f7693 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fb736ab4fb8c4fdb8b2f9ccd3a62e03d11549ca1 smb: client: fix heap overflow in DACL owner/group rewrite
5d9f0d63ea3f46ff791941b6a9c9813c6ace8915 xfs: truncate quota file correctly when repairing quota file
3db0fb8e02290d8feb837833c3a4e55b41b71163 xfs: snapshot scrub stats when rendering them
56152862ea36459fab4f3eec2da602e0eae3624e xfs: snapshot old AGFL before rewriting it
86642731f3a7a88954fd5a9701fa55d852fdec30 xfs: signal inode btree xref error if get_rec returns an error
95c24896ec2096b76323142b6e04f4004b66120c xfs: reset parent pointer args before each dir tree unlink repair
61b2bd9c2ee32e66fa38738c9a8ff275d4e70190 xfs: report nonexistent parents as a filesystem corruption
2ff8c55a1680ac3ca2c92c6c77cebbd4d30062bd xfs: preserve owner on in-memory btree creation
20fa6e278183b579228fc94b4fb581a30f23c108 xfs: log the tempip after we convert it to extents format
30748a24b9f04f9a83599ba907cc8fbff0729f3c xfs: initialise error in xfs_defer_finish_one()
de28cf8c932fb4cf2605b20a08e3a45be2fded8d xfs: fix replaying dirent removals into the temporary directory
ea0feb931831e62871f53e338a4504c780caf33e xfs: fix name string recording in slowpath pptr tracepoints
56f87ac2b9543be2be529b831666682e6df4bc40 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cc4b9b27fd5ed72bd0ce65bf2048faf633f15943 xfs: fix bnobt repair space reservation disposal failure
e7a94762cdaafe5952d4ceee0d804f41a8f01562 xfs: fix backwards skipping logic in xrep_quota_block
5442f0c56445618544a801fb4dae35aed87a1aaa xfs: don't spin forever on zero-length dirents when salvaging them
2301461a05ac5b8a1e27cb7924b601d6c3ea8d6a xfs: don't modify file attributes or poke fsnotify for dry runs
355b8a5d7e9a38fca8dbf7a4721450252ac7868f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9036e078bd51683e862afd5ed25ecba2f780b165 xfs: don't leak dqacct if rhashtable insertion fails
3b10ca4302ee2dda4233f70b2033883ee376fa6a xfs: destroy seen inode bitmap when we fail to add a dirpath
579ded9c725908a69ed817856671da1fe09e511e xfs: count escaped corruption errors in scrub stats
3a04db365b5dfab4b411d25c542bac8ffa7d716f xfs: compute dquot checksum after resetting dd_lsn in repair
e49977bc568c2649cf1a37992e538df8e3779ee4 xfs: bail out on bitmap errors in xrep_agfl_fill
3b80e31351c9d4d263172947dea1e2e9d4b1c08f xfs: advance the findparent inode scan cursor while holding ILOCK
ca423eb3ccaae363288c75e85b16a29bc0075a83 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7dc13ca3d95352b6d873975d3b08ad2ce642bf74 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8e7e06ee7c2938ee3fa31a61cc5289a45c8c13f1 crypto: ccp - Fix possible deadlock in SEV init failure path
d5ec248ee1c79354979c23f7f390e856e9535651 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0f343d185f29dc84df0e24d3628dcc8584f3aaa4 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5f615c4ebcc8aac483dc167bb1327a37d7b2c6bf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c96886a1cb38eb1502d1be5ee270eb6fdbde23dc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
18c64054aefa819fd8d6f9abe5b3b02b9722e696 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
eb93f1228250af4adf64df230bb0172a3bb74d3a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
91b7c428023ea09bbb86277bd4f80064625fdff0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8aaef45f9584f4a370e06ebb213aa0e296bcf00d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
76d576d846b0c13def343de6290423ae5081c453 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
fabed2799db02d261e5ba5599f4c661a23a6d144 Revert "nvme-apple: Reset q->sq_tail during queue init"
4ad4d345b45d47a80674ac12fed710efdc85c002 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b25ffefa7088d0b70a065ff2ae3bb86d169ad648 Revert "nvme-apple: Drop the PRP null check chicken bit"
2c4baeb1747775d23a0c9d6e9f49e3d9417e3b6d Revert "nvme: apple: Add Apple A11 support"
22a3edf34c7493b07546088bd9c88d12582c0921 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
3be0267ba19ce072bb347557157c1248f7e1e485 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6ca417c274ba8f01f0c3b6237ecef51d82138ca4 Revert "selftests/mm: report unique test names for each cow test"
8d6fef92315112c768a1bb82712695d7f085fe83 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
473a70ac15d01bd4621ca3699bbb40e9fb7c06e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1214090fc5a3ad395bdaa99c521a94fc462dbe08 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
32c4a2791fbc1a081b428200b9c4d954f44c0728 xdrgen: Fix union declarations
fad6cab36474758abf55c6419dd79a06a27fcefc usb: xusbatm: don't rely on id table pointer arithmetic
8e70a6785bd02cf9ef7fd21ebccf46a8ba23014e wifi: ath9k_htc: don't store usb_device_id
f36d5f9afbf7dff11241e1a52e52a69f706dfcf6 usb: usbtmc: don't store usb_device_id
ce708b98160eec58d0beb1f1a7a2bd2a7984a5b6 usb: serial: spcp8x5: don't store usb_device_id
fd39114b1670e84216e9ab4930c62f9603cb210f media: as102: do not rely on id table address comparison
9425a13960ef38bac237608f25c9ee64ff113086 net: usb: pegasus: don't rely on id table pointer arithmetic
64a87950239867682cde128020e1a47088295e5c ALSA: us122l: Prevent write upgrades for read mappings
f09edffba97d37b1fdff5f818a9a45f8a98ac171 i2c: smbus: reject oversized block transfers in the common path
8fc30f0cdf4207a5aa2341c0a98d0f1713b3ce2c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
58835985c035a8333742f829ad7e0889a082f9d3 fou: Fix use-after-free in fou_create()
9ad85bce62cadfdf4242f6e6bbff2a52e51d30f1 xfs: initialise args->total for parent pointer updates
4088838e844067a3a69690773bd22909f0d6d0e6 bpf: fix the return value of push_stack
476bc56e5e5c5c930854349f3c8af1936a5e5781 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ba1fafb49fa8fd56a5a53bd3235e027edf734eae usb: xhci: add USB Port Register Set struct
544471c13ee802edac7dea9976dc1041fce1eb5a usb: xhci: use cached HCSPARAMS1 value
d1cff62bffe0dae107efcb13e2f7e0a11ac1e427 usb: xhci: simplify handling of Structural Parameters 1 values
70706dbcf122940f4e3595d7ba1445004cc00074 usb: xhci: bail out of setup if the controller is inaccessible
67ddf061790e833d7e34f9dc901866c9fb25d72d fuse: fix race between interrupt and resend
fb92b69b7d4a64875a0b5a64770418739c5024cb KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
42d60b727f9f8c7f6b8172ee745f3be95f9fbdd5 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f6407d14b4220d5001cf6aa1a5721de706f7a21f KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
2cb2863d1ab90f6c9e04576c7601380f71f040f3 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
a05287d2621b2de011564b4ef7c38dac403151f0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
db41b7a83e468fe84e03bb4c87c345ce5290bbcb inet: add dst4_mtu() and dst6_mtu() helpers
b0807e4d1e53c456f1273014a44fdc9040be1392 ipv6: use dst6_mtu() instead of dst_mtu()
0d8c51ca865408223d9dc3e9b37a95af9ec4a74a ipv4: use dst4_mtu() instead of dst_mtu()
eaf4af9bd6975c2eff8d48820937c83032d968dc tcp: clamp route advmss to TCP_MIN_MSS
4ce6e2d2e38055b2012bd5fdb0c8a8183c8a1b0c net/packet: defer vmalloc TX_RING free until skbs finish
b30fe4de285b9bdaf9508740191f69f7cd83b8fa vlan: fix skb_under_panic and races when toggling HW VLAN offload
062ace8c4299446ddae8be5a8ab2424886770d2b crypto: virtio - Drop sign/verify operations
f676cdf8b13302886442b07d27375791555d56b7 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8e7ed125510af44c1c8db78e981754db55b62c50 crypto: virtio - Drop superfluous [as]kcipher_req pointer
12c4f29e97f31b013f77ad65ba7daeb02aaa6abe crypto: virtio - bound the akcipher result length
7f84f07f54fab1dc1613bcab81ae43b2beeb0c9c net: advertise TCP MSS from the configured MTU, not the learned PMTU
55ac641b73f78ac6bbff988667287537504b1a27 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
8abf9ba8ef983097492e572c7477d28fad55b4db KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b9303061695c85afa1a048ca224e4d5aff5f087e KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
6a17a9f2033309771cd9f46d7c97bb78c7aa57ec KVM: SEV: Disable SEV-SNP support on initialization failure
bd39fab83958fb266aac6d91cc3c15c624080292 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
4ba36c4e18ce5ce040e693a747cbaf184c6db667 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
f0c1c08243d0ddc19110b02005e005600e7e0e2e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c0279e5ea2aad99d8b91f1a6579d751cc9eb2408 crypto: iaa - unmap dst before software fallback on decompress
def146a9fb6170778336f9d909ece87f96f63824 mm: fix possible NULL pointer dereference in __swap_duplicate
2bdeded34117485cbb1cd8962e85f7ebc60a3487 mm, swap: ratelimit bad swap entry reports
3d67b4acbfc7af331d887a8efc04bef6573b8a7a KEYS: trusted: Fix TPM teardown ordering
d72445c1c9ce89952cb9a083924a91fde2e730d5 mm: move hugetlb specific things in folio to page[3]
4117738bd42c8ab58090729daf0f8472a936f662 mm: move _pincount in folio to page[2] on 32bit
5eda7c911a8e851c6510fe31f273520a3d22af8e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4fa91f7bbc4135240b67daac03fc17d9e180a331 mm/migrate_device: clear stale mapping after freeing swapcache
d0a4d114f63e40561753b204eadf7ad7557c7dd0 mm/slab: move and refactor __kmem_cache_alias()
c91336c2bfbf704dc99615fb2b497cba3b734a85 mm/slub: fix missing debugfs entries for caches created before sysfs init
2b066dd7c80c4a9d58c4c2a7cf243c41e4d0ada5 x86/locking: Remove semicolon from "lock" prefix
ec1593f115385460c5c59dc98c7414351437268c x86/locking: Use sfence for wmb() if SSE is available
e99f40f140059ccca5b140df6e9582a7ade486d2 xen/balloon: improve accuracy of initial balloon target for dom0
7f55f0fe249cf3b55abd4a542297e50c285c3166 x86/xen: fix init of balloon stats again
323dd7920d7bc0fae9bd18e5ac4cc1418b5ef2fb cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f51c07fe86f15d5cb1f212e74ea3a33170826af6 cxl/pci: Remove unnecessary CXL RCH handling helper functions
56c800b35c2ee80ccb22889648901c5d9368fe0c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
7f5a2a330dde8e8aa2dd80e1f3e05b6ada049607 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1625827648f4e1595ea6ba5521bc87ee5088b32b USB: gadget: ffs: fix mm lifetime handling
b5f0e80a03e87bd932487e03248eae3ba3ed7b45 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b0a253780a01bdf1e76f85f61f79af1c2c177d83 zram: fixup read_block_state()
6d52c1f43ff39ea1ebf8f016e847677f0b60cf2b zram: fix out-of-bounds access in read_block_state()
8762845ff936e4c42e8f5f8c97dc44e0a5d5380f zram: remove entry element member
837c1516c7aa65560928050737460c010e9c5ca5 zram: use zram_read_from_zspool() in writeback
4d82d60178b02797dbe529e01ac211b26670c49f zram: fix out-of-bounds access in writeback_store()
622bffa09c635ab08410ba3e9d5c349f68fcb40a zram: switch to guard() for init_lock
4bf3328eeec9afc2a55632ff47fc18101ea62d73 zram: set default primary compressor in zram_destroy_comps()
dfe0ad2582fcf05e7190fb0d7a617d18d7133cc3 netlink: introduce type-checking attribute iteration for nlmsg
bf85a0f1e45258f90ceeec14772b5769697dfd75 nfsd: validate sockaddr length per family in listener_set
26877d3a09afb3838a053867a655ca30c46a1f81 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
01da2470515de6d0bba0b3660bcbb2da4e376e1d NFSD: Rename a function parameter
839d12aa693a0342cc45dc58e63c44548fa3658a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
cde00075007fee461d0cf504239ee4671fe58de0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9a2e791639a1c5cac3f219b0d2632835d8f88d27 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
5fa3215046e6a8bfd669bc33eea43b0209e0223c nfsd: dedup nfs4_client_to_reclaim inserts
2775ec1d617e665eab71ce0f13ab1f7959713a2b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e92e80c5b043108029bc729b30d12c37158fb9cb nfsd: fix clock domain mismatch in clients_still_reclaiming()
a7a05e2bb4ad73f93e0a9bb250e2a244110ebef4 nfsd: fix netlink dumpit error handling for rpc_status_get
143a2e1276df3a7910018958dcb5e1ba50dcff2e nfsd: update mtime/ctime on COPY in presence of delegated attributes
7aa34ea78f74e6ef60c8112635a87fc43d57f6c9 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b15997b53b61c74fb4d083f7261d19f389ff854f nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e1ba4d3c5bfdca3f013b8cbc829ae2f7975d8608 NFSD: Prevent client use-after-free during admin state revocation
6879addd6353ea6e1e0785b70db6b21ff54777ae nfsd: disallow file locking and delegations for NFSv4 reexport
0dd276b1324a5e08e83c6f675919946c9f0d61c9 NFSD: Prevent client use-after-free during delegation revoke
df5a971f91358aaab122e35ad81190032310d0d3 ceph: Remove fs/ceph deadcode
0580e6aaadd07d0c7147498c84def6a83503fbf4 ceph: force a cap message when a deferred revoke can't be acked immediately
73bf459d696ecf207a9037bf9bb70c51a459469e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
93729594af506557a86f8b603be7ac5f3370eeca ceph: properly decrypt filenames in vmalloc() buffers
b373a43c0abcbb6fdd08f60c848bf266338e4065 HID: apple: preserve keyboard backlight across T2 resume
a4f382aa2bdae38d95028aa7cd5228b5fbbcf5f0 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
11885b84a5e2a7a39f7bbcd5d8b55eea5016c807 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
7160485c0b8eaf358217879c1d2e4fda069e1cdf btrfs: move btrfs_alloc_write_mask() into fs.h
01b002151539a4c2b27bfff9af033329a9b659e7 btrfs: expose per-inode stable writes flag
b74f6d9eabf17cf6aa0c7a88d11104a8738ec6ed btrfs: update include and forward declarations in headers
60cf2844b4f046dfb4884801441ae7e4f2290fe4 btrfs: parameter constification in ioctl.c
c08d09bbf7f42d8f0221b5c662b2bbd5c71d0674 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
fe071b7624357e48d5e896b87ffefea3bd60a2d8 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
139a1572b933413151eed1298dc2e1f25c59b869 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7f363b2aa6e72e95afb9caeaf9e7f730f266d981 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
993e67e3466eb38bd3e66848cedc86edf93d78a2 btrfs: rename extent map functions to get block start, end and check if in tree
b7c873765875645b11503f94c9bae2ca80127375 btrfs: fix extent map leak in NOCOW direct I/O write
c21c5bacc58d932173726d0e527375e020e0e8ec btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0e3d42ef008f0931e3878b4f1b046b6e45a95bde HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
519fa26695b02870022fcdc651efb3d379abe54e HID: universal-pidff: stop the device when force-feedback init fails
b5d5ffb89a4305f81302dec7490134c1b1a2ef16 HID: sony: use guard() and scoped_guard()
b84544ef00a27e8081498d33af7dac33b6cb8418 HID: sony: clean up device list on probe failure
33bb7253bc58bcbd1553404fc7e37510a7341eb6 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d6c6b293173c0ea87189501cbd77e8fa677814a1 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e83f77d0111428bab2472604120ea4941188e6bb NFSD: Consolidate the revocation-path client unpin
7081224a59a0ca4edcd62c068588f4d900199a18 NFSD: Prevent client use-after-free during blocked-lock reaping
0763482227822f7343557f086afc382086d56c4c NFSD: Prevent client use-after-free during close_lru reaping
3fbdd15d5830f52661eb78be95058d101cb0c2cb erofs: skip sufficiently large global buffers when resizing
bf8289d3b9e7ab398ff2f16751ca7f768a855d10 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
d208b89b3a4114998cbc2ffd15f5f7daf00f3c21 efi/cper, cxl: Make definitions and structures global
cbc27a4302a1feb0ff77c1755021837a738b0ce9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
d28ad9bb050e80770f0b644304cb75932e289238 cpufreq: apple-soc: Fix OPP table cleanup
a895dd596300510063d835817361d5f3279fc65c bpf: Factor stackid_init function from __bpf_get_stackid
8b6ea0f6ee7092c8c27a4c5607697f108a153c43 bpf: Factor stackid_fastpath function from __bpf_get_stackid
10fbf8a87e1e36450302697e710ac6810a9603b9 bpf: Factor stackid_new_bucket from __bpf_get_stackid
97fcd104914450da37331af7a3087d1beaa21d72 bpf: Use stack id functions instead of __bpf_get_stackid
18c71e4b65ee60b8611fc071bdd7159f10185117 bpf: Disable preemption in bpf_get_stackid
586dce85fe15ce8438650e72aa1a175519aa8eeb ACPI: TAD: Rearrange RT data validation checking
4d7fc6d0768cb9ad46e6f62057d0410cc1b2cf39 ACPI: TAD: Split three functions to untangle runtime PM handling
9fbb59f71730c53fbfda94009673d88e5d773775 ACPI: TAD: Add locking around AML evaluations
2d12f00af5a726d19b05d5fce68bef2bab5161ea cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1a87a15ae4213682015ed4f412d56ed1a1326c6a ipv6: annotate data-races around devconf->rpl_seg_enabled
e7123e10c86eb88eaa90537dd1f232706de2d308 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fea9a8d156ecdaf8282d3c60d00e9a1a8b1914c6 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
80b631643abf2e6a1eea94c72790a5db8566600c ipv6: ip6_mc_input() and ip6_mr_input() cleanups
e62aef7d6a5b27569bf540bbe11a9482117ff588 ip: orphan prefetched skbs before multicast forwarding
95014de808b9fc7f4f904a0fc676ecb86a137823 SUNRPC: Introduce xdr_set_scratch_folio()
222339968b85c625ba1be12619ef3850ded2dbda SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
0ea49d69aa806008b2424c8cf21cf746b9963967 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fb30241f7ccace372ee83017891549f23a715581 SUNRPC: fix gssx_dec_option_array error path bugs
1994e106718564f029cd08848eed7e28fd48bad7 rpc_populate(): lift cleanup into callers
daa75ad59c8ccb751dfa2355d470ccdc5dca942f rpc_mkpipe_dentry(): saner calling conventions
fb33836ced0a56d5aa3200fb94aa15705bc1e24c rpc_pipe: don't overdo directory locking
59527bbfb1eabdb28e95e7c725886cc2c2899cb3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
f9fe3cad43c42d874a388583552b39b411d886eb rpcrdma: arm rn_done before publishing the notification
dc9032bf7ff2d13de7285a1670d36ba27843d576 svcrdma: Release transport resources synchronously
fcd4a752ac840d39356f4d2a424d3aca4e39716b svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9fb9d59dcfc997a7b0c6ba97594eabaa0130e2e0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c3cbd886e7c1f80a2c24217f13f30638e8e17f62 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
fe533ae1bed2ef2b3d54ee7ab410da1874ed3d4f svcrdma: Reject Write/Reply chunks with segcount 0
6a1cc0dc40d0e35c5e14ddd7c306878e54d70be9 sched_ext: Fix inverted ops.core_sched_before() invocation
abe85659cf917d6d3943503fea7d1905298d2c4d ocfs2: validate dx_root extent list fields during block read
5e661f55ca8568471fce558effe81cca112f5cb2 ocfs2: validate directory-index entry counts when reading metadata
406440edbfdbd9488584f4e00ab6a0e572ebff7b mm, hugetlb: increment the number of pages to be reset on HVO
5d7873fb544e12b1ad777649556cf2977fd5873c workqueue: Update documentation as per system_percpu_wq naming
829c4b247c2b9efe8843ecf8b9f6698cb88eebbd SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
4b7abdcb5ba832fafab679f0d998af39cbc99307 mptcp: avoid unneeded actions on subflow reset
8f11430d51ff8365bc51b670bc3002b65ae4c6b7 mptcp: close race between scheduler and state change
9781fa35d9f7a87a83115acd3a88bc9ce35b5407 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e2acc2211022246c77740d5df08265cc27eedcc5 Linux 6.12.111
6a7e0b07c913183ac8216d4b1688ed426034a734 Merge tag 'v6.12.111' into renesas-lts/v6.12-dev
fa6eb6037d855bf8bf6847c157e27c842532c8e7 clk: renesas: Remove duplicate and trailing empty lines
3e827212f75b96233f8860d0aaf59963d17e9817 clk: renesas: r8a779a0: Add FCPVX clocks
44928f26cb9c98c3983e8cec00ca5cdbfbb6f7aa clk: renesas: r8a779a0: Add ISP core clocks
a97475556e51d412af89a7dab07b05cc478a1f13 clk: renesas: r8a779h0: Add ISP core clocks
9576ba68638267ad7169295cd20fe0840dcc659c clk: renesas: r8a779h0: Add FCPVX clock
356db0dfe608e9f85338d20ad029325d50125c1d clk: renesas: r8a779h0: Add VSPX clock
022c4a4f5611c2ede858038d87925ceeefa1a21b clk: renesas: cpg-mssr: Remove obsolete nullify check
64a049bee7248f207fe871ab8dfc7b6bd5cb133c clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
01a503736172ac67f1acd74be2d2c5412eba8e47 dt-bindings: clock: r8a779a0: Add ZG core clock
dd9838e028a8d1916e1a72f408d4f54cbae155f7 clk: renesas: r8a779a0: Add ZG Core clock
90d8d599e9a3be868e318ee8acd0ed7b6173c5e4 clk: renesas: r8a779a0: Add 3DGE module clock
75e7b36a47eb1d32b068f20358ba6f9a56804f21 clk: renesas: rcar-gen4: Tidy up DEF_GEN4_Z()
cb2eb2676d666fa266df444ca2e776efff08354c clk: renesas: r8a779g0: Add ZG clocks
033f9b84995d9a9f814e19a4d9dc1ecffd520201 ASoC: ak4619: Add suspend and resume callbacks
8fee298f66c0bdc837f6f9a3898b28adf1361e3f LTS: I2C patches are upstream, RTC patches are sent out
dbce18a5c935abc1e8ee490100959b23bb954226 LTS: v6.12.111-2026-09-24

--===============9146085178586810523==--
