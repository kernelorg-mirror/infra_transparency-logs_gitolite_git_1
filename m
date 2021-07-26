Content-Type: multipart/mixed; boundary="===============2460522995786115112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:35:04 -0000
Message-Id: <162729930473.3901.6478522373952255382@gitolite.kernel.org>

--===============2460522995786115112==
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
    old: 14f50ec88cf6e89c468c0d536977ce3dea4ebb81
    new: 2686fb821e4718e527caa4c3915431cde6e1bff1
    log: revlist-14f50ec88cf6-2686fb821e47.txt

--===============2460522995786115112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299299-6cdda389aa6e63f7e31a4d91b68f4789c642dc28

14f50ec88cf6e89c468c0d536977ce3dea4ebb81 2686fb821e4718e527caa4c3915431cde6e1bff1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+neUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8TEP/AuIvP4vz9YHKsGG3n7q
rugARe+4bBe45uMwub2CiupbyEL54mmw0gyFNmLGmeOmfZKlWL2SGrUyR9i5T8y4
X3tLt1dlXR5zjOu006VnjLW+S/iQjwZtFjbU7vvi5LpMlGsMSiNqS+uo1dm1MuMN
e8+8lS6YXlC3vAKlxQcgcgBy0gFefE8Z7Lrw91TA6nwjcqUQetQ52/27PNKLk2ff
NB2DPkW+3TtYpzsJueQ9k8owu6N80xv1qCia+uxFuqBIPaKoX0BnT0eVfd34b1/C
67N1OCh5PF0N6W7m1Mtj5UAM5MqNWL/kHtwQKQ2O+i4Pox6gBby/FB0Jk26e4l1g
D2AWQ0XIkw6zbJOje2wZwiNuMgxNfsvc4zGwXHsIsI9CSQ3y+/hhzmV+jhRIhK9l
5mshMID4KP4PPBMmP+J46pWk7gIoRAZjwEm9KgUKV/u9U/mgzdrEImTupNcjotxC
5eBO6PYCv/Tbgr0YbbsZCgV5pn9IfcXEMpzNPcf1LIGC2BLczmAcc12WGTAtd6O9
OtQ32kmIexvb1n/+rhXwYFdqef6nEHuoxCbCNw/HBUrr5WnPYst0uExq9GQzFztV
Xhu9NfmPVEsV1b+TPTMA0pq0Sd8YzEXyAcoF2G8Ws87p+qDNF8cLLJW87Wru58I5
oCov/8hou2EQCRWug3HQZ5SN
=9pct
-----END PGP SIGNATURE-----

--===============2460522995786115112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f50ec88cf6-2686fb821e47.txt

fdba57ce13ae38218719d7201c2b9c333463692b igc: Fix use-after-free error during reset
6b0785c352e3255c9c21d3080d563751a0c27874 igb: Fix use-after-free error during reset
778b8a6a5585f815e632ee6a2296a8a6bb903beb igc: change default return of igc_read_phy_reg()
2c773595ef35ef8106e488e498002857fc14595a ixgbe: Fix an error handling path in 'ixgbe_probe()'
0cfbe8837939e2f6ef54a2be2009a06ba238bd4d igc: Prefer to use the pci_release_mem_regions method
c874c62f1ee25853e0d1c62260e71ed7392d5338 igc: Fix an error handling path in 'igc_probe()'
bda486078b6f673cc46af1cab58434cbec6c6873 igb: Fix an error handling path in 'igb_probe()'
29b8bdeb8a06ff4de00692b681886e56f0bf2186 fm10k: Fix an error handling path in 'fm10k_probe()'
9fb211f6a3718d1c10f13197eadfd4f42a3121d8 e1000e: Fix an error handling path in 'e1000_probe()'
174c9162626ed72a03475c7aeb08abc03f0287a3 iavf: Fix an error handling path in 'iavf_probe()'
cef9b8fa3018d281e65472684823b71b4d13a0be igb: Check if num of q_vectors is smaller than max before array access
6dc202069994770fe09232b58b6dcf9c92961f07 igb: Fix position of assignment to *ring
1a949f94a502ea35f28e46993bc4c2c653bb79ed gve: Fix an error handling path in 'gve_probe()'
3bed0fafc9b4d4b1247c1810343061b090616d09 ipv6: fix 'disable_policy' for fwd packets
eb8e0a0c5c37af28bf7b7d3e8d81683678673fd7 selftests: icmp_redirect: remove from checking for IPv6 route get
f3b7477ad9c65010f9ffb2573fe6257fac16e2bb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
f32f30e203d9dce6573fccd208466a6ef7dedbe5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
42deb86b248b76da77b906475153659f3a7467b6 cxgb4: fix IRQ free race during driver unload
c9f2abe4dcba894b97d0bf30e6f83da190e5f45f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d5a651f91fc87b85b15ebf3ce8bdad4c6e79f44f perf map: Fix dso->nsinfo refcounting
f43ff210f6aa5bcf9ca07c6489de10bfae6ea832 perf probe: Fix dso->nsinfo refcounting
b793eadced95395d3ff07745cfa2a45897c88f69 perf env: Fix sibling_dies memory leak
fafc113c975723fc0b0ca031b225476a124ab662 perf test session_topology: Delete session->evlist
de25efe0b7d3a4a7222fa4361411e6644e25b4b3 perf test event_update: Fix memory leak of evlist
04d9ebd5874397a00bee9c23a0119ae877af9d0a perf dso: Fix memory leak in dso__new_map()
c66c9d88bbdc64185cdaec97ea8ec7e73d0d3938 perf script: Fix memory 'threads' and 'cpus' leaks on exit
27b42f33a61eb86b97a181bd3cd20b7f04f72117 perf lzma: Close lzma stream on exit
55a8f513bcf22ea123798578c8a49d80db16c43b perf probe-file: Delete namelist in del_events() on the error path
e5cde0a93c14932a421c62694a86dceb32c14732 perf data: Close all files in close_dir()
14fbc81495be5deac12282cfdfc781b51c9f8ef6 spi: imx: add a check for speed_hz before calculating the clock
a3a65c68e73da073a06241c11f3b072bcfddf8ff spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
c32b20661208279449b5848bdd71919a16980958 spi: stm32: fixes pm_runtime calls in probe/remove
a3489f0cb27320aa92161fd0139d9a07c688ddf6 regulator: hi6421: Use correct variable type for regmap api val argument
28e209f07c86bd72ad34e037a07504c134a6349e regulator: hi6421: Fix getting wrong drvdata
645bd463354afe94e6f70f1cd86b5bbe0950ae0a spi: mediatek: fix fifo rx mode
f8e367151d86d87e7d58ca8253888fac0b8657e5 ASoC: rt5631: Fix regcache sync errors on resume
ef259c15f43e05eee09b68a8e0e54d054133f7e9 liquidio: Fix unintentional sign extension issue on left shift of u16
5806ca53b0c3f5aed50291896646fd846b44011b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
19a450feac9c94d68e4f06d07d285b29f8266cb1 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1682e75cd812feeafd102b33df2db52bb58e85ab bpftool: Check malloc return value in mount_bpffs_for_pin
ea2014cd552c08604bc5dc057c10274c5d9e4ec9 net: fix uninit-value in caif_seqpkt_sendmsg
420ad45e0b4ca3d1c7cfda9f6b9f7db17e3c665c efi/tpm: Differentiate missing and invalid final event log table.
2bd8a0fc283e069873eae3fa0c2240947a917f36 net: decnet: Fix sleeping inside in af_decnet
acbbe96ec2841ffec81f11a939fa97d737286294 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
fb57bcf139d1b5252d96ed8a312159e4c763bacb KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
31f0ac7bf01e2fd63dd050cc8a1fd25a8a53b95f net: sched: fix memory leak in tcindex_partial_destroy_work
a4900698fbfff45b7cc62521ff50680d5bca267f netrom: Decrease sock refcount when sock timers expire
694b455ed618cd0be85af5072a7a7791b86033bd scsi: iscsi: Fix iface sysfs attr detection
84d8e8c05533288161f6969f736bd70955f07eaa scsi: target: Fix protect handling in WRITE SAME(32)
47372db395b415f35907b995f48e11d6efcccc84 spi: cadence: Correct initialisation of runtime PM again
93fae8c9fb9213bf392f465b880a6cd9c5917a74 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
331575053f75e114bf1dc4f2c846fa95f60c1aa8 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c111567e23398ec71ae953b35fd4de52855a1577 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
8ecc1708a6fc07b1aeef97e29bb7050228edf199 bnxt_en: Check abort error state in bnxt_half_open_nic()
85ed26c0b438f742bd7f73116b4c03b0fadc3cf3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
aebf2d085d13b81473bc46255a67e5f6f2fcfcde net/tcp_fastopen: fix data races around tfo_active_disable_stamp
aad11c69269b534c0a41973bf5eb9494ad4f40a4 net: hns3: fix rx VLAN offload state inconsistent issue
33fc5b3018ade39ecfafcfdf8f9084f7928ff9d2 net/sched: act_skbmod: Skip non-Ethernet packets
f7e7259bd0a01f3bae182df1aec6c87868912196 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e0545e4e7b5d5fe4f162721b4cc99e16a287fe8d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8b41bdb6d06db5a43c6c0d352021cab21945dc3b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0a9432650f3c414295db8520a36ed3180aa56c9f afs: Fix tracepoint string placement with built-in AFS
31b6aed8e8b33f046df840601fe5d793f4d6db22 r8169: Avoid duplicate sysfs entry creation error
2b5b575d6a7017da75b8a080aa14e4121aa21327 nvme: set the PRACT bit when using Write Zeroes with T10 PI
652f6863ecc4347b29ca5665c2f21494446c7231 sctp: update active_key for asoc when old key is being replaced
32144b53b4fed75bf1e0c9f19a588699ca7870f2 net: sched: cls_api: Fix the the wrong parameter
a2a243ded584adb02d605e893dcccb902b1e3124 drm/panel: raspberrypi-touchscreen: Prevent double-free
9fcb2e89b7c3c12fed1f62774601bc98b710b94a proc: Avoid mixing integer types in mem_rw()
c9ea707d7a71f52d052cccb92c6df0ea4c45d5a5 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
54a2b961969ffcb2363d11a22f51547653a2d570 s390/ftrace: fix ftrace_update_ftrace_func implementation
94a019503aae0fbab09b0d1f894c3d5badff5c8a s390/boot: fix use of expolines in the DMA code
470ca7a0c4a5e97765e7b6fea7957f7d88e86f0e ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
9ed1512b958c7adeb13a69340e0e065c3d44508c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1e5bc37c4fa72bb3d98643b3a041e8ff919c0c83 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4025ee0d1abc9c48d09c5e2de0196ab12125ff42 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
d4c8ae5c179d243e8986af15669388c9098c4730 xhci: Fix lost USB 2 remote wake
033d356579d81075f483560d718066abce8a6334 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d33fda5b71ffdf31362a0eba421f0145b67dcca6 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
938d78af990eab027eec0a38d3808cf0a458e81c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
241e0157177e8e67bc49fcd8740232678e0d8fe5 usb: hub: Fix link power management max exit latency (MEL) calculations
f02e52c3906d01f084993e3a5c2b110dd830bcab USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
87368a178c3462add19badb0dbf033efb97e4f0f usb: max-3421: Prevent corruption of freed memory
b4b29f0cfeac7366fb8963c4cdd477ea55562de1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c8fb309f4c07e2dd43eab90589f9eb815e475cfe USB: serial: option: add support for u-blox LARA-R6 family
1ddd0d16bc394fcfab41728e64d3945873938363 USB: serial: cp210x: fix comments for GE CS1000
4c4a6dc4bb781bdffae64e6bb8c2f719d31dd36f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
44f64cec4ec7bea417475791038bec18b83e1f28 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
557650f47c3fab3ae018c64361790e5b956140b5 firmware/efi: Tell memblock about EFI iomem reservations
3dcbe0fe8da6cd72f33982b2f71758f5f087b465 tracing/histogram: Rename "cpu" to "common_cpu"
7ef55e74fc68db2266eea93eaadc609c9f5715eb tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0ebb36bd5ed978d515ebebb091b0e5dc24eb923c btrfs: check for missing device in btrfs_trim_fs
b19070877fd4147151a1da07fb40ad10227dff24 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
0c60ecde8aa6ed476e7903fd53326ea0d7d0c091 ixgbe: Fix packet corruption due to missing DMA sync
a9172b6e98beeab41421d1748a5eb545c8949877 selftest: use mmap instead of posix_memalign to allocate memory
e54f3db924ae5d080447916b5e51c862ea735a6d userfaultfd: do not untag user pointers
0b97f4055a874fd88904eff40d247aef56f868c6 hugetlbfs: fix mount mode command line processing
3f3e7501a1e2159728a1aa97d98fbdc5cd801dc2 rbd: don't hold lock_rwsem while running_list is being drained
db3d4645a23a377184a1f42e372a25bc6e8bedde rbd: always kick acquire on "acquired" and "released" notifications
0412e1277d03e42341b5bbfa2f40b74c5c9e6fcd nds32: fix up stack guard gap
16e10a67ace0018acaaa37a0382ae5acb13b2e14 drm: Return -ENOTTY for non-drm ioctls
a624b45128c1dce76b503d853b7e7fc71d9b2745 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
2958116b875e3cf106f313b87f8bc5b2b66b3590 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c15eda19ba37bd1eee55cd67c68cbfb7887f4ddf iio: accel: bma180: Use explicit member assignment
e2b0b5ea32f89a04b9142f150f1acfc5989c033f iio: accel: bma180: Fix BMA25x bandwidth register values
cf329c00f89893bd2d96574fbdbcacdb9d467691 btrfs: compression: don't try to compress if we don't have enough pages
7141d0a58c224f12780bfdbd5b3f4086963c49fb PCI: Mark AMD Navi14 GPU ATS as broken
1766d56ac4532b47c1024e48da79d5fb35a4ae77 perf inject: Close inject.output on exit
2686fb821e4718e527caa4c3915431cde6e1bff1 Linux 5.4.136-rc1

--===============2460522995786115112==--
