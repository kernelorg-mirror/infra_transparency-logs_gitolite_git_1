Content-Type: multipart/mixed; boundary="===============6456609933691497551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Mar 2026 13:11:04 -0000
Message-Id: <177262986416.2575527.10356503567900810337@gitolite.kernel.org>

--===============6456609933691497551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d68dd7aa2d6ea6837af52e94e0ccb1cdc8835f79
    new: dbe18f06a43ec3e956879604f2daf85c474a9a06
    log: revlist-d68dd7aa2d6e-dbe18f06a43e.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0c87214ec2d8da6478321a9e5b4c1e1f81fbf861
    new: 2c8fedbbbb8266b792c1bfec0dbcbed77d61fa8d
    log: revlist-0c87214ec2d8-2c8fedbbbb82.txt

--===============6456609933691497551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772629853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1772629861-3dd842adc79c1fc71914378caaa255f4f43510df

d68dd7aa2d6ea6837af52e94e0ccb1cdc8835f79 dbe18f06a43ec3e956879604f2daf85c474a9a06 refs/heads/linux-rolling-lts
0c87214ec2d8da6478321a9e5b4c1e1f81fbf861 2c8fedbbbb8266b792c1bfec0dbcbed77d61fa8d refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmoL10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AoQAJms9ELgtaBlL9gmPBkF
EAfqpK75wlirYjnTS6SyuGA4B3NoC7GbdE0Q00LPJtJNjmlKJqiJMbetehfVvV9X
p8ucyaQMclUhEF944ykoX6tudJ0gyr1M/ueoZXyqNX/hZLxkQTSFT1iElN9J1BVg
bTzjrWHBB4kiKrLj++VXvCkzQHYZAuWIsPt3aYqXWGg6G0n5bRadvtznEktice3n
Lnz//R9Y/U9tCD5L8TuqNSH2Q6UgEN2msS/eLFtrZr03E/rBCyOL1JZNYB9cBNoz
9NDQywz7t+iDzMNIr/DkR8OYqyjkJGQtc3mVeOagZYxpC5LgD/t/b18qsjsTcBeE
a/CEwuLDEYsydngMKVyuGiWx++uqZ3nBrvaj4RasWhCLcbt+f4gF/IMTeb1dRJs+
OAb7hKN5s0b1cUpxdiUE+R7zzXFuvUvIa2CX0BjI3XlzKfnQ/iyhRl4Rt9EWaYFS
LhtwCVIcWuc6I6hCtGB3q6ki1uSP0MYNJ3SyttxdgYvcI4kn2D3p5LJ7OT5bXJaQ
04mkyaZZ8tlqj97HIytr2g6pQHZ1A9eBTyJf96MtYJTgXffdOVPQWyCuL/Mr7Fze
kF00ySgpo3vfloeyx4Arvelz16coPDD4sT/T1Ac2DXedMN9jt2PGxSAJJppFGf0v
xkFlZlQEmOBLvhZsKhCGc7P+
=ci8W
-----END PGP SIGNATURE-----

--===============6456609933691497551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68dd7aa2d6e-dbe18f06a43e.txt

87b7a036d2c73d5bb3ae2d47dee23de465db3355 RDMA/siw: Fix potential NULL pointer dereference in header processing
9c80d688f402539dfc8f336de1380d6b4ee14316 RDMA/umad: Reject negative data_len in ib_umad_write
517813eb6e73cb02d8a5d348352df13c0abbf527 auxdisplay: arm-charlcd: fix release_mem_region() size
51838112d9c22502333c3085ca0c0d691e7093c6 hfsplus: return error when node already exists in hfs_bnode_create
24d44e0f05ab596cace53c980734a62e39a11a59 rcu: Refactor expedited handling check in rcu_read_unlock_special()
586a5effe50f2414a5c1337254dc337355ae202b rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
1f16679a5aa60238466ce339c35f5e82ece60337 rcu: Fix rcu_read_unlock() deadloop due to softirq
01fd0ceb44e1983faf17ae8dccce99c92b968173 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
28050803c559c2b9247f0edb4dabc87deda387db i3c: Move device name assignment after i3c_bus_init
7edd798f191e211991d42aef937a4397ce8a5b4c fs: add <linux/init_task.h> for 'init_fs'
1d8a994edffad48880d9f4bf1004b5bd267f537f i3c: master: Update hot-join flag only on success
ae4d9781ed0fed5b4f4f65dee8261ceabc18a56c gfs2: Retries missing in gfs2_{rename,exchange}
ca7c67bdd293089b3483f18886d6b2d0037d2ad9 gfs2: Fix slab-use-after-free in qd_put
87d4954b5c59735a99ea98cb208d47130f6dce7d gfs2: Fix use-after-free in iomap inline data write path
7ff9c410dd26fceb7c0613dbb13e2bbea8e6b31c i3c: dw: Initialize spinlock to avoid upsetting lockdep
140a45bd4f6db7d1b30cab967d29689b946c52fa i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
a61b8412e3eb8b71646dba867e8252d8560a1a27 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
cc09d55f519e15355de343264a22ac6682b8305e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
113eac582ccbbddc5fe915340d47f2787195ef20 erofs: get rid of raw bi_end_io() usage
8d582d65d20bb4796db01b19e86909ad68cb337b erofs: handle end of filesystem properly for file-backed mounts
af30ffbdeb054bd0cb96d7417d397237d9483b21 btrfs: qgroup: return correct error when deleting qgroup relation item
4eb830847d84276f1c8ea46541cfeeedaba1fb63 btrfs: fix block_group_tree dirty_list corruption
4d339b219004869e96c4ce56b8891f83a38da4c0 smb: client: fix potential UAF and double free in smb2_open_file()
cef2315cb84ebcb9b9fb2873e72c7a784a497079 block: add a bio_add_virt_nofail helper
5afd2f4e1608c5d9a33c06dc627f34531d67e44b rnbd-srv: use bio_add_virt_nofail
4dd5c62c201cb438167ec10504c1c0a33bfe0eeb rnbd-srv: Fix server side setting of bi_size for special IOs
becedc3aceca9e4c155b2c7f8df741ab4896fd56 xen/virtio: Don't use grant-dma-ops when running as Dom0
a67a23e9dedffb6b77335dc12d03d4a39a66024a io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
cce354524da4d10fd2c7eb835e2e4e8ab8c0ce97 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
c812673deb811ca756c590115bf94efd0a6d9b9c io_uring/sync: validate passed in offset
101cc8e5506aa72225121f184e5fb5e860f0b339 cpuidle: governors: menu: Always check timers with tick stopped
3c08d86d0c8e74f1e024fac8a1681eaa17690ca3 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
fcb54ef1dbfcf6fd1f2769e61beba8588d0903a4 md/raid5: fix raid5_run() to return error when log_init() fails
9a205d16e88bcd9c88492a254612e0cc8e8daf81 md/raid10: fix any_working flag handling in raid10_sync_request
b114bc9f075c7f81c13a4b1a70d4bd6c459a686e OPP: Return correct value in dev_pm_opp_get_level
10bb2f5d365de512062c59bd03bb7eca1e47bba8 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
87283ce6218b199793296ec7dbe9939c7e381d1d iomap: fix submission side handling of completion side errors
8af710156c53cdb392d529497ef2b3a10a1f9370 thermal/of: Fix reference leak in thermal_of_cm_lookup()
dbe8e81a2ec608f87f79a34f6444cd62f6a243bb ublk: Validate SQE128 flag before accessing the cmd
db8c4b15deab87392f5834aa9c804f860d513300 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
aaac92c72d6e200635212dd8a41b7d576f18b1ba md/raid1: fix memory leak in raid1_run() if no active rdev
c94fd6e8a71efd047ff36930e840f3c25679e136 md/raid1: fix memory leak in raid1_run()
b909d420d6b865827ed7ee949db09415141ed1dd PM: wakeup: Handle empty list in wakeup_sources_walk_start()
26bec96bc5f318d1134e482eab53a968b5ce0fac perf: arm_spe: Properly set hw.state on failures
73caf86fe92ef53518a341e0925b7fb2a40f4986 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
06b3e765fdc598bb833378b31ecef7f883ff83c9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f96c5ccf95ae5f27218c1ce2d6a3ad2d3e105424 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
9faf20a1819b127926eadba095d2cc7a776ca855 perf/x86/core: Do not set bit width for unavailable counters
138fc0ee903454aa2e0741af3a8f69b86555b343 crypto: qat - fix warning on adf_pfvf_pf_proto.c
5478540eafbec407cc96ba5be143f63714ae5ea7 selftests/bpf: veristat: fix printing order in output_stats()
5731312c4cb54f031007d90f0a6afd58b8642455 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4e39e4d847b0c771db1c2e5780f77d349d2f419d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
dc8af9baf7643a5668162a635f37289c231e590c crypto: cavium - fix dma_free_coherent() size
ce2e7e471da0940b57ccbcba90d4a48390c5340c crypto: octeontx - fix dma_free_coherent() size
21ad2c1dcb185ffd8b514e2090de0d1cee6cebb2 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
0bbfa5542670ec1ec9720adbd938ccb684d729f7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
58059335e46537de682db84984f7716c813208c4 bpf: Preserve id of register in sync_linked_regs()
0f893b33e6a7e91e90fb84cd7738b7c800e071f5 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
cf8a8f13deb03f435d483eea8585ad35b6bb6f7e hrtimer: Fix trace oddity
1c3506ea8599a3ad1b9aae5cbd573134f8d18db7 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
57cd88f4b6095b92c020de2ac7dc3fcb249549a1 crypto: ccp - narrow scope of snp_range_list
4f9f0cbb4b27d19f247fd386f69670b66db1f712 bpf, sockmap: Fix incorrect copied_seq calculation
c2681ce178a26100ceea94dc8dad5501f90d63a8 bpf, sockmap: Fix FIONREAD for sockmap
ef3166bd8d33e6faa19ab93d118efad7f5fcc72a tracing: Add a comment about ftrace_regs definition
550a16d87d33b61d18a9f66de57d2ccba3256bb3 ftrace: Make ftrace_regs abstract from direct use
a701884d1398661aa6a8d0628a7410b301a7a2ff ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
ff57dbe037be2603df6e5f63b01bd386598a4dd8 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
fee2da39408563e6a3bf9b324c0adac2d7f63534 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
33d4e904e24d14ff0fbc528b657ddc7c7b636e6a fgraph: Replace fgraph_ret_regs with ftrace_regs
a142bbc11f8b68358398c7195e62e8dba3164679 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
3eb79d8d02c72f9de0b37c329e2afb7ecaefba58 tracing: Add ftrace_fill_perf_regs() for perf event
41d766859df7f31d8af03e7177ea3663eeec3a61 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
a9c6d178d82256c0648e04897a19017d714a346d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
96bac9ce2292fbcb7f2e2992497c5a2700dc3328 crypto: hisilicon/trng - support tfms sharing the device
d5c6f254528caf78d5de7d9646dc21c81d351827 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
0db169a91381a473b7974021d1c02f8da72c5775 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a13566c2f7b72c69337005e01633468ceaff1468 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
5938fb0e328508a50c334852e30f02ecc28b74d6 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
be3ff229b90aa92ea35383fd22a1867cad632033 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
fb7481344f9ee9b0bc545db2cb3e6ea9c26af289 scsi: efct: Use IRQF_ONESHOT and default primary handler
670abc7e5694088ea8ba28598880eec0d626593c EDAC/altera: Remove IRQF_ONESHOT
8da4ba1694356423a86b30e263269f8720106910 mfd: wm8350-core: Use IRQF_ONESHOT
6e661a23d886c9d8dbff426c681ad94efbe3fb44 media: pci: mg4b: Use IRQF_NO_THREAD
375622de010fe29f80002a38c689e9b60f12370c sched/deadline: Clear the defer params
a6a73403733e86748421f2eeaf028c85683ef896 sched/rt: Skip currently executing CPU in rto_next_cpu()
acd06323c2c4a486fcc1911b1968ff90410d8cd0 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
38d80307decc1132626a30e2a62af734630ecca5 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
24761c8441c4dcc0b936adface253e9f389d00f0 hwrng: core - Allow runtime disabling of the HW RNG
d5b7730f06994499632026c30e38e0317c4569e2 hwrng: core - use RCU and work_struct to fix race condition
9a6fc69a570c0780834246d52c856cc3dbc2605f pstore/ram: fix buffer overflow in persistent_ram_save_old()
35b034cfddca3ed379d854a133cb4809966ec0d9 soc: qcom: smem: handle ENOMEM error during probe
1fd7c29a1543f66accee5b2ad726207ac78f3b8e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
dca904ffd751f23117601d240e47bfe0436cfdc4 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4a4ffd352a693af17482085e3de9f859badd14bc firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
255af53a67e18df49817991a6675102265ef3152 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
5c85820e390558ab7a3e2bb5ac4e9872dca98ce1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7aaa4384b871229c03c66a8d371d931a78fe3cae clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cd4b042521d202c346bcda7c77f89c536396b7ed arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c818d840c87866ef5246c73cdfa17c56e6667555 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a7037c3eb0130a6167138e69178895b22758d7f3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
dce238e12d94a7bd7bf53f25b1c1c3834cb1f519 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5a6ebb6cc3c5cb940b5934a06401dbb85a84d485 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
37cf81576dff3dee1a4900976f2c5069e2c17e4e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
682d9d73d513728c2c119b94660d85b79d6f65b6 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
cdcc7e335f2dfe9a9801d7f68fce1da211de64cf soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a58c97828911c0b6e25d6b556789da974003efda soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f8b16d5764ee1e78c1ef333017ad383ffe76fcdc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4b992b5cadf6d2920b1a8f0487c32d84f2cf6bb4 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e018f7d42b5888f62cb490ba44f34fcdf17e4e40 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3d9d76bfaf28ae225dc02fbb71b116dc9844c40a arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6cdbd53e08676b5285e189eafa1ce19c542a817a arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
448d14117381c28e8226698699c7ad5a17a99943 arm64: dts: amlogic: s4: fix mmc clock assignment
3f1cb740e890950574c9d698a6c58b915a562684 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
03af8c0d468edba28be3499cf44173dffb76d6be arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
d1ffd3c633a99e9411fb99aabe768a0a8815a119 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
ddf288f21d7a49a2f189854eda84ae9cccb3e494 arm64: dts: amlogic: c3: assign the MMC signal clocks
0378739bc8ce8795aed700cfcbb180d916717f0b arm64: dts: amlogic: axg: assign the MMC signal clocks
8f5196fc8d17f65097688ed3e99e30042d306e95 arm64: dts: amlogic: gx: assign the MMC signal clocks
041037a24fbed1b87f61917c5e81705acb3fd84d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8f15df824262196b3b2fdeaf4b38d8fb76c63917 arm64: dts: amlogic: g12: assign the MMC A signal clock
982a23d5d35b99128509ff01eefc9dbdde949fc0 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e3e856e399edc96946dccd7ebb81bcb271382f92 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
466400375386f0b2376459b497375d9f664c822f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5d31ca77c7430225f3d3f143048ed6f1ab04b850 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b5dc5990ee32265aca6373b24f2dfe4e893dac32 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
50a74e38ded12c06919c417f3c77c08857558598 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
8ec4f1b14a6147db07d6e51aa1d6bcc799649847 drm/panthor: Recover from panthor_gpu_flush_caches() failures
202d532672b38b86d90e54a7c94c021a560e6e75 drm/panthor: Fix the full_tick check
bab13dcc440473ca29bb6b60cca6bdea99f239ef drm/panthor: Fix the group priority rotation logic
4f74f3da52cb8123488ac0fbff87a0f7dc272b7b drm/panthor: Fix immediate ticking on a disabled tick
47b2d73b5a0e13275afc87d3e375dfd668912abe drm/panthor: Fix the logic that decides when to stop ticking
104504a773b3669252701f82174b9a6cf31e5517 drm/panthor: Make sure we resume the tick when new jobs are submitted
fa80f288a5e408a78bdc33c47f3785974a19c73e workqueue: Factor out assign_rescuer_work()
2178f0587c913fed1f5b3524be6b112eba3521b4 workqueue: Only assign rescuer work when really needed
00b16c7b17b494cacc68bca896fa362ebb9b4641 workqueue: Process rescuer work items one-by-one using a cursor
a54e02cc637ba6390c95a162d34120b7cdf85042 drm/panel: sw43408: Remove manual invocation of unprepare at remove
232cfc860a9d62dd520123fe68e756441a9f145e ALSA: pcm: use new array-copying-wrapper
37135ec54b974bc0ab9c95a34ba1a1c6c6cdc2a0 ALSA: pcm: Relax __free() variable declarations
d12be704f7100afefc40c432e2ae410de688df5d ALSA: vmaster: Relax __free() variable declarations
b78e8a12edb3d78e9b2cd4af9cc5967cf94bb8f1 drm/panthor: Evict groups before VM termination
17da2a78bd3195995055178bc1c3dff878f03036 smack: /smack/doi must be > 0
f8071500177f38cff38892bd85ac631cc6e010b2 smack: /smack/doi: accept previously used values
bbedfab10d49230b631c6e0a3775e880b05c5910 ASoC: nau8821: Consistently clear interrupts before unmasking
47e5bf04d05bca575a196f7a365c37e1ac9b98ce ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
3ad42057c5b8c7fb807583554b3f51829adefddd ASoC: nau8821: Fixup nau8821_enable_jack_detect()
52defdd4034db1a34bb48006f889d66a3629224b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
9654ca3790b160cbdb1d1e019a64adef23c645ff drm/amd: Drop "amdgpu kernel modesetting enabled" message
0d4c7c2cbdf93f14a8520f43ad3bdf8eb6ee1ebb drm/amdkfd: Fix signal_eviction_fence() bool return value
ba4c9a09e36087ba2dcab6939434f209beb38027 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
03306604738badd5a616f8d0db73267b8d2c0c84 drm/msm/disp/dpu: add merge3d support for sc7280
f5478534cd479012c7ed3bdd4f5dcdffa3b7b71c drm/msm/dpu: Set vsync source irrespective of mdp top support
a2106181066af7f5ab99d2d38bae6fd73ba4f086 drm/msm/dpu: fix WD timer handling on DPU 8.x
db3cc304a9a6c98ef61a8f8753d34700ed45ad07 regulator: core: move supply check earlier in set_machine_constraints()
d955aeb26e1210a018492b3b32cbdfaf017aaa25 HID: playstation: Add missing check for input_ff_create_memless
9c53a12b3eb412b170e251a355982c5140ba7f3f drm/msm/disp: set num_planes to 1 for interleaved YUV formats
33a76dcced8c0818a29d88c9b157c3a814415650 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
9f6453e5177ad806e91cbc0aeba52593f2ec3a54 media: ccs: Accommodate C-PHY into the calculation
af8294a2a51c47e3543a9faa3a3f15f0b839bd99 drm/msm/a2xx: fix pixel shader start on A225
b61deabec46b17f0212e0a3fb89bd59240e76c33 drm/buddy: release free_trees array on buddy mm teardown
9aae11893e55023acd61c162d3b487a902744423 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e25b9f0712263d60cb04aefa7fd8d7c448bc97cb media: uvcvideo: Fix allocation for small frame sizes
450d8e18ba8bd23429f88b1a30161d69f99e32be evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
be74863074490e584b8d09941b5147774ec72c14 drm/xe: Unregister drm device on probe error
1a2482e5fcb4c3469ee2f05b83d4eff01202ad81 platform/chrome: cros_ec_lightbar: Fix response size initialization
0b605e8ce60698c27a26f512968a597fd620d2e8 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ee842490a6040ae5b7b939822adaf50ecc001eda spi: tools: Add include folder to .gitignore
914b47c9b824d3d74f31c764163edf93302100b1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7cd0bc5fe14cdc0605e9d35444cf9b742a0de858 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
8c311c726f1f5daf180806b32bd9c04b7643d4ba hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
369d2ed2da20063549d5ec8a2c3389f9aba0f35a hwmon: pmbus: mpq8785: Add support for MPM82504
d8308dff30bd20fe09f917a89607409e9e308fed hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e44b390e01c19478a8e99fa627c16c3d12f451c1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
29c4f6e0ac9765db0b9f464cc9f3369092ec8712 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
9e2b4159289c63f9f7a5e1038107a5fabee342f2 PCI/PM: Avoid redundant delays on D3hot->D3cold
33b2230edd86aceacb152ae2997e0b7a44db5931 wifi: cfg80211: Fix use_for flag update on BSS refresh
51b7181cfbedf289ce794b6d97a1c596c309ec38 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
b53efc230ab2012b32b30442f5a38311f96f446b docs: fix WARNING document not included in any toctree
2cacab8c7a050fa928619c9d071053fce1c78ed3 Documentation: trace: Refactor toctree
c8c6cb9fa63250485859fc455850d208ea71470c Documentation: tracing: Add PCI tracepoint documentation
d773a4826195bfcd322d4d9e6dc26a9c5cdcd2f8 PCI: Do not attempt to set ExtTag for VFs
160913364fcc76fb3aaae955bfcf90ce0eb3bbd3 PCI/portdrv: Fix potential resource leak
175ac0a6115400278d3900f5a04a58b17b3f6cd0 dm: fix unlocked test for dm_suspended_md
dec62b741a39506f3893d84a7d0934fc165007d6 dm: use READ_ONCE in dm_blk_report_zones
414259caf81a397563fc9baca9c0ef856c4a97cf quota: fix livelock between quotactl and freeze_super
8468dd5bc1c4f21fa6b1e07b1950c6981ed30666 net: mctp-i2c: fix duplicate reception of old data
fa9861e5c8af7651dddfa8d490aaada17ae33b6c mctp i2c: initialise event handler read bytes
f6c4c7a5cf5b3c32851d2c3eb73fe1dfc94f439c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
01726b9021cb8ffd7cfd7bd7d99fecff97264cd7 netfilter: nf_tables: reset table validation state on abort
4fe47671aa2927c5973f8e4e9a55faef6b81047a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
3d0994ed0aa1fc0a2c5e620b765e8defdd021bff netfilter: nf_conncount: increase the connection clean up limit to 64
63fece123bbe995b31857256c17949dd181db1ba netfilter: nft_compat: add more restrictions on netlink attributes
95d9748cc9b45f45efcff6e16cff124535841306 netfilter: nf_conncount: fix tracking of connections from localhost
0bdc4b1ad694293390ffddbb86c0aabc6330e8ba module: add helper function for reading module_buildid()
19d0708a39ed99a33544c08e96c6637ab3ec0347 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
428a543c4ab1d7c4553ec6284298548250b82712 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5962c30a6f05ea1ab73f039e235bb30716243517 iommu/vt-d: Flush cache for PASID table before using it
d5cd1db0ac938ba356752ca558e4ea98b7cf3305 iommu/vt-d: Separate page request queue from SVM
19131118093556bb3753fa5fce132ab9d306e7a9 iommu/vt-d: Drain PRQs when domain removed from RID
e148b5194ad9f6bb39f35ba5a64158f437e046e5 iommu/vt-d: Avoid draining PRQ in sva mm release path
a84d30e8d2bacd21782a6481158b7c9c552f4868 iommu/vt-d: Clear Present bit before tearing down PASID entry
771ba4c6a805ae857da05e3e674c53f9de99f49a dm: use bio_clone_blkg_association
a3a05e5ae1bb66c513f4b384b7a56c61eae7f8ce xdrgen: Fix struct prefix for typedef types in program wrappers
25ad5d69139032b163cf5a2aeeb3045b8f06874c NFS: NFSERR_INVAL is not defined by NFSv2
e4d0e135ee38beeea98349cfb11dd87bcaaa286e xdrgen: Initialize data pointer for zero-length items
063a6f22478ef929625000a2caf54667725c1dfd nfsd: never defer requests during idmap lookup
955c5d670b5ae07c78f4345e23a895638db96ce1 fat: avoid parent link count underflow in rmdir
f4a681c870d10a929e266c3a24c43f91ef830440 tcp: tcp_tx_timestamp() must look at the rtx queue
0f514a9bf432eaf3bac2c678529146c032a3bef4 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ef04714ef4aecf2950fca2a7a8f3754ef32d9360 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f68179cc3d88455f67de5fd3b7808f7b43394171 PCI: Initialize RCB from pci_configure_device()
7d168610e727453d05743479f8ac590dffe616ae PCI: Add defines for bridge window indexing
3f3dc0663ca11cc353ee7c35d1cf01e072e10b98 PCI/ACPI: Restrict program_hpx_type2() to AER bits
306c11e7b82e5e3063f3107304e055a7ef8d59e3 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
a4720c30ea7726f8022a65f38312b3b3a9cb0071 selftests/mm: convert page_size to unsigned long
d075cf169e8252c64d02e875793de06f49ce221a ipc: don't audit capability check in ipc_permissions()
530d1ecd3639b1b4dc38aef11237d5424e50c0a5 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1f5433b23e2a4e4dc856c7d8c749ca47560f7494 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
73db8a61af8b25dd0e99a8de52d545190829c690 mptcp: fix receive space timestamp initialization
7d56ba306e93d04696718963fb4cda2883ee7585 octeontx2-af: Fix PF driver crash with kexec kernel booting
da637d725a1169a476181bdaa26971c2b4bb1bd5 bonding: only set speed/duplex to unknown, if getting speed failed
19e42490c89bac9a388f28179e66bebbef350f99 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
cf70cedce327833296ebe6043364d1e44b76a2ab nfc: hci: shdlc: Stop timers and work before freeing context
371de2bef6582a3f58049b3d18e190924af9c9a0 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
79b713ef4261a8ead96af4703f89d0b5f25532e2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
bce4581e02d53f44428c0d5af8273fd7e26d2699 netfilter: nft_set_hash: fix get operation on big endian
4f899976eedc10b12947affe37475904b3ef22cf netfilter: nft_counter: fix reset of counters on 32bit archs
afe1a28fa9de3f6c5fb2ccfc67c177f7a94caf49 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
05feaf826390fd16f1deb89dd9412def3b2a280f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
5cd63214b529599089532b33863461a5e0c05791 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d2c785733dfb853ea0b53984c75662a1af230a94 net: hns3: fix double free issue for tx spare buffer
73ec7c96601d61d52310c659145bb06d933a0fa6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e99f816a424e5941deae513f8734a9087deed6ce smb: client: correct value for smbd_max_fragmented_recv_size
21c303fec138c002f90ed33bce60e807d53072bb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b89269bdb3bae5cdcc23203e36000e138e07df89 net: sunhme: Fix sbus regression
791f028b1e42e2c5b0c7128a72cc159af557b306 net: Add skb_dstref_steal and skb_dstref_restore
35e00df60f7e7655c1a850282b58490ad00fb656 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b04061f89ffc6168e7ec3c71d0086ec3c3797228 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
52731ef4438155cea782fac74e547a327ab9e7c5 serial: caif: fix use-after-free in caif_serial ldisc_close()
2286bfef336813397ce19ff7663d81680e455d96 octeon_ep: disable per ring interrupts
530a79f0589ce4d2525699a8304b80ad3c45d999 octeon_ep: ensure dbell BADDR updation
63692055743e8b3f65d0a165a6bbb561a06cd4ed octeon_ep_vf: ensure dbell BADDR updation
193a9e2d4d181f09a77cd3c544a04d343f527c6a ionic: Rate limit unknown xcvr type messages
6d59928f8b0ecdd4aea3c438431486ea95c138bd octeontx2-pf: Unregister devlink on probe failure
46ccb0a0f95069b5783420abbcd72e7101e95a82 RDMA/rtrs: server: remove dead code
2adc6c08f960045e40e6a64ace1609533bdbc446 IB/cache: update gid cache on client reregister event
562c96b1393da2df3ea62173c84117b39da353b9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c3c45f367981e4f00a87b11a4ab5415e0e3cdeaa RDMA/hns: Fix RoCEv1 failure due to DSCP
7ac44096bad012562d7fa9e00e06d71eb696d0c5 RDMA/hns: Notify ULP of remaining soft-WCs during reset
847eeb6c0efcd76c7def73857cf798a4fcd8f79b power: supply: ab8500: Fix use-after-free in power_supply_changed()
76a42ba547a9b2e2337894f67a4d9247445007d5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
83c27fdd696ac13d023ef7a0345301be93209c53 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4aeaf03c17260415c2fdd55992f9ad4188d5455a power: supply: bq25980: Fix use-after-free in power_supply_changed()
f3fbe309c9bfe1aac1e2b26543e9dc4829f3275a power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
4350505e82b4f972ddb788e1c712c557c38859d0 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b69bb88e20c6f8e998dff3e13a316207f49d3fa2 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
dbe579e620ef0f53db490ec79a8566e4ea8918ac power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
2178dc65d45e2f7bcaa8af8d80d100419bdab251 power: supply: rt9455: Fix use-after-free in power_supply_changed()
82d3eb97a976c9d56bb92b241397610e57a9c629 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e9667db8b17e1fba8974bef6d1f46fbe35c9dbf0 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
352e364a56cc4627af429a7579529c3295c6aa76 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
93bdf715d33cf5ee01c58e8546c2469c71ce082a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6b644871d4e4610d57ec936ffaa041a141114a3e RDMA/rtrs-srv: fix SG mapping
ce6f8e007682f378279d4cf83b240f12d52c723b RDMA/rxe: Fix double free in rxe_srq_from_init
38c5b49fffa1b760959af74f11806eeb3ef4706d RDMA/iwcm: Fix workqueue list corruption by removing work_list
f143ea1ff6bd08bf140dd2d995ef07bb283e26f8 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
c8fb5c965ac7d0104872a8e4f6451f3bc6328199 RDMA/mlx5: Fix UMR hang in LAG error state unload
9b67c7fd5bff634e7cdd10ef34b3f2e9f6e15d63 IB/mlx5: Fix port speed query for representors
12e07451ef98173ebd935e975cca2196b59e64fb mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3d2b60a8d68249ed6e07b3821083b48562eb791d vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
38c30ee6a6263306b01f35d9fa19998f68530fc6 platform/x86/amd/pmf: Prevent TEE errors after hibernate
122c3cb563bd7cd1d5d66d1879db47ae3869ecec crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
809fd697dab07b04c43401ea3d26a4b2cbf21789 crypto: ccp - Add an S4 restore flow
90c1858d4e65a89ed175eb063fefa14f9515edd7 crypto: ccp - Factor out ring destroy handling to a helper
d473b0677310425bdfb18dadfe061cf597c0fb6a crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
e97f5fac8ce9a6b9ec724c97d86b0985e915fdca mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
af87ebd343187901b5565e8ffbfe803d2b4c6a42 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8d9798d6ff412116bc12159eb903c9597ac2f334 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
d533425ac1f2925b4fc3e4ed9b9d72362cb23475 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ee998cdbff6680891b0efd9d6ce53a388e5342c3 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
3c2ae79fb19dfd67341c14f1e78a5f1744eacfe2 RDMA/rxe: Fix race condition in QP timer handlers
5c32cabddc4ef774d099583f0bb86cf5823cc8f9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
130381dd82e733a78f17f3f0482770c1756d11d9 cxl: Fix premature commit_end increment on decoder commit failure
fbd5b014a966b45e18c5d2fa263af48ea30aa076 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
896a54984905c438844a038b6c04fb6c08b21852 mtd: spinand: Fix kernel doc
9fab0120907e6965168e55b1e17cb9dfaf262b86 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2b3b3e0d8abf5bd266d8152350da82c3aec2968e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
84667e99a8bc763d997492077f8b06ce099d97b0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b3a8b2bbc48e099f3c4d5e953b6c1d8f38c578f1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d52e13122d3771f753dd73ae6512fa01f58015cb scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
eb10468cef22191db937dd43377851b34e253ee7 scsi: ufs: host: mediatek: Require CONFIG_PM
6037124dbf675fbd0a6248aaf04cf07387b8c323 scsi: csiostor: Fix dereference of null pointer rn
2eff9d3537b8bcf7cf3d07a3176ec070c19d1643 nvdimm: virtio_pmem: serialize flush requests
596c8b168cfd3fedc4d8583f48446ced1d8fc82b fs/nfs: Fix readdir slow-start regression
9b0513905e0598b9f8cfccab8e47497aed5d935d tracing: Properly process error handling in event_hist_trigger_parse()
bcd1aea42610a5f057ca31b86aa5f50859b0ff74 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f620398f0db11c9b1cd3e3e6e9328b587c7b90b4 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
762a26818934241b8b0172a229d2cf5d87260e40 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b1b6935689b8f88f7f6832cf952e4538ba8fa2aa clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
662676d6e735295a7b07670c1bd8f7a30c6e5d63 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
909b48a3b3b47dbe267105625d13ac505c6fb48b clk: qcom: rcg2: compute 2d using duty fraction directly
762c69e6ed2a51108d60634ace33c72fdd3f5938 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
99db18b34fd69d24774d49123c0474e144d3d3c6 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
daa1b65f23cdae0c8c97b67c2e8eb867db034518 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
1936fe74af4ab041fe343ef8de0898991a9f9fe6 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
0c74a63b797ca495e8d48645103bc2b1eb634adf clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a4fb5a9dc6227498cdc0dd6a31eea4e8db3d9596 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
6b3b27031c5bf871ca38ec7fed125317b876b483 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
596048c0d7eca212000b182f05fc629d7a10efa9 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b109dd4970a0fc89d54b1198b163f86125dd2977 clk: qcom: gcc-ipq5018: flag sleep clock as critical
c4a00b99dc6d71c5e97dfcee9d349593e1ca4d0f clk: Move clk_{save,restore}_context() to COMMON_CLK section
f9c45fb866d92f081a4910324c0ad572ee035352 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
cb7b741e350fd53f44acc5912968feaa23bf9e68 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
56360aa4ddd736fc19e6d0b0206c5e437e0d6ff8 clk: qcom: gfx3d: add parent to parent request map
c5fa94489fe84dbfd2d48b642363c6fdfadd145d clk: mediatek: Fix error handling in runtime PM setup
5d7c7c54b6a5c9de740742cf5cc731abca97b671 interconnect: mediatek: Don't hijack parent device
525858eb00fb26c59201a4010688f968cc720caa interconnect: mediatek: Aggregate bandwidth with saturating add
25da519fb5e9230e724491d48767946c1c61e16d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
2813261626d485497ddcb396a7c3e6f680914431 dma: dma-axi-dmac: fix SW cyclic transfers
055273d82544ac2ab34595a22d3abdbf0a39efbc dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
9d00bf5ca6d5732d97efe37111f68b8394f581c9 soundwire: intel_ace2x: add SND_HDA_CORE dependency
b1e288645d69b4ab7fc8ca447006e471b7a0fd08 iio: test: drop dangling symbol in gain-time-scale helpers
01b91cb3e748032fd96bbe0043812b426a52f091 staging: greybus: lights: avoid NULL deref
5449736d2a8441e662668d835335204c1442ebba serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec1a893ee2a913a73437cbeab19be532f2943ae serial: SH_SCI: improve "DMA support" prompt
b58f107f359dcacf799aa55903ea2c8cc88efd0b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
72158f9ae29a9e56d0f9704ce461a866feaf9925 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
14207e94fe3649d4e6cd0f520a0130ab2de453a3 iio: pressure: mprls0025pa: fix SPI CS delay violation
188273fcb3c59d818cf898ff24e085f00940af5c iio: pressure: mprls0025pa: fix interrupt flag
b843b1f47868ebc93270b27351c2d17d640491eb iio: pressure: mprls0025pa: fix scan_type struct
91557f3459e538865ca719b0ca6de578bfb5fc69 iio: pressure: mprls0025pa: fix pressure calculation
151becfbe1fddfda5c0ae507731b73ab60502977 watchdog: starfive-wdt: Fix PM reference leak in probe error path
3fa4fdfe68836f8e4b9579ab06bb60d47cee6cc2 coresight: etm3x: Fix cpulocked warning on cpuhp
a771b386cb6c6e582e7b50f8eeff3347ff887f71 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
d225e23c07a4c8c5b46b97eb115d345e7c6b820a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
e0527c09bcf1e6beeb685a7f4177683866b8609c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0ecce3512344084615ab314b697d6f65e99558a9 mfd: simple-mfd-i2c: Add MAX77705 support
5614db619980054d08f972ef85eaae9ed5f8916d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8993ca8904db8a95f914a8caf6ff8c87d2e98303 mfd: simple-mfd-i2c: Add SpacemiT P1 support
02302482205ad0139bf9fadf28d5094ce1ecffbd mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
2b81db8a7f4475e141a8ffd7cc745ed9f15962df mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
024ea0d2ff897e5ba0394de10e34d1975099ef29 drivers: iio: mpu3050: use dev_err_probe for regulator request
8991b4e55f85b74fe6b053d692dfacbd8aaa664e usb: bdc: fix sleep during atomic
a7a7196185c341d0bb51bfd27d8808d21b4a2b91 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
721f679d4eb2b243cf72f775197f0a185a98eb0a ovl: Fix uninit-value in ovl_fill_real
103ac8e3a7f345a0966ef582b8a874ac31a92c7c iio: sca3000: Fix a resource leak in sca3000_probe()
50a55756c90e6934e68210b68d4051396c2eb1b5 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7814b1431848854b56717086e2b61bea3c59753d pinctrl: single: fix refcount leak in pcs_add_gpio_func()
37fa7dd1378670ba2ca2a1df68861050c57430e0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
92de557d5de4d9c7727da3a68a5caa534b0534a3 backlight: qcom-wled: Support ovp values for PMI8994
f076d69aae8148fde2ae4ec76165d71449bea249 backlight: qcom-wled: Change PM8950 WLED configurations
68feac21bd4de7ae4faba05704c404861d991fcf dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
0d1f212202613d1367813d31363615e03fab9194 drbd: always set BLK_FEAT_STABLE_WRITES
65521ecb8640285c281c1d939219ae604ecbe5fb io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
dd6c81527d097b3b0bf5a15c2fdc9657d045144c fs/ntfs3: Initialize new folios before use
b97e371e5d1c13d722335d46eb8bc1a22b272a0e fs/ntfs3: prevent infinite loops caused by the next valid being the same
c065541b71b79874c83d418a9acd18ad5826339b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ff0641957bce132c86c8fa6e6bd0dc9a0b5dee38 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5c32bfbcefc016cc3fe37e0442faa4ba5c695f84 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
42c7b5d002619efcd72eb9dac3ab7f5ac4eb4732 kbuild: Add objtool to top-level clean target
cf27a5efbbfb75fa98b261dd44a4616f480fd57b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
f712f72563245a7429e66884c804ffcb8626d624 objpool: fix the overestimation of object pooling metadata size
d08fb559b4557bdcbf94357b1d682da2d43f8474 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
8f6833d919bae915ead6c599a53e81e19b32da52 cpuidle: Skip governor when only one idle state is available
569a833031d7037ed26fa62dfb2951d994d9410e selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9e1815472ae451cab1544589f7b4c5e534d9be78 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
1bbcb4e9c02c46214135775792fed546a76e5c7b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
6702700ad94c13f788872dc45262ef64d50f777f net: mscc: ocelot: split xmit into FDMA and register injection paths
7ac58d8832802ec89baa7539e13e6d58a88cce04 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
bf5009a06e03ee9a51052bb59f2228a5e4e66260 ipv6: Fix out-of-bound access in fib6_add_rt2node().
ae3cfa51471c49074357e06f0c514e8e7c04b17d net: sparx5/lan969x: fix PTP clock max_adj value
a488001a8197da4f9c413eec8f6acbff71c60145 net: usb: catc: enable basic endpoint checking
ec4859ac5c933e3315543a61adc1ca4358006a41 xen-netback: reject zero-queue configuration from guest
ac30e78dd8de73395be34b3514d8e195961a5cd3 net/rds: rds_sendmsg should not discard payload_len
724a405ce0309676f1e993c173382b4c4a022beb net: bridge: mcast: always update mdb_n_entries for vlan contexts
48f3c88a8eaae8e881e426cdae05e976ff06e715 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
bb7ce39f8864446cf2f53f47399ab326ac39fffc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
06676b8ea98fc12675a16d1b0d15b7bae83492c0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
64af43033503458c46023e56d6ae7bb0f824b55f ipvs: do not keep dest_dst if dev is going down
959ea349c7e2d4edf07b6838ca7e59345fe61a08 net: remove WARN_ON_ONCE when accessing forward path array
f3fe58ce37926a10115ede527d59b91bcc05400a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f26af58f794de0dc4f31cc91abec4080843e8d6b ipv6: fix a race in ip6_sock_set_v6only()
6ed7864a5c1af874482734d969e7e1a567b71e32 bpftool: Fix truncated netlink dumps
1ec0d56a84673bad2502905461ad57e6ef3e746f ping: annotate data-races in ping_lookup()
a1f686d273d129b45712d95f4095843b864466bd macvlan: observe an RCU grace period in macvlan_common_newlink() error path
5aea79b91084d4ebdf0b0bb36c41b7b7ef0ae91e icmp: prevent possible overflow in icmp_global_allow()
c480680be3776263198f3ae117e6a1c68a7d60de inet: move icmp_global_{credit,stamp} to a separate cache line
0ff788b84fa5f6f447289bea76563de2ea045922 octeontx2-af: Fix default entries mcam entry action
c65cdf46ce340c9c00fbbaf84599d2daff43626e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
481a86e5a0e5484722d4ef01c437f3450949d951 net/mlx5: Fix multiport device check over light SFs
77d2e4d03db670783af7dad18998a13892c4fa8d net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
3852eb9a0392eb435c03dcb47d581bcfe6a9a95b apparmor: fix NULL sock in aa_sock_file_perm
ec737e7fdf2f0ba7b203d4ec72cc915978b10e7e AppArmor: Allow apparmor to handle unaligned dfa tables
47e351dfef60ab0e3285133556e1a9c7f646a969 apparmor: Fix & Optimize table creation from possibly unaligned memory
bd7df71b91d91b0b3e7b9e4029f6ac0af589277e apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e43818b16815c0c2bf933ef28316f8e704e5e0ef apparmor: fix rlimit for posix cpu timers
d5eb32cf3e141c42f079d70bad31bd71e5db7b57 apparmor: remove apply_modes_to_perms from label_match
6c7e329629a4ea081fbfc227ac4bdc933b634cf6 apparmor: make label_match return a consistent value
202824a1f89a9786c20a3d646a7c88d223abb1b2 apparmor: avoid per-cpu hold underflow in aa_get_buffer
19f2e4055626a58842ddec3282ad4465a80c6625 apparmor: fix invalid deref of rawdata when export_binary is unset
3f2d2cbe8e22b5f02b542cc880833042ca435f14 apparmor: fix aa_label to return state from compount and component match
18a7bbd11f17a7cd4c42fd5955d3675d68c692df drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
16e7e7ad8cdc6b4c4af7f31e262f1494c1b2a55e drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
c11cd77a18115d2cd3f4b6915c4a537b6042f950 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
b0f74f5d24fe3c73ef1369a811891198b54c1e8e ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
42dbd7cadc2c639e6b6f98090d3d30f7ec20ccfa drm/i915/acpi: free _DSM package when no connectors
288311849f8e10bbbe69a4faeaba8697894ef634 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
a0d367e13db63a6ed76ee0d0a8c3a58c1fa98488 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
c4e4df8ea6428973e14b9ea275e28de26cc639c2 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29f3824b08a98d41ecbbfd33580630d7607f962e drm/amd/display: Fix out-of-bounds stream encoder index v3
2c538a0b3472e99c892c26f4940da38b7d87f632 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
acb70e2949d4b9f895eb57bed8568ff1b11515a2 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
4d4e940bc00b55aeae0869c5e4e5972d619b50c0 drm/xe: Move forcewake to 'gt.pm' substructure
6c5894d7acdb119335e79c27309734d875d3e1a6 drm/xe: Create dedicated xe_mmio structure
c31019bca81534d6602a95f4115110a0b93264c1 drm/xe: Clarify size of MMIO region
85354b21a548f8473e4fac29321e41b1d6da586c drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
0b433e086b9f70c2065f5f50bba47d72f8400a14 drm/xe: Populate GT's mmio iomap from tile during init
74bff541ec88bb984084787d12a293a98d0be9ad drm/xe: Switch mmio_ext to use 'struct xe_mmio'
9472d36b3de9f49665ff533375cf55ba7b8c93aa drm/xe: Add xe_tile backpointer to xe_mmio
f5508f1e656c649fcff3dc1020451d53226cde49 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
26a40327c25c005c1653d66e7b1d8de0fbee15a4 drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
8f6848b2f6eadd903d29572ba0a684eda1e2f4ef drm/xe/mmio: Avoid double-adjust in 64-bit reads
9e18acc5aa0e6f25e0eceeaf5fceaf95ec1f2760 drm/xe/ptl: Apply Wa_13011645652
c89bde96e8dd9d0d9aa83ccd4de91ada2de7efd9 drm/xe/xe2_hpg: Add set of workarounds
bc78bfd287f3bf3d66effde0ffb027c9ed19bf43 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
ba6b6f1502fa55621d1db23f253d54322bdbe4e0 efi: Fix reservation of unaccepted memory table
74a52716ec24751ee326a67527b588f730caf35d btrfs: use the correct type to initialize block reserve for delayed refs
0761447f6f51e1c7997960d8e6559337deed6729 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
b5f50519bf20ee9b94eba7d6623d67bd7e7418c3 x86/hyperv: Fix error pointer dereference
6610bc8fe92742305217dbca1f30ab508833df97 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
6038e092508f3d5608aa1ae6bdfdd15a7724b2c6 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
e3a6498a63394218561065a9a7a597a204f52f6a MIPS: Work around LLVM bug when gp is used as global register variable
c83f083940566359df9179a8d2d2d9760ce831f2 ext4: subdivide EXT4_EXT_DATA_VALID1
d17857b4fb9ba5745b59be0ef38fd532991fccbf ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
96007fd3c106aea773c1afae2d6f64cceb6da208 ext4: don't cache extent during splitting extent
d8ee559fccdef713f058cfe5f2c03dc9b18be3b1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
120c6bd7ca9d3e80a968b758cbb3fbd67570f132 ext4: drop extent cache when splitting extent fails
2f4b1052246ca646bb17bfe0f53df2fdf9729b58 ext4: fix memory leak in ext4_ext_shift_extents()
c05033cfc5c7699cd4df8d48cef94d01da755f24 ext4: fix e4b bitmap inconsistency reports
61e372122b6d95aec940fdaea0a16f988f359897 ext4: fix dirtyclusters double decrement on fs shutdown
f1cd271b431bd236dea85bbd4a382ce4560f37ed ext4: use optimized mballoc scanning regardless of inode format
17df036a24aa28b95fd6f8dee1358737a376d5e2 ata: pata_ftide010: Fix some DMA timings
e77bcf83bc9052df77e6823111d3362011536395 ata: libata-scsi: refactor ata_scsi_translate()
6bd22de73c12ce6d755fb132ba917534ff6086da Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
b4af3806846778799cd4ab0766dc18341e777264 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
e464e26b2457005c87e158570498274b9f3b90c7 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
596900f63aaf1461c228fc2d2e4a0b09bd714d25 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
cbebce4ddfabb165207bee5d6851cab0c9cbcc5b ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
6eb2b702dd613ac370a577db0a97d9b6259307c5 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
6b3dd16740055ed688e3265c59794d3c6f33796c ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
99dc6b1674fbf1ac22658fe1200fe45e720c9155 perf test stat: Update test expectations and events
4062fb52682c497c002ee252d395aecc9e084976 perf test stat tests: Fix for virtualized machines
ccfafeb79a91bf13c4b2e33be6bb9a52d25e53b5 perf unwind-libdw: Fix invalid reference counts
2edbcd501c7b3c29fe75ef3c3ff0c30e41d851f7 perf callchain: Fix srcline printing with inlines
e9003b440603f80ad8a93f34278cca352d55d280 libsubcmd: Fix null intersection case in exclude_cmds()
08e16d9a3cefe394620b224aaed7efd32f50005e perf maps: Fix reference count leak in maps__find_ams()
f7ed915c96b35160a418e389f910319f725d2092 perf annotate: Fix memcpy size in arch__grow_instructions()
73e1f48e51496b237bb2b40b2ff3feb830bb3670 perf vendor events amd: Fix Zen 5 MAB allocation events
5f15fa06dccb6034777aaefd8ccfb2993fb9d9bf libperf: Don't remove -g when EXTRA_CFLAGS are used
70a69f675b9f6ec3f1de472ac68bd393f0b5b580 libperf build: Always place libperf includes first
0fd52d901b696c771d562806d0b42014ee8e0266 rtc: interface: Alarm race handling should not discard preceding error
9c1c09c3d1343c75890a02a43630be22cfc8188e statmount: permission check should return EPERM
3e762a03713e8c25ca0108c075d662c897fc0623 audit: add fchmodat2() to change attributes class
773855c2ef5fcd8dae99c74e6906858e24bad44d hfsplus: fix volume corruption issue for generic/498
727e5140e0cf83b4ce6a11b89bb73bff5d96f8f3 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
5632d14b2f2a0ade2d0068e12676ebed67e3bb2a audit: add missing syscalls to read class
d209ebaee93fc5089101d34d1b38a91d7abb03fd hfsplus: pretend special inodes as regular files
689d85945cbdc6e5f90f93b8c0e2076d592a1397 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
91705db6642c6c9495491d74e0e2fd1e03ad33fe i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
f57ccd4657c7f082dc47e5b9e18a883bb5f9118f minix: Add required sanity checking to minix_check_superblock()
67288113c5e6cf9e659b4065c0ed6f16100e0c71 dlm: validate length in dlm_search_rsb_tree
b034e842e326a52700797d210f86953176da3a1f btrfs: fallback to buffered IO if the data profile has duplication
0a45c428ad19bf1b9f0e7304f02bcb195870c865 btrfs: handle user interrupt properly in btrfs_trim_fs()
a20d029585c2a45240df96ba70a85a4661bc387c smb: client: add proper locking around ses->iface_last_update
5d2c4f182ea8516de8682e2b60411c03df00e3ea gfs2: fiemap page fault fix
ab6564f416a6eaf1199200b6100952407b438f7d smb: client: prevent races in ->query_interfaces()
bcbfd4d818120bd56fa0ccb09218a4bee428daad tools/power cpupower: Reset errno before strtoull()
c0ec4299b15b74c2047e10d308c3beb1191b89d2 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
fc38a1f0d55f4c7c93f48ff25eff0c932d94f53e perf/arm-cmn: Support CMN-600AE
5dbe1f14359735fa50ba0dd4a496125b5bc7f422 arm64: Add support for TSV110 Spectre-BHB mitigation
7aac0a30dcf41cdb510526740d9a2ab1520c5d98 rnbd-srv: Zero the rsp buffer before using it
0cb30030b483d1ecc70a78494dbcb19df4b3e23f x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
7780c0bad2a3a70a8c0113a33c02f4151d901eb3 EFI/CPER: don't dump the entire memory region
b6be51a12441136fdf8c49b2525689fbea1856e1 APEI/GHES: ensure that won't go past CPER allocated record
242c652849d979d0133c315a42d9acea0ff88390 APEI/GHES: ARM processor Error: don't go past allocated memory
be10c1bdf64a39832998f54900aa309b3917abcf EFI/CPER: don't go past the ARM processor CPER record buffer
b803811485ac0b2f774b6bf3abc8b999ba3b7033 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
5e7c8b5cce4c44b75f0ef88e37ab7aa700d2bbd9 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
61103a85e632a9c5053806c1d2749c0adf235701 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
33f53ac8e9d5f16e218bfae1183796cdb41bb4c5 powercap: intel_rapl: Add PL4 support for Ice Lake
d4ca6ca2c6f5a1d19d9014c5b36d96637846b5d6 alpha: fix user-space corruption during memory compaction
dec123825c1ed74d98fd5fc7571a851dea4f46ff md-cluster: fix NULL pointer dereference in process_metadata_update
e35db916e8039f0db5ed616026fc89914eaaac44 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
7f5a66a18b5c839c642066264b81a359104ccc2a s390/perf: Disable register readout on sampling events
e3f21fdea4cb33395a86fdb28e7871ebf16b2f20 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7aa95b6f14658142047430806ae1947d3963bd79 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
6ac7d51ae076746933c617b204dca7bea0b5bddc ACPI: battery: fix incorrect charging status when current is zero
7fb2e1fa6e980e1cbc56c93c19d33cf0b2531804 xenbus: Use .freeze/.thaw to handle xenbus devices
1f0221070f02b5b8e567ca8f50d537dc1b0a2060 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
bfc2420bac712c34a3083768cdd14f8869c2d88a block: decouple secure erase size limit from discard size limit
8e6b0e2adf86b9ff68b5d52ea4d5f1506a6c5967 sparc: Synchronize user stack on fork and clone
5ab9a958681ec058b11ea53912b2366fbc7dffe5 sparc: don't reference obsolete termio struct for TC* constants
17440ef493aaf0bd54ada4b348b03d15a97ffc35 bpf: verifier improvement in 32bit shift sign extension pattern
af1e3d63c8e23a32e4f21e267f6c224b1c615b3b perf/x86/msr: Add Airmont NP
caa44eb450d9434717eff49ba0de9be6f9cb5b1e perf/x86/cstate: Add Airmont NP
4e3e57dbf46dad3498f8c4219ce2dba756875962 bpf: crypto: Use the correct destructor kfunc type
dea9989a3f3961faede93752cd81eb5a9514d911 bpf: Recognize special arithmetic shift in the verifier
88c76792180dffd83f1c5b9dc8fdaeb145cb94e0 clocksource/drivers/sh_tmu: Always leave device running after probe
bd1be0d58b61ba4bf25fb3d8a820993ccfb1b2d6 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
76f7abd4ee0188f06465bdd3c053fdc5e8595152 PCI/MSI: Unmap MSI-X region on error
a321dd2b6356d0a61975342d9ad83b86eab86c66 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
117fe6b91c51fbaf4650098727164e051fb2710d mailbox: bcm-ferxrm-mailbox: Use default primary handler
c821922bb7683235cb5688871d032a90e5be96e7 char: tpm: cr50: Remove IRQF_ONESHOT
d53d092019f86b881719a435c4ce2274cc884617 sched/debug: Fix updating of ppos on server write ops
8d849adfbc3e98417fb541620568db1a759ef441 pstore: ram_core: fix incorrect success return when vmap() fails
3dcd45cfda1b8a72b12587299bf096b86b9d75bb firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
eece81eeda10eb42c687399fb5aa69977ae15664 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
589b7b0fc87e52cd6295543b140ded2c3b37818b arm64: tegra: smaug: Add usb-role-switch support
47af25d855b71fbcddee4eadb848201ffe5f7fbf parisc: Prevent interrupts during reboot
3f44cdb5371faf225af37d5caba8f21ec0572469 drm/display/dp_mst: Add protection against 0 vcpi
0c11e9f7cf949c8ec112f6f348263babff57ed5c gpu/panel-edp: add AUO panel entry for B140HAN06.4
29fd416e0e08aa6d5a97fd313749d08d83de0826 drm/amdgpu: fix NULL pointer issue buffer funcs
f3a26d1d0a3713f33516f7fca9e2180d8af02a2f drm/amdkfd: Handle GPU reset and drain retry fault race
e15d7f3597debca23f015829af4f6a72bf5ec67d spi-geni-qcom: initialize mode related registers to 0
46e108c702278ef7490c2dde38c3b41e549a0bb3 spi-geni-qcom: use xfer->bits_per_word for can_dma()
ca36d953d7bb3e1a4833f68e7e8c452661321082 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
1aa3db5864d9934c65948eb8efa8436178ef51b4 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
a57f1024b9d793e321e97d9f117b6ebf51f47201 media: dvb-core: dmxdevfilter must always flush bufs
86ba653114bafd6acc28ca35e6d03b1696b423ed spi: stm32: fix Overrun issue at < 8bpw
cf510785f74e74c54de40a43a955b7f844857487 drm/v3d: Set DMA segment size to avoid debug warnings
89772f640b0b40669026c1ebabe0cca45fd11f2f media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
b78de03a56ced35a82642a80dadfd5b2bf1a0be4 media: omap3isp: isppreview: always clamp in preview_try_format()
39a624a65c77265a88a0b344f7273dc9600a1be1 media: omap3isp: set initial format
2ed2feef3d2a36264388c3e8122da2af9f75d62f media: chips-media: wave5: Fix conditional in start_streaming
1ba3a56f4854fab439e5bfe694062f9024a324ea media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
4394a810dd66f245da5fb6c033f30d48b46f3b8c media: mediatek: vcodec: Don't try to decode 422/444 VP9
eba3bc49971d6323b496b0a9d310024dc077475d drm/amdgpu: add support for HDP IP version 6.1.1
11718976c53a258c4d107aa05d68773379d0006f drm/amd/display: Fix dsc eDP issue
d89aef80790f488d5123179326fa9ee8d5be67bc drm/amdgpu: avoid a warning in timedout job handler
23e7150afc70da615857f9f07b494ec58540f096 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
a951d6630b3a9b007dbfcf689d42b7796fb2c895 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
ef9ed9e786dd40ca056c3e1ab5a40b95de433b35 drm/amdgpu: Skip loading SDMA_RS64 in VF
2193fe76d360ac467f7f69f37c97c252c1be5fa2 drm/amd/display: only power down dig on phy endpoints
5b27fcb5d1ebfba69a09c80946901a716b673a9b drm/xe: Only toggle scheduling in TDR if GuC is running
64d7ff20fb03ce9e35a623cd884e1ecb0595c37f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
bbc8396394f276ab1c08952460c74a2e81e1c32e ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
aaced618189a5cf27f05b9449d64ccaeb1580f4d spi: spi-mem: Limit octal DTR constraints to octal DTR situations
533bd1c1e2ca0feed8fba9bd135f7d4b1b7b5fe3 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
ec2f37bbb733cdd7ed7d04171fca728a532414d5 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
a854c58dc9895898a80fa46cea7e7e9d3bce9447 media: adv7180: fix frame interval in progressive mode
58dd722b6c3debcddb4684fb256c90fee7f063e5 media: pvrusb2: fix URB leak in pvr2_send_request_ex
5849ae68d7b8b6ad55cc1bf0d227dd2ae6362528 media: solo6x10: Check for out of bounds chip_id
e220ec4c4596d634685b8a08d79ad876a720b466 media: cx25821: Fix a resource leak in cx25821_dev_setup()
461733d83e67ba7e3a5b750c0d203f738e01244f media: v4l2-async: Fix error handling on steps after finding a match
22ffbc504a7379b93fea90adcd10592fdc0ee99d media: mt9m114: Avoid a reset low spike during probe()
888523a37c93a8702510a23c5ed7b0e03a56ab3f media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
a4257bf492211b499f30255ec0ba9f4a0da1efae media: ipu6: Ensure stream_mutex is acquired when dealing with node list
1ff2c616944c765a6ad814af53d7a9f963507b67 media: ipu6: Close firmware streams on streaming enable failure
2d9b17a177c0a50c313374b80005cfe7c1db74de media: ipu6: Always close firmware stream
a2dfdb19f856881b2424c8627d7bf29e46697982 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
ee0dc6c66a913260311876a4b2b53fe0b9bc3f94 drm/amdkfd: Relax size checking during queue buffer get
cc904b44e4e6278143150ef5c6608dbb16d5009c drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
8e1664b9ee43608eb973d357ae5d858d30cbc9ca drm: Account property blob allocations to memcg
359d29e76dba831c782cd731884a0c6ce6e7420b hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
ae57ffd142faf89ba4bf153292040136e579db52 virt: vbox: uapi: Mark inner unions in packed structs as packed
02a4d03515d42e02a86655f4602e9b26ec6ead00 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
c3b6733dd4c94abd28a64c3e48f038198a2fca5e PCI: Add Intel Nova Lake audio Device ID
fe3cf809c1e53bf6f4ae745d26f9e8728a08c391 drm/amd/display: Disable FEC when powering down encoders
25e832a7830740e72103eb0b527680a4b64bbcb3 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
cc18db0860c81bed3ad5dc87284de0f127fef82f drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
a205740a7231e967ac77cb731171642901c327af drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0f5fe6ae25f996a34ce0bd2edec2723bbb131fc0 media: rkisp1: Fix filter mode register configuration
0fa0a82274c8471f9168b4ac338580981da86078 HID: multitouch: add eGalaxTouch EXC3188 support
f5623483341b64aad68910c8750ee02c244193e9 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
6e1664116a9609a8d14637558a2de5a256dda0b3 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
adae2d63f81d133d4acf7d9ccccf4bf183315a5a ALSA: hda/realtek: fix LG Gram Style 14 speakers
2a85a0ebd33c988f676ff46b1c86ab39d5ccff5c gpio: aspeed-sgpio: Change the macro to support deferred probe
6d802e37525bdc4e86655b7954788e4f2de5edc3 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
f1c5fcf80d771bd5635227fb58ebac85e0571265 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b21402b557227d973482640f9602b075eb3b9f25 drm/amd/display: Fix GFX12 family constant checks
5a22d4560c35acfa9194ad9d41918df446777bab drm/amd/display: avoid dig reg access timeout on usb4 link training fail
ba5d922b315333dd578cefbeeda4aaad3738de5b ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
2c7a5235a8c8289d406f42f0261c48910f94e5c2 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
066bbecaef26107d15130feb849d41ce29c55fec hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2ec472ad5c19f1375e6efbb6a9f55ea9ceb8eaf2 hwmon: (f71882fg) Add F81968 support
c46992fa770a6951c7bc1532b5312093680652cc HID: logitech-hidpp: Add support for Logitech K980
31a37c62e6a5a59823ad348ff2d1c411875662fb ASoC: es8328: Add error unwind in resume
648a26c3bda4a5fcf66a34551738bea722ff0176 modpost: Amend ppc64 save/restfpr symnames for -Os build
566657cafa5d70a3c5ece4c4e9098847d4751648 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
10411f1f2c76be67103b1f95822ff629aa25e2aa ASoC: SOF: Intel: hda: Fix NULL pointer dereference
21207c003700f226bbe38fb9fe5dd5d640e51f31 spi: geni-qcom: Fix abort sequence execution for serial engine errors
bfefacf1996f00fd2d60d99a89e5a73ae7cc9037 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
72210c1ad2d43d12474d2a57b7cbc4a2fa28c8ff ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
ae583f113d15fa97e5234133c20d09f8e6214e47 ALSA: mixer: oss: Add card disconnect checkpoints
de10c10eb0e8f4eccd91e2a775bba455189b07fb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
aeecd32724c597594d138506e2a1512686cfa915 jfs: Add missing set_freezable() for freezable kthread
5d77c36cd4b698649f5c30c5f6c084f4f61d1880 jfs: nlink overflow in jfs_rename
400ca64e87accfac6152bfb2c181480d10461a56 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
0d0c2fb80ca4c284c397dd7546743a3b5fdf4020 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
1c7ad1b82ec43672b7c2df79da2aa095dd5d0dab wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
e31daf5fbcda9d6bfbf97c1ef64e25719f90fdad wifi: rtw89: 8922a: set random mac if efuse contains zeroes
46216a48cd89d5b38fa3c1872ab10a07c369a350 wifi: rtw89: ser: enable error IMR after recovering from L1
9b5418070ee8468fac9e8bf641c83d46b85bff30 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b4d46b4fb2409591619f8df5ef9fa77699f30121 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
209149bd758e4dad135160bc15d129604a44c2a9 dm: replace -EEXIST with -EBUSY
cf2d06c9fd4b6521ea5b7f73c99c64c2c6f5e224 dm: remove fake timeout to avoid leak request
65bc40fea4fd6f5f07db550f4fdf4dee7f42116f iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
939dc5eddae660d1993191af16e8fc26ee366358 net: wwan: mhi: Add network support for Foxconn T99W760
b82073564373e68c6ae3a96039fae14cd002a496 wifi: libertas: fix WARNING in usb_tx_block
715c263119fd1b918a9fcbd8a36ea5b604a46324 iommu/amd: move wait_on_sem() out of spinlock
faac634c2795cb4e2170e329680e7a6f766110ff wifi: rtw89: mac: correct page number for CSI response
26c82ec5add2139e9c043d505bb413d8925426ca wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
b71487cb692ef0580e3d077c52812529fbf12a8d wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
4234f2d90f7b6f9fd84aba44b5bf67a6eb64aea9 wifi: ath11k: Fix failure to connect to a 6 GHz AP
e2ee86fefe0185bd68a4a46765f8501fc880e30e wifi: ath12k: fix preferred hardware mode calculation
69b4bcaece65ee6518135d9bc842cf8f36cb6cbd wifi: cfg80211: allow only one NAN interface, also in multi radio
45e2b1cf268991f065b271458ddae38a97d6c535 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
762e76c93823de4af224c7051f858882558ac34b ipv6: annotate data-races over sysctl.flowlabel_reflect
bd463fcd7f0cd7679948c89d6cbe0b7e00597083 ipv6: exthdrs: annotate data-race over multiple sysctl
102428f145f92559960dd407c1b124bdf2a77516 ext4: mark group add fast-commit ineligible
9e9fb259bcddf459a0168f4a964e979e500a68a5 ext4: move ext4_percpu_param_init() before ext4_mb_init()
5b5a9abdc5f4878b84d1291c5c4620cfe5efe7b5 ext4: mark group extend fast-commit ineligible
c51755090c94977a95ff1744f6cbe9e859207c02 ext4: use reserved metadata blocks when splitting extent on endio
fb0af2fcee1749e18b881b2266dd95c8c83008d7 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
8b300f726640c48c3edfe9c453334dd801f4b74e netfilter: xt_tcpmss: check remaining length before reading optlen
6cb281662a6320862550195e25ffca3e070c4576 openrisc: define arch-specific version of nop()
4cca2bb737174f8e9d464bf5c6ad3f951234bcd6 net: usb: r8152: fix transmit queue timeout
a8347aa567494e6b3380d5b7bd787250edb618d7 wifi: iwlwifi: mvm: check the validity of noa_len
0a56a63a3bb39336f8109bb29c4d94727bbd223f wifi: rtw89: fix unable to receive probe responses under MLO connection
b0ea9e2a564406d241b99ebb69b2e35ae6774e8b wifi: rtw89: 8922a: add digital compensation for 2GHz
81248b1eb3c5954cc1fc7b33b7c03e34d20cb8c8 net/rds: No shortcut out of RDS_CONN_ERROR
b3978714bd4a0b53045106aee7110eac6d8ececa ext4: propagate flags to convert_initialized_extent()
2803d02aa7a18f42db0bbcd42210e0e7ccf060ec gro: change the BUG_ON() in gro_pull_from_frag0()
70debb2b34a219d57addaa0b3127682409c870e9 ipv4: igmp: annotate data-races around idev->mr_maxdelay
b9074687ffeae3efa440b2cab5866524012477f0 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
7d355d937dc320f57b46b701ae3eaebd79729830 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
de3974edd057b88991f7c122098168ce365795d9 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
cdcaafeb40f9e329c163216aa944a2dd64cdfcba ipv4: fib: Annotate access to struct fib_alias.fa_state.
430bdb44c0b2fa04419233bc3dce4b682d0878f4 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
a86ebcb3b08f5e7ee43643bbccfa501170c111ee Bluetooth: hci_conn: Set link_policy on incoming ACL connections
0f5c4d8745d76a9676cac0e92e2f871f4bbe8581 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
5d0b46ab5d555f15e3f1926207a5cf23a7405aca Bluetooth: btusb: Add new VID/PID for RTL8852CE
416c01dd95f4a82acbf7a1c23364995cae447e3e Bluetooth: btusb: Add device ID for Realtek RTL8761BU
cec2ceb35ce7bc874c43812bb39200d6cf691b87 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
2a4f7827e0014d804cb4b4295b571ae3a558f714 net: sfp: add quirk for Lantech 8330-265D
16ca0282e099b3983cf4987bc23ca3c9373f9a9d wifi: rtw89: pci: restore LDO setting after device resume
39c6ab2d2eea568c0d2682f1fe24fa7739d834f8 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
c8847a8eaacbea37c02e6eb036db17d6ff2823de bnxt_en: Allow ntuple filters for drops
73a92ae5a99047632c31f0fd592da79eb8d05144 net: usb: sr9700: remove code to drive nonexistent multicast filter
7ebd51c3f032df8ca765c9bb9608618785577cac vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ba2e3472022f44baddf000621fed150d7a599ea3 net/rds: Clear reconnect pending bit
bc8710fd1b92a2ff2b63998507270fca2e237054 PCI: Mark ASM1164 SATA controller to avoid bus reset
7ac154e37a91f4fdbe23c4603d71f892d6226abc PCI/AER: Clear stale errors on reporting agents upon probe
63345c47ae43a74c889b4039c45e09886f0f2c56 PCI: Fix pci_slot_lock () device locking
7a126c1b6cfa2c4b5a7013164451ecddd210110d PCI: Enable ACS after configuring IOMMU for OF platforms
7e9a6422820927a1ff6fbce30ab95af4834be6aa PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
cbda3855897f9815d82dbe3dc2e08f963a7e5347 PCI: Mark Nvidia GB10 to avoid bus reset
0ed3ab68c1537ac0d19745fcc3d439ecb554aeaa myri10ge: avoid uninitialized variable use
78ac2b2f981f6cf9048c434a95c8412149462d8a nfc: nxp-nci: remove interrupt trigger type
9662e7b1e9153f0003a0b114cfad10d065264b0a RDMA/rtrs-clt: For conn rejection use actual err number
9cf87b6bf6fb857df67f15a03ffbd6fa8b7448fa ata: libata: avoid long timeouts on hot-unplugged SATA DAS
dbf9416360aa97ac59b8b904c97c67c93e18581f hisi_acc_vfio_pci: update status after RAS error
c45363db0d5f546ac0d11403120df1fae52513b1 scsi: buslogic: Reduce stack usage
2fcdc1ccc2014953b3d47c058b83c875170bda3a vhost: fix caching attributes of MMIO regions by setting them explicitly
d42ec56b30bad4dcc52850813aa337406c6ec91c scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
f7fc25362c07924939a6c3473e02eee4094f75fd riscv: vector: init vector context with proper vlenb
37b7cc18380c6310e1b7fc4873faa6e4efe88975 tracing: Fix false sharing in hwlat get_sample()
b74e552df8e54ce4da56d64aed93888401d6c32e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
fa3635fa761a6db1f09ecd60cafcd313b611b046 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
9824db3eadb3b18fa199282d8d909de93adf511d mailbox: imx: Skip the suspend flag for i.MX7ULP
34035ddfbd77182ab04eccd576344efc18910591 mailbox: sprd: mask interrupts that are not handled
22cfa9e10cfa70438b9e0375e2f0b2e99a2b3c6f remoteproc: mediatek: Break lock dependency to `prepare_lock`
8d6bc7da802118f420df41d963a48d3a82216fee mailbox: sprd: clear delivery flag before handling TX done
563a6ab857b37a277d56b79912c125beffd09a69 clk: microchip: core: correct return value on *_get_parent()
bc775cc7c0850215ae1a0d009629ce7c3a02c740 HID: i2c-hid: Add FocalTech FT8112
edc3261ceb73d71efa156ef54cec5fa2769a199f m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a5d00dff97118a32fcf5fec7a4c3f864c4620c4e 9p/xen: protect xen_9pfs_front_free against concurrent calls
0e6bf9b4e2917db148df221ee3ba6b0047434c4d dmaengine: stm32-dma3: use module_platform_driver
d6f73398da63b035f7085bc40c4313b8d1090e39 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
23aaf922bd3eb090b0773416b3b16175d454d031 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
98d6bdb521f2c9961afac6d33eb722207d1e2c1d staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3590c1751c1d3969ee765568adbc359f459408c5 serial: 8250_dw: handle clock enable errors in runtime_resume
0945ed3284e912c1a3ffca6141711d93adc71e37 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
12afc931e7c7e4d170fe7e7b0146e839539ebd8b fpga: of-fpga-region: Fail if any bridge is missing
a49028a796d7b94f8e3ab9bd34b18f36be235459 most: core: fix resource leak in most_register_interface error paths
340d7c73dab7121696e3969f45e5960d8a8db3cf dmaengine: sun6i: Choose appropriate burst length under maxburst
874558ec341b22f8b9adc89e3cd5ea7221c9e212 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
2930ddda92739ea8367d21e23b015a84d41a3811 phy: ti: phy-j721e-wiz: restore mux selection during resume
297428ee6f6ee7b01a02099bb6bbd67c48c4db48 phy: cadence-torrent: restore parent clock for refclk during resume
aa97ccc3dc1eba9f4537f0410e9dbb0b05ccf2fb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
4d55fe3cd765e07c1f7a0c68e01134bf6d35a85e misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
3875c8eca2df68c9077d2bdbe2d49c10827022e9 usb: gadget: f_fs: fix DMA-BUF OUT queues
f505b91db2c008424d1c896c879335988164170f usb: gadget: f_fs: Fix ioctl error handling
1b72b834511d17f4d069d512f78671f3f210a2f1 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9f70f78e22b321429afc77befecedf05543d4e2c staging: rtl8723bs: fix memory leak on failure path
aebf83897bb699de1c2bdab3dc79de76e8f1efaa serial: 8250: 8250_omap.c: Add support for handling UART error conditions
29e9413dfae9898078f3dda801471d3b0f51c9bb serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
bf66b535daed1cd0a0e208a87ccc07325902f7f9 fix it87_wdt early reboot by reporting running timer
21cc92fddf4fca31d2b0c48b73f6b59ee1baa86f binder: don't use %pK through printk
5db6da613e9ca07bd195ee30dc91dd489c0d5995 watchdog: imx7ulp_wdt: handle the nowayout option
c435e63530f7f5f9fa92e0093332552a770004c9 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
0bfb54195be699d014f7fa8007bf8996be71f757 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
1fb137d985f2e252ddd17c48eb5356a77b09633e Revert "mfd: da9052-spi: Change read-mask to write-mask"
a4c15468585582e4832a3d07090ac7c48db291db mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
48be61552318fc9e04be060596043e6d0a54972a iio: Use IRQF_NO_THREAD
f86bee0ef4fd810135fda7e1aa99cb9207bfdd64 iio: magnetometer: Remove IRQF_ONESHOT
0569822bb36c58c4ac59b96bdc8836bb2bbbadee MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
398e768d1accd1f5645492ab996005d7aa84a5b0 fs: ntfs3: check return value of indx_find to avoid infinite loop
78b61f7eac37a63284774b147f38dd0be6cad43c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
7ef219656febf5ae06ae56b1fce47ebd05f92b68 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
9b877e5e1cbf8b5007d061c14484d94d6cf5ea16 fs/ntfs3: drop preallocated clusters for sparse and compressed files
39aef9080f2728fc34a3ca393c970aee2e6ef88c fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
a46cec9cc5b2c022d9ee9de4d04cf99d383ec7a0 ceph: supply snapshot context in ceph_uninline_data()
1b275bd49e58752efb83767a5d1aed41356c5e64 libceph: define and enforce CEPH_MAX_KEY_LEN
ecd2fc9e4c3237767cd24bf3c198b427cfd1b989 thermal: int340x: Fix sysfs group leak on DLVR registration failure
09e437ba3f2d0bc374e90b8c112e9c7ab90788d0 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
44c8c02779bfc260cae1a18890ae914257ae1473 include: uapi: netfilter_bridge.h: Cover for musl libc
8ec5b525221ef386b8a9693acdc60e082b043b7a ARM: 9467/1: mm: Don't use %pK through printk
9a4483972bf73673511dcd0c1a22035b7c7751d6 drm/amd/display: Fix writeback on DCN 3.2+
761b208dfafc843a31f1494167cd642badf21ea1 drm/amd/display: Fix system resume lag issue
3fb5155a39ab3a4718878d8b3d660d7de802c818 drm/amd/display: Avoid updating surface with the same surface under MPO
2d9cb8a280aa680280d7c88303151d8817d34277 drm/amdgpu: Adjust usleep_range in fence wait
32a1f64f8ff6e2c5391f5964baec697bce25b83c ALSA: usb-audio: Update the number of packets properly at receiving
6561e0914ac9cbdcc53af51794317f6da74ac95c drm/amdgpu: Add HAINAN clock adjustment
b701db9f535a7ccf8c1cba960e0df359557f6eff drm/amd/display: bypass post csc for additional color spaces in dal
f8431b8672231d378b03176fe74c95adfd3522cf spi: spidev: fix lock inversion between spi_lock and buf_lock
7a3b0a893b945ce10cdf8db9f5babaf70d3807f5 drm/radeon: Add HAINAN clock adjustment
fc9e5af60dc199051dc202ae78e1fe76a9977a5e ALSA: usb-audio: Add sanity check for OOB writes at silencing
4f2eb019d87bc17081b37f8f4d671b92626907d1 btrfs: replace BUG() with error handling in __btrfs_balance()
5c3de2cae7ced2d1e47b254c8e7e7c3c99ccf63d arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
d4c08521c77db29291fb1d7400d9441bade3af01 drm/amd/display: Remove conditional for shaper 3DLUT power-on
faf7f4073d5d6965ea4587509f152dc3504aa29d rtc: zynqmp: correct frequency value
0e930420945106151c6eb3d7837b4e6154e9b144 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2e4d5e8d86a969318340be95470bb76e52392082 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
dc0abce055134cb83b0d981d31ceb20dda419787 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
f1713988e9325b6cdb9d8503eaaac4767723d6f4 xfrm: skip templates check for packet offload tunnel mode
2dfbc8c17dd161885336e77e71c336cd62cf6748 ipmi: ipmb: initialise event handler read bytes
a3c8fede034fa27892f87c863cbd5493167d17ed xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f7ad8b1d0e421c524604d5076b73232093490d5c espintcp: Fix race condition in espintcp_close()
9c79b839a63980c7da7ec5db895198045e154112 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
b88194c1cfe7b799f40db469938247a0676e14b4 net: usb: lan78xx: scan all MDIO addresses on LAN7801
d077c45b34b8bc72cb9c70c3c547bd32617a610d net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
21d1e80d0d6e7d0c3cd8b1e001ed1fa92fb9f3f5 net: ethernet: xscale: Check for PTP support properly
348a5f8d06c7bdf954e13c17ad5f80b59a075604 bnxt_en: Fix RSS context delete logic
cf95db5e33bd4a3ca227b1ab67a0b4c1e1923e4f bnxt_en: Fix deleting of Ntuple filters
f204c1379a98a1331389a0798f111b0cb7faa3de wifi: cfg80211: wext: fix IGTK key ID off-by-one
464808911fb9ddcea141801808c65326266a8f20 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
1e09410c98feee63b7770f207501f98535c5d4df Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
935f324e4b2461df2cf7f02b4195082b4304c708 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
8285742519b51f5c8e8e33c1e502274d73edd33c Bluetooth: hci_qca: Cleanup on all setup failures
730058f51b8fb3a4d0894dc8841baa1399cb1f0a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
ffb7214f04da08cc9b557b4e3b21f04142761336 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
ec91078e132179b04e0c3906b599816c056ceaad Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
a5de36d6cee74a92c1a21b260bc507e64bc451de tls: Fix race condition in tls_sw_cancel_work_tx()
9ea3671d70ee07480d80bebe86696397c4e99fb7 kcm: fix zero-frag skb in frag_list on partial sendmsg error
075cbc1a4aa251bc33a7f8958b6732cfb9b2292a tipc: fix duplicate publication key in tipc_service_insert_publ()
36abfc850cdf920dac71fe51cf764c7aac6ed6bd RDMA/core: Fix stale RoCE GIDs during netdev events at registration
200bdb8d367ca9b478f9c56ebe56411604d55c81 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f21d71a0962a771fe632fbbef536a2075f3ae5a1 RDMA/efa: Fix typo in efa_alloc_mr()
67ba6b13dbcaf45681fb6758794c5ac5fa589a6c net: usb: pegasus: enable basic endpoint checking
ba3bf0f1bf1d5d0404678485e872980532fcc2c4 RDMA/umem: Fix double dma_buf_unpin in failure path
6a825a26f9e300a1e863c7d676cb72a22c9d1bc6 net/mlx5: DR, Fix circular locking dependency in dump
53f5c553149aa0830a215631c6c17608647ae16d net/mlx5: E-switch, Clear legacy flag when moving to switchdev
2e4c6912115668a84adc5efb2bdc3ba0c7f3c8de net/mlx5: Fix missing devlink lock in SRIOV enable error path
b32498dd76215dc22c4ca311f0d812d5fa6b1219 net/mlx5e: Separate address related variables to be in struct
c7bbd8632bcf65fa3bb841512cb408384344c901 net/mlx5e: Support routed networks during IPsec MACs initialization
e1407fb7c337373dfaaae2445d828b0b9ae26a29 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
ea5d7787635e26ec1194ec7eec0e8e5ae3bd10a5 net: consume xmit errors of GSO frames
8b841fd529db9faf8bc678d429d4bf4e98b10900 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
53d32735d77ab56cc3fc7bd53a7d099418f19be1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
7654e6e3cd6bdee9602f6063b3c670bd556d7e61 rpmsg: core: fix race in driver_override_show() and use core helper
2f7042ca608d15d749f52e9c7a53e7bae8caabdc clk: renesas: rzg2l: Fix intin variable size
47671671a370553589b348d76318018d4df7e1e9 clk: renesas: rzg2l: Select correct div round macro
698988dda4dbdfe92b8668be3db5026276e398ac ASoC: SOF: ipc4-control: If there is no data do not send bytes update
491956b45b5f4933632ea6d8a8bdfdf045ab81e1 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
20b55c3831cf1aa53c621e5e75341e835fb16dbc ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
885ec85776220fd29680f6c454d2df7d04e0d02e ASoC: SOF: ipc4-control: Keep the payload size up to date
501ace56f3f8af63b1043b9594a7ec275a9e27f0 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
57fa97ae238534857c2eaf37814eeefb7f4d7f38 drm/tests: shmem: Swap names of export tests
6ad50d3a16708cb70f312876efb45e8af49950da Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
ff613d11f78ef37f8e82e3d638c96c26599c7cb8 phy: qcom: edp: Make the number of clocks flexible
9b8dc1d327e2928f3da59ced0595d850d31c0936 dm-verity: correctly handle dm_bufio_client_create() failure
fe17309d9bf7157ffe41f54ddb95f009fd3d2059 media: mediatek: encoder: Fix uninitialized scalar variable issue
c8737d33d4e8ffae87e5d5edac17f8a705235cc2 media: mtk-mdp: Fix error handling in probe function
4f2a51433a3a65d16975d1e32052d80656da077d media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
156020e889edf4593870d926d3c4a6d06baac44a media: chips-media: wave5: Fix kthread worker destruction in polling mode
b73d85231d5b1400a4fa5046cdac6c4d7cc6d969 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
72e6e79568f321e4ac1a81d57d53ad66291c4845 media: verisilicon: AV1: Fix enable cdef computation
885e26f6845dda8cae22f700b8e7b0587a7b0cc2 media: verisilicon: AV1: Fix tx mode bit setting
8c73302be4752e13e20c8cbdfe78a353f820fe2a arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
b61843503d54b149e98b5f648465b2d868159a14 ARM: omap2: Fix reference count leaks in omap_control_init()
c481d4edf070fa64927a65ffcff1b8b6a3a47bad KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ce904c8a5bbe697eae0f7e34b07095bd7a6dee19 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
43a19467d3f31a0b80e9e74cb4ae96aba40399e0 arm64: Disable branch profiling for all arm64 code
04e50f45b5175bb90a06f5003113cb4ed6ba44c2 HID: hid-pl: handle probe errors
922bd3e498a4b8e445def6e6ffea2ad3682ad516 HID: magicmouse: Do not crash on missing msc->input
e7ac1cd823cd2e9fcbd5cb0b261d6d35dbb79341 HID: prodikeys: Check presence of pm->input_ep82
f1ceaaf93ea32d0f2b95c95f784ee155962c52ad HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
b19beca4ae66cd591e45d62e8b4edef6d952f8e6 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
4ff5b0fd1faa7cd4cbfeeb13b6d28111c4901161 media: amphion: Drop min_queued_buffers assignment
5da29ade540b51763b950987bd410add7edaf3d1 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
cffde73f0d5f3db14ac64b02327e59664a231fb4 media: verisilicon: AV1: Set IDR flag for intra_only frame type
7fa9754f48cb8eefa566156be341e63d313247e5 media: radio-keene: fix memory leak in error path
e3fb15aadfc8643203bbdf97ace0396e4586fa64 media: cx88: Add missing unmap in snd_cx88_hw_params()
9c0a6ff538660c36a98081916a24f08d55a91331 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
2df98c45a74a17644564b3883835661b6f9a792a media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a114918270f0d95c607d69b03a244e6afe54813f media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
fb09d8b80046216646f1a344410cfa9cfa6c6c7c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
577dafd9f68eb3245cce97e4a94b8cc4d1f87742 media: i2c: ov01a10: Fix the horizontal flip control
fe3e92312a4652bb6e31acc167e810ff7e3e96fd media: i2c: ov01a10: Fix reported pixel-rate value
79dff20b1a57ae23162a3f0ed4fc269637c480d4 media: i2c: ov01a10: Fix analogue gain range
93804dda39f082e36762b4b81327ef30cbf9083a media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
b32a74bdc0a675cd02a81c96e924cc48f76dc176 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
b9c3b0a1363669ee9ffcc3e34412281b3ea1810d media: i2c: ov01a10: Fix test-pattern disabling
1b103307df6d461a0731be25aca69ad0335b0933 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
32a21ed2ad743fe2d12af48e627089b921a032c2 media: ccs: Avoid possible division by zero
2dedda97a64e7735844609c6c77c0dd953d73833 media: i2c: ov5647: Initialize subdev before controls
58f1767ad5c9eda3dd0befddc1843259d46d64fa media: i2c: ov5647: Correct pixel array offset
ff65571ffae52b65577121e7696bf22156e1928a media: i2c: ov5647: Correct minimum VBLANK value
fbf2a108ed5eb1c896d3f354bd05314c2e22e78f media: i2c: ov5647: Sensor should report RAW color space
ecba356cd7c60d25e54423fac18c7bbb8a551163 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e83c4debf2c13be9ad056f7a9ec154e8c9e25429 media: ccs: Fix setting initial sub-device state
13aa594f5f7e37372cbac1d404c21ec8ecd77873 media: i2c: ov5647: use our own mutex for the ctrl lock
92019e41c1fed810811405f59c02322e977bb7f2 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
fdc06d36dab7b28c2bdd16cb7ee4f25e0f55d9ac media: ipu6: Fix RPM reference leak in probe error paths
e438caff813fa0b96e7efdf68c759c3fbd9f1a86 platform/x86: ISST: Add missing write block check
b95a9810c38c16b567ddd38181a5ebff76c6fdb9 dm-integrity: fix a typo in the code for write/discard race
e2e738e8dfbbf83bd2bae0467ec4420cc52da42a dm: clear cloned request bio pointer when last clone bio completes
eaa16059f9af26d8b8a6f3e887649f58e8ca96c9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
69aa67c1e22d13e9aad4b08c86304ad8e743dcab soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
fce2fd4a2ca05670a91015aacccf96a1c26268fd KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
5b958dfe278f6b2cd98326da89dff8d82c90ad88 bus: omap-ocp2scp: fix OF populate on driver rebind
5059221d2ead684d1c944b1f80be6a7e65662191 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
61dfbb6bb9ee57cd144e67b7087ea17c5be5b34e soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
bac9fc78f367ad330bf00fc8f291eca923c60c8a soc: rockchip: grf: Support multiple grf to be handled
330d37a24ecb02b406ae864a9c4c82269c5d3145 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
d5952a3bfdd6b182b3a716861dfa303ab5147a8b media: i2c: ov01a10: Fix digital gain range
5aa2b04500314932e53bfefad2796c13f2394554 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
f0cddb616f7543df7713dc70e3d8c4fada243b29 s390/pci: Handle futile config accesses of disabled devices directly
09d6efc6abd42809956d598906c222ccd1c8ae92 reset: gpio: suppress bind attributes in sysfs
c6138af1f5454c2631a837916fda958ea72c0d71 dm-integrity: fix recalculation in bitmap mode
fbcc04ad7aeca2d98f70da2d610bb7c892cfdc74 dm-unstripe: fix mapping bug when there are multiple targets in a table
63922c96e13754a0e0cd7f5c06ac92536b6feb03 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
99cf4a8fbf9e5d03898e317a3196c999270833f2 media: venus: vdec: fix error state assignment for zero bytesused
087d915bb1eaf1c498a6214bcf7bb26dd85dc35b media: venus: vdec: restrict EOS addr quirk to IRIS2 only
cbae775b2265068f9ae5cd8967e9df9011c692db drm: of: drm_of_panel_bridge_remove(): fix device_node leak
11165f420b2a7994b2fd53ce2cc0d470a102633b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
51d54ff2b75041dcedf71ef16e13c1cfd5b85e72 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d764b8dd420098a4d253b8a5b27568c897edb2cf drm/buddy: Prevent BUG_ON by validating rounded allocation
96775be9f12f6a97d1ac16979439dc35b7555b67 drm/bridge: anx7625: Fix invalid EDID size
3628a1a38404822c820e4b467381e282daae931e xfs: mark data structures corrupt on EIO and ENODATA
2fbc8421d1db102c0e5458607e042a23a03648b1 xfs: remove xfs_attr_leaf_hasname
34f36f9c6114af781a5a4f7a7c99334c85b73fc7 media: verisilicon: AV1: Fix tile info buffer size
9813306610d0d718c863aaa70928bf57d7570ec0 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
db131ef9d8980cf60dcac8cf94c036eccf75e5d0 mfd: core: Add locking around 'mfd_of_node_list'
428cfd5d5a5066a615db72d28d10ea80a879cf14 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90cde30d881594615fa808e94a344e53f35bbcbb mfd: omap-usb-host: Fix OF populate on driver rebind
a40f316085985f916ba1599fc303fdbc6a078e86 iio: accel: adxl380: Avoid reading more entries than present in FIFO
e1b8c6452ee99a30e188a88f3f3f804fb1c6004a xfs: delete attr leaf freemap entries when empty
ef42a8766ff3fdf51cf72fb36d0859c09d134478 xfs: fix freemap adjustments when adding xattrs to leaf blocks
084d39d7847f60bfd7b0494180ec7945bf7f735b xfs: fix the xattr scrub to detect freemap/entries array collisions
1c9b6aad70e56c226a4d6ea6a8dda914025da269 xfs: fix remote xattr valuelblk check
9f2bfea51151dfbb24b52f452eb3d5f5fe0e506e KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
339191811e6fc4559c4008c5af7a91b05086d596 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
078e78821d91a8ed42c338ed3cf008f198865513 pinctrl: intel: Add code name documentation
5de5be3ed7e7fa4ebde4f4b58fb9a629644f9202 xfs: only call xf{array,blob}_destroy if we have a valid pointer
d6f3f7d4dd8a179394cef03c00993d57f5f68601 xfs: check return value of xchk_scrub_create_subord
d69de525bc7ab27713342080bf50826df3f6a68f xfs: check for deleted cursors when revalidating two btrees
a437e3bf30e32846079e470c1ba5ee790bccdf89 md/bitmap: fix GPF in write_page caused by resize race
982815bb04553544fe173248ddc659e1c8c1628e nfsd: fix return error code for nfsd_map_name_to_[ug]id
77a31097d6df6bb489c4addf9f6b1a1479599250 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f8f73bf0f8a57ee9b86792456bd42079bc98c6b7 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2efa9c02c9b4c0d6866aa445f11056809b25ca28 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
37b14e59db5d2d7bde6ee2a57006954ff40c96fe usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
d1d07cbeca04944d9cac50fbc1112e1d0fbd8654 io_uring/net: don't continue send bundle if poll was required for retry
a7733b51cd74b2bfb6ff3bb73572c3f46a44d89d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
052c611bcb283c97322855ce34f06c7a2103bbd8 dm mpath: make pg_init_delay_msecs settable
9bc366175509cc38076d1fecb0a436eeb99608d3 arm64: poe: fix stale POR_EL0 values for ptrace
74a29a02ff653303138f71bacc3c5d7e163c98d4 tools: Fix bitfield dependency failure
ddb57354634b6ba851b79da45f1de42c646f27d0 vhost: move vdpa group bound check to vhost_vdpa
ca46d2092f307385a7acfb42632056570d6dbbbc powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
7037f3161a6daeb3936bde2ac1a832792f8c2393 iio: gyro: itg3200: Fix unchecked return value in read_raw
27d953201eae152f4445ca26f73bf01a06111901 mtd: spinand: Disable continuous read during probe
68b5efd6c6b374b70cb1e041aadfa8e6b4703ae6 mm/highmem: fix __kmap_to_page() build error
87272e3e70ec4b666885bd520ff77463c11444ef rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b2952dbeac2c3c527cb0519d5ffaeb95b062466a ocfs2: fix reflink preserve cleanup issue
875355152b33436907c2a6d2ffad1431fa86c62b kexec: derive purgatory entry from symbol
d47f27e145f8bd13f3c230da5e3af29225b4a2f7 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
97c18f074ff1c12d016a0753072a3afdfa0b9611 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
0ca20d699b642faf16baf78623e00e80b944e3eb arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2f926875dffe2226ea26d129e16d9092cccd03aa clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
e00549dd86f5aaf04d14ba4822134cbc481adbd1 btrfs: continue trimming remaining devices on failure
65379adf7d231c930572db45933ff4538f4c5128 remoteproc: imx_rproc: Fix invalid loaded resource table detection
00d69f21ef2ab00e6156c764d89e2b3539eb2f33 perf/arm-cmn: Reject unsupported hardware configurations
aac2fee7513dd25042a616f86a1469b4858d2c5c scsi: ufs: core: Flush exception handling work when RPM level is zero
b6e5cef4d6df31f7e61f2e2713b3358a0b48f7e7 mm/slab: use unsigned long for orig_size to ensure proper metadata align
f3132336db399a4ad099e31523403a6bb178dcf1 PCI: dwc: Fix msg_atu_index assignment
a7a80c25b65112768eeba58a7af129d3c52a6d90 usb: dwc3: gadget: Move vbus draw to workqueue context
42ef7c504ae5d707c2a67656937da2303b5d85c1 usb: dwc2: fix resume failure if dr_mode is host
a4b964b7377c378956cecb8565bee7758a74514c mtd: rawnand: pl353: Fix software ECC support
43bc12f6d61140595c9947710eacf9282b096771 tipc: fix RCU dereference race in tipc_aead_users_dec()
75fb57efdd7863fffbc39db23e9cad7aafda26ed drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
87ab6b527f078477c806575e57a81d8202033efe net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
0425aaf20b407d2f2cf3bf469808e4a35f9abb8b PCI: Fix pci_slot_trylock() error handling
6d2dae6b97bd847aaea0a2709db62d0bf1d8e913 parisc: kernel: replace kfree() with put_device() in create_tree_node()
04d24a3654ed195485bc6346a9ef326fc494a34e staging: rtl8723bs: fix null dereference in find_network
3713af7e95a391ab9ba212154938e4639bc569d3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
7d9e0df82207388034a23b3bbebf389bef234714 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
601dd3b79769b38d30b693c40afdb2a4b7edf9d0 cifs: Fix locking usage for tcon fields
e7d70a77ad6f41b879e1ef63f26b1d13975d162e MIPS: rb532: Fix MMIO UART resource registration
531a76c5a2e44264cee8a70121e63eb28c1ba728 ceph: supply snapshot context in ceph_zero_partial_object()
4f5b7016e552a2cc30f8d7afdb55c20b7cf48d2a rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
92adfb707beec0fe956424373654a70aad35ea13 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
af7db33e5d2e28ecb2371090114687727f8e7adc LoongArch: Prefer top-down allocation after arch_mem_init()
808ac152e46a9f5faa441646d9c2c9e709425188 LoongArch: Use %px to print unmodified unwinding address
35a384eb064eb8107495e6c5e2b209c0914ce91c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
e6e65be0752fd7c45d03d8f58d3e53463e7fa9d7 LoongArch: Disable instrumentation for setup_ptwalker()
f73c042724d95caab95b196b8603574ae32b825a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
84b932bc9899d43e5829e6cf088b72d73a922b2b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ccef79af58b43787c25710c9da96651c6ddfe50f octeontx2-af: CGX: fix bitmap leaks
86ad5c4ac79098fcda2a0d27754d2e11209df391 net: ti: icssg-prueth: Add optional dependency on HSR
6e704e89f16fd4a1145756210bc210f14f174f94 net: macb: Fix tx/rx malfunction after phy link down and up
74f7e464ad88d7a0951f3f837032af36d065e04b tracing: Fix to set write permission to per-cpu buffer_size_kb
5cfc202825bacaec4727864aa301e750d49ae6f6 io_uring/filetable: clamp alloc_hint to the configured alloc range
8f08df326752a7b106aba1244aed76abf0e3c3ac drm/amd/display: Increase DCN35 SR enter/exit latency
82a7ea35a1526bef8ae170c33ff80e5db7728961 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f9fe092084cd04deea18747f58a2304026e76aaa procfs: fix possible double mmput() in do_procmap_query()
df4308cb52dcc2e0780d818d06d6fb9da25ba0c2 net: intel: fix PCI device ID conflict between i40e and ipw2200
97900f512252a59f23d6ce4ab215cc88fed66e68 atm: fore200e: fix use-after-free in tasklets during device removal
91892dafccb1113d9061477c518e2fcb650ccfaf function_graph: Restore direct mode when callbacks drop to one
0591d6509c2ff13f09ea2998434aba0c0472e978 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
e93d898ee9970abf829a24c51f84d8f85cec761d mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0b038c0be6827dd2dbb1ce4f8d92d97c80cbe9cc fbcon: check return value of con2fb_acquire_newinfo()
f47d5b9e8aa6178a0aaf225119ad1ec7d3f49876 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
d6f34bbff07476c6abb8672c89d217824871c5ed fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
8225baf882d52063e349a8ecc8b994c30bb247b4 fbdev: ffb: fix corrupted video output on Sun FFB1
f73b3653a4c3586611af01ea9b03aac410d0f2db fbcon: Remove struct fbcon_display.inverse
1d731e512134495e0ef490ade0e4d91dc0d515ec cifs: some missing initializations on replay
8122e05bd27bd40601b1dcf664cf20efc46839e2 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
1b1371cd4032ae859838ebc74215f569987bb197 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
015cebdfcb97b5347fb7f598ea712a281cb35840 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
d95f0851cf403d67f89554cf4b2ecca484653755 x86/kexec: Copy ACPI root pointer address from config table
5fc0933641a8732348439b4b7de0b4f011be35bf arm64: Force the use of CNTVCT_EL0 in __delay()
bd135851106c99db0e0504391fc11096b1307d40 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3b91160e9a91b5a2662875417dc42dc5b0bf03ea net: nfc: nci: Fix parameter validation for packet data
b4700c089a10f89de3a5149d57f8a58306458982 tracing: ring-buffer: Fix to check event length before using
fea7c9a23c0fbf7743dbb9d9d9f701cec9d55000 fgraph: Do not call handlers direct when not using ftrace_ops
588c08026d6a341c13c73dcf2169fbac930083c2 tracing: Fix checking of freed trace_event_file for hist files
af45c677dbf9931fbe3ec4f15d03413f854bbbf6 tracing: Wake up poll waiters for hist files when removing an event
26034b60d806fc7eedbb14d12d451f59f574504b NTB: ntb_transport: Fix too small buffer for debugfs_name
5af4761d11a7df1f5f469077b159027809eed044 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
c2bc05dc5ff26b2a76efd578f510ec73650a7013 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
1147ab1336bc1b493382f6b0eb4da521dd955ff8 xfs: fix copy-paste error in previous fix
9f3ffd49da12d8369efeae50234530b27cc0bb1d arm64: Fix sampling the "stable" virtual counter in preemptible section
bbfe49ffb892bddf32c34bea95b7ff0fc30affb5 most: core: fix leak on early registration failure
c1924e059c728edf4138c6343fafb2c6d234ac35 Linux 6.12.75
dbe18f06a43ec3e956879604f2daf85c474a9a06 Merge v6.12.75

--===============6456609933691497551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c87214ec2d8-2c8fedbbbb82.txt

b7621a279de3d3db5304ea75ebe85963eb0783a9 perf test stat: Update test expectations and events
3b14096e0c9f59906589c6e8f7dbcd9594bbdf67 perf test stat tests: Fix for virtualized machines
62f730d55aac33ef2d3e8e38c21be1c20eb29224 perf build: Raise minimum shellcheck version to 0.7.2
27c53054d593c716b2516f61dd4b185d7977cab2 perf unwind-libdw: Fix invalid reference counts
68a9c15032e8fee1e8bc22df72b79bfbb0fbcc50 perf callchain: Fix srcline printing with inlines
46a2044778937a0378701f03002473d1ade248de libsubcmd: Fix null intersection case in exclude_cmds()
055b4bce85bfccc23f6710da71c690bc7a09fc0a rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
82b1f2b0e7abf7ca78844425cb64652447ce2363 perf symbol-elf: Fix leak of ELF files with GNU debugdata
8d0cf138d1831378bc3c40e3b6e28625ba79b1e4 perf tools: Get debug info of DSO properly
a7819ced00b9b0fbed5186587c2500facf5a2cbf perf cs-etm: Fix decoding for sparse CPU maps
77c08fedf3f46243b8277ec30f8d7b56004b7dfb perf annotate: Fix args leak of map_symbol
ddbf249d9923eecf324b9a4fcbbd210ac491fc28 perf maps: Fix reference count leak in maps__find_ams()
59a7c3c9c3128a4e2d8c85185a4c8ea4ff5c1300 perf tests sched: Avoid error in cleanup on loaded machines
0abe77dcaca79cefd5bd3f124e16520d37184b61 perf annotate: Fix memcpy size in arch__grow_instructions()
8943b2c49bd8c386e9f6ff01559bf461d2890421 tools headers: Go back to include asm-generic/unistd.h for arm64
13458b3b3df7a6cef8ff2ebc1f5d63fc4e81c07c perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
7f686fb319e686d1520ee576a07dfa807620d934 perf vendor events amd: Fix Zen 5 MAB allocation events
b0ae7a8272bfc3f7d69bcc4ab7602cfe84fb6e87 perf build: Remove NO_LIBCAP that controls nothing
68ab096e361dd023058229094034e709cb8dbb50 libperf build: Always place libperf includes first
e1105da952143a212e13e5d8a2e11be974525c47 perf test: Fix test case perftool-testsuite_report for s390
f987cbd82eb4c2a6c4e8f7b90e1fe65a526bd760 rtc: interface: Alarm race handling should not discard preceding error
f13680f62934865ca7c83601d04f84b7b25b17ea statmount: permission check should return EPERM
54694417d4384d7b03ffe33990f9d28216a3f16c hfsplus: fix volume corruption issue for generic/480
4fed776ca86378da7dd743a7b648e20b025ba8ef audit: add fchmodat2() to change attributes class
956b1d8051cfa391ab5dbf199a7e603dd3713ffa hfsplus: fix volume corruption issue for generic/498
42c32d7571ccd8ef32351cac506f00b0fae99fd2 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
c6f2c554dd8bd9c08f39f54ac61200d5812bec6c kselftest/kublk: include message in _Static_assert for C11 compatibility
a2e8c144299c31d3972295ed80d4cb908daf4f6f audit: add missing syscalls to read class
67407d6abc9520a8a4661285b3ed294eb73ff6e7 hfsplus: pretend special inodes as regular files
98ddff8a90f82a45a3bf9cc02923c24c20dc75e4 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
a2198bf95a4aedf2d6614d715592a94ebcc0063d i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
0e5806ef45f25cc8220b5945db8f6b9168809dd8 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
75903591f869a463d034638361743695fe613eb9 dlm: fix recovery pending middle conversion
31fefc18096cdc5549cfa54964d90e0b3229aedc minix: Add required sanity checking to minix_check_superblock()
082083c9fbd99422a0370fe2102144a231c9f5d6 dlm: validate length in dlm_search_rsb_tree
4d49275175fdbcdad35b2d8ad964e065b93f91e7 btrfs: fallback to buffered IO if the data profile has duplication
66c3be4ac35d5aefa500372f8fba5f40c7221a9b btrfs: handle user interrupt properly in btrfs_trim_fs()
be0d85bc660afe93ebe12ecea7f3d7af375d8a6c netfs: when subreq is marked for retry, do not check if it faced an error
327de5b59801b15d9f4c519154f9a646c13b96f4 smb: client: add proper locking around ses->iface_last_update
2e121c53b581e40397ae08090a7af4ed10781fbc gfs2: fiemap page fault fix
6287eefaf21ec805d42f941bd368018cf397a7f5 smb: client: prevent races in ->query_interfaces()
f0729486c9076e3beb410dbdae98450981581e60 tools/cpupower: Fix inverted APERF capability check
f699251d5a2d946f59759d26d58a8e956e8fe8e1 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
c7671c46dab46c540743e57a5c6f7628acfefc6d tools/power cpupower: Reset errno before strtoull()
8c7fdc39e38a1194756e919c5f162fe54c9b054c s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
f4ac7292b635fbd368619f08c2f6e4cce66689e9 perf/arm-cmn: Support CMN-600AE
fd51d47fcacec3ca027eb65d8c44853d3b6cea95 arm64: Add support for TSV110 Spectre-BHB mitigation
c94ede3c436dfbd9cedd9cb69f604f6fc901b6a2 rnbd-srv: Zero the rsp buffer before using it
6d61077981cfd4e609207e244a7f5c0813c2f37f x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
142c444a395f4d26055c8a4473e228bb86283f1e ntfs: ->d_compare() must not block
a8419f5f2c5f2d80848ddabb2b95cf0da84a5f91 EFI/CPER: don't dump the entire memory region
6f5d41984ad896736c23e2fff7c80e15c1319132 APEI/GHES: ensure that won't go past CPER allocated record
136093ba4161e0080088abff48273f6830a47766 APEI/GHES: ARM processor Error: don't go past allocated memory
25b290624b0e3d2f0f90238709ee0b6009b9fde8 EFI/CPER: don't go past the ARM processor CPER record buffer
29f60d3d06818d40118a30d663231f027ae87a05 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
62dfb8ac00a5ceb1bd619336adc110b21a17fea0 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
2a9bf565d6fe4752fbae57ece2c1a79641594d5a ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
790a984e34f3aea01ba66f191408180e2f8e3e43 powercap: intel_rapl: Add PL4 support for Ice Lake
bfc1a95012c4dc6aa4f0f4d6945f84123a16f35e io_uring/timeout: annotate data race in io_flush_timeouts()
03e42b5f7ad4c2c3db8bd384bab7990d5d53c90f alpha: fix user-space corruption during memory compaction
721599e837d3f4c0e6cc14da059612c017b6d3ec md-cluster: fix NULL pointer dereference in process_metadata_update
24783dd06de870d646c25207bae186f78195f912 md raid: fix hang when stopping arrays with metadata through dm-raid
e8d10ef5988ea412a51f63b3466e335be4c8f3b7 rust: cpufreq: always inline functions using build_assert with arguments
f5b48df92c1cf9411700bb36c35918058fb7e1b6 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8e6ea0b484fa1f47408192736fd4a97f1849d5b1 s390/perf: Disable register readout on sampling events
da0ce17c9d5c8a66dbdd68cb5188c2352a0e0b70 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
baeecf1ac9e8e2ef17bd0cf8366d6967564d373e ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
11d591f1d70e7895e4c1fa91da422ddce14f35b4 ACPI: battery: fix incorrect charging status when current is zero
d39d675a430308cda49c89e8d64bd80ba350b4c1 xenbus: Use .freeze/.thaw to handle xenbus devices
40932ac2433e824c91fb7232bbcd929c7c93cfd7 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
ea53119b1dff2b8b81cf09c6e3cfee374ea2870e blk-mq-sched: unify elevators checking for async requests
f15b4e9286c7fa1417be8519e28352006f3ee549 block: decouple secure erase size limit from discard size limit
6560e1d1fa324f22ec369e2257e986754255e5ea sparc: Synchronize user stack on fork and clone
c6a27aa6585260fc6bdf83f48806e99ea0946c22 sparc: don't reference obsolete termio struct for TC* constants
bad352600722fedfce7123769ae64c9266f51b08 bpf: verifier improvement in 32bit shift sign extension pattern
501c84f42b89dba339a82838ef64e9ad95f7e203 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
89571b4a886f665413e1f748f6ef992e6a3c9931 perf/x86/msr: Add Airmont NP
40497751c3f9bf03141f5e228aa5df31c8e692c7 perf/x86/cstate: Add Airmont NP
cf9e5b8b9e3126538983ae394bd487850d7216d2 perf/x86/intel: Add Airmont NP
c67bbeb87aea0c50d4730431a59919bc78b8e9d5 gendwarfksyms: Fix build on 32-bit hosts
50d6fd69388cc7b05dce72f09080674dcede4ac9 bpf: crypto: Use the correct destructor kfunc type
c1357b496286dba5381d16016ba792ae564786c9 bpf: net_sched: Use the correct destructor kfunc type
4c122e8ae14950cf6b59d208fc5160f7c601e746 bpf: Recognize special arithmetic shift in the verifier
aae391a79f2a13f3fd907e6295a2da7c15d7661d genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
df02c3ff3be4bf998812c8c8e79d10db1329d535 bpf: Properly mark live registers for indirect jumps
e1886b473131b82b4c17abd0d186f03f0d64e4d1 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
1088d3cb5b5ba90c639964b4e50e9eafb83e95b1 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
bc59d5f3afe41fec5d673c27c703b761ae578d28 clocksource/drivers/sh_tmu: Always leave device running after probe
716f777b6c9b7dab64f7c76d5d3ccdcea6074ba9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
aee8db5f048616990dbdefcc25689ade0a2620ec PCI/MSI: Unmap MSI-X region on error
a048eb4e37ea7f84aecd7592a0bb63ed315ae877 bpftool: Fix dependencies for static build
aaaa758294fb159280ec3c1b1a688e1b3c72f96a crypto: hisilicon/qm - move the barrier before writing to the mailbox register
4fa6bfa6dc2de6a18bd544b250406718817d1458 mailbox: bcm-ferxrm-mailbox: Use default primary handler
c075eb0d220daf9ab263948c7cc1aa8f6011f953 char: tpm: cr50: Remove IRQF_ONESHOT
db702ef6d91451f65e78539c33a702cbf520ce15 sched/debug: Fix updating of ppos on server write ops
2c99326dc1c79b7ce3c8dd92929b5ce724ff70eb pstore: ram_core: fix incorrect success return when vmap() fails
919785992a371b2684de94e72058a6de495a9efc firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
3983ef126e439900bbf419724a9759863c146660 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
3a72bf74f50a6c0944a3506f11f2091f054153aa EDAC/igen6: Add more Intel Panther Lake-H SoCs support
6e1486257a2e85f1082ec3da27c7d997d95766ca EDAC/igen6: Add two Intel Amston Lake SoCs support
45677538270882c6d25e99fc0bf84f8fb993812d arm64: tegra: smaug: Add usb-role-switch support
45395efdf6a6553f6d357bca486c6db364a1f67a soc: imx8m: Fix error handling for clk_prepare_enable()
707a77b9c6fd52e21a4cffb129c4491a3d936f8d x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
3db57975e98803b6bbf04bc6c21a84980ed934a3 parisc: Prevent interrupts during reboot
2583ab12055dddb05c57e19db7be9bc2db83d45a drm/xe/ggtt: Use scope-based runtime pm
e72721081bd1a6c058a37772443b96547f71f5d0 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
86017c455e0a587cd2ef429299625c9547b0e1b0 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
4d2ccdea18b564e3f73e3e543854acea64e6277d drm/display/dp_mst: Add protection against 0 vcpi
49355c85b4cd92c457cf25bb78ecb11d1a49a7cb drm/panthor: Always wait after sending a command to an AS
d380351cbefe0df281efd0465ef81b50214b4f36 drm/xe/xe3_lpg: Apply Wa_16028005424
6ca4647a74155de016d37b28fea9b4d0d944d1d2 gpu/panel-edp: add AUO panel entry for B140HAN06.4
31a1fb32f5ebd5ca226c2b70dc510a9c0293238d accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
276028fd9b60bbcc68796d1124b6b58298f4ca8a drm/amdgpu: fix NULL pointer issue buffer funcs
a25cf4a927a7cac460a1d97d38f1e322de22160c drm/amdgpu: fix the calculation of RAS bad page number
0b7f78caeffa51a1afa521c284e863ec3b5a36df drm/amdgpu/ras: Move ras data alloc before bad page check
7ad1f6f9476b541558fe2a036ec8fc5876b81e75 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
79c5cbeba6b0e678b8abb0b476e7cefbbd8001f3 drm/amd/display: Guard FAMS2 configuration updates
0bd968c04acfb60afc403fddc7d1ec518e9ffa83 drm/panel-edp: Add AUO B140QAX01.H panel
b3d6ca4f27d49cb0e8c1c507c44d6ac0583213e2 drm/amdkfd: Handle GPU reset and drain retry fault race
97872d00da3cf07b658c8001d5aae88e1d5dcfe4 spi-geni-qcom: initialize mode related registers to 0
00f77947972eddd056031bb1f4fa68db97a08f41 spi-geni-qcom: use xfer->bits_per_word for can_dma()
08dca4c8099a41a9fa3be128a793387603f73a17 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
7df6fe98b24de25010ed22e4f6f90bf869290248 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
59b888198843ef6353b293b423c407ba8b625278 drm/amd/display: Don't disable DPCD mst_en if sink connected
f88cd8da2d28e1d2cfb9569e937455d410acc176 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
bbc6e7fc432c4bbafb7aa336e413c71a37b92eb9 media: dvb-core: dmxdevfilter must always flush bufs
acd80343470e5f059d6de30d8f46d01b69bf3f03 gpio: pca953x: Add support for TCAL6408 TCAL6416
bb09f4584aa2daac441eb53997f7092f4081b67d spi: stm32: fix Overrun issue at < 8bpw
0290934d30abe7c88e18140fd5184c3f386b1e44 drm/v3d: Set DMA segment size to avoid debug warnings
dd1bdabe47bceaea251b34cbd9489010d0363328 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
7ab5e86088f292d99052849c79e7af8a0b247692 media: omap3isp: isppreview: always clamp in preview_try_format()
98c62dacabbd0d8886904daf565d6836d5593402 media: omap3isp: set initial format
b607b5e2c62b68a96a9d80075087d4fee7d09fe8 media: chips-media: wave5: Fix conditional in start_streaming
5e702ee8c7f5d469d1252bcfa0eac3d46b3ee03e media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
b173ba3365ff0c6d2de0dc58fd19904ec02d31cf drm/panel: edp: add BOE NV140WUM-T08 panel
20e248df7341b2754e88bb6f4a1119e47b69f174 media: mediatek: vcodec: Don't try to decode 422/444 VP9
0b1005d5ca9a92489e79bcd66ba3b0d1af5d4bd1 drm/amdgpu: add support for HDP IP version 6.1.1
c10fe9471f3aa352bb9d9329d0b25e28e0672243 drm/amd/display: Fix dsc eDP issue
f58458249d8687c16ab7b7399db6877b99c18551 drm/amdgpu: avoid a warning in timedout job handler
486b2909ac284185900c06f05ffc6eca895f38b8 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
e9e477d3197f7d8955a042c0d7f53f78f13218ba drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
18750cac9b015cc2a96300b3942883400f1c3bee HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
5ed818e9560f1e190ab2bc107b261e8d1574ae68 HID: pidff: Do not set out of range trigger button
409d19050cde825e2de85ae9d050fd0d8a96af96 HID: multitouch: add quirks for Lenovo Yoga Book 9i
2b9e44b3849fdd20cfd88ec51102a03e60f0af6b drm/amdgpu: Skip loading SDMA_RS64 in VF
dc3097ef16e7e3a50cf03713d04357c1d7b497ca drm/amd/display: only power down dig on phy endpoints
a85e45fcff1ba74d53d26d541d60d2055c304d67 drm/xe: Only toggle scheduling in TDR if GuC is running
669220b2fca69fffc0861f84c185a119de0b2554 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
677681a41fc974269daef40e400f2066258ef7f8 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
b725955d651dfb8f4e68feadc7b9cde09537e57a spi: spi-mem: Limit octal DTR constraints to octal DTR situations
efa59cc2142db0df3098043bc48efe14edbd5c90 cgroup/cpuset: Don't fail cpuset.cpus change in v2
7c0feaa0026baaf2d3df757eb543b220c43b04eb media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
2f5427d8726b22b807beec248d7d6bf88e291e0b drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
d484d11030aae8a3d199ab6117db2190df605b2a media: adv7180: fix frame interval in progressive mode
2011929f0e4cf6a0a34dd6205911b12276904453 media: pvrusb2: fix URB leak in pvr2_send_request_ex
d29f33b2cf98e4901cd5457d1ee34062e808df73 media: solo6x10: Check for out of bounds chip_id
b7210170b10e2d17f7a4f6b9d39cc092442db860 media: cx25821: Fix a resource leak in cx25821_dev_setup()
2e9d6b58ab814b9e20875792baab5d6581629cbe media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
b02bcb378efa8af07827f49b3afcc5e825318c55 media: v4l2-async: Fix error handling on steps after finding a match
7bccb94dff567a573160a01be93fb94dca4b1be0 media: mt9m114: Avoid a reset low spike during probe()
e913d0d8e26cd648ee1d54a268fb07428dcd1e89 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
5d5190cbc4bbe2020b2120b004c40017049003b1 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
eb7cdb7ab50b0371ab885427ae59ccd0bd513de6 media: ipu6: Close firmware streams on streaming enable failure
c626a9b6b7ff23426eedb740c05a98fe737b9207 media: ipu6: Always close firmware stream
9745c2561e55f5a4d15942fa6b4f3430d079b072 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
6eb9fc7d451ce53568102ac3a70ffa4d6f0b3aab ALSA: usb-audio: presonus s18xx uses little-endian
acfc84cfa70aca5b970faf152979bc97b9f8b0c0 drm/amdkfd: Relax size checking during queue buffer get
662ec0a17b50462963a0e01d73991324e3a90152 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
cb8b9a1755fe9f38e4fb7f287486d7e7fab3dba4 drm: Account property blob allocations to memcg
79f42487ed60d0d5ffce97c3bb98f80c3d17735a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
b856cf4a155002e2ea3b2abd2acb257b85ed865b hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
cfe928c39b48f92a16ec6dce75e307007e1a3e5a virt: vbox: uapi: Mark inner unions in packed structs as packed
d5262b2ee0620257bb6b3ac3fec182da95871d43 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
bc8b167f031ad37eaf33cae724004424172a0cb8 PCI: Add Intel Nova Lake audio Device ID
5f0c5775d4eebdba21bcd93b0ba184b566d8406b drm/amd/display: Disable FEC when powering down encoders
1e89f8a2e8b000ce3aa130155965a4df0c90e676 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
082271e364a3205598c2e4e6233a9f49ce7941cf drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
f1f3e18596e2ed392ed1b5dc9f7618b11f326ed0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
7b4d0fab3ff2c00c6d34e1952c9df5129a826aee drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
37282c9129fd64a0e81baca75f339b827430bbfa media: rkisp1: Fix filter mode register configuration
16790e7e2987d84e2ce6a1b2b5f3db25c2123d6a drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
882974699753f49d5c943643230472b2a4b5ca15 HID: multitouch: add eGalaxTouch EXC3188 support
37914cef17eee90fb0d083dadae68d1ae655425b media: uvcvideo: Create an ID namespace for streaming output terminals
a36e053b1680428481aabd7bccd072ad240a4878 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
06d929be11327e316d64d3538357f26c12562a3d ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
62914b5c295528fd2c473339a9b0adc97729ce97 ALSA: hda/realtek: fix LG Gram Style 14 speakers
ffb5fde572e947ffc487f602e13f2a9e1fe1356b gpio: aspeed-sgpio: Change the macro to support deferred probe
588faab060c5498a421b71e9bd35eaefbb264687 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
30ed220ddcb89e1f8aa2122252115c0a4cd7cb88 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
2d02b419ef8d14603ad4312763897e8d4fd51fab drm/amd/display: Fix GFX12 family constant checks
25c5065bb6766e71fe2cf28bd089b6f62ea8210b drm/amd/display: avoid dig reg access timeout on usb4 link training fail
cf2a37be899dc1b01f53bf1d0157330eaf3e3f55 drm/amdgpu: validate user queue size constraints
f752cc300fa039e71ed265641ce47914ae4e107a spi: cadence-qspi: Try hard to disable the clocks
ff0827301718d1760d37f6eae8717654d11755db ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
3f0aa5f0794a7a3badbd8e4480b86f623a545a1a hwmon: (dell-smm) Add support for Dell OptiPlex 7080
cabde1dddad3b358ea9905e6b6ef22684b1331ae hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
da684ff541a42238c62be9b0749b4158756ca420 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
3fa44a5e3bc771a96fe127ef9ff7a699c12815cb hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
5e13b9b341ee74dff8cb1dd9e8eab359f01ea36f hwmon: (f71882fg) Add F81968 support
c8cde3ddd12ad7d0e6b5a3e0ea3914a9a778adf4 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
460796f33df7dd976850a0e3a0a90e0dc941966b HID: logitech-hidpp: Add support for Logitech K980
cafea2adb3583df1dccbe13efaed28c2f925652d ASoC: es8328: Add error unwind in resume
aba5b98c4108812082f96a27a5181f1a146616af modpost: Amend ppc64 save/restfpr symnames for -Os build
9da857e6b5fd87f79c0a4dac9e32d5a86616513e power: sequencing: fix missing state_lock in pwrseq_power_on() error path
42068f7dd42b559c4eeae645e1455ff36518866a ASoC: SOF: Intel: hda: Fix NULL pointer dereference
c3ac651a4f89bcb38a643e6ef7294615a9eb9740 spi: geni-qcom: Fix abort sequence execution for serial engine errors
2d8f056e9c68faee873cd40c9dd6bef13a2c4da9 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
572e4274251fb67f4bc55f2f958eb0bd5a7df2eb ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
e6645e625480cdf1079a4265f758d13b70721029 ALSA: mixer: oss: Add card disconnect checkpoints
8e5297128563d62b4c3b587b2fd75228c4d917f5 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
974dac536e8c9ec2963a8201aabc66fa3212da2c jfs: Add missing set_freezable() for freezable kthread
fe136426e30ca6debcf916fd6a141555ed9fde74 jfs: nlink overflow in jfs_rename
cf0e2c83136133f1aab3082d092e046fbc79991f PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
3cf7a584327a61db4f6277ca13ad320af86dce06 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
509becaee5680a39bde00c2c7d448dfeb39a8e05 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
e1958f4d66a57d09f49321e2f5cdf52fd3b13eed wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
232418bbe02612c657bdc242f29de38d9b4db733 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
efa0f7fa3a43802a75a215e0be6dd9e27732f7b1 wifi: rtw89: ser: enable error IMR after recovering from L1
5a7362a3b613205da10f8be91e84504f79543533 wifi: rtw89: setting TBTT AGG number when mac port initialization
6552d7992860fc59b903fcbffef3054db43692f9 wifi: rtw89: mcc: reset probe counter when receiving beacon
ad9b80ee310ed734482a2e5da874b67f88ac0ef8 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f85d790c3cb702547c80c1c5df17d729a9095ff0 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
6b20fde2f14b3e3649cf2072c1c19e53854cc44c wifi: rtw89: regd: 6 GHz power type marks default when inactive
8f220e851a00b29c94535710e416bcdb12e9c7ae dm: replace -EEXIST with -EBUSY
6cdb21e0c9fdee484feba14fc9e72e9d07daf9f3 dm: remove fake timeout to avoid leak request
c7e5d819388e525196a340a0634e45d715d0272d iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
fce7f6f63915472d8dd6e9af7b2e3124d124c547 net: wwan: mhi: Add network support for Foxconn T99W760
1260bee01493126cf9c872b6ca2af261173baa6d wifi: rtw89: fix potential zero beacon interval in beacon tracking
27272429732d9db5b5d4b0449ed08c982967d9ef rtla: Fix NULL pointer dereference in actions_parse
3308c7504e093b22e91a4468470309cee2e26b83 wifi: libertas: fix WARNING in usb_tx_block
e15768e68820142077bbca402d8e902f64ade1b0 iommu/amd: move wait_on_sem() out of spinlock
ffbcca93034f1e9133678b5e67f2e7d90a87378d wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
ef7fa19809b2d892d45da53f90ac698d13c367fd wifi: rtw89: pci: validate sequence number of TX release report
fa8301c29079a3bec996e531efc79d31ca76dbb5 wifi: rtw89: mac: correct page number for CSI response
717fc84f180d02f179a8843a9835e1309d8f1cf6 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
4d510f668f0f78de897a5ea75f97f2c53d0c6db1 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
4b4784394099dbcf35765bd657c36c74c727a66e wifi: rtw89: disable EHT protocol by chip capabilities
0e76bc37f1922c8d1472ab2f32fba2ca65ca34c5 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
5358df6e61c6f14426c5111da08617c84a0f0eb4 wifi: ath11k: Fix failure to connect to a 6 GHz AP
e8ce435b9b1fffc0b95ca4581539713ae772ed4c wifi: ath12k: fix preferred hardware mode calculation
8362565a6905ae78baac4d1779294cd32fd948d0 wifi: ath12k: fix mac phy capability parsing
08e7ae48e175cb88b9b14f0ea8e19c0756f305a8 wifi: cfg80211: allow only one NAN interface, also in multi radio
ccaff26fac79fbee2b7328f829d5cadbd54b3fe6 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
7d4c7533b632cc500b64412522f4eaabedbc2eed ipv6: annotate data-races over sysctl.flowlabel_reflect
58e7c79cf0a3aae28ea60471661129fe9bd72808 ipv6: annotate data-races in net/ipv6/route.c
c315d742675a514c64dc186eb9aed9a09e2ec26e ipv6: exthdrs: annotate data-race over multiple sysctl
27a99fa3125278bac0225c0119d3776e12bb57e1 ext4: mark group add fast-commit ineligible
bf5b609524497c195f801cd5707252384aed8149 ext4: move ext4_percpu_param_init() before ext4_mb_init()
3b3c11f944bd9ab3fcce7006430b4e00921976cb ext4: mark group extend fast-commit ineligible
74431472d16eb54e9451b2060f74a3d35e8bdc8b ext4: use reserved metadata blocks when splitting extent on endio
29f51913cb77c0ab779d85683d9c832685e630bf netfilter: nf_conntrack: Add allow_clash to generic protocol handler
5e13d0a37666955b6cfddc0f73cb40ed645b8a05 netfilter: xt_tcpmss: check remaining length before reading optlen
a729596086984e76cba5e8f7fe52e912c08a24ae openrisc: define arch-specific version of nop()
9650627d0757a36f33512dd86676569a48e34130 net: usb: r8152: fix transmit queue timeout
3d39d78b8d487024b6afd2bff6b82d3b009bf9c6 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
f181a659909f1f9fe5947a27906773136a9c4ef0 wifi: iwlwifi: mld: Handle rate selection for NAN interface
ece13ddb9791e4ff550d9b4e41a9a7512a6fe506 wifi: iwlwifi: mvm: check the validity of noa_len
1d49a42717bdc8de77eabeb5b7d3e88d141ffea9 wifi: iwlwifi: fix 22000 series SMEM parsing
83f0bb907cc81790b4948f58d92e788645a0da48 wifi: iwlwifi: mld: fix chandef start calculation
e1c24d4cd1610add4ca6e9af2b57325418aac737 wifi: iwlwifi: mld: Fix primary link selection logic
6944aaa804af27fb47e414f3fcabad9e832f67b4 driver core: faux: stop using static struct device
98a774e2c58dfaa008e487ac59b77116df8c4bad wifi: rtw89: fix unable to receive probe responses under MLO connection
4db148f74a99fa752770cbd1893f6ecf31209393 wifi: rtw89: 8922a: add digital compensation for 2GHz
899ef00963ce76f9fc421a7d02335fe4ead6389b net/rds: No shortcut out of RDS_CONN_ERROR
afe908432e44381d4cc51add0f0b8bde778d132f ext4: propagate flags to convert_initialized_extent()
00b36860495bace44eeaa73507c26cdfe14e29d7 gro: change the BUG_ON() in gro_pull_from_frag0()
b76eab322b7d9020b202353763c00391efab18fd ipv4: igmp: annotate data-races around idev->mr_maxdelay
6b36e5c4741f1810b5abefd0d75e617bb6ddd082 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
998e57caaa46910621997922ecfff4c1dbc54567 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
9e4da6e3907c79b4762c860c62811aa5b4c41b7b wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
ebeaa3b24ba568ff8505165f954dba15cc53e4b3 wifi: rtw89: pci: validate release report content before using for RTL8922DE
f7e05f08849f68358d1f8ff1cbc188f107674264 ipv4: fib: Annotate access to struct fib_alias.fa_state.
2d6160de5ff477cace83685a466c2c5aa83d113b Bluetooth: btusb: Add support for MediaTek7920 0489:e158
4a300678ab7ccdff080af3967a3120e3aee774a7 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
a6cbc4f5a6fdba5bf609cf97cbed653a9100b73d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
113eeb6e2f94e897b18ba4d81b8cd23aeb7a52e5 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
e1b2d0394c8bdfe433c043888387dc67224773be Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c87634f7b51f2a4fc84b61a1b8f5e7e4b879bfe6 Bluetooth: btusb: Add new VID/PID for RTL8852CE
ea3f3de49cb6902de4ff9a7948c1c03a9ed01ebc Bluetooth: btusb: Add device ID for Realtek RTL8761BU
8052d0587fb14b85539c3a14a226586c0c3d6b4c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
2f4de7738aded83b79219b11fcec7bcfa5f742ac net: sfp: add quirk for Lantech 8330-265D
0e12a252ec4b80fa526544b8f03e60e1864a9bfe wifi: rtw89: pci: restore LDO setting after device resume
211958e721983f027cd94ad5e753d54e8da4f506 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
5baf9dc03e84d6426819a99e02f2f6f03eb87954 bnxt_en: Allow ntuple filters for drops
90ecae0dece4da70921c012ff883904af67c6049 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
c55ba9760662effe2b604acb014b19883db54fe5 net: usb: sr9700: remove code to drive nonexistent multicast filter
a036d058f5ef0954aeb5ed51265db4b84f02268d vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
14eae5564053ac3973b9369dc674638f22f4765e net/rds: Clear reconnect pending bit
a175a7614738294abeb0dbb104a3cb189f00dfe8 PCI: Mark ASM1164 SATA controller to avoid bus reset
cad253d055e259682a97dd926649529aead7d3de PCI/AER: Clear stale errors on reporting agents upon probe
d60ed85b841910bafbb6aa4e6315a261fdfed2e6 PCI: Fix pci_slot_lock () device locking
8d3fc66a008bc914c38a5c4a377197dafb98c444 PCI: Enable ACS after configuring IOMMU for OF platforms
551f16cd696e5bf0b82eacb87a0c4db382df0ba8 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
b8bd9fe67041cfa58d5cfd7884caa178d094612d PCI: Mark Nvidia GB10 to avoid bus reset
fb108754550f82a6d276e34f48be8e8b651cd877 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
529eefdf984299c88b9ec63797c7aeefa94f4775 myri10ge: avoid uninitialized variable use
e9cc097427e859099da29af3c663b4ae1d9f2f29 nfc: nxp-nci: remove interrupt trigger type
d527695c1df09886a280e4efb1624aadd1738770 hisi_acc_vfio_pci: resolve duplicate migration states
61ad70c6c90856e7109bd99452f6671e325db378 RDMA/rtrs-clt: For conn rejection use actual err number
7b7516ac611cb67c4735d80bae3a9fe6a3ff98d5 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
ba5a09630ebba20b6c71bd24ef99d0fc9159ff43 um: Preserve errno within signal handler
9443fe6d05d119f2224d1c3d1d8aa6e68ca89911 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
263fe43d875313e27e3bd6270c34de16e01b3570 hisi_acc_vfio_pci: update status after RAS error
59e14a18a7d5b71dc797caa685b5a2d5c76f3e8d scsi: buslogic: Reduce stack usage
25c429dd117854b46cf515e28cb910c66742688e vhost: fix caching attributes of MMIO regions by setting them explicitly
62b650c4c0ac02407d0c9bb560925dc0cc3d7365 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
d451a01c5a1432145b2973600564bb0c4f3dda08 riscv: vector: init vector context with proper vlenb
359ca3038b77bf4b598fbff1c910111f9cfc0e05 tracing: Fix false sharing in hwlat get_sample()
dd6c4b46320929e5f1b8fdd4fc1a87fb8d90f6c4 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
95438699c92947155823dcd3918049a07f3cd867 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
2f41bbab5e326ba775e0104d7640de86d2041bcd mailbox: pcc: Remove spurious IRQF_ONESHOT usage
cf66aae883a5d340ea1207b1dd7553353025c776 mailbox: imx: Skip the suspend flag for i.MX7ULP
a60671946d85fbc3c1b7ae2487291596a5c9e2b1 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
780185148d85caed21229c589f9617386fdd1299 mailbox: sprd: mask interrupts that are not handled
c6bc63adddc35fd14c7e91b29d5afbfcd190544a remoteproc: mediatek: Break lock dependency to `prepare_lock`
803e99ee0d6070df4f801db2df6ce1c5cea127eb mailbox: sprd: clear delivery flag before handling TX done
f990244e0f07e813735773107e6d7b82b30a7517 clk: amlogic: remove potentially unsafe flags from S4 video clocks
8d35f60ff0dc420a4a4c0ac9449e92d7dac81216 clk: renesas: rzg2l: Deassert reset on assert timeout
534dbb6422f9a71cc67ca3b5ff74169140021144 clk: microchip: core: correct return value on *_get_parent()
479937252f44b184b4ce71e88b2e1da76db200c2 HID: i2c-hid: Add FocalTech FT8112
80a27fb114f77153ac22cf4ef23def37bab2db3a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
59e7707492576bdbfa8c1dbe7d90791df31e4773 9p/xen: protect xen_9pfs_front_free against concurrent calls
e7e5f19998a9f064963bc0c3a2aa98b2d1519444 dmaengine: stm32-dma3: use module_platform_driver
c7ed6e59a58c778eed223d8f5f2598667eb8074f soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
487e455643c041148ab7e6820722c026fbc8380f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
31dcb6316e2502db7ed9d8d8af5cd95377df6399 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
006470339240cec20873c630375df73b7e739553 serial: 8250_dw: handle clock enable errors in runtime_resume
2433adbe30bfa8eb2314bf84c91de8e2fa6088a8 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
f907623616f7f8aa22c8c80ad49e4e02fa2e5740 fpga: of-fpga-region: Fail if any bridge is missing
af0b99b2214a10554adb5b868240d23af6e64e71 most: core: fix resource leak in most_register_interface error paths
bc25f81a3f6e478d815b545a855849dd81e8a233 dmaengine: sun6i: Choose appropriate burst length under maxburst
a6e099cda247399a4dc524ce3efead887cbe5ca6 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
4842c87399612b1c051d94a644407e1b186bef86 phy: ti: phy-j721e-wiz: restore mux selection during resume
4e033a7215df38f541a4823a26505a09d404d9ea phy: cadence-torrent: restore parent clock for refclk during resume
3842f93e6e29d5cc1dcb9e5bda70587b444bed69 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
822019d7516b35311827e15542cb1c67a6ea0adf pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
b6cfbd47015839916a442023d4eb9e3c683df610 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
d2975604bf1ba36ffc5a08fe8da97fd63b91c4f1 misc: ti_fpc202: fix a potential memory leak in probe function
e86bc719b06185aa86468850c0740325a68b6987 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
2de2659c206bc349c70e77fc4c1c397833763383 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
09820593b5069bcd620a1c4043dd1a5cf200f007 usb: gadget: f_fs: fix DMA-BUF OUT queues
7a8ac86f5133c7efdd372adfdc01e7863b15055d usb: gadget: f_fs: Fix ioctl error handling
f4fbf2d4750d12ac8525d2efac1016fa0d84d4ec usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
af48c1a0abe849e167fc754b6c260b6d8350b6fd staging: rtl8723bs: fix memory leak on failure path
cbe7f4bc2dc1596b0c05b3ce94ba56e683fbaa0a serial: 8250: 8250_omap.c: Add support for handling UART error conditions
812e5d3bcc1eab4a512736fee9ebfef1c45cf31b serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
5b3350e036670260002c80fb245e8faffbdf0e6f fix it87_wdt early reboot by reporting running timer
17de6ad1c32bfd6a3933e51134a7714af72591b3 binder: don't use %pK through printk
d6014855a2cbaf2f284b97cb5a39b96f17214a2c watchdog: imx7ulp_wdt: handle the nowayout option
c3beae1bed61d86510023f4a469fd89d8476e350 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
c3be09c3c85bd42a1b0812df8986c249dfdebc7d phy: mvebu-cp110-utmi: fix dr_mode property read from dts
2a99af226fbbb7a950701604e6b31b3af3a79d98 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
fcfa64c5358607a0767e2c32a52d6d6efe7dcb51 Revert "mfd: da9052-spi: Change read-mask to write-mask"
12cb0a166dc4f7087e3e07a2efd707196f0408a8 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
af51e8d99df7886cfc71f555a71e30051c1b8dd0 iio: Use IRQF_NO_THREAD
54302ec38da41d87a3fdd6d28e51f8883fd38d90 iio: magnetometer: Remove IRQF_ONESHOT
843dc5c2151868a0b1570792f927281bea04220f MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
b0ea441f44ce64fa514a415d4a9e6e2b06e7946c fs: ntfs3: check return value of indx_find to avoid infinite loop
c0b43c45d45f59e7faad48675a50231a210c379b fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
9779a6eaaabdf47aa57910d352b398ad742e6a5f fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
b67fb01429fff093ac5dfe4a2cb9822b86382374 fs/ntfs3: drop preallocated clusters for sparse and compressed files
b014372b62237521444ee51384549bdf48b79015 ntfs3: fix circular locking dependency in run_unpack_ex
57633b43a603fbfdeeff36276e538bd5a06c46fd fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
5b75c7f24973cf9ec698edbc7e5dae6ef535ea65 ceph: supply snapshot context in ceph_uninline_data()
c1a0f5f1e5e7e98c36a362ec3d1fcfd9932931ed libceph: define and enforce CEPH_MAX_KEY_LEN
5c4e940075bd64eeaca33695dfc9b9f60bfa2748 thermal: int340x: Fix sysfs group leak on DLVR registration failure
dbf5c71218102f72dbbc5659829d94514bb2020a ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
88c624236ef0182db35840dc7298c24d50eb6de1 include: uapi: netfilter_bridge.h: Cover for musl libc
b7af28b96ddcef1be9bb173143f926534ca4ee94 ARM: 9467/1: mm: Don't use %pK through printk
dce5da49f65c718ee5520cf033c664cfac4fd2cf drm/amd/display: Fix writeback on DCN 3.2+
8ee9aa80d4f1893a6699d46c403a1731548b544b drm/amdgpu: Skip vcn poison irq release on VF
c57b6b4bc339a3cf7e3d0d8c542f048e3ff36190 mshv: clear eventfd counter on irqfd shutdown
0be2f54012b45f22c2495b789b3260a3df025a50 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
96c5ea9e7a8214be8fabf4690a878e1e936f9ae8 regulator: core: Remove regulator supply_name length limit
16b65c8ca31600bcf61a50e0fe7d85c14b36bfc3 ALSA: hda/tas2781: Ignore reset check for SPI device
a71819d2cc6f7d3a3ae7862385272057e708fc14 drm/amd/display: Fix system resume lag issue
dea826897ea37e49321597486416b0bd9549d3d8 drm/amd/display: Avoid updating surface with the same surface under MPO
89232d0db3ca9d20776f955f20dae3727e227a00 drm/amdgpu: return when ras table checksum is error
8c545bcb1dabda49de6bdcc805d3a78e9add999c drm/amdgpu: Adjust usleep_range in fence wait
ef8b0cc691f1a68310a39397eb35fdee67fab05a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
e949fd266cfa1dcca7caa3faa698578c4ffd26d6 ALSA: usb-audio: Update the number of packets properly at receiving
e3c0c83844791f9aecd16cd09eb849e3cf7ef884 drm/amdgpu: Add HAINAN clock adjustment
91e19be60e08b5fb300e4eef793d064df4b53609 drm/amd/display: bypass post csc for additional color spaces in dal
e341e18215030af2136836b78508e0d798916df7 spi: spidev: fix lock inversion between spi_lock and buf_lock
d6e933f29bc05d754e37ff9ed0087da542294c05 drm/radeon: Add HAINAN clock adjustment
6af16f1b8649df4c00d6ced924bdd8b72c885b6a ALSA: usb-audio: Add sanity check for OOB writes at silencing
c19830db30a094dce400b0e7758e9ae51ac2e9e9 btrfs: replace BUG() with error handling in __btrfs_balance()
d70d2a8a491e872c47fdd6300580c87fa2fd2c0f ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
dd6e15658ab5dedf1f611308d91d5b8b1101839d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
581ed1a5a957a219655397fbfc981f0a6d0eac4f arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
7a7e7bcefdd3e44c58ee17e81f36308ca7aecdb7 drm/amd/display: Remove conditional for shaper 3DLUT power-on
630ace4d8286f8479eb6574d53699176f818c8c3 drm/amdgpu: avoid sdma ring reset in sriov
495d9cb4ed711795a015e80b43eeb7998c630e00 rtc: zynqmp: correct frequency value
2346856b74823a2a78109002e479a3d02526a9ce ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a133e3caf844a3f56b6eef89ddaa66115874f6bd ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
5000ce7fcb31067566a1a1a2e5b5bbff93625242 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
c7221e7bd8fc2ef38a0b27be580d9d202281306b xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
27e70f32aef0ab0e039d4900012e7fe9a599a0e9 xfrm: skip templates check for packet offload tunnel mode
f726b3a57e00bb6249c67714c11ae8b4b31719a1 ipmi: ipmb: initialise event handler read bytes
59581778792cbaf8ad788f4a21dc663ce986050e xfrm: always flush state and policy upon NETDEV_UNREGISTER event
82c5acb68c6390b9b5c402cac484406ad9c3ba28 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
fe89b2f05b854847784f91127319172945c1fadd tcp: fix potential race in tcp_v6_syn_recv_sock()
b640188b61e631ba5c82b232fb544411444205ee psp: use sk->sk_hash in psp_write_headers()
664e9df53226b4505a0894817ecad2c610ab11d8 espintcp: Fix race condition in espintcp_close()
fc393af769af845d9985e2845e49553d8f015a64 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f3970be26a308f35dd24ebb2f73ad5bd33745844 net: usb: lan78xx: scan all MDIO addresses on LAN7801
9605406cf28fa8350ac731c0a9b218da8a7c8785 proc: Fix pointer error dereference
cb8f0a3857386b792c38b9f81f3d87832147201b net: phy: qcom: qca807x: normalize return value of gpio_get
2d74412dfd3621552a394d55cc3dd26a7cbf608e net: ethernet: xscale: Check for PTP support properly
f27030ac5bef47d997cfac05a3d188aa69f4df7f udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
079986d6db1f8e3d50c55f400cf998ac9690d2c8 bnxt_en: Fix RSS context delete logic
8178567c6a97cd4bf4126ad26f1ef580970625d4 bnxt_en: Fix deleting of Ntuple filters
0315bec883c67fa1413c61e504a28dc5bd02eb37 ovpn: tcp - fix packet extraction from stream
ceae058eb707ddd0d68f0872f9d9f23b7c30c37b ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
3e14ba8b95c974e69994eaf8bc1503fb32cfff8c dma-mapping: avoid random addr value print out on error path
3c87b7e64735c0f6211e06b0febb468da7819ec6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
64ccb0aac41c5055780c2a58bbe2c1b362ceccde wifi: brcmfmac: Fix potential kernel oops when probe fails
25c3e0de3b46727553e2e199d7908da3abee5fdd Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7010201831df08bd7f20e12b944299000db7bd41 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
e981a9392800ce2c5bca196a6ab2c55e9370efaa Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
49065204b95b8b1546deac4e547c2577c33bb19a Bluetooth: hci_qca: Cleanup on all setup failures
69dd2e85f8e831aca210d8b0c12aa6cdbc91051b Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
3a954c75b1cda46e6123d38093c241faabb2319e Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
96581749c7c14fbec32c35728520867929600041 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
5455a232edea6b946b99449f15ca771a8874a5a6 net: do not pass flow_id to set_rps_cpu()
854cd32bc74fe573353095e90958490e4e4d641b tls: Fix race condition in tls_sw_cancel_work_tx()
b1e3edf688a88c1a3ac41657055d9c136a08cd25 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a4b086cc61e6bc43d4d158f1a799167dd10b507c dpll: zl3073x: Cache reference monitor status
b2acd29bd487806bc1ec96eb50651ed6be04d2e2 dpll: zl3073x: Cache all reference properties in zl3073x_ref
9fc2e95fe54147a21280d01910ed653ae87f0fc7 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
d8fc9f972fbdd16bb1271f86185d71d04b5671d2 tipc: fix duplicate publication key in tipc_service_insert_publ()
e57d397bffaba8e459e8f6a1fcb77c94bc1a96a6 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
21d341fe514fd07e345ed264c9eee21cb2061ca2 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
3126a2f98beaec5a554a1fb31c46db1e8542665e netconsole: avoid OOB reads, msg is not nul-terminated
2b96156c927cd83c109e2e3946e6111dce73231f RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
9bc0bca26418a5b38b18bf35fc2b675bf0dfa400 RDMA/efa: Fix typo in efa_alloc_mr()
f3e4cceafad27c9363c33622732f86722846ec6f net: Drop the lock in skb_may_tx_timestamp()
d2e7c898cc02dfe42443489a67a45ed616cb76e9 net: usb: pegasus: enable basic endpoint checking
9d5a97bc71ed5783687705c708454c4453aa91d1 erofs: fix interlaced plain identification for encoded extents
d3e32e2f3262f1b25d77c085ace38e2cc4ad75cf RDMA/umem: Fix double dma_buf_unpin in failure path
900be42c53cd9247a7e5df4b53dc64ebe8a9fac3 tcp: re-enable acceptance of FIN packets when RWIN is 0
f8a06d562638bc3b7b5c8382db0c965a526be7a9 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
fa3c2f8d9152344a478abb847081c1b5f84a94f5 net: mana: Fix double destroy_workqueue on service rescan PCI path
26924d2fdec2c7243d9143734c576d7956bd15b5 net: add a common function to compute features for upper devices
54a7013aa13fc0ae7444ded36dee2ff47c74c741 team: use common function to compute the features
bce42728ac4887060a24a585c5122fbd24939db7 team: avoid NETDEV_CHANGEMTU event when unregistering slave
858914d1ad190f1b3535c816cbaebb22d1887065 net/mlx5: DR, Fix circular locking dependency in dump
f0ed27a3315f70ef4740c4f761bf5f9573b90ecf net/mlx5: LAG, disable MPESW in lag_disable_change()
5226e227271a2049172dfb2ae7e2fea9e0a9b5db net/mlx5: E-switch, Clear legacy flag when moving to switchdev
f72f646a555247c4005a2c7c7e9cdc693c540b7b net/mlx5: Fix missing devlink lock in SRIOV enable error path
57957bc7f1865778ec9b1618e15515feb6df7eb4 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
4cb163e9efcac4cd35c3043e097f25081a5c015c net: consume xmit errors of GSO frames
89764cf44544e943230f5e03b8c40a90da26537c dpaa2-switch: validate num_ifs to prevent out-of-bounds write
f0a83d0a4b7c127d32ac06d607a9214937716129 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
2e4a70f3c30910427e5ea848b799066d67b963d5 rpmsg: core: fix race in driver_override_show() and use core helper
01dfc5abfa4df8bced3524663d502bfad81df457 clk: renesas: rzg2l: Fix intin variable size
428093cfa8b2b4c4d14985c2b82cd5080dba9fbe clk: renesas: rzg2l: Select correct div round macro
0bcfebb83b5460d5be4e5c9dfb19cdaf3d4cb1db hfsplus: ensure sb->s_fs_info is always cleaned up
a803cfad1f23c04cf9d5500b533afb4e2585a03e arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
ab8c0de60f16d7e0b162ccbbb35fcf1f277c97c2 drm/panthor: fix for dma-fence safe access rules
c5fb5db719c7b634325a828f88dde57e726af04e ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a704a1a4394b5877b9adc31b2c3165ad0b541896 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
c7bf344a83a10ea60c5052651b2b46a360d36463 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
a0eb5f82212b3c1fba87a15dced7129cb22dafcb ASoC: SOF: ipc4-control: Keep the payload size up to date
bfcee87fd1756d5eecfba51b451a8866d6d7d7a2 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
496e765b7205949d38dc66010bd54cd3f0a808ee drm/tests: shmem: Swap names of export tests
595227cf408fbcc0d11862e57f697dc701dad63a drm/tests: shmem: Add clean-up action to unpin pages
6b953d92f2f29e74b125617c6f00300fa1bed97e drm/tests: shmem: Hold reservation lock around vmap/vunmap
9cc77691b5fd615625955cedf726da57543088f1 drm/tests: shmem: Hold reservation lock around madvise
cdf8bbbd9017adcfb91ad9a902198d4b507719a9 drm/tests: shmem: Hold reservation lock around purge
4cccf815bcccaebc496d0529a43deb76d74d642d drm/xe: Fix ggtt fb alignment
77ac28b38a86009675f0cddf3717aeb8630a7a0f Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
d6fecafe7b2331fc9783c1958d3e6dd127a45111 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
46adbe1c144e3927b6a4d44f2c64e12b57f32198 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
f956c3c101e20b31cca9553a0662c98bd92d5502 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
fcfdf9794afea11698cd4f0f3acfeefa400b76f8 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
6cc6c73a87c33b557794a4b3891ebcdaff49b30c PCI: Use resource_set_range() that correctly sets ->end
c2b9214c34f5710c04c695c6781d04dd2ef25c47 phy: qcom: edp: Make the number of clocks flexible
2e170d8bb3b3cd67b4ae1f5ce237f87a50726d17 arm64: dts: qcom: sdm630: Add missing MDSS reset
451cc650e40e8c3222d37877a9e4be0fcaacb9c8 dm-verity: correctly handle dm_bufio_client_create() failure
e2a45398bba352f1c9124a7d04e01d1cab94409e media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
d659f72af5666a6ea35cf30764bae4b0571151b2 media: mediatek: encoder: Fix uninitialized scalar variable issue
b3fc99fe5b25613dd61c57bc70b8479adff4f60d media: mtk-mdp: Fix error handling in probe function
a62ba5aa9ee95fd953583e95e519badf0b76ecf3 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
3a278a55ead50db2444c8f01410c7f5a68723990 media: chips-media: wave5: Fix PM runtime usage count underflow
cc8071b1bac6568ea09d54be2d4f74dba80e17f8 media: chips-media: wave5: Fix kthread worker destruction in polling mode
526816f2e331954d80fed8b37fa94efbbdde2b8d media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
27cb12b7dc88c51582094eeb2b65b0e94603e411 media: chips-media: wave5: Fix SError of kernel panic when closed
ea316b784fe6a61b29131c98cddb24e651b1dcbc media: chips-media: wave5: Fix Null reference while testing fluster
93adedf67b07f4f1639fb0e4a4707720c8425425 media: verisilicon: AV1: Fix enable cdef computation
adae1932f01a56a14c3da493ab044e06a1892084 media: verisilicon: AV1: Fix tx mode bit setting
b965b990c191325e59d20bbe46a6e37989aa7fc5 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
5d83ae6ccdc95ab1751cf6206fe8b197ec6abadb arm64: dts: qcom: sm8750: Fix BAM DMA probing
c053b301a0b2d7e6f12fe3c435044458c7b8e656 ARM: omap2: Fix reference count leaks in omap_control_init()
58bd8c5f67a3cd3d10577cf6ba738f16115b5b4c arm64: kernel: initialize missing kexec_buf->random field
e28f45102510aa6b679a38c0e1d523fc0914dd24 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
662fae91c30b12d0d641f546b3133747fcd73c78 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
969e5e13ff5c18603f21d1f9f64ec9194e141ac0 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
e3e6e2e4d66e5a87696cfd6c060f55194f47630d arm64: Disable branch profiling for all arm64 code
4a1afa32145b559d090f168f7e42ceef388d9f78 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
1d46d07458dba369daf61fb643d40a62c8423d8e HID: hid-pl: handle probe errors
5bbe266272d86c0657e8253600f3d5b74fb7b2ae HID: magicmouse: Do not crash on missing msc->input
d5512ce892f774d37c53082adadfcad04f21b50e HID: prodikeys: Check presence of pm->input_ep82
1acb28123e57b50d737377f400f57eec889fe5e4 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
e75e091a331e98e85b8a98886e8ad79905a55cdf fs: ensure that internal tmpfs mount gets mount id zero
a2ac388aa830a9ccfa35c2b1bbaabd2c47932e37 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
fe1c50fadc4eba1869a6ee3488208fe1c8305d7a media: amphion: Drop min_queued_buffers assignment
1af2853b4e97fd95262fdef311b2334337069bc9 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
9e3b9d2472b36ba80d985a7dab9764accf5de049 media: verisilicon: AV1: Set IDR flag for intra_only frame type
1d8558a232ecb187e8e0328d6347a125f437a0fc media: radio-keene: fix memory leak in error path
1ce8c2a8f050a23240553c8bae628ac623f9dbc1 media: cx88: Add missing unmap in snd_cx88_hw_params()
9544b73cad4ee667fed6a60f71570c58a870a735 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
280da29ff603407715d3efa2ab3bba2057cbadb7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
cc7aeed33e4f55c76f35f0fca73e4dfe12a63a3a media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
377a7756914364d72550fc86ca0f404ef1d96141 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
8df26a76497f0744dd701f6a0e0eb0dae56ea44d media: i2c: ov01a10: Fix the horizontal flip control
e148cdc0f12288e22b70e5ec9fff6b3026ed173e media: i2c: ov01a10: Fix reported pixel-rate value
2195f2be8307f293a2735157d8eb73519e54fd23 media: i2c: ov01a10: Fix analogue gain range
be04fe430bb0f942bf06b6ed7b224fd4f12de715 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
9466dc871c45a3d89a8aa88418f065fe438c80b8 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
e5d08efceffc8d956914e9be03f51882c006c9cc media: i2c: ov01a10: Fix test-pattern disabling
fade67c88870f497a13ed450ba01f7236c92dd9b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a8ff58cc8c7514c278ba0ea2c787d4bf9eeb355d media: ccs: Avoid possible division by zero
8ecb21c20387cc0c8aa00489a21ccc69f6b0f5d1 media: i2c: ov5647: Initialize subdev before controls
8f5082ee17730320db46b873f75b5ea6ad3675b7 media: i2c: ov5647: Correct pixel array offset
ff90942181d00c3f234664eb758351e6b30a5318 media: i2c: ov5647: Correct minimum VBLANK value
1b593da3e54c81e91deee8a16861c5c49919e3b5 media: i2c: ov5647: Sensor should report RAW color space
78d2c1ca071de461c07c9df43e865ddc957cda98 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e26aba7c0e9e61cfe807aa2f7477ead513f965c7 media: ccs: Fix setting initial sub-device state
fa69b9a87f898c5e4cea790fdf2fba434fcab6ae media: i2c: ov5647: use our own mutex for the ctrl lock
605e9a9471d28bcf0025897de44e4254bb559c87 media: dw9714: Fix powerup sequence
39b9626b0559d417efe5b1066ec3c973c5e690f1 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
364759ccc3fb49754758c585c530407f96683030 media: ipu6: Fix RPM reference leak in probe error paths
9a8c3cd8a0bbfd04bce15c41ad01e425c9e8d844 media: staging/ipu7: Ignore interrupts when device is suspended
8603922f08d95f313290ff9173f86a88d6678f59 media: staging/ipu7: Call synchronous RPM suspend in probe failure
08440d792f97d43a5e263e48c7936ab5b476bc89 media: staging/ipu7: Update CDPHY register settings
5ca94abfe5a0fa66379c9e356c8f04d142ed7baf media: staging/ipu7: Fix the loop bound in l2 table alloc
067d784870eeddf6b4b5fd083348c4b7a17c4eee platform/x86: ISST: Add missing write block check
e3704ce5d7156ee837461be99841f312c64700b0 platform/x86: ISST: Store and restore all domains data
9e30eb22e03a43d610598a6b4285e9b2947d9c3e dm-integrity: fix a typo in the code for write/discard race
b1c1a2637ebd675aa2d71fee8c70da8791d73850 dm: clear cloned request bio pointer when last clone bio completes
ab1ac24c407e4df326d7154a4deadd444e9209d9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
b7db9953c2f8da37de498198623b05b46f8e2ca0 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
d464cf1ed900d47c85393d40b00017b6adfc2e6c KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
ef6647586deb772e5ec1311c1a96dbe21ad47575 bus: omap-ocp2scp: fix OF populate on driver rebind
9785b31beb335a86a5bd8e17de8713386096c38b clk: clk-apple-nco: Add "apple,t8103-nco" compatible
833fd7ad595ffc369b5437d45198fd90faf53642 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
d13418d75e1774c07e2096298714bcc64d77d576 soc: rockchip: grf: Support multiple grf to be handled
23ad54f2551f7b07cac2c1a08a106deab8778ffa media: stm32: dcmipp: avoid naming clock if only one is needed
49c7d405c6cad84ec3f5c8d29e86b6e6ba3aee9e media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
4be6112c79b2257b1f763a67405580e396a82fe9 media: stm32: dcmipp: byteproc: disable compose for all bayers
fed39f0d316f8675dd23cd659d971f63be5fdcd8 media: i2c: ov01a10: Fix digital gain range
26b1c59da576a7e86bdf6675923f0ca3bfbe3f70 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
b7bbd20d55cef6d4cca7285f607050a67cd4b680 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
2c89064ecf6767b0ead5d133bd69bbcbfb5f8da2 s390/pci: Handle futile config accesses of disabled devices directly
4caae8168d1b808c7d4ff481295292e3f97f90fb mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2097ce274bbc572c2123f818a20df4981e318b15 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
76801c3dfca0ac6339a23e9615b5f23e25b8644c reset: gpio: suppress bind attributes in sysfs
38625191f32f77a9d5fc7cc15f4f9b78768bfb33 dm-integrity: fix recalculation in bitmap mode
dfe2dbe3950f6a41ac0ecf543084a225e9b418fd dm-unstripe: fix mapping bug when there are multiple targets in a table
1a09db973ac6b7cdfa279faa6e4c642cdeb63df2 rtc: pcf8563: use correct of_node for output clock
428966f1151f36c7701f2ebc1323e86a449467de drm/tyr: fix register name in error print
21fde0b4b166d1d14493a3fc6190114448be7748 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
fa71c413854bd2bcccb909aa2c9d9ed931c61707 media: venus: vdec: fix error state assignment for zero bytesused
f3bf86dec1d8f0da85508f85c466b38e62f58d59 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
bd4f8fa216182f33c06d4c1e162975a0c42fb14e Revert "media: iris: Add sanity check for stop streaming"
0cd7ca8e96034908ab46fe997c2dd987690f7f15 media: iris: Fix ffmpeg corrupted frame error
101f2b3cd0b6155b144c3d2ff90228802adc35f0 media: iris: Fix fps calculation
b59ec89f9cdf326633b49f0a810224cdfd4f2923 media: iris: use fallback size when S_FMT is called without width/height
45b30f65feeb4d5570d5337793bb0f298be813d2 media: iris: Add buffer to list only after successful allocation
64e88089a2940dcabc42c1e1f0c71bbf0bfe0ad7 media: iris: Skip resolution set on first IPSC
7cde76db8883ec8a3d1456068079ecadbfb15ca5 media: iris: gen1: Destroy internal buffers after FW releases
72846441c5f6396de9face04e77fa3d28e9915b6 media: iris: gen2: Add sanity check for session stop
77f69aa4deb18bab808407e5305a4571389cbf71 media: iris: Prevent output buffer queuing before stream-on completes
faccf9c1464aadebfdfe85ce74d48eed9df779a9 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
e14d5a99b1a6c573972724760c5644ee7b35fd4c docs: kdoc: avoid error_count overflows
a39b9928fdfd5086cadc92758cf834d5c8543e01 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
ca666795bd61aafad72a9917b18f216ac0958cab selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
6236c1cd9fdf433d39ed28b2491ccdfe7ae95061 drm/buddy: Prevent BUG_ON by validating rounded allocation
5e27e7f22978538bbe12f95d462c18e0002bfa73 drm/bridge: anx7625: Fix invalid EDID size
42d9509161d0539767ba875f3ef6b4b3c0b425ed phy: fsl-imx8mq-usb: set platform driver data
aacb5f183eac5d3cc3de3f2b17f3145d5bcdf149 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
00195330d172e95e338898d8b23670c76f0c0c0a xfs: mark data structures corrupt on EIO and ENODATA
457121c01f609b9934addbb04d5c1ef638c71c61 xfs: remove xfs_attr_leaf_hasname
f122f2b3ce9dbde60bf7ab0b180fe4a01f9d9bc4 media: verisilicon: AV1: Fix tile info buffer size
97330e31ea1646a9fae568c2a5bbf2f0d41d10bf dm: fix excessive blk-crypto operations for invalid keys
69c32df23bed6001864779b965fa009bcd9a26de media: uvcvideo: Return queued buffers on start_streaming() failure
9deaacc8dcaddb6ddc5b52e1e63b457450ec0f94 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
8722a8fb7ed9242029531b880851f43163482fcc iommu/vt-d: Flush piotlb for SVM and Nested domain
25056a2fc07fafbba3933a58ec829f5e59d42c19 KVM: arm64: nv: Return correct RES0 bits for FGT registers
9b02e3fec3a7fcb990b4d3bd3b13d7edf123dca6 mfd: core: Add locking around 'mfd_of_node_list'
89bdcd39ae8b1ffd7000897b30d152729b68d49d mfd: tps65219: Implement LOCK register handling for TPS65214
a1e9e299c0d9ea42ab1067b39fb72e976d3f1bdb mfd: macsmc: Initialize mutex
26946602744082934d93e94bf168dd7bcbef6d39 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
70746336cae662d949f3e152f97d56312e19f7bf mfd: omap-usb-host: Fix OF populate on driver rebind
041b5163bb9b2e81050bcd885b3373bf2f42d5f5 erofs: fix incorrect early exits for invalid metabox-enabled images
8d8a878ef60801d867119b3df6a93e2982d62a71 erofs: fix incorrect early exits in volume label handling
d6e866f3a183e8c7c05d29a5426420a603351f9d arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
48281492144919f6662b1fbcce2e850c123ddf1b PCI/PM: Prevent runtime suspend until devices are fully initialized
a8e88edfd69df7b63c882aa53e61e7c078806ad7 iio: accel: adxl380: Avoid reading more entries than present in FIFO
efd59553e477fe139f9981ab36a899869dae9294 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
3f73325f4548beee0a1f1d378ffe74ca1748570d iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
779e0c250a6b8a0a2c1e2f39bedfb159100d113d iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
a50006e7ba0e31b49a00a3d4fef89161298f866e iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
d54f00547c210940e53110338da00fc82228d2b2 usb: host: tegra: Remove manual wake IRQ disposal
f31a8334e1c54b126fcecf98645a49b6bc5ad399 xfs: delete attr leaf freemap entries when empty
43f3b18679615a93bd848afde3602ba160637a46 xfs: fix freemap adjustments when adding xattrs to leaf blocks
652d815b856c68760e61a9920b1c00e55b7ab24b xfs: fix the xattr scrub to detect freemap/entries array collisions
d1a3cc775c6e2b5e1235922581395263e5309983 xfs: fix remote xattr valuelblk check
18e9cf2259b4157fd282b323514375f2f6a59edb xfs: get rid of the xchk_xfile_*_descr calls
71cfbc15c91a666a4e9852b2d0378dc9224b7ab3 spmi: apple: Add "apple,t8103-spmi" compatible
aaaea528d476852f21ec51fc752d9b8364552a2c rust/drm: Fix Registration::{new,new_foreign_owned}() docs
57536ff0a6bd69a5808d682925202babdb5ddc13 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
733cbc3aa97e71cc70847e75c925b364cc9b04a6 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
c2ce8d9a3b9899e780eb959c53b34e6f8094b9c7 pinctrl: intel: Add code name documentation
c9ccefacae0d8091683447bc338bd7741417039d xfs: only call xf{array,blob}_destroy if we have a valid pointer
2b658d1249666cc55af9484dcf5f45ca438d4ecc xfs: check return value of xchk_scrub_create_subord
b04baa848c0543b240b1bd8aecff470382f6f154 xfs: check for deleted cursors when revalidating two btrees
9a6f8cd28bb9bb6ed86a6df19331fb08016dee7f md/bitmap: fix GPF in write_page caused by resize race
6689272b826186b0e9dc099a63bc9ba96ca164e2 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
2eb988d5c8f8e962b2daf41c9f702f849df4ceac nfsd: fix return error code for nfsd_map_name_to_[ug]id
26da747e754c60ed94808b7017ed94a0a3c2a706 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
995240f823a320ecb16afe0429b23793145dfab2 PCI: Fix bridge window alignment with optional resources
9e1f51c1ad57cc76a0e8b5eb27038f8973fff4fa ima: verify the previous kernel's IMA buffer lies in addressable RAM
1ca6530f07d4ae1786a2a42b169f0903df995134 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
d4a132f121c591b60dbaf57ea91f1faf11631fbc x86/kexec: add a sanity check on previous kernel's ima kexec buffer
1afe45f89d54b7183768ebbbbf14238ec187ab5c mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
f42941d60f01ad59b1eff78b35ea33711a60a4d0 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
bce59008b23479b470ba07ee550c3c9b7cf2fdb8 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
ab81f9f3319e081b4a3201bbf7a846b7a4c10a04 io_uring/net: don't continue send bundle if poll was required for retry
b662f91e216fded3d52e48e05e848a92c3bb8f72 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
e9051992fd21fd6091edfc9423718018d80360a0 dm mpath: make pg_init_delay_msecs settable
461242507181e4050868a20d1fa6b27f4b00d003 arm64: poe: fix stale POR_EL0 values for ptrace
dfcbe019516512b67def86706cc01833e3ba1a47 tools: Fix bitfield dependency failure
7441d35d14d9a3d66d925d90cb73c75394e6d454 vhost: move vdpa group bound check to vhost_vdpa
9b85c8f624b0f8cf9b932f5a65dacd56a1f47a72 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
5a435b0e460988f70e17fd248c47774b4bfa66ab iio: gyro: itg3200: Fix unchecked return value in read_raw
bc1492651253e59936eab1858efa9033c8086ed7 mtd: spinand: Disable continuous read during probe
491f04be585c6295e4de8648b65cbaaf1989e98d power: reset: tdx-ec-poweroff: fix restart
d83396624fda6fcc8620d0c2a4d141b4865cb203 mm/highmem: fix __kmap_to_page() build error
9f7a5aee917132ba352726420187bca7f6532f62 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e5a732bfe29451e16abf9c6f07ce5948b22f3d59 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
3bdc3766aafb052aef4baadef455a84c1c0a059d ocfs2: fix reflink preserve cleanup issue
36eb314184a0ae74dd42914b47d2b9fc43be8034 kexec: derive purgatory entry from symbol
fdf605f64f824c1b363b591dca96b6ea2bdef607 crash_dump: fix dm_crypt keys locking and ref leak
f86582890bd7a72a75293e4abbf84c17bca4e754 kho: skip memoryless NUMA nodes when reserving scratch areas
40f67686a5002c0c322fac918406bbc8d9c2ec2f Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
bea1d373098b22d7142da48750ce5526096425bc PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
956d54e07ca7788ffcbcf1e5bc947665a17dd844 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
4ce27e86d641cafab11df1078c3eb84539f13395 uprobes: Fix incorrect lockdep condition in filter_chain()
da86ca15d7389ee0b5df08e8f70c39354e6b8a4b clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
25afd2a1ee4d2d5470dc0945ff412e2625eb867a btrfs: fix periodic reclaim condition
72f6529487a378d24d664167076d85d8f30c12d1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
f4951c56d59c2f07cbefeb4b6bac75c58d364af1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
4c0382b86600e3079a15842e8791ffcc69cdeef4 btrfs: continue trimming remaining devices on failure
500778df9e4c313190368908ff40c23948508e97 remoteproc: imx_rproc: Fix invalid loaded resource table detection
08c7eadd8a934a1968e1aeeee8b61b853b99fb3a perf/arm-cmn: Reject unsupported hardware configurations
78d8e2d6352e8317686ee3a44811ac14c415a57d scsi: ufs: core: Flush exception handling work when RPM level is zero
29659497e10012d811021bba2d2dd6021ec7ba91 mm/slab: avoid allocating slabobj_ext array from its own slab
222afcca91f36beb956ca4906352734c21e7b2d1 mm/slab: use unsigned long for orig_size to ensure proper metadata align
3b8fa431e035424edfad93ccfb996fe158c2f53c MIPS: Loongson2ef: Register PCI controller in early stage
b355d927109f1fa04883c2cbf7ed4a1c151bce3c MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
e4010282364fcca44e297587f7f3401673b63143 PCI: dwc: Fix msg_atu_index assignment
76096f156fe9dc9fbd6e4618088706e91b9b0a6c mux: mmio: fix regmap leak on probe failure
2333653ef854c2cc124077f71a8526f03bf6e06a usb: dwc3: gadget: Move vbus draw to workqueue context
9799f977759e427811d1844fa536e23b351e3411 usb: dwc2: fix resume failure if dr_mode is host
ead66f2ed16f3e61aea352f0094433ee05cf3e2d mtd: rawnand: pl353: Fix software ECC support
d58f8d4dcfb1c81c15afc3b8bbfd34846ae84982 tipc: fix RCU dereference race in tipc_aead_users_dec()
bfcd6b53e1f4feb182952f4ff9a137c36ceaf20b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
fc58ef30e0a1524ce72a8e873d773ba3b0830c7d drm/amdgpu: Protect GPU register accesses in powergated state in some paths
299b825716b82f4c032adfb041f1d7c24f6b9e5f net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
29739ec197ed66535bc0b86f14ab66c5f4512138 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
627f0ea6537ce7dc502100be65046c98bbf90b71 PCI: Don't claim disabled bridge windows
bd435f4b738130d732ef64e0e57e45185f77165d PCI: Fix pci_slot_trylock() error handling
2f33f77397dd1aea6574d4620e3c2a6e64b6de89 parisc: kernel: replace kfree() with put_device() in create_tree_node()
7e4d88e36e5d0b8ffda637999cbca64c81701a81 mptcp: pm: in-kernel: always set ID as avail when rm endp
677490a6bd4c63acdf6f48e4aaf6a23d7e6a446f staging: rtl8723bs: fix null dereference in find_network
d14871ce0b400ae137067b04d6559c8136aab5e0 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
5e227857fcd942a1ea439272e636b126a97f593c watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
80a2e762b21774da69fcf42184835525a7e4a8d9 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
3969db6b22e3d90d8c5f22ac1a7fe0350a94c136 cifs: Fix locking usage for tcon fields
a2d53aee3fe2de8dec25806070cbda43daf6a32f MIPS: rb532: Fix MMIO UART resource registration
69e59a87bab0ea31ab2a584fc65e12dafacf8953 ceph: supply snapshot context in ceph_zero_partial_object()
2d11f9cff0a7ba17687ef9d4cf15527d8f57492c drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
f843be76420412fd987d9ec945fbd46a72fe095b rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
353dd9934447b9193643ae1afd938607a74d4915 mm/slab: do not access current->mems_allowed_seq if !allow_spin
61a56df2fbaad3a4d00f0c6a904b5d1ee8982eb4 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
7a6b754bddd346d9c5e83ef95fd87f40538f9835 LoongArch: Prefer top-down allocation after arch_mem_init()
0811b951377e32c06ed47c579cd1ceda59165d40 LoongArch: Use %px to print unmodified unwinding address
76a0e30a1cea1e0f9d7f875d175ce2e70966c038 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
78dd793ae6dcf55ed3f416c28346033e1eb5f379 LoongArch: Disable instrumentation for setup_ptwalker()
938cf039a68353a2ee1950659d662342e02ba94b net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
d8a522085d09b30aba1016daf1dddac37c0f0285 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
6d389382ee655128056fbdab86baad8495ffbf33 octeontx2-af: CGX: fix bitmap leaks
4cbc8dc736c72110df16aa2bb766abcdcd149fd4 net: ti: icssg-prueth: Add optional dependency on HSR
316d9fe71fb18bc9b1dba464fdb68dd201315eba net: macb: Fix tx/rx malfunction after phy link down and up
127f9481ea77ba21e687c14922ac94fa79b13997 tracing: Fix to set write permission to per-cpu buffer_size_kb
0b9c58126ad1f7283cc55a5140d603c14ea3860f tracing: Reset last_boot_info if ring buffer is reset
746840c87d76b614b14d9337c466ff022fc49823 ceph: do not propagate page array emplacement errors as batch errors
e18d1a82a62e817a9eec6593bca13869f5ccf715 ceph: fix write storm on fscrypted files
749b5e65ab699e8630070bfba2f44be18db69626 io_uring/filetable: clamp alloc_hint to the configured alloc range
cc54e0eeee01ae88adaaae370ccb8091b8b4f2af io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
be9c5e7af6b3a9920c4570d6309483972a1cc6e3 drm/amd/display: Increase DCN35 SR enter/exit latency
89a9389ad70d3c69538e59d87df67d407aef4c26 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
5eac1322a7b14b8cd05ec896618278b90fba7f39 mm/hugetlb: restore failed global reservations to subpool
f64491066c662fd3cd8b5ebcd296879ea33dfb62 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
8adaff87db143583e08eec4f4e7788f1ef8af94d procfs: fix possible double mmput() in do_procmap_query()
e116e19c95845133a4f194dfad3678758d0b6689 mm/vmscan: fix demotion targets checks in reclaim/demotion
23b82b7a26182ad840ae67d390d7ec9771e8c00f mm/page_alloc: clear page->private in free_pages_prepare()
41023fc00f3702f9a5fafcfbb2b39e8f5d8ef5ed net: intel: fix PCI device ID conflict between i40e and ipw2200
e4ff4e3ffcf9d5aad380cdd1d8cdc008bb34f97d atm: fore200e: fix use-after-free in tasklets during device removal
f8d02862e520baea496f9277aefbcadf95a25c8f function_graph: Restore direct mode when callbacks drop to one
972495bc37be3dea1848c0e31f0fb144385bbae4 kbuild: Fix CC_CAN_LINK detection
0ee1887b524ce14ce1e45031adfe8ee7eda3f072 kbuild: rpm-pkg: Restrict manual debug package creation
39824c8ce0c257154a07d18e49ae6618094a31fa kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
3d01d8a2cc64ab0745c9454865da6493e0bb07d6 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
e90346a2f1e8917d5760a44a1f61c44e3b36d96b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
861fb0cc95d5dd9225b3d594133ee0204ebe18fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0a08a7fa123c0c53d391833ad1c0757ee89d4ad2 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
11a93180a70bb3095a9bd80d113d9277e30d9959 fbcon: check return value of con2fb_acquire_newinfo()
40c1ff25025150ff6d7ec7ad441fcfd6d070ee76 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
69290f2d3999c5fa1a7f5d5593cfc5461fa3ee64 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
c61afb99c8289b9cd61c514bffda1f95bfc78044 fbdev: ffb: fix corrupted video output on Sun FFB1
bcf40ce4666507703216de00a45e56155cc56f4e fbcon: Remove struct fbcon_display.inverse
f1ae403324311e143ef20e53cf9a5f01e312f7c9 io_uring/zcrx: fix sgtable leak on mapping failures
7c9ce68192eef14c777cb6ce17155d2eb2431aea cifs: some missing initializations on replay
89f3d2d5413514037f1e285f4bcfcf622b5b667e gpio: nomadik: Add missing IS_ERR() check
422adc95ea9a8a68898fc349727da8611cf657b1 io_uring/cmd_net: fix too strict requirement on ioctl
caa055b579cd49f4a50cb157a1b94a5d566d2b3d ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
ea33c43c2e403ae0a627a67613ed14f90bbebca0 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
ffba51100ff61792fefbae11ca38ac1987a818dd drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
1b1d3c5d58a80a19d017a409aa2308162bab5bbf net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
4ece5eb4836f8ff03b9004dc2430a7169f282851 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
54f463494eb5bf193ef7d904a493474c451734df gpio: sysfs: fix chip removal with GPIOs exported over sysfs
581a8f0f3338b0f3c411479a1d6b6b7abf658469 x86/kexec: Copy ACPI root pointer address from config table
a94f096e28bfc7975163a6b80f1c8f323efe317a io_uring/zcrx: fix user_ref race between scrub and refill paths
dddc9e67fc4546674caae55ab97137adbf37d8d1 rust: irq: add `'static` bounds to irq callbacks
0ec0156b3fa6a4cac18239d475dec1033953e816 rust: pin-init: replace clippy `expect` with `allow`
53002567af57b3624e3dcf5df683ddaa1a69e8e4 arm64: Force the use of CNTVCT_EL0 in __delay()
832f430b6b33705e9cc80d1dddf20c89e88386f3 drm/amd/display: Correct logic check error for fastboot
b1e034af484a4b58a16af19d6777a2ce8d6fd24b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c692db813a7e3b7c3c17d6e9a3ad2a018bf1142b net: nfc: nci: Fix parameter validation for packet data
bc77986f3cb7476637052edf2d87137fa39f153d ring-buffer: Fix possible dereference of uninitialized pointer
5026010110a5ad2268d8c23e1e286ab7c736f7ac tracing: ring-buffer: Fix to check event length before using
c71ea5a712339de402569f00d5af3f010ce786dc fgraph: Do not call handlers direct when not using ftrace_ops
d4e45ca6db6786f40a72daf7a44bf54dcc237f31 tracing: Fix checking of freed trace_event_file for hist files
49ffdc3589d82d410f134c75c739c4fb44c6a233 tracing: Wake up poll waiters for hist files when removing an event
358cb7055e03de6d84057287460eb05dd46a9069 rust: list: Add unsafe blocks for container_of and safety comments
6789db2c8e2fa12397f2fb1f2577142efd5513f5 NTB: ntb_transport: Fix too small buffer for debugfs_name
b9f13e55168c1602142f052a3dca33c65ff67440 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b0bc1aaf938d95c2d6bca423a86cbd953a676140 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
ea39bac434c51f6502256baaac9bb9a46c4df144 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
164f57cd0ac86d26a062a0befc80042d866dfbff xfs: fix copy-paste error in previous fix
c954666a0707966400f81de65b79de1fd96ada25 arm64: Fix sampling the "stable" virtual counter in preemptible section
f1ba620f9e8d7291f80c0554e4b820f5fb30e819 most: core: fix leak on early registration failure
0ac822bf990244874a4f8c1cbbc5857f9f8458be drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
6258e292d7463f96d0f06dff2a39093a54c9d16f Linux 6.18.16
2c8fedbbbb8266b792c1bfec0dbcbed77d61fa8d Merge v6.18.16

--===============6456609933691497551==--
