Content-Type: multipart/mixed; boundary="===============3327366183802314234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 15:54:12 -0000
Message-Id: <177203485226.2438444.7440878436607043914@gitolite.kernel.org>

--===============3327366183802314234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 0f9abf1dd25f666b07d15b8b0011987931b7ce2e
    new: cb2d80377c4eb2fee224b80e7c9d12a0d3679843
    log: revlist-0f9abf1dd25f-cb2d80377c4e.txt

--===============3327366183802314234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772034841 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1772034847-eb391ca9afac67c22977d805c9cf88e2ac377348

0f9abf1dd25f666b07d15b8b0011987931b7ce2e cb2d80377c4eb2fee224b80e7c9d12a0d3679843 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfGxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mPAP/0WcyrD5Ie2Dinv2dDu8
Gp2k5xbHxCJnFNKbPOvuoX/aXLdOlnwil1XqI9AJ8KbvDk0KrdjRw1Qtp2vBDBpo
Fv6w8tXPjZgL+sbRFrhlHMiTffpYl6alAA5LyjN7uhpPu/PAow9auKRb2Kk4zW+J
XZssCVYGSxCqPtEJxD8Ve0NWPi+lWbSUKTxG7bHNdHvcwm/KUV+1mSdGtBWCyFxT
mx1HudEHZqVPli+CGz9/YGzd+B4Y3AyY+A/5Oo6EfRwxdWdfQL7vQ99vyB8L7H9f
/0J7esoY5IkpU7yXe/f1x7NJcs1ahqts5u4rowuo6hppSX689UOCuuAY1wl1+ioN
++oSz19lvDBYoVJAxUdkxnSyM4OXjn+nxolnR9fW3ps0ddfcJn92yt19R56R3W5g
v3BCdBcpPiCP72iHcEl3KKHiDlcWuIbvggalbf+qOuWZHqhYAaBZ78fl2yY+VaP1
f2yFZMF/BOj2B2rpo4UpZh884uFWj/qHWrO27Q7+bgntrUVbt4W3ieL2Iijidh7G
i/HMd1GLuiFk3DkD8qMBHURLw1vR4Z/11sSaV2UZQU+IP7oR+HsQllqFIW993OMe
hVbvkwafSkzQB3vj6uHIzSXz0PzDweZp2TnkST9QCW11qnbckiYTxo7AD7BBDyNp
XHgjpO07rq6iVZI8bSaFIUKO
=lzpI
-----END PGP SIGNATURE-----

--===============3327366183802314234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9abf1dd25f-cb2d80377c4e.txt

c24781e37204f408cc4646e99809bd1f8761a723 RDMA/siw: Fix potential NULL pointer dereference in header processing
57bd1b0565500f68102cc72ceb3c969918706cf3 RDMA/umad: Reject negative data_len in ib_umad_write
4b105cad09d7598bb83e46b2106d8a55a74b73a1 auxdisplay: arm-charlcd: fix release_mem_region() size
7c32802c71c8fb3d5ba30dc0c33561eeaf98f322 hfsplus: return error when node already exists in hfs_bnode_create
ec2e40b9e69d36e1dace9c5dadbb1fd0571b7cd0 rcutorture: Correctly compute probability to invoke ->exp_current()
4224e3c30caf4519aa1a01eb685436e664bea47a rcu: Fix rcu_read_unlock() deadloop due to softirq
102a4722a4e2b823063235e9b5714e8ce9b9a4f0 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
cafdb5154f6539ba3bc38ab5cda15d1a240434fd selftests/resctrl: Fix a division by zero error on Hygon
36cb8d9255378cfb725c45900751f25913e26c68 i3c: Move device name assignment after i3c_bus_init
c453c68fdc5bd4b2c7abd34ba6d1deb928378fb1 device_cgroup: remove branch hint after code refactor
dcb90ceb723c5967d5421632f24d3916d23d07ea fs: move initializing f_mode before file_ref_init()
a796837110676027ca72d8ea215b26dc5d07ec55 fs: add <linux/init_task.h> for 'init_fs'
f36146c534dbaa50efc0c096a50ac3eae9d37c4a i3c: master: Update hot-join flag only on success
5cf0ce99ccb578274276f23d9bb78c15e3179b26 erofs: Use %pe format specifier for error pointers
ffbd73d9a2a4153f5d234e99ca86a35375add674 erofs: avoid noisy messages for transient -ENOMEM
2afe675657ded3a61537c1230f17a1b45a43aec1 gfs2: Retries missing in gfs2_{rename,exchange}
17f7e6cbfb44ce0a238f01c7ba1d160bdffd81e2 gfs2: Rename gfs2_log_submit_{bio -> write}
38b0ef38533c0947241ae3ec0eac9038936078a4 gfs2: Initialize bio->bi_opf early
aa17abcebaff8080422597243b9518eaea836dab gfs2: Fix slab-use-after-free in qd_put
312424926bbb196413a5b9054cf0be5949d8ac3c iomap: fix invalid folio access after folio_end_read()
fa12f39841968c69dc96634f00db7a87d3a01752 gfs2: Fix use-after-free in iomap inline data write path
d5be1031a106c86f78174300138ee12aa55703ab i3c: dw: Initialize spinlock to avoid upsetting lockdep
b64dd41674d5e994c406b86d3d45ba804c31695c i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
8b9b946d539fb2e39edca4a9f11fbfe2661f97c2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
fa6495077d028f2e695dbafcd93e0d3722536561 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5a301743b0b9e931e1bf196325cd3b39cea63220 erofs: handle end of filesystem properly for file-backed mounts
e7a225bbb18f66a6ce12f229a247816efef8fc85 btrfs: zoned: don't zone append to conventional zone
292f78cf7d421dd90c5c9f6574f63cc150873be2 btrfs: qgroup: return correct error when deleting qgroup relation item
8bf7274b5a014be4e832e7eef675eda607fe074e btrfs: fix block_group_tree dirty_list corruption
c0bcad9439f7deffd6e984a0434f9da4a02a0536 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
311f75119ecad7314fa574f02d9a34a79c133762 gfs2: fix memory leaks in gfs2_fill_super error path
4caf22687a1e4e706e26993a6bf377713d2a59ac erofs: fix inline data read failure for ztailpacking pclusters
3a175b078db3a58e60caebf27dc1681b1b28b8cb smb: client: fix potential UAF and double free in smb2_open_file()
c0bda859c3c2b939653fe903cc5b44f813f9eb4a netfs: avoid double increment of retry_count in subreq
38d5f3b3948debc49258fc0b18ca2a64f94245b6 tools/nolibc: always use 64-bit mode for s390 header checks
0bb111c34a1bec0d2cdd306d6fc960a192f17800 rnbd-srv: Fix server side setting of bi_size for special IOs
26d5e2c9819b6622d15233981b91778fa238b2e1 docs: find-unused-docs.sh: fixup directory usage
edfcf06e565b264517e5382c69bafdc5bee4bde0 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
385ad567cd9dbb084ea6f8e167dbd1cc347f04a4 xen/virtio: Don't use grant-dma-ops when running as Dom0
2e69847c4e51b2c3e261d16d1cec2f87fa538dfd io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
8d33bcd1c37a9072142ae57a71503b2828594d29 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
80274da6a9c536ed414dcb782f28711a7082753c io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
2e44bf18b9482c92a3e0404b4f49d0da9118d496 io_uring/sync: validate passed in offset
b263275cb3385098e58c514a1fb36cc0e97e2658 cpuidle: governors: menu: Always check timers with tick stopped
554fff7e326fe5e4b03f05689d589afb78a14b43 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
af69fb22c494f1eb4df76f159233a5f0f6047440 md/raid5: fix raid5_run() to return error when log_init() fails
bf5c6f7b15a86f914bc61a7ac74e64acf41f5930 md/raid10: fix any_working flag handling in raid10_sync_request
cf4c4eb7ea488060e59d516a83b4d3c61c65c0d5 md/raid5: fix IO hang with degraded array with llbitmap
5d0c5f3977259ff5e4c1097998ad0fd615c4f72d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
f307091f3cce7d17cd47c4fa7f5ced7c19c92bc7 OPP: Return correct value in dev_pm_opp_get_level
e789b0a2478f5e6f1a7d13a186f778f69d85fc0a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
281225dd0e51658c3c6647d7f897d5b8faf2bff3 iomap: fix submission side handling of completion side errors
19db73ffd31ce893ccb58441d26da8858e9d8a35 thermal/of: Fix reference leak in thermal_of_cm_lookup()
17efdd7142afee3a03ab319a12c26e90e966e43b ublk: restore auto buf unregister refcount optimization
93d0fcb2fc60eb646737ac7fe24e1dc450718671 ublk: Validate SQE128 flag before accessing the cmd
b343d3925b81bb5ea50484707e5b878f01976f06 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
a062c87fc6401b54a0b3034b2e7c008da43de991 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
1f168f170b0c47395a74c8140750274afea2b7c2 md/raid1: fix memory leak in raid1_run()
9a9259cb2363bd5382c351db673dcf4a6fc2efac md: fix return value of mddev_trylock
5c83be155d87b29d36a580abbc47c7a0588aeb6f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1586f6e6f6bac519d41a8b06219d3f338a5a2b25 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
368edcdf2a25cfdc7a4886dd4c234468db0d8f7f block: don't use strcpy to copy blockdev name
1037991ed0f597388b4fee7f524ed955eda400cb perf: arm_spe: Properly set hw.state on failures
972b2a4730ddf00a381a5439bbf4a8a71d758a09 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
d83bf6fc1ef8ac5ddd8d3539ea05f01034886eb6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
aac4b1691f63d94326def7158a3380c4a89705db s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4d269a5dd574edbf3bf59629c67913c3fc5a252c io_uring/kbuf: fix memory leak if io_buffer_add_list fails
666f6e662aca5af986e427433e2688b39a409e61 x86/cpu/amd: Correct the microcode table for Zenbleed
e17aa04245a3fb64a4b6fbc7551ab623cffa87bd perf/x86/core: Do not set bit width for unavailable counters
867e8fff625f2a59c6c71abc3157d6862aab555c crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
89c92006760c7f76464187f1d7fbdbcc4082051b crypto: qat - fix warning on adf_pfvf_pf_proto.c
b6495199c814c09872bb19f43306b7da06569cb3 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
bf4c59b991b4bfa1145f79203161f734600ce0fa selftests/bpf: veristat: fix printing order in output_stats()
d6c88da59cfd8e9bd8dfe9efc050484a332c0693 libbpf: Fix OOB read in btf_dump_get_bitfield_value
f9de3ce070d0894e8219223c307649d6a3810641 sched: Export hidden tracepoints to modules
ba38a06e402138c727d4a28bc2f30087cf95a025 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
54fd44a2ee8f234120784769dc1b61e1d6205466 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
8e421f57b97c0aa45a0235188fd343a3f9ea3b7a bpf: Return proper address for non-zero offsets in insn array
93024f6ce997e4d43999fd9297f5299ed1c71a26 sched: Fix build for modules using set_tsk_need_resched()
a48348f750656904d8dedf253e80135fcd0b3cab crypto: cavium - fix dma_free_coherent() size
d95b53b1a3e98e92f76f62e78d0b061397ff165e crypto: octeontx - fix dma_free_coherent() size
f3a2a62a61e613913aa6ab30828fc4b410a2688b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
710f5c9d82b88f6c7000afa9e224b1667de36ac7 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
08489b41edcbc9dd10d902a9efb86f7fe70047a6 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
aa745a401cf7913014c8a573936505973c90e805 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c852457e8226887202e6d70fa5a105a08de09aa2 crypto: hisilicon/qm - centralize the sending locks of each module into qm
c55d4e852049d6bf415e4adf45a284c1f6b9f366 crypto: hisilicon/zip - support fallback for zip
d8365eec3b22aeefc93ec4cda5b6f0706be4f919 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
0ed6cf6fd159c850e36259a6251cf2a876a822e8 crypto: hisilicon/hpre - support the hpre algorithm fallback
c02213927c9ab2c5f30fc6f2ce33d3d2d7beb8ca crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ad6d4d6455d065f3c3a55583dceba98c3995ba3f crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
607edf05472840cf868fcd58a53a620c2276e909 bpf: Preserve id of register in sync_linked_regs()
5806e479912ad10a6303cf4bd5d4f63bd59cd0c6 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
7b4eee22f4357f739ee9734b06bf4c2c6c6e451d bpf: Fix memory access flags in helper prototypes
03c8a588f8367e4fb276f8501995106180e7f7c8 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
c62e0addf610013438e12f70cd01f2955518627c hrtimer: Fix trace oddity
655cf0b2259a9839749f64387d607b074a0e1594 crypto: inside-secure/eip93 - fix kernel panic in driver detach
a42d6ea5227295b9a297627dc35bb4ca299f23cc crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
8209e3a76120f415c984ec2d696e792b15835cdb crypto: ccp - narrow scope of snp_range_list
3e0c65c2c469caeab5256c2dc5953cbe8a3ef784 hwrng: airoha - set rng quality to 900
f7404dbcfcfe84bccb3c4092991449fb26da5fcb rqspinlock: Fix TAS fallback lock entry creation
e4d8c070d67bb3dde528467769b1deb5301e92a8 bpf, sockmap: Fix incorrect copied_seq calculation
1a608dc0c18abe2bb51dd051585a6d09de4db5cd bpf, sockmap: Fix FIONREAD for sockmap
458c04b4c2684216078121e0e448d6d7efbd3845 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
9e11ae45fb271acfbca6817f12b1552716396b5c seqlock: fix scoped_seqlock_read kernel-doc
fa7fbd4d47000afbf039ff343eb14b5c33069f06 x86/hyperv: Fix smp_ops build failure on UP kernels
e7c573f0395ca4480a8d7b9a1f29faf3c3279eb4 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
a16d0ccd0194d6a909739bae4c324fd4fe31330e bpf: Fix verifier_bug_if to account for BPF_CALL
da78a70984fee473e4ab41883b5d1fc14d7592c8 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
bd97bb367a31c08775560deff315f894516bd4d6 crypto: inside-secure/eip93 - unregister only available algorithm
2b8e710ac73d5ae066788c19de389b61551c32c6 x86/fgraph: Fix return_to_handler regs.rsp value
fc276b0f80ca8034518ab91492959ce4fde032d7 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
1f52e6b232b9ce47b3d4a38d901da80acb85f31e selftests/bpf: Fix kprobe multi stacktrace_ips test
f29e0b05f6351a674a4524dda16acdd596e8c40f crypto: hisilicon/trng - support tfms sharing the device
9527152fbee7ff5f6fef596b91f21275596d0d13 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7f38c674f11956a0e0bee9e2d95082cfaad648ef bpf: Fix bpf_xdp_store_bytes proto for read-only arg
702e88c9cb22f585f04dd51765744f35a51ffe86 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
178fd10a4f94d94852e5c0b460d2a358a9ccd674 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
429e3497a24eb535f498c9dd72a5e2a0d6ba0ac4 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
6b3fdbe3cd66d91139e09a169da3dee6c7549d36 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
812c913447281971d0f4c6fbe2912a8f66716340 scsi: efct: Use IRQF_ONESHOT and default primary handler
811967e464ad3b395bd3352cdc296f1b98fade5e EDAC/altera: Remove IRQF_ONESHOT
4363e4b60b09836ca7beb3130be127036dc67aa7 usb: typec: fusb302: Remove IRQF_ONESHOT
6eed856a456158d46ec11d76aebec07ef10baf13 rtc: amlogic-a4: Remove IRQF_ONESHOT
9f1df2378ef5f35455b23cc0cd879a748d90bb55 mfd: wm8350-core: Use IRQF_ONESHOT
78340b1c8d487580cf5bda861ac4b0fdc08d2d09 media: pci: mg4b: Use IRQF_NO_THREAD
ddba7838023868ee2d0d33ab4a1779752eb67adf sched/deadline: Clear the defer params
5c4d93991f6f750a5155dc2f887491f0e5b18adc sched/rt: Skip currently executing CPU in rto_next_cpu()
971d54f9b4edceee7cf38cc87b93231cdfe3cc63 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
08e988ac1c20d94dad58e01ecfe4f86dc2c2734f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
a0a915c721bac8ddeecd796caf8cb35c3d4cae82 irqchip/sifive-plic: Handle number of hardware interrupts correctly
f0b3907b5790e6f01369d6be667c1461f5fa57ef bpf: Limit bpf program signature size
b8ecc65de6e03ba7e727632cecc0061d6d840ce2 bpf: Require frozen map for calculating map hash
0a553ec33251c1edeee457bd61ebd7d0919bf793 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7f27fc4ab6b67bb3fd5f864c7ad20092f20b24dd hwrng: core - use RCU and work_struct to fix race condition
6cc782de63ca3f0fe22249d367b48e5d4ee0fba1 selftests/xsk: properly handle batch ending in the middle of a packet
70fdc2fd306152f515bd2fc228c9a86ee277e43a selftests/xsk: fix number of Tx frags in invalid packet
ba561d2bdd1eeecda45e30124dbbb65164fa6638 pstore/ram: fix buffer overflow in persistent_ram_save_old()
e7d6ada474fe06d68c3ba38d30922698978c1144 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
809a81fc484dfa706fd45a09df9796ca7804816d arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
0720cc0b9b7dcb36da6ecd81f488d784f2c15374 soc: qcom: smem: handle ENOMEM error during probe
bd28f114e2dc66c6a799a1c6fd5c27f33ceb1649 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9eadeef884667eb108931d5c2490aae6965b2ae9 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7aa4329652af1d955ee93cc68059f415829835b7 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
ec207a103df38dc9daa109569fe4d1d6eedf01f5 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
2565ad21d5289e6b85bc6081ff56581dc191f4f3 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
8788d07869a2a8dcf5085b1d9f4ebff4c0931f35 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
8287c73bd8dca54554d1e3795ff8d4873802e11a EDAC/amd64: Avoid a -Wformat-security warning
a4651ed1f5a6759788cd238531a2e00f252760d6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fd026133551e7290331928582b9ce3d0c38ec05d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9cc832f534028e2c29b698b09f4f56dc278959c7 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
0ce07fe539b9b31fabbda6817181a168162b4e0d arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
6710b1c2061023e17c93d5c210853641569d99f7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
08ad592d6482ccfe42ea3ca19099757d5408e924 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
d3198b19435e9ceda58182782423ce477c313e4a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5e965d6718849d4aa52cdc323bd4761dd3896f6f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
5d7732a1dc654f73a833f1e7afdabf7bc38af203 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
516480922aab328fe6b93c369785d9a33f6e1cec arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
1f3fab2ca05f387ee2b06367d385c40f33a92eea arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
081c2ba172b7a3de55ad898243c3d176923502d8 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
161e1346015f0adbc29e2556de29769adf176de8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7241a56b1ea8f3adf43f19266959fd88ea2bb4d7 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9e54d567f782f2b684675b6f38282905bd01d483 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
715f927b4d46e84467a16ed4bc597f15cb2705f4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e449c46917790c08cca7e32f5d0a0e8d7742c1b2 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
26a3a2f14328a0c215d262d5a924e80cb3f72c39 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
5d0b0f56cec86f2dd172a12c630ad0532543102f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d70140392e697aace9bf66d6bbe48d5c471ba376 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
b3d535b3bb33ba02eef8cebfcd306503eb0b1c74 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
a4059f9cb3ef59dfb910b55220c2a476281446e8 arm64: dts: amlogic: s4: fix mmc clock assignment
5eaef69a362ece56f9f4e082447a7cd73306bbcf arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
9adf205a20dba67e87b05f1ef81ee1b170a162bf arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
ea6340189c713bfd14e7ca9bb7b4be2599cbd273 soc: qcom: ubwc: add missing include
19346426f70bd1a959646e780e2e41034bc892af hwspinlock: omap: Handle devm_pm_runtime_enable() errors
eab28dd7007658a5e5cdb6c9833cb41861771a2b arm64: dts: amlogic: c3: assign the MMC signal clocks
ed9d6931cf0830394a86dc095f8abaf9cc490996 arm64: dts: amlogic: axg: assign the MMC signal clocks
6050a006a777af48f253c13f07d29bef0601f2d5 arm64: dts: amlogic: gx: assign the MMC signal clocks
3ed1a6f1e914bc06d87e7d0f1dd77967be9cd5f3 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
0d7d6af716cf383c16d3f13901562415352b63fc arm64: dts: amlogic: g12: assign the MMC A signal clock
c6a5e073e51ce4ee036503413e1528e9b20b5c13 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
0d252694e374a0e36911ceab6f97803f0b17b4ab arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
837abda905774cd5aedf00944bc9480536b38dd8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4d9606e7902d1e4327339703eb41f558f65d6225 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
77229d0e4a37d3da16c4946893df44e22c481784 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
ea6dd6f539a4983531e31d850c0eaba864ac584b arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
2cf7efe86adb18210ceea4c504b162ae4d8cb914 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
0ed3d6a0950ae1daf8e760f9351d2c3fab5bce91 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ab74cae8f68f471bdc9be6cf10fb97661983671c arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
241bd2023a37175fc4e386ba152ced5d9319dac7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
f596f403d0115b5eb92feb8d0c96c23d718edaf5 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
bdee3addf7efdac893961581e1fce1f13cad4231 reset: canaan: k230: drop OF dependency and enable by default
aafa183981029802fc9d25437d207bc7eb8e033d drm/xe/pf: Fix .bulk_profile/sched_priority description
caf7329f32eed2f36fb54ad9e236f82b25f3f75e drm/panthor: Recover from panthor_gpu_flush_caches() failures
39f882b04bd0cbcd8d99d6ee162f8d1641424cd0 drm/panthor: Fix the full_tick check
d88f5ad65b80da3883deae408953d6c3c33bdcf4 drm/panthor: Fix the group priority rotation logic
ff306ca14bd8f3464b491c23d965977dd1a6c1df drm/panthor: Fix immediate ticking on a disabled tick
f9005d7f6a0e2cb83ab40b2746cc1365735e53bc drm/panthor: Fix the logic that decides when to stop ticking
5a0afe0c9d9f4fd1261b52b2e52b97753de36ee9 drm/panthor: Make sure we resume the tick when new jobs are submitted
d9d89180cd545bf3cb476daa6db61d1ecddf62b4 drm/panthor: Remove redundant call to disable the MCU
549c5fee335564931359fb0ca18b8a8cc1c821fb drm/panthor: fix queue_reset_timeout_locked
b3de5802faa72fe0a3ec08126198f8473a1f8e98 workqueue: Process rescuer work items one-by-one using a cursor
c3a14e64c039dccc47fa5b401ca2cb9a41146c07 drm/amdgpu: don't attach the tlb fence for SI
4005398dff6101c488461ec65fc970048fd5eaee drm/panthor: Fix panthor_gpu_coherency_set()
b4a15627902d0a2b054ab57efd3c73861380aeea accel/amdxdna: Fix race condition when checking rpm_on
628908c305921055c807cc617f4f10ec460d3430 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
da51685e48d1b22e828e2d95f0f950e4ffeb8620 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
2ded43e3bd0384103e0908b6451b5e58e4b9eebd accel/amdxdna: Fix race where send ring appears full due to delayed head update
404e2d93225aec9be771f8aff6ca9fbe089d6cac firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
07d199a2b2e8b66d02f086567f4e3d871be2ad2a firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
90282884cb3a649d191a16282d296d6b37fffcff spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
a05a06660c4ae60e2f67faf7ef969e146b09f1bb accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
0dccb5e6e111adc9a46ce205ae481f1cd54a745b drm/panel: sw43408: Remove manual invocation of unprepare at remove
b205f079e10b6e0e6ef01275a552b68b59da8ea8 ALSA: compress_offload: Relax __free() variable declarations
0199431b070ab2174b6a01d28c9e7819e9969840 ALSA: control: Relax __free() variable declarations
5df6bf1d404d827a9721a7b7559ff92d2013cdc6 ALSA: pcm: Relax __free() variable declarations
41772ed26ef55b8ea96bf34a654756022fc2430b ALSA: oss: Relax __free() variable declarations
6021a2e4b11f581ebbc68c92b94b079fbfd8453b ALSA: seq: oss: Relax __free() variable declarations
64dd9c19b8a447c7575b5e9dd95df2e4b9ff28b0 ALSA: seq: Relax __free() variable declarations
69d7859eedb6e46c076eb13160f01c804a87b784 ALSA: timer: Relax __free() variable declarations
3448962c44992baeba9aa7afa98dbfb2a1520f84 ALSA: vmaster: Relax __free() variable declarations
a1a2b65c3a647164dcf6bb3ba8f56afe1302f5aa ALSA: hda: Relax __free() variable declarations
68ae249b316a656aa94d43f5320fa5e86fb01e94 ALSA: usx2y: Relax __free() variable declarations
c16d82a987f54bcf3fc10ff320b7a7fb1f33c50f ALSA: usb-audio: Relax __free() variable declarations
1bf8826df060a68cf9e7fa28fec88809056d107c ASoC: SDCA: Allow sample width wild cards in set_usage()
40d1a3547cd16c6381ca458b6421e854954ecd1b drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
ac7a2ecc11f1c7cdd2cc0b5160c80c47ce899cb2 drm/i915/colorop: do not include headers from headers
ece9f14540032c01cb069e2e78553fc3caea52ea drm/panthor: Evict groups before VM termination
93bb4a4e0be3671bf0a5da234fc428c88b7be2c0 drm/display/dp_mst: Add protection against 0 vcpi
4a632a44fc3cd34de04845746e3a643567499778 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
9e296489d68238bd484b810a5af43327d5261bb8 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
d771dd658a6e60489ad6ea1a556babb7bb8282e2 smack: /smack/doi must be > 0
6c39430727aeadc1c9e21077e3b38e4683c9f153 smack: /smack/doi: accept previously used values
86cd5767929bd965aed58b7120e8bb60e0dba87c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
ed78a34599a00a222e76c806e14f194978e1b653 ASoC: nau8821: Cancel delayed work on component remove
1726ddbf6759af4b9270e2b63f990727e9f91a5d ASoC: nau8821: Cancel pending work before suspend
5b2a6ab05436eff5c8b5e73dc8becbdff5cd505c media: chips-media: wave5: Fix memory leak on codec_info allocation failure
45ae3a2a562b206bfd6e54333ec3a71c7f3c407b drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
a8f95577111f697d973719cbd5fbc9b8bee8cb55 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
861dfd2d7095f5a8681752636a8a8edda519eaa5 drm/amd: Drop "amdgpu kernel modesetting enabled" message
7570e306572af732b4482dd88c1642d245949867 drm/amdkfd: Fix signal_eviction_fence() bool return value
4a6865d8d9624a7d2a25dc87ed8fd8bfa3084dea drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
aefe6b2928ef80fd8e2c2e08ea6c105686a7cadd drm/amd/display: Remove unused encoder types
975c8fd66bc06e1ca77180730b7919143393d582 drm/amd/display: Use local variable for analog_engine initialization
676880a9e24e1c780349d04e5e66bd83b8f69544 drm/amd/display: Pass proper DAC encoder ID to VBIOS
9343c868a2a78deac6ff6a2143a93ec55740489f drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
e05c2159c09ce0ebf4e7d5c8d82b3a25427208ff drm/amd/display: Don't repeat DAC load detection
be7f48611b99af04d6c5d39e860bfd5bc55fb914 drm/msm/disp/dpu: add merge3d support for sc7280
405ec216a1fdce47f611f158680455ffda145fb5 drm/msm/dpu: Set vsync source irrespective of mdp top support
8a0a96e765d173a6cdfe72c86ba950c79238bc21 drm/msm/dpu: fix WD timer handling on DPU 8.x
4c91b3c949a2dea698579e73f9e8b6d0dfcf53e9 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
3c58185e7ecda96434223b62b729f08c6bc60a90 ALSA: hda - fix function names & missing function parameter
e9345f0a6128e8f6e803159f09c503bfb51d7d52 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
b2f3281316bbc093388b330ce71d3acd0bdef5df spi: microchip-core: use XOR instead of ANDNOT to fix the logic
c5b2cb3df7fb14bb686f9cd30896d7924a79b0a3 regulator: core: fix locking in regulator_resolve_supply() error path
99edfb44b3caf0743dbf702ddbe4893ddeaeb648 regulator: core: move supply check earlier in set_machine_constraints()
fe825b5df0d7794b1ddfded8b7018a0699d2a7b3 regulator: core: don't ignore errors from event forwarding setup
96f0eecc889ab4cda6279f79aacef8aeff1b2542 HID: playstation: Add missing check for input_ff_create_memless
24de1a4eff79584352657824869c19d318c6bb65 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
401a00799bd9f1e9ec7d27d79e8552a38fe150ec drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
f8abfcbb7c3fd9c9a9181dcc25351d40a3a29cdd gpu: nova-core: check for overflow to DMATRFBASE1
d6607cafd286f51a48f7c7e8cd00cbe9f57387b3 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4b68ba2b3a9432f386383a57691c76019ee9b8ca drm/msm/dpu: drop intr_start from DPU 3.x catalog files
e3e7c73f548e40a849bdfc4d4fbd77d99524305f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
19c7cfb3955489ec42961496cf622aa62439c55f drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
d38883505b1e83e6c76b3245d82e1883e839926f accel/amdxdna: Fix notifier_wq flushing warning
61562d894c8f87aa4c7c00bbabbc845d19ee9a03 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
199d69d486aaa1ffb6ba761051e1a8a41d6ebac4 drm/msm: Fix GMEM_BASE for gen8
847df74aa0d8728ae295149ced3300c0ceeb272f media: ccs: Accommodate C-PHY into the calculation
c2763d06211cdb5c33d628012ec7c4aa50d5fbf2 drm/msm/a2xx: fix pixel shader start on A225
1d70a41db3faf7d98627ba135c3446dc7740bacc drm/buddy: release free_trees array on buddy mm teardown
ed4646c96106908d234ece2fe4b6f3630d7f5cf2 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
32e18ce5ad0ede7a21a682d8d8cee24d4f7f1d3a drm/hisilicon/hibmc: add dp mode valid check
dadb92cf356634314f38a6221426a88adfcd1145 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
60058d11f914921404f294cc5e192ab0f576e1b6 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d1fcb010edee0e82c14df9362d31028a3d25146f drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
9c49bb0b2525f6304616ae0b44f993518f36cc44 rust: pwm: Fix potential memory leak on init error
1851e8737236000a90389cac17ce817bfcffa7d3 drm/amd/pm: Fix unneeded semicolon warning
7a6f218ba58baa3440cfc6ce8a0cce43f1a4f216 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
b8d3f96c05f6cb46c928fb41ddaca05ab498ff42 drm/msm/dpu: offset HBB values written to DPU by -13
ad3e61f8bf89a3758c29bcda650f98a59e3764d5 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
682568f9e46544f34552672f869196303b315cb0 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
25f39cda311769d1c280a52816958dcc8b618b24 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
612a1500bade2b034f6be9f55f11ef882a17943d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a7641fde987ceaf690f15ab4f6d1b3a4f83440b0 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
ef824455293fa4dd9d0ae474cf7d2897ed84bd2f drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
da2b954115588d0f35677e933ae02a565d37eaf1 media: uvcvideo: Fix allocation for small frame sizes
c1bdfe0e4cc247de2c26025131d8b03d83d225ad evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
0ad655aa845e50952ce7164cb86fe22b366c4ccc drm/xe/ptl: Disable DCC on PTL
79f2b845d08a8ee4c72cc3ff840ca42442dcc6fa drm/xe: Unregister drm device on probe error
8b04592329b9f9ec6b180e57cf9e320d620851f1 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
be834cb51771c80479114e1707368ab2dd70d2f5 ASoC: tegra: Add AHUB writeable_reg for RX holes
2d6cc51094cf9d8fdefd981af7e57bf14fb2f865 platform/chrome: cros_ec_lightbar: Fix response size initialization
55cb8b028a779dd933fe83d43e50eb064af5384b accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
826b4cb8c149879e3b9e5cdf9fb33a9540fe9563 accel/amdxdna: Stop job scheduling across aie2_release_resource()
c9c290ec824418bc948b5a4743c1e898b6b86374 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
660e9972f8e519675dfa3b291ae5075ca377e81e drm/i915/display: fix the pixel normalization handling for xe3p_lpd
f7af7f643f699682e8b0102b00e1f65cc2f9b7e5 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e5f3897c98742323214b486e4de7bb407b165a83 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
11c119a8a6a0f2fe9f68d9df4c0c55b53f408d38 accel/amdxdna: Enable temporal sharing only mode
d2c09694e520b4a995e0aca821788e63fbb68d9b accel/amdxdna: Remove hardware context status
9532eb611ab3fc974d577ab52521fa822ed6c36d accel/amdxdna: Fix incorrect error code returned for failed chain command
15fbc3bad216c535609ae4ab5f4c6a8ca8442883 ASoC: SDCA: Remove outdated todo comment
0054525e21ac58e096c39526190b7e83be39e119 ASoC: SDCA: Handle volatile controls correctly
a38408bd56e3dbbed64b926329b852f58ee86ac6 ASoC: SDCA: Factor out jack handling into new c file
f27c735751d4b9b7b004e8dbf669249f98e85304 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
73013f0f5d2e818cba4691c40d25349fd9c4df18 ASoC: SDCA: Still process most of the jack detect if control is missing
1524ca681b3b75c2b39750adacee96e8e6f43328 accel/amdxdna: Fix incorrect DPM level after suspend/resume
5d23450444ec4bc0af9819bdc2d425ba374184a2 accel/amdxdna: Move RPM resume into job run function
96fa672efd6591eeb5dcf5d8ea1f424e08c592a2 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
0dca2b1a908c10506ad376bf2e4d04b7b5d48c49 vsnprintf: drop __printf() attributes on binary printing functions
e759b814d48dafbab944e1850bf58f4805e218ed ALSA: oss: delete self assignment
d75eb53e55ed62abab1b1982de986aa848541dc3 spi: tools: Add include folder to .gitignore
6623a385e6be8dd0f2add2cf75b4aff5396c8d15 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
0c869659d873b5efbf64f67afc2efa83a268e998 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
76c85dfd329d89ed4ef43c39952faebdbdca75db PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
92369fc7c285f87f1ddf27b6c46ba27e9d744007 wifi: rtw89: correct use sequence of driver_data in skb->info
29d75d25fb05d57d2af953e5b5937e7c4dd2c7c9 PCI: xilinx: Fix INTx IRQ domain leak in error paths
17897b9727fc12add86668c98b5ef48c23af189c Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0691411c2ff8f36bb110ae0ae94feb37977a5d1b PCI: Add WQ_PERCPU to alloc_workqueue() users
184d660553b6939f4783ef75375e21b1adde0c0f PCI: endpoint: Add missing NULL check for alloc_workqueue()
9bc1bf8c42ce4a9b295814dc964523cae091b318 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c7d58107fea0be7eb0c22c5fec778f944baf83b6 PCI/PM: Avoid redundant delays on D3hot->D3cold
539e0bff6a32ef03636aa80615a1ce5c88b7723d wifi: cfg80211: Fix use_for flag update on BSS refresh
dece92ef74fd226e6125357a29b98f920a1bfc7d PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
a593e2b08e5a16c615b87e3e18fa373c5199cf41 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
bba6a22cd0a7a20b0811460863eb0a8dfe468ff2 Documentation: tracing: Add PCI tracepoint documentation
bb74d49402160e2f2f93ff26f12c0dc5b503ba73 PCI: Do not attempt to set ExtTag for VFs
3ca33588a1b7fb3f75c2fef68b69afabb62d54ea PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
c706b48c34ec0e3d9fcad1885cb526c3db82e53e PCI/portdrv: Fix potential resource leak
1ec719ae40ace08ba9cbc4cbb6884b774ad174bd dm: fix unlocked test for dm_suspended_md
39d4a04c092d8f871befef6680141d9500483760 dm: use READ_ONCE in dm_blk_report_zones
68a8b5f97ea249f47d2d10c7dc99574b537859f9 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
d47f17151d8fcbedeeadd360c8cf01e9f9b9c2df PCI/P2PDMA: Reset page reference count when page mapping fails
4f65e8afabd14e22b77d3cd63f927c7d3eeebef2 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
dd493343df19c45933b86a47b629274880191798 wifi: ath9k: fix kernel-doc warnings in common-debug.h
892f5edfddc0b2c089071de72e18a6df362b01ef wifi: ath9k: add OF dependency to AHB
6030995b6e2a58fdfa9e4a77aa129ddd343808b9 wifi: ath12k: do WoW offloads only on primary link
a0715dcce173a06488df39e504eeb950e5c068e8 quota: fix livelock between quotactl and freeze_super
0ef6444595150d04f94f47f7ccb767a7f4a32d74 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
eafa5d4eddbdf22e15bdee5888ff92fc27157cd9 net: mctp-i2c: fix duplicate reception of old data
e2e0db5e9355395328f6c74a136b98220c382f99 mctp i2c: initialise event handler read bytes
25f715c9c680ea56b0a454854ecc3a29b655c0ad wifi: cfg80211: stop NAN and P2P in cfg80211_leave
56954d6c71a61941aeb3c634c4db748c20721590 iommupt: Do not set C-bit on MMIO backed PTEs
bd59fc7d6204bf0e14d84f9ef81eaa868fca57ca ext4: fast commit: make s_fc_lock reclaim-safe
340f78b8ba22912d57b103b39ee56f5c44322087 netfilter: nf_tables: reset table validation state on abort
4be56e28caae9348a88a3fafc894504b5bbf0917 netfilter: nf_conncount: increase the connection clean up limit to 64
40384b554a9458f4eea73e615ec3bb328296aca0 netfilter: nft_compat: add more restrictions on netlink attributes
b8cf02e063ac62a24c2bfaccb7b2eff9d6d80190 netfilter: nf_conncount: fix tracking of connections from localhost
c8158e5972d5accf1c51642b7b94e0ccf39c15f5 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
0ff0248cc8e86345fd62f64ac1a35963eb1b0cf9 module: add helper function for reading module_buildid()
2004ee7eb4a092ff72dff011b1e856c717ff3ae0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ef144c3fcd140c826492f946dedfacf1e2d48f07 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5c88ac930afc29de6cf85ca2e3e792db58867a6c wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
efd3d7f727e45394e424e42bb7072d617437e39d iommu/vt-d: Flush cache for PASID table before using it
3650126cc8320ccab286116f7a973678860df28e iommu/vt-d: Clear Present bit before tearing down PASID entry
41bbe09634ac36f161dc013b2d9cae9e24c34a0a iommu/vt-d: Clear Present bit before tearing down context entry
fed78d010c03bed138a535497f9dbaea6dc56f47 iommu/vt-d: Fix race condition during PASID entry replacement
e43ec0ccb72b7e2fe72d7491afd9e4a02753340d dm: use bio_clone_blkg_association
9de86addd479ce7120cc4dc558bb00e5f2a8c907 xdrgen: Fix struct prefix for typedef types in program wrappers
26506043b9b67e8bdbff1186886cf930f2818686 NFS: NFSERR_INVAL is not defined by NFSv2
a0be72d10ed244d6e1834bd47da6d9659a2b38da xdrgen: Initialize data pointer for zero-length items
a1a2b049f8ace5aa47ccd5968f2d9924fde23340 xdrgen: Remove inclusion of nlm4.h header
2f64b24b6aff55c7d879e3df3549aa0a6f654677 nfsd: never defer requests during idmap lookup
e662d374be6f2ff65264f7c8f518aceb27135c61 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
4759786b33037d0cb782b543fda77086e14ecefb lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5d17dd3fbbba86cda87a82215430bdae2ef21f1d rust: task: restrict Task::group_leader() to current
5c56b8c3f830f4a030f4e121d0ec44c6e6886dde fat: avoid parent link count underflow in rmdir
237dfa5da5b2da12ce3c72287ca04cf5867cbffb PCI: Rewrite bridge window head alignment function
1ffa1e57de9650dfe95b8049baf638c27328742a PCI: Stop over-estimating bridge window size
4f52352f4e7d45c30f7d57dffb1306ac5d8af922 PCI: Remove old_size limit from bridge window sizing
48ebaf57cbd05f752e59ed7f1d5ab268ca7613e3 tcp: tcp_tx_timestamp() must look at the rtx queue
e05d262adff74d34a1945259427c59e7b204cb0b Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
87cceb31f98a29edb062b58a8af27b71fdd7e909 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
3bb7fc1feeed70ebcd6b2b2e292a2de2d0915ff2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5216a55185bb92ecd168733e3d9a3c452fe110d3 wifi: ath11k: add usecase firmware handling based on device compatible
f5ae276ac2c7e52d9d205c1902b0d2f8660eddb9 wifi: ath12k: Fix index decrement when array_len is zero
e98829b633adc5b2b4294dd431111e4a8871bdc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
3262129c021098089585a053c19a44486214c5d0 PCI: Initialize RCB from pci_configure_device()
f4e9d354ced670a95177f71401f5a710b4b53a31 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5150378a81ceb6aebac3006f284fd24461f51749 Revert "net/smc: Introduce TCP ULP support"
b944d24c775a2bb81f7599b5bb594e8a295ff8be selftests/mm: fix usage of FORCE_READ() in cow tests
3b4a0501d574ef2c3c160a4b07300c3d04f65392 ipc: don't audit capability check in ipc_permissions()
c7a78094ea32a05896ed1b1f3983a24ad851c15a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
60ffc7dc61c81abf42e18de8373d5152af5f8234 jfs: avoid -Wtautological-constant-out-of-range-compare warning
b1d4e9724abdb021839d7f2317c4c6ff419240e9 PCI: s32g: Skip Root Port removal during success
ed0b76438fdf462a4af42efd2ec7c3ec1ab04be7 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
002377cfee0faaaced24e437417140096652a09a tcp: disable RFC3168 fallback identifier for CC modules
d7285850fa0ba45b3986834c0816b1b102282476 tcp: accecn: handle unexpected AccECN negotiation feedback
c68fb4fa3fbdc4fad768bc9ccd160eae84cadc79 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
377bbcc3454ea08a5fee979e35903bffec6862c7 PCI: dwc: Add new APIs to remove standard and extended Capability
ff0da68bc4f4e88d8d1fb868b75fd09b9870dc06 PCI: dwc: ep: Cache MSI outbound iATU mapping
66a3c769a08cdc4b37ce0525c09af32bde7f52df PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
1168767e940944670a58d4f5841d57343547f6d9 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
b76f51f4b43bcec006086ab1edeb2110960be471 PCI: endpoint: Add BAR subrange mapping support
995f4e24364cffb5fcdcdb4525ad222a9401fb9c PCI: dwc: Advertise dynamic inbound mapping support
339d52035fba751e4ac6264be1749520bd91fb92 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
29600e2f07d877e0457a0c51dfe5c334bd5e9ab2 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
463fda1064b626e083ff8b0716e6f0807244b74d PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
61df0652e0ea601cd35b7be8f2f04f748594c799 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
04f514189c9cc7dc7a2bb95971e8b132864be6a9 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
eaafeea310b569ac7ca5f7f210af6c20b0324683 mptcp: fix receive space timestamp initialization
e9d5c0b42f23a15797f238296d7570d01c579132 octeontx2-af: Fix PF driver crash with kexec kernel booting
24098cc1bb7a60204aec37de83fed71d42bc8255 bonding: only set speed/duplex to unknown, if getting speed failed
f9834ec7d0899778c8a09bea7a715f2a650c6112 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
becac634830f2992a4dbb495b2664ba772e6307e nfc: hci: shdlc: Stop timers and work before freeing context
7f953185911ff608d634b301983805b332966809 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
6cbc540d2acd1a80ac8123f7f87556f7bfa74c96 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d2835b27f4f92f917bf44014301946f23c3f455e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4e0583adf50a8f147da3df8a2489171811c6b129 netfilter: nft_set_hash: fix get operation on big endian
43517ec25594de373b3cc27fc2cc32f5e8716c7d netfilter: nft_counter: fix reset of counters on 32bit archs
1864b594a974f2cf0fc3e5e2a4f2381932548c74 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
5ee6ed474b957c11a52bde1a150670d97aa61679 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6c0c0df99b6eebdeba05274af1d1589c4418bcef netfilter: nft_set_rbtree: translate rbtree to array for binary search
651c3e4c1eba20916c0c87de74c5f0b50a4e76a5 netfilter: nft_set_rbtree: use binary search array in get command
3d7d0bfd042685165b66311cb894c053b083af3b netfilter: nft_set_rbtree: remove seqcount_rwlock_t
01ef736f31f9611b9e2b7a7f0f00c45c0cff8636 netfilter: nft_set_rbtree: don't gc elements on insert
66c345a166e29ee920d223dee23bdc037638b033 netfilter: nft_set_rbtree: validate element belonging to interval
e92e06796cdcf42b911ea5412cd393780bf0ef73 netfilter: nft_set_rbtree: validate open interval overlap
5b8b8b2144f78cbdc90fc65bcbcfcc51df2ae1dd PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
46301f036928ef6f83e3347f05b9716e71171c72 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ccc70153b73d28608cdcf06cf18fe0bb2699c76c rust: driver-core: use "kernel vertical" style for imports
ae93bf3cf4d206978d849fa2c373f11d9bcc7e7b rust: devres: fix race condition due to nesting
1ba743a8d221b593da263405a3b72185555ac7d5 dpll: zl3073x: Fix output pin phase adjustment sign
bf73dae2c8b003161386a43ece64337d075c276d net: hns3: fix double free issue for tx spare buffer
0e89a0c3e08b476c0e45e61fdc9f4c2bd8af760c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
af0e62e1ff2b0eaf908dcb7694548e278515562d smb: client: correct value for smbd_max_fragmented_recv_size
a6cb0d3e461e80e58fcc4e044420919771a2c694 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e0fc42edf30d6f05cfd174d0a593d6409debb613 net: sunhme: Fix sbus regression
d263c80610c76e21730682636a35d8a0931cbd45 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c144d20e368c4319d6cc298d26c4347ed7fbcf3b serial: caif: fix use-after-free in caif_serial ldisc_close()
ad9690883bb8a76098a97d6a6ec84a6f5355f995 octeon_ep: disable per ring interrupts
e1f98e0dc8df005d447f866557bd0276b227262e octeon_ep: ensure dbell BADDR updation
25cbaac1b38bb571b32a643365debe1830d06ad1 octeon_ep_vf: ensure dbell BADDR updation
5465d845e9eb4f3931148f2ea434bf9578c54849 ionic: Rate limit unknown xcvr type messages
368212436922dd5a635a66e0eef4b920695e2db2 net: renesas: rswitch: fix forwarding offload statemachine
5d5cfd3387d0484bf7bbe99e2f66369c37c14fa6 octeontx2-pf: Unregister devlink on probe failure
2e359a3ce71febce8b101f6f6a690e997e1ab9a4 af_unix: Fix memleak of newsk in unix_stream_connect().
9b84e2cb0b5778c8b02813dca8b5513e4e6cda43 RDMA/rtrs: server: remove dead code
6ede47964500d9925fb7a195c187b3715e747dbd IB/cache: update gid cache on client reregister event
790022fd1ef9f9ce64bdd897188265996a622920 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7b1b18c15dedf1595fb671070fcdaa5f01d5d53a RDMA/hns: Return actual error code instead of fixed EINVAL
f2960c331836d5b83b23789518b45b3c9ddde064 RDMA/hns: Fix RoCEv1 failure due to DSCP
e6d5167175eed1daf29666c09176e9adc9a37a04 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b83d1b8df684472c61f14dd5faa4281f4f542301 RDMA/mlx5: Fix ucaps init error flow
107b0b751372ccec480cf76548d6ec4d4bcd1da3 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
f7e6097e05fde7f4ecadc09eb4f9e73a6960d073 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2b106629bd97b48308b2597a1d182335c3e3d685 power: supply: act8945a: Fix use-after-free in power_supply_changed()
740db26484359a2c98013902e5877961d8e4a68b power: supply: bq256xx: Fix use-after-free in power_supply_changed()
129b81d92b5a489adc6b14d69435880babd5f8d4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2391371aeb08e79dc04878fddbd8e0b2c177bc72 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
1e52b6f64c881ca228135b3e2eef9cc75d953a3c power: supply: goldfish: Fix use-after-free in power_supply_changed()
e5e3510cc5700fa501c915940d6a086ed0ce83cb power: supply: pf1550: Fix use-after-free in power_supply_changed()
b6feb2b8497472d9e26469e4802a0ee24b0791ec power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
ed8180a2662f68c9f1bbe427b566fffcc3735b24 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
7597fc548cd46ef869b7fc25bf87efe5dd624915 power: supply: rt9455: Fix use-after-free in power_supply_changed()
ddb7b91dd75ee87a8c1a5c550ee4328aec91510e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
dbb0e7948c8b5dd46ec8ba1bdee162a92540111b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a876fb7cae366d885900f769842880ed695b6809 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7e6dbb76945be0a08ab3456401824e4601d75b75 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
88fe6b29b5d26425805b47bc6f5a657051242159 RDMA/rtrs-srv: fix SG mapping
db17979c8b052910c37624fd2f7f387ff24109d6 RDMA/rxe: Fix double free in rxe_srq_from_init
a96becbfff239168f43ed8339849fcf19c71daaa RDMA/iwcm: Fix workqueue list corruption by removing work_list
494cb822418eded8a8449be2a1a0f070f3281d94 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
ae7bd8b73ddf1ea4cac4c799299c53b16de19b9a tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2010db22b022515bc60d1293271dc4121f8e6885 RDMA/mlx5: Fix UMR hang in LAG error state unload
adbfee9cabb9ae96ecea5549cf811c43ca216362 IB/mlx5: Fix port speed query for representors
ac283748a85c2d99b8d8363967933c62064c0960 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2a325cc838e109629e8aa8f1fed98cf817bfa072 mtd: intel-dg: Fix accessing regions before setting nregions
b55c7521817d157ae0dbaa93008079dc2c52611f vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
1fb5c99d2b4987b247116e31c8fbc7a7ed45043b platform/x86/amd/pmf: Prevent TEE errors after hibernate
2aa3184892725315d2281da8cdc39e8fd58b0a90 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
34278dbcdeccb2a345ac3815cbfdf40e43fc32f3 crypto: ccp - Add an S4 restore flow
77994d68733e4f0886bc4c0e9067cc54f3314814 crypto: ccp - Factor out ring destroy handling to a helper
33548a6a1e80ee4c7fa068549552ee9e7aca109c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
c3b72a63db0c603ec61d519069832938ceb9da1b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
7b38fd397acff642ec8678627c84e0c99069f6f2 NFS/localio: Handle short writes by retrying
e41f0c8ed26e8e4ccdddcee36a774084f5e9eed3 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
80e9f0693ef380731984d7ac613c385b1329af11 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
c3aa8c3c46bed683c2efbdb82b3969690911ee8e NFS/localio: remove -EAGAIN handling in nfs_local_doio()
3cc73dfc991577f60116daf5218651a695accce1 cxl/hdm: Fix newline character in dev_err() messages
43ed7780ac8a57d692728696b3fea5daa2fa4b68 cxl/core: Fix cxl_dport debugfs EINJ entries
7e66770869c027885622756b39cf5baa52dce9e6 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
a59cb294c88ea3dc11aceaf01cb6d2f4a3564741 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
31f3ca293ee2deb552f8fd8b38839afcd794124d ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
0a26ec16767578c0aacf76886142942ba583850e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0ceb101a297843769e757aff48bf1c61606f7e66 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d776a841500f0f117716281feb7b515fa66824d3 RDMA/rxe: Fix race condition in QP timer handlers
0797c88af5f90d9bc51a8293df419ac9c1f2da13 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
197bbfddde6e760c366e4c53459308ab1e6f6ba2 cxl: Fix premature commit_end increment on decoder commit failure
7d71e82f6bf5ef59107976a9f5aa0848751e7129 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0bc4be5edcccf45a443b4780de1d21c5e021f6d2 mtd: spinand: Fix kernel doc
76ef081a4f2978d4a2db8366d3b6e59c37c740ee hisi_acc_vfio_pci: fix VF reset timeout issue
5ee56c6944f108dc2e014d806894880c8872fe7e power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
8bc682d3365a75f5a042f926bad3a8c9dbf8b682 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
914574c8733470f0aa8021d6f0fecee6efba9df8 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
893f0b9ab4c9f13cc6b9255b52e5c06b3518b94f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b54d991308749376b120771bf862d6c02652441b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
e43b6d3bb28bac104927e39eae6968538d60802b scsi: ufs: host: mediatek: Require CONFIG_PM
e81253afdb16d4b25be72af94d763ec4f45c5c32 scsi: csiostor: Fix dereference of null pointer rn
bb5a9906c393780a6bbef8791671aa261a70be23 nvdimm: virtio_pmem: serialize flush requests
80cc10c884d0b013c827965131ba46ef00eed865 fs/nfs: Fix readdir slow-start regression
a2dab3e427f2395f1bb91b2fd2c800afa5b79e54 tracing: Properly process error handling in event_hist_trigger_parse()
95b6fcb16804ee734a921a8653ca303c2423dc09 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
af449cea288a69603212c402f03cc5f6a0d1063a remoteproc: imx_rproc: Use strstarts for "rsc-table" check
f330cb53771a78a887f13997a35460b792d2ba04 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
2c781c884830c978d038b32c894389fe874955a4 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
d2635e63dd056bc132ccce504bc5faefc96aca8a Revert "mailbox/pcc: support mailbox management of the shared buffer"
8c601be985d51f4c72430b76e055a0908b1a5655 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
2f471a843380c5328e7c8d98ff8cd2dd4a50e84b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e797046de903fa5834b971cfdd09540da7cf84ce clk: thead: th1520-ap: Poll for PLL lock and wait for stability
77eea4f69a68997c7793b73616eb59488ab2653f clk: spacemit: Respect Kconfig setting when building modules
a2dd7d14b9422ce10030ae9f40b7ddebaa073b42 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
9e05b6d23c3306759a4dca9599d29e6701f4835f clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
765398630c830965f0949b7d665bb03fd4f4a360 clk: qcom: rcg2: compute 2d using duty fraction directly
f26f13acd906220b0dcabb774a18667468a1068e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a78fa3c0ba0806f31072baacdec3e6f51d9d5fde clk: meson: g12a: Limit the HDMI PLL OD to /4
3597dbf44e4750938f7327a8db2e376d71bf1a3d clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7cbb387b17619ec8f5111c8cb1a7d1a697070f71 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
68ed57a8a7249a80af4a53395a8aba6403cb9960 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8f51e9aeb2cd586ae0e647bc81c5a2873632e1fe clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
1ec72375f1d17ae4f1a51dcfd74e246d635013fd clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
3e8faa7006efe5c43ed04e99b1262c3aea7f2a98 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
73ef9a589ab62bc8965963fbc290f280a1f65a68 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
917e5fbc2c74c6a4f9c511a452f0465de74757d4 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
a906003570578aaa078d4814cf610b0fe21f5e0b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c5af4cf8572042ab54e6133055165484ef3ee56f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d2ebaaa8dcb10d6fa76597f2192184387861d87c clk: qcom: gcc-ipq5018: flag sleep clock as critical
3c93c585f39e27ccadcd594d59cb1d7faa035411 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
ac520af8ff6a5b6c837ac4444aec27865e4eff71 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
09b2f53ad740bf293058bd0ca6aef41a279b7c60 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
710d7bf7cf233799a97fe4998d23c4ac8e410da2 Input: adp5589 - remove a leftover header file
653f7be7fe792334e281c883718bffeb46ddf501 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b03f1d85e785a5185c40548721965b9a1e919468 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c58862402cb0e9a534f98e667399d0424c026583 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
89a1b4a5aeff7e0241185bd42fe0e2d93c0dceeb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
aec68a00c5acb10994eb046faca1d3584f53a131 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
0a5484d255d49582fb04bec5a5bf3fe8536f013b clk: qcom: gfx3d: add parent to parent request map
647ea8f584d140d1e4414a1b5643fe850d8db6d0 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
496ff3aef4221ba5406b5bcd3949887594f05bd4 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
ecff0d76b81e92666955d71ed3b5dd12d3b4d975 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
5b9f5595369c624dfdd501e42763290ea2ed1fe4 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
4f4ef0ce9821ed8cf599a78d891bb9233902d1a1 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
4eadc83e8da12845eea964e0e1ddc6abc94406da clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
5be5222935b0ff9bee691841569ff234867aa8e8 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
62112c6cdf1bfa6f7b919d7cda5031c628422255 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
7572320ef7e887fb793330ccadaa328990027e98 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b332ac9f7837ce98370c2482cd0d4431526879d8 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
2a238f85d66767527028bce2d309b046af3b6d41 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d874518ac1f5f66ca74294fcc9386b453e0e0d99 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
fde413c313d20147dc57f3cfed984239bc592c8a clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
4021315bd69fb9a83b3ab35642de093b13973b73 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
a881220338c8850ef8c7828f9dcf184114ed043b clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
05de9b2aae7d566799ef6bd1f7ee36a6b0067d72 clk: mediatek: Drop __initconst from gates
5bd291787a623caee23e5cd6721f644e91bc7799 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
b196feb05214382d63d0818b4bf4ed65b897c300 clk: mediatek: Fix error handling in runtime PM setup
9678eee1ec8ec072d7f964287195af06f175bfaf clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
753624f1ed0bbbd8bb956a06ef7163f2d74ca1d6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
718d25362025c28428999a1a7e39f8329c70b9e5 interconnect: mediatek: Don't hijack parent device
d51df4a1b104b467927381e6afda7cd76d4c5206 interconnect: mediatek: Aggregate bandwidth with saturating add
f4ea3aabfcf9e5225ddd5ffcd6c1eb86c6c2e52f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b9793e5b61da7ae6c7ddda44d48b4e7c0d3f76a6 dma: dma-axi-dmac: fix SW cyclic transfers
0a0442243ebbe2a7287dfa08c842ed790eacae74 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
695f6516c690de6780c920100a515c9b0e608394 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
454e83049e62334e45fda766b14c3df401a62192 char: misc: Use IS_ERR() for filp_open() return value
f33968303950f396688e83814bf72b21d9c30a18 soundwire: intel_ace2x: add SND_HDA_CORE dependency
309ce3f6482847ccc0c87c16abf0ccad0410b6c3 iio: test: drop dangling symbol in gain-time-scale helpers
028bff685607e078d4b1bffc50f7b42fd32efc9c usb: typec: ucsi: drop an unused Kconfig symbol
12d5e0eafccb8beed79602c95c27f544aa05a8fe staging: greybus: lights: avoid NULL deref
83725f20649e277bb4e8aa0bac3af9fae27855fa serial: imx: change SERIAL_IMX_CONSOLE to bool
57abb8d2808ef7b8aa5bccfd4348b79b1a9a2c0c serial: SH_SCI: improve "DMA support" prompt
10bf1cff42cd73f63aaf422a19659235dc69f8ba gpib: Fix error code in ibonline()
3826526178813c171b2bb2ad318baa77b02c1faf gpib: Fix error code in ni_usb_write_registers()
392f05e2fd07657e0a9ee0b4168f236eff3bf8df gpib: Fix memory leak in ni_usb_init()
b69057b2061429d4b56d40691169d9bb93aa37a8 stm class: Kconfig: correct symbol name
8129017abb13c57a31f3454850e58aa7c900dd34 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
826332e42fa6de260948eee2617aa502e54106d8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9043c6699d21de40ccd2ee12856449d03da97bb8 iio: pressure: mprls0025pa: fix SPI CS delay violation
8f0b99390f9b68a32e3f7f5f8cb214d8e82dcb68 iio: pressure: mprls0025pa: fix interrupt flag
15c8bc51ddde6f8034abb1d8eb4ca039f64b83d9 iio: pressure: mprls0025pa: fix scan_type struct
93dec17cb9da536fc160ea5c03d0e9e7f834b7f3 iio: pressure: mprls0025pa: fix pressure calculation
4db2d8e8e97ccfe86351dcd38ebdb523c41860bb watchdog: starfive-wdt: Fix PM reference leak in probe error path
2cf682925dd71691ec52409acecad46cdcee2dbd coresight: etm3x: Fix cpulocked warning on cpuhp
1c5f01faf9467df8867908c3e3410598c2abaada backlight: aw99706: Fix build errors caused by wrong gpio header
82aed70986adfd7271bb42effa34d68f12a07d9b phy: freescale: imx8qm-hsio: fix NULL pointer dereference
e4878a3c1d320ac54a9534b81f67ed4a68dc78b7 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
b80124cdfafb886ca4fb8b08290c78e40f3b5b36 coresight: tmc-etr: Fix race condition between sysfs and perf mode
2bbd5fb287ae7a25b5c701d1c01dc4f6a959495c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
304720595630fa40d1c64dcefe1deb9a0aae1451 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3cd0dbf1de76a0a8fbe872602b36f53644c5002b mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
d9d5789afab0f9ad6e226ff61cfa0ccebde13875 mfd: sec: Fix IRQ domain names duplication
9384d20a68443854af69c0cd3a133e093ee7a940 drivers: iio: mpu3050: use dev_err_probe for regulator request
41a965cffba094ec91413c62770c2784cd869c9e usb: bdc: fix sleep during atomic
b265b303c5735e7ad680bcc435e5a620615e40c1 nvmem: an8855: drop an unused Kconfig symbol
1bb9bca3a14d5a938ee65aac451eea6106a82a10 mcb: fix incorrect sanity check
bcfbfbd35e6845002a79d06031f6fba58e4fe510 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bb3eb2c16df23dea415ac16828e04a52ee331229 ovl: Fix uninit-value in ovl_fill_real
f7c94f84ec6e6c2ef717673030798ffe32f3b054 nfsd: do not allow exporting of special kernel filesystems
bba5fe441240645d53acc3deaf5ce4e90c70642c iio: sca3000: Fix a resource leak in sca3000_probe()
87713bf520332edbcab81772ac13e13b66c55daf mips: LOONGSON32: drop a dangling Kconfig symbol
7529d41bad86b36e9a75c3b0048a2004565253ad pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
77012670e0d79781a3d5ac29517854f52e0988bd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a02466d16baeeb31ea207a915579e15da95874fc pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
011818d1c32f2d895c7e1a765dab09cabaa23814 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
021f12652c4a85184802c4f954b4572324e94a75 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
2dc774e223f30cf624536c5388901e41d3f17aa8 leds: expresswire: Fix chip state breakage
a87b510b8e2c2eb1eb9f887c268e198d35e19540 leds: qcom-lpg: Check the return value of regmap_bulk_write()
7f96b09d95a5ef04cba81fdd602fab2c2266e80a backlight: qcom-wled: Support ovp values for PMI8994
41d8f56d1052c6c1fc544cc33daa42ee14e6feb1 backlight: qcom-wled: Change PM8950 WLED configurations
1be4ef962dd4c1d77932ae58853f6fe52cbdd88a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
d84172a50947f2378371531629476728f7b545e0 drbd: always set BLK_FEAT_STABLE_WRITES
991c058590cd28ba5b7760d264636fd38bfb8a2e block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
e058380fe0a1ce9a700dc02bdfeef5d39f447c44 io_uring: delay sqarray static branch disablement
a6a6f638d1b368162fee2b039732c3c32cdb595b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
cdbc112194f0dd03bcd1d10b298600ec76c4ae8b fs/ntfs3: Initialize new folios before use
f0d63f6aea20522dbc6f2ac50117f86d91442179 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
2d7abc27f72dcc578759c55e270d5fc2e8a26268 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
dbce22f82b78b9c46a9061f5daf49f696584bd7f fs/ntfs3: fix deadlock in ni_read_folio_cmpr
65a7ab797429255a7861272dae4457905fc45eb2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
5b5c030e2f9a9a21de813dcfa47598fd87f0e48b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fd1b58a4e042cdb7a4581054f5afcb2997012c78 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
d1f062bf6e7f0e3e6319c8c6ba12f9b055be5d4d tools/power turbostat: Harden against unexpected values
985fa8ce0817651fec7015fb3a963d9033ed196e powercap: intel_rapl: Remove incorrect CPU check in PMU context
58a949ea9db9d78479ad9cbf7e48cd14a4371518 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6822e6df069ea4bd86877428fe78a85ae510a4f2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
da4bcdc5817bedfe863daf62be6430e6c850ff7d kbuild: Add objtool to top-level clean target
d7ce593aa9be32b002ce071eada8ca68a95b7348 smb: client: fix regression with mount options parsing
1232670cf0bb3c6fda670b2f9222736b411388a6 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
fe4e2c924369cc83320fe5c8426a6734e18a6cd8 objpool: fix the overestimation of object pooling metadata size
8440dd0fb2992035be449b5a2c5145d30397314b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
d1e3e60f0be2f3e0392ace90c7696f1d4cfc95f7 cpuidle: Skip governor when only one idle state is available
79b5ba8443c0940910057c5c15a7d9d2367ef109 ovpn: set sk_user_data before overriding callbacks
2db4c8ecb502ba5fd1b095e317b29b4a23538cbb ovpn: fix possible use-after-free in ovpn_net_xmit
498c7784be3599550505bc0e43bc2017e5cd2082 ovpn: fix VPN TX bytes counting
1e1bd2e0f001924be99be65335b20260ca14bc76 net: mctp: ensure our nlmsg responses are initialised
bca9fab464c59ea7ddbbb6bce3cdc998ed596dce selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c8137e89925f5f4b50e81b4f1b90a0a9c806518e selftests: net: lib: Fix jq parsing error
795523b30a4e51ff3ca3bc335c6fdf2250083fd9 net: stmmac: fix oops when split header is enabled
d7639aee9b88bbe66027a0c8827431619c2c30f7 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a3d23330c413f7e06555d580976e2e7be77124ec net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c2bf028112af8879e161d6643559c8e7d613a9af net: mscc: ocelot: split xmit into FDMA and register injection paths
1de7567b93dcb21cd42f7458626c1c63773de3d2 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
91148a2c30c32a806898611b5dfbbb29e38e3676 selftests: netconsole: Increase port listening timeout
27a5465670683181adebc5714ca9ed786eeb6eaa ipv6: Fix out-of-bound access in fib6_add_rt2node().
1d01e72252f8e2b542372373943268015e25eab8 net: sparx5/lan969x: fix PTP clock max_adj value
942b7890a156f3c037fc4a4b9910c580ad9fba24 fbnic: close fw_log race between users and teardown
f7e94847d22fc3bf70f976a077b01ceb54bca8df libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9a9a28a2ecf190f0df1dc5dead0fbf0160b55e93 bpf: Fix a potential use-after-free of BTF object
6d04b8f3d04cf8b60db564239a5ccf16b6a563a7 bpf: Add a map/btf from a fd array more consistently
b5f610f57f66a8e44f59077bb97502ca3ac3984b eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
accb63725708c6be4df9b9daba438a4e12e6edae eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
39e258421d863412d501cadf27da7ffa9486bae5 eth: fbnic: set DMA_HINT_L4 for all flows
56356183cda19fe0ae41ef6d11cda062ab5950bb ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
e14193f2cd36dca69aa09aaecbb76ee9212fca5b net: usb: catc: enable basic endpoint checking
0e490106f69eb379be684d1299acf60b24b54e30 xen-netback: reject zero-queue configuration from guest
9105c89d74c27c72f7f81f71db8693dde1f42b37 net/rds: rds_sendmsg should not discard payload_len
dd5cb0bdae848aca269f1492ca0f206d8f839d74 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a55519892cb74d512fa27b99b8a2ae2896644522 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ac7068be30cf949c335e28bf2023f7fb2932b4b4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0285313810dc248b656359d83e1a9dc6096bce0f selftests: forwarding: fix pedit tests failure with br_netfilter enabled
87cbeaae1387a806042033e6c37bb3758b71f15f netfilter: nft_counter: serialize reset with spinlock
f3452da8b62c7887f3ed68b740ec79f3c296d591 netfilter: nft_quota: use atomic64_xchg for reset
99b8cb4a8beb1c009700f33e4d28c3fb320e3b14 netfilter: nf_tables: revert commit_mutex usage in reset path
25bdd9a559bbdf935a109071db94b67a9619c4c4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ec2f8bd3ade86c39026b4ea8e4872b7b9a4678b4 ipvs: skip ipv6 extension headers for csum checks
b2aff30a711df676132cd808099caa4d8d0ede88 ipvs: do not keep dest_dst if dev is going down
927ab4fb8e102e4265d816eca2698017a8a80e3d net: remove WARN_ON_ONCE when accessing forward path array
3851781f82abbd2c92323b5c6d53bfe72d688d33 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7b0fcfd654826fac30e83a17979c52813aba8d8f ipv6: fix a race in ip6_sock_set_v6only()
93d985d49c6415b375c8b7541721b368fe510066 bpftool: Fix truncated netlink dumps
b52728502e79bd2b236d817171e5b5e54950f88c net: psp: select CONFIG_SKB_EXTENSIONS
fb28529640e4d35d2112486b3385510045cf5bb3 net: do not delay zero-copy skbs in skb_attempt_defer_free()
d34260f0594070e8e071f263486fe190e67aad1b dpll: zl3073x: Fix ref frequency setting
9450c86e969a52e2f609c41aa873e6812a352875 ping: annotate data-races in ping_lookup()
2a6bc3e2b42709dd814ce62ba8af92e8e8389a69 selftests: tc_actions: don't dump 2MB of \0 to stdout
edb445283acf2dcb5b95be4b9c72b03de67e7a8c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
1d8e543b138695f41432f8030914ac00dc9ce384 eth: fbnic: Add validation for MTU changes
dcfe5b073cc99f9adb901e5a38bc1fb7b7c12860 icmp: prevent possible overflow in icmp_global_allow()
33f5855e78de03a3988db2e46608c45704da3a4d inet: move icmp_global_{credit,stamp} to a separate cache line
3f4976d6451c325e089fa6c5491c18ebfd2953ea ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
969b319c83e13b35971206aab7bd8ce67af642dd octeontx2-af: Fix default entries mcam entry action
2cfc8ce26e71c609d97646863ed63b84f0162ac5 eth: fbnic: Advertise supported XDP features.
bc9ba954bd033e8e9d55dca6c042b64cc7fd7230 bnge: fix reserving resources from FW
733dfee15b8c8e1220b593cf9c229a129e15eff3 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
a866ee61a1eb3eb28232c163223c85b56b8310ab net/mlx5: Fix multiport device check over light SFs
a05a31e7e47da4bb8690e247cd46bae9a2a8d783 net/mlx5e: Fix misidentification of ASO CQE during poll loop
979d6049feaf8d0016f9d9755b35ba55c942dc0e net/mlx5: Fix misidentification of write combining CQE during poll loop
b49a8317322474fd389eab5cf072295b5ae06097 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
4fb4d77af45227bfb073e03a124a3e629156db51 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
8210007a97518cad930cdafedd495d3eecad0ecb net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
45522c9e6932a01bdea197fc225f304ca8ee6fe7 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
21b5c82159ab6b38ac4bc0674fb150521e00f502 apparmor: fix NULL sock in aa_sock_file_perm
bb37a4ed9bf8e99c8c564fc3cb16b6fd6b77a6dc AppArmor: Allow apparmor to handle unaligned dfa tables
55e0e9026d65ae22d0fcb3df16fccad49bcb1d78 apparmor: Fix & Optimize table creation from possibly unaligned memory
62a9fd961085a0202e3cc577f635b8a3b84ce00b apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
6a647abff0738fe964b7e5387a29dc00c12d0939 apparmor: fix boolean argument in apparmor_mmap_file
eabfd6d902fd808dcd7d792f4c71dbef395a992b apparmor: drop in_atomic flag in common_mmap, and common_file_perm
e1868d85951a4facc5ffd3eb0147f0344d209418 apparmor: account for in_atomic removal in common_file_perm
cd040dde44266c0413950320a7acdde39498fbad apparmor: move check for aa_null file to cover all cases
74a14614b0cd8f1453e45345a66588676bfaf6d1 apparmor: fix rlimit for posix cpu timers
d0df4faa884da2fef9b48718003c601786b2961a apparmor: remove apply_modes_to_perms from label_match
7ebc99f4a9df4d6cb899ec05fc1bc1ba45bc6bb5 apparmor: make label_match return a consistent value
0489c341bfa533f4d6e29def9ea5cac8a2b5e3cd apparmor: avoid per-cpu hold underflow in aa_get_buffer
3ee6155971ab50fe44b717623b4c279b052a0d6a apparmor: fix invalid deref of rawdata when export_binary is unset
9110fdd9d062d6883ebc8887d9bb928eeab3c4c4 apparmor: fix aa_label to return state from compount and component match
f08b3b000bbc300409b2494f21d948ca8c697346 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
cd350420d2874c5c8aa1e0bd1b7b35aa3d11bb17 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
94d7a5371dda6d41bb779bf9b72c603154dc0d06 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
91081ef921fa499a1c38f47a0e9651de58ec641d drm/amdgpu/sdma5: enable queue resets unconditionally
0b39f186befaba7e7f9d3d3d86dff68a401f2581 drm/amdgpu/sdma5.2: enable queue resets unconditionally
b1fa8a44e28a8a260d3d6a5e55a25836a0b75d91 drm/amdgpu/sdma6: enable queue resets unconditionally
e10957e8f60f45c27e42c7ec1e278cf2b127b5f3 drm/amdgpu: clean up the amdgpu_cs_parser_bos
984b27b8ac84ca3e6199fbe1826da4f3a9f34f5f mshv: fix SRCU protection in irqfd resampler ack handler
b591b43463e5b3b410c711790da89a69c2a502dd regulator: mt6363: Fix interrmittent timeout
fcbc44319209f9aaa40e488e85780e8ac1d2c68f ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
e50f04964e2d000dc8b44acdf966ebcdfbd005b6 drm/i915/acpi: free _DSM package when no connectors
abed8ccc07bad2dfac399d2100284f7b8d292402 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
09eae1d38806dd25b7c99fd98d109dfc54f4a7ea PCI: Validate window resource type in pbus_select_window_for_type()
d50f366b3431b0f33641445f25b919f55e178940 drm/amd/display: Fix dc_link NULL handling in HPD init
6f771eed5e1f08c4c8486de2971eac53389b5817 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f4e14b60daa994c7ab1835dbb44b0495ebbd6580 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
9d21105a87f85145d2b43e4c527101b260681313 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
7e650e08c6a8067f8069904d6accf3cc21938420 drm/amd/display: Fix out-of-bounds stream encoder index v3
bf685bd3c771402891832ebcb876d3b89698cd20 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
a12e1d2ae342760ac4f2038f0d6344259a0cd119 gpio: cdev: Avoid NULL dereference in linehandle_create()
2c745ae84c1cb592e48e246539ec78cb3d5d57aa s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
a1290266b0d641c8695e08a229fd510ab7382617 drm/xe/pf: Fix sysfs initialization
77ba45cd8ae3d0f1370b2d6085d36db00d547ddf drm/xe/configfs: Fix 'parameter name omitted' errors
29bec9e7cca7b1325abe46b078358ae0d5c7b698 drm/xe/mmio: Avoid double-adjust in 64-bit reads
46f8db6ec91f8ca2bb5d5e5f263e2736832b3e0f drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
1b82888ea2df4331a5eabb965c8ad3cbe4bb1a65 drm/xe/vf: Avoid reading media version when media GT is disabled
1c8d1104d20636e57d0afbaad193a5a77360e572 drm/xe: Make xe_modparam.force_vram_bar_size signed
b324d0ce15ca911137117d473bfc0b797c35d9f7 drm/xe/bo: Redirect faults to dummy page for wedged device
8aa7800c883b38a7c2e64f1b1356d1dcad878b34 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
ea092411c4450a65fa1b6da1909271b979853417 efi: Fix reservation of unaccepted memory table
b626ec8c672c3516b9185bd934360a5356eceb91 btrfs: reset block group size class when it becomes empty
70c40a7ba7c8f5ef5ad9b9b13c12fce3a696f04c btrfs: use the correct type to initialize block reserve for delayed refs
0723aac2a6064de0fa8ecdeec5a747882da0b2f4 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
98348ee82b754a56110b554d2924e698153f4eb4 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
d338f8f08792ba2670cd330658387ed1a9dd3d37 drm/amd/display: Only use analog link encoder with analog engine
e86a4a277990c75c23cfdfc857fc1d40a12bf174 drm/amd/display: Only use analog stream encoder with analog engine
bebe8125f6b1dade55b40b4fb7c44f005887e477 x86/hyperv: Fix error pointer dereference
840432a51a79954fef61aa52a6db31923a0e6f9b ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
ab47b29c0f85c4ecf4764ce0509e24013fe3556a drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
cf64bb3d5a69231b944ff12a4c83e7dcfb3835ed drm/amd/display: Don't call find_analog_engine() twice
83e2055c633a664e5ddd936ecb86fb6e92842902 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
3df8a1966b390d70dee4b0478c68b36060a7a6e7 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
d6d816439b62633eda727728113b191e1d5c42ac drm/amd/display: Set CRTC source for DAC using registers
5334bff4ef4a801420d7aee3e8d90c0fabbddd0d drm/amd/display: Enable DAC in DCE link encoder
943fc0c6165257aef1b3e95da3738c5f7c868749 PCI: dwc: ep: Always clear IB maps on BAR update
97e398058eefd1bfdd13a222910c824692911a49 usb: cdns3: fix role switching during resume
40976f418fb04e4c3c74291d4e03f43c48cf52e0 MIPS: Work around LLVM bug when gp is used as global register variable
b2fe2b43afe4237f91a780bbad6f64675f5a262f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6e818da02aedb3a78563e4409e016d459033539d ext4: subdivide EXT4_EXT_DATA_VALID1
85344cea023355b8dfa0429ef562ebef119211e6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6c6167a1dc03cbd0267b6f53100c2a4000772da9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9c957e622c28c9dac12c28eb95bbc1c747610e8c ext4: don't cache extent during splitting extent
38c61ce22230d7b01267aaf4370dc8019476ebdc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d16251ecd2cc56f0fc7334de63ae3425a2e9f117 ext4: drop extent cache when splitting extent fails
b08fec61fa45dfedf24e6868f20811419e31b908 ext4: fix memory leak in ext4_ext_shift_extents()
db6cf58daf083291594b4ddee4bf492469e36611 ext4: fix e4b bitmap inconsistency reports
e71facd791bec691c5f8913d3f7553440f1a12e1 ext4: fix dirtyclusters double decrement on fs shutdown
c9f30d35a8621fa65f2c64ca434f9383069d3a22 ext4: always allocate blocks only from groups inode can use
f33ecd863f7e30a24d62b56cc533f31e645cd11f ext4: use optimized mballoc scanning regardless of inode format
1db55a2b7274810efb919cf510897f5df0ef3096 ata: pata_ftide010: Fix some DMA timings
bf6900ad9e42d5a8ebf1577e498a6221b0e4ef60 ata: libata-scsi: refactor ata_scsi_translate()
70b3bf62482746832206df98a8638be2aeb13701 ata: libata-scsi: avoid Non-NCQ command starvation
385f662b486672e5f9232975e94b132cf9a3b5aa SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
5e9b6578b36fd63ce52c7ab97a57ba2c23e4f1bd SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
19ec609ce95fed999a0f70e42741396311808a97 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
493274565e1e0cce7800eeb4f99e0cc22f53f84b dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
6991f49989ad8023b7db28133a591092f7c6286a ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
bd4ba91c29b5c1747ba79873a05f8d37a3795e6f ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
bcdbcfb947ce4415330ff7694b039aef94f50ae1 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
67be9eed1af9e3ab5c422e7d5f8ccd0c8ed1c045 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
db952e9ff1f1aa48e52ecb2a2d619a45bf86a5ac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0968880bfb57e3dd05a174a3b0ff5a7be34058da ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
6d50031b5a86281f0a3b185943021d4e713d5744 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1de3b34e8a48ecc2a7545adf7ddf63fc24c33f44 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c87a8f8785189aaa6d0ba36b8f60a0e3bf2a1db2 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
5f6bf66641afaeae844526d6d61875c07b7fda81 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
802d1b7e45155bfd233c632bc726d0b4ab0d410a Revert "drm/amdgpu: don't attach the tlb fence for SI"
cb2d80377c4eb2fee224b80e7c9d12a0d3679843 Linux 6.19.4-rc2

--===============3327366183802314234==--
