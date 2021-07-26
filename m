Content-Type: multipart/mixed; boundary="===============2893225044350657501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 16:52:51 -0000
Message-Id: <162731837189.31082.12706427310024177909@gitolite.kernel.org>

--===============2893225044350657501==
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
    old: 53bd37407eed8232b305a68bd9386b2131bf7f71
    new: f52d2bc365d20d8768af7bbd794d9f94ed40f7a7
    log: revlist-53bd37407eed-f52d2bc365d2.txt

--===============2893225044350657501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627318368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627318366-be96a6a9b24d67ea6bc08cc6c633bcd1e90d193e

53bd37407eed8232b305a68bd9386b2131bf7f71 f52d2bc365d20d8768af7bbd794d9f94ed40f7a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+6GAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CpcQANPgvZfgpJcVPR23zyU2
I+AoEQAZ69kS28V0Vavu62uJvLZgCDEk/18z2yklXDk46pIdxWJcLTx/vDUg0Rz1
hhb4FfAPjakL+1jEsUZQW5xWS6z3UtbX2l3nqOFWefon1tC/p7lMV1ZVQkFcgXCy
Sot6bxb1I/kFXXjCOrczq+hDnrPoOss4G9gqSsuAGISsN/uS7fhXslJJ2eLtPstn
8efXOxLSnI8SpdzNTdVdJQQRxTQn6BljiWCN+Dvo4bBPxs4qpcSDIqHQgXcdHxn9
AofI071JJw+FydoA5WXhCMqR6qtMTA4Cy7gOrT+wRCXQupQP1lEm0dGopwTScUqI
jntuCoqeZoRbwFP3qihOnsn5ME5fgVKR6rNN5/1OUej4525fOMB4Pxa3+soyM9Cg
kDxsaFUhtLZx/wiM5UI+P4d/Gtg1ggMPufY89uxtOoPQ9O9C2ytTQxRgva0paA4T
ZW86vMMu2cRPsxQDrOeuJOPJc3ILaAJvJHv/oQxbQm2UzSD3XRN4bhniqD5Z2JYg
cDs8qhRYWy792WBNDCQMUmfAiCgrWXbUhBmJAbDtCHdW4J5MraBevTYto+OeV92g
hu3l1xi0Lw7ctw85DaUNO0AjTpXCi6SUo/WGbHLJ4cQhdMn+5Vcps5DK8k3cWNYm
IM5v1H0R+GwkvaVW2njFSzxY
=be7b
-----END PGP SIGNATURE-----

--===============2893225044350657501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bd37407eed-f52d2bc365d2.txt

0fa3630871f3bbabcade05fc742e2928566de453 igc: Fix use-after-free error during reset
a4ce7473cfa6b60e3d2a3db99717ce6ab2287f19 igb: Fix use-after-free error during reset
7af3a6587e27072b6c1c25da1aaec798f78db91c igc: change default return of igc_read_phy_reg()
89cb52766fde8b18322dbe5f2a7bd24dd20227da ixgbe: Fix an error handling path in 'ixgbe_probe()'
171b3c809b0d6ccffc8cd7101f28d7b641a9fedc igc: Fix an error handling path in 'igc_probe()'
ad72e0a7ab00b09190becaad208f2e0fc93c4e0c igb: Fix an error handling path in 'igb_probe()'
4a25c17f18132b92cf583868fb9681778905dfe3 fm10k: Fix an error handling path in 'fm10k_probe()'
f3b69e1133693a6e9f7a905e26dea50c12cfa043 e1000e: Fix an error handling path in 'e1000_probe()'
8e5c468f0e7e9b6ea9994bb838573cfa0f19087b iavf: Fix an error handling path in 'iavf_probe()'
5b197e3ee2f0a5baf937042c9cc343078177327f igb: Check if num of q_vectors is smaller than max before array access
103bf584a9785c7e088157a24e5fddcc8c82b526 igb: Fix position of assignment to *ring
a3bdab46c7035545803ff7e2801f88315dd04496 gve: Fix an error handling path in 'gve_probe()'
2c2649d511af1de1a62876455a12000f0e00062f net: add kcov handle to skb extensions
06c32934072d47526975ec74ab1112f79bda074c net: Introduce preferred busy-polling
dcab101c563afd683f95a88efe963639337298f2 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
d010ae140363fe4d88c650a7b3674d1abb90806c bonding: fix null dereference in bond_ipsec_add_sa()
6864559caf7d444cb88abc89ea144b715a84215d ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
48f62ab4e7cfa93e3801b53e620e0ce5bb572e55 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
c969d656170d081207623387bfffd3c240249fee bonding: disallow setting nested bonding + ipsec offload
48503e1dd2ba9636b33c38c2ecf5c2f7ca5e887f bonding: Add struct bond_ipesc to manage SA
32df93d1cbf22a08911a08c32375432c426f7515 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
6f19267da3c886ad6661a02fef8641445ec32a15 bonding: fix incorrect return value of bond_ipsec_offload_ok()
89c46eedb7f6f2a5ce2cb7c87d1ae1a9eef121d4 ipv6: fix 'disable_policy' for fwd packets
0544a13a9aaae7acb26f9deb8160034473ee80a9 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
25dd7944798cbe52ccd6364fb692a39ed28c8cb7 selftests: icmp_redirect: remove from checking for IPv6 route get
2820c9296c715820881829a7898152b8297c0d9c selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
26b1840043057d7b74e3029383356bdc0a9a5162 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
9d844eb6bb091848b59b6f699d835379993d0b32 cxgb4: fix IRQ free race during driver unload
0274bf5302afa261a7352a393cb43da0bc7173d0 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
9d1b3c151b07138e8bf878fd187300cf2f8f4a83 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
5d3e8f83bb4e2cac79fa92118b09a504263189bb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b76d8e1e1e52b433005424336e15ddc46eaf639d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
d52267810d7f15d6141a75a550a6736d8eadc4ee perf inject: Fix dso->nsinfo refcounting
c03b29254a4d14b918ff7fe358b68b422115c3de perf map: Fix dso->nsinfo refcounting
bc24ccdc623ce2d9f32a3132907180f3970df37a perf probe: Fix dso->nsinfo refcounting
8032ab4ff5bb667b3f8c6a3af2606b479baeb3b8 perf env: Fix sibling_dies memory leak
d96fc8cb7517e1267fb710904f8021f693f622dc perf test session_topology: Delete session->evlist
1274d1144496dd1a2345ac1ce859b8486bf4f392 perf test event_update: Fix memory leak of evlist
37d7f17a683104f60ef63a4ff7bbac014db742f5 perf dso: Fix memory leak in dso__new_map()
903c1c06a13b4f0175a24705981c319a06a3a7da perf test maps__merge_in: Fix memory leak of maps
91277923feb93d4cbc5add80ae714a430d11d911 perf env: Fix memory leak of cpu_pmu_caps
96d8eee9fe22ff3c4b43abe6c5db83f6d3ac077f perf report: Free generated help strings for sort option
14eee484546e8b2ebf30bdbc5d72d8d2e950ad63 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ac2dc4af39909e3d4aae7849a2e90ec2b8dd681c perf lzma: Close lzma stream on exit
4489f8ec829bb6d74f263b9edd721e7628544e0b perf probe-file: Delete namelist in del_events() on the error path
235ed463d249790bc15491460133a5061454a75d perf data: Close all files in close_dir()
64b889035c6fb50f1ac1cc319ce39c9159fb5557 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
f8437b1aab3a0b8b29bf8b74f7ee1a603c8b7d07 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
05122fee4d24b588eeb0c429331cdd9c762eae09 spi: imx: add a check for speed_hz before calculating the clock
b46e43bf2f70ea3d66c0a55e567f6215e6eba10f spi: stm32: fixes pm_runtime calls in probe/remove
d09d620dc97fea75876ffbacc7eb12a0701bd074 regulator: hi6421: Use correct variable type for regmap api val argument
5e4b470f9ef24e26bffd2d8857198798dc4965f5 regulator: hi6421: Fix getting wrong drvdata
fc7106a6873cd5e8b4519756ed0565ec2f183d66 spi: mediatek: fix fifo rx mode
a46047d3eb7905bf5d7be143b5e1095808a760f8 ASoC: rt5631: Fix regcache sync errors on resume
a0b2797a57e3eb71bb0231f9d7358d1197963837 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
f19721ad50e984b69185c5971677b5f2be4cc4a7 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
df26bbe23e6caef74f30165c362c012a647b1161 xdp, net: Fix use-after-free in bpf_xdp_link_release
a02971cf952d2d4f63c1a6b0e3799e65724fc1d0 timers: Fix get_next_timer_interrupt() with no timers pending
980d791ea5ccedb64b77b428675ac2eea9b29c7c liquidio: Fix unintentional sign extension issue on left shift of u16
bbd2f93309995c1eac8b6b5409a2257fcdfec3ec s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3a32f26fd0455b849119776b5e7482ec4f1c3e84 bpf, sockmap: Fix potential memory leak on unlikely error case
02e89d43b69e52f727c71e9e5d65f82b96ceddfa bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3716d07a5306ef04a79d6cf391c7efc2f5c35fc0 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
faf23d8f5e0f07c1aee36d3bc8d53d31f9864f64 bpftool: Check malloc return value in mount_bpffs_for_pin
76b9767c7081da5de0c6252a4bc0e9505f4ec12c net: fix uninit-value in caif_seqpkt_sendmsg
254c0a0d2dd4d846c1a7ae4d9e7e97076e97d408 usb: hso: fix error handling code of hso_create_net_device
459619dd1ff50ad6e47e56827654ad3d58082af2 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
89f2f0841022cde51c6459847facb51e9c44a56d efi/tpm: Differentiate missing and invalid final event log table.
2af992106dd4802c877d5239b9b3662c911b0ef7 net: decnet: Fix sleeping inside in af_decnet
2e804d90fe8e30adaf5253ec1b34943c54f0f0ad KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
ed0f65f25c3185515432902ab40308960b72aadf KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
359fdb9885bc07158b484d8d38ea594cbeaf6507 net: sched: fix memory leak in tcindex_partial_destroy_work
e3c26cf77491427223e20280db80e98a9df23d2c sctp: trim optlen when it's a huge value in sctp_setsockopt
122836b2f25ec72a24877e4e8566697cf70887e3 netrom: Decrease sock refcount when sock timers expire
6fb30f3838771a2b3b08770c3faf99b7fee285be scsi: iscsi: Fix iface sysfs attr detection
ee9906efae57fc86dc0a391306808afd85a0b267 scsi: target: Fix protect handling in WRITE SAME(32)
66a7cc0c3f16ac976b382f3f42ffef45254022d2 spi: cadence: Correct initialisation of runtime PM again
f7d303ee55018f466a8fbc25ad51896f7958ed77 ACPI: Kconfig: Fix table override from built-in initrd
2afca1337aea557a545739976844fa5b93c75be7 bnxt_en: don't disable an already disabled PCI device
5dbb73d68e9ca1a8bd909128ef7601b0bab51252 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
836ec1592d4b2859373b5079e829cd0a95c846c5 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
68ebecebe80407f37ad0ef61ca0f76558380b981 bnxt_en: Validate vlan protocol ID on RX packets
2a1f19302bdf29ce8072a8b5a22679ec66fe8870 bnxt_en: Check abort error state in bnxt_half_open_nic()
fe8fb4cee767ffafa8e643ac654abbfb4ab1aa87 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
9d8eee8a9169a8e0975839abc50959912863f5d7 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c9178a923a6a1e6828ba34d92da897e54d1e52c0 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
97154a322b42dbb9dbae1a9f13e7d2647889a8cb net: hns3: fix possible mismatches resp of mailbox
e93d7fa0893eabc3732688c0608f4c2f8c168698 net: hns3: fix rx VLAN offload state inconsistent issue
4c85eecc4f6784a8f2829855f3686f467f302447 spi: spi-bcm2835: Fix deadlock
c9a5bb085626c1990726648f0fbd197caf035482 net/sched: act_skbmod: Skip non-Ethernet packets
c06be7f20b8f1aa73fc7e7e98fea9cb97de0e8d7 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1b0c5b8a23daacc71e00d54f1616366585f08632 ceph: don't WARN if we're still opening a session to an MDS
8dda05f688f6821d2212eb496565230db1b744c6 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
60c2630f9d321b97efb672fda17c9fcced40e604 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
86b916c96a3adba2dfe5fc5db9de627776ad9041 afs: Fix tracepoint string placement with built-in AFS
e76c220ab46256347740341ce2a37922794fe5ac r8169: Avoid duplicate sysfs entry creation error
c0b864175c842fb3d2ed0f4386f50d76bb0c13aa nvme: set the PRACT bit when using Write Zeroes with T10 PI
b5d5ac250b85954d0bcfb3281fc6226ac67b8bba sctp: update active_key for asoc when old key is being replaced
9c02d5bef227ba990c3cd7e0da56759946a65503 tcp: disable TFO blackhole logic by default
b84a6d9c90121e8c062ef10c3d9726c2d6eadcc5 net: dsa: sja1105: make VID 4095 a bridge VLAN too
d961e282d6f4121cfde106dc9bc509fc9086a4c6 net: sched: cls_api: Fix the the wrong parameter
376e835c2d1ecf6cf904ef74342ee8bbd6b00489 drm/panel: raspberrypi-touchscreen: Prevent double-free
7a4d43151663b5e71e21d0015062893bbfd220a1 cifs: only write 64kb at a time when fallocating a small region of a file
0677816eb3a87f4484ed40501c173545d1acea7d cifs: fix fallocate when trying to allocate a hole.
67dd3f05ad0092d281239b5c239139c590fef1a0 proc: Avoid mixing integer types in mem_rw()
33f1355872e216935acdbdfba55143a2a8598c11 mmc: core: Don't allocate IDA for OF aliases
0b6b9a0b95af79f1c6c43ace4b5a56127d693413 s390/ftrace: fix ftrace_update_ftrace_func implementation
257ef8d6dd04cc54781344c795beb8f692c859ba s390/boot: fix use of expolines in the DMA code
453ca1326aa5d34b52aedb86b0b867de6b36e2bf ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
bb606315005d198784f166a2bdf12c6b0043517b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
983aa1c5ef6e7a1f9ad92ef5aedb5dc335d0da4a ALSA: sb: Fix potential ABBA deadlock in CSP driver
a682c0927f2fad3d2e374d81a212a31e017e1b3d ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
1dad2afa7ff626fb1e9c53a56dfff7d70e21cc81 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
4294d738abea37d4689912dafec033a5418e9b32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ee3acbc9ddae15080c461a93a9487f828c3e1a6c ALSA: pcm: Fix mmap capability check
9f0f759144208fc0ce46a40c394603957ccb76f3 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
8efca48282a20ae9a88106f538c7a7aa0e59cc98 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
d3e5aeee63585938e68dfd124d70124b3cd06645 xhci: Fix lost USB 2 remote wake
568239b6e3ad0b1ff0509209f75a206cb395f027 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3b687c6754da775165607a91258994f907d57414 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
33642e0fac14c92d72eec1953b223c6055814837 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
45801edbab554793caed4c723462179afd401391 usb: hub: Fix link power management max exit latency (MEL) calculations
a064dcb60eeb9cc92bbf1882fed53b6a0d9d5846 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
d08a44938d9ca0305092936c59def43b398e8fb7 usb: max-3421: Prevent corruption of freed memory
3cb96e30264e1a666d7d5a69e19dd1217cf78490 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
01dd1bd1190a2b40c5962affcc348f50b356ec6e USB: serial: option: add support for u-blox LARA-R6 family
f47724c3f272b6d5beaf40754d20551e3b2c159e USB: serial: cp210x: fix comments for GE CS1000
0e4e3eee490ce4ae9282c2bc869c832468b6fcb5 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
356a524b4b4aa8fbe67e22df03608f4e478c9f6e usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
541ea6ab32ac66326a090c52c6c1a816edfd12c9 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
cd6bf89b4732dcc8e215134732a82551e5b284d8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4ac0305a64184220166f3b8f1443b73106bfd085 usb: typec: stusb160x: register role switch before interrupt registration
f3f6788b3f76381ea7b5ce5c6fd7da4e32940f2b firmware/efi: Tell memblock about EFI iomem reservations
76d9227ed03efc663302cad54415f5a717badedb tracepoints: Update static_call before tp_funcs when adding a tracepoint
3f447bc0d79618c5d8adc6813136a68e71dffbbd tracing/histogram: Rename "cpu" to "common_cpu"
2f1e82802d648c8c4e56867b87f80cebbaadef1d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d612f45d33c7e1861ce8e877b9cfb864dac83480 tracing: Synthetic event field_pos is an index not a boolean
33a4cbc439a994ab1549f57b2d62528e58a09cc0 btrfs: check for missing device in btrfs_trim_fs
8acc85e6a08a15ca974c0419c774f34b934530fe media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d9fd6c8b414c235a134f9e150efe27f4b50b3d0c ixgbe: Fix packet corruption due to missing DMA sync
320c0c08a95fb88dfe528afcc943d1a775fd362e bus: mhi: core: Validate channel ID when processing command completions
8718eb56c749d0c0ba6abab56b5f56dab67bb3de posix-cpu-timers: Fix rearm racing against process tick
4e7ac3cde878811de91bde20d584ab4c4483c321 selftest: use mmap instead of posix_memalign to allocate memory
76df264725acd77a71cd49db885fe58db86ed90c io_uring: explicitly count entries for poll reqs
17455158f8629a759a59272c39186ea0a49a73d4 io_uring: remove double poll entry on arm failure
d1bb49cd00a25077f182ca03b9a18b6d7e284159 userfaultfd: do not untag user pointers
de10bc9f358c00da43c986cb1433746ad76a08a7 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
fff7b725ad2d40406c77d5c29ad41ebbcc024efe hugetlbfs: fix mount mode command line processing
c30f49a7ef36bd70f2923e286cfb26e9a97cd7af rbd: don't hold lock_rwsem while running_list is being drained
928208993b8d622fdfd7566bc095e3670cbe0a19 rbd: always kick acquire on "acquired" and "released" notifications
edb6d6ced39825f5e17005c6da66b72776b8ac2c misc: eeprom: at24: Always append device id even if label property is set.
0782a6ecffb55a73e55421323a41e5f0f7f629a1 nds32: fix up stack guard gap
104f11a2dd940143f24e350227e1a71f2bc04039 driver core: Prevent warning when removing a device link from unregistered consumer
39ffb166e5c65ea23f75b1da61fdb9372449bd45 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
44eda22b7da211d4ad0b07726ab39d0b0a08b186 drm: Return -ENOTTY for non-drm ioctls
ab9a784d7c4d98f3798232172baf9c0e2a1a819d drm/amdgpu: update golden setting for sienna_cichlid
c95f0dc42daa254944eacb9b260a7f295a941710 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
4328daa6345f1e7bd8e8d7eb87519e4813dfa5e2 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5eacb6dac1a2e7e9fdf1c97d875922410d78252d PCI: Mark AMD Navi14 GPU ATS as broken
aac8d444f0b33612ee9e8c1844119386b6296bc3 bonding: fix build issue
9c16d6d64d4355cb1c15b4933beff563ab775ad9 skbuff: Release nfct refcount on napi stolen or re-used skbs
d51a2b2df64cea4e928b10aa13b352543d2cb3cd Documentation: Fix intiramfs script name
5265108a211361f3c7ae88f07765d0df2d220c67 perf inject: Close inject.output on exit
42c5f8bb2304dd22647a52bac623880fb2eebb99 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
363bc5e70aebfa28248938f7050fd280abfcbf52 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
cd4aa7898b9e7657d9943928d7709c31989844e9 sfc: ensure correct number of XDP queues
49c956706eb741746ec1249a44c1ffaa76199dbf xhci: add xhci_get_virt_ep() helper
f43e2f764ed3ddcbc3546abc575f8694383d87e6 skbuff: Fix build with SKB extensions disabled
f52d2bc365d20d8768af7bbd794d9f94ed40f7a7 Linux 5.10.54-rc2

--===============2893225044350657501==--
