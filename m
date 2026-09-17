Content-Type: multipart/mixed; boundary="===============8334126340014697784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 15:18:09 -0000
Message-Id: <178965828939.552226.3152944727754279881@gitolite.kernel.org>

--===============8334126340014697784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 09da4c7d441294e4264cc4804d8bc76433d5e0c1
    new: 18db24293f4d9b64614e0adf6dbe298073aa8860
    log: revlist-09da4c7d4412-18db24293f4d.txt

--===============8334126340014697784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789658170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789658282-c3d1e717b8fbbbf70b30d69f7aa28ba7b383bffa

09da4c7d441294e4264cc4804d8bc76433d5e0c1 18db24293f4d9b64614e0adf6dbe298073aa8860 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqsBDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVgP/jkN79Vky5zdoLX/2kjU
zkwNHWCsvzFLWi2n8KdVbTmzH/YxiLPWtzZwXrGmVqslE5FWLxDaMqcGXGHuDOtP
IsG5xQA4eL4Uk1Kt4H9w4t88Ng+K79hY95BXJHPuI3BPVAmJjztapPcIWHVf9atd
qJ+yilWMBmZJQ+WTu0u6Ca4LjT31hjVRz2vKNFOehyfHQ27Cm4nuHpo+TaZh3URp
rkaG9zNISNAeLndE7SOebm5eUQ6LouZ8gi3L3MXm1Uif4YLHpfL0Llae2KsCecn4
hodRMt9GMebQca9u8zLCxFFXOPYrovoaIXiLTLR9Lyivf0mIJLPBawDoRkK54cs8
DP65VtRduMM/AQ4XxQngewhE4dzKT5IxVdpEh3R0aHPajiUYSVl/xPB7eD0ZVad9
6Ye6zlUXsqrgEnV5TqDMYsMIjteninz4bNG/pfyUjQkGx0hh8E08HcgppCDXIKmA
V8R2jnf7I17wN2K1uiEoFttkf5IKs8/VWiK87ej8hdDg3Fm0SkoJsIA6MWTT+Z7M
rFpv3ax31X41ES5nwqLZSqQAe1rrUPjKRLqHuhtAjiRF7hNhWR/SR4nEDy31Kmyt
EmlxqfqW9LgsfBiri0hGYvM+7B7EnX+KXo16Clhi+zkp0/cgRm6VxHs4+Yu3gcvQ
Iu1L4Gb1hCWVtf9bzNfW5o52
=RxWm
-----END PGP SIGNATURE-----

--===============8334126340014697784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09da4c7d4412-18db24293f4d.txt

04c7646fead7c3c6f2aedc8557c4a3410ffc060a drivers/of: validate status properties in reconfig state changes
507ce6b6911c8b1a4a69943e825f8111b4062fa0 soundwire: intel: Move suspend tracking from trigger to pm suspend
30d5e108727526025f946255487b3d7f0203f7c1 clk: samsung: exynos850: mark APM I3C clocks as critical
06df5e4eb94f9de32d96755b029c36622065944c scsi: pm8001: Reject firmware update in fatal error state
47dd5c0a9327ada303d1086ae0f405525fe19428 scsi: pm8001: Reject non-fatal dump when controller is crashed
7b438ec0a477f659ac5e996eb87445a228b20bd6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9382c7baf783aafd2c88dc94283a5913acf9d9e1 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
2fd1ad872e18a7f9b4008cd384bcc8ccff5bc442 crypto: atmel-ecc - add support for atecc608b
a5bf3d9776b7d3f475689a6a09f5fa47868b6841 media: imon: Add iMON VFD HID OEM v1.2 key mappings
450969e138b68c7ca862382e93ea2af75b96a2c2 RDMA/mlx5: Use QP port when decoding responder CQEs
e87fbd23ce585e2d65eeab6f6a100992626e48a2 drm/mediatek: dsi: Add compatible for mt8167-dsi
232dc0f97f24f02608b2ab69a18a96bd2f50a5bc iomap: don't make REQ_POLLED imply REQ_NOWAIT
c88677991d97c7a86367a864efcbd530a48239b0 mailbox: Make mbox_send_message() return error code when tx fails
0c33a292f6dad695c6a8df17424518d05b924a5b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
df32998c1d91d1c676f63ab7dc292bb2505ef072 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
795415591d429b22cb0964b6e9f558d7700604fd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
3118a34e0c681f64909682e6af825b13aef12879 drm/amdkfd: Check bounds on allocate_doorbell
04d169a40d538f4ad2a6c2c54c026f72fe9bc3bb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
73a8d28e760e6751be388644cee6f9be4e93fdd9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
127297ad31c138070896679bee1239669483d3d0 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b3c545f78d71227461e962d1e4ddfbd75a9f9ee2 9p: invalidate readdir buffer on seek
49199fb30358fedd12e22f8a046696496a69e958 arm64/daifflags: Make local_daif_*() helpers __always_inline
90a2339c99eba96bee1a45ad87d9283ed0e094ce drm/imagination: Populate FW common context ID before passing to the FW
d6e8135ccea00903c5f43fec7ee2de515ab95626 9p: use kvzalloc for readdir buffer
435233b663af3feb7672a59e45a971b4a52f9258 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5d287f966f100acaf967c9c7132fccbf75283f5d bridge: Add missing READ_ONCE() annotations around FDB destination port
4b00ea9e41d9abce44abc6c0f44af4aaab71e87b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0d92ac5dabcdb9a21492aee093ecadcf6ef34cdf thunderbolt: Improve multi-display DisplayPort tunnel allocation
c10478ece10712a40258eb48a986168d1512709b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
850c41f8416cd04c20a32e29bd94abf045e79e5a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e2cf59c0d2446405cbaff6d8c13af2a35df159fe thunderbolt: Increase timeout for Configuration Ready bit
f7504f4f37e49b05df16150add10e528a527edf3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1a19692d374118fea8b139234872c5ca1a6d1828 thunderbolt: Verify Router Ready bit is set after router enumeration
288b091ded269c665c4c01c516e717d1c96eafb6 bitfield: wire __bf_shf to __builtin_ctzll
94a77d4c224d52cfaa6d687d17fdc1e868fe5ff6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b2df5019e8950caa44c6f600dd355ca9d08f31ad net: usb: qmi_wwan: add MeiG SRM813Q
61a3c095d7c84733f53a060ccb24f1e003b3d5cf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
39e408d67ed7f6facb46763d141d224953d9840d net/sched: sch_drr: make cl->quantum lockless
0c51ef74545c9eafde10f6ef40b794d252bbf6cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fe5970774f8d0154d3c68c91ee8afd8055e1bbf9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d9b76dcad2c3b1237679a56f2e06b2bcc092f1e5 befs: handle set_blocksize failures
826671f7db3ec17f074d5347a58f48049e41c7cb ntfs3: handle set_blocksize failures
c658f75b6a240a5886038c1e2e18afeb3ef4ca34 affs: handle set_blocksize failures
587e49e73ea1ae861795018f874e1a21a6e51e7d bfs: handle set_blocksize failures
a1ae968247f1870dec135dde2daacafd8edf613f minix: handle set_blocksize failures
68a7c144fcd84ca4e6ca14668c754dfde2e213cc qnx4: handle set_blocksize failures
d3a46cd52bcad3f343b088e2251ab1b38209d26c jfs: handle set_blocksize failures
0a47ac6cd78d340f7c0a995cff764f0cb6b7007b hpfs: handle set_blocksize failures
c7d0c357472344889875afab660378fe0118858b omfs: handle set_blocksize failures
ffba319336d4535bd6495d94f0c64946e984e8e1 isofs: handle set_blocksize failures
068a7d5b79e98af0a75a64716edea90d77f47284 HID: bpf: Add Huion Inspiroy Frego M button quirk
9b18c177024a0bcbbf204f444c26753328c0ee7a usbip: vhci_hcd: fix NULL deref in status_show_vhci
9adb4b6acc4b3af7573b8dafe438b4f58c2bcc08 usb: core: hcd: fix possible deadlock in rh control transfers
061ebf39697a399a3a7c2e4fa353fe6b898a3257 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
846d886cc32a3332585ff12d1ff4e7a45285daaa USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a01469fad8674774c68ac2c2c344bc5f9bb679ed usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
533cdabc9d2151bf01414fc692fb75672573800d serial: 8250: fix possible ISR soft lockup
413befdcc9bec38be2b30968178a591dd266427e usb: host: add ARCH_AIROHA in XHCI MTK dependency
da29e5d3b8878b2975792078026db57a5f8e2752 crypto: atmel-sha204a - remove sysfs group before hwrng
e5095d561e24d2aa13e8ee94dca3c108df7a5c0c char/nvram: Remove redundant nvram_mutex
4be64dd0bdee4462404c96c0bd31a647ccdf8310 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
66d4da5e0ce9e1faec4a73c3f65f397a2b546dd0 wifi: rtw89: pci: enable LTR based on pcie control register
95e2cf50267117aad9c6ee187eb6a695c0ecf3c5 netlabel: fix IPv6 unlabeled address add error handling
b43f537cfc9d78688c26538bf5d8d24c6f1060a0 ALSA: seq: Remove arbitrary prioq insertion limit
504de696c697f711ff412ee8162165f1876a454b rds: filter RDS_INFO_* getsockopt by caller's netns
8cf7f7698c3430284b0d35e5d4f99bdc018ac3d3 rds: annotate data-race around rs_seen_congestion
9985d7fa47793a325c83b9efa8c42e07ff1bf78e s390/zcore: Removed unused variables
681c1c4f882c03f3e303214d2fbdf1bb88f6dac3 clk: socfpga: agilex: implement l3_main_free_clk
4501f59268280f690d62a256b390c982e3e17b5f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
281e1e8b955324159b85f75694698104965d4e15 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2008e052bfec48ac47e07f24737d7f093709b939 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bd0f358981ace3cc11c3d553066208924b61cc6c mips: cps: Assemble jr.hb with an R2 ISA level
837f1385afa44a04c15b0bf58bbbed30ab941fa9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5667b20b453abc2d02f2e0fe545a6358b723a494 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ba018c4cd317fa5fdef18df3f5bb15bc515ca912 ALSA: usb-audio: Add quirk for Novation Mininova
8b345a39e97d2959d72f13a2fd3b3f70ede30946 net: hsr: require valid EOT supervision TLV
523e719b721623708542d03ba3aa16a99b87f738 ipv6: addrconf: fix temp address generation after prefix deprecation
05114c09ddf32c539e17983621d961eabe5fbbf8 net: thunderx: fix PTP device ref leak in nicvf_probe()
da92021dd4e6f41fbf77f8140498d665fde85ddf drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
8fdb6c992a9db5646d35a33d66eff92b02dbd77b drm/amd/pm/si: Fix updating clock limits from power states
70f8833086a2937b62dd2a6a68cf627af1286e26 drm/amd/display: Initialize dsc_caps to 0
742e605ce567231e4ba5d04def50b3fd5ba0d850 ACPICA: Fix condition check in acpi_ps_parse_loop()
19da8a4059a7bfc6cc15119a4095e7172dc0d798 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
594cc249c0cfcc5acecdfb94b4e728750195acce ACPICA: add boundary checks in acpi_ps_get_next_field()
8f7be65070e720e4894d7286bcbcba215b11a0fb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9fbe6b6614c0b674a4af410f4db1da337e460932 ACPICA: Prevent adding invalid references
70b188be24d91cac7e866e9c03d70803f5988622 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1eb38bcd079720cd61d67aea9b776b726ce37b85 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5d3c64b893682cef41742750bb378bce7916ff93 ACPICA: validate handler object type in two places
cd8af1505c5c2e671116fc8558cf63bdc077871e ACPICA: Add package limit checks in parser functions
8de3d2f89f73f04e7551c826797f1e9343a0ac7d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c49d321b393ed593605b6d103d348ddad844188b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7e5bc5066ba15fce4d2fba0ae5f78df5026673f8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
181e96caada3c25a801c42b45449cb5ec89d044e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c033c3477d039f1c5fadb54b2a1493a393389b80 ACPICA: add boundary checks in two places
d3a8924498e0bbd4b3193bef48aa62f4e0319f81 hfs: rework hfsplus_readdir() logic
f3a1dfb43af1374150119865ce10c2d7aed2cee5 net: sfp: add quirk for OEM 2.5G optical modules
954887cc467bbf02118817a89169e473487c40b3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
171613b41aae38319db319c90f5dd107833948d4 host1x: bus: Fix missing ops null check in error teardown
0681e95ce8f9089426af3c83d39b8005c32a3652 scripts: modpost: detect and report truncated buf_printf() output
7dcc810c7dd96a7d61bffd083a87dea3728ad9ca ASoC: Intel: catpt: Complete coredump handling
cdb4d14923d1cc64e925e03e4f71fc6c872e31be drm/nouveau/bios: skip the IFR header if present
e5af39a54c620bff33dde500eb836a8ed86c172d libbpf: Add __NR_bpf definition for LoongArch
590850d64493186dbdf92eee837e5a1655ab16e2 soc/tegra: fuse: Register nvmem lookups at probe
3783fb75c2d767780ceb09048a5908f9f122645c soundwire: dmi-quirks: Disable ghost Realtek devices
4907a831b049f47b131821aca026be4c6d0fc516 gfs2: page poisoning fix
c1e74582c990ed1751a30a678315b037082d0c6e soundwire: only handle alert events when the peripheral is attached
cc66cd2f3171b81a7790be8d6f18e41476581451 mmc: davinci: fix mmc_add_host order in probe
7155f943115f2246e3133d2deadfa747636ce486 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
82e64cadd6a2ca9559ef11003a1fd2edca51a053 ARM: tegra: p880: Lower CPU thermal limit
8ed9c2028af4b9b8aba423a843558ca4921edb12 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e1ccc42e999030b91cfb97ab60cda2f8d2d39423 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
82405cccd079e057bfdf83112cfb645bbd28da99 iio: light: stk3310: Deal with the ps interrupt issue in PM
876fc2770fa8bb4a0ffcc3846e5d801db75b6ec6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d23bbbcf0fc358e6719e8ba2fb4c7d9f9e94f80a iio: accel: mma8452: switch to non-devm request_threaded_irq()
47218a59712f3be2e095dec8cd25c5e70026e102 libbpf: Also reset {insn,data}_cur on realloc failure
64e27ee5de389ce2931585e9b33e2e5589bfa409 net: ibm: emac: Reserve VLAN header in MJS limit
17e9a8843ce4436c23d30c152550f450631157b6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7b20a8e2e99ed8375286807a6dcdf57f2a3f7296 ASoC: qcom: q6apm: return error code to consumers on failures
34af02ad5b86d36c488262c7555d20d5ed05b301 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a4d0f7ef09f827cb132dfdabee02d121898e01a3 ata: ahci: fail probe if BAR too small for claimed ports
3c7ff42d5373f8f66284659a00aabb49df59ba6e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
23d6b2e71189836aecf893b62a2a14fc097fed2d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6b3a23b4377387f1e1fb911d26334c20678d47b4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dcee4e93cf6869ec4d81b65cf2a9a7f26f6811a0 net: wwan: t7xx: Add delay between MD and SAP suspend
abf8812d2483563670390ceb21926ea184eecc8d iommu/rockchip: disable fetch dte time limit
cb1197b973fa0ce0d07d83b55b0fb89f4107be28 powerpc/fadump: Add timeout to RTAS busy-wait loops
fd441bca9014bc167cb9843766e7e465e5de66f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8a3cdf0b7787129222c0b040701f732899cfda59 nvme: refresh multipath head zoned limits from path limits
dbbd5a2ecddf5ba6283a1f4a9ac0d9402a5f8952 fs/ntfs3: validate index entry key bounds
79124a052d977827931c53115995d0a364d045be ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ec422dd97b06c1079c5e5315ad1bb3624762fa21 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1a45663137dc0e21bdbcd06ab64e0e41821437e1 ALSA: seq: oss: Reject reads that cannot fit the next event
5a1121639488c74117f825717fe514e46979eba2 dpaa2-switch: rework FDB management on the bridge leave path
aea6a86fa8bed1f51cba0694d09d88bbdce29908 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9b0094c54b2e07aa74ce22e3c346f758dcc2350f net: dsa: sja1105: flower: reject cross-chip redirect
d63d6ce4e0493303b08b2743099bbdfef3b66c9c dpaa2-switch: fix handling of NAPI on the remove path
d21545cfcbe6cad1c56647077822344627578795 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9578d70169c5742bd4888028d03de6909209a1a5 usb: xhci: Improve Soft Retries after short transfers
fcfced9462b10c7aa51d3d9d1d2aed572042b92b xhci: Prevent queuing new commands if xhci is inaccessible
12442a359b1794ae2366f60e6a473ab29aa0314b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
adb4f23f3e0fb0547807a59cbd7ecb71b4a8216e drm/amdkfd: fix UAF race in destroy_queue_cpsch
0927173fcefcab949bd2de2337c3f9c90ff3d847 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3c55d66ee2a1b9d79ef08ec9ae6faf168dd120dc drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
578219b3157c84742c7343996c87d77ac467358f drm/amdgpu: fix buffer overflow during vBIOS update
1839a56fcea5e93134e523f93853e79f094eb28a net/mlx5e: Verify unique vhca_id count instead of range
d4afefb39bc183fdbc151ffe274c93fe9dad1681 RDMA/irdma: Fix typo in SQ completions generation
79423e72fe7977f52b12f0fe20a76337e0126f74 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
602a1adf4d393c9161eb1cf13032fdd2635ea34d clk: keystone: don't cache clock rate
4a250f18466db6e15af2442e4e405595758e3c83 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce08f6369c98a8e87131848a62744215b1fae113 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
adfff63c8e8101e3df0d1f828350499ffaf3f79b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b5143e21c4fb25d2172e0334db95a4d225dca769 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9f19a7b391adcac76262f851067a9b1a915e1f3a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d448099ba586d43548d0d170d48877f298d8360f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5123ad19c901e79c4cb2c386cd9690ee26494773 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ce3a1bc93a026ccef2327df3dadfffb00c6eeab9 bpf: NUL-terminate replaced sysctl value
10bc2f3eebb95b2bebee08353422ec7cbfb05ae6 net: cpsw_new: unregister devlink on port registration failure
872502453ede47ee35fe82fd64508ec4804cbf45 hsr: broadcast netlink notifications in the device's net namespace
0813113ba52c9e7ae5819eb0442f491b48141909 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7b72410ded63fbf1bc883a89fac4c0d4bd05ba90 ALSA: es18xx: check control allocation before private data setup
af92fa5f01b53382cfc6b00808c3dbfccef05a04 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bf12afee95d5f3999298acb5b3d095c76418e9ec riscv: panic if IRQ handler stacks cannot be allocated
8a4ccf1f72f0b49063105b5ddcb802109b788caa btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fe72fd34acb5d4dba53b7fea1c92573ad1712218 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3c2eaea9a78b8bc745199f7455143c83ee761b23 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4c1a1686311845120abe752b662d0668cb034e73 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7d0ea0eb0fe6942e8505298bdd3f51f8eb84b31b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e76b822851a4057d62df35b008b31efa05dc30fc xprtrdma: Add request-pool slack for delayed recycling
a63da23c527c44c48ed4cdd7c8ea74bc088ffded RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3bcb08af1e83d1c5a2ebccbfb188f74ef8172f91 configfs_depend_prep(): pass configfs_dirent instead of dentry
401bbc699d5e3bc53e14567fe9f07db2015118e3 pds_core: quiesce DMA before freeing resources
6296d4d1872067c38cc9169ef2f554845a37bcba net: ibm: emac: mal: fix potential system hang in mal_remove()
acd89b78d0b14899a6c3bd7e7753fd1a282a194a tls: Flush backlog before waiting for a new record
b43266d2f0b3990f7314b7c3038f6e4cb173eaac platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
12360f87fab495cd4592feca5cad249e496b4e3b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d15dae444789546a6763a23d1be9b28461aca291 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
671e5c04ae14cc15d2f6e67c5713cba9bb299d8f wifi: mt76: mt7925: add Netgear A8500 USB device ID
35545a7c120fa71ebcc05521b52557561f0b98d0 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
438473613275c936e2ed89dab3f3317c2c22fce9 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b5efe6fe874afee4c8c015b5c269b719780f955b wifi: mt76: transform aspm_conf for pci_disable_link_state
e3cc2d881c35f6781c7e8f2e6e3d9e3a54a15659 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f95c212791cf15d976f92d2a501b92168c721aba btrfs: protect sb_write_pointer() with invalidate lock
ca5af3869da7422c3461f6fa710a9fce0a24dab7 fbcon: don't suspend/resume when vc is graphics mode
a826e868b586f70a76f44eab4effae9e25d26ade PCI: Avoid FLR for MediaTek MT7925 WiFi
3d45491632a85695acd1928663f966665d3db945 hwmon: (raspberrypi) Fix delayed-work teardown race
039b8ae3fa4e4b5154b35a402ebd077208be0b42 hwmon: (adt7462) Add of_match_table to support devicetree
e6126f660f8298172ea5aaa3f444d4898a610342 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bbd41ceff76f460b9ed6a49fedc1e2c4fee27d58 btrfs: use lockless read in nr_cached_objects shrinker callback
a2911c5e8c11765755e764d88c8733ef7b62328c net: dsa: qca8k: Add support for force mode for fixed link topology
18f4f979a521a8e4d51fecf648edefbf2471a7ce net: lan966x: restore RX state on reload failure
a2b272ac1213807b46c21c8ceec1b99c4c9082ff vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
199f0a6295aba0234bd944dc8485ffef182698c8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0f1d8c12be352d781df5700fd01efe96d0057d0c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
727842443bbb461a7f25963c8f0a65f32e906e57 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
015684d177563371f716105ee72e7b115ea3c17f ata: libata-pmp: add JMicron JMS562 quirk
79ed86b1ecfde9779a252ef3972b541da7f2e04a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cd90897c7c9186b4b8853cd64bb84c5feb8f12f4 nvme-fc: Do not cancel requests in io target before it is initialized
ddf2f7251c793e785fa44110d4defd469673b21c sctp: Unwind address notifier registration on failure
686bd36e3f937d33b61609f5ef195f92fe318f32 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c301dfe27336e1f0007d8c383c2657e9571d31c6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1cdd28a8b457f5df64e508133ec72293943f5927 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1891945bca1054ce7b00a576aaf5bc25992110c5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d4dd9e4abc59ff8387b3c235479c812c580a8d60 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a253a921a2fb20a5211cbfbb6e70ce82c486e25b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d3e3dd712c81895394fea8d78ddb0a43a246c2b1 spi: xilinx: let transfers timeout in case of no IRQ
5a2d0eb889a83bfee06dac3619cd4930158dd977 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
2e92edad840b2ba9b77b70cb89dac62159406bbf Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ab5648cebc07f1bd3d4d3295db237f98cc64b9dd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8f444be5ec0ba0a958260299fc862af1b8f55b53 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
606b2362f7431f07716a97454d8cccbe4cc7ca56 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b9ac7092afc0ac0bc2a5c59ef4cdc41c8090040c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6ac820af3712a107a5cb18704476d35862033208 Bluetooth: btusb: Add support for TP-Link TL-UB250
f8b256e969bc3e4902a889493b4fdf8db3bfbcd5 Bluetooth: L2CAP: validate connectionless PSM length
aade84926377a23d29cacb1f4ee09f9d65098f6b Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
097ec7b5913e6aba7c759c91581554264d809607 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
77b1876e796ec930148eef0288d3de695d803cd4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0cb2a644b530dc8c3ef2ca05c59c29e547bd7d6d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
67d143e2ba125ecbf8f08ed0773004b0fe943c3d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
98969c96d282bea4530aa94f71632f1a55ac4ae8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3e9bb85de1136be13471e161204d773bbfa36b3d sparc64: uprobes: add missing break
731a95e39e7ba3054464b8629b79e00e92b2100c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
46ed25fdc88f580f55c079f3e9e4a03ada8c6f60 ptp: ocp: add shutdown callback
436d8d6c4487ad812d7c5857d725dc59a2c33715 ipv6: Honor oif when choosing nexthop for locally generated traffic
184353169fa1796039393b185b689ac0f026a617 vsock: use sk_acceptq_is_full() helper in all transports
fc06814b14525bfc02d1fcd635cbed52b9bf33e8 e1000e: limit endianness conversion to boundary words
4d4d35b832ecd0328767a6f1f9e45fba40d893b1 net: hns3: improve the unused_tuple parameter setting
60f7aa42c2970551311b0266535f21757bffd6ec apparmor: propagate -ENOMEM correctly in unpack_table
b66e5d1b30dc6c0c97966a1e6b67296fd8cb3e49 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a02d92f47e16c63add458ff5516daabcfb440c4e smb: client: fix races in cifsd thread creation
87b26a9aed1ea1f1938d28475cc2ed9b7afe39aa i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
29c83beae090821f4754af8e42211bbc8fed102a bpftool: Pass host flags to bootstrap libbpf
7d7255ec3d6de103b5cbdf136e002dd9bee8367d sparc: Disable compat support with LLD
cd2ab1bc7efc9e8ff74d0903210ed2434ff14ccb exfat: fix handling of damaged volume in exfat_create_upcase_table()
b1e90c3110916eb834dd86f619c05b887b41393e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7ad0c1c12c4bcdf874490e0fd85508f8f1f4d98e virtio-fs: avoid double-free on failed queue setup
8176ad6fe01cfeb2c8cf866105bc1f097965a4ab HID: hidpp: fix potential UAF in hidpp_connect_event()
e863b59943268420e602d17a417d2469d1388773 fuse: set ff->flock only on success
86a4a3aa39850290261a09394887d4c4a778352b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e51e7ae9ea7851093f63375e6e0f465df2aef994 gpio: pisosr: Read "ngpios" as u32
caf90255990308184e1add0121a2db98c7b92a04 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
93a9fd83ae6d123e0c44c0ef7e68f43bbd55ebe4 ALSA: usb-audio: Add quirk flags for SC13A
5fa4f8a4686affcf049fccd3f9472390a70d8b7e tls: reject the combination of TLS and sockmap
0c69a87525ad84e948623033a9bd70ec65d59da5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a69615d5b2e56a51756f16e791d364c29d95df71 leds: uleds: Return -EFAULT on copy_to_user() failure
39701995035edb8c8f4b75762399442e396a3f37 leds: pca9532: Don't stop blinking for non-zero brightness
666583f892a40a3bb5c686c3c3ef333568235878 mfd: tps65219: Make poweroff handler conditional on system-power-controller
db4f774eb86c6b69bc3d27d90214a087edb648c6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
fafd6f3ed06780a6699e638a11b468ad2bf8225b mfd: rsmu: Add 8a34002 support
64ffdddb37c81a30777afd8e198d51cacbb35535 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1ec6ac39273ac4e4f79481fea090c80d8d2abfcf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7a407035298d9fe1ffbc28c076c81c397a2191cf drm/amdgpu: Use system unbound workqueue for soft IH ring
4604c4fb243f35a80fd4234f8ec3a6e56f720817 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5035eac5263f509a9cc08ad5cb49286e7b56bc66 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f707919ee12e43d1bcf2909b1132d19a09b2fdb5 PCI: iproc: Protect root bus removal with rescan lock
79d725c18a65177afda48ca8a703487493147401 PCI: altera: Protect root bus removal with rescan lock
e8626129bd83ba511c20861674f5a796584b295e PCI: rockchip: Protect root bus removal with rescan lock
993dde2edd2c3ed707fb0d35ce31addfee51d41e PCI: mediatek: Protect root bus removal with rescan lock
55cc9afd032abb18324d2891a27293293e1070bd PCI: plda: Protect root bus removal with rescan lock
28fd31fa8f938491e346237e5cb84b2d38e2bf34 perf: Fix addr_filter_ranges lifetime
624bd5fa221e2d4c76e43353950869fa4af227e5 mailbox: imx: Use devm_pm_runtime_enable()
4b8eef44530bfee9df461f9e39cc1864e7269693 md/raid5: account discard IO
2da97602ec3da26b8445f3ad398765fdd0d707f1 mailbox: imx: Add a channel shutdown field
3fe7192585f4815ebebb886df079ada60a8eb882 mailbox: imx: use devm_of_platform_populate()
b482d52b1bfee7dc2ae0afa0cdeacd2e300f4b87 md/raid5: let stripe batch bm_seq comparison wrap-safe
72f6e004ae3cd1f14489a6761f78324cf488cfa2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4a781c9160e0f1cb4fd08132cfd4b9905712c72c f2fs: validate inline dentry name lengths before conversion
d20126da347eac72d6d345e53377aa185c118445 rtc: mv: add suspend/resume support for wakeup
506ab38e60c7e45a12e4b635411b69e6768991fe rtc: aspeed: add AST2700 compatible
c95ac2d814159cb1dcdb2eb7936f0cb73295816f ceph: harden send_mds_reconnect and handle active-MDS peer reset
f4eab3aa93eef512033c366dda931976565d8a55 ksmbd: fix lease break and ack state handling
2c32d0785deb42b1459375c457a9ca3e283fb200 ksmbd: validate SMB2 lease create contexts
fa7e996f07655b2bd8dcfb95c59c1b6dadf6259c ksmbd: align SMB2 oplock break ack handling
aafa5a9add02b4974bc8de2b1be9d61dd8679a9e ksmbd: use connection ClientGUID for lease lookup
4e339befc63c16f6443bb4b2589762915c7db62c ksmbd: treat unnamed DATA stream as base file
83db39b45ed3b9577fb96db45fa7540e0bd5a475 ksmbd: apply create security descriptor first
b333a3d3338bc03d4eed774d4c70d7dcdc932587 ksmbd: deny renaming directory with open children
8ef4e1939af2071a788b100c09c9b21580a1ecd4 ksmbd: start file id allocation at 1
144b4e6b946c5537924c538fa02c48e48b457b28 ksmbd: break RH leases before delete-on-close
587ac131d047fff7b43466864bd6fa2251fbb811 ksmbd: treat read-control opens as stat opens only for leases
c148ee8a01066f5b24005b87788c554dc0e03fe3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
38c9dd3cc8df43c627a37cb8c1590e5f9b58f539 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7aa6c25afccc78bdac21d42c71b8dbfcef10ca88 regulator: da9121: Use subvariant ids in the I2C table
a2fd24f63c747b8063f101cc9aea6336b23e0016 net: au1000: move free_irq out of the close-time spinlocked section
8343ad1d3f819f738aa47796dff215a1df264016 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fad48867851ec06728bbab1e291bd504e6de7d7f rtc: bq32000: add delay between RTC reads
612c11d84b5c9ab18ab7cd62c727ce8fc4972247 eth: mlx5: fix macsec dependency
ef7c5e37075744c6d078106b72d2cc2f8d16cce5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ac3c3b7ebd8d421a09b097efb86935e544cb62d7 fbdev: pm2fb: unwind WC setup on probe failure
0590448fa8f51250dd13901b8ea88498debad1b8 ASoC: tas2781: Update default register address to TAS2563
0561140557d1611f233793fd72a78358542d88aa spi: core: Abort active target transfer on controller suspend
702991a19e9d1ef90bb9e87f82e610489b388e91 btrfs: tree-checker: validate INODE_REF's namelen
feef1961140c75fafab246618f9d730c02537cf7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b618e25085a1f04af1d4649e143a942204b95b78 netfilter: nf_conntrack_expect: zero at allocation time
7d95af06aff6a187aaf79d09b23423fed2c5f61d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
442816671d563a199fdd3b41b2e31856b98ba0da ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
dedb817fecfe2959e450f8bfc62d89e30fab804c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
743208e51f69c5b2f40153320e7b719dded49f32 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0481012c4ff01bff2161af24dc4eb4f61a1e27a0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6eafbfe466263b57d33333b562cf62ee42a92c9e xen/front-pgdir-shbuf: free grant reference head on errors
b4e28f4d8a57cd07add4378c6ce44b51c39ff7f9 freevxfs: don't BUG() on unknown typed-extent type
7b55e22da5df7889930716d6f2c8f33169ba46ff xen/gntalloc: validate grant count before allocation
c712e79ed56eec0754c89f00c465c4316160d92f cachefiles: Fix double fput
5461465ea0b1c3991274a162e5bc7988113865a4 netfs: Fix decision whether to disallow write-streaming due to fscache use
a1f40603c6fc3647b17179bdef377253a18225b1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
85c524f3548a7c01ed911fbe398ab897579a45ac drm/amdgpu: flush pending RCU callbacks on module unload
70d4e2f12df5bae0f8593273e4330275ad0e1364 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b584060babb5fbb9082dcc3f482f63cfd43e2565 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6276829ce7d2c154370d3f9c2e5ee9a15689081c wifi: ralink: RT2X00: init EEPROM properly
8f5434e15b3c0e00248ab7de67e7cc46e53a4109 wifi: mac80211: validate deauth frame length before reason access
ccca82be75a526d6ecc3af99fdef32469d7423c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fe911489799ea61041e766b2da4e52e99fe0d665 wifi: libertas: reject short monitor TX frames
6ac5b6c5b659654af8c29c1025745dfd888b5545 wifi: cfg80211: validate assoc response length before status and IE access
09253737cfe4d2029eab325a2e99a33f5d305afa ksmbd: find bound sessions during reauthentication
3d5d42c9bfdafeb5d854e7717dca9082e6db486b ksmbd: mark invalid session responses as signed
ef87c73b335d306b42cfd9f0256aadf43bfd4f83 ksmbd: validate SID namespace before mapping IDs
9398387dccb0f351f2fb29246cf42e53b17c1ec3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
03de5a4a7185ebbf1ac3eca251d163e0b9757aba wifi: mac80211: ibss: wait for in-flight TX on disconnect
8ff92c434c6fb61baa5f6000b497fc4943781d3a gpio: dwapb: Mask interrupts at hardware initialization
fc9cfbed0fcac2b1d15a25a660e12d165bfdd16e wifi: libipw: fix key index receive bound checks
554cda56b57fe3e5b880c211da4d7ebfce5e94f3 netfilter: ipset: mark the rcu locked areas properly
3bc6a6ddce8c0361f9bc37bd4c3d3e40cf0b349a wifi: rsi: validate beacon length before fixed buffer copy
43de57983700a9b54d01fe4cd9317973ebb5f04f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6f769a1bb07decc87ecb5756af53df291a660278 smb/client: reduce fallocate zero buffer allocation
0a2607dff65769d91727cab63dc81c7a2b98ac0c cifs: Fix support for creating SFU socket
c2edfaeea29236484347950c415ab09a86c05e4c smb/client: zero-initialize stack-allocated cifs_open_info_data
5dd4edb76f10f3bc64e624fe4624ddadb98ba2a2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cf85f8355bfaae7aa5cdb0decd6d05b55d06f34f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
cf0b6fe4c2b44d9d45875ce4fc92695b00331065 ALSA: hda: cs35l56: Fail if wmfw file is missing
9d88f69d3ef2c0724248da0fd3d5f1447e850a31 cifs: Fix support for creating SFU fifo
534266d49ec43caaee339df04bb4da31655f9aee btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
139cbc52ef85d4904c7206d1ddfc9658ac443d7d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8ab8b9ddf98b6941ac32b56efde114d318b862da spi: dw-dma: Wait for controller idle before completing Tx
ffab00a72f07976cd401c7f53f35fd7bbc06ead8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d63d93f6f86100e4cbc3721f065d45712c671fee btrfs: fix reloc root cleanup in merge_reloc_roots()
761cfd0542540d09bcb13df52abcb7206fe663de wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2113fde49493bee50b9c8a4f4b26f0552985950c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d8e96fa3024c2b31096d14e6f66e7a7852c8eb23 wifi: iwlwifi: mvm: parse beacon notif per layout
fd9532173ddfde73066ba02ee0147c03f1d744db wifi: iwlwifi: mvm: fix sched scan IE sizing
303c7feb5f3cb35d3fe6b71d87ab8665962cea35 wifi: iwlwifi: pcie: null RX pointers after free
c7f7022c93e3faa4e938d7aa83f8aeeffffeef5f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
eab9b5f67ba7a2ebd04bcf3ca9c0ea257692764c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
708b8c1c95921082c24b7919a576b9a920f3ee21 smb/client: flush dirty data before punching a hole
e69aa8d5648dd0dedb6676b7e28da740cd21efbf ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
41803220574e94c16f8ec7bc35d9446a8132f401 wifi: iwlwifi: mvm: validate TX_CMD response layout
edb9e0e293556399bb66da6b195a7f6a4235f802 wifi: iwlwifi: mvm: fix a possible underflow
b2b9df08729bcce349a0da8be879536657e7c830 arm64: fixmap: Allow 256K early_ioremap() at any offset
4161979932047da98d3128cd6234dc743dc955bf wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c3e30e4f8c6aacc766c1073d73977994a3a751d6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
61ab5fc6b00b0ce5902b6a5d0b98476eb561d87f arm64: kprobes: Allow reentering kprobes while single-stepping
97e48796a9337c1f23b529eca6d21ea8c95bd215 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
79ce9a0818bd4ea91baf9742bfd9e338c0e711d3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
cda899d9aa75f2e23f1392068fc95a90a09970f9 wifi: iwlwifi: bound aligned TLV advance in FW parser
3644d511676d6e8fffcbda3ff1791281ec8807df ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
52f551f0077a82c06ab48889a34ede76a333d253 wifi: iwlwifi: acpi: validate WGDS table revision index
19e267f5aa253f17531b5297a43cf6d1bd2f7e8d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fcf4b7369e27300a503ff77008c48c9229a8e877 wifi: mwifiex: replace one-element arrays with flexible array members
8d566a31087b0775bbbdc9ab29cf0689ef6210e3 smb: client: bound dirent name against end of SMB response in cifs_filldir
0eebb97fd48c2e298e3e17601b83e1227619f34d regulator: core: clamp voltage constraints before applying apply_uV
d5eb6ef7950e47deb1ceca75792cb116a0e785e2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8a417cba4a9c76178a964f95a9941cf31da0bae3 ksmbd: preserve VFS inherited POSIX ACL mask
9bc1004e9a3df5e5606844b38c5f61e41af1fce6 drm/gma500: return errors from Oaktrail HDMI I2C reads
5d262c6bfcbfe6d34de58d8723f1f85057c55cc0 phonet: check register_netdevice_notifier() error in phonet_device_init()
3c6b6a39073c6963e14c36bb847d43cf01104274 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4f65d171fadb218091a82fc34787d6f85088c901 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0d3bef4c97f41d63017798f509fcba9038774120 ice: pass the return value of skb_checksum_help()
64c44e69e41999cfce9de5125621c39baf87188e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
afba9efbcce34b6dad834880c905d096f36e7799 cifs: validate idmap key payload length
e9051cd12aec0fdc3474fcb02fd7c47149bafa69 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ca984e23260100434f244159215689b9255157f2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
62fa0d45759b7a857829db56e95d470aaaf6eca2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
24e6f70fef59fcaa24fb665e5c938033802d6dc8 ata: libata-core: Disable LPM on some WD drives
d941a482b4567a15bef4be0dac699d1a3dce9383 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a52a14180c181bc0e06509d33d08760a5e90e046 ata: libata-core: Disable LPM on WD Green 2.5 480GB
98fc9d313eb1d5969ea507f8d4945969ef532b83 Drivers: hv: vmbus: add VTL2 redirect connection ID
6f6d14378913cac002245c6d42410621ac82b6aa ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
35accfcdb7940546183130940372a13f1f75b02d vhost-scsi: flush backend after device ioctls
732125e4451c56646109c483fec63fa439ba2552 hwmon: (corsair-psu) Fix linear11 calculation
8279c483468f34296404b62eace5615b171d971a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7af9309b76571a87654fb8566edd2d13ad2f323c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b662e90f026a322c7bb58dddf483ffeae5831ac3 ASoC: rt5645: Perform the initial jack detect at probe
f294ca16fc1ac644c4350504ccf027089c1ab8f6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0a7e9906a3edf0038b3acad111fc2c119daec23f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3521a19230d6531674db141039b0d6cf19505b23 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5f5537db914c527d906898b42ca9c18a63e6d176 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
a7f914318b999e000dd1a4cd9b371694864726d4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
07253d230d8a449c300035891a3139b0644559ce bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1175be64dc22d1e2ff6f7dc56aa34bf0010298ce ksmbd: remove stale channels from all sessions on teardown
8fb06bb839b58a918089403efd590eebda6e2aad Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
84aa9361f532411948777210eb97df10b9fbd689 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
43e362929ceb4348d3d6952468310988587bb219 wifi: mt76: mt7921: validate CLC firmware records
636aef5cd25a247aef8992300592decf7fd785ce wifi: mt76: mt7921: skip unknown CLC firmware records
de480d1cd9ed11e6cbebbee39e19ffa9b8477209 mm/huge_memory: use folio's memcg inside __folio_split()
cb2ae20786d705de1e9e74781b9be6af50075020 drm/amd/display: clean-up dead code in dml2_mall_phantom
659ced418b9353298c53d7c52b338b9c1f4f2d38 driver core: Export get_dev_from_fwnode()
115d96f1282f31b61949dd8c3288b63a1b1b544f of: dynamic: Fix overlayed devices not probing because of fw_devlink
fb3a70de1e64a19ab62d273adac757360f0af5c0 ppp_async: drop the errored frame instead of resetting its headroom
82bf1532b5394fb6f059eaed56e4b42c8d1ad54e drop_monitor: perform u64_stats updates under IRQ-disabled section
cf26f241d7fa93c2f9571af554264ff462128a0c drop_monitor: fix size calculations for 64-bit attributes
5eccf38e0b412c79079835de578eb9151a610d4b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
93c22e2d1aee1885b3f6bcfed9834aa3e6713135 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4fab062569243288965582d8003fbce47eb62be1 drm/vc4: hvs/v3d: Fix null dereference in unbind
076e590ff1f1d77f801f811105a47fe0a5674c2b bpf: Reject redirect helpers without a bpf_net_context
788871679bdb0cf40adf63a62d7021dc422c44de Bluetooth: ISO: fix malformed ISO_END/CONT handling
47018d934efd33e710f0516f1c0c63d9d648689c bpf: Mask pseudo pointer values in verifier logs
d5efcf75b132cf135d6e3f2d23032703b244d5d2 sctp: fix err_chunk memory leaks in INIT handling
7ceeb4386eddf4b37b1c33156fba5cd7ae05179a md/raid10: fix writes_pending and barrier reference leaks on discard failures
30f8cfa4f042897de34296cfb74d87f0231e1793 coresight: platform: defer connection counter increment until alloc succeeds
a3febda97c02f2b40060b5cafca70ba02cbb839a RDMA/bnxt_re: Proper rollback if the ioremap fails
a552348eb34fa27b0edaa0343e8518e527d78e94 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3a01f8f40ea71ecb7660b1a2ae99bd068dddf466 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d0ded7031b82978f511b05e35a0d53805015af52 ASoC: topology: Check PCM and DAI name strings before use
74ffc9db5d1cd84357bc29b3408c408b325fb6d9 ASoC: meson: aiu: Validate written enum values
785a99b5705fcc097aad5195dcbec05c6fece65f ksmbd: use memcmp() to compare ClientGUIDs
c8a160dd20d319fb640b07e0d739024bc6019e8f l2tp: fix tunnel and session refcount leak on seq_file release
e7ffd902c25a05e43d5cd42628791fd435117fed af_unix: Unlink scc_entry in unix_del_edge().
318bb5bed5e34223af4b27afee0a2dddb8152ecb Bluetooth: btrtl: Add the support for RTL8761CUV
e93816b6374585d7e36ab2ff3cd2c9170c9c796e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4abfe7d27e8410805af289915c2c5c9747c93f4e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
23752fee7e765d568fd358c21c1f1f2fc12a9223 ARM: ensure interrupts are enabled in __do_user_fault()
d61b3c522225d6f5fa6a099a27a9603602150822 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c22e0dbc239dcec0aecf5f18435d184c74e89496 EDAC/igen6: Fix interleave boundary condition
30e88389fd7b71431013ffb90b9f14b38885463d EDAC/igen6: Fix channel selection hash
141b411b3544b28574062085986991104edcd8a7 EDAC/igen6: Fix channel address decode for non-hash mode
5d6f4a3f754f539267823bc49d2ee2addca292de EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5ba0c5cfd736c6fde91cd352818b9faa937cb8af drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
29e6a48b53d97129f5ee8ff3cea0989bafccf2fb accel/qaic: Address potential out-of-bounds read in resp_worker()
5c39a0fd627df17e132d72945d468dc8b81cb94c nvme-rdma: fix -EIO cleanup order in queue_rq
466b75f65d6bb619bca17e968f9cd5e973bb4e50 nvmet-rdma: fix queue leak when connect backlog is exceeded
0826a958a08d8b8963e8ac13f974b204291e5f52 sched_ext: Fix nonexistent field in sched-ext.rst example
d66dd1aba00e9d072ce9e4447056c0b2afc249b6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3ae1766762bee0555b6b3cc57c12ca1a470f9ba0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2c7629aa5716d103901b0d53aeeb19c03055860f ufs: do not treat unreadable directory blocks as empty
146cc8871fd6a9d45615e147b31845238d49ebdf drm/cirrus: Use video aperture helpers
6eea003c218b90ca4e304eb56f9aa892835c8cce drm/cirrus-qemu: Validate BAR0 size during probe
f7df987005e6783875e8718469eec633a9c30003 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8c9079abc5c9172cda8454fc386e4dcc881e4c80 tcp: use GFP_ATOMIC in tcp_send_active_reset()
367ac95b1e4892b9ca8392b4c741a534fd13abb9 net: iptunnel: fix stale transport header during tunnel decapsulation
f72f2172ade24f73a80ed6a8d3911b726a3d4f8d net/sched: act_api: budget all shared attributes in notify skbs
52faf86111848bdc3855789df3afecc0da6f5d24 net/sched: act_api: size the RTM_GETACTION reply from the actions
76cffdb2e3b69fd23122808af3f6edf1f86fd67b net/sched: act_api: fix skb sizing and action leak on reoffload delete
65d090632a9155b28689e43b4efacb4571144e10 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab2271e8a8300e18b3bd40785c6b067dc2bdb68d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
34cb120b5ece3b6f8ab0cae95753b0a82392c099 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5b03f220ddd9a02dc00429fca9226f60e0d5af52 smb/client: validate new EOF for insert range
17cef4da7ed3d67e61336caba4a6febce16aa6af smb/client: validate new EOF for zero range
deeb4624093d3edbbd662dcdc191719ae5fee5f6 smb/client: mark file sparse before emulating insert range
4cb06b71ef72b2056fb8b6a43a8570c71fa7eb16 smb: client: batch SRV_COPYCHUNK entries to cut round trips
26db19b92456c51e332a145d1b6c611ebd235dd0 smb: move copychunk definitions to common/smb2pdu.h
d8513cedc3957bb3ee548bb0ea1bd6c198c4ded5 smb/client: fix data corruption in emulated insert range
2c77089627649b42f53d9feedbcf6ccf515704f8 smb/client: fix integer truncation in collapse range
ff25dbcf80991633e1e151d1e254594a8be47efe smb: client: transport: Fix debug printing in __release_mid()
a010dcbf98ab16806c76eadb6c400ab3e46bdb98 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
843d6af89a11d7f1c67f2d386cc1189647a78091 raw: annotate disconnect-side IPv4 match writers
75acf3fe682cdc886f8ba595cc5dd737a575dd9a net: amd-xgbe: discard rx packets with bad FCS
0705ba2ac017329ab175d58580bf0e1d934f7e9f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
00c6745d25912fc33035df1378b9f85bdea67531 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8620fce0d33e73fd2c5ba12bb4e839a574034c04 perf symbol: Do not use debug file as the binary type
1b71b49725160b10459f0f77388b18f39c0531a1 OPP: of: Fix potential multiplication overflow when calculating freq
850b4b38aef050e263851797576b20e3f75e350e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d6620b9c2aa303c502c379f9276cdf9b1890106b ksmbd: propagate DACL parsing errors
dab072b9f3e0d4d9a0ff093371ce39cdb8dc6dac ksmbd: rate limit unmapped SID errors
7d2d6eb30b412cab2e98055fbbc98b5164d4324b s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0a0dae8313d1c90117a0ca51c305b4c42486dca0 s390/time: Use jiffies instead of jiffies_64
efc389c7a7a8927fddc5b633cc6f4f93501cf1db s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1fd0d4ed5aa71a6d8dcf91ee3eefac9f503537e4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c36b6644e92ff9069fcac2bb01b3ab9b9a365c78 sched_ext: Fix timer pinning and return value in scx_central
7a91c8c9b2c5eee6905944a808bcc99ee313827b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c10c5da7a5616bfc436ddf60c5aab9db4b9bf5db workqueue: replace use of system_wq with system_percpu_wq
d55c0fa5a5457d72cbe53f52df257fd5d70c988c workqueue: reject watchdog thresholds that overflow jiffies
b716d17ac1e0d0ebc46de99ec64720cc4f8ac784 Bluetooth: btintel: validate version TLV value lengths
06d602e1997cdab008184b921c752f5b07fa16ef Bluetooth: btintel: bound firmware ID by TLV length
0b70c4d3654f89b7fdfcae684ea7371fbc7de72c Bluetooth: hci_core: Fix race condition during device registration
c79002785f7a96799eb806f3730e6d5338abcfc7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5c7189867bb14908dc6d6e72504adf6c147a7c0c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e52d90a754a61197a3212455212b012fe40a7a7e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b65b52d161333a0910240a763fd1fac97a894447 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4ba2d95565f7cc67fb8359303e81bedf9458dee1 ASoC: ab8500: Reset the audio block before configuring it
719e487f161e180f8a37bfea1d99eba624cb8d45 ASoC: ab8500: Repair the DAPM capture graph
7489d1833cbdcc7f2c58da8cc4aa02112bdab4e5 ASoC: ab8500: Correct digital interface format setup
d3cd2c40a9c0e87d59a69bd0badacef3d571f84e ASoC: ab8500: Validate and program TDM slots correctly
2c614806117dabc91c5c115b35661d9f14a6e2cc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3c19730fc117546383d090ff270ffd2178820b52 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
537539b6185816e1ec012ff1ba3f191bb166e730 net: ethernet: oa_tc6: Export standard defined registers
393b3ca660e38d048a04aa4befa275c09d71bc8c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a176fe3833c674d4913f51bf67a93ba63e760610 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
437bd14d9e2d8b6c6e8efffbd6828acdc60024f4 net: ethernet: oa_tc6: Improve the error recovery
1b9a42ccd51800c8464374d4855e451af7734bac net: ethernet: oa_tc6: Disable tx queues on fatal error
d137c98fb3fc5e3f6426765d62f389cc4e42d55e net: ethernet: oa_tc6: Fix for the wrong data type
3bd803bf86c408232d758a71d8d90103b964c0c6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cca135e7cf158f1b77431b9dd05c27f3c2df4d42 igmp: convert struct ip_sf_list to RCU
32f6de5c4b40968f2f93e9736d279cdcf3144db3 ppp: ppp_async: simplify tty disc_data access
3c34176df52c1592f3bb71261908a8a2e8fd2edf ppp: ppp_synctty: simplify tty disc_data access
ffe10c5e9f4c79436a430caad91c9250a2fd3082 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
74a18e6d79a466e86af9898b50ea70c6fcadaf90 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
da8507f4771d8842a3e6df235d6c31e5d84441ef ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9b5bde2a07271ebed981bf7dd7f3af88d1e05f91 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
33d842c8f0345f7019f60a2fdb4924951ce292c8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
84aa9a30f9ac919063fcae55a5b84a25ef3cf7b8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ca36c9b0bb2164d21ee1ec0fd3e34bff3194325f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f276f98c0b1a62dd1d91f9ae63620b5d1a583c1c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b1b181913ffd3e491ddce886e08c3ccdca4b4222 ipv6: sr: restore network header before routing and forwarding
e1f0acbafb76512b1aa465adfb7616fc4ba39788 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ab6eb0c2b593d40d78c15dac8d0ae7127331c09d staging: fbtft: make dirty_lock IRQ-safe
4702fd50da3b31f66ff65b2c41908a60316f7393 ALSA: hda/core: Use guard() for mutex locks
5fbd2465e43645c01ec3899d59b0fd0ec7288e05 ALSA: hda: restore MFG widget enumeration after core split
24e5133ea267381b74bd8b8b6cffdc2e69aa4244 s390/boot: Fix physical memory search range
efaac2a6e5839aceb3d8d4ed9d5e0cdba62d07f1 s390/boot: Avoid IPL parameter append past command line
21b951899401800c09b3618aa6e8212cc726b93f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f55a2ca30d8b567efacc8007ac8d7ab075814236 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
00eb041fd3478484dab96b037541bcbf383ff3bf drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a8d6cfc4ab3b36d65a2b42546623d90def5b1f50 btrfs: detach failed sprout device from transaction update list
56d1fb8073057e616c120d747dc34f38390a2db1 btrfs: restore active device pointers after failed sprout
95d77e7c607ae6587a49eed47356fbb22a3f4b21 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a488fecae37d5c0cfbb8a683510eb8d1f3e2a816 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
68d5215704d8356852dd82f5dfad90d457182a4d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
38475bc1a76c29fa8a75273754eca6479554b9cb perf/core: Skip empty AUX records with only format flags
f5ef8507eee7339c0404d2b24469cade193d29d2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1ad1e548010b9524eeb993243f890da1f2a80a85 octeontx2-af: Fix limiting SRIOV VF count logic
774bd7a4c56cabd0a388d1f318e5930c056bbfb7 ALSA: rawmidi: Expose the tied device number in info ioctl
4a82f1591ecc2a837c7ba2cfe786f18beb17f231 ALSA: rawmidi: Show substream activity in info ioctl
0a05b8c44d5689d6ac341e00b9b57784e26eeff2 ALSA: ump: Copy FB name string more safely
d3143c3228dcc5787b00db3ed6372e6620d9f1e9 ALSA: ump: Copy safe string name to rawmidi
4492587c6c31ddc1026774f48722ade7c52ac1c0 ALSA: ump: Update rawmidi name per EP name update
771fef7e037bf6b4da47786cd62c3f809a7e637f ALSA: ump: do not touch legacy_rmidi before it exists
8e1666501e1efb2c9f38df74a04eda4b48f30a1e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
98a5f742b6c71ddab7c11aeb3540995645bde5bd ASoC: ux500: Fix MSP stream lifecycle handling
8a029a0fd178a4587656194a4a84f074395c3e97 ASoC: ux500: Propagate MSP setup errors
65b20902bd2274d41887bfaa0654ef41176934ef ASoC: ux500: Correct MSP frame and bit clock setup
005eb1f93edcf4816dd5d1e171bc98ab38bb337c ASoC: ux500: Validate MSP DAI configuration
c64c72c030f340201d2427845bed2bda5cc21e0a mfd: db8500-prcmu: Remove needless return in three void APIs
fd72909d70d594cf0551caae260197bbb97c8978 arm: Handle KCOV __init vs inline mismatches
6992a0d7b84f945a987174bfb054fc1ab978e11c mfd: db8500-prcmu: Fold dbx500 header into db8500
13118f5495ab51aee2ed9780e5a9eb3088a81b46 ASoC: ux500: Deassert the MSP reset during probe
94972abfd7eaf36a5b7cbe6f0a99b1693cf93119 ASoC: ux500: Request the MSP MMIO resource
f1035de4cb113bd19eddb2fb3d5f1c31a7d292af ASoC: ux500: Remove obsolete PRCMU QoS calls
3bb04357cd9eaa9e9977cc6c7e9cf11db596aacd ASoC: ux500: Allow repeated MSP prepare calls
62cea73113a71ffe5770da155b48c3a0cb4e37b8 ASoC: ux500: Program the MSP FIFO watermarks
02543eb7f2517a4a16df68c88c7724b88edeb0df btrfs: fix transaction use-after-free in raid stripe insertion
c563a72e589aeb9f28b0163978d6e7cc35895897 btrfs: fix the possible bioc_list memory leak during error
0aec62c9ebc98cf6e83f51c44755dcfdcb49406c btrfs: return proper negative error code for update_raid_extent_item()
0468cd690ddc323eaec47aee2613cd7343b6c2c2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0bd5ac6e91dad5467b66594bdb2708b13f763ccc btrfs: send: fix lost error return value in will_overwrite_ref()
034c8d10cf6a98a1f3e0038d947afde684aa22b4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7c0eea5961c1252402a2a67c43928824b90714b4 ipvs: fix reversed sequence option serialization
ccb37b45071fc3850968a57b3043748d3e6e2bfd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
78f830588edddfc93565211781941183b5f97785 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c1ad7afc2ad29526379abe00b8a24e04542db99 bpf: reject BPF_PSEUDO_FUNC reference to the main program
427194af49efb1124f9a8c75030df72221c78b85 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f2c10b91a7e816233cbe4c41f407c2b6d7ab11b7 net/rds: use wq_has_sleeper() in release_in_xmit()
1b16bb5005f8c1ec6a5645787aa58dd0d50f26c1 net/rds: use clear_bit_unlock() in release_refill()
ebcda27c464d7b37c64786ed3e1d51020a943ec2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1d9d05fbfb60c985c42bd30b0cfdf20a93b76ea1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ac264c3855fe2862c9d96c85c32684d4df1a74e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e155e2d2d6da6c939a3d271f6bd6f0744b421ad6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
653c5e54ef3a18f31be73b446e7d23c9b3dc0c8e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8a8444fa9784b6c7404e73df3913be5d0c37ecfa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ab7f29f4d6ab5d46f818d4eefe32f63144cc1d23 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
84da517d545c385c709d569a2a3dc5dcd2024d24 arm64: trans_pgd: clone only the linear map that exists at runtime
24b85e565edeadcfc1d32f7df2f4c92bc7f76a5a selftests/alsa: Fix the step check for INTEGER controls
2db0c7b370c4b1780819b001371776ae2d9949e3 ALSA: caiaq: Fix potential double-free at error path
a5868316144ee890266475f4174d40147c1acdde bpf: Fix NULL-ptr-deref when showing a void BTF type
c042210436dafd98705aeae871871b55d72e5d43 bpf: Fix NULL-ptr-deref in btf_var_show()
91b61394df62fe48a3d4b748c024fe834abcb904 bpf: Mark sched_process_wait argument as nullable
6c5bfdd56deac72db3101bd787fd73947b8d7a80 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ff3894aef1d3f8b5a947dca51f318fb0d87ef4e7 nvme: remove stale namespaces by NSID range during scan
49900d350ed7735d4b9d3497805bf92d6a554f5b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
fa8fd561ccf304bb8c8347137df805de51e1d97d nvme-tcp: defer TLS inline send to io_work
4d5c2f615fa44f619a021da08cbae8b008b55d47 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8dac807fb3131407a558d29be870a1c4134b5070 ASoC: Intel: avs: Clean up streams if their initialization fails
dc9413a1762fd0f05a3352e1b2fd94b0f86ad3ac ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
06e98c0fb6662a2c7f4ab4380d768e9661fe3167 ASoC: Intel: avs: Fix unbalanced module reference count
0a54a5345dcf50c905b737360d221adb16a0370e net: bcmasp: clear txcb->last before writing each descriptor
e952e5929d912994802319aa44f9d147dad33461 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
25956c6adc60cea5d998836bad24dbe1572d216d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa8fdb414c469c942bc77463fd9f255a9a97ef6a bpf: Mark faultable stack helpers as sleepable
b84ab6c1272f0d9f4df871adac49a31ec88757b7 bpf: Don't predict JMP32 pointer vs zero comparisons
f3f2d694d493edb6d77f141026ec8ac39eb3ae92 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c1bb5a6a9bb4260f7b35e86cff6df2ed721c9fba bpf: Require MEM_PERCPU for percpu kptr stores
0775b2f1a96336700fb20e2ec84cf4de40f1e585 bpf: Reject untrusted allocated-object pointers
21f7fb8cc39292470905c18d6a4f7e1823ed5458 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
61f71709473c1f261438f8afa0686e022e8f8ec6 nexthop: Initialize extack in remove_nh_grp_entry()
17216012e9432afd4db05aba435fc6ca8ffda83b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cfa418227f6c021ed9c4ec58f7b225c88d2bcaf6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
26f1e615436f43c30a8c8b95f65ee2b904ec1f8d ethtool: Symmetric OR-XOR RSS hash
0eb984030253c8bbf1d4c9aca1d5ff9b1942b1e3 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
cfbff233c7813212bb8aabfbf229bdbbd12a29ba net: ethtool: copy the rxfh flow handling
6ad19aa859b4cb417fe1a8efbaaa4da867bce63b net: ethtool: remove the duplicated handling from rxfh and rxnfc
296e96d58476d5d534eb7a11314f9f97d8dbdeee net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9708e6197fee1644ef3bff13971f267b5c06ad3e net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5b88494c16548cc446344ece1a6a86e9db0ad71f eth: nfp: migrate to new RXFH callbacks
b10bdfe51d4f7e53e1601adf5b1daca93ca4d8bf eth: nfp: bound the ntuple rule dump by the caller's buffer size
11f96cde83eb7b4261cca2b3c15b02394f74d341 eth: nfp: drop the replaced rule from the list when reprogramming fails
94d00bc2db2a9d67c016369b2fbd204bae8b997f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ca98d6dd5a40f9320e1080a2f4984d048edf765c net: bridge: mcast: properly convert mglist to rcu
351209c28774f8314363258f3e9f8aeea4960a9e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1cf3c224d489204e669136d45457513110090a22 ionic: use netif_txq_maybe_stop() in ionic_tx()
7280548ea29f1e4f3c1f3538dac24233726f95e6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
30af395ce085c1fc7805afce72e89b90a600dfa9 s390/ism: folio_put() after error
7007c43424e5ea2ae88a36859a1f3c9f3a5150cf vxlan: reject dynamic fdb entries that reference a nexthop id
d9eb3e4086c4aa356ca694e2028dadd82f3506b7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
649da23d80087b2a17a2cf9147f722a62177addd net: reject oversized tx_queue_len at netlink parse time
001874ef4f9592278ed8cf5f475f718cdc6015fa pds_core: fix cmd_regs access racing BAR unmap on reset
663a6596e94a9671534ce571f770c1798896bb65 pds_core: don't release PCI regions for VFs on reset
0dbdfd0ee870f027e20edcc6a694cb28dc87ae42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7f9ce1887fb0118f00096b19ee4f113ebac2c89c net: mctp: i3c: serialize probe with bus removal
ff5cf8a04bbaf030c3fd0396d3601ff027842014 net/sched: defer qdisc freeing after failed creation
828347b31a01ebc0015d559979b15c6e97e26f9c net/mlx5e: Fix setting RS FEC after remapping
d82ec897284dee1a03d012e7a75a9f70ce256c71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a70dc584bb38b1b80d57ecb325ca20736e4c00d net/mlx5e: Fix use-after-free race in sample_restore_put()
56c7ca9d7037acb880cad9eae68c479cc4d6f200 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dc27c3ba472e3e4920de5665e9df5157e81ffc14 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f62ccf3bf88f7b5cd0e04146564526e474bd28dc net/sched: fq_pie: clamp quantum in change path
f73cbdf1e9e6ef7898701cc782866c64ffb96729 net/sched: sfq: clamp quantum in change path
a38d97671410196c6cb1b2abdb38fe8fb2b5806f net/sched: hhf: clamp quantum in change and init paths
deda873a039d3426b2da66913556e55759159a8e net/sched: pie: clamp psched_mtu in pie_drop_early
50c8476bd4c3053ecb073a6eb9eb3329ebea200d net/sched: drr: clamp quantum in change class
8b39698b71e04486989528f5d17dd1bab1fe1a36 net/sched: ets: clamp quantum in parse and fallback paths
9f405c72e5334b3fb4767744d048bc4769386f0f net: macb: rename bp->sgmii_phy field to bp->phy
7532263e3710f146cf0ef2c52ad333c9dd2ba70e net: macb: fix NULL pointer dereference on unbind with fixed-link
1e3f4ef13a6416e25d75ff9d36152bee8fc652c9 bpf: Reject non-scalar bpf_loop iteration counts
0f0011a539fec72fd5379650b0b7a2590370ec2d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0e9c9a81ad825db22a36b94b7d211ca7f0774401 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3b349edb7e7c99cb9504f961d1ceecac1486025f libnvdimm: Replace namespace_match() with device_find_child_by_name()
6c931891647f9762cc88ad93bf0fdb9117fe6e94 hwmon: Introduce 64-bit energy attribute support
1d7df83736aa892b7d3c436946806b45d8b0a62c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
70255cc1a0366f32ee3f4fa405ec00832aa36ad3 ASoC: bcm: bcm63xx: Publish the OF module aliases
b9cb3d0267f9303be38769220264d89115b0a769 ASoC: Intel: SST: Publish the PCI module aliases
b455047c2396199840f34db2d2651a34f63e8b5f netfilter: nfnetlink_log: cope with concurrent instance destruction
6f4a70995e89ad08911453ba3b0d171f097b5156 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
352203e2e1790c3088d61a5a8e944b4af619c320 ASoC: mt6351: Publish the OF module alias
7cfd96d2d30c7580156c676240221ce000744ba6 virtio: fix use-after-free in unregister_virtio_device()
f261777f7efa65ddc112736a372909f53ed75686 virtio_console: do not free control-out buffers on remove
8b51d0965cf10c2ea02642fde296b14c43b67b63 vhost/vdpa: reject VRING_NUM larger than device max
4042ef02b2195175ef98001dc1f1d029636a99d7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a8e8e8b10c49c29625419a4b85f313f2811403ed vhost-vdpa: protect config_ctx from being freed under the config callback
2bd2fe3ac8c47c2aa8a4f349906bde09c43c6211 vdpa_sim_blk: reject out-of-range sector starts
958243751fc859f98d707e9b823d3a45d421051c vdpa_sim_net: check TX pull result before RX copy
135f786a8bf594236e6efb3518e3b47c383eb2e1 virtio-pci: return IRQ_HANDLED after non-zero ISR
ace10f201068f06dc7ecd994725f1ed42794c50a virtio_input: reset device if input_register_device() fails
93ad1771ba66f1f2bba6c1b58598a2ec94679dae virtio_input: stop callbacks before unregistering input device
9f90f66710ae7997e19d3baa586e35b8f9137920 af_unix: Update last skb marker in manage_oob().
6f8818f12322ea46da41eccfc9faab3a6438558e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ba188345472fa491983ece2c010b35f1ffd570d0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0b258d440b03f977ba3920d6090b5825f0ff295a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3a160b4a1eb5544eaa7f3421aef5530ded7e23de net: ethernet: cortina: Fix budget accounting
4b031f87a3845db96add46a0874dd64ffe243c08 net: ethernet: cortina: Finish RX updates before NAPI completion
1cb549628e8cbcd0851c63379f85fc187e6ba189 net: ethernet: cortina: Count dropped frames as NAPI work
547664cd70cc6c66ce2b3d0ddeb524e733e64540 net: ethernet: cortina: No mapping is a dropped rx
2727e66659873a312c63ea5e63736fbeaa83290d net: ethernet: cortina: Count RX drops once per frame
3400d30161ae65fcbe886c83050882b9e0f5b536 net: ethernet: cortina: Count RX descriptors for freeq refill
99bdcefc4fa795bbbf22bcddba0c620ff08af21a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1421a4ccc3bcbbe3921cf585a9e1988df68d273c ALSA: hda: Introduce auto cleanup macros for PM
1ebd6fb74fb31e52541c49114c3d2a4bbec9049b ALSA: hda/common: Use cleanup macros for PM controls
0e81ec36c923ee23d437efc833ec78c90c55d4b2 ALSA: hda/common: Use guard() for mutex locks
c2ea9cad05d39936c87c6fbf60edb234b708dfe4 ALSA: hda: Report a change when only the channel status bytes move
49a39d38bec84728dec56b1207f205f1175ffa72 idpf: account for VLAN header when parsing RSC packet header
24f76932363d082f1346e11fca846d1e9a3affb4 ice: add missing xa_destroy for sched_node_ids
6ca675dac479690277b3744034ac90ae6adcb073 eth: ice: don't dereference pointers from TP_printk()
df9806b4d7ba5802a5aa39b6a3c69b57575c0814 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
667ab492dd36129e76dba3cd404217e931f2940a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e61e3f0687ee4f33d277c805f56ef05ee3ee8cd7 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e44411bdf484880f50c4ca223df1c34ebe7999d2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ca3237b26c7761650fb14f76eee861d2220f0bad Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5fd1653b4173345719e91a9c98e550ea6522bed3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2dfedd6694409a3fa30e1e70611d3d1659df64c8 net: macb: destroy the phylink instance on the probe error path
745a68fa06e74d4a009fb73ce45ec9ded6ccd8b6 mptcp: remove unneeded READ_ONCE() annotation
c3883e6e73fab1af5ac0ae74d5058d3a466e06cb watchdog: fix hrtimer start when pretimeout is zero
19c82c6440befb931dec61ff968b422c5cd5886e watchdog: msc313e: Avoid division by zero
3aebc18712348eca09367004113ebb4b31dc8fb3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0f587fe3ab2f54ffed0d0c54cce82bf52a9e3eb9 watchdog: msc313e: Enable clock before accessing hardware registers
b0de4ce10e7ffb3e0735f44574884fec2f962c80 watchdog: msc313e: Fix spurious reset on suspend
889845fae0a3b9c78a24adf55d7333e13a9e3e2f watchdog: msc313e: Fix undefined behavior
5ad2092a46110ef1b498ea59e0be6ae336ae355b watchdog: msc313e: Sync timeout value if WDT was running at boot
7dcac00eea9a5e51c57b0e82a74d675a35b2868c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
738e6908147ea310a87eb0ac4278798b2123ce29 net: dsa: lantiq_gswip: prepare for more CPU port options
2ed38b7cacab4511d30b2f9a82e885dd07bf8680 net: dsa: lantiq_gswip: move definitions to header
21e66dd5c77cbd2c8cee2ec31294063ee02abc8c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b5ca4a91a201b442f991e923872711ee0cd7463b net/micrel: Fix typos in micrel driver code comments
03d4a3b6610bc9f86d8ec4d9a75a2d5376b47bb7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
13f05af9e570da2791ad699513204f1bae36ec72 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1570f27caf34705c2192a312892e174e108252fd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
11fc63cf57106eaa8aa1c1dcbd4578e23c5af605 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d5086996ccd6d82d95c738944661a2dd8da797e3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6d2db8815a617b30a0d519dea25382fd06c6832b octeontx2-pf: reset HTB scheduler topology before freeing queues
3e5b068c608d3f40e5b15a01bb0bffb3eca17213 vxlan: initialize _md in vxlan_xmit_one()
419e9f5dba5daa46ead6df3fc20620e3e01b28b1 ppp_synctty: ensure a writeable skb header
7b6988750feec0bd3da256e9fe80244fa358ab74 net: stmmac: initialize ptp_lock at probe time
8942dfcf01a5267931841b50e74c3812c9444f78 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2e07b467683b3d93f806434609d412fc1fa5834a perf: Supply task information to sched_task()
1ae184c4b7d767aa52c4d1766366a51bf25e8fc4 perf/core: Allow list_del during perf_event_overflow()
52080cefeb2f454cdb14fb7a052d35566609c1ad perf/core: Check sample_type in perf_sample_save_callchain
0821b4fce54fd021eaa70bc34de783755acb5778 perf/x86/intel/ds: Clarify adaptive PEBS processing
edeca3f32161462596e6e03e69a3443dd80c5603 perf/x86/intel/ds: Remove redundant assignments to sample.period
b52b96474b52022db7ae22057bb93ec4e9834c52 perf/x86/intel/ds: Factor out PEBS group processing code to functions
fc602eb1451422bf0e4798ac68f8c15904e0b7aa perf/x86/intel: Correct pt_regs->flags update for PEBS path
af5775004c9c02f37be06d2035a056b6abb1cb6c sched/fair: Fix EEVDF entity placement bug causing scheduling lag
3bc70680c7ab333ed00a5e1fe33ed669c44d5544 sched/fair: Fix lag clamp
09cd469c733035b01b445a6f916e8ea425330c45 sched/eevdf: Fix rb augmented with multi fields
c4cbc51e32a76603047f5f497420e5aa1e52f27e net/sched: cls_route: free emptied bucket on filter move
012068618f8401e1fea25f1081f3b238c093896a net/sched: cls_route: Reject handle aliasing
a1585824318205bdce53245e278f553a65614672 net/sched: cls_route: Fix in-place replace
fbafbd57c2f8714d67dccb11df2c55aad1841d7a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
57bf626fe64231d0e9cab89f53258a8d317b4cfc net: sun4i-emac: fix missing of_node_put() for phy_node
d8b7c4732642872619aef8d38675ab75e699ed1c net: hinic: fix mailbox segment buffer overflow
937443f2c3f8674bdd77abce2fc997a53c365329 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
126d11e4e49feb943936f11113d15906eb9d7d55 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
530cf3c897f8a501d4558894437d90a57eb02246 net: phy: add phy_disable_eee
bdec6d50f342d690cfe1098e992760c70c9ec787 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
65971c2e5f7375070a9fa33c633a59decb980080 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f10bac0a4fb46a686ed063b894683872cc89265b net/rds: fix tcp stream corruption with large pages
6d24d190c68795c564152ded752941e1d58d4df4 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
19b5accd9276e9144a79ba2ac8d5c2aad671a609 net: stmmac: fix TSO support when some channels have TBS available
1d8ee4f560be8b347173dc7c07fd41e4baa318d7 net: stmmac: add stmmac_tso_header_size()
88190c3c4269c17f5d635d8ca79c9851e004cbe7 net: stmmac: add TSO check for header length
fc696dd7998b172842a31623eb5e58a96bb2d0f1 net: stmmac: fix TX descriptor availability check for TSO traffic
afe2fd2e2eece71fe53c750b7a2690cf2cdfbff3 net: hsr: enable promiscuous mode on interlink port with fwd offload
74c7fa383c1d48f76b3064160f7f24911d488b82 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2af9055d91283991ff0cfc04cb93b2691c34af20 sunvdc: unmap LDC cookies when the descriptor send fails
b36332e5db07242c809240cc418afbc2fded7d4a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
27077be6437f81087de3045e6df9eba0b1ace4c9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bcea7d214dd13b82fcdd6c59086cce5962d137b0 ksmbd: prevent out-of-bounds reads in share config responses
f48ecfa0261bac12c62e9705311f94a47187bccc powerpc/ps3: Fix repository.c build failure
0554e34c18390aee7749dabc65fec6d9b70a5c22 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2da4d0f79c7efcac4be05b2dea4cda86ff05d036 crypto: x86/aria - add missing vzeroupper in AVX2 code
d54274ef932adafbc1b9b8bbbee1feb40c6aca71 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a758f5b3e472a94a457840a9303d85a0288c18bc x86/mm: Fix user-space data loss with MADV_FREE and THP
6ce17609721d5ec467c06e3ad63f9942e0cd8af1 ipv6: fix fib6 walker UAF on seq stop
a5ecc6bf21640ad74de920e488ec8ed0a803ddf8 tracing: Fix memory corruption from the histogram stacktrace modifier
b73ca3aabf0858824b79aa842826d296c69a362e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a2dbffea5134490a10291acf90561ffa0d9f35b4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e6067a730c294efa3e29aaacf57fe16f2c2c105b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
abfe5c7b807b6c0e818f0266c33dd2d3c52c5014 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2cd2fb6b0e2861db904fbd50d4802b9d1fcb99ff dm/amdgpu: fix malformed link_settings debugfs output
527a215f90a763da5227af6d6888decefa065856 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fd376d90be829856c1d6c067e086e1597a6b18fc ufs: create the root dentry after loading cylinder metadata
f7027b5f4b9f7ea7a22843c2554a33b5a93902bb ufs: validate cylinder group metadata before caching it
b3c54a2425ccf46797885eb45abcedeb4e66fdd7 tunnels: Drop stale dst when building an ICMP error for PMTUD
686708a04134d4cfd0fcca299ee0c3a79de6d4ca tick/broadcast: Plug clockevents replacement race
bf730868b7d68ecada5d68cb7678c2330ae7569d tracing/user_events: Don't destroy fields when event removal fails
b8d729e060a4b8c96ac1cbb43c0babd6fb421949 tracing: Free histogram the var ref when its initialization fails
6de1e83330ea9caef95905f928d7a72445f6cecd tracing: Free histogram var refs regardless of how often they are referenced
13873de84fbea4f68273097db1c7ec7a3c94f127 tracing: Free histogram the field rejected for a bad modifier
0bb030ed9c41b415644e37a19a92bcf4f3a0f612 tracing: Let histogram values keep the percent and graph modifiers
76a84c10717bf4dd6901d5ee9af7919d923f5284 tracing: Keep the entry count when the histogram stats allocation fails
7b04ff1cd022c105808eb5950f26042a72b9bb9b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
95c5f8c4cbea760fa7aa1c8e686f135bb6db2e9d accel/ivpu: Validate firmware log buffer metadata
a126d69b9dd9f2cbd25d1672053851ae90ec549b accel/ivpu: Limit firmware log name prints to field size
818d7fa0a53b82f2e8db56aac615d08d3da72548 ASoC: sprd: validate compress buffer sizes against fixed allocations
04a5f64e5dc153f5fed038b3c9f912e098ba22c0 ASoC: sti: initialize IRQ lock before requesting IRQ
9d0c228ec20719494f7e969fcae7ce5abec4e042 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d8bfd3add5bdef9add6eaf3f017d0df3a063b717 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0aba41926857eb3aa15bf3bdd12724e378743c48 cpufreq: zero-initialize policy cpumask before sysfs publication
af4dd508213be814f6b829fb6bd77a9f48610e00 cpufreq: initialize policy rwsem before sysfs publication
ad9dbde49931b73e52d04d7678e81530f9fedc0d exec: do_close_on_exec() before taking exec_update_lock
d76b732cbd6f51764aac225466b96a6888cd83a0 fs: don't return -EINVAL for successful nested thaw
98a106c1cbc3a3433ca424995233675b7b6ba8ae drm/drm_exec: fix up contended obj when num_objects is 0
403b1e831a2b71e2820a9f1965c99538e0a3c826 drm/i915: Fix memory leak in query_perf_config_list()
2f4195e26239fe840869e46d1b8f1c5c104911a8 io_uring/net: let io_recv_buf_select return the length of the buffer region
b8978cfeb7e546902ed5d4c2e54c9dc080be561c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1b81c53d96bd2bab09b1cbb042ea8782f6770123 ring-buffer: Check resize_disabled before publishing the new subbuf order
00dc93941bce41b506c08858e3d4386174e787e8 net/sched: act_api: release all action references on NEWACTION failure
b5f3319c8dbc8cab9bd1e6a1261b676cd310a009 net: hso: fix TIOCMIWAIT race
b11db0fb85144e3d29c19be9c190b4bdca553c3e net: mana: Reserve extra CQ slot for the fence completion CQE
1354e2d010b70d851e6491bc28bf2a010c5904eb net: mpls: clear inner_protocol when the last label is popped
e2599f43f4bb0b194b22e9cb82221d712a90ef33 net: openvswitch: fix use-after-free of the flow table mask array
69d35daa46def9228785457f9049cc8f254fda38 netfilter: nf_log: unregister loggers before per-net teardown
0fb4f6ff7324a64502105d4d3bc055bdc9f696f3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e073103ec163c388ddd02dd91fb529177dadeb5b vdpa: ifcvf: Put device on unsupported feature error
84c92c8504963754ea2b1701df2d9d27e51ca09b vdpa: solidrun: Free IRQs after request failure
44bccaede000c96832def6d34a91343e3b23ffeb scripts/sorttable: Mark long_size as __maybe_unused
279ce0772c95452d58012589805cd4970d7a7b54 fs: autofs: fix memory leak in autofs_fill_super()
dc080ce1b4e6ad244fcff67a2db1441b78c01c7b erofs: preserve LZMA decoders on resize failure
fd95a9232a9f5eacbe40af104c766850513e92d8 fbdev: vfb: defer cleanup until the last reference
86b56a81e4765f334b8d2cc00e28f21413db5c19 inet: frags: invalidate queues before flushing them
6b7c59404ec83c39e9c0649c6a47daa96a464671 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
94b63986df95e7c6de6d0de452c0e3f297d88932 ieee802154: cc2520: fix FIFOP work use-after-free
1edd346c4688106004dabbb17a0906847fe379d9 ieee802154: hwsim: serialize pib updates to fix double-free
b5aeb471bf66f3c599ebdf4cf551369a479cda9c ipv4: fib: bound automatic table ID allocation
410590c1ddc4d8a19e1426dc95b9bf548d9db6c4 ipvs: reject invalid states in connection template sync records
ecf57cdd2fca106c603f927cd11215638160dc7d mac802154: fix use-after-free of sdata via queued RX frames
475a89b167afcebe9ad602f894244763d222adcd KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd4620309eb23e03a2fd78a32abc9642890a4b0f s390/qeth: allow bridgeport queries despite OS_MISMATCH
40c7cef4caa383eec989f0088f647bb13b69e42d s390/crypto: Fix skcipher_walk return code handling in aes_s390
626757c7cb2b29c7d607ac26cd3babd9fdfd8220 s390/crypto: Fix use of mutex in atomic context
75fe29f6b8055bd15f50793b92dc30e1d2496f2f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f77fbc4877cb43d4c8db454435adb153dc4aed7 perf: RISC-V: store available counter mask as bitmap
39d33185af683f249faa035dc3f79912dcea564f perf: RISC-V: use BIT_ULL for u64 overflow masks
fe8820cd9852b32643743d1dffb49c248a20928b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1f2a507b486f0eb0427e67df26774d27e6ee7327 afs: Clear stale peer app data after address list changes
2f70077cc68296396fcf8c5d2d3f49547e529855 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1ae084b538647805d3db3ae8dd386229270bc722 hwmon: (chipcap2) fix channels in humidity alarm notifications
04ee33670a2909ac0a7709eae766965b10da92d8 hwmon: (gpio-fan) Fix use-after-free in alarm work
da60552e85c327033fd9eec7a158319e2d41b7f6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ee869dc88d12ecd866db3385a6fb5367e491d398 media: hevc: add bounded tile-count helpers
5664c3f10fa0e619075fbf9ffa396cb18ef43d9d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eeb37a529081be9b262a215442aebbe6adc936cc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6353d6e05d3d35452c6f29a2251bd155c065f854 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3eb8954b920982f8f2a03bac6ee760e1ef55df8a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40db5e3a1e62258c74c8895eaeccbbc72749cd72 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cfb130eca426fc2b990130ccdabb20c3cca4aa12 media: v4l2-ctrls: validate HEVC tile counts
cba24df18a1755c84d5f934b72b93cbbff5bdc45 media: v4l2-ctrls: validate AV1 tile counts
f708d79dee0c1663e031c2025d612f7d8f029be6 bnxt_en: Only restore LRO if the device supports TPA
a72f8b44f6870abccf5bc33e3eef39116160faa9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
996e74de8c0f510867e7dfcf8f4e0d126c16c6b3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
406ba7619fff80cd81d4b3d25d2588c7d1ed6eb6 mptcp: options: handle MPC data + csum reqd + no csum
ef0cb523a63f6deee8aa748ea18d439427f41a3f mptcp: subflow: no need to copy thmac during ulp_clone
6f2900eb67ef64c838e2b2b1090788a4ec5fa1a0 mptcp: syncookies: remember the request backup flag
78f3c40065274893a00901538ba8ae3c1fb8203b selftests: mptcp: fix an UAF in mptcp_connect.c
e59bbd7bf40a5b96cdaadbe73abfcda51a89e65a smb: client: reject userspace cifs.idmap descriptions
35ae2c3072ccc10d035e021c295d8046ee644d59 smb: client: pin DFS superblock in iterator callback
2128d55ebf24aea126db00351c87e2e06c152562 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
98e14c85ed8fe600e8fec253caeb5e0adc918ce2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
64269544f977daea06e38cbf6c88553588e94193 smb: client: fix file type corruption in wsl_to_fattr()
b721e326f6723e1fcfc2bcadfd173e5b9f333553 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
26a31e2b99c5bfa1da637e87970cb753cbb6a831 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d26f5621a2f40990a6579b0fdbd1b63e6d7c7b38 smb: client: fix heap overflow in DACL owner/group rewrite
e2c000aac447b3abc6d991f6fb9a5289de9f4426 xfs: truncate quota file correctly when repairing quota file
2e9ec0b56d267d61c155d0ff699082e69a477832 xfs: snapshot scrub stats when rendering them
96f3f88ad5c6db99089b112e6398eee1fb99c8a2 xfs: snapshot old AGFL before rewriting it
39008b4889e5d39d5ab4241ea239e4dd1c45b87f xfs: signal inode btree xref error if get_rec returns an error
9db1fac55dc72f97b00d656a6cb64d124c4e60f5 xfs: reset parent pointer args before each dir tree unlink repair
717615c0d3e0474b0c3bb3ad39e4ff032613cc34 xfs: report nonexistent parents as a filesystem corruption
f43b4459f062dfe55933b1253d65ee6873f7c1b9 xfs: preserve owner on in-memory btree creation
27b0e5d9f907181aaec07fce3c3f6ae77e411685 xfs: log the tempip after we convert it to extents format
63ffa42c9f4ce6366c7b99bf183ded9c91d36ed5 xfs: initialise error in xfs_defer_finish_one()
3cad334601019b7723c5bd6cd3a843a1a198de2a xfs: fix replaying dirent removals into the temporary directory
e7b3aa2816f786381de98ee38fa24d1bc30fc04c xfs: fix name string recording in slowpath pptr tracepoints
bf527e073455315bd00b4fa29ef288603c871f29 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
86a1782b629c11e4188e0f52ec41d0ae0b9b894d xfs: fix bnobt repair space reservation disposal failure
eb78393ef2313b1c8bc4a43b45668d6ea617d666 xfs: fix backwards skipping logic in xrep_quota_block
9ad46f2386decce0e8bf445f4d90d91603459828 xfs: don't spin forever on zero-length dirents when salvaging them
57163dfdd5f7a0c57e02df1d3fd8cc45355922c9 xfs: don't modify file attributes or poke fsnotify for dry runs
24b28b05aa594fc1a4095b6cfb138d77e1a29c09 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0faa52bf3daec34fb0e78694cd52a16e899b8977 xfs: don't leak dqacct if rhashtable insertion fails
9891bc8e31f7b375457323476cc111d2d67fd1f3 xfs: destroy seen inode bitmap when we fail to add a dirpath
b3c20c50f8692c5869dedab11ea6c866c322abc3 xfs: count escaped corruption errors in scrub stats
f94e1f77c7e53748d8d45738a8035c65a049135f xfs: compute dquot checksum after resetting dd_lsn in repair
d9f030634dcd554f3c3f8ab09973e458fac1dc81 xfs: bail out on bitmap errors in xrep_agfl_fill
06c7fa63b6291e271fb3f01256b9d5a71303816d xfs: advance the findparent inode scan cursor while holding ILOCK
3dee071d2b11b4fe1f3f76de9e2c64b6ec4e5d5e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3674317c4e8efc277b137c1693f8ba4798c2e231 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6c9df5f62e3b291532e2c7fde45d6ac9a7e70b81 crypto: ccp - Fix possible deadlock in SEV init failure path
dec663375d71e0f1840d331834ac85aed54088f9 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
06ee2c2dd92935226eaf3a61656767d2172787ff Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
35b788e4904dbff4b200c0e47b540b6378f54cc4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cce0bcd12164f2d9458f2623597bf577c71b5634 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8e7bb4ea987361741abde4ff89e287745b583c9e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f3faec3137e1cc9bdadcf6e435437eac9e40320a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
eaafcd8d6baf43cf9837f7461ce9054c83d8b146 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
229681be9fefa4e3c20d37999c18a0337e6cae41 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ec23bf12bea4f451604ddb86c6d0294fac58eac7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
706be5813452f1268192d41cd84d8822d6192d9a Revert "nvme-apple: Reset q->sq_tail during queue init"
14e1ffdaf5cce9abb6ff6f2039e8586a3c083572 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
42983b319f5be9510829209f4d93eac811561b84 Revert "nvme-apple: Drop the PRP null check chicken bit"
2b870b3dcc7db12f73575a53b6a5d8f7d15f29f6 Revert "nvme: apple: Add Apple A11 support"
975b517260c2fe7abdee884881d8469e4e88c8c1 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
79a2c98472c50dcdd0de7e2347ae922628df8f43 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d345670b05593091374bd4e0081eea1f5641d487 Revert "selftests/mm: report unique test names for each cow test"
2fa299e3b93f5e439fc55911a04b192ceab83839 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
95d61267ec1892ca280a0cca097ef386eda0aeb3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4ab34bc650b29c7967baba51b300c84c71c010fa perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6bd75659ba5cc7b6735cfb0ec9f32bbdc23aa4f0 xdrgen: Fix union declarations
2e774dd4d2a594042ea8a83a933c1c7e4428f4ff usb: xusbatm: don't rely on id table pointer arithmetic
9b5a43017ad6e69b7dc1190a65877edc82a0bcea wifi: ath9k_htc: don't store usb_device_id
a427ee0f8cdce5229a22d96a2c25fa2f3ccc0490 usb: usbtmc: don't store usb_device_id
30f495b3b0e0fa32903ddaaf1274269581a246a7 usb: serial: spcp8x5: don't store usb_device_id
e84c6ead0c79d93203e7000aea07265fc6ec3d77 media: as102: do not rely on id table address comparison
9c6e2caec9c9ab57a4674615d492d40670b83074 net: usb: pegasus: don't rely on id table pointer arithmetic
78a13b2aeaf07151212d2ab1cd8bc8b7f8e8f05c ALSA: us122l: Prevent write upgrades for read mappings
bf40024eea4da8f7f5256145be1d2da6344fadb5 i2c: smbus: reject oversized block transfers in the common path
9585b5b0f491191870ce3155758d063752f62e5d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
323133a323e560f687c3ebe7cf8a1a690f474fc6 fou: Fix use-after-free in fou_create()
ddc2811930598db35c5e585bbb52a8a6fe442950 xfs: initialise args->total for parent pointer updates
76c5e8a4b7d3aa6659313f9b30e8605dcbb86a07 bpf: fix the return value of push_stack
b8c18c47fdb5abaf7a02b06abcbb26bc1b8d132c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b643f7086d7806d3e80b76314b98586e1463e78c usb: xhci: add USB Port Register Set struct
3c15d559397b74a34c26d59607c7529e50a03944 usb: xhci: use cached HCSPARAMS1 value
7006edf768d4a9792fc661c86acc69af9f7215d5 usb: xhci: simplify handling of Structural Parameters 1 values
2541177cd75967579c957909cbfb5ffdf9137f0f usb: xhci: bail out of setup if the controller is inaccessible
a3b7aa5be2b3fcc9985857b77f89a17b02b0f123 fuse: fix race between interrupt and resend
671136a41ef84263bead83e7f4e96424836fba9b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
dbaa3fceacdbfb605d900f2e7f2e9fc53a85d49f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
caacb62cc3823cb8d6e6f19fa829a562bf0a49a5 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
136d8189961958ff59b7e6ee1af5308d7a503aae ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
efe1f0c0257ae22c17fab4f1b55c1863a4d5bd98 ipv6: add some unlikely()/likely() clauses in ip6_output.c
04d43580ea51251d9bf869aa87c8d069162ab31f inet: add dst4_mtu() and dst6_mtu() helpers
55c852e4d5a43c276b7d23dac4b4cf2b600880d0 ipv6: use dst6_mtu() instead of dst_mtu()
631b11049ff36517b38930701410651d4d88cec3 ipv4: use dst4_mtu() instead of dst_mtu()
2a35a2952fbdb7d9a8c838a2593523741c803cdc tcp: clamp route advmss to TCP_MIN_MSS
a625941c7fb637e799e5e93e1cd3ebb6be1f3561 net/packet: defer vmalloc TX_RING free until skbs finish
24eb0c88463a5f28c5b93c4f21694bac2ab3cec5 vlan: fix skb_under_panic and races when toggling HW VLAN offload
db06564ec6392a3fba0ee5b87a103422d70da150 crypto: virtio - Drop sign/verify operations
47f15b54f30eb4f73a923d42e247ad62d60e5c4d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8ef2f79062a5c24e015c71c86a7294129174a5ba crypto: virtio - Drop superfluous [as]kcipher_req pointer
cf87f889ade61f0bab8bea8a49882ec9e93fbf86 crypto: virtio - bound the akcipher result length
4ad31c9721168655860e130b17eae15ae434be6a net: advertise TCP MSS from the configured MTU, not the learned PMTU
bae60648f99310f24440bf80b4b0f00474acb04d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
661c4fccfacbae9d55380e6626e69c284f1a1508 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
cd8ab5516d2bb17669ce23a5d45d852bcfa3b57e KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a1ee8d387fe3eb83ac6d61dc2b8b96fdec6b50f9 KVM: SEV: Disable SEV-SNP support on initialization failure
f49483ccd430f4e9bf33d96a8a72dbcd5a4bda34 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
562e14e2bbc8c9ad3c72c193a3afadc3a0cc1527 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
37b28cb0022a4859023800a1c31fd1f7ba0f31ab crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5402aebeaeed23192f6416352f8dd462b7f44d86 crypto: iaa - unmap dst before software fallback on decompress
cebc668083c042672df23f85b55a3c7d1b12ac9b mm: fix possible NULL pointer dereference in __swap_duplicate
4c71f579722fcedaa9892c578a19ea13911d3a69 mm, swap: ratelimit bad swap entry reports
a725e4b726cfe0109234180a27599a3085b34788 KEYS: trusted: Fix TPM teardown ordering
a1f784f1c3345637c86074cb85a2390707d2a1a6 mm: move hugetlb specific things in folio to page[3]
40036d4e9151ea00ca7accc62f7087ca02c7baa6 mm: move _pincount in folio to page[2] on 32bit
4eaf9e48d2a7b9a5067206d54ae260c0292d595f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0f71b995d44b2ae7d5d03222535e581e5a4eae17 nscommon: simplify initialization
8417718d642fbef80df65fb3369c3fc4b38cdbdd pidfd: hold exec_update_lock around namespace ioctl
22ae428b0045981bd19f8c75f700a67198062f32 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
091b6f51c9330d9e2cacb8d6e4ab3e6e2e8d93fe mm/mglru: reset page lru tier bits when activating
903a7b6869880ab5c3c51e65d9e0fbf0d06251ae mm/mglru: optimize deactivation
0ad8312612a0ef5ce2fdd321fd87795a4a10d1a6 mm/mglru: use the common routine for dirty/writeback reactivation
42842fc2c26215251d97a1b4784409419ca32792 mm/mglru: fix and remove redundant unevictable folio handling
3b40367ec37f487f98e8fae653e7403c63abe0fd mm/migrate_device: clear stale mapping after freeing swapcache
5e4974a45323fd751aabfdd78c04457d231ac126 mm/slab: move and refactor __kmem_cache_alias()
13c921cbee295d1e85b6b575a43ed932940399c6 mm/slub: fix missing debugfs entries for caches created before sysfs init
6423199a29963d96a7fdc89e8763088e4bdd6ade x86/locking: Remove semicolon from "lock" prefix
d7e637c0800911e014d3fc37810701ea50141cd2 x86/locking: Use sfence for wmb() if SSE is available
3c92189187b5db53c88e8c889ad3038f1483f2d2 xen/balloon: improve accuracy of initial balloon target for dom0
2baecad4cf0fb5b1cd3b6e3ff0c65302ac947eeb x86/xen: fix init of balloon stats again
d812e84645f027fdc21bf8afe643d4a4ef50be24 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
ed79fedeafaf144b8b535d1af618c4e1733ee265 cxl/pci: Remove unnecessary CXL RCH handling helper functions
24a57484313a3f59ed725cefe4ec0ac4292c42da cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
57395c448e233ede5b6a294422cb17f6fb72cd29 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
197a817bf88261786e7695305ce9443304c960f5 USB: gadget: ffs: fix mm lifetime handling
9e14ceb3b5ab92311256dd17578a8c7c6ccd3163 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
d4dccc425ec141d0e71afc7698c5b4c0b08f93fd zram: fixup read_block_state()
cc5bfaa0d2e22e18406709fb9fa94fc792a49ba5 zram: fix out-of-bounds access in read_block_state()
67c3f91b071d4b67914a4bba5f4637c86bd486f8 zram: remove entry element member
9a1c957ad6c89455da5923dcaa4df31193b8ad45 zram: use zram_read_from_zspool() in writeback
e91a837e0630f623cd25596a91f13f8e9aeac1d5 zram: fix out-of-bounds access in writeback_store()
2ca138af870ed3a3cf7c66236547321f6ac07da7 zram: switch to guard() for init_lock
62e5d44cbe1ee5503d0b17d8a44e1ecbd4dd206a zram: set default primary compressor in zram_destroy_comps()
dd8f77962fa659ae05bcce17d3fbae9d03fb6e6f netlink: introduce type-checking attribute iteration for nlmsg
5ef170aff1e68fce9a187ad3015996958e9481d3 nfsd: validate sockaddr length per family in listener_set
8d656939dbc782183af876a1d8d23bcc46a06de2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f8c87b30de0091a349444e03a2d6634de5a51d3c NFSD: Rename a function parameter
7ff52ab8aac63043f204978b4b30f355bce706a4 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
5666282e0b9e1d08ca5878b05026052779b43412 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
48f309f84906dd3840b6e18ae06ca7b4429dc156 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
42d71d19714a5ae976d6587b3e1f4c87b0bbb6d9 nfsd: dedup nfs4_client_to_reclaim inserts
640da734d3b77e655f5462ad3630efa046883de3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ff908f41cceb5d6ae7f5345908c51614a58b7c12 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ca65f0c2462ef935fc5b8586ff8269e972a4658b nfsd: fix netlink dumpit error handling for rpc_status_get
affa9e8f071c8e7e057575fa07b47d6345271346 nfsd: update mtime/ctime on COPY in presence of delegated attributes
d9052c1e373c15e6ddb1ab6f828c693e9a5ef371 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ecdcbe0f5b7bec17eace73bc63a82948f214e6b1 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4e4767798d567ea7630f659300be11e5d46767df NFSD: Prevent client use-after-free during admin state revocation
3486616593ab81ad2c607d9ec47b34e3fd80e73c nfsd: disallow file locking and delegations for NFSv4 reexport
8a1320dc29ad21696ba7f0aa99a3fabf295e74c5 NFSD: Prevent client use-after-free during delegation revoke
e911c7d44de51a0457c9e4076a35626682aa7a08 ceph: Remove fs/ceph deadcode
33b24691a2d1c8dc8ea91af13ef01ff768774373 ceph: force a cap message when a deferred revoke can't be acked immediately
49c3525d0a6209befe23bba10d57966758dafdee NFSD: Guard admin state-revocation walks with NFSD_NET_UP
8f9fee4eda7752271e1a74a7a69b7b7384d64fb3 ceph: properly decrypt filenames in vmalloc() buffers
f747b0386ef482c18621017b31d634c5d8a703da HID: apple: preserve keyboard backlight across T2 resume
8c9f38a3f7873b2406e2170c6003e4e586da8223 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
78986283017f6bc11e5035a87f793410e795f059 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6f1f9ccaa4019a5fe9ffb8b98d14e5a6c1504f03 btrfs: move btrfs_alloc_write_mask() into fs.h
178e20403ecff1e5923a8766f5fab021ea891749 btrfs: expose per-inode stable writes flag
7a3af745365da0b8648d2fa7851343386bc59acd btrfs: update include and forward declarations in headers
f7f97cde1506d9612394cda48e511b3286de1b5d btrfs: parameter constification in ioctl.c
e271ba0db2081439a950322a310347077f4cef7b btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
46099941e31152dde7363ebcac49508e40fbb380 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
8ff27936b2b3102f9d345e679bbc30ddee3ba23b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
8c0aaec913f535b6a5f4859e944b59f0c3c6f2dc btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
8bdf4b302ed74ded3678b4b346092a4a94907e6f btrfs: rename extent map functions to get block start, end and check if in tree
e519f7ad9ec4a2d0988e4e1814c0aa5288499394 btrfs: fix extent map leak in NOCOW direct I/O write
fb47c0fd25c199eae93adb82d71faf4a06b0e122 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
28182b1cf7604a3085b6093ebc011a2c2f2bba21 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0ff61070b4e6198f659fd149d1283bddbb77b124 HID: universal-pidff: stop the device when force-feedback init fails
6e21b561d24d3563f1d994f336cec28877e6adfe HID: sony: use guard() and scoped_guard()
5740a810f1b95035aff3c86d9209e1cf6974fed9 HID: sony: clean up device list on probe failure
8b7bca6722adfa8d55f16495e815ab32bfcc8276 HID: mcp2221: fix OOB write in mcp2221_raw_event()
63be1167eb68155fde3d2a27b3ca79177a161ecc HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
74e37da1a0fd35196193f1f1e06b79d69a5a5db8 NFSD: Consolidate the revocation-path client unpin
afffc9f81b8500f7cfc99598dd2ba841a933bc70 NFSD: Prevent client use-after-free during blocked-lock reaping
ff4215317e578c6296e6af2675167914d96a2d63 NFSD: Prevent client use-after-free during close_lru reaping
fd83382361a4a3285277852f8082128fe09e12fc erofs: skip sufficiently large global buffers when resizing
4d1a2eb131c7a377fd894664ec8663be3d7972ad efi/cper, cxl: Prefix protocol error struct and function names with cxl_
bf73dc1449fbf721c83a37236f95bbb51c6b30dc efi/cper, cxl: Make definitions and structures global
533a9cf594118045901bdaf147caa093914a4265 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
8e5a5cbbc7fe5a828e1b642fbe3cfe9bf957fded cpufreq: apple-soc: Fix OPP table cleanup
f50a9768b0be6eb64edd3159b70e03e267138163 bpf: Factor stackid_init function from __bpf_get_stackid
c7414bd5e558ec164ad88cad64e1d1e971a4a320 bpf: Factor stackid_fastpath function from __bpf_get_stackid
683c221721da056a421ec12767fd2604c11a32fb bpf: Factor stackid_new_bucket from __bpf_get_stackid
6ad3310991920e477f75942c7db8b36951a37f4b bpf: Use stack id functions instead of __bpf_get_stackid
c3e46060c88b29a4ae00dc240ccb93aee847c3f0 bpf: Disable preemption in bpf_get_stackid
4a90f424465e336469c6d1474773fd3f95432b35 ACPI: TAD: Rearrange RT data validation checking
46208f759b3d16f42e69e3110f0ef415bf22aa2f ACPI: TAD: Split three functions to untangle runtime PM handling
7cde5415541c741a45f70955c467ec6318ad0e0e ACPI: TAD: Add locking around AML evaluations
cc0e5944f801113bf6ddb5947132106a527c9ea0 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
104246a7bd3134f9bdecd825f478037bd941a074 ipv6: annotate data-races around devconf->rpl_seg_enabled
432b44b829632246353be935ffe66cf0041c66dc ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
76b859590d008930e599fdba5f6cf4989fea40d0 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
000a833c7e40ff50ca22fb30bad457298f5945c9 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
f94e5bf12ebfde00133ae8f343065d3fb086e942 ip: orphan prefetched skbs before multicast forwarding
1c9fa865e0132fae151e9fdbb4ce14a3c5e31033 SUNRPC: Introduce xdr_set_scratch_folio()
c9e6c02b11007c6f517f35523498d82d7c94f62b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
9970bdbe75c696001d5f2b22d14e02aa1a9f7f8e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d4b68822cde47d0c02a31d19d690d98c3cb04be1 SUNRPC: fix gssx_dec_option_array error path bugs
a91402474f1d2bd7d2536558253f491408b07e25 rpc_populate(): lift cleanup into callers
f64bbc81fcf538a619c89b92f2146a1322d3a01a rpc_mkpipe_dentry(): saner calling conventions
38ddf01bc72670ab52c2f5b5df463cb266687cf0 rpc_pipe: don't overdo directory locking
a2398073106ce209ed62ceb6e52ea52d22328d18 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3ed5ac74852e226a014df1db81345c04598ec101 rpcrdma: arm rn_done before publishing the notification
057e02ff3b9909ab9880ea6106ca685980b4e84a svcrdma: Release transport resources synchronously
bdcc132e938d0a2af70bbf9178a88e919d3394ea svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
aa760d163135c57cf046337f672011bbbaacb7ba sunrpc: Add a helper to derive maxpages from sv_max_mesg
b0951e5e29680c86d69c94784193f01e2f721508 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
604afcf6de558f58e753c0557ec6ded2b0704170 svcrdma: Reject Write/Reply chunks with segcount 0
b49ee8715c3ae8238d2ba4a8142eae8b0a25b9c8 sched_ext: Fix inverted ops.core_sched_before() invocation
a53d94469053af0fe485aceeb4b7e4a84c3ae6ff ocfs2: validate dx_root extent list fields during block read
e7db30349ae39ae60fa4eabf65ce5c96ec77bd89 ocfs2: validate directory-index entry counts when reading metadata
f9d47110d472c2b2c752a1510f5dae263b8b60b9 mm, hugetlb: increment the number of pages to be reset on HVO
d8268f2ebada3bb8f9d285b056a84cb0cc0263bb net: cpsw: Execute ndo_set_rx_mode callback in a work queue
ddd3a65d830db61eb623150a5669b27defcf3d4d workqueue: Update documentation as per system_percpu_wq naming
d3b5b77aa8755043cecbfab6221f65c5210cd6a5 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
da670d53493da1f4d39abdb548da600e77912201 sched/eevdf: Fix augmented max_slice
18db24293f4d9b64614e0adf6dbe298073aa8860 Linux 6.12.111-rc1

--===============8334126340014697784==--
