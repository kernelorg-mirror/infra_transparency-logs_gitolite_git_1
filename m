Content-Type: multipart/mixed; boundary="===============1865071257490896746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Nov 2021 17:52:57 -0000
Message-Id: <163829477737.14491.16499282395249764535@gitolite.kernel.org>

--===============1865071257490896746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: e377a063e2c267287f69c7cd3c4400ba900dce48
    new: f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d
    log: revlist-e377a063e2c2-f51b5e2b5943.txt

--===============1865071257490896746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e377a063e2c2-f51b5e2b5943.txt

b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
94c4b4fd25e6c3763941bdec3ad54f2204afa992 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
754c4050a00e802e122690112fc2c3a6abafa7e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
40f7342f0587639e5ad625adaa15efdd3cffb18f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
98481f3d72fb88cb5b973153434061015f094925 ARM: dts: bcm2711: Fix PCIe interrupts
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
287273a80be5d45d59d1742557cab69cabf0ef3c platform/mellanox: mlxreg-lc: fix error code in mlxreg_lc_create_static_devices()
707f0c290f2b0a16c0222bb3272079cfe5af831d platform/x86: amd-pmc: Make CONFIG_AMD_PMC depend on RTC_CLASS
c961a7d2aa23ae19e0099fbcdf1040fb760eea83 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
3e58e1c4da396427eb39a72933e47bd4d35bfc0f platform/x86: samsung-laptop: Fix typo in a comment
0f07c023dcd08ca49b6d3dd018abc7cd56301478 platform/x86: dell-wmi-descriptor: disable by default
812fcc609502096e98cc3918a4b807722dba8fd9 platform/x86: think-lmi: Abort probe on analyze failure
1f338954a5fbe21eb22b4223141e31f2a26366d5 platform/x86: thinkpad_acpi: Add support for dual fan control
39f53292181081d35174a581a98441de5da22bc9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d477a907cba317cfa58a8c89c09454d3fced1964 platform/x86: thinkpad_acpi: fix documentation for adaptive keyboard
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
451dc48c806a7ce9fbec5e7a24ccf4b2c936e834 net: ieee802154: handle iftypes as u32
83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
f6f9b278f2059478e9a57ac221995105641c7498 io_uring: fix missed comment from *task_file rename
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
0edbecd5705728e803a56d646194f4ccdef5845f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
887a32031a8ae5d9ad805973f28744ebe685c4e5 ixgbevf: Improve error handling in mailbox
9c9463c29d1b957f2e4cbe31ad88a4b6a3086199 ixgbevf: Add legacy suffix to old API mailbox functions
c869259881a36fa86086efe661c74a6a9de5b169 ixgbevf: Mailbox improvements
339f28964147db9cb5c45d84a9b9d86a8ceb9260 ixgbevf: Add support for new mailbox communication between PF and VF
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
38a268b39182bfe694806e03974326270c1f170f drm/amd/pm: Enhanced reporting also for a stuck command
69650a879b93e7e445e7a833287701ea7f32bd3a drm/amdgpu: add error print when failing to add IP block(v2)
6ee27ee27ba8b2e725886951ba2d2d87f113bece drm/amd/pm: avoid duplicate powergate/ungate setting
be83a5676767c99c2417083c29d42aa1e109a69d drm/amd/pm: Remove artificial freq level on Navi1x
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
dab60582685aabdae2d4ff7ce716456bd0dc7a0f drm/amd/display: Fix OLED brightness control on eDP
bf552083916a7f8800477b5986940d1c9a31b953 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3dac776e349a214c07fb2b0e5973947b0aade4f6 drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
2cf49e00d40d5132e3d067b5aa6d84791929ab15 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
27dfaedc0d321b4ea4e10c53e4679d6911ab17aa drm/amd/amdgpu: fix potential memleak
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
8ff978b8b222bc9d51dd109a46b51026336c95d8 ipv4/raw: support binding to nonlocal addresses
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
06f6c4c6c3e8354dceddd77bd58f9a7a84c67246 ata: libata: add missing ata_identify_page_supported() calls
1527f69204fe35f341cb599f1cb01bd02daf4374 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7c5f641a5914ce0303b06bcfcd7674ee64aeebe9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a ata: libata-sata: Declare ata_ncq_sdev_attrs static
dc23a5110b106da13502de5735399ad83ed1a682 cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
964b7aa0b040bdc6ec1c543ee620cda3f8b4c68a KVM: Fix steal time asm constraints
af957eebfcc17433ee83ab85b1195a933ab5049c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b8453cdcf26020030da182f0156d7bf59ae5719f KVM: x86/mmu: include EFER.LMA in extended mmu role
4e8436479ad3be76a3823e6ce466ae464ce71300 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
297d597a6da38fc1b40fa470044a767e33801438 KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
6a834754a568bb809a1466001a0523dab8e6adef KVM: x86/xen: Use sizeof_field() instead of open-coding it
7d0172b3ca4231f0a0566157e9a28a3d3ffc0142 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
cee66664dcd6241a943380ef9dcd2f8a0a7dc47d KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
357a18ad230f0867791b788d2b1d6f280f6f6e61 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
79b11142763791bdead8b6460052cbdde8e08e2f KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
a41fb26e61697382b2428ae63e039e97b0e6d164 KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
1bd00a4257a86db654499137fd8e6db7d1e484dc KVM: SEV: WARN if SEV-ES is marked active but SEV is not
ea410ef4dad6282420bde00e1ffca874344f0e95 KVM: SEV: Drop a redundant setting of sev->asid during initialization
8e38e96a4e616ed0936faa964ceeb5d390b6425e KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
817506df9dbaacf360e518d9ef26ca4075bbbacd Merge branch 'kvm-5.16-fixes' into kvm-master
0e2e641921000ffc647b12918cdfcc504a9f6e3b riscv: kvm: fix non-kernel-doc comment block
b768f60bd9791c528a4a4b98659674787b2e7c63 selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
b5aead0064f33ae5e693a364e3204fe1c0ac9af2 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f60a00d7295057cb4baea5a321501efc72794453 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
57a2e13ebdda8b65602b44ec8b80e385603eb84c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b7915d55b1ac0e68a7586697fa2d06c018135c49 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
37fd3ce1e64a2e86a986542a17bebf1553512da9 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
82cc27eff4486f8e79ef8faac1af1f5573039aa4 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
2845e7353bc334d43309f5ea6d376c8fdbc94c93 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
4d7804d201f2588469798faaab7b54caeb67410b parisc: Include stringify.h to avoid build error in crypto/api.c
8f663eb3b7e8c4c88919be8c42768a8100ca6060 parisc: Wire up futex_waitv
4017b230c960c9d6c6a19e52bf3df01222dc7737 parisc: Wrap assembler related defines inside __ASSEMBLY__
79df39d535c7a3770856fe9f5aba8c0ad1eebdb6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9412f5aaa86429e018941994076bd63a0618111c parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
bf6d0d1e1ab38309ea2a234e2e4ba2a18d014af9 Merge branch 'rework/printk_safe-removal' into for-linus
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
6c950ca7c11c17e025326713b7668fd1fb2b996c net: stmmac: dwmac-qcom-ethqos: add platform level clocks management
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
680e9d2cd4bf0d2a46e578aed5b330f946bd7620 net: ag71xx: populate supported_interfaces member
5e20a8aa48a0c32dad6165b26d5030a6131a25ed net: ag71xx: remove interface checks in ag71xx_mac_validate()
c8fa4bac30e1ca4b0213f85fd868d0f14545d4c7 net: ag71xx: use phylink_generic_validate()
222838013526923280fae9c466c755c01a792595 Merge branch 'ag71xx-phylink'
15d0b14cec1c3ee3739d15fdcec3ebe1b847dd7c net: dpaa2-mac: populate supported_interfaces member
22de481d23c90727510c9c4a37b89deb34e6ba3a net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
6d386f6613269f53b9d21664e582d22e8cda7505 net: dpaa2-mac: use phylink_generic_validate()
432b4941928b98fbe01f515fab6a7715c9dcebf6 Merge branch 'dpaa2-phylink'
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
867ae8a7993b26fc742703f748663cc2ac421db7 net: mdio: Replaced BUG_ON() with WARN()
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
718cc29daa669cb1a8fee8f43309045018b0d4e0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df6160deb3debe6f964c16349f9431157ff67dda tcp: add missing htmldocs for skb->ll_node and sk->defer_list
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4cdf85ef2371e851d2a93602b7965fd5758e3ac4 ipv6: ah6: use swap() to make code cleaner
f6ef47e5bdc6f652176e433b02317fc83049f8d7 mctp/test: Update refcount checking in route fragment tests
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0568c3bf3f34ad2f86e6b2dfaa0855aad9c1c562 net: mscc: ocelot: add MAC table stream learn and lookup operations
5b1918a54a9180fdb2276dd4a90976e066c410da net: mscc: ocelot: set vcap IS2 chain to goto PSFP chain
23e2c506ad6c588b469e3d06cc20299434440d02 net: mscc: ocelot: add gate and police action offload to PSFP
7d4b564d6adde3167dd015f7dbb7aee1d7a4294e net: dsa: felix: support psfp filter on vsc9959
23ae3a7877718931474684ef4fbbaf1d1511ee84 net: dsa: felix: add stream gate settings for psfp
77043c37096d4753b9f40e51445f31eb9dc40295 net: mscc: ocelot: use index to set vcap policer
76c13ede7120e55b5a31580d2231e30b26246212 net: dsa: felix: use vcap policer to set flow meter for psfp
a7e13edf37beee65f2c2ec60c42e5fb89a2958ce net: dsa: felix: restrict psfp rules on ingress port
d091ec975b5af484c1c4e823ec22546bbaf3e2cc Merge branch 'dsa-felix-psfp'
a6df95cae40bee555e01a37b4023ce8e97ffa249 lan78xx: Fix memory allocation bug
d383216a7efec3b38b8bd4925a208383b2492d84 lan78xx: Introduce Tx URB processing improvements
c450a8eb187a4d7ebe92e0afec54ac31ce403e79 lan78xx: Introduce Rx URB processing improvements
9d2da72189a8d233cdcf6ebe5ff0689730e93e1f lan78xx: Re-order rx_submit() to remove forward declaration
0dd87266c1337db64cd6d3bbd1503553b922aa88 lan78xx: Remove hardware-specific header update
ec4c7e12396b1a30fbacfa68425118f5b46ea878 lan78xx: Introduce NAPI polling support
bb8cecf8ba127abca8ccd102207a59c55fdae515 Merge branch 'lan78xx-napi'
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
b075c1d81e7d0e96758877ff9ded30ab87df2b77 tools headers cpufeatures: Sync with the kernel sources
346e91998cba46b64e8ef5f89813f8918c2731e6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
ccb05590c4325ce50b1c0deedd54d5f24f4f1652 perf tests wp: Remove unused functions on s390
70f9c9b2df1dd12cf40862b2b31c7bf89e311066 perf tools: Set COMPAT_NEED_REALLOCARRAY for CONFIG_AUXTRACE=1
784e8adda4cdb3e2510742023729851b6c08803c perf sort: Fix the 'weight' sort key behavior
4d03c75363eeca861c843319a0e6f4426234ed6c perf sort: Fix the 'ins_lat' sort key behavior
db4b284029099224f387d75198e5995df1cb8aef perf sort: Fix the 'p_stage_cyc' sort key behavior
162b944598344fd72800d453885979f06ca263f3 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
cb5a63feae2d963cac7b687e6598d620bed13507 perf test sample-parsing: Fix branch_stack entry endianness check
92723ea0f11d92496687db8c9725248e9d1e5e1d perf bench: Fix two memory leaks detected with ASan
9e1a8d9f683260d50e0a14176d3f7c46a93b2700 perf inject: Fix ARM SPE handling
e8c04ea0fef5731dbcaabac86d65254c227aedf4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8b8dcc3720d57d88faa74e0da2fb419da953ddd0 tools headers UAPI: Sync MIPS syscall table file changed by new futex_waitv syscall
0ca1f534a776cc7d42f2c33da4732b74ec2790cd perf hist: Fix memory leak of a perf_hpp_fmt
d9fc706108c15f8bc2d4ccccf8e50f74830fabd9 perf report: Fix memory leaks around perf_tip()
b194c9cd09dd98af76beaa32a041af674260d730 perf evsel: Fix memory leaks relating to unit
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
47b577ae6fba635de1e5e042d425ebd0f9313111 Merge branch 'powercap'
b49e0015c1bd8ab6c228981ca2eb4ad217ed8223 Merge branch 'thermal-int340x'
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
50fc24944a2a0ef5aab571dcac17f6c5f2613f56 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
b9ad6b5b687e798746024e5fc4574d8fa8bdfade cifs: nosharesock should be set on new server
5112d80c162f456b3956dd4f5c58e9f0c6498516 cifs: populate server_hostname for extra channels
350f4a562e1ffc2e4869e3083dc9b0ec4bca6c3a smb2: clarify rc initialization in smb2_reconnect
0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
af22d0550705dcb4142362b232f972bfab486b89 nfc: fdp: Merge the same judgment
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93d5404e8988882bd33f6acc0d343c4db51eb8b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
71ae450f97ad5e992e5e0431193c767fd624f6e7 selftests: net: bridge: add vlan mcast snooping control test
dee2cdc0e3bb8dbdd21f8f441d5a7cac2ddcefe3 selftests: net: bridge: add vlan mcast querier test
2b75e9dd580c33a5618f880dfd81b7cec6576a4b selftests: net: bridge: add vlan mcast igmp/mld version tests
3825f1fb675bfc2d75a39202fe8a394607441016 selftests: net: bridge: add vlan mcast_last_member_count/interval tests
bdf1b2c05e09b239f553c0ee828e2f851f4a1b47 selftests: net: bridge: add vlan mcast_startup_query_count/interval tests
a45fe974173668c1cbd1e23eb9fabdb5b17ae0be selftests: net: bridge: add vlan mcast_membership_interval test
4d8610ee8bd77727dec7833065d2b2ae63366e49 selftests: net: bridge: add vlan mcast_querier_interval tests
b4ce7b9523c407cdd657c3bc20dcb6eb6701f59f selftests: net: bridge: add vlan mcast query and query response interval tests
2cd67a4e278e2bf95dac5a0889d55b17b37f3de7 selftests: net: bridge: add vlan mcast_router tests
f5a9dd58f48b7c26da42387d6d38889fce8a2778 selftests: net: bridge: add test for vlan_filtering dependency
c2e0cf085d462ccb2c6b3700dc4ed9aab0354808 Merge branch 'selftests-net-bridge-vlan-multicast-tests'
bde3b0fd8055bf2c00fd20a4e3d65e920c15b443 net: ethtool: set a default driver name
442b03c32ca1077c75682346a1434eedcdc3e4d4 bridge: use __set_bit in __br_vlan_set_default_pvid
755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'
2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver

--===============1865071257490896746==--
