Content-Type: multipart/mixed; boundary="===============8679891096442708183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:39:00 -0000
Message-Id: <162731394045.13557.15260851849510865113@gitolite.kernel.org>

--===============8679891096442708183==
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
    old: 9943ce10c355e1edc3c2944adce941b261a229d4
    new: da3a182166a49a4ed82f35218dbf4a3003d89d56
    log: revlist-9943ce10c355-da3a182166a4.txt

--===============8679891096442708183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313934-a248bfcbaba447c5c04425646f886d1d06ccf8ad

9943ce10c355e1edc3c2944adce941b261a229d4 da3a182166a49a4ed82f35218dbf4a3003d89d56 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1xEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NRkQALZ/jzJqoSxt5CKgMb60
zZKexj/xTUBpQpc2EMzsJeJLpjjdughlKzZ69sGkfiwem7i9IqWOM9zD7NydNHfz
mlVD6BtO2AykteqinkLZNKzMpz0EzFMwfbvJd/bGcbjwmA+eLL1zvylV6a7Jio6q
5C/e8dUmvOTvQhnsLNmb5YNm6nEK1R0Zwq4fwKKYBNknlgbFAe7ratkWrQMkrDSn
eCTsA2CJ55wJXDlhBf684EG1drDmvyeX1mC2/B/wQotQRK6mX3H0dQCl2mdpoPmO
vF1wg4LQDr1J42IRkK91fqA1Ezw8DfayFYNXzkWSzTldt8x9VO0MqmVC8FvaF9kk
zyPKUpBdXbV9319SoO/wpk723jjtQj1C30d8nGU8daIlATpp+LKjuIKUvYGxyF+z
x4EQGUeMrb2i4Q2cpccWZZraUH7UtztkXKIBaOr9oDCeUu14yxPTuceazTgc4Du5
/04T19bPXLtBp2BC8XmW+OOsD/amfogLIFQT1SaGshhv3x/L/rNA+u5FnPKgzSPE
sKaW6x9K90NG9Q1SKEVhwIe38UE22p8x+qTt1bB4fNMiH9TvdLaBRJeZ81sWx9fH
HcAQNjJiTYBDwOecIi0du4uYXxeookYbAOczfy6bwTNboLRf2GsCv6KJqGkw9JI0
MBmEay4iubS/v9OGVCKuKCOc
=TTAD
-----END PGP SIGNATURE-----

--===============8679891096442708183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9943ce10c355-da3a182166a4.txt

be296e4ed60935c2ca9d5eb74c3ca27aaef83a05 igc: Fix use-after-free error during reset
4b5a076747f9547919ee02f57779aa2a4fceec42 igb: Fix use-after-free error during reset
0a806df3eb4a3a727a00e1cfbc28661d2e990024 igc: change default return of igc_read_phy_reg()
160eae93c20ea030d09a3e8201a6d58fd786b6b2 ixgbe: Fix an error handling path in 'ixgbe_probe()'
119fbe33c852d4581465e9f22938fd7365e201bc igc: Fix an error handling path in 'igc_probe()'
6a69869d3293b338ecd8457f66f8ee5500d812fb igb: Fix an error handling path in 'igb_probe()'
d1538a2c3fd02dfdc3de1f22a15d33985bf279b2 fm10k: Fix an error handling path in 'fm10k_probe()'
6a706a782b14a547bd42c8b9aeb415699b718e85 e1000e: Fix an error handling path in 'e1000_probe()'
8b8cc922bc0cb99dc59062647bb410907a05390f iavf: Fix an error handling path in 'iavf_probe()'
fcb92c36a8318694a1cab4bbadef08c3d3b97db5 igb: Check if num of q_vectors is smaller than max before array access
2775f78fbcadf872eae630222caefdf7515e5f4e igb: Fix position of assignment to *ring
4ca4e9c10e95ecb5836bc5ae99b24cc427180d17 net: stmmac: Terminate FPE workqueue in suspend
961f276c1e5bdc380d0be0bcdf594b6cc40d8d8f gve: Fix an error handling path in 'gve_probe()'
a24909852c0ff1c39e09fdcebfd4449d426d4472 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
01a483f113d054a2b0d3e9bf397355da5516c0b9 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
090ecbe27c187d1263d81cc160ecc4af5e69d9b3 bonding: fix null dereference in bond_ipsec_add_sa()
848fc307810b47e24c23b39af6f30b91a0235fa5 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
f2b6ef10305bf5f09e6daed5a61ddce0f3d16501 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
e5de1cce33f3456430f1b7ba264658c67d512a25 bonding: disallow setting nested bonding + ipsec offload
e69287e64c567bf0fff44ddb3f1204d02e9e0c75 bonding: Add struct bond_ipesc to manage SA
74c6cad0923af8b168b95d4848c0365043ab2a76 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c5e4dc2c8bc25133f5387c72b6a429bb1f7310d2 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5adc705b7838ecc195ddae4efc8ad563de77d7cf ipv6: fix 'disable_policy' for fwd packets
9fd128f8725db11c5ddd2d77296e907d2a94444b stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
4619c99211ad851a260b111031428e06dfe6b1c2 selftests: icmp_redirect: remove from checking for IPv6 route get
4354ef01d7c7dc7d1b5fa508542fcdab4f09b912 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
c3623057854a21be0ef3e0e4a38b134fdfc0a943 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
0fe5deafbdceeb57fcff7c2628ce31dd35ba7cd7 cxgb4: fix IRQ free race during driver unload
1b0be31591bfaeb90165f7619b40b8a48119ef56 drm/vmwgfx: Fix a bad merge in otable batch takedown
1f7b13c03cba8805dc7f0f0d8f00b7fcb49b170e mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
dd847a41a8ecef1d48ba1e2f2e6d5a7fd0c719b3 mptcp: remove redundant req destruct in subflow_check_req()
67cd419181da03645f4fef4efcf4ec5f95426f92 mptcp: fix syncookie process if mptcp can not_accept new subflow
ceac4d9dd40cecfb897b1b8bcc88199be06c1aa9 mptcp: add sk parameter for mptcp_get_options
911f0bb4f2ae06e292856cc29e5b95585f3621b2 mptcp: avoid processing packet if a subflow reset
3d80087a03c15ad5bfa261c0d75facef63f7136f selftests: mptcp: fix case multiple subflows limited by server
5de2cd5421fbc963befd57a393c00c5c01496cf3 mptcp: use fast lock for subflows when possible
58eef1414e8e625cb952e47d409a23f86cc9ee1b mptcp: refine mptcp_cleanup_rbuf
ee85aca01d998538bf25efd1b1a5f1f3e14b81aa mptcp: properly account bulk freed memory
835283c93680e3ba4f15572e995bc82625cc7440 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
c56189d32ae04dc77783bed43da5ce9310c9ff44 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8cfb2407695db31a48e94a5e3cc3359629a15b12 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
69ab210ec2328bf507d5286127965a0e2db20774 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
3c06276ea0f37d36107998d43929689d4cc9e441 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
07829f67d1027f1ff50eeaaec631614b6f03d718 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
2cb4e357281c29432a3875d6b8e82126f513daff KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
5c74f209916c5f596eda9ddd5323b1a0d56f8fe5 arm64: mte: fix restoration of GCR_EL1 from suspend
720f7cb6c4b3234f0d4fe43c92d3a0387a1c963f ARM: dts: aspeed: Update e3c246d4i vuart properties
a7180a6f5f20836f2794597890c71c1b32a6ed27 firmware: arm_scmi: Ensure drivers provide a probe function
f6cc2197578bff6f51def21731c88aa7a3819f26 perf inject: Fix dso->nsinfo refcounting
62203232c6b982fd69cfc3a41f2b741c34d08fa7 perf map: Fix dso->nsinfo refcounting
214f6dccaeaf8089c16f149da1f9288b8a621984 perf probe: Fix dso->nsinfo refcounting
f663183049cf82bda274faeddfc40cea920d9322 perf env: Fix sibling_dies memory leak
9fa30cc5a50f70224408ca9cc845acd36348703a perf test session_topology: Delete session->evlist
abb70e24a93f5e163796c0912061fcdc1843610c perf test event_update: Fix memory leak of evlist
aed0eb3003fde26508c09e1f556ef3d0fc4161e8 perf test event_update: Fix memory leak of unit
2de77c35f23afb970ac1f740fe2bf4be6cd9fa02 perf dso: Fix memory leak in dso__new_map()
219c451e18a30c66ae3d7969913808e880cbc3f6 perf test maps__merge_in: Fix memory leak of maps
0167c5752254ec1a894ad78b7b2399581d17ed5f perf env: Fix memory leak of cpu_pmu_caps
56eb34bd1945df914d6055e1bf4db5b46c7c573f perf report: Free generated help strings for sort option
dcae1495a8d5a67cb6c260bc671c85c89071bd46 perf script: Release zstd data
cf6b0ab39a05b2e3e00c22196dc4b6cefe411c78 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ece3603ad9dfa8240ba2d014be34421b73674e2e perf lzma: Close lzma stream on exit
9b6d59d61ed645a4513ae3567dd6d7411c430020 perf probe-file: Delete namelist in del_events() on the error path
1e7cf61502c8e885fbba14d2b2fa13fd7cb094cf perf data: Close all files in close_dir()
8eb2db4fcaabdae115c1bf7588e80b98df090b8b perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
8acb13092cea4a69220deafafa49b7d61918bd57 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
387e90808a8d856f1c7bd628cac0ca53289071b9 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
7e2f97a17ef54bac37ca27abb15072e15ed62757 spi: stm32: fixes pm_runtime calls in probe/remove
09a125d1a0f2f29904943f55bb9a1795d5ab2145 regulator: hi6421: Use correct variable type for regmap api val argument
cd0f7f78529ad16e3c3f99d2646e3aec7a5b8a87 regulator: hi6421: Fix getting wrong drvdata
1a756a202832f9e6180abd723cbd5686d9355e8e spi: mediatek: fix fifo rx mode
8bbff488143a61e5275191637192b8cd9ea0855c ASoC: rt5631: Fix regcache sync errors on resume
b76d164646dc9190035b8904da8b1f336cfd2412 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
261e7ddf1e2e2411e036bc1fb26ea6114ae9f11d bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f77c54b2eacdf15c84fbf74373d10e84b10b926a xdp, net: Fix use-after-free in bpf_xdp_link_release
2e9c070f1f3068b025d73c9020aa2bab2a8b74f8 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
6355be694a8381347b94530ea7ea91f41133977d timers: Fix get_next_timer_interrupt() with no timers pending
94fa474ef8e9bb9bde5be1e85df168d7e5601603 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
40f169c9b12e71ee0c7dc7c1ee371160847a9c5b net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
a747f52fd71f8b6c53315b195be9e6cff2e5ae3d liquidio: Fix unintentional sign extension issue on left shift of u16
b7856e4818876ec87532510abaa60bba52576d16 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
03f8aa07eda55aa881416d5a63b6993615a66a34 bpf, sockmap: Fix potential memory leak on unlikely error case
a4a881cebd49ab1b70764b1fe0a9fe9419f83e4b bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
418e8c44451dc2e4affc9916c36cf977b8c76bc4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
1f31b19fad9d4d184576616dab2fd50dae2dd76d bpftool: Check malloc return value in mount_bpffs_for_pin
e04d0c0d5c13e9e95200ffc2db26016f204b1e59 net: fix uninit-value in caif_seqpkt_sendmsg
ccf50e12be1ceec0a5f98e1b123a730f30668ad0 spi: spi-cadence-quadspi: Fix division by zero warning
9b25821e455b0e06b48a5aba0a5ab71c98c24d77 usb: hso: fix error handling code of hso_create_net_device
7638b52855b411285b60b4e25770c8602bb698a4 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
258f3ae03da795ba2b13d175c099dc27c59b2bb6 ASoC: soc-pcm: add a flag to reverse the stop sequence
d12b644f3d303bae2c1b97ee640623fb891b65ce efi/tpm: Differentiate missing and invalid final event log table.
f0602bb152a90efb8e17de18eca3d4d4865c6200 net: decnet: Fix sleeping inside in af_decnet
1e127af3b5a804cf8392fc92bacb083ff4553538 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
a256da4448cb1b82b2a7c2a53bbe2792204cb7ec KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
543f40ab24e3fa6cc34149a82546b1f78afd9287 net: sched: fix memory leak in tcindex_partial_destroy_work
66859e562ee3efc53b3cbf84d79e5d0c2bb777ae sctp: trim optlen when it's a huge value in sctp_setsockopt
e62dc1fef920444f58590eb525e0e4d0a26e5e41 netrom: Decrease sock refcount when sock timers expire
d0cce9df3cd0ba639a40df41ae05dddd7903db22 scsi: iscsi: Fix iface sysfs attr detection
d027d0db55cdb490976b2138123db9e1b77c5135 scsi: target: Fix protect handling in WRITE SAME(32)
928cbbb89fc726dab156038775d81c4d7d8bf789 spi: cadence: Correct initialisation of runtime PM again
23befab8d7210e8eba8dda3ce1db7f549c571ba3 ACPI: Kconfig: Fix table override from built-in initrd
f9de012b845505ed34c22bbad5b7a23b3b8aa181 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
2e6b46e938046d047a5bedf886cc5de4ad91666a ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
404718ea7d7208451a100944b892c488386bd436 bnxt_en: don't disable an already disabled PCI device
da078919bf0736aaf46ce4f7ebadc8d8f5f5684d bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
2119763cd6a542ff62f20f15d772a0c0e9098d41 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d5da168dcfea39db198b226dd7e3d6fb88209d05 bnxt_en: fix error path of FW reset
9a2f2159738c635e55b87b9e8d7563eafa013e7c bnxt_en: Validate vlan protocol ID on RX packets
26dab15ae61312d61445b3379a7fdcfd4d050a8a bnxt_en: Check abort error state in bnxt_half_open_nic()
aa042c4a46bc7747ecc4881120a294a634dc8211 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
f59d24c6c30073b59e9c7cf7391c2c28c26529c3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
1392939258316e95b9722d0ce32d5e6749e7d824 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
fdbd770dbb36da2da73c5b88bc2891c19a31baf9 net: hns3: fix possible mismatches resp of mailbox
ef7e510a540d7a1f62a9811b16043261bede006b net: hns3: fix rx VLAN offload state inconsistent issue
eba0760806d3e9ab383d5d596695f7605944c888 spi: spi-bcm2835: Fix deadlock
343d6cfb37232bfccaeffbb41f5f220b4c1c4e32 io_uring: fix memleak in io_init_wq_offload()
591e2e94c84403967959eaeff86300e3690df82e net/sched: act_skbmod: Skip non-Ethernet packets
27664b2b449a8a3be943b9a75475048484352c8a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
63f943c781eb01dcc05c44c425a92cbb7e037e0b ceph: don't WARN if we're still opening a session to an MDS
e79ad45f0b93fd7f72d86bc2251d591011e9ead1 i2c: mpc: Poll for MCF
5d0c7feb9a1d4c1afb8840bb03c9e9695c52fd85 scsi: target: Fix NULL dereference on XCOPY completion
aa8ed82b22096c940eff3aa466cb083c0e28ae83 drm/ttm: Force re-init if ttm_global_init() fails
8d3886f9a0dcfa1fadeb560eadc7c95f5e030305 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b84806e0a5f3b2483dc96772ad4ead5378c22c1a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
671188623324652e2f6ebb138a4aa59f488b7cd9 afs: Fix tracepoint string placement with built-in AFS
e489b4ae468eb05f8ad49a80d0f9fc5d09370f02 afs: check function return
4266bf41e7a2bb5b54b07c6643cd8a7fe6dc8862 afs: Fix setting of writeback_index
8f691c8bb1bc56048401a222018da0bc346a28ab r8169: Avoid duplicate sysfs entry creation error
f25d4396c9b4218c119b26a4ade006d27c13f6d6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
cbf0f8623083c5f53660e36ccb1c01930ca3b804 sctp: update active_key for asoc when old key is being replaced
3093406f2482629e96058f24dde0187868cf8dff udp: check encap socket in __udp_lib_err
4000bc8a2f33ad932aa820355ed5f10daa700fb7 ibmvnic: Remove the proper scrq flush
38aa6271910cebc47e8f605ffba9c30538c698a3 riscv: Fix 32-bit RISC-V boot failure
0f3c31047b9f8833c35468f01d3946ec84f0692c tcp: disable TFO blackhole logic by default
f6c5d3b600aada4449300a30bfda9b6350d78382 net: dsa: sja1105: make VID 4095 a bridge VLAN too
0aaf5e40c4ec0e8401e5d57fc4e0416b01eff181 RISC-V: load initrd wherever it fits into memory
f945a3df15d589add361e3b851b9fceb86ff1638 net: sched: cls_api: Fix the the wrong parameter
498a39b689e6de80e722187a9040d880858743da drm/panel: raspberrypi-touchscreen: Prevent double-free
d312b9d9cf4b563a1760f3b82a5bb480e3aa7255 dpaa2-switch: seed the buffer pool after allocating the swp
534071f6ec5ab752283ee8974864d1a4c0f7cf6b cifs: only write 64kb at a time when fallocating a small region of a file
3d9aaad6d2cd574cb38fae41d53ab7d8aec64c40 cifs: fix fallocate when trying to allocate a hole.
09caa79b0e2c8064d485981262daf7fb12429ea3 proc: Avoid mixing integer types in mem_rw()
76ed2ce3121dd829607c3ea8817c9260357a642a ACPI: fix NULL pointer dereference
a393c45a6a1850741ac2190825d7a8df4004c676 io_uring: Fix race condition when sqp thread goes to sleep
35f0be5336ba0e70c56d2f47b4fda9c4e50d0a5d mmc: core: Don't allocate IDA for OF aliases
0bf5a407241735852dfee4965d8c6f19f9c93898 s390/ftrace: fix ftrace_update_ftrace_func implementation
09b36f81e601c31d79da84431983380f96af6809 s390/boot: fix use of expolines in the DMA code
9d28792d14a364fbfa7cbacf3b9b62737e3a57ca ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d2cc94aeeaaf6b93bd7f9d26a151bc73cb924b8a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f137096d57f2afa8bf5f416ae19b1d46c65d35d5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c9367ad5bdd9f9a430f8fc3ad2f540c2d344bd0a ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
239398a0ba122f9ca75ee79ab947073fcfdf5c8e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
bcad91b8dba039965b6301b0f6d60d355aa5e3a7 ALSA: pcm: Call substream ack() method upon compat mmap commit
95e04de2cd79ad9045b0d06a2c9003223dcf77b8 ALSA: pcm: Fix mmap capability check
9cf17be2e2c1460765c23ddd57cf985a612207fe Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
09c8e28f7f5ca68250d6fba6dc6bd9f35e214cfd usb: xhci: avoid renesas_usb_fw.mem when it's unusable
87b68bb8a7e36a1f11c032f9555c627f08e9d7e1 xhci: Fix lost USB 2 remote wake
c69f60d401d892a80408f8fe012a88cfb0765fe1 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
e264c2c34a456dcddfc53bc95eda0d33d34c7d34 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0b073cd348fadc30151f94c872ec3101e5ee4506 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
f8dc27f90c4eaba6684925d1eacf33132ace9561 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d450de94516151545a2a1f0e35749b42edcffda8 usb: hub: Fix link power management max exit latency (MEL) calculations
e32ad91070cebd34d43711f701cc2dc7f0174a23 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a62b9c99ad62938bca72c4b0667eff06be7230f6 usb: max-3421: Prevent corruption of freed memory
8b87aeba7812b77b5ae3a97aafabd49670bd7a69 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1d63ea615a3d127208c161e09025a3cabcea13f7 USB: serial: option: add support for u-blox LARA-R6 family
422d5a53030b8084e2a44fdae4cf569641332271 USB: serial: cp210x: fix comments for GE CS1000
6f673c27ca02175a34103d65ecbe1e248770bbe1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a879fc3781f494f834ba38330608d38fa0861c6f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
9c6be0a8434ef5f2940614fbe8f7c2ee885da31a usb: dwc2: Skip clock gating on Samsung SoCs
0dd6aa41953a0487125e9bb66e0b4c234664ed32 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
21c30e4247afdf7e5fbd4872498c6732849f3e8a usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
3574e6e92fcd5a5698a573cb5433b8e0d07ac78d usb: typec: tipd: Don't block probing of consumer of "connector" nodes
0d222e90960123ede810a8ca4077291ddc4848c9 usb: typec: stusb160x: register role switch before interrupt registration
cd433bd3bba77fef515d33ba24686ca25cd06889 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
03ca37f6f95c4e55b2d8bcae5c876448c9c075e7 firmware/efi: Tell memblock about EFI iomem reservations
379a2d6cad3a220f3c8f949204f3ffc9f031d0dc tracepoints: Update static_call before tp_funcs when adding a tracepoint
22d4017981653312a540c5877200d9966efc51b9 tracing/histogram: Rename "cpu" to "common_cpu"
49f486872ad0a2ae2915b58e33beed78b7b85161 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7bd8fd55f6a7229f4a52bde7a5b0cead32261050 tracing: Synthetic event field_pos is an index not a boolean
d574640a5fa458842fa7600041a24fff22e223e0 btrfs: check for missing device in btrfs_trim_fs
8633edadde4f0b0d958b21541bf5d4274bb374f7 btrfs: fix unpersisted i_size on fsync after expanding truncate
e27b0ac87523a9486b66fafe2708b3d0a40262ec btrfs: fix lock inversion problem when doing qgroup extent tracing
7a55b5d594415fde52f60ad9fa9299087586e300 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
cc377c6cc3a13023492a8c773cee8d4c259c7257 ixgbe: Fix packet corruption due to missing DMA sync
eaf925ccd9fef72fd0ab33cb40fc92ea85d62a13 driver core: auxiliary bus: Fix memory leak when driver_register() fail
d9f3f94d502c9eeeb536f21b4d8f34ae5689b6cb bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
2dfc0e1edbd196638c646a47baaff45d2628faa7 bus: mhi: core: Validate channel ID when processing command completions
025a5bf822e7c64f606961201be308fc283a0264 bus: mhi: pci_generic: Fix inbound IPCR channel
ef4376c337db65333edd6da8f41f0016bce0268d posix-cpu-timers: Fix rearm racing against process tick
2a8ac0e8c4a6001dec53ad8066497825d9f3800a selftest: use mmap instead of posix_memalign to allocate memory
83350b64c17fd084441579a3964022f233516b7c io_uring: explicitly count entries for poll reqs
34c0c840761b4bf45ea7304200c3a90c9b71a714 io_uring: remove double poll entry on arm failure
036c29edf05c0a103af51cea69727c1e859986fe io_uring: fix early fdput() of file
1fcae3fe512acbdf7164a659f7b3cc7d17fd0112 userfaultfd: do not untag user pointers
8f2f7ff1280ccdc4a04a0ca0601282744121cd28 kfence: move the size check to the beginning of __kfence_alloc()
d72d4ccd5a2c6a822c94b847a491cb943051289c kfence: skip all GFP_ZONEMASK allocations
4965d715da727fc908122dfa58a5371d28ac82e7 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
894ecd50a580e84fdb456ab1e512870efc1d6a3a mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
bd01899732e2279389ca14e53f6c4adbecccf883 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
be9f6f2fbc5cabd57e0e68e1063811c8f7e2c897 mm: fix the deadlock in finish_fault()
c88c16ce62fcc00c8099459cca373aa54f640834 hugetlbfs: fix mount mode command line processing
539c8b3c71f49d49835e643c48c404d838c88a29 rbd: don't hold lock_rwsem while running_list is being drained
2da6e1592ed4cecb324dd0ab775df63012633c78 rbd: always kick acquire on "acquired" and "released" notifications
0409ebc5ffa701fe8c78efeba26cf6dc4e71a0c0 misc: eeprom: at24: Always append device id even if label property is set.
f8d76a702835badc4dc39153bc456efcc168f50e nds32: fix up stack guard gap
4b1c7b5733fcd9d0aa49355926a2be0a247b9444 driver core: Prevent warning when removing a device link from unregistered consumer
a1760078f85d77c230186e9c2a3d01b10b3e1a4c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2f80b5dedf7d68a3d0ace76193c537b32e1260b2 drm: Return -ENOTTY for non-drm ioctls
14a575b5a85c4b119fb0919b99d4a16026069d83 drm/amdgpu: update gc golden setting for dimgrey_cavefish
cd52f9960645064c0ba07a6fe0eebc63d6cd70f8 drm/amdgpu: update the golden setting for vangogh
a9e4b20e1cc4476ea934ae1bcf194f4b406ef99a drm/amdgpu: update golden setting for sienna_cichlid
c355e8b6d485f26b94a10e8a7894f3b1d6550d2a spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
b1c29823dc29b2cfc51b883f37deb975ed75abaf bonding: fix build issue
ddbfdf023592ccfa251e8b8fcefd3c4a2b536664 mptcp: fix 'masking a bool' warning
5b6057947897f153cdbc6d3d8713ed667504a8ce skbuff: Release nfct refcount on napi stolen or re-used skbs
c04093cab51bddf56337fe97a34ba9dc7d9f023d ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
3fc5fbb522b03849a7a7cd8d7a31895061432d2c Documentation: Fix intiramfs script name
e78c0b3b438087994955fea850b4b2887873b13d arm64: entry: fix KCOV suppression
bee0561c648fe947a97b4cb72049c8e6e651e8bf perf inject: Close inject.output on exit
76fd6b764b3e1fc613bce43187636dafbb60efa5 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
b141aab21c8b6e5d0951b17c82e5e6a0b93c9daf spi: spi-cadence-quadspi: Fix division by zero warning - try2
edaa5173cc4ca253629c6f0184c88c61368b234a sfc: ensure correct number of XDP queues
da3a182166a49a4ed82f35218dbf4a3003d89d56 Linux 5.13.6-rc1

--===============8679891096442708183==--
