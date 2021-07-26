Content-Type: multipart/mixed; boundary="===============7885515376455863569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:38 -0000
Message-Id: <162731235802.27497.17302416161342141382@gitolite.kernel.org>

--===============7885515376455863569==
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
    old: a9da19d4c680e09215ffabbb63d089c89390961e
    new: 61967e61d8c978bb6406704e472cd1556d411517
    log: revlist-a9da19d4c680-61967e61d8c9.txt

--===============7885515376455863569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312352-9399ac1a74f21d24fb040c81cfca47b05c11e673

a9da19d4c680e09215ffabbb63d089c89390961e 61967e61d8c978bb6406704e472cd1556d411517 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0OIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XWwP/RZmvavfUtEP5i2rLDXT
Dp4Cpnx2bX4r82Ngmri0Upv6vQdxQCZEPiVlBUYJYABlgzm5xfcFnbC4IIN258LZ
4oGhOL9ERrMRx9HrDHk43WqRRu7PgQ2HMrgBHoTi/KXrmPeJf+qiPGag+S5vo2g1
E7b3RiYxCSjosV0jCQ5cgNg8gHujqnAKWAqFB1Huncq08dmFdm+z0UcIttDyjeFU
Jgc5cL1dLDhvnR4sGyJ7H9osRDkQ224Zbfe7U2HQFgaFxM0gtbND3MwgMbePUGWP
xfoU39TUQ7OFr2Lm9jR9nFk/upI/Jzmy13qXojhHJS9i0uI5UnAIdvmnyVRCcNPM
slOJtRyognpkHDGmttjs3+twwc7LYgUvaHalgWp7Mg8KXX8N5vH4rWC3f+SwIjKb
KpvzDLmEF8Zk4h74QmOBvZRsMbngJhRxY08Zge2gAuhcLQg+WBb5kotShcxZ2621
Kx6NND1wa92uSA6KGk+1BWepbAnuoGHmsbz/9DMdVJ/RRGgyp/+gWrOa5a7UQsed
s09paT3OMOrPBY0lD9CiW7gVEop2aaqdhlDbJS/G+dTBh5IjeefeyjPSIeQba2yz
/Mr5TgCVTS1y7Ehl47WBc53M/MEMhSz0SSrAsCEWT7YwmnlIkyt21avk6dXKxFvg
tDDqF/JdKeY5HcpHx44ZV48j
=NEkJ
-----END PGP SIGNATURE-----

--===============7885515376455863569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9da19d4c680-61967e61d8c9.txt

10d970286356fd7030a64ec107708eaff7521c02 igc: Fix use-after-free error during reset
9906b623bc709aa7bf029160068c0d0ed5092613 igb: Fix use-after-free error during reset
216b1f52d19848b4e3deccb8383f5e6813a1a797 igc: change default return of igc_read_phy_reg()
0901054d4ed287272f6cc9bb0267e6508e9d162b ixgbe: Fix an error handling path in 'ixgbe_probe()'
cd004983d75e961ecd3db5ecdb533f7045fde8f8 igc: Fix an error handling path in 'igc_probe()'
e5152fb3d767f65d2ccce547f6fb2b5898ded435 igb: Fix an error handling path in 'igb_probe()'
626bdc54ddbc7a89847454bc44c880171e0c58cc fm10k: Fix an error handling path in 'fm10k_probe()'
b41724be2ffc595cd02f8d7076f970697f4c0017 e1000e: Fix an error handling path in 'e1000_probe()'
9dd24824005c6bcf44d09d8e039abfc92f476d8a iavf: Fix an error handling path in 'iavf_probe()'
05932ecb4111d7938aaf19bc1d51189922e24079 igb: Check if num of q_vectors is smaller than max before array access
3ad3af6d172dabbe2d4600bdd2d16830814119e6 igb: Fix position of assignment to *ring
41d01042e7846d450ef4e20ba615296653e02bb8 gve: Fix an error handling path in 'gve_probe()'
a18d046ef99fbbbb8021d68dfe866ac7b5f6c2df net: add kcov handle to skb extensions
626659d8cb07336016dee1e170ede745bf5c8ba1 net: Introduce preferred busy-polling
9e54912bd99f4871a33c387041ab06347b7568fc bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
c4b7d35c009a4165f1252bb31b50d80c2e6b0ac6 bonding: fix null dereference in bond_ipsec_add_sa()
04d0799bdd8c09ffa5db218331a9043892e3264f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
20a2523e3a410b46f5b1702219873d2974843364 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
9c9ed91d0017437248d2f7132c14a380a80c581e bonding: disallow setting nested bonding + ipsec offload
76c04bdae7289de3541468df202fb37f33164fe5 bonding: Add struct bond_ipesc to manage SA
5cd01cb41ef5a749bb76cdc834e4732f383ff3f4 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
fa665e8816e05fdc3e2f131c12897035af8bb991 bonding: fix incorrect return value of bond_ipsec_offload_ok()
41590fb7f6394d4002d56e4a881a3a7b00334e49 ipv6: fix 'disable_policy' for fwd packets
4e46a8abdaeec3d045a3291d448d5e8c9d7f8794 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
b4313137647b49f2c4f77c5517657923a5d8e7a3 selftests: icmp_redirect: remove from checking for IPv6 route get
27e940ad4c8c9ef9b7ac8b5f008c19e2060465d5 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
91fe2dab2e7268e7196f09ed443b099abc6b9b38 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
0029555b45e4762338dae9049fcc51c09dbb7eec cxgb4: fix IRQ free race during driver unload
04774772912954c48d567ebd23fe06c7a39bc6c8 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
c1ade3e5cf732ef1829649b20b8dcf1322010f38 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b712653183b579c62802fac8d7a49d4acce87d2c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
87eebc6b3e727aa6a793bb7bf882196d28875718 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
e67fb0e9b935c955e15a8a96b7e8ad0b2e79a5da perf inject: Fix dso->nsinfo refcounting
be75a10ff4c9ef12a14e0da93dc8d939918979d2 perf map: Fix dso->nsinfo refcounting
ad6afe76f51117f3756395c84e297393efc6c85d perf probe: Fix dso->nsinfo refcounting
e6df4fedb39504e1c541d544f1ddd118bff7990b perf env: Fix sibling_dies memory leak
726b385a0e1c51b442e39269d5f16adfd05324ad perf test session_topology: Delete session->evlist
a4ff600ea5863125ad8f77531f0207de7a128227 perf test event_update: Fix memory leak of evlist
3ac195cd4916e4c26409b3bc2bac60654db0e6ba perf dso: Fix memory leak in dso__new_map()
b16f5b043c3b7c0234c04b7f19ef74ad2ce48cfb perf test maps__merge_in: Fix memory leak of maps
31b622c22a181370d49176019e7dc5d303e1929c perf env: Fix memory leak of cpu_pmu_caps
7379c026bfbead852cefdfb56d798161a5dfa1a9 perf report: Free generated help strings for sort option
7ec76df23aec85fb5ea431ef6d62d7cac37ea335 perf script: Fix memory 'threads' and 'cpus' leaks on exit
45461553da15f80a8a3f834dfedc44a02be08d6d perf lzma: Close lzma stream on exit
ca95cea573ae53475ac8e0435fbd5ef439ff72b0 perf probe-file: Delete namelist in del_events() on the error path
90e6209940daace34f7cc184118574ca0be46761 perf data: Close all files in close_dir()
3b76c1246ed70581d5db946228a8c6866b49d3a2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
37194d33c0184473904c7ace127b57acbf06c5d8 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
849f5ec339259e7704a3a3a96804177f214e8f9c spi: imx: add a check for speed_hz before calculating the clock
adf93f37cfcf8e60717c523404e88bfb82c78da7 spi: stm32: fixes pm_runtime calls in probe/remove
7211b10dd62c1c58d54f8035cc9a2c4f6535280a regulator: hi6421: Use correct variable type for regmap api val argument
4bde3d498be49d9a8ea7ee063965a3447c08a72e regulator: hi6421: Fix getting wrong drvdata
a7748909936ef7b407f7b6f87fc0e7533c1522a8 spi: mediatek: fix fifo rx mode
379cb0fa9748796b865fa38217ad84a24de419e5 ASoC: rt5631: Fix regcache sync errors on resume
2f5e2c24a1f7d349507c0f237e536b1feaf0b968 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
fccb3e2397333907ed3acb8a6d220db84afeba69 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
7f6a492fa697904fa5985bcce668b13df2ddeeb1 xdp, net: Fix use-after-free in bpf_xdp_link_release
00ec21388a97c36790a70a683c691815dda6c578 timers: Fix get_next_timer_interrupt() with no timers pending
9abad774cbe1aa711cc1bb1bb257466486a6726d liquidio: Fix unintentional sign extension issue on left shift of u16
5861b083310e493781dea029a87fc7744bfb27b4 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7a8990c627fe11b0e13e72fd26fcf1345cde034e bpf, sockmap: Fix potential memory leak on unlikely error case
8109c9da726b70c6de1c2d1810762cfbd562cd3f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
8c01241ad22378c4016a0157d2f059dde65b1692 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
14135e91a3819250d29c36304e9554453640a42f bpftool: Check malloc return value in mount_bpffs_for_pin
b7e15c4c21dda108910ccecc3d82576d87323324 net: fix uninit-value in caif_seqpkt_sendmsg
652e4c115952dbb762ea4518f70498465e463bc7 usb: hso: fix error handling code of hso_create_net_device
8bdd03a10df434410e2ea0587645eed97eafa839 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d05f2c96e481c14f327eb76f451ac0f35a90bcf0 efi/tpm: Differentiate missing and invalid final event log table.
b87786bcd192c2e248d7226aadddd1289afff042 net: decnet: Fix sleeping inside in af_decnet
b546a0868b834fd9d4959e4392599cab57f0e2e3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
3aa94787205326b250c701dd89db232536a6fc09 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
718ecdf8499e709e2bf0a074ca0990d00f13cf95 net: sched: fix memory leak in tcindex_partial_destroy_work
f1d605e41d104c41575c0ebd21adb6d3ea1cb7db sctp: trim optlen when it's a huge value in sctp_setsockopt
21495b7376fed3980b3f1606bd614de8fa9f520e netrom: Decrease sock refcount when sock timers expire
baa1fbf734160ae50736053530bedcecd57251b3 scsi: iscsi: Fix iface sysfs attr detection
3f41b8ad21c7757b5ad0bbd74907b0242daaec22 scsi: target: Fix protect handling in WRITE SAME(32)
3652d002698c5ac342bbecb2b7bb7e80c0913941 spi: cadence: Correct initialisation of runtime PM again
1bd54897e259d77176323574ad095f728974b0b7 ACPI: Kconfig: Fix table override from built-in initrd
a6033fb56e11eab16733367e7e0768ebb2692433 bnxt_en: don't disable an already disabled PCI device
e0309cb1e4d20126f676edb251f0cd37808e6b66 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f912ff48087b4a641e7ce1c3906f3e03b0204858 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9c570f5bbfbcc1bcd1c1d422bb8d632244065aae bnxt_en: Validate vlan protocol ID on RX packets
3496ab1e286411e5500e5ed71ed13fe869724a90 bnxt_en: Check abort error state in bnxt_half_open_nic()
962593c12a9c1417d448b81830406caa7068a020 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
e8d1632fcc7aac89e7b7c4e3185c2bda3ffb0832 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
67bd81c499a733fa81dab70e4c71c44f574c0c01 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
07fd9acbb8da85b22ce9ba3732bd1334fe5600c0 net: hns3: fix possible mismatches resp of mailbox
b0ead0c951f675c852250ae8ba9ae0ffc3736152 net: hns3: fix rx VLAN offload state inconsistent issue
f6cf2dbdc37630aea5fbbc75c7336092017c98e9 spi: spi-bcm2835: Fix deadlock
bc8f19985c5d134315af1f9e0de76bb64891b3ea net/sched: act_skbmod: Skip non-Ethernet packets
487b8ea0bacac354ca3cf126a4200e699d6cac9c ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
60ddea73be1547f75ad04b2820686d2cc1cf35e3 ceph: don't WARN if we're still opening a session to an MDS
4bee015de42659fe454cec5eaa352c9ca92407a2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7351ad0b3990e62e6be9d0179c66ef03d6d30496 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1f461111d863fe0628373aae850a8e0e4f3a1aae afs: Fix tracepoint string placement with built-in AFS
c1ab7fe62cb1a39b62327165172a2a545aefbcf5 r8169: Avoid duplicate sysfs entry creation error
06c69d40cbc83ef359cdacc94230c2b02c227f72 nvme: set the PRACT bit when using Write Zeroes with T10 PI
7f437e62f0a6420beecdc1e81a66da7a8c36dc9a sctp: update active_key for asoc when old key is being replaced
10cb34d22bec6ce79bb86e7ce798844890ece8ed tcp: disable TFO blackhole logic by default
33ef97113ce0f83575ae36577eb44d7ed42c1308 net: dsa: sja1105: make VID 4095 a bridge VLAN too
62bafcae59ca2f903bafa18d9f5133f931644470 net: sched: cls_api: Fix the the wrong parameter
eeae64f32587c36495b3b09794f18122646ae829 drm/panel: raspberrypi-touchscreen: Prevent double-free
e45e0c3ac01c34c73f9ed061bfb28ce6d818081f cifs: only write 64kb at a time when fallocating a small region of a file
a9e3767bba0a79ad86a20869e045a04871bd2431 cifs: fix fallocate when trying to allocate a hole.
ece6c964f9398b56b122e4776f585a8880763b65 proc: Avoid mixing integer types in mem_rw()
629a4e24fe5b28ebf83ed83d0599a725bc0fb423 mmc: core: Don't allocate IDA for OF aliases
7c9b703e85187711a31ca32789fbef4d741a77c7 s390/ftrace: fix ftrace_update_ftrace_func implementation
d4858f70f2c1ad9472e89097546151f75837a8dc s390/boot: fix use of expolines in the DMA code
f8b1949528eb2e98cdb4a92adbb39153e0fe3291 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ca3531c7f20977622309ab8f1faf50e6f7c93008 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
5b6a4c994b7a179eccd58053cf70a8630689e094 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4179e8611f23cf634260fb46a92ca0e621cd0ac0 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
f0dd3270397f8f6e981a8858023d2663427915ba ALSA: hdmi: Expose all pins on MSI MS-7C94 board
ce74af1854196058c1c651c7dda3822a8ccf018e ALSA: pcm: Call substream ack() method upon compat mmap commit
31f476e77143edfba2278a59f28973a1e97483f5 ALSA: pcm: Fix mmap capability check
3a84d885cf3c641d91add45ce192ef7f135c60fa Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
21706baace8445b2e7a23f09fd868dea1e1f8208 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
8fc0c2d67bda92f096c431fcfff8e7883538a796 xhci: Fix lost USB 2 remote wake
4f0139b55a5f744de0926f43ab43aa64e0437ad2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
cd8c91dd0e221c79b7232cc8f2174f31b2e8597a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1704ac037a0d0c5475d249aa7bb6b02952cb241c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8f5f66d52b814f48f67acfa03893e8be49143e36 usb: hub: Fix link power management max exit latency (MEL) calculations
58547844948ef1a1ea312dc424b9aea5b8a814d0 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
53b1e97a1be9ecd431ae81e0e205cf25abad7b83 usb: max-3421: Prevent corruption of freed memory
afcbb4fae6bbfab5fcfff620287f4ae5b40ce451 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1053219c6aa21d1db8c2e97143d6b7aa372013eb USB: serial: option: add support for u-blox LARA-R6 family
15e66fc83850ad60b13ffaa493bcfdebbcd2d577 USB: serial: cp210x: fix comments for GE CS1000
c3d8b726393996f3c4fe546789ea70e76e096cc4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
640c33b043c575cd994117c811b4a1bf67d3b68d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
8f126796acfdb58c5ef67c3644d78e840ffd13af usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
0d01fa68c6d6b0fe15ecf91ff03dd5bda174c0c6 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
fadcf811e2b6c9f82bda97e36dcdfccc632f3c11 usb: typec: stusb160x: register role switch before interrupt registration
d9fb874ee8e4e433f0e3e842c5dc1fd05481e9f9 firmware/efi: Tell memblock about EFI iomem reservations
458606961b1570b9027c274005e7a38514d78cdd tracepoints: Update static_call before tp_funcs when adding a tracepoint
95196a2c957e5e6551f11a6097f7021714089808 tracing/histogram: Rename "cpu" to "common_cpu"
2bd15f71b59ea10f52728572787c5878431bc971 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
dd0861f41242c522f6adedd4667067ca52fb3ebe tracing: Synthetic event field_pos is an index not a boolean
ac8b1dd4401d70f8d129b6ca47f71b971e0768de btrfs: check for missing device in btrfs_trim_fs
f93a7006dbb98cf4fceaa7932a39691a51fc8fec media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a8acb253f00dd34ef58310aed1582c6b9f507b6c ixgbe: Fix packet corruption due to missing DMA sync
bdbf6fd71d4027dd664a22587207d8b5460c3ddb bus: mhi: core: Validate channel ID when processing command completions
a0ddcf3f11f94618e7480b2b420f806ddacd7e8c posix-cpu-timers: Fix rearm racing against process tick
2093d95e52fe63ee8a1d6f071966a9fe047c4ae4 selftest: use mmap instead of posix_memalign to allocate memory
9fc184c1315a3f8b1a8191ef5b67d1be816bdf2b io_uring: explicitly count entries for poll reqs
24e9299465221dcbca3ae80366102e04896ec1b9 io_uring: remove double poll entry on arm failure
9dce6157214501dd6345f404eb68d017e1a9f012 userfaultfd: do not untag user pointers
4b6e460b357a5e2dd0b337a4ea6c316f4e17dffd memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
874f9b25691fff42b9b824df7d1ea0e65a865910 hugetlbfs: fix mount mode command line processing
158993763d4d1d67913d248febc9063e32567602 rbd: don't hold lock_rwsem while running_list is being drained
03289aacb85fda3ee260ee48a52747a2f367f16b rbd: always kick acquire on "acquired" and "released" notifications
1ef6ec62e99dc574a96c50cadadb7a15b8b4bf80 misc: eeprom: at24: Always append device id even if label property is set.
2e05d13ad5fc4457e3e5fb01193a533de9a5bf4b nds32: fix up stack guard gap
0d21e938dc7e243ca4e9746431373bfc302efa5b driver core: Prevent warning when removing a device link from unregistered consumer
09543ca235273316e56e76b02442a2bedc71685f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
63db11fb4fff8bde9d2937e366e8a8600727ca5f drm: Return -ENOTTY for non-drm ioctls
c8493fa97cfc92da19b75492e9b7bf4efca95f99 drm/amdgpu: update golden setting for sienna_cichlid
ab2d30687b265e22230f58f60a9b6815e062a55b net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
4c84797fa8cc66534877feb5f653ea98e45debff net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
a98312099d2043a8b87426987e40162bb4438bd2 PCI: Mark AMD Navi14 GPU ATS as broken
971782dc2ad8558004f90a822cf893931842bb8d bonding: fix build issue
bad802629a44fd5601c66da01b6726aa79955815 skbuff: Release nfct refcount on napi stolen or re-used skbs
c3cd16f7d9845fc58c1831876abc0bc4fd35d86e Documentation: Fix intiramfs script name
b676db095978d84b24c1d8a28f9a374688da5a18 perf inject: Close inject.output on exit
8eb0069c8fd58d1eeb473eace34615e53b81bef5 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
a8bc4c024d25328794048af4c2d70b0376badcc2 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
52fdf31e2bce47477b18b42f4aa6e60d80820dc4 sfc: ensure correct number of XDP queues
ebec523072d12f485b332f225513c79a9fb997fc xhci: add xhci_get_virt_ep() helper
61967e61d8c978bb6406704e472cd1556d411517 Linux 5.10.54-rc1

--===============7885515376455863569==--
