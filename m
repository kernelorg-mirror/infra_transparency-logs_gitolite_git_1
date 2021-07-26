Content-Type: multipart/mixed; boundary="===============3011418269062126347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:29:16 -0000
Message-Id: <162731335643.7002.11996729482412002013@gitolite.kernel.org>

--===============3011418269062126347==
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
    old: bfd738c643404d885d968b4f32149fcf3d618f85
    new: 9943ce10c355e1edc3c2944adce941b261a229d4
    log: revlist-bfd738c64340-9943ce10c355.txt

--===============3011418269062126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313348-bd9a4956f7d416c8c3a98e0935dd9fd0e9853843

bfd738c643404d885d968b4f32149fcf3d618f85 9943ce10c355e1edc3c2944adce941b261a229d4 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1MkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bvQP/iGuj/USVjbkKxnqAJ5R
GU3JoYsCvWKPr4CBcSEkLTViQUybASR6EJZYC2k08sBIOF0FaVPgtunRpXE4y+bW
Bs38MW8zqtpAcw5H1+1AjTC7hNOoOi8VIo+q52wd/NWKjc96l7QpnQ9voIwJOVDk
gPuK+PfbT6CANZV1+K9eTZPmWu8nHG5RX7UxEiFXc983CHowDfWxdAeIGrYy0DD7
dN/ymnr+k4TQ4PQfg1OtcWA7LFRMZx6B2/DVMUazakymqwH1ZgAndkm/3yD4YOZo
lXZI1d1FXUFyr90enS2pr0wM0+FkSS4gSunPLUhDMfwmjo+SQwEKO7+wlOY4SUFm
jp6L1AAZEjdnt3cySVn/xIuaMH/RyD9jqq2n43c0l4W3YVoOUmCtadVLRsNZly/u
7lxfhL9w5ZSTOZf7ozwurJb0abjYA1Hi8E5Xp0Bc1fqYEtE4Vov4Sc0jLZ9w1o1F
ufNz8vuED5YymPgZnER9UeFDHTpAef3FyhfudM28baGsp0HC71JkoZ6AEYWpZ01n
omUnSghpbMpHw65lpD6LVraSyCL1x9REEHH5t4x5BIUyC4tpZIdHtGbdsHPRd7/y
lKhMnxwABSwJxtnAPH8Aw7VE4VdmP1DxoSFG/WAVhJemSMwCmsi1K+VIazAMY13j
SewM84cXIxRvLv8ZMQUmamP2
=Rcui
-----END PGP SIGNATURE-----

--===============3011418269062126347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd738c64340-9943ce10c355.txt

1fb8a6a9254f802212f583597466d5eeb1f04868 igc: Fix use-after-free error during reset
c1f751d5c3484d3198ca6887fe87501218d3f8eb igb: Fix use-after-free error during reset
e8cd7859cb9866a87ebf7230c5052c2d78e6a3cc igc: change default return of igc_read_phy_reg()
f00454ad94c711aeffa796ef07a48bcf8ec58fda ixgbe: Fix an error handling path in 'ixgbe_probe()'
054d15f9ee16e1ac144fa04a7a9ad1fc5d404139 igc: Fix an error handling path in 'igc_probe()'
6140723a6c650a1948a78b13abcdbb0bbd816a23 igb: Fix an error handling path in 'igb_probe()'
833196eb574a447f5864ce704ed3dc6ff65a8d46 fm10k: Fix an error handling path in 'fm10k_probe()'
35b31e58ed72a43b9cc2f4d5a836692cbcabfd16 e1000e: Fix an error handling path in 'e1000_probe()'
c8a3a85c542d9405247a49ecd8376dd49d1a7593 iavf: Fix an error handling path in 'iavf_probe()'
952fb28693e18f3aea340b211196d8cadfa8cc28 igb: Check if num of q_vectors is smaller than max before array access
1510dc35facb3afa655b11a3943fee8732f6e618 igb: Fix position of assignment to *ring
f936b4f85f1ce6f8f9bdfe97c07a0c68013d3bb1 net: stmmac: Terminate FPE workqueue in suspend
45593d43f642feb5b62784046d957d6751e3f7de gve: Fix an error handling path in 'gve_probe()'
96e96e2fa511b8522dafdc0c746816b07b2f7080 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
6e2e19b84c827c8ae744c60d57c48d3fc0b389d2 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
fd0971b216a753d82d336ee4ffa1d825f70f1584 bonding: fix null dereference in bond_ipsec_add_sa()
fcdc3d3291671f6d3e6d0df3acc26c60fc015cbf ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
18f6d27da62888df8522af3dfa68c296744225e0 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
c8c0070b8f460d4c4445998ffdc582ed80be76d5 bonding: disallow setting nested bonding + ipsec offload
d9918dae92890e0e977559532166f6faf2aafe1b bonding: Add struct bond_ipesc to manage SA
ae4a8338c077b4901407a8ee4b3e966ca9163740 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
ebc114bc89b6086c208b83e9cc4c168dd7a6760a bonding: fix incorrect return value of bond_ipsec_offload_ok()
dc6055a14f4de4927af5eb14e52cb4d2b402e7c4 ipv6: fix 'disable_policy' for fwd packets
0e1e45e1a8f3e9721ee20e09971dc83c38c1d45d stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
7343e4314040047471b2b56f1749d4a6b0e0af55 selftests: icmp_redirect: remove from checking for IPv6 route get
07c19d3bb4ed5e6730ebf65870712c021125e147 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
72e5a4e6feda6f609b23f4b1139d498995a3d1fb pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
2d085229aaf75f17a3304da475b3e46c6bcafeb7 cxgb4: fix IRQ free race during driver unload
a0c1e78cc24f33ee56bcb802e3f94fff71957612 drm/vmwgfx: Fix a bad merge in otable batch takedown
a2a55d6f868d80bec37307e8be908d4e43d24955 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
4c06f887e3ea911b07edbd60d3931e3931f6755e mptcp: remove redundant req destruct in subflow_check_req()
d1a40cf885d915cbb40f4bf87500ccfdbf529d45 mptcp: fix syncookie process if mptcp can not_accept new subflow
9569d60fa010e0fef418245a528ef7c003145473 mptcp: add sk parameter for mptcp_get_options
db56bf7fc4345de29022af74c503c7df4a605318 mptcp: avoid processing packet if a subflow reset
19023e969f02790475f4257e83633d8c5445b9f8 selftests: mptcp: fix case multiple subflows limited by server
8f6356e6a0be6f099545534dddf3bdbe01fa3fdb mptcp: use fast lock for subflows when possible
2a9956bebd0863f85e0e7f484f69d9ff3cfb01c3 mptcp: refine mptcp_cleanup_rbuf
aba5d46b867f535bb6ed60aa925679297de2e785 mptcp: properly account bulk freed memory
13fff331dac4f87975cc024429a40885623c526a net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
8a0fcd3a974c47d973e149460e453d70f881b237 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
258c05a86c8e0d05defce23e113fb2ca43727abc net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
6c6571f1095fae9562d4fd1bfbfec8aafe47aec8 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
d56118194ad551dd476e83e94e5c01eb791ae224 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4568895017b63f556d1cd9e978d369cb5d51ac8a KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
954b3bf7e0c5e59a36d40e4244b283b57abeca5f KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
73806c9b88805e683ce9b1c01f7ab31aba19ff20 arm64: mte: fix restoration of GCR_EL1 from suspend
e2ad63b19642f74ef1e84b40237753bd2cd2e0bd ARM: dts: aspeed: Update e3c246d4i vuart properties
fc8f9e948de793b56a65c291e3e81c42f2e5dad9 firmware: arm_scmi: Ensure drivers provide a probe function
7e61dd0c9f6fd57e8f9f041179f9534765c90741 perf inject: Fix dso->nsinfo refcounting
83a545e4195948a490a0e36a25e7185ae39d1a4e perf map: Fix dso->nsinfo refcounting
d006d1f6a34e48bbb612946e04e7c7d4045ab552 perf probe: Fix dso->nsinfo refcounting
9c9bc5e68643f4d032780c552d00bdf262a4ae9a perf env: Fix sibling_dies memory leak
1789d98bc71bdeeafc36634850448d7352f9b62e perf test session_topology: Delete session->evlist
660d823d77979cccef245667918ae29778feebd5 perf test event_update: Fix memory leak of evlist
39403846df5dd73354f92de099d0a9f13410b5a5 perf test event_update: Fix memory leak of unit
fec7aa13297923fe4f908e3103a768e24bea133b perf dso: Fix memory leak in dso__new_map()
686b84442b4a7987796f255cea4c667d937a2549 perf test maps__merge_in: Fix memory leak of maps
c9b9347ffe72326020f768a66cea90ad542c7a95 perf env: Fix memory leak of cpu_pmu_caps
ab20fd367d2972d533b46b303eb132553296186d perf report: Free generated help strings for sort option
577fa45907f59ac4d477722abcda0c77dd416757 perf script: Release zstd data
d0ac3fd078de5b22631098152b372771cd33b5e7 perf script: Fix memory 'threads' and 'cpus' leaks on exit
b933143f7bbc009e848b73fb21e34f6a9f307a57 perf lzma: Close lzma stream on exit
95481b91ea8bbf28fca05ae891ef18b73b33fa0d perf probe-file: Delete namelist in del_events() on the error path
944150c18a379fa3fd5842f0e82f2db45e2a736a perf data: Close all files in close_dir()
922ebb45c4db12bae1ca7a33f91c181ab45d17f8 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
bd5776de1897e4d1f13c35b2889d3612bd3ed1c3 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
824bc7c27cd934e83429d8fb591e199e31e2962a ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
90b7329bf1eb8689b7a562857b12eb0968f08c87 spi: stm32: fixes pm_runtime calls in probe/remove
a311462b4237dd51b3057d46a43105a13793b7e2 regulator: hi6421: Use correct variable type for regmap api val argument
0289cc348a814071c628504a7de9f50313cf43f6 regulator: hi6421: Fix getting wrong drvdata
09c3222f970f02b35f6685420ef30155ff5e7f10 spi: mediatek: fix fifo rx mode
380e21ea5d88cdde9eea0e9d50b54d2e64c1ad33 ASoC: rt5631: Fix regcache sync errors on resume
20637eab9ba70ebeb2eeb40251b9746ef90c3c4e bpf, test: fix NULL pointer dereference on invalid expected_attach_type
2220fafa76383a9df230da157ee44d5ae935cb6f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c99ce02ac27a102a8d201ee53828d1b7ab5cc9ae xdp, net: Fix use-after-free in bpf_xdp_link_release
08cc24fcb10cfe5a996c6caafadf15bd06601528 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
cb8b1531ac46ffc726836c92b1bb88f46250637d timers: Fix get_next_timer_interrupt() with no timers pending
b4c29774fcea07f4c9e4fd12d58917c01c5d276c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
28fff4970430fbc1c62ace6045e9f91666305891 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
bd0f2208eb7dcbda5a64ea4fe85bf8e8ed9c2205 liquidio: Fix unintentional sign extension issue on left shift of u16
8232ac3d5f64522cff9ff60b5a2061c7ae2da7a7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
85e82267bd9907534b6da963b7b97dab4a2341dd bpf, sockmap: Fix potential memory leak on unlikely error case
5202b7c64751d3995afede204ed58cd440051638 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f71dae4234c9d000b9ddd7744d35ca48b515eb3c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
e6caff3f76b423bb1977675b55d4e1383f085c88 bpftool: Check malloc return value in mount_bpffs_for_pin
8516568e7d4a17d18963713c3abe6e28dba6efd5 net: fix uninit-value in caif_seqpkt_sendmsg
d080d56f9ca53d92ef11997a0bd6e46ad534890a spi: spi-cadence-quadspi: Fix division by zero warning
0566b3e38538ed282fd2a3a8921a7ea8c61b3df8 usb: hso: fix error handling code of hso_create_net_device
b998de8e8935f456b7db12a295d76d8f3f5f998e dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
1abb455174da6fdb21c661d22cc97ee25857a94b ASoC: soc-pcm: add a flag to reverse the stop sequence
b1f3f76e84b94a1f260cbfea2e65577acaaaec5e efi/tpm: Differentiate missing and invalid final event log table.
81ce4e153bbe53c1c7fbc3d86718ff13fbf4b17b net: decnet: Fix sleeping inside in af_decnet
68b9d24c892097eac10ec30807a927261faf0a34 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
70e246d3cc7ee3773f52221543b5f4080b1b7430 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
14fa20304d828ebd6e3585ce4ad29723ec53e24b net: sched: fix memory leak in tcindex_partial_destroy_work
c8cd3b4ec805d1c01e154e402c5479028d20bde5 sctp: trim optlen when it's a huge value in sctp_setsockopt
4656ae43b3eabe0b5514fb6ef3ca429aca4d12de netrom: Decrease sock refcount when sock timers expire
1fdac1b56446cac78c468c364fd0d30d05b6e230 scsi: iscsi: Fix iface sysfs attr detection
e563bfdcdca7b0db1316c0e7d0af199864dede5b scsi: target: Fix protect handling in WRITE SAME(32)
dcf331f7eb1c78ea9d1c595447ffd4a6a4034b30 spi: cadence: Correct initialisation of runtime PM again
6c90562c5f50781054aa7dd9a8e76d2f9f49f2b9 ACPI: Kconfig: Fix table override from built-in initrd
9400c360ffa8a4fa8deb566af21c17c57a444c7e efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
53b33978eaa84883197ecf1d9dd2ec9f6b2ecc50 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
3a328896726de26bc7215d144da4bc6fce4585d7 bnxt_en: don't disable an already disabled PCI device
75643f75f485a22c4b4f43775f2d9c7b818e2d89 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c175dfb7c192deb7d91445c1aabcb969ce339525 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
4633649c4ec2f817818086e6b8a16dea281bf9e4 bnxt_en: fix error path of FW reset
f92122e14e387718e78b5bd3ef04a3f69a6e00af bnxt_en: Validate vlan protocol ID on RX packets
dffc3d51e3ef0c499cd497637f74af78617e59d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
56a64aebeb034d164fe74095d49ba4c72208b1d8 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d9d41a083627d42a961c4d8d641ee1cdf781a2d2 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e6e20e358a3aad94d969240474d8c331b96e2e5b ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
51435bd6b74cc25bd0c79e21a5773fdc93a58715 net: hns3: fix possible mismatches resp of mailbox
c0e12353a58abc42a61fbf709309141cc4932533 net: hns3: fix rx VLAN offload state inconsistent issue
5eac4105a261c2bd9149a523172a1ced0d1cd814 spi: spi-bcm2835: Fix deadlock
8f34f117983a785068007be806dee9b12cc66687 io_uring: fix memleak in io_init_wq_offload()
88af437c3500d454ab3cbd9cc810d8b950be2934 net/sched: act_skbmod: Skip non-Ethernet packets
95de0c3714ee46228be9a37845ef8021cf0af3cb ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
c4d99f726f2aaf301238f211c6750da066f1dd1f ceph: don't WARN if we're still opening a session to an MDS
e8bba56620e52b97f52be153d5b72f51e5e86943 i2c: mpc: Poll for MCF
c6c0a85e85576f23d50c51e699e16a6d945915da scsi: target: Fix NULL dereference on XCOPY completion
0fef2df95650477229dfc1da011ace4fa18f5481 drm/ttm: Force re-init if ttm_global_init() fails
1cb2a5dd1025befba07d82a8e275fa5f1d7ee793 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1453cd163aae4ae764f8ae02acf9e09ce7d88dbe Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9bebee007c8f5b965c9a7ca65727c6ed4d60a1b6 afs: Fix tracepoint string placement with built-in AFS
b2d26271c6531a07e46b92d06a813500f7e3729c afs: check function return
1b1b36a5cb53e9ec0ad499288ab7bd1262b45087 afs: Fix setting of writeback_index
30af03d7af9e684cadc5836b39f35d6fa4eb99e9 r8169: Avoid duplicate sysfs entry creation error
24ee9727540ddb4b28737cfc018023d859208b8b nvme: set the PRACT bit when using Write Zeroes with T10 PI
68d366cf02a8bbd32197b7bc51edf741ef4991ee sctp: update active_key for asoc when old key is being replaced
9739603667153c95776728458de350b4d4a72423 udp: check encap socket in __udp_lib_err
6ccf9ae052062a1ffbb41c893e68070925877a7a ibmvnic: Remove the proper scrq flush
b29cabcb4f5b60e9769732a021d24a180c97b716 riscv: Fix 32-bit RISC-V boot failure
9eb5ddd437499e129680ced4b01d68fb37eac907 tcp: disable TFO blackhole logic by default
d9aea9843e1929abdf2e0fa39c4aa954f0005bfd net: dsa: sja1105: make VID 4095 a bridge VLAN too
e8168a811bcae6379607467903d9118221c54ade RISC-V: load initrd wherever it fits into memory
182a315299e5620d9d6659c96cb7bb7f87fb3418 net: sched: cls_api: Fix the the wrong parameter
57570214472d48390f7219972dcfad743f5feb59 drm/panel: raspberrypi-touchscreen: Prevent double-free
d409d8906ab546c51e72e0c3d3b688cd0e8ad75e dpaa2-switch: seed the buffer pool after allocating the swp
6961fdd74db4741e600275eec7f7fdd9ad24987f cifs: only write 64kb at a time when fallocating a small region of a file
91241f346f5ee141066443a33676ba676ad49210 cifs: fix fallocate when trying to allocate a hole.
91963661d3ccda7ec3fadbd2bc8c32a049436842 proc: Avoid mixing integer types in mem_rw()
c7ae15a001af0c10229a5c0cc08f746acdb1d09e ACPI: fix NULL pointer dereference
beb13633feb6b81fccaf67f33b5dcca4e8a5fbb9 io_uring: Fix race condition when sqp thread goes to sleep
742e7f87bc2844a37674005193ace399d34d9d50 mmc: core: Don't allocate IDA for OF aliases
bc369fc1dea13e2584d317dca70be25157d867ca s390/ftrace: fix ftrace_update_ftrace_func implementation
09367c0ba54da57a85b1fa27696cd83d92ea7266 s390/boot: fix use of expolines in the DMA code
afdd73c316e6b85c8fac4feb4fcb93b527c9067a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
dfda67416b1d92e1278824eef7c0f57778377bd0 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
674fa13937aa551d21ec193eb222a0b22c5ec4e9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
378d617f93dd1515e2c794f6b70fb39b6e6d49fb ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
1a3daa7ee31bfce8fb290a5d3c6b9279d739927e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
29dfc0f7207b3b95e0a0aecb003cae513c4cb11d ALSA: pcm: Call substream ack() method upon compat mmap commit
2790eae0712ba64ff4a9907252ef7587b49e2037 ALSA: pcm: Fix mmap capability check
63656d13ec3ed472a874ae482cc565e19692940a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
77f047f29f8ccd5463f0a50174d00f768225c8e2 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
90b572f38f9cf4213158d70e3722090698daabe5 xhci: Fix lost USB 2 remote wake
e4656f8ced69c0fbc9a966a38b8b48a1ffe49c62 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
b987437bac6c31ade6bf5c0ffbd14eb19f5cab29 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
66383ca3facfbd80921f899df7bd911b718faa77 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7e05842b2485f97772ad9763fcf5d62137db4a63 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8b6e8e5dcd167a8c0783a9af6ff7e0159685fd68 usb: hub: Fix link power management max exit latency (MEL) calculations
9c9949dd622866064c248bf47880f3aa75679403 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1a77a80b1ae0fe06b860f8502bfe0fcdd8032db6 usb: max-3421: Prevent corruption of freed memory
8a89a1d429764069f246a816504d5184c2a28e83 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d73c03de262a02a43ab71f683510b74fe02d5ae7 USB: serial: option: add support for u-blox LARA-R6 family
ec7e13a56c8d02d543decd88e90ca3a3bc8fc960 USB: serial: cp210x: fix comments for GE CS1000
26a57dd739e5bd5eb95ffad7eda0439c94ddf70c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1d36f5abd53c8dda503472b99e0123f3fe78ad4d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
8906031fb2fdb2ac0db4543a328eecd6ac1b8639 usb: dwc2: Skip clock gating on Samsung SoCs
29bb3193e213689a09d01e89f6830d6ae1b8fecf usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
c308b9ec4abad412574013ba0d3cb90e9ecc957b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
729f423b2915fe1f6efa7883ba3211fd6c2390c4 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
53b2d27c1be8c18ab1f228d66618d8a7bb14fadb usb: typec: stusb160x: register role switch before interrupt registration
85385d059fdaf941eeebfc29af4d92ecc42b1979 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
691dfc6b6c79c89b8aca233fbfc4a4fd887cec86 firmware/efi: Tell memblock about EFI iomem reservations
a0be4de61661bb3ee168c31980bdf31984d18e27 tracepoints: Update static_call before tp_funcs when adding a tracepoint
6f30bb2c3fa518e4a5da7222b4233470966d2ba7 tracing/histogram: Rename "cpu" to "common_cpu"
d42e891dfb41b4dbf5ff33448c73fdb28d66ab01 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d2cab54be4323e766cbd27e4af6820c6f79c66bf tracing: Synthetic event field_pos is an index not a boolean
0ea6a93f47238946717393caf9023eaaeb4419ca btrfs: check for missing device in btrfs_trim_fs
12878c02ba04c6643e03175caa91563f8d4f8997 btrfs: fix unpersisted i_size on fsync after expanding truncate
17172b3b899cf9e0a56feef1b198736496abee1b btrfs: fix lock inversion problem when doing qgroup extent tracing
5f9da206278071eda09dde3b38cc211e89393300 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
37db91febdbfb5c863538fbed9a1ca080b4f5c5e ixgbe: Fix packet corruption due to missing DMA sync
43db658ac8f13eb3faf6e45f99b0084613abe097 driver core: auxiliary bus: Fix memory leak when driver_register() fail
281da9435993a5ceb96bd4a39eb87687b87722e3 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
639205faecd7d34ccd0a653dc97b2e5078946661 bus: mhi: core: Validate channel ID when processing command completions
aad9a6778369ce88a3a85511492d6b1e2b812943 bus: mhi: pci_generic: Fix inbound IPCR channel
b74d20d7a0e9fe45717685b345069f1fe48407cd posix-cpu-timers: Fix rearm racing against process tick
f8f02bfadcf1cde549eb2b630ad239c5be7e160f selftest: use mmap instead of posix_memalign to allocate memory
ec5b03da94ce04235bcd599c69c2c8d8a38e072c io_uring: explicitly count entries for poll reqs
9140cf8c2e80a9bfd3cf09bf9a8457c1df492aea io_uring: remove double poll entry on arm failure
9f3cb9da10089c881fae78e426ac3ec06cc9746f io_uring: fix early fdput() of file
4f9233fb3c24d12767447ed2425cf313573ad9ba userfaultfd: do not untag user pointers
f745384139e70d754379836018576ad63b14e3d6 kfence: move the size check to the beginning of __kfence_alloc()
7085557179a73bd17f65ec2f0927ccd8482625bb kfence: skip all GFP_ZONEMASK allocations
6f86d26a15391b90f9374b3da0a4a130abb1b16d mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d34e4f7cebe19f204c316d775c9f085f86b0665e mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
765a1387141c650d2b8e0078e81debfca2c59f34 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
45df348dfa2adee96af7c4ec8e7815e0aefcdcf7 mm: fix the deadlock in finish_fault()
579d7033efda51d6a3e6dc3c6aa83bde16885a4d hugetlbfs: fix mount mode command line processing
66a410d8ec98e6f2fe1c5f9f136209a1b5c12beb rbd: don't hold lock_rwsem while running_list is being drained
f202083690136806234ef8156bea053aa218487a rbd: always kick acquire on "acquired" and "released" notifications
f2113f66adf84f187604063761b24620e0e8400a misc: eeprom: at24: Always append device id even if label property is set.
8140ff5d5da8e95914f28b26a8845ea0949d99ec nds32: fix up stack guard gap
d1499ca7b91425626c3242b30e67c058269343c6 driver core: Prevent warning when removing a device link from unregistered consumer
dbfc7be19cbf2496911e89c5b8d7451b525cc523 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
3a40a4d90a7efcb5dbc2e12c33becd71484d1c3f drm: Return -ENOTTY for non-drm ioctls
b3bc9d6029f21804b241d6b20968588f6e297964 drm/amdgpu: update gc golden setting for dimgrey_cavefish
a5db0f2fc4eb740d462793f6199629782cd7afe6 drm/amdgpu: update the golden setting for vangogh
0111f1c2cae05b15281d9269a7dfb2f49cf403eb drm/amdgpu: update golden setting for sienna_cichlid
767d983720288a08d4d0750509e8f129299263a1 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
9dff4f4d86488a772008e41e66f9db246e55bb2e bonding: fix build issue
666d10fdee8b618dfd342074de04a6cb2508b060 mptcp: fix 'masking a bool' warning
3a14f8fc32a40c831cdd3339d340ded0e2f2a8dc skbuff: Release nfct refcount on napi stolen or re-used skbs
02aa6f6ff4d3ebc7a8fcaa36bb2df70c489fe3fc ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
1834b554a7440bf8db007b4941f67b988979bd35 Documentation: Fix intiramfs script name
db3d82d026daf986c3ea602c332637544e113e57 arm64: entry: fix KCOV suppression
48383301e374160e2a97bc549578234d5f9cd873 perf inject: Close inject.output on exit
792fd1579b4ede4b1a13ebdb4d47497c04dfe161 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
7c0faa155d2fbb995e4f940c43d6458dfc15c646 spi: spi-cadence-quadspi: Fix division by zero warning - try2
ed181875bdc9a9fb046c94ae87ac95f32836c043 sfc: ensure correct number of XDP queues
9943ce10c355e1edc3c2944adce941b261a229d4 Linux 5.13.6-rc1

--===============3011418269062126347==--
