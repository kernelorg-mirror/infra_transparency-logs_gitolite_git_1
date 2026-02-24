Content-Type: multipart/mixed; boundary="===============5058980851172600077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:58:13 -0000
Message-Id: <177197029354.1448656.13909153442067807892@gitolite.kernel.org>

--===============5058980851172600077==
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
    old: 444b39ef6108313e8452010b22aaba588e8fb92b
    new: 10fde7454a72064486a5b75cbb1635da42004473
    log: revlist-444b39ef6108-10fde7454a72.txt

--===============5058980851172600077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970284 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970289-0ae76185a9cc4940ef83f3ac088650715ecb462e

444b39ef6108313e8452010b22aaba588e8fb92b 10fde7454a72064486a5b75cbb1635da42004473 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dMQAI8npI9fC4Fj7/OoNw8F
h660cbGQAY6sJEejZsLhQVjz0QF/fE1QozOewVxstOdeQKJ6PkStD+hLTsNXPZEC
S3o4tXKeG038H334PKUNiEOlIVtyqIvqZ+X+G2MP3RgsHhjpyhvi/iISmoa57UGo
AIuLEbX8nXe1nVZ9pUztQq4bMF6WMvRLIEBnPzR+YGOKDVrf3LBF8QrkNNMJj9NF
DJ03lCgRlVbrcqy8IiGb8xk/GG5QNZepcOw+mQPsCfaW0HTH/t2+y5BjW8whZQJg
PDQs1yzDJ/SA0rbnpyMFW4x7QB6rcmyfFkhIAkhrc27cBLfCwZDbtJEFIdOhWqqo
sZZM3y9CtVl98Cu/jeXq+kcScFNKHklJdnImQA68PIZ6ARKaRc8oAnRN1+W8zTNB
/92Bgnm484Bl8DhGtbZYmS2I56x5EJ/ktHcixvPXTMiECTJBPc/b+NUs9KkBUmir
+qQS831/XrKT3ncp1utvtyYyUIpL0M9MZKcjrHK4slv0AJW0Dax9d45y7Pjf8W2v
IGKf4nZIOzFCqwGpDr7JAEYs4cNBM+bRcFyn8Flal6LmiOvMaUeXoB30YNQxdswz
kPxPZG5EFW7v5JYlSGi1L/M8vi04nntBq1nGv7S+WC6AvY0jozi1CkrZz+O+z/m5
3UKTRz0pK/VzWNzIimHYcPHs
=t5UU
-----END PGP SIGNATURE-----

--===============5058980851172600077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444b39ef6108-10fde7454a72.txt

e28cd78ccc8621cb8a5d16f8248a3fdd86bb8474 RDMA/siw: Fix potential NULL pointer dereference in header processing
a4d42b3a4370cff2c424502eb3318e50da6d4a46 RDMA/umad: Reject negative data_len in ib_umad_write
cce15fe6512689ecddb78a63b2fcb170142faf4e auxdisplay: arm-charlcd: fix release_mem_region() size
638fed8ecb8a098a3f8cb286dba547f32feed3cf hfsplus: return error when node already exists in hfs_bnode_create
431f71879cbdd1a29ed12eef60ea698b7d51b28b rcu: Refactor expedited handling check in rcu_read_unlock_special()
2083e4f83d3f0eb73f1a0fa253c3068c03af3ac1 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
479bb7456cfe81b356edd6e76f7c261fd449df35 rcu: Fix rcu_read_unlock() deadloop due to softirq
4081e37257ae3ac8fdf7cf1ca75edfda1d39c83b audit: move the compat_xxx_class[] extern declarations to audit_arch.h
dd88a569463106573893350c67e12e0c6320eded i3c: Move device name assignment after i3c_bus_init
eef3e8bea118a3d79f2424f18140a892ce7bc8be fs: add <linux/init_task.h> for 'init_fs'
ac1ed982675d46d81923afd1656e3a4b5c8c43a7 i3c: master: Update hot-join flag only on success
66dd66f96a003ab7e05c25da9146f0d0e81162ad gfs2: Retries missing in gfs2_{rename,exchange}
5b45c5caa2fd0853c9eb178ab491b7ef8501069c gfs2: Fix slab-use-after-free in qd_put
63e29ab0ff6a1c01444edeb3bcdbf06838cdb800 gfs2: Fix use-after-free in iomap inline data write path
c5074af3c2f7b186e1959199ede891127c65874a i3c: dw: Initialize spinlock to avoid upsetting lockdep
fc52795b19da596b48c4bc9d6d7b288baffd98f6 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
29c4bd94899f1a48724217426110440665edf898 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
164ca8af077f0abf798006926c7ae0c22194b846 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5a0cf1a11ddc6dbf944bbf58aab7f65fc423b1fc erofs: get rid of raw bi_end_io() usage
fb8f7ab1eed217b4fd4f7d8b8f127e5f8aa32aa1 erofs: handle end of filesystem properly for file-backed mounts
29a3ea6143e01342610200e1d4c38d0cdef103ac btrfs: qgroup: return correct error when deleting qgroup relation item
b15b410129d7a01af54c985e589eb14cdc072613 btrfs: fix block_group_tree dirty_list corruption
d4d37ba93c51b3ec6113960cb1b2b0df2e1880af smb: client: fix potential UAF and double free in smb2_open_file()
53121b1e662a6e62714538768625d90bc960aac3 block: add a bio_add_virt_nofail helper
c21d6631da157cebc0c4da394ee382ad5bddb845 rnbd-srv: use bio_add_virt_nofail
679b2d90923a02a3386d0bb66229a7e4c73010c6 rnbd-srv: Fix server side setting of bi_size for special IOs
495296084d82a0838d826fe09f0960c57fd8612e xen/virtio: Don't use grant-dma-ops when running as Dom0
84551f29b092c90007d0baf95ae5fafee01777b7 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ada2881a331930f3061c8c1773a1d99b9a0c3f37 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
4f7a367157a28795d8472feffa7420b531fc5ffa io_uring/sync: validate passed in offset
c3a01aff9f20170954f24a873c65523388e6161e cpuidle: governors: menu: Always check timers with tick stopped
4be09564da17bd24b0d0bc73cb0e1cefb3410d98 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
aa523c114c5c7fa29bd70dffd38b657f36187ab9 md/raid5: fix raid5_run() to return error when log_init() fails
9449d8ea75d36116dec9da4cba8fc3a7b4ddc6d7 md/raid10: fix any_working flag handling in raid10_sync_request
cc634d7ad182772a827cc0d3fbeb1262848368ea OPP: Return correct value in dev_pm_opp_get_level
8ef6033dae0fa1f9329681e82b9daa54782bdf1d cpufreq: scmi: correct SCMI explanation
1438a66c2832c728a1d781886d77a2a428d80897 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
6b6fecdb515353b77f21556a7352d399658256a3 iomap: fix submission side handling of completion side errors
4808306ff2ab014c3d59dc5c48fe92fd47c314ed thermal/of: Fix reference leak in thermal_of_cm_lookup()
7b02f6e585313f2820cdbcf93eb7d66c5491b05a ublk: Validate SQE128 flag before accessing the cmd
c941ea58fb64172871c72779057459ad224e2b9b Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
163c98475ce18f79d48a9209c214a50b08236bfe md/raid1: fix memory leak in raid1_run() if no active rdev
af5174c331e39b3c2eef653c38546656acc8d1b7 md/raid1: fix memory leak in raid1_run()
6671219a4f49655ea7b88bb963f322532bfe40c3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6d4e74f754d940e39cfeab343e8b6978c64c1019 perf: arm_spe: Properly set hw.state on failures
eabc79078e18a4c91c79078d19d1da2b63866f29 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
cc75748718fb3d7d48e713512e149c6eac239270 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
54a1a07cd6b524ac965e2dd7dc708d7e10bbd463 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
53454119cf18085fb23f4079a2539a288103f3a0 perf/x86/core: Do not set bit width for unavailable counters
0cba104d5e3296fb721b4982a764b803d545f92b crypto: qat - fix warning on adf_pfvf_pf_proto.c
6e2b6f0ea6d74f570c4893e3953011ac098279bd selftests/bpf: veristat: fix printing order in output_stats()
05ce247f00d9d171261fa32dc18c71d93230dc5f libbpf: Fix OOB read in btf_dump_get_bitfield_value
04474e8783db62148c37ea5c52b12e86dea0daf1 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fe3b096e02c3cc8d54528959192bff116633d4d4 crypto: cavium - fix dma_free_coherent() size
ba3c41a714023d8e2f6f81fbca4e578ff8c33437 crypto: octeontx - fix dma_free_coherent() size
0234bd6168f9b171789c2c821acc122f942c69aa crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
460b36339b9509a450f84d69d93dcfe0de17fd80 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
02122bc3981f34201622d64307609a85c337e356 bpf: Preserve id of register in sync_linked_regs()
6da07a2c82c5e3b06ed19e0494d3420d62c5292e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
bd8ab9060d77b27983da946a93b49aca3ee329ff hrtimer: Fix trace oddity
bf1eb9ed8ff5a1d61f668acb4a8c3ebb39637f51 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
c07e52281bb3b6efb93e75dba27f0410eb8d6ddc crypto: ccp - narrow scope of snp_range_list
8aa041285c2598611d63a22528e432ad62500924 bpf, sockmap: Fix incorrect copied_seq calculation
6865280e12731fb8f175987420e05e908e4e6e58 bpf, sockmap: Fix FIONREAD for sockmap
550cf56dab75bf93356b531f63999fd4be24ecc8 tracing: Add a comment about ftrace_regs definition
971ed17f8353022b0824319ba6b4c5b82ba20fa9 ftrace: Make ftrace_regs abstract from direct use
b08b4a18c499f1decbd83e8a6e8aa23617b664d0 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
dadee8f2efbe86d2c0ac17b4fc1fd1271a8fa321 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
2f763a1f2a8b710ecbe41434e0f68c0e064f625e ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
b7713f621400596aa78074419aed8be243a22476 fgraph: Replace fgraph_ret_regs with ftrace_regs
b33c61e7e7572e9036eaa7579de1034247bffa3f tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d5f0f69431d93b0980a1d142da22f9f1a30d8547 tracing: Add ftrace_fill_perf_regs() for perf event
e3c24129de351912b2d101bcf2eea0c8e4ab535f x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
1490b7947cf1c16c36140829af2cd97091ae0768 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
2756931aa91e13e8d4278a6a7b26b94cbb9d10d6 crypto: hisilicon/trng - support tfms sharing the device
701814df9f9a52359557598caf86d3bfffa8da24 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
4c1c43e6297cfebb8b49e25ee1eb52c5e1b02582 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c6162e10fdab890b5485ca82d96ba884085d1c00 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
846857a693c7f27bcb2f7d553accb36f5e621eca platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d4edbb0688452abc18e3d79518ac501011591da6 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
6eef99ab0e92655bde40739faebfb128ca2d7082 scsi: efct: Use IRQF_ONESHOT and default primary handler
9cd45e3dd1960bc88da667f7dd4e7e6510293391 EDAC/altera: Remove IRQF_ONESHOT
070702cb2197149e5a66e7ad95dad3d61cc71f9d mfd: wm8350-core: Use IRQF_ONESHOT
fd97739cf76a4c43eb5b0af68a5f0d83905cd331 media: pci: mg4b: Use IRQF_NO_THREAD
cd4d9af6f98860e478299d1f4d4ef9bf0588dbb6 sched/deadline: Clear the defer params
b02ca4f0bf41390ed7c82a08c7c4522113ccf090 sched/rt: Skip currently executing CPU in rto_next_cpu()
8ef80c2f2b15a2949e0a1e99724258fff42b0a71 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
dfaab6de420ff5066abd9553a3755e81d7d44e53 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7abcb2a4dc3d7a0a0c239ebb37cdeb30cdb152d4 hwrng: core - Allow runtime disabling of the HW RNG
3f9e3b55fd5a13c9e4d40a1c5cefef296003a9ce hwrng: core - use RCU and work_struct to fix race condition
17b5a2f5c1a65f7969728f0276cc1e390426861b pstore/ram: fix buffer overflow in persistent_ram_save_old()
b95ee84efb2a550d652ad135295c7c26cc313e95 soc: qcom: smem: handle ENOMEM error during probe
15beffd1142942a2604103ddf7a9d67c6c7cf94c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5727e8022b89f5b203c92ca2b73c4e38cb71fb1a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
12717740a8b4eb9f17d9e56b71b9e069f9902cec firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f76b2e78bfac1799b045c20fc3251e399838ea6a arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
cf206393b172d67340997857855e2b6a37b9954c arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
0fc94cccceb07ab4e5a4d3a695560a32bbfe407a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a7ac40bb8557d727fda3ca91efa5eb174b4fcc2c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
98694f0edeb01cd481b04aff018ad80c2db1c87c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c32a7188c123ef260219aa5a6c9aeb07f3aea065 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b502677290b0ff9530ded9a838cf7938fbe1b015 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
0cae37f6d4391079d3628cbe7706ec63438387f8 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
1a1e2888a2c803c272be0dc97f35aa837e162a86 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
907c09a88443105c9483683a36686eba070e1b9a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f74936b6a6a2bc09cc70470a0ea6ea9cf81a0c81 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e3e7f583611c9758c93dff4d5528956a8050d451 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
31d9600c64782939920ee1f97e42efb15161784d soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4b64e30c86f1509c94247a6bc79813dee8ac9811 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
be80bdaee8dff0eb81e30b2f732775733ef54fdc ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
f13e781cb25a47d43b56f470d44735c4a58054c0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
63bb9fbb8b1a9262c8d81e4421301951f421f0b4 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6695078f859de3429ac4d8f91cca5a915ee1d006 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
eba7c49fc36f64694080075cc7c704ed1d434eff arm64: dts: amlogic: s4: fix mmc clock assignment
819c78a1ce1ae60f43afaa678428ef9ff7cfb176 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
2ed8ab50a73823342abfa9c767a556f63dde70db arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
db5aac66c0d7b93096f835a02c6e8d91d09f6c48 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
48b104f03e7a36ced0c4fbc89af9da6a9f46ed89 arm64: dts: amlogic: c3: assign the MMC signal clocks
d672aacaf9ef85658144bf5e6f315d5019102001 arm64: dts: amlogic: axg: assign the MMC signal clocks
2a60695cc5006c7ccffa94bf56fcff051b720f36 arm64: dts: amlogic: gx: assign the MMC signal clocks
280ea3a4a5ce4e4d81c491d23b32fd8ab65e90a9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3f9ae5396600805f23b36b89c671cd59323d2ee0 arm64: dts: amlogic: g12: assign the MMC A signal clock
1fc4b6dc6d7d1f8fc9a262d43a437eef1cc52e8d arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e4c5b730f2fd0bf6c8589d6acb1c14de6c36c5e3 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e20035e20f74f7589e0280c66cdda4c6a3b1f1c5 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
65c387171f9bb1657314bf8f637b74d276c24aa0 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
86660edf07cb698cd76809707bc5180d12185fac arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
86ba2831a388fac7008dc093b2fb8f9843220a29 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
1d0f52ae198571d54fbf82bc436c881a77ff5e34 drm/panthor: Recover from panthor_gpu_flush_caches() failures
c511b9111e83222ddd46095dd4a3fe119240643d drm/panthor: Fix the full_tick check
a8539118a7c960388319ecd712fb30e490611fe9 drm/panthor: Fix the group priority rotation logic
cac2523e36aed27d74b098c2fa2f83b582ac5579 drm/panthor: Fix immediate ticking on a disabled tick
c91721d8129cb213d2d994867fa4346d1edc7cfa drm/panthor: Fix the logic that decides when to stop ticking
6a79501568b977a8d253bcda8a82a5cee853ae77 drm/panthor: Make sure we resume the tick when new jobs are submitted
a5cb78175c1acbd5963df402743033b833446c48 workqueue: Factor out assign_rescuer_work()
6f65fb2863bd6d0ee5aa454d5a4b19e7543846e8 workqueue: Only assign rescuer work when really needed
c5915e6e5eb54b195b6cc638f6cd06a997b88383 workqueue: Process rescuer work items one-by-one using a cursor
5c0e867b605739c153c8847239dd230f2e4128f1 drm/panel: sw43408: Remove manual invocation of unprepare at remove
199a4fdf2c74974dce19ed85a1891a8bbaa570ac ALSA: pcm: use new array-copying-wrapper
602a456f1f2c912ccfdb2d683fca5dc51f05628d ALSA: pcm: Relax __free() variable declarations
216510add0670da4bd80474108c6abd03e59a755 ALSA: vmaster: Relax __free() variable declarations
48fcb11c3def4aec51baddfda1246bba28459b0b drm/panthor: Evict groups before VM termination
ffe06c40e25f63a13d269ef54ec779a8b8411992 smack: /smack/doi must be > 0
4d625a2f0162c08bf1c91ebe241f9fc93cfe9e3d smack: /smack/doi: accept previously used values
9ecec5f3a66b86a8a614282a4d01d607b6cab8e7 ASoC: nau8821: Consistently clear interrupts before unmasking
eba6132d6c43389bd1207e9e8e35f0b151a17de5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
65b47a889b413061471cd526b7ec1f0a37dbb0c0 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2150a0484e775ec07ce2863eec4091dc082ae657 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
57c2e5f8681c5086d93319728a4540621c61d8f8 drm/amd: Drop "amdgpu kernel modesetting enabled" message
86475874eb83312e5c3d4caa84a381f4b0a5e323 drm/amdkfd: Fix signal_eviction_fence() bool return value
7d730c225b08c0b7e05bc4f166857c084356893d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
cce91969509fc551907310f6183b369e3542511e drm/msm/disp/dpu: add merge3d support for sc7280
f9b9829338ac65662bb6eee395ea45cdec8147ec drm/msm/dpu: Set vsync source irrespective of mdp top support
c79dacaaaa56c2d6455f39aae24162f421761d88 drm/msm/dpu: fix WD timer handling on DPU 8.x
3e3671458cf36c15034836a51c7efe8691858fa1 regulator: core: move supply check earlier in set_machine_constraints()
132494c2c83d97af614dced85c67072891aa0f71 HID: playstation: Add missing check for input_ff_create_memless
a69958088339241af19934a9068b5c77c961272d drm/msm/disp: set num_planes to 1 for interleaved YUV formats
8d8c688f19a1180de5d7a6bc76719a803627ba66 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
197c79f6a08c174ca7cc8efcc9d7150069f223ae media: ccs: Accommodate C-PHY into the calculation
86855324ca47ddcc0ab7eccc4057766f53e21c37 drm/msm/a2xx: fix pixel shader start on A225
eb2f20df1341c42115ba21c3c5bcaa001b7a98e5 drm/buddy: release free_trees array on buddy mm teardown
2856ae5c9ff39953153a97a10fed6250b4f5e4d8 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
75387a15fd9b8c68d951b94160580bd9addb07d3 media: uvcvideo: Fix allocation for small frame sizes
347cf2170342d9c5c6aa72db13982d20c7f8bcfa evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
fe55545f390ea3960e3a5135c579ab2eacf7d3bd drm/xe: Unregister drm device on probe error
029f62517d630b64a29e0b4c6fc3bf052e509c3c platform/chrome: cros_ec_lightbar: Fix response size initialization
7c7c7b0d751ebb2e0d8f481fc27f3b310693682f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
cb6e1e76fc88789db3e4dd2f673db3f401baf2ad spi: tools: Add include folder to .gitignore
b26e59efc6e92377658dba16604c90e9e662cd6a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
d45d5cff2944f7b3075b95f639d5961ded39ad6d hwmon: pmbus: mpq8785: Prepare driver for multiple device support
2e77dcda5ebf4bb88139c0a848c9b3151c65114c hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
02bfe8150def3bcbbb660e5a0b0704324e223491 hwmon: pmbus: mpq8785: Add support for MPM82504
2a46145150c2d137e8484e26905e8b919402a0dd hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e19480045dbaf7955ef5190ffb592e0267973659 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5bfe3a03ab4e5122bc19ddd10634f79845755c9f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
fbfb64c634a05334e167b150a5caa9a38419779e PCI/PM: Avoid redundant delays on D3hot->D3cold
ed329a7e910f429bce8faddfa561a6f86ead6fcb wifi: cfg80211: Fix use_for flag update on BSS refresh
68a2d657ffa592c52ba0fef1b4d0437de14c8e6d PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
33f53229f84809bb66e3151ecf3e2afcf26f4c50 docs: fix WARNING document not included in any toctree
d927f421cdbe81956dd3c8d8c8434ad3306b7dfa Documentation: trace: Refactor toctree
c49a3a7f6fd886e876d4b2ba13e158f589a2e625 Documentation: tracing: Add PCI tracepoint documentation
582032460fefb10237ae9fbd53879440e6dff767 PCI: Do not attempt to set ExtTag for VFs
af54bf550412442a71e083be29db8439ca7d5cf3 PCI/portdrv: Fix potential resource leak
35a2a150d7c6d13bd2098c393894178a8676e1a4 dm: fix unlocked test for dm_suspended_md
41b1c727c5cfc0b226bfad356fa0365bdb72fb24 dm: use READ_ONCE in dm_blk_report_zones
075d393b9db61a747671b0965be502921b5bda7f quota: fix livelock between quotactl and freeze_super
4009fe8ad995965fabc3d95487de075b045d8893 net: mctp-i2c: fix duplicate reception of old data
8f760f7c9efd8960b7e28bc2a28b67fe22dec597 mctp i2c: initialise event handler read bytes
d90115962ea0041e803c29e0594f41b54c302e38 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a1d925796e026f17b4684b16540f00371af49ad8 netfilter: nf_tables: reset table validation state on abort
5206128d9ab6b150103df6475be8cde0b09b748d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e77d1bb65eb585e9b6b9fc0416d78f6798653964 netfilter: nf_conncount: increase the connection clean up limit to 64
cb179fbb27da05e6f5767ce7753c361e19da7027 netfilter: nft_compat: add more restrictions on netlink attributes
0c7a4ae48600f5a495f9f01b43c217d0e0a29abe netfilter: nf_conncount: fix tracking of connections from localhost
8108038a297639e4be991dd625e280ca72dc493f module: add helper function for reading module_buildid()
1b496c3e783d807ea810b0b84c43c277b1637279 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ff8759fe29f764f9e37c5be2e719fb0bf529f20e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
75129178c547c4313e79223aa92dcae8fdf502d0 iommu/vt-d: Flush cache for PASID table before using it
3ec3722bc2fa41ea358f7364a838db924446f298 iommu/vt-d: Separate page request queue from SVM
0cda5418e199c274fae2c8bcd21c88af4b28dde0 iommu/vt-d: Drain PRQs when domain removed from RID
7b5aff990e6dbf3c8195a1006028d7111cf99e95 iommu/vt-d: Avoid draining PRQ in sva mm release path
bbad19763dd63248cbf492bd9076ac9d7f163ea1 iommu/vt-d: Clear Present bit before tearing down PASID entry
19e1315b41a8f1f2e103280d9cd583d4ff1189cf dm: use bio_clone_blkg_association
abcff67566c7ce5d82cbcd44a94ebe9e8fcf5d72 xdrgen: Fix struct prefix for typedef types in program wrappers
772f8e33f36cb258e9c441324d7cf207c631c477 NFS: NFSERR_INVAL is not defined by NFSv2
fe8cebfb82bb4388f1f676bcebadfbe0dee7a832 xdrgen: Initialize data pointer for zero-length items
2a75f4d20b64958658350d9bd64027b2d1b78191 nfsd: never defer requests during idmap lookup
bd5ed8ff78778479bd18b13dad82d04aa9ca1aea fat: avoid parent link count underflow in rmdir
1cf747783ab050225a80cb3d0d0a8c5b4629bdf7 tcp: tcp_tx_timestamp() must look at the rtx queue
7715d68e46d0ac1ae647c8649de1d526083f0815 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
5fb630c358e625debe8e893d23336b62b482e3e9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d5f22521f9df19be31d2af8e0467d6bcfb68fcc2 PCI: Initialize RCB from pci_configure_device()
bce691b4fae6caf9adaf6fc526343d4823dcf0f4 PCI: Add defines for bridge window indexing
cefc18215fe0543b1dcb3c4e4f3fb934565ca211 PCI/ACPI: Restrict program_hpx_type2() to AER bits
9492e900a28769523af8ccd777f2d1ad827bdbb9 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
80a1085c862c0233288a118436ec84a18da15a26 selftests/mm: convert page_size to unsigned long
bf5f340951e1fbd5576807b0aaee43de617baa5b selftests/mm: fix faulting-in code in pagemap_ioctl test
eadb0abf182fec04cfa80e5c21ed5875c6050531 ipc: don't audit capability check in ipc_permissions()
d05f4b41f13bbf60c7d75dba70d75026774fe6e2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
2e0f1f5c6815fb22c84c4db2bf73fbcd128c1bee of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
8d2e398acd6618f1ea6803abc36afa6ff4ac4d4e mptcp: fix receive space timestamp initialization
e2f138ab67ba936d19d82ecbb831f775e3bac58a octeontx2-af: Fix PF driver crash with kexec kernel booting
db39f86f59ca901eee8140973f77c5e3aca04c79 bonding: only set speed/duplex to unknown, if getting speed failed
bc995f0a514bc650de0b0af08fbfa43caf96f414 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
31c2c0859c2ec663713b09417ca49403f9e3de00 nfc: hci: shdlc: Stop timers and work before freeing context
12feba943194bbfd8b86b73f66ff51da36b7a30f netfilter: nfnetlink_queue: optimize verdict lookup with hash table
157b86dce18258111816803f3dc6df0fc9bd0fbd netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
bcc7ae68cbdfd10c8621d01c5f9373993125c991 netfilter: nft_set_hash: fix get operation on big endian
4e5a64ecc9d88f0e3246c61d5f2b098100b68439 netfilter: nft_counter: fix reset of counters on 32bit archs
5c413aff8760c657d3064561d7b6bf34e981c777 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e403f02ee021c470b29d593eed6205f2bdba7005 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fb113f9b8c23a17e879d22f1022711094431f17c PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6bf29f16ded47a28e94d9d1c8885abd2dfadfe39 net: hns3: fix double free issue for tx spare buffer
c80f35732e99d5cc65c2ef8f63754ed308a59d04 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
782e5176b13c1c6b35a01a5178184105865b2642 smb: client: correct value for smbd_max_fragmented_recv_size
88763b783a1135f30f3406b90f2f2d768e36588d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
647ff89199a555e9b043109f161ed9013e45f389 net: sunhme: Fix sbus regression
3351aafe03a468e4828c2635d8b0f0181c9456fc net: Add skb_dstref_steal and skb_dstref_restore
0422f7e45be0141ff2e8edaa505c982e87894a67 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
ead32447375b46d856da062e24675b3c213866b4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9deefd8b5506d9a7421ca5ff8bf127a6891fcc8b serial: caif: fix use-after-free in caif_serial ldisc_close()
fad158d6746b8c77ef16e66f09b055657f925f67 octeon_ep: disable per ring interrupts
422abb26013d67fc539273e65fa5a66abbc00d81 octeon_ep: ensure dbell BADDR updation
3168b240744af89ba353f4660065d49b5a39febc octeon_ep_vf: ensure dbell BADDR updation
e43c10ba4ce79e23fa4374461a77a825ec32fb2a ionic: Rate limit unknown xcvr type messages
36772625e9224e55440b3239c14a4c95602d38ac octeontx2-pf: Unregister devlink on probe failure
1a3aee7a2c46ddb91057ae7272e9ef3cb8c290de RDMA/rtrs: server: remove dead code
195ba51b67e46670507eb102f325ad7485d38bf4 IB/cache: update gid cache on client reregister event
039210761ea6d509c61e8ca7614c6c09524366f0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b56f5c5e2948150b2f9d5ffb5d4c98d75b6a9ee1 RDMA/hns: Fix RoCEv1 failure due to DSCP
bf7341fa756c3a8602c3e650b0ec6b5a2928e296 RDMA/hns: Notify ULP of remaining soft-WCs during reset
c79fd2d072af0f829a7b9ee8f6b75d99edebe414 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6f10cdce9f80309ec1b0ea7236f8d867d1065796 power: supply: act8945a: Fix use-after-free in power_supply_changed()
780b765644e73cd4e784497d4488521318ebbd08 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6b632a6f201c71f41d47eb08bb6bc18ed0ed0454 power: supply: bq25980: Fix use-after-free in power_supply_changed()
77a92e86fcc91d528b2e9901fc36e35cb3f1df52 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
70afe6a989e69e8b212edd161d97d8d13bcfe0b8 power: supply: goldfish: Fix use-after-free in power_supply_changed()
02486358307a1521f9fb69aafcedbbffe4af1762 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
f2e43ddef2fec944bb6d65630b6f92ee151200eb power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a9c78c23e6c98f1a3379fdb8ca139eda6956c849 power: supply: rt9455: Fix use-after-free in power_supply_changed()
54dc2a5ddd21c5c50494f26670d49625bfc2bbc1 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
84827aba1870e13bc8b41d42d6be258501238320 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
14be602c9900f67e30b8c6c566e0985a214c19a2 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8f4338f94e201b659a4b0bee79b4e48914081d67 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
420f2800ef6bb601242b5a67953edee139d04108 RDMA/rtrs-srv: fix SG mapping
f3a802d6fdde722e86b008d38d70a185cbf0e064 RDMA/rxe: Fix double free in rxe_srq_from_init
63e6306cf620fa426bf8c0042186800fcd56ed78 RDMA/iwcm: Fix workqueue list corruption by removing work_list
f30e4f3f04e604b9d19a353551bd677c97f1ed47 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2ec5ef70adcdd4fcefbf1cda3289d5fce8feca13 RDMA/mlx5: Fix UMR hang in LAG error state unload
6ce74fdd2f12fe352e41e59b4df14547ba4529ee IB/mlx5: Fix port speed query for representors
f3af6ceb17f5149ee2541eeb3867b402d52d9d4a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
098fc188f272dfb6b2f48f5d850a35dc0811fca3 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
1432f656f8e1963e8c39d4d61ad64ab620b1b91c platform/x86/amd/pmf: Prevent TEE errors after hibernate
e89e2ceaef75e08e83375f1435274e33a15afda9 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
b21f739429a131ca8f4ac2656bf0cdabda5e2493 crypto: ccp - Add an S4 restore flow
7f50150f4e8bd8095cbf3bdaebbc2c455094c994 crypto: ccp - Factor out ring destroy handling to a helper
402deb45a666d45a6cf96b7d26e1330037ee77a6 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
49f4b4b74d6edade467fc99a7b4f102c059a563a mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
20964c42cb559ef3254da6f6433b9d72a8011719 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8afbd95504756c551b041a89f5aaace49cb18cd7 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
481af67ac8073b3d39f228bed296973a221cc081 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a4d4d97fb2e89de54c3260729df6bc250ed8e302 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
1b7c7a1db333abe45f9a93084eb47bb34ad22572 RDMA/rxe: Fix race condition in QP timer handlers
71758cccad6ec3c4a5541ef158596dd84c73f63f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3ddd48cd816f086c1be983bb61bc526817310c45 cxl: Fix premature commit_end increment on decoder commit failure
d394c71a18c3415a43004b85fcc742f1d055e68c mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
047d791d640d4e08d8b50684fb0f89f89175906c mtd: spinand: Fix kernel doc
9a2f7425031356105f89ac278e02fe838b375056 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
52cf98422dfe82111443df1b30b6b67cf95dbab1 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
d8fa0e27a4ea057460ba3a8ab34e8a2b0aa7653a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7efd829e0f6f5313fb5768018ec469c95df23996 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
79a8ede312b3c1201e5d1a674bef81511f0b3b75 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
bdee79044f3068e9af5c99d02029f95607de740d scsi: ufs: host: mediatek: Require CONFIG_PM
ea223917bbc84e082838ab78a772a31cb1d2117b scsi: csiostor: Fix dereference of null pointer rn
865e6fc3dceef300a397e1cb498e97f0bbf068e1 nvdimm: virtio_pmem: serialize flush requests
91a8d9218085767534e5da8c3ddc11bb10016973 fs/nfs: Fix readdir slow-start regression
932f7155edf30d2793a3ad92a8bd219818a59b69 tracing: Properly process error handling in event_hist_trigger_parse()
eb7f9249474912544e80d2106af87d6d75e22146 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
243fe75c6fa5729cb978d782bf86103b41d6a554 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
83297e4a3c2b6f9f5ef19fd26cf6202d05a60aca fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
bedd8e086049c93b44959355867a58cf4ed152e9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
cbeec11990066dae74efde95e8e525ca6a4cec14 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
ae6b97776f129316efeac4b552284eb09e859730 clk: qcom: rcg2: compute 2d using duty fraction directly
b935b51660a05cc71da87da3819f745349e6e409 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
77c843c177502a6c6f05272cb54ffa4e811bfc41 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e3d30ba7870e631491e45b006564a52a22749868 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
bfc8e4b36961f015ffdd16773f12b7a6b277e578 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
506eb6bf374732056c0a63819094aabbe7aa6cc3 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
ff7c7fdf4035aedaf2782cc359bb1ad28ca5f048 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
9e1d46f675ebc005131e1f178dffde80f5a57450 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7f1200aef43ddeb4772ad2bfd837b2f40c608972 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b7e14b9d9aa72e4e5f2040bfe29433cb4e276ef8 clk: qcom: gcc-ipq5018: flag sleep clock as critical
a2996a9de8d04a50adaa4b283c89ee1f5fb16d4a clk: Move clk_{save,restore}_context() to COMMON_CLK section
e67eff5b38737fd6bf2e9fc7b95bd27915a754cb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9a38098522f1e640c9eb71eebcc42e09e61744f9 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
10d07ae0ff24224aa7e1314b88079763cdf21762 clk: qcom: gfx3d: add parent to parent request map
7bcd769ef9714884146d9a117bd110e70079b361 clk: mediatek: Fix error handling in runtime PM setup
2c84be8243dd534fa304dcaccaa069a7e83f89a0 interconnect: mediatek: Don't hijack parent device
c5797d663b7a7ae74f955db8a86a8e16a9e4e6c6 interconnect: mediatek: Aggregate bandwidth with saturating add
8e4e0c73abf27f14e3e8a88a08f8569e9148acf8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
2c95a2f244cc950401ae793d806e4d74100387c3 dma: dma-axi-dmac: fix SW cyclic transfers
ed4762a546b31c6a100e181c5ce6cb10105a345b dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b2114034f94965b8da6b2653d76a41a5dbe2f396 soundwire: intel_ace2x: add SND_HDA_CORE dependency
e1fd06ab11d2354e43d12cb1cb6dbf986b4ea87b iio: test: drop dangling symbol in gain-time-scale helpers
171a74189ad6105dedc20c7fa36ea395fdfd17c1 staging: greybus: lights: avoid NULL deref
db8345b773056fb1f4a938661bd0dc1b32a5c0b2 serial: imx: change SERIAL_IMX_CONSOLE to bool
fdaa21547a764a440909ee06ceb84f89c1dfbcb0 serial: SH_SCI: improve "DMA support" prompt
3a3fd17df22450b9a835cae6aec6173c3eb6de7f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ec1e0e88350c28bbcdbd0d88515fc95d7a9afc50 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
a4871f337c2adfbda83e644596e87b2e4299b5c8 iio: pressure: mprls0025pa: fix SPI CS delay violation
b81c5cfcc2556aa1e6f42f8c127d92a7bad72db4 iio: pressure: mprls0025pa: fix interrupt flag
f8cc1b5964876bff59353f1a36cab097b55b6130 iio: pressure: mprls0025pa: fix scan_type struct
f75591f58bc4c48d73f7a8448838e16900477527 iio: pressure: mprls0025pa: fix pressure calculation
eff19bde11536ff4a2bfab84cbb6993e4afb6d98 watchdog: starfive-wdt: Fix PM reference leak in probe error path
4697376d780d66dc417e6f3bc4d5cd9afc7905a7 coresight: etm3x: Fix cpulocked warning on cpuhp
a19a8d43a345e7bec5187765fa887d3ee056d84c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c1c4303cdf316b365ecea7d8e6f4fd0aa45208fd Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f7673c27d312561dfaf198de87256beaaa5bd9ad mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ce60f1e5b8309ac31e1dedb4ac94a81650ac7f67 mfd: simple-mfd-i2c: Add MAX77705 support
48ffa4d9c8eac716f1470f202981b304d2517ac1 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
ea3e676a63a49bdd611f9560510bff48db79b8f2 mfd: simple-mfd-i2c: Add SpacemiT P1 support
f45fc3d005b5d8cdb805534fd7181e1729b00670 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
9e2a149afeb1b1c1f8ef60e7427b39922ed4ea12 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
4024bb054a3fad1a3a694786041feb4beb75afb8 drivers: iio: mpu3050: use dev_err_probe for regulator request
1920f6d3daaa32a1dde5beded367268a9fcbf590 usb: bdc: fix sleep during atomic
5fa6b454bd647dc80a8a67d128f159087c04d113 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5d1a6d6c20758d7a0c742351ddf403ba015a4f2d ovl: Fix uninit-value in ovl_fill_real
de47f35a4c02462f1f069f198b61374ebf5870b2 iio: sca3000: Fix a resource leak in sca3000_probe()
4a4d7961015b97f45266ea48ea60de91bbc9e296 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3f21703037266a4b082c68da0ca96f6160144b95 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
793b0298b81236d27efadaa0bfbb63a5e095b5f6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
f36f668dc143c9c78e7098df3fac190444c14f21 backlight: qcom-wled: Support ovp values for PMI8994
08e16eec1e767af3c50c71c30c83da547ef70a0a backlight: qcom-wled: Change PM8950 WLED configurations
441a47f8d0f54be07fe12d8dfb13d89f165d732c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
79baaaf8a7f1b330e813158811fb26923fafb65c drbd: always set BLK_FEAT_STABLE_WRITES
fa9a5d516ac5e3fa0656f10c43df069827292968 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
1c66b3c137c23268f8a7287771f14069447bfb6c fs/ntfs3: Initialize new folios before use
03e7563cfb6125d94b40e9307f81fd12426e0748 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d67289bbd7117116225d46996e9202f5ce3efbd3 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
115610285d675c35b1806aa68d7fc42f259c6fd6 ACPI: button: Install notifier for system events as well
c0110aefc91e621db8ad7928a90e71625a0b7dd6 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
b72e7f466cb94efcfbd6880472888118c4bb6913 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
022c5750476b91e8f00adc749ddfed8af8a32c43 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
1879d6b11b7291596a1bffaedbcf2d50d825a4b9 kbuild: Add objtool to top-level clean target
da31a219568ca9d6f7f901145a993d44dd3d4497 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
03f1b18e022bd097810b907de06e6633d8485425 objpool: fix the overestimation of object pooling metadata size
fd5741231c27221cd489e87225a41cd17e5257d8 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
eefff2437b6dbbe5ea7ab5b89c41191bb7e6f70b cpuidle: Skip governor when only one idle state is available
01649a07a4eb374ce0dc94ee7d388f2d43abdb37 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b0fcd2431512e86287d06939cf0e4670fbcd6037 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
59e4ac9a122b81de5092eec9bfa5d99e27fd8157 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4bb28510cbcda09cbde1d1a14b491e126c523436 net: mscc: ocelot: split xmit into FDMA and register injection paths
dc36fd1f21177251fb4856ed5a3fa32da18f07b9 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
213a941d18e4c9c47f190dd2d9fc800acce8bb15 ipv6: Fix out-of-bound access in fib6_add_rt2node().
3f2b1bb889c4e26c89f863812f94d82c7155481c net: sparx5/lan969x: fix PTP clock max_adj value
aad6fadea594c0191570ebd9432f8b7a2f769c11 net: usb: catc: enable basic endpoint checking
d00ee2a882e211626fafceae6cd0905a34e09e00 xen-netback: reject zero-queue configuration from guest
16550d7653ddf28058399e2d330a35d53258c30d net/rds: rds_sendmsg should not discard payload_len
c65bb69f92323140c71c49f338a7366dadcc16af net: bridge: mcast: always update mdb_n_entries for vlan contexts
c41023b97a0b05223b49d298ca54dd765cc2a18e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
aa72c38c0989392af3093a516ddd785484ffa5cf selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
45da14176b1783b4803c4343d84e5a445630dfef netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
45270faee55059ad20aee053bcabd6bff4d2f37c ipvs: do not keep dest_dst if dev is going down
abb93c36709a68e807b4d0f18aad6cf1192adcf7 net: remove WARN_ON_ONCE when accessing forward path array
086e13f74b6860cf4fbdd97ce7c961f2671c880c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
269057e546d40a540a09859b446f22833d9cb2b8 ipv6: fix a race in ip6_sock_set_v6only()
100419eb85a46af0c7ca741bf847882812f88be2 bpftool: Fix truncated netlink dumps
a4be23e10f1351570666258ef9a97e138f1c4840 ping: annotate data-races in ping_lookup()
385c374533d7805440b5f067120977a1c1439b4e selftests: tc_actions: don't dump 2MB of \0 to stdout
ef8b65509c18c2db4de95f63cdc47da8a937e0f2 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
91d41ddd4420f911ee21868d27d0ebe4bf77fa52 icmp: prevent possible overflow in icmp_global_allow()
9c99f7c3f0948fc4a39e2c6746021cf27b389b3d inet: move icmp_global_{credit,stamp} to a separate cache line
23d09bc29f5bdcf57a382d5f2a0e83c7b9e8935f octeontx2-af: Fix default entries mcam entry action
ff0be18cff8ab8280bbe3a44ca5be626f032102d bonding: alb: fix UAF in rlb_arp_recv during bond up/down
4b1c2fa1ef737de92210c230a5499f817f27c9cb net/mlx5: Fix multiport device check over light SFs
f37a42714032074e2356304b6c83ccaedf9c9e18 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
5a97245220211cdf31815f561ae4becc9fc58605 apparmor: fix NULL sock in aa_sock_file_perm
411e5fc95f0e34a3d897e80296cebec4196a6cd2 AppArmor: Allow apparmor to handle unaligned dfa tables
6039addbdb0760cc8c0c2a030f74840b739852cb apparmor: Fix & Optimize table creation from possibly unaligned memory
ae47ea2685eaae59c4d49a2867577f9d542750be apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
6d7a5f696b40f2613759ab66a85198c92c333f97 apparmor: fix rlimit for posix cpu timers
090f61eaddf22a57740b23d42872adc1fef87c99 apparmor: remove apply_modes_to_perms from label_match
f17d7d402d3ffb74bdfa2f92b8f15d1b8507e8c1 apparmor: make label_match return a consistent value
a4a5f59d404a5447b818d2f56384dcc6c5cc4036 apparmor: avoid per-cpu hold underflow in aa_get_buffer
9a2172b21a65f16d6efd32f3a2a58dd9fcfa6114 apparmor: fix invalid deref of rawdata when export_binary is unset
d0ea13e6942a3a7fbcde2d9c30766334d898896a apparmor: fix aa_label to return state from compount and component match
3d29c1a08e742fd35fa3af55f218ce28678c945c drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
f90be86944be8a17e06bb45c803763ee831d8a20 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
d1d53a1fc7dfdc8eb0ba17e1ccd10e89863842c5 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
4d1481e6df63ff7774d431e426cf2dda3fe6da85 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
7e9ed38ac1f43e2eb4856ac6b36829bbb3fda417 drm/i915/acpi: free _DSM package when no connectors
0d475172c0dde9f03c35467e446274d223b30d7b ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
7bfebf93ce6e30b2aea970ec54ad0bcbd66ef79d drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
908cb2e092ed732c5739e6e7971f0040bf4a102a drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
24ade2e15b5712d2851b51d9b481c2fbf5809cb1 drm/amd/display: Fix out-of-bounds stream encoder index v3
80ded08291caefff86a27678d771eb480d28e269 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
dc2ddba492e6e2a70505bc7d3fc99e90962b58c6 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
01320010bf608cb92478aa9d8c304ad79bd91d98 drm/xe: Move forcewake to 'gt.pm' substructure
6b79019f1f8ebd658910391d014ad4b795f2c1d7 drm/xe: Create dedicated xe_mmio structure
e51b3c316222149916627e282cc190ba980f927e drm/xe: Clarify size of MMIO region
e02980e6c9f513c47ef08343d3c9ed5bff464e27 drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
428290a7bc8f68e7fdeb4715e5c0e8559b304a43 drm/xe: Populate GT's mmio iomap from tile during init
930289b80c93708ab5bf17c4c6f6f1cc49cf7d38 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
933b5e2c1aa397ec6bbf94fd6c7693e3802fff8e drm/xe: Add xe_tile backpointer to xe_mmio
93d33239e50f83c22466d05a00c2ca8d4b21be93 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
5b433a5235106050c96d0694b2ddb744e919fecd drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
a3f6fd26ce0057a6bcdd4fc8881a2445fcfe590a drm/xe/mmio: Avoid double-adjust in 64-bit reads
d817aeef69aec2c1c78113dbb41ed38d2b33a14b drm/xe/ptl: Apply Wa_13011645652
4ba55767204342913a646d837356da0d37257266 drm/xe/xe2_hpg: Add set of workarounds
5f59863561429431b6cb5fa3b325b153fe17096b drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
c81df0017b60d584dc83e97a7399eb8731281b2b efi: Fix reservation of unaccepted memory table
d3a57d8c51333aae692dd05240b6ddff3278b374 btrfs: use the correct type to initialize block reserve for delayed refs
c7ec4f631fab689b71d13e25991c91be3add2360 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
92bf591eb4e975b4c0880337ee2ffe785cb606d4 x86/hyperv: Fix error pointer dereference
e1c38c6692ad3a50e7c147b8fb422b0a980ad567 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
9406d8555782e145216ecf841c623b691ad10b39 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
ac42c5819492dbc19615766a839b1a6240153795 MIPS: Work around LLVM bug when gp is used as global register variable
fcc13497d5b186cef308c6011835101ff567840f ext4: subdivide EXT4_EXT_DATA_VALID1
3ad4e8bc7cfc8e9bacf822a7b65b29ead3679352 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a1a0f72826d5a8d30ddedb120b1b73017faee01a ext4: don't cache extent during splitting extent
417e11c359bbd1cb52b4c3b86c4f6fc444ac7ef8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
13eae809a691022c10c0c957141f3fc833dbe494 ext4: drop extent cache when splitting extent fails
29b824778971a9fe87ddc7da6d1d67459e968765 ext4: fix memory leak in ext4_ext_shift_extents()
c3bdf821deb2228b7f43550ae9fc32aaa03d49f1 ext4: fix e4b bitmap inconsistency reports
978b047c5062ea6365dc80b662c07358309b21bf ext4: fix dirtyclusters double decrement on fs shutdown
71e2dbbfeebc52bfabd72e7ced3dc098fbd39c8f ext4: use optimized mballoc scanning regardless of inode format
4850795fabc5cfe50d651969f42d7e3ba021751c ata: pata_ftide010: Fix some DMA timings
621389667f5993b21ce93ff55c98a2fa781038d1 ata: libata-scsi: refactor ata_scsi_translate()
3324fba925db29f3e2b6969c56291ef1e07b9cec ata: libata-scsi: avoid Non-NCQ command starvation
68440ad2e09c9cc7cf6aae0be7def505dd57a388 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
d3e039d1f5b25d1d67c2c5abdab5fc9dbcecd863 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ca689fe004fc92630ba24b29f48831f6b3dcafc4 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
9510b83d6b66ba32a1ea22072cc2157b64dab530 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
234c8129d3182926c30c4f155eba350d0fd537db ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
61d2d3fab9e32ee804ffdb160b1446679f932ab6 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
10fde7454a72064486a5b75cbb1635da42004473 Linux 6.12.75-rc1

--===============5058980851172600077==--
