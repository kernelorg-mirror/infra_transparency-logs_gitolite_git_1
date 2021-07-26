Content-Type: multipart/mixed; boundary="===============0741642847526503517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:52 -0000
Message-Id: <162731393202.13441.15802560694498252123@gitolite.kernel.org>

--===============0741642847526503517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 61967e61d8c978bb6406704e472cd1556d411517
    new: 53bd37407eed8232b305a68bd9386b2131bf7f71
    log: revlist-61967e61d8c9-53bd37407eed.txt

--===============0741642847526503517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313926-8d99e99c3d35f7d4e08ed5c601137bf8c4fe11d8

61967e61d8c978bb6406704e472cd1556d411517 53bd37407eed8232b305a68bd9386b2131bf7f71 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1wgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KF4P/1HE3g80t6jMS1OHXR26
w5afTO3fNH9Zd0iGdO8AxSskyBy4yM0PSSRWTpuBWn6qZFhOl4IWFnEELfDLCaTK
BwGkYJnTncedJGc6geFN7/digKfXf2XhwuLr+oO3Q5YAIAnw1UWVjJ23AhfMr1Tu
2frbYYqizMFmf4gi48lgUQut9pW3mn7MjUKNuyTWYYJVMT1nrP08lV30/vr4Ks5S
JmNIwAfJImonRpVgrktPN4JnjOpni2O3imv6acCpWVxq6PbTnnIoyISK6EwK8/9G
RQj1CIbBHvgi9TQoclH/2LN4dabZF8+2UBZK/t5C3KGw8BRE+4k6rtQjNwdvxpgT
NnzyJbBsPKHozuiJ7S1rqoWW7zaSbvUFtAMpnBqalvOIsSsR3cgBKk9CmgShL63B
hw87cI95tzEpxv9ioF8ufiScIkpYQwQ+zU8mp8xao7FtZsb90VwNceIXRSqYnaVE
WRJ8x1frStuBjOWwoB/3GJA9Y+/pOrY2A9PkuoafKdP6NmWdKAb01mKsNaIS2BHf
+w+oUf9NyJsS1rq9AyKnzsSz34SpjTK3MZ1iAgUunYmbtVQKHiHKVkgOW9PQluBY
LZEDjmkkXwDMVHieX2fTix7WKjq0CYWaEbaMowzqjydpFKBjRZrmoX2thxfrR4am
vFfj/0d/TSkjAqMipQxmxIbs
=XL/B
-----END PGP SIGNATURE-----

--===============0741642847526503517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61967e61d8c9-53bd37407eed.txt

c69cf52468860de0bd1df881d166bf4000bf8ab0 igc: Fix use-after-free error during reset
07a0896eaacca03f68bdd785fdffbef6086cba66 igb: Fix use-after-free error during reset
8c5f3eeb3ee60ad017e40f96376ea8568ed2a767 igc: change default return of igc_read_phy_reg()
456b0566cb16aa27a648ca6aa0062cb96c527e6b ixgbe: Fix an error handling path in 'ixgbe_probe()'
b031496e7c0ee7acad6d00f20c0cf9aa3550ad2b igc: Fix an error handling path in 'igc_probe()'
e16b130499df5f9a5d1b09f009d1afadc43a9bea igb: Fix an error handling path in 'igb_probe()'
9cdd5cda8356065651aee984d0fed3397b579571 fm10k: Fix an error handling path in 'fm10k_probe()'
b9e773d13a29453e47b0741e7843474ea60eb3c0 e1000e: Fix an error handling path in 'e1000_probe()'
66125799280fe4152b5262094448903108126005 iavf: Fix an error handling path in 'iavf_probe()'
87890d1100034aaad5127808f1d1c8294435fefe igb: Check if num of q_vectors is smaller than max before array access
91dc89727d27573e5c7af40eb987f36e3c715ee0 igb: Fix position of assignment to *ring
370c5b07892184b9d702066f09b3843952165d1a gve: Fix an error handling path in 'gve_probe()'
7104f82adf6e74e0143c93b8d7bbd6b24dfe1d84 net: add kcov handle to skb extensions
81acc75189ddc816f9a562688a7f0b1b5c2fd7bf net: Introduce preferred busy-polling
90bfff43f51094be9353854eb4b01f6995c751c9 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
f8acc3a345ba3dbd9af8c1d4e183973710bc1fa3 bonding: fix null dereference in bond_ipsec_add_sa()
f40aac4fefd978b2f98bef4e7e561400390a0028 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
ca328ff16e97939edb32195272894879fb08105c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
f6c34b1ea49d0c94c63cb8fe48215cddcb65de06 bonding: disallow setting nested bonding + ipsec offload
b89b4a2b2c473b6c9fb4df8044477573afa4373a bonding: Add struct bond_ipesc to manage SA
0666ae698f3301e4d4337c103fb7ea06962a6eda bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
011fd7bd33c9d34ff51c08759fe7b855dfc19b14 bonding: fix incorrect return value of bond_ipsec_offload_ok()
126c003895ced397e83b977eeb4d3d125a42d765 ipv6: fix 'disable_policy' for fwd packets
3cef28e4b3ba7c2bfce3500763274425de1952b7 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
1e909b1f35f6abdea92adfc335511983d1975e28 selftests: icmp_redirect: remove from checking for IPv6 route get
8061a461fbc2e38a0b129010648409c772da9827 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
858c14ece8609d66ed32da97e0c049b0a8506e21 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
530941f125bf908c5edb9566c442ce1da2f04d1a cxgb4: fix IRQ free race during driver unload
b4d5fd328aa030c5b1692f3188c8bdfaf6504ede net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
24cc286f265cc89e2f9390cca1482b9fdb8e28fb mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
84b7457d5f2774eca6785e0be8c5f6566a9860e2 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
31a05e6ad023b5cc91de73b2fbc1efc771eb8dd3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
06e3c818a9d9ee17c9d96498ce081787a0798e5e perf inject: Fix dso->nsinfo refcounting
eca3869993e2b637ee4aef5671d94dad4266eab3 perf map: Fix dso->nsinfo refcounting
bbce89b8feee21b69c9ca731fe3c8e6fdd32c94a perf probe: Fix dso->nsinfo refcounting
eef37b1bb393f169e5df6ef06dbf712ae7c13b2b perf env: Fix sibling_dies memory leak
3608cf0ec7c56711fd29033ea8a6b952370eeb37 perf test session_topology: Delete session->evlist
4003a00f6563ecf250874320e4383f020430881f perf test event_update: Fix memory leak of evlist
3af0cbf6ed1165f728a09e97ce583250d8534261 perf dso: Fix memory leak in dso__new_map()
e1e7c83b2c3203ea6898f563bdb94f3540937c65 perf test maps__merge_in: Fix memory leak of maps
ce3351bd402a1953451350b442a2f74821c6c303 perf env: Fix memory leak of cpu_pmu_caps
1c22dc33509b75f9a935fb7915bcda814f9b5b44 perf report: Free generated help strings for sort option
71623014f30c7c4801470888d0ea927dabf0b53b perf script: Fix memory 'threads' and 'cpus' leaks on exit
30596118e4981cf3379a7b483c5cffe28c69ed7f perf lzma: Close lzma stream on exit
bb52d9cc62a32a44ee20ed705fe68b2be19387da perf probe-file: Delete namelist in del_events() on the error path
9c36fd01e2652c8835103c01e2132d39b39c9511 perf data: Close all files in close_dir()
1fca850b73d341d07981deaaa3dd8ac25db85c02 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
22a0ae88ce7c4c1dd17a0eb31b433c8a0068debd ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
5d882303b7bead5ffd9a47dd58d94da0ddd0172e spi: imx: add a check for speed_hz before calculating the clock
fe50505e04561479b08a6c195712794a211a0d7d spi: stm32: fixes pm_runtime calls in probe/remove
3b1292206e75e9220a495aa467c75f8eb8119be3 regulator: hi6421: Use correct variable type for regmap api val argument
0a149a75ffe74206eeef0d3723bbe9f7828f486f regulator: hi6421: Fix getting wrong drvdata
211bb2c36556ea46f9c963c6497aee876dab5541 spi: mediatek: fix fifo rx mode
60c9c7c371c1727eb65a4d1d6d3beaf690f9833a ASoC: rt5631: Fix regcache sync errors on resume
e17cce974db5c21a7047a381683fef67e75c4d29 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
c5121d85a4df30cc8d6d1496140aa731ac93efb5 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
bd5b5c0268462559f641c3679bdcfbfe0a519bd5 xdp, net: Fix use-after-free in bpf_xdp_link_release
95d29ce44ebe902b35ddb739f8d9c0b2c77b8ee0 timers: Fix get_next_timer_interrupt() with no timers pending
3059b2154eea1f704e15c058734c09afe584b1b9 liquidio: Fix unintentional sign extension issue on left shift of u16
1351ce14769479f322e40fa35169eeacd3a70287 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3a21dde13287ed6fe47ad91c1dc8427aabd7d982 bpf, sockmap: Fix potential memory leak on unlikely error case
83262beb48d88a90cfd6a1577ea906021e325561 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
5e023008cac552e78163a28865f426ed72970b97 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
82ea5c3854ef72108a4c4729371464bae1b8b5a1 bpftool: Check malloc return value in mount_bpffs_for_pin
2efc7b27cef86e53bc57a2ff13ea4e1bc09289f7 net: fix uninit-value in caif_seqpkt_sendmsg
ade7777f86f2acd3b6da3f550bc01a13c61ba470 usb: hso: fix error handling code of hso_create_net_device
2c1f7ca3963e6c4a957deb944d4dce6f5aa8d503 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
b109e0c3eb2c21304885bdd3414308a7e64cc5f4 efi/tpm: Differentiate missing and invalid final event log table.
d535e3950fef71b3073384b7a8c22d2375c58c25 net: decnet: Fix sleeping inside in af_decnet
683897f0ec11019cb0d9e3a59522b9f87d0cccca KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
ab4aed950144632d9d972a043dca98e155d9c4b9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1b8d4fb9d8ea01c230f0286c162391f04a2460b6 net: sched: fix memory leak in tcindex_partial_destroy_work
5042e08f38eea7f88c74c320f90f6412313a10bf sctp: trim optlen when it's a huge value in sctp_setsockopt
659bff657365159f762c35ec70b6eccb55818eac netrom: Decrease sock refcount when sock timers expire
ebd666aba6425721727b5a92f6fb284514939d2a scsi: iscsi: Fix iface sysfs attr detection
c059b68f96db48651cdf885552e632ae8e593d28 scsi: target: Fix protect handling in WRITE SAME(32)
6d9d6fb231410e2a877ceb05e7c6cfbcb7a8ee67 spi: cadence: Correct initialisation of runtime PM again
b4ee4d33ed6e24ada44956d1386408b079c17014 ACPI: Kconfig: Fix table override from built-in initrd
7fa3ac845d0ac5743ebedf48fdadbee8715e2831 bnxt_en: don't disable an already disabled PCI device
12dc4897b13d1a61406d5eeb8e39b94afdd19387 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
3ecade20febfc8c22dcd923c6af8783ca9e86963 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
7f57c9b255915034dc3a1d5478367ce4ceb2b4f9 bnxt_en: Validate vlan protocol ID on RX packets
3f394c902450b1a6e9fb3bb80957e22b6cc1049a bnxt_en: Check abort error state in bnxt_half_open_nic()
542373dd9b0388efb98b09caa0b52db5eff934f9 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
e463b5c720950f2b1a4e7dfa230ccc6f2607b15d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b889288a4da710e910bb41eb5f8e3bceeaf35d6f ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
5b5045756de48f6d253a67dff43d68bb2f64ffb9 net: hns3: fix possible mismatches resp of mailbox
321db55733cb9127bf535228e76f1ac43ab110e6 net: hns3: fix rx VLAN offload state inconsistent issue
f22725b53a645af4d33be7339ea0f8e18c616198 spi: spi-bcm2835: Fix deadlock
f3372637bde3cbf711043feee3e82a7c974a3d68 net/sched: act_skbmod: Skip non-Ethernet packets
726b87763cc8078de2c36655f61f8d3c9d7d96c5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
643fa742e57d7cefe0e0de227b7ec0a795be8c4c ceph: don't WARN if we're still opening a session to an MDS
28a4128cf36328b49690eee853f944602f21fc8a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d5ba37112415de2b23728fa3b15ea0d575b8dd48 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
db33331bb2bb5172a94b272d4b385982e79cf575 afs: Fix tracepoint string placement with built-in AFS
9fc18884d18d2b7263127c2d53e0c4a26c21ff32 r8169: Avoid duplicate sysfs entry creation error
63b47d36bf4eb9d56f9d932962e18468e94a7042 nvme: set the PRACT bit when using Write Zeroes with T10 PI
c3c4d62e4fa4b74aad139c0e83f3748aeae2b122 sctp: update active_key for asoc when old key is being replaced
47c129b3edef2ecb02bac61991fdc2eedd68dda8 tcp: disable TFO blackhole logic by default
6953a214cabfd5067d8ebfab58a8de6b0ac069aa net: dsa: sja1105: make VID 4095 a bridge VLAN too
6167d8e2ea47c47980ef8105965ad22135d01727 net: sched: cls_api: Fix the the wrong parameter
60afda8b7d01d92885e3631567b23790bdb0848a drm/panel: raspberrypi-touchscreen: Prevent double-free
74cd706ba4cd5ca97cb8d4fb51547cd78442c661 cifs: only write 64kb at a time when fallocating a small region of a file
7c35cf72087c88dcbab65cf2a4ececc14e3f42f1 cifs: fix fallocate when trying to allocate a hole.
1ea2c21df83d0996aed3296c0cdccdbdcb9d3b03 proc: Avoid mixing integer types in mem_rw()
eb00737d4cc462adb4233347f8a2a6e210dd8278 mmc: core: Don't allocate IDA for OF aliases
9521d57c0faa35714e6b7d5dd761d45992e08375 s390/ftrace: fix ftrace_update_ftrace_func implementation
f842bd5d758d1d7845fb1ec0500a49f0a32fbb30 s390/boot: fix use of expolines in the DMA code
e96085020b7bd9ee49fbba8be5ddb06c49570239 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
139673abfb5eec5cdefe43c8059131306c75193e ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
d37b117b7e0cb72684bd1108fa62ed18aa6b76d2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
620ccada65a61e98414647699ec8957c2c8ef52d ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
b0f1c0c881c8d71f9394443030a8ee95a08237e1 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
95169956396929f3391b91c3c6064ca612e24deb ALSA: pcm: Call substream ack() method upon compat mmap commit
93a7b9e0ca31fdea8d7ed946fb81742cd08a0448 ALSA: pcm: Fix mmap capability check
1e8d02bfd5759782e8348b9515d6c7e962b40c19 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
765621fd3c7892e380ba763a5eefd079ec71389e usb: xhci: avoid renesas_usb_fw.mem when it's unusable
c74e57ce3473fa642ed5f0679354dcbafc281124 xhci: Fix lost USB 2 remote wake
738c77a4ea37b4c362dc7a117a8522d8a6908463 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
691205f28ffe38e948d48abda3676c9728c19f39 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
132e76b1d2e652f46644f10b612a01cd66f7d835 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
06798b6f532a51a7328b9a1d7521df334724684c usb: hub: Fix link power management max exit latency (MEL) calculations
c6ae6a366733dcab2d65a9fc50b77c011de38d36 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
28c777b9cf88c28a602cf5274315514c7105217c usb: max-3421: Prevent corruption of freed memory
fbfebfa8a77fa3fe1fb04b58e594d03c91b91d6b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
20d9ee4b4af93942ffb6fbe5c10cb96e05770791 USB: serial: option: add support for u-blox LARA-R6 family
6cb1430a264204f3219cc7966e042b64e7167b91 USB: serial: cp210x: fix comments for GE CS1000
e37ecf866bea48ce47b081d1fa08c5e1e977d491 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
33a265210656621b9640b89e951b9ce1cc1b8f3d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
169e121c4864e9050fb3703036265617d7ef2912 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
8501c6d5ce0828b6a66a2f6cc5751c2a238f6c97 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
c51ff1fdfc163627abaf2e96ab8ad2b572cc468e usb: typec: stusb160x: register role switch before interrupt registration
f640f14536d3ac7c990720a516ea0f87c9a8b5cf firmware/efi: Tell memblock about EFI iomem reservations
7f1b875b581c414f6d3c7e71474b50d8c2e9150f tracepoints: Update static_call before tp_funcs when adding a tracepoint
41c7748e1856b208ea1c3ed06332b16c274f844f tracing/histogram: Rename "cpu" to "common_cpu"
5069f7bc0503e76f77fd4d6aca27723f58adaf36 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e175cdbb8bd6b800b2f3455389f7f644fd429790 tracing: Synthetic event field_pos is an index not a boolean
015e6e78e326d1ca5d5030ca287176460322f148 btrfs: check for missing device in btrfs_trim_fs
f8a282c358763b55a6eee66354666c108d7771bf media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
203bfd5c297092f864f05d7e52ba8eba81011a54 ixgbe: Fix packet corruption due to missing DMA sync
e0f2bf07c2eb0b4d7f64f719c0f6a3dfc8f32a49 bus: mhi: core: Validate channel ID when processing command completions
afde48f810a4d2737d02eb9c646fffb0e1975662 posix-cpu-timers: Fix rearm racing against process tick
6fb9262e69ac00f5f405dcf1c32f414795214aa8 selftest: use mmap instead of posix_memalign to allocate memory
c4fd28f11f877e2711d525c532662c10c32aa093 io_uring: explicitly count entries for poll reqs
76d2f2d077e49f2c93e8d836f753379b0923f604 io_uring: remove double poll entry on arm failure
b64240f1c0c882dca256c97366938a0294a68542 userfaultfd: do not untag user pointers
b0f580c6bccf99699602737cb4ce7481d12f0c04 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
f8a0602e9e577524061cc81a60e381b3624f7672 hugetlbfs: fix mount mode command line processing
4ae4d7354192de83f9b4c1584b678f9f97c79c7e rbd: don't hold lock_rwsem while running_list is being drained
d0bdb8ad3b00b79a4fb92007120f89a7c01dc078 rbd: always kick acquire on "acquired" and "released" notifications
8aed5951f727a210f325211705e48be8e31bc891 misc: eeprom: at24: Always append device id even if label property is set.
86d16e330780158a8ea7cdbfa8585e734c84041f nds32: fix up stack guard gap
6acbb7066754c706dcd8f27d5f32036ffee5ab80 driver core: Prevent warning when removing a device link from unregistered consumer
bf422529eed84ada98219e93c840d6003fa4fd90 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
c90267b339291c47d50e7c0da23f167c64e6e7f9 drm: Return -ENOTTY for non-drm ioctls
ccf03d2ec8ed56353b7f6bf25a152b7329a1f62b drm/amdgpu: update golden setting for sienna_cichlid
c3bc87ee2576d331baef4de439bb5021c4103960 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
c875c7defd04b8dc82d74339181b6143d21043f1 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
3bae12ab6b541359b29ee6ba50349125bf275c33 PCI: Mark AMD Navi14 GPU ATS as broken
1ed21d7a1e18fc8b2abbe0bea095a427a01429e8 bonding: fix build issue
083dd98fbc33cf75fd34fbf0e870fea81c906697 skbuff: Release nfct refcount on napi stolen or re-used skbs
9da8c45a8ae25832d51733c006a0f6494313fac3 Documentation: Fix intiramfs script name
e215673f056c5b54c14ec6d96952a100e287079a perf inject: Close inject.output on exit
cdc05c147c4023a4f5df0c45b6d808efe447a113 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
66e42ac0f301181dae04b432b59d9be21f980c0a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
1faf2d8cd035c589a96cd98fb0b8fe97376a714f sfc: ensure correct number of XDP queues
d9574fec98ad531022847a0f5eebcb176f2ed083 xhci: add xhci_get_virt_ep() helper
53bd37407eed8232b305a68bd9386b2131bf7f71 Linux 5.10.54-rc1

--===============0741642847526503517==--
