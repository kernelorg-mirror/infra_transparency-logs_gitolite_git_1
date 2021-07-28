Content-Type: multipart/mixed; boundary="===============8721979808106389687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 12:39:17 -0000
Message-Id: <162747595771.8900.10696330371926723791@gitolite.kernel.org>

--===============8721979808106389687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6a9b2031ac2ca304f22657d8c3d91a29f7d379d
    new: dfc26b901d96a926ce7bc9358eae1a77a48589d3
    log: |
         dfc26b901d96a926ce7bc9358eae1a77a48589d3 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: 552c869175f095aeeb133096159c133a034f2d32
    new: b6e4c1c8f029ab5c2784ab37ad371b2d4f2d2fae
    log: |
         b6e4c1c8f029ab5c2784ab37ad371b2d4f2d2fae selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/5.13
    old: 1bb6d0034efa90627164ed970826cecefcf39755
    new: 3a7649e5ffb55a745030b7db8ef1db95ce99aca9
    log: revlist-1bb6d0034efa-3a7649e5ffb5.txt
  - ref: refs/heads/queue/5.4
    old: 8dc4f3e7568a1a3c51ac0233be98f1650fd8bd53
    new: c4d47001dd4edcfb878c6786bd52f88e51f774e7
    log: |
         c4d47001dd4edcfb878c6786bd52f88e51f774e7 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         

--===============8721979808106389687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb6d0034efa-3a7649e5ffb5.txt

327cd15f7b2a4ee1186df791bf38670367d9c8b2 igc: Fix use-after-free error during reset
14ad50833aac4b000c20644e2f22cc4fe1e087da igb: Fix use-after-free error during reset
1bbeb94490f0cfb680224fb43875c54e68f4b03f igc: change default return of igc_read_phy_reg()
0f59b9a432818b577c94e30ae31e95e34efe3b54 ixgbe: Fix an error handling path in 'ixgbe_probe()'
527df56610ad7d794c6d945354c5c401bd00db8b igc: Fix an error handling path in 'igc_probe()'
e7feb1ef50ab5bf49523709ce570e3770a9df84b igb: Fix an error handling path in 'igb_probe()'
0a8ffcd10ee8152353ed0be8933316bccf1afc8f fm10k: Fix an error handling path in 'fm10k_probe()'
f599e2620bf148142d7e44c7f02ba8cd4a55ac48 e1000e: Fix an error handling path in 'e1000_probe()'
99342fb2dff408eb5f4515e5adf87d3f9f0ce59a iavf: Fix an error handling path in 'iavf_probe()'
87175f37a6fb68607aef6c3e65201661bf4eaa7a igb: Check if num of q_vectors is smaller than max before array access
a6911f7e9923143496f482d2b5bb944e673df6a8 igb: Fix position of assignment to *ring
3e1b3c53a24feee2a4960953b66b8a7b042308ba net: stmmac: Terminate FPE workqueue in suspend
9cc46ce4ae9c71f17ffc5f7234dc362207b04454 gve: Fix an error handling path in 'gve_probe()'
b162750bb10666f9edee8520c6da1bd43f39c8e5 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
c6008840df1c6e32c8e0f86209f3d16dac38ba94 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
86133a7868b9147239942f88e65b521d5134bbb7 bonding: fix null dereference in bond_ipsec_add_sa()
12ac70bf9ce159b302b8b1c18776bb17c38ff977 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a85557c17db9c8e25f63d1b7beaf0dd9ebcde124 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
4d653e89dddb525512c3d8793bc5395bd12b583b bonding: disallow setting nested bonding + ipsec offload
bf5231ab8c7217cbae64ea5ebd122dad870d191e bonding: Add struct bond_ipesc to manage SA
756a29c6c81f78981419a8dec4ddf18dcec22dd9 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
4bfef7847ac0bec85d5c2d90593be2fecc6e7480 bonding: fix incorrect return value of bond_ipsec_offload_ok()
1683d81fd7835054727e699e6f1765ea9a4becf4 ipv6: fix 'disable_policy' for fwd packets
cc9bd48fc83d453b9bf9b9522a2e47b8bbb001c0 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
4092e50125d5f3114934cb54696392a10982f82a selftests: icmp_redirect: remove from checking for IPv6 route get
40f830984f46201f1df857a424210eb051cb8603 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
693024f696637c8a5c8f847587ceffb55e1ac62a pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
5c6bda2434f182acb6491134f1d1ba4d3a07d4c0 cxgb4: fix IRQ free race during driver unload
42d5242f1f9fdd86bf03bd6817c27e8c9fe301a9 drm/vmwgfx: Fix a bad merge in otable batch takedown
5f10a1fe87b210bd88ced9fb5a1e8c494081ccac mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
8b3b3b4b0745cea369b5ca196dd9b469587aebcc mptcp: remove redundant req destruct in subflow_check_req()
d099f95453b8bfce95153de947e4cc7064450a7e mptcp: fix syncookie process if mptcp can not_accept new subflow
e3393d8c164a2e41adca4a58292b48748ff35b10 mptcp: add sk parameter for mptcp_get_options
aa399be74e1b71d0027a9871c61f465e690b0b62 mptcp: avoid processing packet if a subflow reset
e730d17d10aa6fb2107376cb35d394707667cea4 selftests: mptcp: fix case multiple subflows limited by server
156505511cb02b04de180604fe7892a7e6826d82 mptcp: use fast lock for subflows when possible
b1dfb225348852a4e14347d8a767363250211b82 mptcp: refine mptcp_cleanup_rbuf
fbd1d1526d4a33e42a1dfc453065403190fdd0b8 mptcp: properly account bulk freed memory
360e670cb05639d3c0745f879a0a17f034375f09 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
21c6e22ab2b30e40b0238a9b109a1f1c57bc857f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
694dac1379419f6e33ea506345521b6fa6cc8601 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
3d6b5e6db6c3c4b4c972db5c77b4868108ded67a sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
f01af5b52038c1dd3d5d1ca2674dad3e73e04649 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
bf0a890d96faaa4887d1f23ad28dce1b77b3b3db KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
1e32f531f13694055e5bf86be3e0d77a67f0cdb7 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
f378042b85e740ad44dfdffeb3b6ce1d15a55620 arm64: mte: fix restoration of GCR_EL1 from suspend
24e1e406e2332a245a1a3155f2aacc73cde67e04 ARM: dts: aspeed: Update e3c246d4i vuart properties
207ff18d0c822052dd7d29f42fbd70185557f045 firmware: arm_scmi: Ensure drivers provide a probe function
d4015369066d6983afd085ed2065c39ad26d514e perf inject: Fix dso->nsinfo refcounting
e590345806337438121db076b01e60bcf15e9c69 perf map: Fix dso->nsinfo refcounting
7fbdc1569bdc1e91652af172ada5b5cb2790bfd0 perf probe: Fix dso->nsinfo refcounting
b2bcc15c8b428f642ac905b8b8bef4751d92da44 perf env: Fix sibling_dies memory leak
f41645190e3f3245edeb3129cea43f9c5a915109 perf test session_topology: Delete session->evlist
7a9c4a04b97ed41e7409351ffbef926240191bf6 perf test event_update: Fix memory leak of evlist
541b3ac40979912b04e21c0c3201a38f1eab8134 perf test event_update: Fix memory leak of unit
ba488975c0b943abfc9d7bf7557e7862d15422ce perf dso: Fix memory leak in dso__new_map()
0f16dca5fd73831d4be76140f24d194c28f2c651 perf test maps__merge_in: Fix memory leak of maps
e06da75035edd213e0f4eef523d2e5606c5ab255 perf env: Fix memory leak of cpu_pmu_caps
43c62314069f698950b29228f76b0b302d57e7ba perf report: Free generated help strings for sort option
bcd2ea9c57e23f782e712be6390a7b72e234d882 perf script: Release zstd data
fde41c2a084ab3ff64d24c95a6f7a6d94a15dbab perf script: Fix memory 'threads' and 'cpus' leaks on exit
efd67230d199649fd29c427d06e82ea5193e459f perf lzma: Close lzma stream on exit
0e1d399d9275c400f682d1c22dff51c4bb244189 perf probe-file: Delete namelist in del_events() on the error path
ebc88b0e1ebdf7ae1aa33b19845082de23a9cd57 perf data: Close all files in close_dir()
bd94555c12cb21bea70ce40b0bccb76c1d07078f perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
065fece225f3de2795ca4cdb230f1808f03bef88 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
ac3f4feb1ff35ddcfb4e623894b844b7a4517b7b ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
fd7313573f42cb22c309d8783c6ce41fb5e23d14 spi: stm32: fixes pm_runtime calls in probe/remove
0a8aa906e8ae6278483a5f5d6410085207e0a451 regulator: hi6421: Use correct variable type for regmap api val argument
14317be8fa8a5af654803a74db212608089ae99c regulator: hi6421: Fix getting wrong drvdata
72b92be3ede3d7fec0d5d3ae0a925cb39c13748a spi: mediatek: fix fifo rx mode
76b9bf33b7f440a57730e5ddbdabf16605dc5b80 ASoC: rt5631: Fix regcache sync errors on resume
8ec4fa51e9494383d64a698fc33ce96027fa227d bpf, test: fix NULL pointer dereference on invalid expected_attach_type
c301b7c468ca77e32de4308d902d57ef1c1de115 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
9f61e682aedf26a356004e8e232bf76cd552286f xdp, net: Fix use-after-free in bpf_xdp_link_release
9d19c2d370ba539da7606b31b1a1aaf0ef2c3a87 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
e16f869aebf4b531dd0ec295789f9d8872912bcd timers: Fix get_next_timer_interrupt() with no timers pending
29fe794722d1ecb31aca3e885179b9b1d125ea1c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
ea79457ce80a54b22d95030040513be27f0f123b net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
518f48678968a9c7e2cce656642e9e9b05c9498b liquidio: Fix unintentional sign extension issue on left shift of u16
c2b89b1fff81008a221a88a5dc55970d024ab4f6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
504e251bb780169835905fa0485a6de17d19b673 bpf, sockmap: Fix potential memory leak on unlikely error case
c29d3d966c52679c7d91c72e7543794aec70807a bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ea0b9f0b2d268ae26c7cb3a2ce2f68cb3e580f24 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
50c31c1e24f6159a3e003c7f7fafb01e11fc216d bpftool: Check malloc return value in mount_bpffs_for_pin
57de24367140a1f16f23142103356404227f0278 net: fix uninit-value in caif_seqpkt_sendmsg
347aff26d78c6232de18547bb98e7a347a1e7dde spi: spi-cadence-quadspi: Fix division by zero warning
5e1d1d1ee4ac96611c91601f5480ce08295a7632 usb: hso: fix error handling code of hso_create_net_device
446ade5ced60ae2b2057c609e88531f3bb4be297 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
4369405f0a52a98826fba4b7baa7a58feb38b8f4 ASoC: soc-pcm: add a flag to reverse the stop sequence
f823e33dc99bce4d40c96311cbc3634211b654fa efi/tpm: Differentiate missing and invalid final event log table.
0482132d59afb9a60500f0580baf9c661a78cbea net: decnet: Fix sleeping inside in af_decnet
9ae292cd1115645d9b93510febf05668f31a6605 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
090f02d66a2ad834c14671babab9030ae587ceeb KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8187bff67338ef2c0db2d72c4a7c885adeddd597 net: sched: fix memory leak in tcindex_partial_destroy_work
53a6c4fe942df625a9c569add6aa990355a5e355 sctp: trim optlen when it's a huge value in sctp_setsockopt
8f8b78fc938a8134f5ae58fd8e73b966e84e2b47 netrom: Decrease sock refcount when sock timers expire
ee5aba83365cd2dfdb1407062984d13a12a17507 scsi: iscsi: Fix iface sysfs attr detection
60f5ed095cf812017e5ca75b0576d3ac3ce1ad3e scsi: target: Fix protect handling in WRITE SAME(32)
1ea43216fc62710f1e8fcb3beb163fd013575d21 spi: cadence: Correct initialisation of runtime PM again
911cd6bbedbd62ec654c8fa1aa6a9e06cdbae615 ACPI: Kconfig: Fix table override from built-in initrd
ce5982da2118f5cf84483c66c3bc035e2c4c903f efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
c42977892d9c6d517bb5d98d40f020f8f9b15a3c ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
181e044d48488557326a091a0769c970ded0cb74 bnxt_en: don't disable an already disabled PCI device
71a4c12734620bc40db930e95bcbc52852e4f4d2 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
fb127bc45e4f91eb5f84526ce94b3e206017e519 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
bd856194910ac01a5719fcb7116a49a3e9f4663d bnxt_en: fix error path of FW reset
9f70324c977eae6533e46914e79745ff8b8e8af5 bnxt_en: Validate vlan protocol ID on RX packets
5a8212a98057fdaaca6bbabd5617a75b0deb3e2a bnxt_en: Check abort error state in bnxt_half_open_nic()
7704ef669e8b0242bdfce363324903027642e2cc net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
286bda5822a744965e805b253edd1d2b46c93d0f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2d2b3207ed92233fa269119fe5f74f63534ecc25 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
4004bffe98c53fc48b4d68b186697cbcc7842431 net: hns3: fix possible mismatches resp of mailbox
da95f2595c4b7f49939ef580b34d81dd99c65df3 net: hns3: fix rx VLAN offload state inconsistent issue
a93199456fe26765eb2af222feb9fd19c95cebfe spi: spi-bcm2835: Fix deadlock
c3072517863e9122842cc23ff0a151afa9a26ba5 io_uring: fix memleak in io_init_wq_offload()
eb50c747f2f26f0826bae58b3523878bad5a2f6e net/sched: act_skbmod: Skip non-Ethernet packets
696b294f9d862a7b3f34f6203cfd0162dd558ee4 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
277a73274d2479ea5ef4c44f30a75b2e1ebd3e54 ceph: don't WARN if we're still opening a session to an MDS
ae504a9ae1ba7b7380ea3cf145f6d207a269beb3 i2c: mpc: Poll for MCF
d23da17a9a77e518894dafcc339871f18b5e0d7e scsi: target: Fix NULL dereference on XCOPY completion
ec04c8ace2d792ba1db0521a755f66f5cc1c852d drm/ttm: Force re-init if ttm_global_init() fails
1568df0a01b5800dcbac344a877d1072ca61aa39 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d154d65c001b3f9f876a8a56623b1a212fbe393f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
176e25ba274f4a2a9b1477b4a5cd859b6c4ebd44 afs: Fix tracepoint string placement with built-in AFS
fe89efdee315aea971d04a8f0349848f8ce3579d afs: check function return
d06e4c66c4f2721e21cec4f07975385a2a68abe1 afs: Fix setting of writeback_index
46580a1b64e1f45e88a18fa921870af4d6e09b9c r8169: Avoid duplicate sysfs entry creation error
cafa863c188537e05ebda2f16f4fdf0ea4f4931a nvme: set the PRACT bit when using Write Zeroes with T10 PI
877e36b8ea04ac180684dc4b512d8600cd4c5094 sctp: update active_key for asoc when old key is being replaced
088503348649ac1a8dff7eb00e658a8877d8763d udp: check encap socket in __udp_lib_err
9d87d159c9072b4f443a2f2606909328ee004110 ibmvnic: Remove the proper scrq flush
32605e252fc23e437dd7ed3bd444791ea006b24d riscv: Fix 32-bit RISC-V boot failure
e5f4677d3a80cf31da094ac3dfb55cdc28ca0f8e tcp: disable TFO blackhole logic by default
99b6fce67c7f887df263e7433f7e11783ebccb56 net: dsa: sja1105: make VID 4095 a bridge VLAN too
cd86fd6847704c676ed2d556c8efda9a3d67ec27 RISC-V: load initrd wherever it fits into memory
b35f03482b37a5b7ebcac4e0db2dc3b288b5647f net: sched: cls_api: Fix the the wrong parameter
65bf5fc5d4eafbcd0169a337b153966380099d6c drm/panel: raspberrypi-touchscreen: Prevent double-free
654bf7d8530d2de25a922d73a81c8b5b8d2138c3 dpaa2-switch: seed the buffer pool after allocating the swp
f344c140894dd5f3dc1738c53911dd62e379d869 cifs: only write 64kb at a time when fallocating a small region of a file
d3d129dcd70971fc8d369d4da9afa877a4677c00 cifs: fix fallocate when trying to allocate a hole.
22cc105acc6d0f92d54373a353a6cd2602934d46 proc: Avoid mixing integer types in mem_rw()
0c0e99825101c15ffb3eeccc63a3791001c8bea5 ACPI: fix NULL pointer dereference
f0ad0a3ed796224ff84325525b9c95515a5ae313 io_uring: Fix race condition when sqp thread goes to sleep
b12eac8f21cc141f4151a2177485f6fe1d888e16 mmc: core: Don't allocate IDA for OF aliases
3447d26b33e2d023101a114c14db43a806b3596c s390/ftrace: fix ftrace_update_ftrace_func implementation
1558ba20e9b39bd8fcecd8c57e6d64d42bd38832 s390/boot: fix use of expolines in the DMA code
5b249906401114996c59dc7617d536b0a13ae9a7 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
8c8718cf29cae87fa7fefb3a0e41d1e10eb0d72a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
12fd4f83876537433554b532c856bd504d862c1b ALSA: sb: Fix potential ABBA deadlock in CSP driver
3d946c5a07371ad14e837b7733f6e1fe7a9a7ca2 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
2d4b0d3e4b8f18260caadbc4aebcdb4460f329c0 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
a75c914fb4d113e17f30767ecde0e98cd18b0f9e ALSA: pcm: Call substream ack() method upon compat mmap commit
69d5ad8907515ac6c2038430452220923da40f7c ALSA: pcm: Fix mmap capability check
99b71d3484fd18e6b693a13cd950d722192e9c78 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
efdd03a031e9782b21a97a5c90b000c41db306a8 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
6e51e1d9b326c2c9a69c6971746d84071bbae429 xhci: Fix lost USB 2 remote wake
70133f4b4af60407231f41d9102a4c5f8f6c4452 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
30519a87d056bc97ff7d49c20e5cdef8efb24140 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4135da01517a72480fdc008f8542ca6b07438999 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
219e7a8940cae0165911e71538ec3bf5e5da1626 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b317b2d84c017034130a96559ece8aac98321fb3 usb: hub: Fix link power management max exit latency (MEL) calculations
a73dac12d3cacc7cf158501fe5f2837fef1e6ae6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
436007e4cdd75d5a4176bb2e11c6a56ac6be655e usb: max-3421: Prevent corruption of freed memory
ea72a74ea374869ba8e87b9e83ee4714781be30f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
748c8d6066d60b0d9b20d91625128720df4e430a USB: serial: option: add support for u-blox LARA-R6 family
03af6dca24dac968046d040e59d0c6d727ce8888 USB: serial: cp210x: fix comments for GE CS1000
0e8c88a7cfe93f8c4c5df072fc1d6836f82ab7e2 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8a553a6fe070f881ef761c29310d8e167c7994e3 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
d79c638c38c7d18e6e419eafb960d5635a4d7adb usb: dwc2: Skip clock gating on Samsung SoCs
46c2f2878cd02acc2e5b9260ae5007e8fbc77fe1 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
3c7959618acf836a93c6560990ed7c450972cc1f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
91c6921ddfd22cabafb3ecdee814e5c6accc2a69 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
2d10b6de5019b7bed24c519023c035e6bc1929ef usb: typec: stusb160x: register role switch before interrupt registration
02e4ebb6c1e53decaeb32199d4df640fe16cc550 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
49bfe0b2600f44f784cf62eba723f8a3f9d538a9 firmware/efi: Tell memblock about EFI iomem reservations
cca206197b544be8332aa130a3dbc6616fe01431 tracepoints: Update static_call before tp_funcs when adding a tracepoint
5b94ce36d7ef5e6dc55221bae45d122ff2af4c35 tracing/histogram: Rename "cpu" to "common_cpu"
5f37ddcabe4d90f040d70c655fa2736a479498ae tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c5819b98dfe833b35464aa3bcaf64bd4f1ee8e4d tracing: Synthetic event field_pos is an index not a boolean
caf7bd257fba44a7751695755d408c2be7ab52bd btrfs: check for missing device in btrfs_trim_fs
c8009c62fe341b743929dec82ea078bd2f20128d btrfs: fix unpersisted i_size on fsync after expanding truncate
a1bb775efe96267d9de3dd595c25a5f0ea146213 btrfs: fix lock inversion problem when doing qgroup extent tracing
46a441a8f577cf44e197df3e01efd6bdd769797b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
1f6dbe615e991f120ff8c877117bc80000520cca ixgbe: Fix packet corruption due to missing DMA sync
48c80c941fb311dcd6c32ae999a2b504993e6840 driver core: auxiliary bus: Fix memory leak when driver_register() fail
be472bbf435b1c008eb9e87ae9723a140fc89274 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
76618f8879dcc5cb8cb451c4b99377cadbe0baba bus: mhi: core: Validate channel ID when processing command completions
857365b6759d2e8bc515a056097ba518c528e472 bus: mhi: pci_generic: Fix inbound IPCR channel
92df7eaef13cd5f47f2889adc6b7094620b56264 posix-cpu-timers: Fix rearm racing against process tick
5dfd16437d206a9e4e08e8a81716dae3d1999765 selftest: use mmap instead of posix_memalign to allocate memory
e4170fc8dda8fa8c957547134b6083ff6f4f859b io_uring: explicitly count entries for poll reqs
e2fc24dc1f7166e5aeb50d8789dae42571f64878 io_uring: remove double poll entry on arm failure
49709557d0a7aafd177bba6a98902e9fba8a15f2 io_uring: fix early fdput() of file
dceb83b20ce9cc861c95547684497d78f2829e11 userfaultfd: do not untag user pointers
48a09310e5db4fb7cbfd57507b46db39c58c16bc kfence: move the size check to the beginning of __kfence_alloc()
ec4f18c61a8539f91c7e3eb4712ca71d94d01616 kfence: skip all GFP_ZONEMASK allocations
10b0c7ddba9a20dc492f6936c7c51500c55f57f2 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
bbfd2b4655feceb69cf1c9084a6d9d67942ae6ef mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
8fe6597fea40434392ecc69ab9a8b8c9700c2252 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
fd9b0a06642c9ca14b730671674453a846f101e5 mm: fix the deadlock in finish_fault()
9da48524c6f08e4b6f85d615c5cd0d98a0a31804 hugetlbfs: fix mount mode command line processing
d1379975194e3a05458c21b531bfc883aa8d52cf rbd: don't hold lock_rwsem while running_list is being drained
f78de2622403a4b294d3d47d87fc019e637ecf4a rbd: always kick acquire on "acquired" and "released" notifications
b88bb6807ba306462f8d92a996cc0a52c76b45a6 misc: eeprom: at24: Always append device id even if label property is set.
0c7753ba6e03738a48611c4890d5ffc16a346190 nds32: fix up stack guard gap
bc2fb840e0a17e26f8169c2efc664604195bd11b driver core: Prevent warning when removing a device link from unregistered consumer
d201a9ff34c2ba202f3817cb718d605b2c7eacee drm: Return -ENOTTY for non-drm ioctls
7d688e38b0e18ec3c46fe4b0bbfaf7eccc99ff51 drm/amdgpu: update gc golden setting for dimgrey_cavefish
43a83d5ea0ee25d4e9465193415dd81815f4f335 drm/amdgpu: update the golden setting for vangogh
12958ac9b9414ed65479ef048de38482a9ff5928 drm/amdgpu: update golden setting for sienna_cichlid
b38c58c345f96568fd2e2c67aee978d9806d72f8 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
9993e76c9b06cac5c342bc819f4d98e729c1cbdb bonding: fix build issue
c353657e693f15250de64b440ab7062f51fe0484 mptcp: fix 'masking a bool' warning
c0d842a1e5300fc2e2ea317e9c834b54fd280663 skbuff: Release nfct refcount on napi stolen or re-used skbs
75a8878bb6a66d660da66f9a290721fecb346d69 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
ba2e3955e5d547d32ed2a0c3d00363b3fff66328 Documentation: Fix intiramfs script name
40c02a50f553501df073ab70fccf7799c328de85 arm64: entry: fix KCOV suppression
5b3e61a67cf7d5555127b359ae45956760e87386 perf inject: Close inject.output on exit
bcf62feeeb0596109582d9efe73a8736121f71fc drm/i915/gvt: Clear d3_entered on elsp cmd submission.
739a04ef742ed3fa8488c00653b497665fbe8946 spi: spi-cadence-quadspi: Fix division by zero warning - try2
b7fede50ec52f40feecddb8bf323a73da3b9bcdf sfc: ensure correct number of XDP queues
3a7649e5ffb55a745030b7db8ef1db95ce99aca9 skbuff: Fix build with SKB extensions disabled

--===============8721979808106389687==--
