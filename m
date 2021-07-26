Content-Type: multipart/mixed; boundary="===============0120015191816971224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:41:11 -0000
Message-Id: <162729247170.19560.7295641555629355660@gitolite.kernel.org>

--===============0120015191816971224==
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
    old: 25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893
    new: 685253f98eca9423fe5a3afb9b76ed77f40ab6f6
    log: revlist-25423f4bd9a9-685253f98eca.txt

--===============0120015191816971224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292467-86cda39d79139af12e11cfffe91cf26da2665e26

25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893 685253f98eca9423fe5a3afb9b76ed77f40ab6f6 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5OkP/iu3B5Yj/oujnIba1U6M
RfJ/0vS6L54FBbdoMW75S4MvrBR0jMokLmwFhYFUaH9EWN+mvu5jD51ayJ+EbJq3
IFwj8PfNnQod4ELBenXivINHstIqJRySMEXnkq533p8Y5FKTcz5/OPr+XC2G6tUv
1x9XqJJ5prNUzxqwn6OU2GCmW8j3TmU32JQLEj6d6TgwY5+DXLx18oD1EXY6EcGQ
buv11ZFZRbrkYGClmsZMD1J4foyIprabk0z7ilyiaMtRVgTt51qJxwxj+3TrzHPp
iMJlPid0Pro/yUk4JKy4kcEVr0Bkf2Fe+ZWykIHIrFqHi4UiV1V1riGkXmPH7Irw
XQZwK5NigYIneFlzdcX4bXs8YTe11I3SU0JmZP8Tsq4elMnT9UVOxkTBVHh3NkEU
KkIDgsbI6+09srSDZn3IPHG5Q7e+34KU2zAMNJ0yGdZW179mA8ftTeUwwdTRqc9M
Cqckk48wP+O2W+4kJzqCZ+SanIzofMRAckilq6Wl8y8R403RjSppRQx/xKPqzekg
soAq7aibFhVD8w13bEE5HKtVGYyzzGijco+KKxmQ2QXbniaJoFijnKaWXFy/CbT0
qvmmZBQlAYaf9y5HnRgTP91TSYydKcU722Mcj5o0Ry/3BHVKN35q6QKTjX1baeq2
UcFUXcBNrk3dcRk/HOvrXyMi
=hJiK
-----END PGP SIGNATURE-----

--===============0120015191816971224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25423f4bd9a9-685253f98eca.txt

6d3224b2cd4d90b9c602ffad0b7458778e611e01 igc: Fix use-after-free error during reset
487da4c7963c5de82e95082a6960b3a8886df451 igb: Fix use-after-free error during reset
0b4768bd5268690d7b620b626e35de6cc095ccc0 igc: change default return of igc_read_phy_reg()
6e724c068bb4cb79a50d20d40e72c5d3e0b0f8cb ixgbe: Fix an error handling path in 'ixgbe_probe()'
ba76020caed270bfdc5c7cfd0585fcfe9c51188c igc: Fix an error handling path in 'igc_probe()'
7de976389b4ef6154b8dc5db6d4a8af58db1de6e igb: Fix an error handling path in 'igb_probe()'
7982fc3888904327b85aafadad84fb11ad611964 fm10k: Fix an error handling path in 'fm10k_probe()'
0b104b533df91abaa643f0c3e8ae6cf0520fb64e e1000e: Fix an error handling path in 'e1000_probe()'
c61a0a41ab913796145dec83b1402f8cd49006d8 iavf: Fix an error handling path in 'iavf_probe()'
a33336386e596e0efd27093741668cc72e072712 igb: Check if num of q_vectors is smaller than max before array access
08b076964cce5096abadbe16f70dcd05da0b4f6e igb: Fix position of assignment to *ring
fae4dcfbc9fc842ef29bac0c73a6ad82ee228c7f net: stmmac: Terminate FPE workqueue in suspend
d2ac128e6e74d1c0c4806c56e3e6045c33d1b5ed gve: Fix an error handling path in 'gve_probe()'
ccbf2fa239e40af0d5b7b6f4066518bc83d3ba18 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
433e4b998a44991ade646e18a58eecef051afc31 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
1e06418097e8fcc57ad2e0844fb54b5f4d5fcafa bonding: fix null dereference in bond_ipsec_add_sa()
aa1f807fc10f35957e016580b16189d5dfffa1a0 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a8f7ca605390783dc297548661061a7a6a86f767 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
a4038fcb0e96a5a8d03e86982c24b6a09a71107f bonding: disallow setting nested bonding + ipsec offload
4d1000686413ecf3bca7c6e48de629913e548840 bonding: Add struct bond_ipesc to manage SA
37355de173be4f5e4bc8428c90b944347f7b1263 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
19d472c63cae15329ced580509b7a9fadbacbdb0 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5cb1b3c6b7b37c776e7054729a0eaa5cdf5cfbec ipv6: fix 'disable_policy' for fwd packets
f70f6e8e5913b9f9f14e058ecbdcd7f676ebb5e8 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
5f542e628e37a28a1935d1794df2c8fe41a4a9ac selftests: icmp_redirect: remove from checking for IPv6 route get
371486f64c96e5ed80945a02e47f0f3d683abc38 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
684461a35a6f1b50edcf113a49d05f7320507f74 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
b7f52378ecb67adcec4e430a61cc61dae403e435 cxgb4: fix IRQ free race during driver unload
ff8b6b4147e1e6f06156022db9fe91f8a6ee465a drm/vmwgfx: Fix a bad merge in otable batch takedown
68269a6419f6339f97ab2ecfcd9b0e4e038e4e61 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
c0c08452b63bd166007bc63cab3e50a249b2cd10 mptcp: remove redundant req destruct in subflow_check_req()
8715768444a1f4015b8658ed66876fc34e444116 mptcp: fix syncookie process if mptcp can not_accept new subflow
124d16bb8b02849cc16093bca655973b823ba710 mptcp: add sk parameter for mptcp_get_options
79325981c37356220bf84f2fec967554eaeb57be mptcp: avoid processing packet if a subflow reset
127ee2b9f82259776dcde0966bc1af708f2e3d4e selftests: mptcp: fix case multiple subflows limited by server
3c948a7b6a64d676a9d80775de4df1e99a3f1178 mptcp: use fast lock for subflows when possible
3ab50bc193e63310c194645b57b8ccabd53d8084 mptcp: refine mptcp_cleanup_rbuf
834cfc6344c5ffec9873b06eb6dee74ed46d56a8 mptcp: properly account bulk freed memory
36800349c7a940f22b30a860ae51874e512450bf net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
e57195ed2140ac607bde835929ad0edc138ead16 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
78e483687dd330fa3e8988f5c5219ed41ead8dc1 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
04d6f26d2c7b84042449dca19fdc199e44b705cf sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
fd15db257b8c92fa61d391cbb1119adcd4ad9738 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
8e9b9e045c033952c571f2f9645d23c2e413b3ca KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
f7c2047501162f0767af13c4e197711680116c3f KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
7fe5d5d1a01e87fcc43fac6e5c4b8e64f8388377 arm64: mte: fix restoration of GCR_EL1 from suspend
aef47517503240a3ea8da6c10e9db4257b364b2e ARM: dts: aspeed: Update e3c246d4i vuart properties
71bb21eecdfe79bfe1669aaa1d11f965fffdec65 firmware: arm_scmi: Ensure drivers provide a probe function
a8b9482b089c4f6f2951d933c6826c379ce64090 perf inject: Fix dso->nsinfo refcounting
abf2ea417caf3dea95977d9171be3fe41f9ff922 perf map: Fix dso->nsinfo refcounting
68e501b15ffd8e589edda10e30433baf14ec3d55 perf probe: Fix dso->nsinfo refcounting
136328a2b79ad9e711e067b3911bc401e3940102 perf env: Fix sibling_dies memory leak
21926126f6dcb1698adeafca0b7c9e954736a387 perf test session_topology: Delete session->evlist
6aa636e1ec7acfe6f90f5d957f042565cbf877e1 perf test event_update: Fix memory leak of evlist
40320ff8ecbbac734632351c4633d7dcbc16d51a perf test event_update: Fix memory leak of unit
55e96e845163a846b30c5bd519c1893521e8e6f3 perf dso: Fix memory leak in dso__new_map()
8aa926c019412c6610ca154b06c5b3f061f106a1 perf test maps__merge_in: Fix memory leak of maps
bae51282a346b48e7b8468ebe3e2504a209295fd perf env: Fix memory leak of cpu_pmu_caps
d06e76c491248c03de7cb61e8b8dc14b4efac4c2 perf report: Free generated help strings for sort option
99334a4395533763e0fb4501f868eb3c5c85a8bf perf script: Release zstd data
7028b02dc4b5f10ae6859a7fa3e55ff99ffb37ec perf script: Fix memory 'threads' and 'cpus' leaks on exit
62d779cff442165354ab631393166ae6b0f991bd perf lzma: Close lzma stream on exit
b928a43edc4b6a87ec5065569d212889e4666b4c perf probe-file: Delete namelist in del_events() on the error path
03494230d0dae71db08a7bfdb702365b899d7d1d perf data: Close all files in close_dir()
acafef0d222d2195990ca0648f493befa9b0f770 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
a2662da315b96fbe3cb5388a87bf48f2dd033530 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
9fca1087e4a2e3381583375b6eee9206024b5377 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
8fa8b1ecc33fc162ba387437657849cb8d09fa6f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f5dfa499f82d0d5152c0bedf3c47a0246fefe1b8 spi: stm32: fixes pm_runtime calls in probe/remove
06658c856da9f62142cb97c16e65e977bf8a29b4 regulator: hi6421: Use correct variable type for regmap api val argument
50f5225fdbf71f36f0812c8bc3a92869923f1c57 regulator: hi6421: Fix getting wrong drvdata
b72f78d757e9b3e95d1df428940a0f0ffb0e2f2b spi: mediatek: fix fifo rx mode
c6709c3326f1ddb08cfa3705e5ba70f45e451de4 ASoC: rt5631: Fix regcache sync errors on resume
52040d9f0c99f8bc58a4bef0e26777ec605bb346 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
35c80fdea3ddc5a0647f507a906dbd2436d0e071 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
73213243224e9ca31d88a1837da4c550f447cfe3 xdp, net: Fix use-after-free in bpf_xdp_link_release
0fd96f36137c0ee6838b76a255cfff7b5084956e ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
d99c2c70da55ac5ebdbd62ec481b652ecfc6b57f timers: Fix get_next_timer_interrupt() with no timers pending
86c82a95104c0cc54ea3d57e001c29bc43417d78 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
7108cd895878ecc05cef0b0f0d2fb968e1560ac8 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
bbf866968ff9a857140c35325dfd78e6ee0b5d2d liquidio: Fix unintentional sign extension issue on left shift of u16
90b566589ace82e72125bcdac9795c910d584e76 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2a9d99f87d655212cbe2b16f6e3ad293500572b2 bpf, sockmap: Fix potential memory leak on unlikely error case
0f028b7b5ad26ce9dcd218d10f07d0c9c0d6d691 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
56d85cabc9501a56c4181499de98a2450af4e125 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ae1973d0d1a37e6e2cd230fbf03ae849e574ac90 bpftool: Check malloc return value in mount_bpffs_for_pin
bd8b3b63ce20a8c7526174f0a3e1b3b6780705ed net: fix uninit-value in caif_seqpkt_sendmsg
dbb0e3704d6feac612e0b10bba83ccaa3d6b8777 spi: spi-cadence-quadspi: Fix division by zero warning
ae14504a5665b9edc761a9f729f441a995618d13 usb: hso: fix error handling code of hso_create_net_device
c8648dda314c153797c744c022d239fd777848fb dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
2a405490f16dd770ab4d2e96688529d48156ae68 ASoC: soc-pcm: add a flag to reverse the stop sequence
4dcd52127c837cae44e7b88483d275b536764f12 efi/tpm: Differentiate missing and invalid final event log table.
94a23877049747456f5a84ff256ca57c77ff51e6 net: decnet: Fix sleeping inside in af_decnet
f5c26dd7f2584295e3d6380d2177f5640c389888 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
dce5d1045572b86e4f7e2787519ab2df9cca24d0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
44d0ecd33f2e49654ac0f2fb25d7113dde4738e1 net: sched: fix memory leak in tcindex_partial_destroy_work
d2459d0d96f4dd242186670ad2d916226d139b43 sctp: trim optlen when it's a huge value in sctp_setsockopt
5e6e7568da3d8ba72ecfcc118d3496263b341c1b netrom: Decrease sock refcount when sock timers expire
c30fbd97e4394c3a25dec4269aa3ccc9c99929c8 scsi: iscsi: Fix iface sysfs attr detection
5e1efe63089927e02fbe3431e2eb761b7386099a scsi: target: Fix protect handling in WRITE SAME(32)
7f92b64a248cc85ca698628683576bdf0640da91 spi: cadence: Correct initialisation of runtime PM again
fb144893fcc6249e9b4ef178aac1e4cd8e13d0cc ACPI: Kconfig: Fix table override from built-in initrd
3f817c49b87a067d2709602b07cbdb7249ef3cf8 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
80b41cc9a941ed2a81ad23247ad7f55ceb7ab41b ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c165ae4e6ee3a69b167161511e091486e49e5e03 bnxt_en: don't disable an already disabled PCI device
936aa3ffdd8bce22644dd9c988a1d66736f76a14 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
2786508ecf17c7c2bdef17fd5f2646b59fc0d3d9 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f94db542ca5cebfad212732183e084a84438bb63 bnxt_en: fix error path of FW reset
987d35c125d1e614987dc0d3447f98829d2b9591 bnxt_en: Validate vlan protocol ID on RX packets
184ea5293f29f14d54d937f07669eb686a0f3a2c bnxt_en: Check abort error state in bnxt_half_open_nic()
106e2351dc1082e355183cfd7eba6902cd87950c net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
89587ce20e2d8f377f56e9d3fa18a25889d93b33 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
bba864469bc2aad085c1b6d5e2b1565e7d077a24 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f0c9b9c1e68b8f17f14b28796f4be7590383fbc6 net: hns3: fix possible mismatches resp of mailbox
b1a9bc42832d2fe1991194c5c310713103923401 net: hns3: fix rx VLAN offload state inconsistent issue
7c7dec78763f2029fedccc69450e51b1541c3025 spi: spi-bcm2835: Fix deadlock
faa59dce011cffe783a22096a018ab0bc13e7543 io_uring: fix memleak in io_init_wq_offload()
0e9a4e61634058b07e6bbfd0e5bf19ab7d63f979 net/sched: act_skbmod: Skip non-Ethernet packets
4e0ffd27456721bcd875c93f1cef196fdbc4246b ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
0b33d042dcbad05464fd7492c2d789a9a404efc8 ceph: don't WARN if we're still opening a session to an MDS
c43f2ae1dcb350b32a99ce0dfd2fadc28f5f0ab6 i2c: mpc: Poll for MCF
75fb4b48ab64555310f7515bf4cbb8d2aee7542a scsi: target: Fix NULL dereference on XCOPY completion
63271ccb151d01a9db9a1022fa6e9a5d6f5b4e06 drm/ttm: Force re-init if ttm_global_init() fails
b285a70ea73d8adf07430c4a94697ea39094c37f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f42f7de1acf373dbb2e54bdb6a66e8c3ba0a5dd3 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ad51f746ebb4095d1a5986307a6b447bdff4e895 afs: Fix tracepoint string placement with built-in AFS
84b863faee8a04362a58797988155c8fad53cd97 afs: check function return
2a7762f3377529e2d4cd0b74a352804d7eefe604 afs: Fix setting of writeback_index
209aa30cc86ce22c44ec937ec70796e32f976639 r8169: Avoid duplicate sysfs entry creation error
a8a717b1ede3d4c2252dd0373110aed28dc26391 nvme: set the PRACT bit when using Write Zeroes with T10 PI
4ca2a11158b043774a550fccce91cab9d01ca980 sctp: update active_key for asoc when old key is being replaced
b16a7600e5a77a9cb9ed0f71fab4730ccf8b1d70 udp: check encap socket in __udp_lib_err
d4eb1bc7440b312a9dd64f36675eaa89c3d1255d ibmvnic: Remove the proper scrq flush
3108ff4b2d37c44028ef875a448e93161e7ad68a riscv: Fix 32-bit RISC-V boot failure
3e8eaa7c62d6aba8259b05c7d53d02cb069415ca tcp: disable TFO blackhole logic by default
4ad463f9aff27b4fc1617e1a7e85e4f7a61c00c5 net: dsa: sja1105: make VID 4095 a bridge VLAN too
72cd2abdeaf599a32b546eea62cb55a1a33cf47f RISC-V: load initrd wherever it fits into memory
caa3c0e2e51eb60832eed05c16ff88eda2302304 net: sched: cls_api: Fix the the wrong parameter
1b3686f10c1ebcbf6fcecd64e43799a39b65caa2 drm/panel: raspberrypi-touchscreen: Prevent double-free
dc5bd50b32c219592aa293fa954ac3ff45060b3c dpaa2-switch: seed the buffer pool after allocating the swp
8911cd706d640aae87f55e92b2e941a6e65ec7d7 cifs: only write 64kb at a time when fallocating a small region of a file
d0897024065477f4f86b3a155b48fae4a97527ef cifs: fix fallocate when trying to allocate a hole.
b9438f3d83444954e14f805af590b4c858f726dc proc: Avoid mixing integer types in mem_rw()
7c465e40b3920f695585ab360c43cb2ea7a2fac5 ACPI: fix NULL pointer dereference
bf3c15829717ff93176dd412f6eda8bb05ca7f39 io_uring: Fix race condition when sqp thread goes to sleep
af6feff410288f612701006b4d520809d0870d93 mmc: core: Don't allocate IDA for OF aliases
bb7d761d43c082f453286765a7a63a64413b136d s390/ftrace: fix ftrace_update_ftrace_func implementation
6d9dbcf5e9286fa2891621259dc244c8e600c45e s390/boot: fix use of expolines in the DMA code
e51409f8bebbb9b35b19dcd699039f4dbde2885c ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
61d45b3354e70ba899d49591755f7a2ad84a787a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3ce0a0a7443350b2a0fbb5dc7f8626263d722a87 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c188de64c993ff4a0ff46a6ad06210ec0ffa6451 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
18b008fc311f50bb2773a525281b3e0f9a256edd ALSA: hdmi: Expose all pins on MSI MS-7C94 board
8ff6c7e46bb2b693b71612310a8cb4db6f071437 ALSA: pcm: Call substream ack() method upon compat mmap commit
73180b8fddbd14db31f95471755cca98371d3f2f ALSA: pcm: Fix mmap capability check
b45ea610b6bf7bae7c9bf65549cfe5b033168eec Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
c8e469936dc702ce5974d52ac5e8db6ae340d3a3 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
14f4c2cca9fe4eff257dcd396a7f96b1fdc9a49e xhci: Fix lost USB 2 remote wake
424236dd60a3138ef3ef9cc1c6fafaa918eb8d0b usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
ae58f61dd86e21e27da999f69d8e3f2d1e59d55a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
eb7f9500b5d3f2e7279dd33a73d04d5ab180a3ce KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
5f5c46c0ae031c2bd834a724fdc3c6eb4eb82c03 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
bdb1fc964aee567b2125d5a71b8f9b07a44a5532 usb: hub: Fix link power management max exit latency (MEL) calculations
ee96264648a9173d8db8733ba13ee548e2d9effa USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7c7dc849d0cb94f297fd18adf3111cdd607c5664 usb: max-3421: Prevent corruption of freed memory
b27f9bf2738cd61ea3c6da978b8df93482342060 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
769cad37f79e18a07e07af95b204d703ef073abf USB: serial: option: add support for u-blox LARA-R6 family
984f4e8fa74aedae9cb7c87ed8d423b47f1b98ca USB: serial: cp210x: fix comments for GE CS1000
c2b95ba2f44445cd2f26162459adb330a26d5d58 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa92cd7381229318707a77dedfbc162fbd322a8 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
a6486a4f64599889364e9474dee30e414df269f8 usb: dwc2: Skip clock gating on Samsung SoCs
82b7a3f1cd322b30cad04ee157e4fcb2b5367eb2 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
8a476d751e790c23347b8205469c0125c02bf489 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
eacfe7e38dda5cddb458e9ae697c2dd2aa07ea4b usb: typec: tipd: Don't block probing of consumer of "connector" nodes
97a2642fba0d760fb6d45bee89f1c33e74f6ee9f usb: typec: stusb160x: register role switch before interrupt registration
495ab13b5c2abdf687937c3205ff378cfcb30d61 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a2a7bb82c6180ba7433a1e1a655a101aac971bba firmware/efi: Tell memblock about EFI iomem reservations
41d52ef1fd46ad3413f04d5ab51fe60b7cf4ae07 tracepoints: Update static_call before tp_funcs when adding a tracepoint
deb88557c50b4ae766e3140f167a097c052934e6 tracing/histogram: Rename "cpu" to "common_cpu"
9478592c3ead62fc9f1028dcf5576f5b26107bae tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
8d740f472d98f86250778feb78dba51300c60442 tracing: Synthetic event field_pos is an index not a boolean
44c174efbe8601a08eea7095975583816aa3c174 btrfs: check for missing device in btrfs_trim_fs
f08eac5540c582bf324ce8437d034e5866041185 btrfs: fix unpersisted i_size on fsync after expanding truncate
603c7b9e6e7c64677058aba9c6d62f586b07258c btrfs: fix lock inversion problem when doing qgroup extent tracing
c68dd2e80c0e6f8b4e7d5e4599fc216781dc2191 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
99a9d6a42fba57811bc65314b210d8ef178215bc ixgbe: Fix packet corruption due to missing DMA sync
464d3c4241c56f93a91337265acebc804429965e driver core: auxiliary bus: Fix memory leak when driver_register() fail
189c25b1e81f92fe5b4c73bb086717230463d4c9 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
7792e31bfaabb23221b777fd7adeb2e3b5440087 bus: mhi: core: Validate channel ID when processing command completions
00dfc07f1f1282d840d463ca165de29469ed2640 bus: mhi: pci_generic: Fix inbound IPCR channel
120369ab04fb5c0825acf03a407294d3d94374aa posix-cpu-timers: Fix rearm racing against process tick
27e3485777be3c8c6750c2ecd29e015483649895 selftest: use mmap instead of posix_memalign to allocate memory
51487d8f9852d4ba77b7de7150ef21e87cacce7e io_uring: explicitly count entries for poll reqs
ae205036b947ab0bbf7292c0afa7edb2d578d7bb io_uring: remove double poll entry on arm failure
3976ca8094d0544cf83ff720d382c78ac9367874 io_uring: fix early fdput() of file
35d0820e15696ecfd170167805ccc733abe74277 userfaultfd: do not untag user pointers
1afdf7464c8f42578c31b57394c87c22c7cbc901 kfence: move the size check to the beginning of __kfence_alloc()
8277ae51b980a34c2d75da1cfa2d1414cf4e1e04 kfence: skip all GFP_ZONEMASK allocations
5d0f23e40cde982ad7b9183d4cca8149bd97df95 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
57a2ffe1ec701a6aef756ee90b5403cea0cb2482 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
7b910a10a38a7e2f77a323ad4556ec0f1352c590 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
bbe98cfd0fb851df7e091c05abd1deb0d90d1539 mm: fix the deadlock in finish_fault()
3adb3e0852df79a8781718d83f1f44bc32c6d621 hugetlbfs: fix mount mode command line processing
399c1ee859065cfa0a7004a74a70fc9acf9f6e59 rbd: don't hold lock_rwsem while running_list is being drained
d9a5c46d157108ccd1a20577d61523aacdc2a748 rbd: always kick acquire on "acquired" and "released" notifications
3174a3abf45aef4c74696385d6502f2fc17a5938 misc: eeprom: at24: Always append device id even if label property is set.
9d1cab3bcce2d1d4c9e35802de17aa99ed0900b2 nds32: fix up stack guard gap
cd2fa05112cef2849762c184a78c2b292ffd480c driver core: Prevent warning when removing a device link from unregistered consumer
94a2bad965b435cea16de2761ff7d6c419f37b25 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2ed7e6a2cb5aa928452b4e2404e4c1ce832699f4 drm: Return -ENOTTY for non-drm ioctls
432db0d50f0348e13b6206034c59d090ddf0a137 drm/amdgpu: update gc golden setting for dimgrey_cavefish
2b58c64ac3fc7f62780f3ff8cc582d26f2442875 drm/amdgpu: update the golden setting for vangogh
54b1de04cfaeb31e92a3db43c29b79a1a78a1a1d drm/amdgpu: update golden setting for sienna_cichlid
685253f98eca9423fe5a3afb9b76ed77f40ab6f6 Linux 5.13.6-rc1

--===============0120015191816971224==--
