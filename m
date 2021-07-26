Content-Type: multipart/mixed; boundary="===============3891086470449080599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:40 -0000
Message-Id: <162731392048.13207.821827879977771309@gitolite.kernel.org>

--===============3891086470449080599==
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
    old: 97481c635b79ba5e3c21c3a345f0812c457515f1
    new: 77cfe86f32232bb4b8fd35352d6db630e5ef4985
    log: revlist-97481c635b79-77cfe86f3223.txt

--===============3891086470449080599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313916-ff2d5bda70db0be4afd743de60befd19a04c0e1b

97481c635b79ba5e3c21c3a345f0812c457515f1 77cfe86f32232bb4b8fd35352d6db630e5ef4985 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0CYQAKwD2o1lKigOF0Yd+CiY
nUVmcANQSUGmD/uOEWTIG1Bjt8YyXnXtT/vF1PypZWMFgp+D9Q8Hiv6VVN6tXOaR
lBzN8ybe8ef4iziUPMGOx6uSNGq4+eAJZwCyUk/TcH2jAFnCqrQU/raqZiVCfKx9
/ITzg6wsZEt4bccVdZGY7SBKuZiMGp6pgsNo6osFqx6xR1jTWCJ6Ikiw+yXtzri1
I7rgcJR1ZdLsksUIJT9Hgf3mujUxnMnE67cTlTdklfbWsh2CE3QmkYLJ6Jzw61Oz
DFemEGrbPJRD2Zp7F083Cloq1AeKAWxiRIwJCs7Sh5qbyujXeBJ8WMkSToxuSAlO
v+QS7Js1lDSrwuqOUMm2dL16+PN7vFxxMDB7gdumcxLNjM+EBsnAAh2pmO9qmR8Z
GrJYc20oEFRhy1vGdehnY5sj6SIVpVavt4a7KxRsnldJvmHJz7nz78Py1mbZvA61
LtbaZ9NBWeCHgozBuWD5oYDXam50ue4A0pE3sq2t84a+7IJJ2V+ruzwcOXw6WeZx
XWY98ce1GZv5c+uHLW/hGyWNA/MNfW6dY4LUErJFcoPL5Hv7Alnz8Brodis012Td
Lriyjq2RN7aFBravrXoJIEEBJWlmpnXaw+v+qea/kfftageV9AcqtXM6DxszeHyK
EjRzxM0QkNynGN+8Zlv+CA2W
=7Mjm
-----END PGP SIGNATURE-----

--===============3891086470449080599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97481c635b79-77cfe86f3223.txt

3a579b9545da92d0fbbb7f9c3e6a083b027e1b12 igc: Fix use-after-free error during reset
6a1e9752ae6a3876bae4faaa3a1c66355df77087 igb: Fix use-after-free error during reset
52e42a68e7a067e0fc0d1d97562fab285551b05f igc: change default return of igc_read_phy_reg()
86addf5a138108252aaba0a3e0b8b5f2ea90c0f7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
4ac7e2744622d1c3c9bdfdb263d8c70ac3f0f8c4 igc: Prefer to use the pci_release_mem_regions method
bdef3945f1751b7304f47b8cd3af395209255275 igc: Fix an error handling path in 'igc_probe()'
84a6a876b0a621176cf68f57db75906afef68f23 igb: Fix an error handling path in 'igb_probe()'
2c102f307140a272e210ff0a5c9516c2e77e38bb fm10k: Fix an error handling path in 'fm10k_probe()'
ef4a9679a464034337897a61ed5ca08ba8308b9c e1000e: Fix an error handling path in 'e1000_probe()'
a4a2f01b668d31d8690fbb85856ac22b28581f10 iavf: Fix an error handling path in 'iavf_probe()'
934c1abc4428163d8f34ba36cbd136268cf558e9 igb: Check if num of q_vectors is smaller than max before array access
451d7ec6ddca3d0cd4dcf1cf98b8f32e60574d57 igb: Fix position of assignment to *ring
3279084195fec7073bcd501eac06a72c1bbed91d gve: Fix an error handling path in 'gve_probe()'
65ed6c3f5e123bb2c9c9180543eca4b40341f1fb ipv6: fix 'disable_policy' for fwd packets
2d46b1ed5db1c48828aea186780170bfa900f239 selftests: icmp_redirect: remove from checking for IPv6 route get
3aa5de0371a99da620b17258e6ba2d3572e1e5a9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
892417c7845c23f505b403480efeebeef0388494 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
8cd77e9279164af9bd15e2133a60df9e924bc036 cxgb4: fix IRQ free race during driver unload
65d0325b982d3804cea8c775102a0e035dcd1e96 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
1482239cf175bb866e812d09b427d72012fcdd62 perf map: Fix dso->nsinfo refcounting
c3e553b9d2fa3cc8a13248f4866c6d14b521d2ed perf probe: Fix dso->nsinfo refcounting
9e7724dce6934266e788c2159c09679e84c4aab4 perf env: Fix sibling_dies memory leak
a65472db128e461a346ca8c7f1b23942b1a61474 perf test session_topology: Delete session->evlist
cb127b53c6d9f4db7d9e2cac739ba0da48405c5d perf test event_update: Fix memory leak of evlist
c5f298c552f63c585ba5a620bb0d083fe5c821a0 perf dso: Fix memory leak in dso__new_map()
51d06beab0f2fbc94c2cdf17ad565868f2890fc2 perf script: Fix memory 'threads' and 'cpus' leaks on exit
fbec6080c8079a57b52c905a718a03465f93bba4 perf lzma: Close lzma stream on exit
05dabd9c776d134a3fcfe231a8e4882c5b31b332 perf probe-file: Delete namelist in del_events() on the error path
ffed47eec4dc66a0a47d16b62f94806d50b6b920 perf data: Close all files in close_dir()
1414fc8824f5ce1286c0cde177771a0326c52848 spi: imx: add a check for speed_hz before calculating the clock
f8a7ae088f4b4be16424534dbbde36f748e4d1df spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
db9a7ec6f259a4c46c6ad778a76dd7ea9eb7aba2 spi: stm32: fixes pm_runtime calls in probe/remove
fae9563f1366e1b1579eba9ac21628d8f83d81d1 regulator: hi6421: Use correct variable type for regmap api val argument
ee0f81842aed4c1f8c5e87bf4bd6d71e7b9575bb regulator: hi6421: Fix getting wrong drvdata
e391af05c37113dc8a6028f0068f9ada3cf321c7 spi: mediatek: fix fifo rx mode
dc4f3435f97f5841f7e252262d2e1a9285f3d93f ASoC: rt5631: Fix regcache sync errors on resume
ba08b52b4bc35165634c16ebb7c939f6186eea93 liquidio: Fix unintentional sign extension issue on left shift of u16
54fa639cc5106430c10126af16cea68c1c420b6c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1af4950195e9266dfd1494ebbbdbd6ab2c380979 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
96bdfda359d694e88c346f5ee7619378a5268fb0 bpftool: Check malloc return value in mount_bpffs_for_pin
afe9e4e10ab6c4429764b4b583c84da4c584b536 net: fix uninit-value in caif_seqpkt_sendmsg
0c951a98b25dd15507b29c9ff34a9a57feb265a9 efi/tpm: Differentiate missing and invalid final event log table.
17e31ef67d38fb6e34e680f2947b7be8c4130fef net: decnet: Fix sleeping inside in af_decnet
9d5539734ea6c53fff97c8457c107e4bb6a504ca KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bcbd95786f51c8634101567b91d15366c8a6ec4f KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a10dd7b8841b49c45e9c5aad855ae11036df5cdb net: sched: fix memory leak in tcindex_partial_destroy_work
22404f3366a90f40901689dd096c50b2bffeb705 netrom: Decrease sock refcount when sock timers expire
e58d7cfd3c2e196010c9c29ebb06c5a9960aed81 scsi: iscsi: Fix iface sysfs attr detection
d019ef0d93f1e9739ef3bba6d0398381d1857335 scsi: target: Fix protect handling in WRITE SAME(32)
536274e4268dbaa3a0bbb55d5a32e73307c206c8 spi: cadence: Correct initialisation of runtime PM again
d6641baf33805f90c7d993e751622dc796220afe bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
3efb14104d583461f83733859633424ecb43f9dc bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
267cce4996d3429b95749de362f6f4e28ff5dd4d bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9a58ec76dfe71a5a646aa840cf95db914fbba34b bnxt_en: Check abort error state in bnxt_half_open_nic()
faf755c3199caa37807a86e0acd9b2afd77836c9 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
de3258ddb7e92376f2c6303195bbe732f722ce9c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c928b48cd893d27da2ae56a978ecf7f00633f217 net: hns3: fix rx VLAN offload state inconsistent issue
ca265b83e76191ea82b765b6d4c55777bba53033 net/sched: act_skbmod: Skip non-Ethernet packets
1bf6b3d9ee895e92ef077e0582cc3e64fe0eaa70 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1afcbb95610cba8b80a2640421e49053f16d8210 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a071fb03054e334f33e22280d6976ea3a00b7a40 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
df7b56f1bb6a98d2edcaf9e69886cc18f5f6cf63 afs: Fix tracepoint string placement with built-in AFS
64f37194e948a820e9238c833ddfaa8ab925d4ce r8169: Avoid duplicate sysfs entry creation error
9613ba3ac0cb26d8daa80e58e6cfd7729038fd26 nvme: set the PRACT bit when using Write Zeroes with T10 PI
ec8b28f6f425ac26c76f06c8c50a78bd84270b77 sctp: update active_key for asoc when old key is being replaced
38ffcfe3bed78f3922836ab40892c04a9a979b86 net: sched: cls_api: Fix the the wrong parameter
c98a838cd79179944310d5f6e3972e3d24c0e8c4 drm/panel: raspberrypi-touchscreen: Prevent double-free
f29ed9078515ceef4c0a779d82d426a944893b5b proc: Avoid mixing integer types in mem_rw()
5620500074a98d05d76ad62ac1dc44e95929fa5c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
4f6318aedc754c0f4ace2a93319c07cfef733501 s390/ftrace: fix ftrace_update_ftrace_func implementation
44915b8ee018bf21feabd2bad50caa460578ba47 s390/boot: fix use of expolines in the DMA code
6a8c7619745c9c24e44ee364c049bb37d9c18b72 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
659109bf29f4d381e83925435d2bff9601767cf4 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
0d209a74d33124cfe2711c00a9bbd5c1a19f0ed6 ALSA: sb: Fix potential ABBA deadlock in CSP driver
5b1808262abc429b3869803bbbd671130427a9b0 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
3b1e0ec4c36cd00880eab01bbf0c6ce2902907d6 xhci: Fix lost USB 2 remote wake
8a350669c7242e3532b7a1a63b6e004d41b84a49 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
94ca6ff0a459a05502ceddf8dab09fcde187d5e7 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f3f2fa94370831f42717803741297616a311eeb usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b10eab35c00a74971aabbffacdfa4bd8a69d1b6f usb: hub: Fix link power management max exit latency (MEL) calculations
0b53846ac2ac43b4f84c2526c905c6c87398fdc4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3fae3886617c4dc22951dda4332d3a211f5fb9f7 usb: max-3421: Prevent corruption of freed memory
f9c25aee65b5160d7158663ab1e584c8c214b7fa usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8ef521e534bdbcd22a8f537bf8bb70cdc024fd11 USB: serial: option: add support for u-blox LARA-R6 family
b0720fb0d3ee6485a611d38ec3ccfe8400ffdc8e USB: serial: cp210x: fix comments for GE CS1000
7a1449bba8d74ebc7ba0c3f678fa3d605c58bdd7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3e248a0eb4685c53ef83362389dad6859756cd87 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8e45cdf6d7e2d29a64a516b37bf382c759112131 firmware/efi: Tell memblock about EFI iomem reservations
474e00ec7e0bfb731122e0b3d7d634e4049706b0 tracing/histogram: Rename "cpu" to "common_cpu"
e11851357c52eb3d5ad51a3858daf14cfa70e2d0 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
bc88e0a77f51f3c9b7c618d74c020227a0421e76 btrfs: check for missing device in btrfs_trim_fs
1e545b7ec7f9f31c391f84041c7adfae8770380d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b754ab22d5f7bc07495072fe527c1d0a592ebbb4 ixgbe: Fix packet corruption due to missing DMA sync
7380c574d4ec107bad034e615adf243a62bd553d selftest: use mmap instead of posix_memalign to allocate memory
9d1dcba8979bf6151831fbd1f29fc43e913853ea userfaultfd: do not untag user pointers
d6cebb470fc87e75dae673bd28e789ede7a6fa98 hugetlbfs: fix mount mode command line processing
67aaa1cd2a05265e093f7a5f953578df5ec518e6 rbd: don't hold lock_rwsem while running_list is being drained
8475d8a4a7744568a774a4aa5d8c64607332e6fd rbd: always kick acquire on "acquired" and "released" notifications
83920737e3f6d2aca62e7db409307f880af98600 nds32: fix up stack guard gap
2a04d43309f7a8daacc47c25d32b289363603b0e drm: Return -ENOTTY for non-drm ioctls
8d93e619105df3b566c0f9afafb1f1422fb17b8f net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
ebd9ba95962bf8c850446d7ddf909ece0e3faf17 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
3f5ac6afd42603ec05b3442600fb49d5b97ccee7 iio: accel: bma180: Use explicit member assignment
e325a9170a31f81aed0f4e33a806e701bdbd0dbe iio: accel: bma180: Fix BMA25x bandwidth register values
0ed449c947511f997c60e87b2a23c9fd2c4fb16c btrfs: compression: don't try to compress if we don't have enough pages
ba45ac160234ff0f4b893aa2b3c3a92e1c2c6f75 PCI: Mark AMD Navi14 GPU ATS as broken
3bd025f6d889f43e036dd0ead8ba66e3950d225f perf inject: Close inject.output on exit
a97eed1036511be1fec45610d2eb40e7c02f844c xhci: add xhci_get_virt_ep() helper
77cfe86f32232bb4b8fd35352d6db630e5ef4985 Linux 5.4.136-rc1

--===============3891086470449080599==--
