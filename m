Content-Type: multipart/mixed; boundary="===============4404146730677718496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:35:17 -0000
Message-Id: <162729931704.4385.5647725222944759455@gitolite.kernel.org>

--===============4404146730677718496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 685253f98eca9423fe5a3afb9b76ed77f40ab6f6
    new: 0803a2eac98104ad9523fdadb3fbee8c683b2617
    log: revlist-685253f98eca-0803a2eac981.txt

--===============4404146730677718496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299310-70e9656419ab3d8bf4e9b7232de494f5c75c91f2

685253f98eca9423fe5a3afb9b76ed77f40ab6f6 0803a2eac98104ad9523fdadb3fbee8c683b2617 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+nfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r8oQAM/JI0aVFBuizQBLVxXX
LlT0vK359x9OLt0hrOqeDYwuZLMcgtEpt4z9ImUKArmfmBqeU+WB62D48ium7XUg
KcYy8cOwECVrYAF44djtoYzwZxivEgveZaiCDJx9+36waOnsomvhVPYYtui+zZiZ
WHzWJPJvp3mwtDN7OEkRH3+1vvU6Zi8mUdZ8ZuVDDUAXF7A4Qu8dYElualh6gtga
mfnBa8QmjFHraUgG9RUK2FS2SI/Boa+dnm60e17Y4xnGsUyTaVy/9BpSES2YSCtJ
uxz/B54uK5RU+mzMDLvEx3X/B+t7jivthaoUrhH47cxOxpGfSZ7fFEM660VJ7pOR
tNeH3JbpMpkDq8VCPhzlBp081VTGxJ/G5o1p7OROJBRMhXsyHJqwvD0NruzOvB8R
zkd7v/AVU1RqqOPrYVvEXEptty33U7M9ZWUWPbztMd4/5ZoxuUjc8emxkk5jNte5
2Sg+P/vUwAIpo0qHLjc0k0KNsjNZTqskPuy2c32eDlQb/wIqx+DSe710L9Ije1rV
R2wimhFSEZsJJARRMM+cYELKsI+M+6Q/EIM09z+H/mbm0w45nRhhqj/BMUl93sj6
xzWrl8sXXgM9UHAd//tCi3ZZ1PC9qbYRmpKpunRMnzk7AKy/U7jvdldFqGejUaFX
C9aXKePVvrg31aNg1obIUQRl
=8sBy
-----END PGP SIGNATURE-----

--===============4404146730677718496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685253f98eca-0803a2eac981.txt

ebf679e760d35e90cf53732fe4d673d464a8bed4 igc: Fix use-after-free error during reset
c326d13c0e7e3d71ba5c2ef0ce7fe964e5c14eca igb: Fix use-after-free error during reset
6e86c73d992b2f1fc4f08f6749ece2c667b5f80c igc: change default return of igc_read_phy_reg()
2095ea56925cfe6fa11b353da95c94c8d8ab061a ixgbe: Fix an error handling path in 'ixgbe_probe()'
d45d76bdd3a67257074dcbc75fd8b13d9464a5b0 igc: Fix an error handling path in 'igc_probe()'
6fce6c10bd3322b16138ae2ebabc4042b7f8a6d6 igb: Fix an error handling path in 'igb_probe()'
425e517aedc93ea6fc18869f3ab08980d12672a5 fm10k: Fix an error handling path in 'fm10k_probe()'
2f67269ef7f080f8b188c335ba2867e13f3c52d8 e1000e: Fix an error handling path in 'e1000_probe()'
4716d00c4a8f39fd3c27c2be87bb8a5b6336820d iavf: Fix an error handling path in 'iavf_probe()'
c18a16c2c8282e0ac292650e25a89a9da5c2c973 igb: Check if num of q_vectors is smaller than max before array access
dfb298a8de213cad55135eee065f4f5f8d539b32 igb: Fix position of assignment to *ring
0cba005b4f1cf93afc9e2b69a9896e7ea602a068 net: stmmac: Terminate FPE workqueue in suspend
33b4c4b6d83705c054a2c5c6115bbdf281f093f9 gve: Fix an error handling path in 'gve_probe()'
f89209fce5f5dacec93790477c6ef9c0d4c3494f bpf, samples: Fix xdpsock with '-M' parameter missing unload process
3a7b49578711ea04126a8fa2f0c1c1c0527d1494 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
f7146d46ffd913585cdff7562deb4398bb3bd61c bonding: fix null dereference in bond_ipsec_add_sa()
c2ee4ea795e753d86361e02dae9a24a3eb9edfe1 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
3290481d1d8101b08cdb3c0c1520f22d0ba7dac8 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
8cc82521077004db2227e2a5fae1a8b4e223ac47 bonding: disallow setting nested bonding + ipsec offload
d78f3274551b31ffd65834d374e5416abd7f7e36 bonding: Add struct bond_ipesc to manage SA
d4683ef70f766ff3a5044e7075d2c134e74754e9 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
bee698c172a2c75c00b0c6a68ae218360d624133 bonding: fix incorrect return value of bond_ipsec_offload_ok()
72545705352364f5e1db1c30c58465c3a185d6db ipv6: fix 'disable_policy' for fwd packets
5bcd5e9b05b0a9ade8f70765aa04826169602876 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
12def015fe6e8e120e92c506381b83c6b6d08d95 selftests: icmp_redirect: remove from checking for IPv6 route get
155eb23bf04e48a648f0751b10fb144fdeca1bfe selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
0b1da935be79b30be99ca81107afa41955cf4d90 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
abbc93d47450dafe73f88badfcff51bf215d2ff9 cxgb4: fix IRQ free race during driver unload
a09ab3163c4399db8516421e13c60aebd857e463 drm/vmwgfx: Fix a bad merge in otable batch takedown
d8b3ea8458121a3ef5b6a0708cd2af7d4cbad8a2 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
71b0fa5d7056f15417157a687b5de51ff2d2c3c9 mptcp: remove redundant req destruct in subflow_check_req()
546427dd0506272381db9bbb64e4774fe085ab52 mptcp: fix syncookie process if mptcp can not_accept new subflow
ce57fc85d630a4661e555eb2635a1e5948b4efdc mptcp: add sk parameter for mptcp_get_options
4f71352576e6c0883ff8ff682f6d5bde04506d44 mptcp: avoid processing packet if a subflow reset
f4a5d4f108dfb42aea2244be436f0f4486d86c43 selftests: mptcp: fix case multiple subflows limited by server
2399cd99574c7c44954d3f54b5a093f366bb1c7b mptcp: use fast lock for subflows when possible
6ea7f04324e4fdfacf25d176b68e8a6dd6645cc2 mptcp: refine mptcp_cleanup_rbuf
a7848fce2b23bd85d8c92e6b1615820f88840609 mptcp: properly account bulk freed memory
6e86a3ccdf1cc0a66c19e672cb3de91179ecd349 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
ca76ef9c5a84d8c487e70179baa12f4a779cad15 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
ed747a6e9e766d63ddc285a4371c50235b14815c net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b2af3b2c7ff4e3883e76f292ac71d74cb92d9749 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
a443fba26058043a1d66ec60d6c41abcc13df765 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1a19ee5f0eda8874ff0e85d8ea0fe0cfb7237399 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
7a8c46232c20b9c93f84f270f4449b20aec62314 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
dc8fc12a7d14f95ba16993c79af01cb62896d88f arm64: mte: fix restoration of GCR_EL1 from suspend
ddb505554f4a1ee6db889eb07d35e24d8a0cdb45 ARM: dts: aspeed: Update e3c246d4i vuart properties
d843564c1ed4298b0151dc6c4f06b88efaba6648 firmware: arm_scmi: Ensure drivers provide a probe function
6efbf889625dc7a5ac3ff36f981b1863dfe09f69 perf inject: Fix dso->nsinfo refcounting
ccbae750e818481077002cfb22826c223cd68910 perf map: Fix dso->nsinfo refcounting
56cdba34fcd80a134a0e68b1ac232991738c7638 perf probe: Fix dso->nsinfo refcounting
f55fd1c6834470fd7a95fcb2659539babc03750d perf env: Fix sibling_dies memory leak
cef69858759b825f19ffb26202bac366fb3b4824 perf test session_topology: Delete session->evlist
e103bfa0cd02d7963f06cf67dfa422fac59fb129 perf test event_update: Fix memory leak of evlist
80d3b7a27b92d4e13aef3b1d7733c925ad29fbcf perf test event_update: Fix memory leak of unit
ee2c957a0916f4e7bd2606045a5427335dd672e3 perf dso: Fix memory leak in dso__new_map()
9891e31a15043f9d1414670ed562fa294822b593 perf test maps__merge_in: Fix memory leak of maps
62327be3226ebe542c3b84134a58809c586d09de perf env: Fix memory leak of cpu_pmu_caps
97e86f8c8b947fd731561fdb0113ba0ae2ab1406 perf report: Free generated help strings for sort option
329243da05014645b112a48131bf93225c1446d5 perf script: Release zstd data
5510d5c86c06eb43fa59f0adc71a0391a8ce8a7f perf script: Fix memory 'threads' and 'cpus' leaks on exit
8dee15a46b2e045a8914c13e603678eded0920ee perf lzma: Close lzma stream on exit
14f0c90d571f05888eba32932bf83f27378cb7f1 perf probe-file: Delete namelist in del_events() on the error path
3f7d4b6e3332812c641da88431ee72dee49c8ddb perf data: Close all files in close_dir()
d1148ba3f030611cd1b7fefd676f002b9f3e7ce3 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
16c580c2e38d785150491ac40c99ed26110bfcf3 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
407cb175b30e4483063e849581c38558cfe7853a ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
b0a64bbfed036d136d5e53917b606e944bf636dc spi: stm32: fixes pm_runtime calls in probe/remove
01aabdd0c8ebbe606b0074f4573b5d1851fd0bd9 regulator: hi6421: Use correct variable type for regmap api val argument
2f303d9feb63971d298fe5fb2813a7b9ebbb58a2 regulator: hi6421: Fix getting wrong drvdata
464e5095724488240dcb70037f8fe42de60318c6 spi: mediatek: fix fifo rx mode
b528ea90882e61443a58d2fbd16d09f274b54cf3 ASoC: rt5631: Fix regcache sync errors on resume
164e998fafc7977d7934ccebc6d4f3ef624aab3c bpf, test: fix NULL pointer dereference on invalid expected_attach_type
8ede6ae633014afef9493d051eb7b1494a0ad29b bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f19f2ccb2e682efdff5b751f1aba9ca3244a0aec xdp, net: Fix use-after-free in bpf_xdp_link_release
4d9fb1566ab35df10b702b84956d5cd0276d5a09 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
002eee9e0978792f8a3973c35483bd180f4930a2 timers: Fix get_next_timer_interrupt() with no timers pending
2af84d5b1e0d846bb0f8a36ab39e660f805d68b4 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
7afe1c225868296001e99b67f45a82165f4946c6 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
d4ea78464e9aeed0936a1e4c361a638c995855c6 liquidio: Fix unintentional sign extension issue on left shift of u16
219f23c04107e7832313e59fe382366af65c316f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
096e6bbaf8f9ccb128dac2025a03fb299621f062 bpf, sockmap: Fix potential memory leak on unlikely error case
d3fc8cb03264bccc19a010b8a4f7c5e4e1534b10 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e158796358eb02ffe3cfe4a9b74e203fcb5ffeeb bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
6ad6a61b79baeb96a632aa06a6c738a78878bd9e bpftool: Check malloc return value in mount_bpffs_for_pin
5deaa0870523d2796579535f9b2ab93a1009173c net: fix uninit-value in caif_seqpkt_sendmsg
862aaf6d304ce86d25320a7ccba358f5bd2a42e6 spi: spi-cadence-quadspi: Fix division by zero warning
209dc06898004b943dfd8a21285af72991f2c8fe usb: hso: fix error handling code of hso_create_net_device
c2e10e9d0bdc6d3a05090cb3f5ed632d63a129dc dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
46f5515e6254b4dd11469e44640e975c2a864b1e ASoC: soc-pcm: add a flag to reverse the stop sequence
58eda8469d5ab340455ee3cbfb8b95a872beac40 efi/tpm: Differentiate missing and invalid final event log table.
c203d2bc3f3dd64d28e1ed4e2f6abb23095eaf90 net: decnet: Fix sleeping inside in af_decnet
a2af52f155a22a42253d3993706c743b0d77aee7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1eacb5b0cfb780ad40452784c5b0a7031eda7e71 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e6631445105e83c205547bfd6d4cce8b81386df0 net: sched: fix memory leak in tcindex_partial_destroy_work
dc97a6b239382c69194b6e1e0b5642102d89d21f sctp: trim optlen when it's a huge value in sctp_setsockopt
ee288b581db3f871f0f3009ffec62b278e73c1bc netrom: Decrease sock refcount when sock timers expire
c7c5b6e94a9351984c667be13384d7f24ecc9628 scsi: iscsi: Fix iface sysfs attr detection
8840061d370785644f9750f093ac6cd62b6e2998 scsi: target: Fix protect handling in WRITE SAME(32)
043beabc374a1923f30166e0f57c3507e7d9e8e9 spi: cadence: Correct initialisation of runtime PM again
9b0f2e6a9d5ca1c813c9af2c25105b1e9dc3b828 ACPI: Kconfig: Fix table override from built-in initrd
7bd2eb27ec227b40bc25dcedb11f34c4789acfcd efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
5bb286757030baa8b0931c58b22627452a4c7585 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
9bef5425345b569ac856d36bc2974cf45b2f15df bnxt_en: don't disable an already disabled PCI device
b98925f58d974b5a8c7a7a49b47f8a92b74f8f40 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6572e8b6c97273987b80d395223841ea3ceb434e bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
696df05db41bad1cdd73eaff30349f886adae894 bnxt_en: fix error path of FW reset
e6e6c33e77a48bc8e1f7f95e789b9f640fad48f2 bnxt_en: Validate vlan protocol ID on RX packets
3e8da6f025d49ee9dee43b6c22bbf8051b58f3ee bnxt_en: Check abort error state in bnxt_half_open_nic()
01d1539bbdaea5dc114ea0c304888857da02b7d2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
7e33c9a874f3acaed93779c68727c9e030604cd5 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9fd259b81a28491f5b8738b59b8ab6aa107bf36c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
6ccff0c4417a52c5a01bd29544c17a417e595086 net: hns3: fix possible mismatches resp of mailbox
2f4ee0f6ec0be9c2566221bf553d03ec60c9b714 net: hns3: fix rx VLAN offload state inconsistent issue
52dae93ac74636e6e4ecab24e047865b4c0675ed spi: spi-bcm2835: Fix deadlock
c644d582f90bfb19535c05ef16cedf7c8cd6781b io_uring: fix memleak in io_init_wq_offload()
b4b2fe16e7fe1676e23b6499bdb785611862e1d0 net/sched: act_skbmod: Skip non-Ethernet packets
d0e00a1622151491d3ffe8b94f8da638b3f885eb ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
15cbb79e8a6f3e1108e15b3be3203b7ab63ce92d ceph: don't WARN if we're still opening a session to an MDS
f6482b8f1a83c546a4b6599d2a334cdafb821046 i2c: mpc: Poll for MCF
39bb07d22a777dce38189ff1b4302e92e63e2c82 scsi: target: Fix NULL dereference on XCOPY completion
e8243abf5dd7ff6673a69099e651ab164cc1ea69 drm/ttm: Force re-init if ttm_global_init() fails
a482da0d7baabba916b822ed53e38761ecb4b790 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ba26f87a22a373e60065769b5ea443009b9f5321 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
609b7f283f9357330f8ac8c50ce9e8ce72a0b39e afs: Fix tracepoint string placement with built-in AFS
1510b858361f07fca27d24cacea2d6d07bbc43a9 afs: check function return
1c34c6e71225126ed1eacb12038a8c9cfc268249 afs: Fix setting of writeback_index
b07bd49fdd4369bd7bfe74afa170ef7f05a99d5e r8169: Avoid duplicate sysfs entry creation error
170dff535ce2c14d628c47cdeee5b1da4bcf61ac nvme: set the PRACT bit when using Write Zeroes with T10 PI
a78757b8ec2b40d95148cfccf274791679f53446 sctp: update active_key for asoc when old key is being replaced
2c31d5fc422a48424e0be86d326ffc978b6f840f udp: check encap socket in __udp_lib_err
a0387b90787d917d3c42ae7f978654c5b39f0920 ibmvnic: Remove the proper scrq flush
c65eb45aa835a081bad6deb56d330322770b151a riscv: Fix 32-bit RISC-V boot failure
466935a948e08bde29b9e78910672546d7113d19 tcp: disable TFO blackhole logic by default
5a9e34c2b1bd17c3d539c047506e0a2d205ebc3c net: dsa: sja1105: make VID 4095 a bridge VLAN too
4313b52c2100976b49b0d1b7d62ad30a78b60a27 RISC-V: load initrd wherever it fits into memory
77e02eddc791c1004442586f839ee30e189e9e19 net: sched: cls_api: Fix the the wrong parameter
80fb529147ecd1eede6470c70037778b6a75d25a drm/panel: raspberrypi-touchscreen: Prevent double-free
cb0b32970c2c540920456dbe80a2e6f5d08957a3 dpaa2-switch: seed the buffer pool after allocating the swp
7eda394b83b77467e8128923f654f200a6d437dc cifs: only write 64kb at a time when fallocating a small region of a file
455ac4830ece27ff7501ba181faa6ab16b569860 cifs: fix fallocate when trying to allocate a hole.
be3ba07b5dd709af273c2eb5f93f692e630f5b3a proc: Avoid mixing integer types in mem_rw()
fa007b5ca598996ccc8ed97d2fe9cbbc3239ff75 ACPI: fix NULL pointer dereference
b23da9c358754dbe51c19d0f0bd7fa054b699d38 io_uring: Fix race condition when sqp thread goes to sleep
d49b9a22f1c5300ff209f4c4913cb4e7de10d695 mmc: core: Don't allocate IDA for OF aliases
865cc87304ca523d14309dac0b1ab2acbf599a44 s390/ftrace: fix ftrace_update_ftrace_func implementation
f3eaa75104a7d3ac02acc3935047732eb5b0ab41 s390/boot: fix use of expolines in the DMA code
020be6666cb86bd92eb3995673726d79a03390e6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
012a54e37703c00ec028c2adbeecec8c7daea2a7 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
477711a84019e2b61ccd679c4db68d3dbe4db0e0 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e4b9e83e8167cfcf978f6a6f62355bca0329b5c7 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
9190d02b0a5f8ecb897b98549619745ebc5902fd ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3f7df5274be06a5192136ae9b4ec885e7e658ca9 ALSA: pcm: Call substream ack() method upon compat mmap commit
ff01b013b66c28e20b2653b2d3933312729a6093 ALSA: pcm: Fix mmap capability check
743adb531a156343fd06e6eb5d4a04ac84717778 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
c5ef82ff2550b8e45e68a250443499a68145214c usb: xhci: avoid renesas_usb_fw.mem when it's unusable
0fb5cb3f07d422e145f23feb751eb8984505577c xhci: Fix lost USB 2 remote wake
2779b632f1b1aa4e361706b12273624ede35c256 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
732f36b0816bd170fc1d88685b65b2d5285123b2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
377660e2a40b8f9cb961fb54609b1206ffa06ee0 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
223969e6e9601c507aeede6623a232a838df396e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
992d8aa6bcca924423334fad5273d7f461aebc34 usb: hub: Fix link power management max exit latency (MEL) calculations
d7376313fca722cac24fc1cb7be7088a50059aa9 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ec397255e3a001ad0e97b00f1f42261082f64e8e usb: max-3421: Prevent corruption of freed memory
0e3fd2c98a8bb14e3976ac9a95094cb9c0a1ec17 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7fa78f3d481df9e682741b12a8a0f406591f6981 USB: serial: option: add support for u-blox LARA-R6 family
d30f12515fbdd691c6e7876e7bb055da949c2792 USB: serial: cp210x: fix comments for GE CS1000
02a64e4dab4ba0bbc7cc0a2a7e6c7f483e9c3b10 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
aaae4b71169be866f458433a7d568c3c646b4d75 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
2f0b2a4a40ce66db46cf760d201f5a79c4403815 usb: dwc2: Skip clock gating on Samsung SoCs
3184b3c40f26437ff5c1bae3773720df317697b5 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
fed4181df5acdcfb58b410a46508edf8d0fa7a57 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
98634b5a9089f007f3195a32744e35d5955afc65 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
5229f5c8e2b554a312225f21429b89e70eafaa24 usb: typec: stusb160x: register role switch before interrupt registration
9debfe2fdcc990d59b4f39d3cf44d1014d4f859b usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
f9aaef25e232d5cbe8a0c7f8ffa35432b091eb82 firmware/efi: Tell memblock about EFI iomem reservations
384651e6bbf799154f73dfa6652200d578a1533d tracepoints: Update static_call before tp_funcs when adding a tracepoint
8e1d7890df448683b9b85dcde2038ff4fd5859c3 tracing/histogram: Rename "cpu" to "common_cpu"
898e0a62d70d265583fca22c8b54f84d93421d16 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5194b0ebaaa40050c92670a4a28a05e85cbe2c19 tracing: Synthetic event field_pos is an index not a boolean
f1f0dc5d92aa7003f860df1a7b735e50326991af btrfs: check for missing device in btrfs_trim_fs
12777b03fdc78f5c6302add476d6e1bcc912f849 btrfs: fix unpersisted i_size on fsync after expanding truncate
3e678e48b2ebbda94c8271fb1c5f3b748a66cd80 btrfs: fix lock inversion problem when doing qgroup extent tracing
399773d463016bba0c373e1cc495bbfb7ea33e3a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
05cad3a83a6e6d04f1ca29113ecf46b7dd438093 ixgbe: Fix packet corruption due to missing DMA sync
fe257ec47aba25890aeec8186ddadf7714b79541 driver core: auxiliary bus: Fix memory leak when driver_register() fail
5398ee586d1a8984d2e78b50a2d5fb5f01e60711 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
728223fd5c5db6e3f47d85e0a74192bc5928b477 bus: mhi: core: Validate channel ID when processing command completions
2f75d0a1599607057056b2e1ff2f37e364943c7d bus: mhi: pci_generic: Fix inbound IPCR channel
78c1a410a2cc376c75a98585ff53e244f25cb13a posix-cpu-timers: Fix rearm racing against process tick
1b69d40ca172b49cc1eb7f45ec366247f0a3550f selftest: use mmap instead of posix_memalign to allocate memory
356cca04e712790bf0fa8aa9a1dc473064d45725 io_uring: explicitly count entries for poll reqs
88e619a1b84f52a1cb9f24522e44aa3adddb98ad io_uring: remove double poll entry on arm failure
6b0615af7cce9d23b6532c204a21c91f6c2d99fd io_uring: fix early fdput() of file
033729b47dfed97cf38a055e27431d060e5d893e userfaultfd: do not untag user pointers
3d3db575c37a49fedb891dc786c6b51c46a62251 kfence: move the size check to the beginning of __kfence_alloc()
7d407526bbb9e7b999bc9e4971b835d575c69f15 kfence: skip all GFP_ZONEMASK allocations
15fadc9df949860e44dae5e999d3f87894703358 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
bd8275e7cf19f523fa8ca4704d3a633ad2370217 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
657deb87cddcbbebd3a8836c3d57c033ad8df5af memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
0aebf69b1f328bf230add55a08ed0ac3e9d1f5a0 mm: fix the deadlock in finish_fault()
24372ad0a7e914b0e04931ae93e96ec845d7547f hugetlbfs: fix mount mode command line processing
c72011237049a11aebe378408ed6f05b05af7eab rbd: don't hold lock_rwsem while running_list is being drained
419af3e85daf9bad74764b46e5e52472e496aa3c rbd: always kick acquire on "acquired" and "released" notifications
08f04dc7275f5b22a31e29c2b3c8e56b5c2e7898 misc: eeprom: at24: Always append device id even if label property is set.
b9e2053758e9e36a5c70d05e696d7afa7485ec65 nds32: fix up stack guard gap
172f498dd9e9a45b3907709bf186a00a98d36f9f driver core: Prevent warning when removing a device link from unregistered consumer
d7458073818321feae2a4a20ddb7a834aba58b67 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f4b34f91434ee82c70d8a29485db469373bb5d04 drm: Return -ENOTTY for non-drm ioctls
48f17661dcadad8d80583a9c23a3d688a695259b drm/amdgpu: update gc golden setting for dimgrey_cavefish
5094fdd9097f211e10ddf2925f2f0b52d269d118 drm/amdgpu: update the golden setting for vangogh
7ddb7ae5d251708d9c946ec0d063cb29a8e5b0aa drm/amdgpu: update golden setting for sienna_cichlid
b03c1ff801622d7c4e5ad5ab89ae07a51a7868de spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
28b73028f1703f17138c28680e211be09b42d78f bonding: fix build issue
b59fbb815726041273947c2d4a61ede860696904 mptcp: fix 'masking a bool' warning
963b8910d3594421a1c021984fe9b1d694cbfc45 skbuff: Release nfct refcount on napi stolen or re-used skbs
d67b0176a9a8f3f595a06b59b0e3f110cd6fb898 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
e5cfd1f9c011187830b40977694b9a0713063705 Documentation: Fix intiramfs script name
2d8046326437f9260b9b8a1f6ec620bf6612df37 arm64: entry: fix KCOV suppression
a65846b71a7d83fa06359a161c1dc325b76c494b perf inject: Close inject.output on exit
eef86baf70982a9e11485d70dbb8fc062d617aed drm/i915/gvt: Clear d3_entered on elsp cmd submission.
8c57a1ff7b2b4ccbaf4ee8c8a19cba19687386d7 spi: spi-cadence-quadspi: Fix division by zero warning
0803a2eac98104ad9523fdadb3fbee8c683b2617 Linux 5.13.6-rc1

--===============4404146730677718496==--
