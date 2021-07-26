Content-Type: multipart/mixed; boundary="===============4237960900768787034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:28:06 -0000
Message-Id: <162731328642.6445.7442928101257237612@gitolite.kernel.org>

--===============4237960900768787034==
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
    old: 95f8ac3edfe36254789501b7095eb2242c1c20ad
    new: bfd738c643404d885d968b4f32149fcf3d618f85
    log: revlist-95f8ac3edfe3-bfd738c64340.txt

--===============4237960900768787034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313283 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313278-e52aa486232e46898208134985dc444cc9e8e0d8

95f8ac3edfe36254789501b7095eb2242c1c20ad bfd738c643404d885d968b4f32149fcf3d618f85 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1IMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P7YP/0uZUK/X6F21courBZN1
JWM6Y1L5foE41XcLV5zD51jxZyH2lw7PP4RCTkHcb+NNAACFa780jySwu/RVpJs4
6onC6b8IhWIDcdwYL+KsaB3DhbFhbHysAY/wIPc3s+PnzhkcdnCxbM83Ub29xzja
PCijPBX43B5CKZgkmRqmwLfgYeZfMmJ33kprrzinkyGHBIgUX47kE571YT7TO25n
XxT2Ep5aeGJyPGroPLQ1Y+Y7GCUKQp7o55voXIIDsaIfNiNxk4waHvCKCqSmTI5Q
uz/68oS3tR0omEq/62y1TcRB+RSObTCogtUtVK8rexYM4hvjBmu0JRHfnQD4DnnD
Gyg3nlQgQYUGVRT/edTGWEJdrwRyDuVLNB0IlfqOhyPyLp7oBtLa068/zYNTve+l
PLUsMYIVbzcJSuVu5jTVluAElNcl7db4wemAIKzbYJDVnBXkjyjbZIkBzHJwRSFP
uPCe3UUoMuvmwl8KOeDgzgBxM8AMuMN4Dym029cIFMOWa+Aly2RPUKNLiffrRMJK
j6Mg/kbBc2VQGUKlGelKRTU5AqeciIAhlOKCtCRm8wDpZeRC7KTJVJdEeOuGhyvJ
G38g9/w/Atix3h/I9/A3E3bm4+IIP6l/BCi3qgeBLXrGbXNOY9n0iDdQmQwIv/fF
1yAFPu2Ra6FJvvNcSRIr0VVL
=1WL9
-----END PGP SIGNATURE-----

--===============4237960900768787034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f8ac3edfe3-bfd738c64340.txt

2433c5eb9c9bcf8c8ecd105ef5b747b4d3e42e01 igc: Fix use-after-free error during reset
8d97ce33db88a108dd46ec2c2a159ced80c79bf1 igb: Fix use-after-free error during reset
96f8dacc76bce5ffae002e4cd5c4bd5ed2d5614c igc: change default return of igc_read_phy_reg()
5412705b055f0216471263cb1b698b202103c16c ixgbe: Fix an error handling path in 'ixgbe_probe()'
7128e877e43c986b5f58dcb603a27a50859d9575 igc: Fix an error handling path in 'igc_probe()'
4fc9eb6e773756130a72f144f334598902c22b60 igb: Fix an error handling path in 'igb_probe()'
187003f9d1ec2055c8bfc142ac375372781c5797 fm10k: Fix an error handling path in 'fm10k_probe()'
22774aa96a97ef9c85ceccdaee49dfe7dde0a729 e1000e: Fix an error handling path in 'e1000_probe()'
0637d05ea5a34de076749857d1bd3049b8925356 iavf: Fix an error handling path in 'iavf_probe()'
fa9c4f1222af079bd5e513df02c9ae53c9c13b1c igb: Check if num of q_vectors is smaller than max before array access
3e712be859a498b38bdc21ad9413e509f989c1c2 igb: Fix position of assignment to *ring
1652e35eaa47329db2553bec926bf0d7c044e058 net: stmmac: Terminate FPE workqueue in suspend
a7d059188bfd12fddb8e73518a5271a05ce3b26d gve: Fix an error handling path in 'gve_probe()'
fd7f4c36e32d29d599fa3830919afcf00c54f50a bpf, samples: Fix xdpsock with '-M' parameter missing unload process
8c5cc625ee5208685544f21654de0fd11d904d41 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
04a62fd998403a0921e6e136763536baaad6fe63 bonding: fix null dereference in bond_ipsec_add_sa()
c734c39aaf8e13dba33bb769362d28de635032e5 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
7b303a4542c76fea65821ade8b60f9b0d7d007a3 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
dca96f9e109e42330546a92b5521c33e6819957c bonding: disallow setting nested bonding + ipsec offload
27f083201dab909802edd4397819d533d71d973c bonding: Add struct bond_ipesc to manage SA
d6c84f5c649806947406305f42894f621d2f6c99 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
938e3e6cafaf0f8519b7276e9861702efb9ff6aa bonding: fix incorrect return value of bond_ipsec_offload_ok()
3ec3fffd96195302821cd1ab86d8855aeb2da320 ipv6: fix 'disable_policy' for fwd packets
b6413d02724fc6c5aec8655fab1baedbad678413 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
784b66a9598f9ad10de3257625505479dfa834ca selftests: icmp_redirect: remove from checking for IPv6 route get
7209b31cc1c29ff72050d3b406ce6a719cfe2e96 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
66e76143583c8b00fca220acd1ba2f9bf2d52292 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c935858cc1ac22c29801da1d7c59e25a16898be9 cxgb4: fix IRQ free race during driver unload
9c29bfdc33832e01aef0de6232c858c3500069f0 drm/vmwgfx: Fix a bad merge in otable batch takedown
e6e7e840cb670498314be29acf4ccd6444a86d7a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
41840ef3da70f530fd30af8787a3136a498a2c5b mptcp: remove redundant req destruct in subflow_check_req()
49d64b3de2a137254ea4bba537136cb0c01c6b67 mptcp: fix syncookie process if mptcp can not_accept new subflow
27e327d1ed20834dc46ab10dcc93b9c66814b4d7 mptcp: add sk parameter for mptcp_get_options
9885c937b06ec00380fd90effc17779282c2fe7e mptcp: avoid processing packet if a subflow reset
52ec04199a17871b138e4bdebf60d9a7d19754ee selftests: mptcp: fix case multiple subflows limited by server
d27ee5f3f8ae96eafe3f5fadbd6b7750552914f7 mptcp: use fast lock for subflows when possible
cfe24ae751ab7d09e2d689646fbbfc28ab3477a6 mptcp: refine mptcp_cleanup_rbuf
5d489d2baea473d4127de9549a2c18aec52982a8 mptcp: properly account bulk freed memory
578e8cfeafc2adbb0eb0233ce9da2e9b6f3c4d92 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
513cd63d6fbaa0f9a2f73d5d9e995b83ae474f76 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c4f23dab684f7769f63cdeff05f8229ba970018e net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
13b1d2c5262d69ee9340e2b02cccd8b61deed078 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
2d0a7151f035b766223a4ac6d214fc01a1c8e83c KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
bc54d10656b322c52fc7f5df3e927fde3486722f KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
8679ec75ab4381b1b23cedb88cd2b071d465ed4f KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
d232e5f96568697bec32bf3ee9b5656d2ca1d9e5 arm64: mte: fix restoration of GCR_EL1 from suspend
d8bdc0b6083d0dd09e8e3cacbd7c5765488e0a8b ARM: dts: aspeed: Update e3c246d4i vuart properties
a64875141a370f3a789bdfd84eeac5bd7b7a873f firmware: arm_scmi: Ensure drivers provide a probe function
5f4350fbec46032391f2ec3d309e0027f59c3ff6 perf inject: Fix dso->nsinfo refcounting
a04406cc241e67b8c2a12d06c9a86bb4c96b8521 perf map: Fix dso->nsinfo refcounting
6e9b1319adae22827936fd96d54e675de9358876 perf probe: Fix dso->nsinfo refcounting
de70c92c43614885201f21f45a0e3cecbd8581b7 perf env: Fix sibling_dies memory leak
6497e0f3ade9b1ea085ffc765128d2260d715c3a perf test session_topology: Delete session->evlist
9ff51e87c411d4e88dd986c24196d13aad72d27a perf test event_update: Fix memory leak of evlist
3c4830ed268597151308f23ece02e4c5ab479b1d perf test event_update: Fix memory leak of unit
e0329c4c94e40b458f166926f5e6699767c81b82 perf dso: Fix memory leak in dso__new_map()
5521f9d4719bfdcc3018d5efe209b8ca5e95be73 perf test maps__merge_in: Fix memory leak of maps
44a356a8c4be98274e34cc9b08aa3360f7ff0be1 perf env: Fix memory leak of cpu_pmu_caps
f4fe0efce060daf4726d49c42291d3d921b12145 perf report: Free generated help strings for sort option
05a2e85c23c81c8bd5037dd457da709bbd542489 perf script: Release zstd data
5efbb5fcd094495b4ff6be6bdc1148b04ab1a83e perf script: Fix memory 'threads' and 'cpus' leaks on exit
b3e55040dae2d3712541de942b1468b4371b2bde perf lzma: Close lzma stream on exit
5602263c04e1ca55be9c23234a46c7690f422a39 perf probe-file: Delete namelist in del_events() on the error path
2c7875e487b374789b550765736b517fd98eefb4 perf data: Close all files in close_dir()
127848918eb088daaeffab743882287483c82b0f perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
438905760bb591685130bc538bb202d35b3a95d2 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
58b10cb1550e49ce576259f695ee44c7b2ee98e4 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
a72ed288ed35f89890643467c94e2de96dfab12b spi: stm32: fixes pm_runtime calls in probe/remove
cab054a19762f514519498c24b7f2538afd219d2 regulator: hi6421: Use correct variable type for regmap api val argument
b14fbc010d384839594747c89f9dc24a900920f0 regulator: hi6421: Fix getting wrong drvdata
cd4df174a20229bfde8e7f5f29e480cfb37a79f6 spi: mediatek: fix fifo rx mode
251e84f091b54f8b02eab58ba430e0ba3546ff78 ASoC: rt5631: Fix regcache sync errors on resume
f57341994275a119db470050731c028a470fe137 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
06b10087e3e7d42c80cce90ef3be3380c98a9edc bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a8bd5a9afc946e7dc38786b496eb9ec6aad44e95 xdp, net: Fix use-after-free in bpf_xdp_link_release
5c4e2c78f4c5ece996cfe3c69d16651f02a711fe ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
4bc4f453b793cce2651790dcbf537965e36822e8 timers: Fix get_next_timer_interrupt() with no timers pending
8ada77e4e2abf20b768989418ecb210aa79bcb4a drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
d90d923f44845fe0c5c8efd2c8545443548dc4c3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
df5ed1016298fc0644d9a09a6fbd79acaad96a73 liquidio: Fix unintentional sign extension issue on left shift of u16
9c8b3d6ff7172e82d10fb56bdb2fb900f8a4f179 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e2284ac39d13e06b9698099e28d26e4ba81a5dc1 bpf, sockmap: Fix potential memory leak on unlikely error case
73d7a51c0f0bfd447be047ff5bf8cb48b5a02592 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e8f7c9f7e0bd893ee70829ce07459eece060f2d0 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
598a00385350d821821f5c7a8fd1d1d44e281bf4 bpftool: Check malloc return value in mount_bpffs_for_pin
3f5eb1a20499a78fe631b667c85f4bfbd3f2a00e net: fix uninit-value in caif_seqpkt_sendmsg
aa4baf7480d79e5eeec5a6d9fe4ad70a634c6d7c spi: spi-cadence-quadspi: Fix division by zero warning
685cbd5cc46b649ad85c258bd9194415d1243d8c usb: hso: fix error handling code of hso_create_net_device
c0efc39a8ab530e7ebd2090f4641e9b32269ea2f dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
0256b66a00951905dc305462d10f64b517444636 ASoC: soc-pcm: add a flag to reverse the stop sequence
6d94d140b2e83bae6465ba7a0e4e103c72f85dd2 efi/tpm: Differentiate missing and invalid final event log table.
10c279cce211106021a7e064399f3778c04b8487 net: decnet: Fix sleeping inside in af_decnet
d6dbc14d2d09db066fe8fcb3772aa9a5c29ac788 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
63330d1e7dacc12a9a762bc5cf40f39f13d52619 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f4ac560b4afd31aaefb6dfd4ad47d78af45fb6c6 net: sched: fix memory leak in tcindex_partial_destroy_work
05fc0374e263d908ad0e87414fb1b1639793c62b sctp: trim optlen when it's a huge value in sctp_setsockopt
aae19c29052cef2fee5b69e6863d7c6dee019927 netrom: Decrease sock refcount when sock timers expire
da651257646149baeeebaced0a1364e9c37d4af9 scsi: iscsi: Fix iface sysfs attr detection
e8fc1a3118324e9df00fbce4377886d01760afaa scsi: target: Fix protect handling in WRITE SAME(32)
4c808e9e4351aebe9b943932dcb407e4a9a014ec spi: cadence: Correct initialisation of runtime PM again
f119e5aa00bc5774b44bb20c5c9a17b565273686 ACPI: Kconfig: Fix table override from built-in initrd
1732c352625a3c5a658aa95c627591d45cfdb352 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
3c79d527593485d9f86ecd68664efb77a9a0c5b4 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
a8cec9a765104622c59bbe9ef71e228ba7cb28d4 bnxt_en: don't disable an already disabled PCI device
a4b6942d9d742a0e9eff1c54d2a9fd0b930a3e41 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
cfa68d2510ad7cb04ccbc477dee85dad33a7eb63 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
c4f5ca7fd77ef7f2eae8c2ad93055f79957724f8 bnxt_en: fix error path of FW reset
f94823c41ac1b1efc1681e15f673c7169aedfcd9 bnxt_en: Validate vlan protocol ID on RX packets
e1f979c2c4da0398c7ccca01bd1e31dfe5dab4ba bnxt_en: Check abort error state in bnxt_half_open_nic()
754762887a5a0fce76bfc58944d8b4747b9795d3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5c5d7161f4b8ca1fb510815c0df87358d00d8573 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f2bf40fdf761f8747c1a496d0b5b5fbd75a34a51 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2961ab854b2793efd1db78a4f47c92c7ce01e8c7 net: hns3: fix possible mismatches resp of mailbox
3604e93ace0e6fde0d6ed8d87ae4b7da7ba481b0 net: hns3: fix rx VLAN offload state inconsistent issue
fca199f0b7be72ebe3633f77bc18ec28f59e5fff spi: spi-bcm2835: Fix deadlock
872bb6f03a5e74cc75811437669e0e766fcde657 io_uring: fix memleak in io_init_wq_offload()
67937731f255195ce7b32c60074e9556b5bc06ff net/sched: act_skbmod: Skip non-Ethernet packets
5e6af5f744377ac9cfe79d2f4ad899e9a90db0d8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
5a03aa3bbc98f7e17537835b6ab2f703f3352b17 ceph: don't WARN if we're still opening a session to an MDS
f16056fbe713a20ae67893d6d6ee68a8a5ec4ed3 i2c: mpc: Poll for MCF
210eefadb0afb44a5f304a74d1ed92d89df9a3ca scsi: target: Fix NULL dereference on XCOPY completion
46a5908bba968721013ca49955c2315944dadbb3 drm/ttm: Force re-init if ttm_global_init() fails
698df068af54830ac271ff3a8699faba4e7bffbc nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
54f417d3d67f0e7423a9523eb08c82185a7b5882 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8e2126372a567e6ecef8dbffa07e229a6df4fb6a afs: Fix tracepoint string placement with built-in AFS
315175e4148f9daf7291eff862036ef5ca72000e afs: check function return
f3ab2ee9d29652d3873395da6e2b9e1e18bff2cc afs: Fix setting of writeback_index
7b292203e5359f0bc002cd66ed9f2198a49738fd r8169: Avoid duplicate sysfs entry creation error
76b28490f9fd4e3d8dadca636a7a6434987ae571 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b50ed47548017a0840e101314203b4acce65066f sctp: update active_key for asoc when old key is being replaced
db490483807efedde16aa78a84a6df64ccf69fe4 udp: check encap socket in __udp_lib_err
c8c9e6378eedb448df7c9e11784c2b5c9a952663 ibmvnic: Remove the proper scrq flush
458f5c7e3020419506f7dd3bbe7388a9debd4cb8 riscv: Fix 32-bit RISC-V boot failure
9280c9be9be0eda2d0ba4a494c73f358cedc7491 tcp: disable TFO blackhole logic by default
3ead4ec20cbd71797b62585b6206e3d4550a35eb net: dsa: sja1105: make VID 4095 a bridge VLAN too
963dd65ef64cf2e8cad5ede98315cfabe28c50a7 RISC-V: load initrd wherever it fits into memory
982708cbe9fdf8b9d2c1877c99d83a4b97896004 net: sched: cls_api: Fix the the wrong parameter
addb59ba8c0e55a5968bb624ea3ee1a948ae0374 drm/panel: raspberrypi-touchscreen: Prevent double-free
1bc909b46dc23c1fa68641bc1fafefe2bb869d4f dpaa2-switch: seed the buffer pool after allocating the swp
48fe1b9b9395ed87963974ac514c788fa4b027f7 cifs: only write 64kb at a time when fallocating a small region of a file
70106082cd26a70af3094dc51bb22944e6521ff2 cifs: fix fallocate when trying to allocate a hole.
0613b9a88bf825267c4417406cb6c662c8d6399c proc: Avoid mixing integer types in mem_rw()
e284219d52d1fc755287e7d3eb9e8c3fcaf48221 ACPI: fix NULL pointer dereference
14926d007529af284bbfe14c8f4a058dc468f300 io_uring: Fix race condition when sqp thread goes to sleep
1ba2d6ffee9b810d8a1dd58722874190b987ce29 mmc: core: Don't allocate IDA for OF aliases
4c7f76f840d850aac32155235366d5946bb0161c s390/ftrace: fix ftrace_update_ftrace_func implementation
d32a3a9a54b19b6f09f90b6a94b14f0aea5a4ce2 s390/boot: fix use of expolines in the DMA code
a73452f9f6dd0d383e770c1dc238868758cea656 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
136040cd8ecad5f2b50124c1903a938a9fa80b36 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ce47345dc021b40943c72f825ee1358588282d33 ALSA: sb: Fix potential ABBA deadlock in CSP driver
767f1a87e752adef4e8aa37b58576c58080eb8b3 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
2a05ba16fd7275f15318e4659df61c16f51143e9 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
4142eca3a5476429fc04bcdf4464b1350281c8e9 ALSA: pcm: Call substream ack() method upon compat mmap commit
67b0883848f094a83fad61be20f12a529fbc7fdb ALSA: pcm: Fix mmap capability check
64afc9951f1471cdf48837e3b5de1385844201a0 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
5c92c699e008fc1128c1b32b4302819bd3cff843 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
a0127d76436cb9fa67509c340c33864611b9ff3d xhci: Fix lost USB 2 remote wake
e0a4df7d5ef7d430e0a6a2ac474e3e6b997606fe usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
d590063ecdcfb5bb5651614e0aecbc2d0309d89d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
dcc5d4c795057bb56c6ae8ca9603d6326e712336 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d58de1887d5693c23421ff0e5abd66a8d5209aad usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
a26129f6e6a7d74712a7172077a0e65ed885aac4 usb: hub: Fix link power management max exit latency (MEL) calculations
7c8868efb3124639888a49991b2c5c0be685a83d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3d9b309ca4e533b1f2bbcfb7e13551c84dca36c3 usb: max-3421: Prevent corruption of freed memory
2106d49d67d31221714d8c367381cb779b9641e7 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
039f47595e26287604a07a73aee3ffb629b4d239 USB: serial: option: add support for u-blox LARA-R6 family
a94d92621bcf9544c2f22123982377c23cbde651 USB: serial: cp210x: fix comments for GE CS1000
b348502b1e4b1261fe117d6a3f26b2baf863674f USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
39727c4424a62ec2d8babd1fa425176dc61518dd usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
7841c7bc8d14da55edca78872b961a50dd1f0e7c usb: dwc2: Skip clock gating on Samsung SoCs
34229c8e00c2bc934121caa5b228f08b32d2fbcf usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
cbda67fe144c1e82edd32b4ebf967699c8e33a66 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
eb5cedabeef82faa917ddd379e35c0ea46633b5e usb: typec: tipd: Don't block probing of consumer of "connector" nodes
d3e398b559c359b8c39e4fe2e7d4d58b1b21fe7a usb: typec: stusb160x: register role switch before interrupt registration
3ddc6ee5b44ff65cb28b77c8dad5fb9ac48fb9a6 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
b3edec2ede1fc5776f3a2a8b679a93a885e4ae1b firmware/efi: Tell memblock about EFI iomem reservations
94c5590507eb52dfe76506de925df418c6284757 tracepoints: Update static_call before tp_funcs when adding a tracepoint
2880e023343189de4817d4a489ae9713a5a946d9 tracing/histogram: Rename "cpu" to "common_cpu"
c506449ea21e15bbbb2c4f1c99970401b28ed8a5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ef0fe951e3d5c757e452df6ce341d0eb6ec85029 tracing: Synthetic event field_pos is an index not a boolean
35ffbc4ca7a8e0c52e46ea917a0b2159daf6f262 btrfs: check for missing device in btrfs_trim_fs
846b8374ce3b85cd53a97c168470a1f4f80d3410 btrfs: fix unpersisted i_size on fsync after expanding truncate
2e67a788311ac8c5afefc25e5e7867a94244412e btrfs: fix lock inversion problem when doing qgroup extent tracing
03f2569734d319ad2ea9a8ddc1ae5e68e420a89e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f94a425bb5b995260341c04c50fb6cfcb0b489c2 ixgbe: Fix packet corruption due to missing DMA sync
bc072b1fd7765bf0c6eb37872dcb43e617753554 driver core: auxiliary bus: Fix memory leak when driver_register() fail
d988227cbb6dada39030a4d46ba76cdec1cda534 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
406744c637d627d4cfc3da17e97a4b02fc8e9f95 bus: mhi: core: Validate channel ID when processing command completions
c2b4f08e4ed21eb830fce074d9639e02b61f5893 bus: mhi: pci_generic: Fix inbound IPCR channel
4674dd1af0af8ed2d56759401f72e898a83aefd9 posix-cpu-timers: Fix rearm racing against process tick
30c97b0a77696d178aeb3ab2fff3bbef01e1b434 selftest: use mmap instead of posix_memalign to allocate memory
60e83b906f91601ea4951eb80ac961b632b66c93 io_uring: explicitly count entries for poll reqs
ad7fb103d564765636006c69789f12badb108c2d io_uring: remove double poll entry on arm failure
388352b7d44e43fe1416512b119f4513148e8eb1 io_uring: fix early fdput() of file
d993db02ec4f93da22ecaed3988ab6ae3fd2477d userfaultfd: do not untag user pointers
bed7f61378372bb9787adcb4b1a1c8a7c95ca820 kfence: move the size check to the beginning of __kfence_alloc()
54b7f70a2b4e6605eb8ba0c397b0dac345d3fe92 kfence: skip all GFP_ZONEMASK allocations
2f77e06335786811d59bdd1db4df903251dafeab mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
9148876d426bd011e514d7c69fbd12803c3039a7 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
669f98fa79aa18e01ebb95142817d72facbf8c83 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
a5470fa0e9622429dfffc848b0cedf92723b0321 mm: fix the deadlock in finish_fault()
be817859cea6d84d215c89ca9d26b37541ec27b2 hugetlbfs: fix mount mode command line processing
4d1aa181373a8741c3e3709b0411d53d133aa597 rbd: don't hold lock_rwsem while running_list is being drained
4dc8105204bfbf862876fade02f051af7ca08ef7 rbd: always kick acquire on "acquired" and "released" notifications
d9378d0c419ed8331e7fe7dbc1e5bdf598fb719d misc: eeprom: at24: Always append device id even if label property is set.
106e407e41a43017583b426f7f8f1283857cd2dc nds32: fix up stack guard gap
d186f4541ceacf38b2cc36ddbd7dcf56e8017904 driver core: Prevent warning when removing a device link from unregistered consumer
8f3a7dcf7deaabff7585baf001a3047be0744bc2 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
3d7b9db814a5294f08f88fa096b938513a4bc4a4 drm: Return -ENOTTY for non-drm ioctls
33e4017e0271aafe2686ce89ec827f09eeeff91f drm/amdgpu: update gc golden setting for dimgrey_cavefish
4b5f135f2da2bef567da5b283b48abd780ed52fe drm/amdgpu: update the golden setting for vangogh
e70d656e96c55f5c084707644b4c07733398a286 drm/amdgpu: update golden setting for sienna_cichlid
2b2f73a34eabc94bdf577506e78f256455590fbe spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
e558ad84eb7711b60fa1b8bb9eec7758fed79945 bonding: fix build issue
be2c18b7840ef5c49847832b2592808854d26154 mptcp: fix 'masking a bool' warning
86a327947223d65495a2a31834f917a2fc66e885 skbuff: Release nfct refcount on napi stolen or re-used skbs
057a47b51e59faac62c55fc550106efbb4e407da ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
c237e114b8b62d5e1b3c0cacf3ef43feb23b4c32 Documentation: Fix intiramfs script name
d6ff3adce55d86bd8e9e4256745e95b0c792a362 arm64: entry: fix KCOV suppression
f4f89b215794cf2c1b3f46bfabaef0b390af5ad2 perf inject: Close inject.output on exit
66cd0a9fce7c1586c1118137d1e9c762f25f4894 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
19ffa51ae19decae06a7e53c0bcb7056264b2d9f spi: spi-cadence-quadspi: Fix division by zero warning
eed1bc175966928c832cbb92785ac058c266f384 sfc: ensure correct number of XDP queues
bfd738c643404d885d968b4f32149fcf3d618f85 Linux 5.13.6-rc1

--===============4237960900768787034==--
