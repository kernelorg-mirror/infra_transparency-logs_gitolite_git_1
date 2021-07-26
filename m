Content-Type: multipart/mixed; boundary="===============1929235460326031496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:29 -0000
Message-Id: <162731234933.27286.6085607908247703754@gitolite.kernel.org>

--===============1929235460326031496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2686fb821e4718e527caa4c3915431cde6e1bff1
    new: 97481c635b79ba5e3c21c3a345f0812c457515f1
    log: revlist-2686fb821e47-97481c635b79.txt

--===============1929235460326031496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312343-c02c31a12601bdee226aafe61946bed715148e42

2686fb821e4718e527caa4c3915431cde6e1bff1 97481c635b79ba5e3c21c3a345f0812c457515f1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0NobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MnQP/A5StUF6gfmdJFMfSB4W
GbYY/bu7QkBiw332KHiyfARaMEqCjF1E7aBe/247oV4zMkqdYlRfSCqpcqbxjVkU
MyF99ykAjSUiiA1RqZSH2dDxsZPVvPPv+XJ1F8aClMNbpq5RY+5nVTlc7gx+/23L
X3Envq8+pPyUyhAieo/jGYVzpbcqVGXfpJ+h12NFgECjJhAdFXt1Wqw8xIhP7qFd
GolRSoax/HgDs15GgP0aWRLbTZDZzFbN6DHiDVfxIQc1NI4e+9mJy4MFqhMKQwla
IhHzXohcSRAUeEhLVfaWtBRjttRBnX0zDvCb8kvR0P9GlIIHQ7FT6N1J1uYWx6VV
+mQBVL3mbur78+Dpin+oGDzIQpQqOviHL1zQ+55yzBpldZbsN3KpH+R3PVI3otrl
ubiNcQ9ZEep85baqAkXH8DNY62A9tU01AIEZvmdZF0ilzKNNLd13emVfc06lCVOM
bofcfMsRNvTLDKJAoZpDRfaO3gzujyQozESXiC2bgk3cygO1jjBPxRwmLB9rAUJJ
2TAfmir1UMzdYFHBrv3F4+oQePLvT55DTyh2Ru/gUkpw8g4CHwcCbSWYoV+asFNK
UwBzjT99HJOuWejyb1Wh8fj4tJKelrd0v4T1b+8OFtTCqWa0yfYS7uVsQGH8iRK8
IT3Nq/UEuZlBKMJeoml5wdg+
=EO4U
-----END PGP SIGNATURE-----

--===============1929235460326031496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2686fb821e47-97481c635b79.txt

82f0846e9bdba5e6407e2102c41656e59b18e6e8 igc: Fix use-after-free error during reset
2b27b104360dfaed7b51337c1d006176bffa55d9 igb: Fix use-after-free error during reset
b263f0397ca108ef7de111038d0ca4f39277c2b4 igc: change default return of igc_read_phy_reg()
3ba9d8a83b8c7239e55fd0ac1b16d379a6ee55b3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
286ebb4735d7076230c341cdf64f11c60f9e9842 igc: Prefer to use the pci_release_mem_regions method
92de3295c9be9c5e89240e7bdb0ef6996a6e1658 igc: Fix an error handling path in 'igc_probe()'
f0a21d9bc47d210192c9ecdb3d0c2d8e630f03f6 igb: Fix an error handling path in 'igb_probe()'
f7f944f584b90248ec99fe864745730cb65681be fm10k: Fix an error handling path in 'fm10k_probe()'
d3d21bd392754741ab187b4b9994d1e4f19614f5 e1000e: Fix an error handling path in 'e1000_probe()'
c3c0438549d6a5f0edabbd39e20861aa8056c523 iavf: Fix an error handling path in 'iavf_probe()'
955c82723d8b69f167bc8ff3f1a647350f9fdf3b igb: Check if num of q_vectors is smaller than max before array access
42155718073eb0cd98f839d38d0721af44cbc837 igb: Fix position of assignment to *ring
01ab757cb48d3df0dae5068c5b7d0661b234f89c gve: Fix an error handling path in 'gve_probe()'
c28cdb6c80b96cf1f1bb2e6810968b848222673a ipv6: fix 'disable_policy' for fwd packets
e07bf22a29715cef09351e06f1f1fa2628325e9e selftests: icmp_redirect: remove from checking for IPv6 route get
c25ea09af0938fb0a37388e946168f265cc69170 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
f9126f60a3709c3527704b061862e913402ec750 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ee49e1d97713fd4e1e1c6b99bd26a2890fb927ed cxgb4: fix IRQ free race during driver unload
c854e1a18b87bb110dd84f7958ffe9a33f19827c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
0bb14d311ca426cc7bb5a4287018a9971f87f303 perf map: Fix dso->nsinfo refcounting
f4dc34ab70585421da1a051bac2146e15d2038d8 perf probe: Fix dso->nsinfo refcounting
f9b069b7f607a5719d538e16cd681e975eaf1c43 perf env: Fix sibling_dies memory leak
69726820385c7e6200d4550452141d1505fbe442 perf test session_topology: Delete session->evlist
d318613014bbe0ddb91ed3c9397b85687d9ec9b0 perf test event_update: Fix memory leak of evlist
d60ffec5d0259cbb95009deb65a30d2536c57aa2 perf dso: Fix memory leak in dso__new_map()
b167b2324296d59adef25b51f3531e64e7fc92d6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
da0fe778a07dc1af0d75a46f7859db6858e25963 perf lzma: Close lzma stream on exit
471ef6cd06400e2c22d4552a96aae9fff0a50a20 perf probe-file: Delete namelist in del_events() on the error path
9af76161c869816f34e578dd464d642efa5ceae3 perf data: Close all files in close_dir()
fb14a4655ba70a2fd96216e21fe21830fc0b6a05 spi: imx: add a check for speed_hz before calculating the clock
fe2219549f5478a40c44dee91897cbac93425249 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
6298b46db75b5827323d71a97d81130a5b3469e1 spi: stm32: fixes pm_runtime calls in probe/remove
2f32478a6fca4a0e0e5ecc78336792cf94ddb6ae regulator: hi6421: Use correct variable type for regmap api val argument
9d039bd82d6ae452a9bcf053f0b5cb91f1708274 regulator: hi6421: Fix getting wrong drvdata
f0c626e703d1c1da157ea157ef0c0e6b4fd6ae94 spi: mediatek: fix fifo rx mode
d80335c28fdca272ff15a5eb41642e3c6b7e6e24 ASoC: rt5631: Fix regcache sync errors on resume
3572ddc9f2520332f8fc4c317c73b44879ece7fe liquidio: Fix unintentional sign extension issue on left shift of u16
177edc7fc817154f90bf814d9c7a1499fbd03a5f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3f11a5caa7184e7b60d734bf1e1e0c42dc005449 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ca6f7ca62298bbd5c5e54b474b9b91741de4f70b bpftool: Check malloc return value in mount_bpffs_for_pin
d92a51f3a9a4b19495667216702170126beffeb6 net: fix uninit-value in caif_seqpkt_sendmsg
fd165af7b9d52a2fa86947c15923ecd84a5fb41a efi/tpm: Differentiate missing and invalid final event log table.
4182569e5b320ef1cf83383f7cc356d4570cdfcd net: decnet: Fix sleeping inside in af_decnet
a9da21ce534df8890a6f70fb84ee3cd99af104da KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
8749285090f1584ba9e43ce375a6a4204057e3de KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3641d1fa964a96efbe59f367790eefbfa8290fa7 net: sched: fix memory leak in tcindex_partial_destroy_work
f11b1ebb247c6bcedff46f9fa196178ffcff8b21 netrom: Decrease sock refcount when sock timers expire
7b7dd7f1c589b4e25f563737eaaac922bdbb37a2 scsi: iscsi: Fix iface sysfs attr detection
2daf7e6e001fab614a3392b6cc10d35787191755 scsi: target: Fix protect handling in WRITE SAME(32)
1068d65b680f83de8c886c187a604f42779f24ae spi: cadence: Correct initialisation of runtime PM again
269a129e8d9bb7c9ba2188d17495de035d40fbeb bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
50559fba8d4a1d2dd68f3cb682c855b42be49210 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
1263017f134ffbfa77edbef04e801ad1b3d7e4dc bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3a353320e2ba253c2842fcdf41684cfa6bc5ff84 bnxt_en: Check abort error state in bnxt_half_open_nic()
113936d688564e7ec06999859e29829f1b2fe3d0 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
17ff60bdc9b2fc29f1765d8a9f309c6ccd372347 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
475e00abef52429a3d457cbf5950b4fb2397f3f4 net: hns3: fix rx VLAN offload state inconsistent issue
10cb1a17f746d0a38910803801beceed50b0120d net/sched: act_skbmod: Skip non-Ethernet packets
1842536c3c1fcd1a543b99897f23458397726d01 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
04e5944313f69f85d0e90b9b76416c780c6c0fd4 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ae992def9f1ea87ae1640af4c9dda357ab030a40 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b9c0d778f93cee0d857c1432c8643b9b850584de afs: Fix tracepoint string placement with built-in AFS
dcb6f19dc799e4b4656693a6f94b38e0e8c625c2 r8169: Avoid duplicate sysfs entry creation error
b9f07d01362ab1aa6992b6f27c6a4a44bf766742 nvme: set the PRACT bit when using Write Zeroes with T10 PI
e1b1e7e903795b27e0a7e2abe8cb69977b72d0a6 sctp: update active_key for asoc when old key is being replaced
d1227b416f1f3a2f4320bfa9ec3194e0633a99eb net: sched: cls_api: Fix the the wrong parameter
a8c42c30ea67a0cc5ad9da8825db2b6a3efcb7ef drm/panel: raspberrypi-touchscreen: Prevent double-free
f200d31736783ce087c665941402c3b2366782d7 proc: Avoid mixing integer types in mem_rw()
8449b9540da4a8588a9591400337724dcfae1bbe Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
6a0788dd0506516597223caa75ba990c4a939e51 s390/ftrace: fix ftrace_update_ftrace_func implementation
ffb9836e8978d319e52d3957646b6a25d064eecb s390/boot: fix use of expolines in the DMA code
a27018d8b83d8fb51ff8fca6c665d3fa979ca5a6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
240b24318aca7bfa15ca3d08ec262a7c55ab653e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
623bc094e479328e044bdcd7171aff0182d78cc4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
d6cef5111b4b2756215e2b0512f34bbab1bdd3b4 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
d10321444fa5f0dd8a64829e8417f932b07554fd xhci: Fix lost USB 2 remote wake
976b3e52018670f4aec590caafabeef5e284375b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1120bef952bdf5e098200c3c9b9df9d8b463ff96 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d8d147372aa27adcacdbdeb701010997dadc8c2f usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2fcdaf41cc23c896ccadf8912caafe20862bc7d8 usb: hub: Fix link power management max exit latency (MEL) calculations
035d7718bc67d2328212e732ec64677c686fc5fc USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b750fc19056361c51fb27d6cb3df6e48ac4cfa68 usb: max-3421: Prevent corruption of freed memory
945a8b520139d8a67559f8991e40d3785dce768a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
755312623390e68a26a1a2eabdb1574b8b453d31 USB: serial: option: add support for u-blox LARA-R6 family
1e1011f05f436758c8871b792fbefdce0db08c14 USB: serial: cp210x: fix comments for GE CS1000
f24c542fd6a54c0523b42da25349d6b321deece7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1099b665d2071b1d5e3f44aef53aeac9404581af usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
5df4b935f0254919cb9ca040a709db9a91d00b81 firmware/efi: Tell memblock about EFI iomem reservations
2de1f98076ed9d3b1a5bef830126a09e956abbf5 tracing/histogram: Rename "cpu" to "common_cpu"
3f155ee6f41f411884b2782d711de0c8f72244c1 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f57c279d42667be329eb2d45611d83bda633a002 btrfs: check for missing device in btrfs_trim_fs
3fec084846b5140ff58f786080426f590577deaf media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
cf4efda132bb0c9a92614c574fbab70e9c1bcaa4 ixgbe: Fix packet corruption due to missing DMA sync
97feef6952eaccaa0e310fe57ccd988eb7765725 selftest: use mmap instead of posix_memalign to allocate memory
4dd7563898a545626577254ae187cc34bb373e51 userfaultfd: do not untag user pointers
bbc6065cab09f942e83c7484f65c538b2c53c6e3 hugetlbfs: fix mount mode command line processing
d81f12ce2046f2ca665739cdc1b6a59b0e657317 rbd: don't hold lock_rwsem while running_list is being drained
c7cf9668127fc3fac93d9bc68f976dd6469241f4 rbd: always kick acquire on "acquired" and "released" notifications
f17229a684d7a59885cedfbc6ce3193d66d82135 nds32: fix up stack guard gap
2c5bdc7cbdcaf2852122da67942720fe33ed55fb drm: Return -ENOTTY for non-drm ioctls
e5ea2fb72c0a521c650310adec8483cd8e6f31a2 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
bd1c5decf9890b4994691e2eadf9cb3492cb639a net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
4267eff6bab7b2d58d86e6a85bb8b2188453abfd iio: accel: bma180: Use explicit member assignment
ef43562574bf786d05b36bf8b81235d4a78d6456 iio: accel: bma180: Fix BMA25x bandwidth register values
04c151a0cbd8472638af891583864ce2b63b4414 btrfs: compression: don't try to compress if we don't have enough pages
95df5cea619003285b7daf88e041998b24b864c1 PCI: Mark AMD Navi14 GPU ATS as broken
b6d9bf54a9a19cf4e3997cb57186e00d658752ff perf inject: Close inject.output on exit
cf1ebddd907976f273f5f06e997b3cf297fdeaec xhci: add xhci_get_virt_ep() helper
97481c635b79ba5e3c21c3a345f0812c457515f1 Linux 5.4.136-rc1

--===============1929235460326031496==--
