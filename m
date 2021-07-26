Content-Type: multipart/mixed; boundary="===============4788437432235715579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 16:52:53 -0000
Message-Id: <162731837368.31148.131869702898376272@gitolite.kernel.org>

--===============4788437432235715579==
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
    old: da3a182166a49a4ed82f35218dbf4a3003d89d56
    new: 692072e7b7faec65eef9b9fc79b980bd23745b50
    log: revlist-da3a182166a4-692072e7b7fa.txt

--===============4788437432235715579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627318370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627318369-d6e6be347a316e04db09b8654339177a63075e8f

da3a182166a49a4ed82f35218dbf4a3003d89d56 692072e7b7faec65eef9b9fc79b980bd23745b50 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+6GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+puMP/jyRiX9rbhX7P0EdWlvM
48eRggzCQkKLGV8IQ2PTNSa0doQKtt+mkCaWfqbtsvR7OKD5V4wUHSk5iDZ5P2o7
v4+7stOGc6kBnMDpwusm4yD06uFlZl42qknCnI38moqcdk5noYIcghlDVGSp6Gcj
t265wHdp4I24kUG3vx30AVg6u7jUQ/h2zDwhVxgy82sRxqcuPQFTwFKbUyuGSPAR
wwR7nEXqn0WBMpmYwsqW6vupJcEvCCFTSs/kw3CLLA9Nm9Sl2+ljUDRQR7PQAUZt
9eMthFaYSluUBKtNPX7gqevSZAY9l5PyRAVrJ8jxNatVvA/Hox8MuSw245LC6E+G
8MQBk9cW2PH1K2c+Divt5GpYJgKhDaE5aTmgwrli7pu5D9mRL1JS3Ifwf7YyORNV
tGjovqCx6FWyLPfeOGCOXkP8VxGjHuVKHEXqTt+ewE2ThjF4b3q8h/2OgmyUd3m0
3BZ6KN74UmXgFho/B8pwXp6IxkYWus6fNw80wEt7JfvRBxoanrLPp+sY7rMRE8mQ
uWOGDAgm0sPQCK5I3OhmYVcd7ZVei4Xkh7f+itnW54oY1QdaTUPigHEdvx5dC+0I
ibMZrZoebjbXvDkLrIQ2e+Qcax87ki6MitAjHJjNbatqx+HyruWy+ER25W4YlZ6m
9yu8DcIbcgEL9HpPBoWG0J8n
=vuGT
-----END PGP SIGNATURE-----

--===============4788437432235715579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3a182166a4-692072e7b7fa.txt

ffbd1970bcaa19b848d1fa657ad00f7f811b3d8a igc: Fix use-after-free error during reset
7321ef6d017cbe9e9b8027f04516f71bb3f5c6a4 igb: Fix use-after-free error during reset
962fdef03dd51feaa6ded3d8eb89dfdd986b966c igc: change default return of igc_read_phy_reg()
f8bdcfac46a2f8e721277c1b28ceb4069c11f9b8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
45a320503d9adb702ea22111ba6e891c9279f6f0 igc: Fix an error handling path in 'igc_probe()'
fe3802f22f4d6a516725ef4bd363ce7487e39382 igb: Fix an error handling path in 'igb_probe()'
1e49ca85c09d8bc002369e04abfe4b406f0ce75b fm10k: Fix an error handling path in 'fm10k_probe()'
c847ae0b1895e2829cd12856531700e89cf0c585 e1000e: Fix an error handling path in 'e1000_probe()'
cf651dadfff4283b1124f60bbda606686f297b51 iavf: Fix an error handling path in 'iavf_probe()'
cb1a33009fe64a9042a3ff3d501b1e7128f269c4 igb: Check if num of q_vectors is smaller than max before array access
b520de13d2db35c8095dac032a00781e2f46b295 igb: Fix position of assignment to *ring
5a837ebfb1319cfe197145243b4c63b3cce3324a net: stmmac: Terminate FPE workqueue in suspend
5067636e5745850ac4f7b05f3517c9d9d99db30a gve: Fix an error handling path in 'gve_probe()'
90f886e9cb6a5acce8d2e3c605b0ba139b979be8 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
849a4cadac05bec4b10d661e1e7db78aced418f9 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
8a74fa420f36d97272efc49dafd24877400209d0 bonding: fix null dereference in bond_ipsec_add_sa()
6748e2dc50a3ad4f98789fdddd3f4152f20641d8 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
25df8b809bfb34207abcadb85956a6f99d400d60 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
24820d067dedd6a24b44367161c723c84fcabecf bonding: disallow setting nested bonding + ipsec offload
21dfa4db36a3c5e1fa2b8acd13fbc05f1540b97e bonding: Add struct bond_ipesc to manage SA
5da315eba074552738ccc7bb68c4093b827c6826 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
5dcc2cf8631b64a96735e6a283da67cd078aab0f bonding: fix incorrect return value of bond_ipsec_offload_ok()
5f6045c5976633037af56a0da6159008b14fe1d0 ipv6: fix 'disable_policy' for fwd packets
a516b1229e5f76d86381e421af919e0b5b99802c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
aaf42197e5a5f11e897c9d5852575505bcff9b76 selftests: icmp_redirect: remove from checking for IPv6 route get
019fa9ab58d2a5663b7e161ac090f1fba54c5576 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
96b3edd86cd4d40c80c2be0c45f25c83890ae037 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d239a64d04bc9396efc9a3ba67be0f25f0faac47 cxgb4: fix IRQ free race during driver unload
0038916194ab4abaf89e324dedbf5ed88724e4b3 drm/vmwgfx: Fix a bad merge in otable batch takedown
3daf7528399a02d842f6151f0389617beb274582 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e4882b33b3fd451636877d0e08f7cd47cbe3f463 mptcp: remove redundant req destruct in subflow_check_req()
24fe4f635a00e4c450757e0906d62d8a4431b45f mptcp: fix syncookie process if mptcp can not_accept new subflow
2140b93ebe36769219a64753134f9954b7c8b77e mptcp: add sk parameter for mptcp_get_options
bacb392828b8631c3744a156a673c7b4695438d0 mptcp: avoid processing packet if a subflow reset
23328b02e244da4d57039c09a04756438bf3a12b selftests: mptcp: fix case multiple subflows limited by server
36cbb4c785e3c8e254227f90b516e6a9464ecacd mptcp: use fast lock for subflows when possible
009344be89ff2f3183132247df39db9f4390d06e mptcp: refine mptcp_cleanup_rbuf
8bc7296d551c801092344dbdaa4fddce052dd30b mptcp: properly account bulk freed memory
362cd4f0040cdbba994131516692554c3caab608 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
a7ce56e63dc14f47b16e6ae8eebdb1d2f5910f31 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5354e6ef49bbca83270f4e98362f9edd8b020f15 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
8237c20d428848bcfd327f23ba7b8bf500149677 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
50d0992776402418758cc814ccf6e0fa5b1e7a5e KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6db81f7ed045ec296d752081936e216a32570b21 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
70e258bac3514c223e51fb4d8d5a2553d58e8295 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
b0b187b6ef50b91ea644de4d702db61ff222aa9c arm64: mte: fix restoration of GCR_EL1 from suspend
0118008d820bc67065b7504f9f91c3e6d89f6f89 ARM: dts: aspeed: Update e3c246d4i vuart properties
f67783d8751626f11439464f472d389e9753ede1 firmware: arm_scmi: Ensure drivers provide a probe function
89b0c14b2804ccbfaa8fc6821145f84769524701 perf inject: Fix dso->nsinfo refcounting
7243f5865722fbc99492bf23e7547b40607a8b1b perf map: Fix dso->nsinfo refcounting
87ddf523cb7256f5417a21a17106b9581c446a24 perf probe: Fix dso->nsinfo refcounting
4654122abfafeaecd3ecbf2d6458a97f5b78ed5c perf env: Fix sibling_dies memory leak
2912cf4da5d2d31b2ea377fc7ac123bee3543839 perf test session_topology: Delete session->evlist
7b39c81e81f4e64cebfee89cfa2be861a3aded13 perf test event_update: Fix memory leak of evlist
9ca3f313ae1adfe5c2f218946f969f9baee2bd17 perf test event_update: Fix memory leak of unit
0ad72a1d47cee437c62e4534da2674dfc0b467b1 perf dso: Fix memory leak in dso__new_map()
9f00553ea864ef10eef50e312505cc5b3f6013c5 perf test maps__merge_in: Fix memory leak of maps
f2464ef86dcc07d9f583a7558210e9f1259686c5 perf env: Fix memory leak of cpu_pmu_caps
2c0937317b5e9fcab544fbb1607337335add4199 perf report: Free generated help strings for sort option
b0ef0eb8b672dd5f35fee313b6251c52b8fd9176 perf script: Release zstd data
aa4fc7e607e9d2177649f8776557b553dadcd033 perf script: Fix memory 'threads' and 'cpus' leaks on exit
f2267f27e8d0d2d00732745c6b4dee062165864e perf lzma: Close lzma stream on exit
3f8873304d14be4bdf88180b4b2590d25bcce50a perf probe-file: Delete namelist in del_events() on the error path
c8665cfd89aa8ed5cf30cc3ea848e640aeb266f5 perf data: Close all files in close_dir()
1bd98270621f7b7af0ccdc0819ae3efb35ce9604 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
c27c67926c2a09f979323507b1c6614ac7f9f467 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
0877580ca1d857f1ec84af7c3f4a89978ebcff76 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
fcdf536f6f77389b39cc8a43aad04a937717617f spi: stm32: fixes pm_runtime calls in probe/remove
e003b13038e0956762f236c141c9ab2f349a8b28 regulator: hi6421: Use correct variable type for regmap api val argument
6a5d929fa6b058db9c884585ad3734b5d930edfb regulator: hi6421: Fix getting wrong drvdata
91f7a55c3d7b0bfa200954381d7ffad691c5a05d spi: mediatek: fix fifo rx mode
d8d3187f9e26959a7bbc4055b1104bc0b29fff2e ASoC: rt5631: Fix regcache sync errors on resume
d18bfa62eeb89d7753537c6e3ab5ba51dbb7416b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
6417ca4adc131315857c116ccf0f4ed21368719f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
493de1b7adfae76f9c4970b76837805f6ad805af xdp, net: Fix use-after-free in bpf_xdp_link_release
e5022df0d8a9ef830466102da3be178c34508c2e ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
8d8a33439320f367d06529ade545c598408b5d32 timers: Fix get_next_timer_interrupt() with no timers pending
32361cad57f130c27f1885ee1109a0e1f3e9506f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
c95596f22f65ff9b12333ff4d7035830293bafb1 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
91816d945c3978680dd533fcfa1d9be6860475d6 liquidio: Fix unintentional sign extension issue on left shift of u16
6920afc6938128da8d955743765a08165026a93b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
41077d3d29d744c84a7041bcaa14669cd578495f bpf, sockmap: Fix potential memory leak on unlikely error case
857e5917b933ab54f323fbf22f5cd2436b2f5598 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
760be4cad1cb239d5662884233f61b81fc32905c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
7a565f707f2740f5d45d6fd18f5785f6e429da62 bpftool: Check malloc return value in mount_bpffs_for_pin
d040b63b5454c52b0be1a7619def29405241cd46 net: fix uninit-value in caif_seqpkt_sendmsg
b7865aa367d1bd5b9098580183d032dfd8b5482c spi: spi-cadence-quadspi: Fix division by zero warning
d6d245215901719a0a6f30646a012d0cf16b7563 usb: hso: fix error handling code of hso_create_net_device
337aee2bb878fa136972d69ac2b0dfaf1e9b5b0a dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
ab7fee2a9f4da3af7b39c61d86a54da9d36e73a8 ASoC: soc-pcm: add a flag to reverse the stop sequence
d3b9b55dbf83569d1e5824465ef720226ddb18b2 efi/tpm: Differentiate missing and invalid final event log table.
252eca77bfa4adb2139c81ef7edf2498e599320f net: decnet: Fix sleeping inside in af_decnet
cbbbc711e4f028dd380865c12d65fc1433419219 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
ba3e7a92faa9c05f232043451acd4e0589281a7d KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
48d492032bbecccf601917ed5380fae84b647338 net: sched: fix memory leak in tcindex_partial_destroy_work
65cf3ed5c993a2b9ecdc0abd8ecdca8fec75825e sctp: trim optlen when it's a huge value in sctp_setsockopt
a8a2a853ca8a5ff2d6fab4582a900a90559dc0fe netrom: Decrease sock refcount when sock timers expire
c4e774a39f1ed29356b3e9c4dc5d722e27253c65 scsi: iscsi: Fix iface sysfs attr detection
53a48af64c22ea64dbfc656403b0879e1e418771 scsi: target: Fix protect handling in WRITE SAME(32)
ee14eb443ddd02308fbddf83ad8b3d472975884e spi: cadence: Correct initialisation of runtime PM again
9e4fa1aa65c46e3a6643fff3c7db6d2e2e662e9c ACPI: Kconfig: Fix table override from built-in initrd
73a38d030ab951cdda1ca87b8b6ae72836e05094 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
75bd1ea0566c49d1bee039dffb6e563916a48fdc ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
ca07332e20acc506258ddba9684075e27ad26d3b bnxt_en: don't disable an already disabled PCI device
1e0197cd551b1bf18c7612427a3c20e37d871a34 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
aacf81ee6d8d7c72cdac4908799420052f34aebe bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a32d40236c432572aa7de93331f8a35285cbcb6c bnxt_en: fix error path of FW reset
b2b3541e44d0eae606e86d906314985cbacafb21 bnxt_en: Validate vlan protocol ID on RX packets
e79e88519ddbf050dc8fb18403fe7eb31d4a432e bnxt_en: Check abort error state in bnxt_half_open_nic()
4dedc8e27c53497af32db6faf859302d08c345a2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
fb246b0eda3660f18a685d5d1c44348902de505b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4925054213ac610f09dbac9923fbd81b35c092cc ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
7f3bf2ebf0c910d51bf5d18d28d7a34fcecbe5ba net: hns3: fix possible mismatches resp of mailbox
b3533126f7d40eccadc8268aaeaf879cfdc98cfc net: hns3: fix rx VLAN offload state inconsistent issue
99f5a23a2a3d9bebd3c85ff9ea3ada90801a060f spi: spi-bcm2835: Fix deadlock
dfb3930112cd8273cce8675b2709ffc0223b2601 io_uring: fix memleak in io_init_wq_offload()
7a286ba5653340fe591ef421dc38abc7d946b9c9 net/sched: act_skbmod: Skip non-Ethernet packets
cfdb1f5e9cd5897ea95afd2a69851f699efaae11 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
4dc721135de1c86a826d4c398f6edd47b6ba7a91 ceph: don't WARN if we're still opening a session to an MDS
d69282ecf1e6728e0522261fed32474f09cf40e4 i2c: mpc: Poll for MCF
7d25017770559f8c13a19b1e219243b5036f4d41 scsi: target: Fix NULL dereference on XCOPY completion
f8c1c58719d485259d80d079ddbdfe5f1303900e drm/ttm: Force re-init if ttm_global_init() fails
536e8a93abf2b21d1d4376e3f7c01fe0e360ab5a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
92144b5af9974cbd856044fae724ab059f52cc78 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
4f781b2fdf24ae704079d35bbefe502d3f83f401 afs: Fix tracepoint string placement with built-in AFS
e3ee82dc0e1d529377df478c55a8c5a51f88d622 afs: check function return
5d7b8ec699e4f0cc34e8aa9c13af49533158bc11 afs: Fix setting of writeback_index
67e4dfb860ca19ab01c8604b06d126aae57e8d01 r8169: Avoid duplicate sysfs entry creation error
3ff03933e991b41aa11d19480013b596c82cd70c nvme: set the PRACT bit when using Write Zeroes with T10 PI
e4ed8aa3b21f6587265b6b20d3c28f87075f09d0 sctp: update active_key for asoc when old key is being replaced
1231e9886bc5dc417400375f7196ceac3a28bac5 udp: check encap socket in __udp_lib_err
f052f3c59a60483d641ba86187508ca61ea8b97d ibmvnic: Remove the proper scrq flush
e56b1ebc29f16e36106bb59158906cb31f3f8ec0 riscv: Fix 32-bit RISC-V boot failure
40a0044cde4c57aaefdd46f297eac9127ed0fda2 tcp: disable TFO blackhole logic by default
6948b24fb3440ad8319a8cc3bdd6bf7e2b11b595 net: dsa: sja1105: make VID 4095 a bridge VLAN too
5062f7e02a0d6d00ce5111013e54eb7802d64cd9 RISC-V: load initrd wherever it fits into memory
f7c9cbaacfcc4359899d52a12ca8f2ae91e32e95 net: sched: cls_api: Fix the the wrong parameter
8514314c48b07a738233839874b2da8b21e45d5b drm/panel: raspberrypi-touchscreen: Prevent double-free
0119549e86adcdd7003cf8b677dbf1607d4e87ec dpaa2-switch: seed the buffer pool after allocating the swp
eb3120bc75a09598bb37fdcfa0d6ee2f8372d82f cifs: only write 64kb at a time when fallocating a small region of a file
bceb05554b269a9c885c28af8721ac59c23dc227 cifs: fix fallocate when trying to allocate a hole.
8722b2c80aba4713b269ae16409db940c732abb7 proc: Avoid mixing integer types in mem_rw()
a9d0d43273584020937638f214d07a71167d49cb ACPI: fix NULL pointer dereference
54a55603d2998a6177fe2c9c6d7c98b9c12695af io_uring: Fix race condition when sqp thread goes to sleep
47ffb3562b53abc54efc6d992dc77b157a36f5d4 mmc: core: Don't allocate IDA for OF aliases
1bd3ffca67b4d1963cb8a77766f6d4e81042a41f s390/ftrace: fix ftrace_update_ftrace_func implementation
f647698df362cc98edc1d53bbf2d4218caa8f5b1 s390/boot: fix use of expolines in the DMA code
e528e5b6b0ebcac4a495b67e60195c3aa73f3624 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
94c154d04efb9f079d5166b32f50c678665362fd ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
99308fcb028f7729c2bd726708315238f629b8fe ALSA: sb: Fix potential ABBA deadlock in CSP driver
de23b9c2bc96e1a6c6a79200ad13ea075c80c247 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
a2e3bab5916346c69dea7776cf422532aeab31e7 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
045c2f4a38b30b8850b1c0558d1806c181c3fe87 ALSA: pcm: Call substream ack() method upon compat mmap commit
8af2675006a8d45172ef229e29fef13897012eca ALSA: pcm: Fix mmap capability check
8580c6dbe310b252dc4dfaf5e06545698874b37d Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
e03bd4b403b8788b20c8325bc40422a535fc6102 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
0cd8d344d36d568c19746970e1c671517ca74dfe xhci: Fix lost USB 2 remote wake
0db4f60b2a445975ecee6272bfe1344e15063a36 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
029c0c1f129daa6f4fab2b69c1be300df8f0129e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f9ea340c5be161d69930c69aedf3b35676fba0a3 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f02a153ab93e2b5a497766e5c3c9bba45b7fb070 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6a40cd4ef973b3df0e920ccffefdb04a93d5f2d9 usb: hub: Fix link power management max exit latency (MEL) calculations
9017d12f8e8cb2162d1ca7cee8f604f5da48713d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
756fdeb141f82c7fb21ef5e7360372005b0fb061 usb: max-3421: Prevent corruption of freed memory
5f211e8044834b83d156fabf1587403aa63e69d1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
0ec20dfd0f38087e20e2d4661ad959fbfe0708df USB: serial: option: add support for u-blox LARA-R6 family
d02d720dd76b551bed839667a0cb674d9793fe4b USB: serial: cp210x: fix comments for GE CS1000
9c7e65a3faf5289af1563d2193f629dd5721fc5c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
488e48c07535049955d25b3ed10ab0847c80c6f1 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
1877e90f34c518bc0e7b5f2f9104feaf21d8d188 usb: dwc2: Skip clock gating on Samsung SoCs
bc7230401b23917e7b44a836031924a05fe0ddaa usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
e227e83128fc210204d4b0f5585ca76a447a0a13 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c036eb4f088f38c2e9314b23d70512417ba7fc1c usb: typec: tipd: Don't block probing of consumer of "connector" nodes
ef13304569dea5e92e81c979bae057a6fc6e730e usb: typec: stusb160x: register role switch before interrupt registration
f0d767700b8c770af9d69aa7e41f6844362944f2 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
1397f1bcf0f41559a5dde08e5bb8f21f43975144 firmware/efi: Tell memblock about EFI iomem reservations
2e0630ab97887c59b3d96c115c0f463cbba07300 tracepoints: Update static_call before tp_funcs when adding a tracepoint
b67c10be7434a06a74c7dbb48d0af5bea833a961 tracing/histogram: Rename "cpu" to "common_cpu"
a65b37a52325b12d6e1851aa6ea384e300f5cd49 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
a92126f43bf6e20993f339f3966006caf6796973 tracing: Synthetic event field_pos is an index not a boolean
962eb51b09c5e380ee833b476671518bffe0bc10 btrfs: check for missing device in btrfs_trim_fs
840c460a8ca65b7299959fc74544b0e8969ad4d3 btrfs: fix unpersisted i_size on fsync after expanding truncate
b97e970009d7a41bcedc1636c79fb73038bfba6f btrfs: fix lock inversion problem when doing qgroup extent tracing
e35c2691f010bc8a4023920334a8300c573fa0f2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
73e7e302bc5ff77e4db4d195de46955cd17d4780 ixgbe: Fix packet corruption due to missing DMA sync
92e804cea9b2aa1cd63538ff7a7e5a50c04cdac0 driver core: auxiliary bus: Fix memory leak when driver_register() fail
8bd2e8d5b3e68fcf329d385917afbd01e6214b24 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
f110f3e2ebcc3c2ee89aa905ff2299b00f2ed8df bus: mhi: core: Validate channel ID when processing command completions
df01a0b3234b68473cd28ad6dd1f805a827c7da9 bus: mhi: pci_generic: Fix inbound IPCR channel
94efe115f506cbbba047e487d2c768fb65788cf3 posix-cpu-timers: Fix rearm racing against process tick
53b9a7d5f412c5a6c44e2272a4a6c62c1bf61a7e selftest: use mmap instead of posix_memalign to allocate memory
98a924ca36f3a8e6162fda2be1878723b9c2148c io_uring: explicitly count entries for poll reqs
460f0b3d6f74c33ad66c2cec9ebc3e8e5b435725 io_uring: remove double poll entry on arm failure
e046be4d07c1d0fd01dd7af6f8b609941b267049 io_uring: fix early fdput() of file
8e2195fc472f7ffa6a1a3e69d09eb16b41676ddc userfaultfd: do not untag user pointers
05e1540e15dc5a7bf8637639869ce6a9afe5d001 kfence: move the size check to the beginning of __kfence_alloc()
05e4cc7908681ce60c825c14401edcbf6f7f62ef kfence: skip all GFP_ZONEMASK allocations
a292f957964a1cb7cbe3d84566a984bdae204084 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
e7704f67f050ed6f010eba294d1b940e6c446bdb mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
ce063999b57e00d3468a8ad0bbea032f9fd2fe47 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
a5add2b177db99f3d2c93e709f68827f14ee0149 mm: fix the deadlock in finish_fault()
2268468e00be3b6de76020439f554357ec397290 hugetlbfs: fix mount mode command line processing
c669632deebf85d80e69dc414fd8af874a91d7c8 rbd: don't hold lock_rwsem while running_list is being drained
359a3413f0f5ce9b5de6adb8c1329856e851a49b rbd: always kick acquire on "acquired" and "released" notifications
516337ab3dfbd02efcfec745f7fc58ee77d17ee9 misc: eeprom: at24: Always append device id even if label property is set.
d6af73dd0070c874929d77930b1eb742e5d0c939 nds32: fix up stack guard gap
a6dec95bf11eef59968fbf21ee433ff334b44ef0 driver core: Prevent warning when removing a device link from unregistered consumer
2cdc46ba25142fee75761e3ea1254a9bbd5e8343 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6ac30def16af6c016601e81ee2a1dc8c160d9ca9 drm: Return -ENOTTY for non-drm ioctls
3361596ba605c814e3cbe660b1994158646bb0f1 drm/amdgpu: update gc golden setting for dimgrey_cavefish
4fd163b6c1c49557cd20bd1d8e6255f375ba8639 drm/amdgpu: update the golden setting for vangogh
8a95241d4129089302efaa8516d25ed1be2a7502 drm/amdgpu: update golden setting for sienna_cichlid
bfe68d9b753a9ab091e3d2bccf4403a05b9549a1 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0d7237c2b53ed7fafa1533ddbf3e611d173cd8ad bonding: fix build issue
e4dab366ec4ebacfa13e08fe5e09448c450a9753 mptcp: fix 'masking a bool' warning
52602bf4a3cf7b7f957b93241c9a36684700d1ab skbuff: Release nfct refcount on napi stolen or re-used skbs
bd1e856e39d88db1faf2b53cd299e795044c445f ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
5bd50f7bd10e89f8c5f50d116d4d0ac522e7404d Documentation: Fix intiramfs script name
bccd5085049a288331ac9a6178443fa374c4745f arm64: entry: fix KCOV suppression
66ba6875335d39049a6dd22d06d49887ea214027 perf inject: Close inject.output on exit
47f7a9531c5089d7d22e48a06bf42577af5a2f29 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
85b7cc307d7d1e5b4e858584c8cbaaa3a0f352d7 spi: spi-cadence-quadspi: Fix division by zero warning - try2
13e4c917e6a473409ac3edfdf908fa79125ca31e sfc: ensure correct number of XDP queues
6e16c3c260b92af8854b197c9fe426beab24a155 skbuff: Fix build with SKB extensions disabled
692072e7b7faec65eef9b9fc79b980bd23745b50 Linux 5.13.6-rc2

--===============4788437432235715579==--
