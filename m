Content-Type: multipart/mixed; boundary="===============7154309289449075960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:35:14 -0000
Message-Id: <162729931468.4279.3664885785937958251@gitolite.kernel.org>

--===============7154309289449075960==
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
    old: 77ca97f4f99bba2b5221cfecbc0285df0d2853b6
    new: a9da19d4c680e09215ffabbb63d089c89390961e
    log: revlist-77ca97f4f99b-a9da19d4c680.txt

--===============7154309289449075960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299308-10c8c16ef2804c89c34a17d0bc1083f7104c1a9e

77ca97f4f99bba2b5221cfecbc0285df0d2853b6 a9da19d4c680e09215ffabbb63d089c89390961e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+ne4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgwP/RrL6SjPmvuEffYHFbHJ
dhNwSk4mzmLJtwTRt6n2buUVulNhH/2znElpsbl89KTRzM+4yg6I4FgWofJarWGb
VimxcYM8Dp+pHOnvAqPqWJ8jtugvvGEJW6WfJnrMnF9D1uKY8H+mpMPj8QT+G5x6
GkhwD4x6FIg6aOnje2lMkPo17+HDHrd+WFMkWYmh2rNR58rW29rbqJtlOUCAOeEw
rAMJ2LjEnVaRegQpwZJrxIONLFH7XG3mJQgSu7jtmsYda/WeUSpNG+WQ+Z8LWf70
Y7UEKj7mVPkxascOC/IYKbR2T/e1NiddZNYXiR9WdyoGNGm/MIJ/v0pEv7hjocXA
eE8gdo0eCRkqjbt2lp7wGnRchphkBrQu4ZQh+KSKncKYg8fBDNfX3YWaY/wWgrBt
Reg6SRVD8pwXxIz/J4rs7vihzC1RKE9NONHbUDKvzCZYg/m9GvHQuLSk3oeFp9jy
kwjFFutXWDaZzyj3d5U3NiZMjsohdmmiRg1wnHVCJZGNmpdhFQJuxmva5Ss2ASsn
gCxjh5gr4bYX98MMBheiVlaD8XAHmsBemgmT0ul+sd6jTv3l4mh/jYzGRK8gj73w
jIXt7SJRNx8LzvTb6kcfImoPHtkCO5UlmVLAvIXj6umgJ6FT/VRUrw/S5zYZZmvm
VGnr9WiGXbGpO0XNnxIh1x9n
=0/5C
-----END PGP SIGNATURE-----

--===============7154309289449075960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ca97f4f99b-a9da19d4c680.txt

4cf6935a5e165f2efad98290be2b568255dad96c igc: Fix use-after-free error during reset
7052287e3f3948e7bd1d982128254a4bd0eb6a8b igb: Fix use-after-free error during reset
093491dcf55a9e3a676be8b2ba1ac752fc08942a igc: change default return of igc_read_phy_reg()
599f013d02f05af3507b53bed56decafaa4919d4 ixgbe: Fix an error handling path in 'ixgbe_probe()'
42a8c2a498af23ffeb62d3a0b07e466936cf60b0 igc: Fix an error handling path in 'igc_probe()'
db072acdda5f9b71d62d2ed46af4bfafcb8f591a igb: Fix an error handling path in 'igb_probe()'
51b7a764ba89df394dcd1fc1295aba9c5dbe1b93 fm10k: Fix an error handling path in 'fm10k_probe()'
ce084e7b2adc870119d4b6ef30eec7e15229bbff e1000e: Fix an error handling path in 'e1000_probe()'
802d20f123ce4d4c2c85f167ed10d9393af3e8f3 iavf: Fix an error handling path in 'iavf_probe()'
e722616ad96840adc6e577319db01a71aa0e6343 igb: Check if num of q_vectors is smaller than max before array access
ffc3a2bfccc70bfd94da505b207e21bfd495194b igb: Fix position of assignment to *ring
78740018a40e70a7204282f91ee554275b7ab003 gve: Fix an error handling path in 'gve_probe()'
11d50aeedc01595a3a09e9ef3a83576158ec4d96 net: add kcov handle to skb extensions
78860607e5c0fc154c9d4980c92c359c9860254c net: Introduce preferred busy-polling
22209dfa752d433bc2c1728a212badbd907e95bc bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
32c2119ebe0790383d8eda2da7f09838a0568554 bonding: fix null dereference in bond_ipsec_add_sa()
7810d2c2f062ce69a116ab295910931f6fce92fe ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
961adff61df9029cec06f8937a485fce4cac6fc9 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
7bf7221b55c6898331adf136b1557693fcbf8c31 bonding: disallow setting nested bonding + ipsec offload
c23276b92e0a4a8436f6060cf87f4672764a01ca bonding: Add struct bond_ipesc to manage SA
d73f7547eeb3dfa965dd274fcb7a4328b5c3d276 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
3c1b5b1d5419d64fd939043de9718ea53ac220fe bonding: fix incorrect return value of bond_ipsec_offload_ok()
0cb24b17b44f4a23ca5135adf00c3ee0ccf217df ipv6: fix 'disable_policy' for fwd packets
f1c6238fdafac06b1baf4e888a75b3c04aa56918 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
62261a5c3a776cc822d05901838035df0ebcac4c selftests: icmp_redirect: remove from checking for IPv6 route get
ce78b38b3e876c313c259649736e7747140a2d6d selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
33a59c97fb3c8dbf4ae4d4ce392841df1d61e3bd pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
a3989ac400dd070258febc57eca94a961dd31f8b cxgb4: fix IRQ free race during driver unload
f807cefe9a3b42ef95d380dc92b3f535a6425c20 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
e4f28831229302973f2b6e5d1436bc5c041f5763 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
3225fc1cfedf7ba08d0c74ed4fd7a889f294f37d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7dec1eb1ccc5b338f4c826d7555b40c679484523 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
288086b78bacafb4d13710d2313e0a0e7763458a perf inject: Fix dso->nsinfo refcounting
bdcbc8326c3c9f3fe4145c59eca8d60f83bea707 perf map: Fix dso->nsinfo refcounting
3f47682074c92245414c43a470fa249362149fd5 perf probe: Fix dso->nsinfo refcounting
5f7774dcb77dbca12801c4f5d7d9c3004a50ddfd perf env: Fix sibling_dies memory leak
e376a76b9cb1900bcd94c553017dae7af1bf5606 perf test session_topology: Delete session->evlist
df9ebeae24124516712e802b65e265be86023a64 perf test event_update: Fix memory leak of evlist
8d28cddf4ff72904d4506aaa3347927b099c0122 perf dso: Fix memory leak in dso__new_map()
2aed4afd1f27880c2dc56fb544f6a0d5ca573c74 perf test maps__merge_in: Fix memory leak of maps
c314c645a1fe7a9d0c0aa31f692cae6b2283b4fc perf env: Fix memory leak of cpu_pmu_caps
8b40d08d1054aad2eb66cf01701b36d5e45b7bf1 perf report: Free generated help strings for sort option
423253e4cdfaea54f78d86bfae1e809bd04d44dd perf script: Fix memory 'threads' and 'cpus' leaks on exit
0226ec567660ef7485061c19f9af2b33759643fd perf lzma: Close lzma stream on exit
3562964fd628feea8c927fcd1bc8a7fb0ef5e71e perf probe-file: Delete namelist in del_events() on the error path
25677616511e45781efa7117bb56bd2cc54083d4 perf data: Close all files in close_dir()
f9ec2c3ca9c29dcffd5f85b02c6fc580d1ce27d1 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
b071b0ad2a8fff6e03c81d07bf490a831b553bd2 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
31cc4ebcc18764b4f9e27f52cd497ac8f16015a1 spi: imx: add a check for speed_hz before calculating the clock
f7c7ceaaed7576fb317db14f96d3bc6bb8167080 spi: stm32: fixes pm_runtime calls in probe/remove
98fb36a533b93a05e1a51211a1e2291cbad80dde regulator: hi6421: Use correct variable type for regmap api val argument
7e61be1969f2424c06e2ee06489657abf037104b regulator: hi6421: Fix getting wrong drvdata
8bd8965a27abf6c8cc1cf56e1b212bd6fd2c1cdc spi: mediatek: fix fifo rx mode
2c3947247283d360bcfbedea50864b85debd7dcb ASoC: rt5631: Fix regcache sync errors on resume
369cb0465aa644a70f8bd8b9958533dd02f384ce bpf, test: fix NULL pointer dereference on invalid expected_attach_type
7a22c47a324f3750143d3c0a5b65f8f5528a2b53 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
963aca4725bbc98ae500c1429d251f594ffd4250 xdp, net: Fix use-after-free in bpf_xdp_link_release
62c31d026ba20ff70455bcea1ef91027c6b7d5c5 timers: Fix get_next_timer_interrupt() with no timers pending
56b71ac4ade88526afc86376a25094c2e2a47a30 liquidio: Fix unintentional sign extension issue on left shift of u16
24c28213e87ff1c1d5a7f5e2df2991a874e6fcde s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b2163cdc2c477bdc72af3bbc499190d6a6e53267 bpf, sockmap: Fix potential memory leak on unlikely error case
4de301028623ac2e082a3d39b02762983602f038 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c6c73e5bc63a4e759539df28279c2a37a919191f bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
9cd8ebaafd95c3242b02134d8b0b8e26a7955f87 bpftool: Check malloc return value in mount_bpffs_for_pin
9175bc11dd70cbc2250a48eb9c48750b2eb6a639 net: fix uninit-value in caif_seqpkt_sendmsg
9116ad0d93eda4764267d712a760e0cba211cf01 usb: hso: fix error handling code of hso_create_net_device
664ec798dd858f22ac37ee3f7a551af0d0f04e45 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
dca2e435ba403ab926f653d5d0d81d29297277e9 efi/tpm: Differentiate missing and invalid final event log table.
822609aea7978af2730421cf3fe54508a0a610ee net: decnet: Fix sleeping inside in af_decnet
44d1f56e6ef656b4904a60efd47d3522827390b2 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
d340f55be4563cbc6c6022f5338b1bca198452d4 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
022754694e3ec34fb8a7fb04aca63f10b61dfb28 net: sched: fix memory leak in tcindex_partial_destroy_work
22d29209e269e063e4f081a3f1365538b60c8dc3 sctp: trim optlen when it's a huge value in sctp_setsockopt
6cd2dd7b58a642bd2b5991e40782d8920f090c41 netrom: Decrease sock refcount when sock timers expire
406be12dcc94a1478c08582f6194064e383b7046 scsi: iscsi: Fix iface sysfs attr detection
339c6c9ee638f53767b945168d381a92a871f33e scsi: target: Fix protect handling in WRITE SAME(32)
b1179b5b53649d9e2f1ab7e8f5605630cc14ae40 spi: cadence: Correct initialisation of runtime PM again
cc9b6f2cfd8d408ff8f6d6ce036873cb58ae60df ACPI: Kconfig: Fix table override from built-in initrd
e3c8b4a0c2e5deec09a8f48bf2098ca316997289 bnxt_en: don't disable an already disabled PCI device
d1c88928d047d5d5e720bddd9b1a1e4a52880ed0 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
7de27937d4da818c610c1c391d030e1f863e7bb8 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f5115e167fcfdbbc9e3a3a5a892da59fccf1cfb6 bnxt_en: Validate vlan protocol ID on RX packets
f31afcdb58366107e0b303486bc3170630ba8b8b bnxt_en: Check abort error state in bnxt_half_open_nic()
b543edb1b54881c6d0dad7a2029d1e4ecff80e30 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
fc9ba6b593c089ae2a5a2e04cca330c17e437c7a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4dee72439e0f83ac764c3519bffd5e39713a681e ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2ebc2ad289390d6eae263023199228deccd5c48a net: hns3: fix possible mismatches resp of mailbox
7b214e419a79aad28489dc7d8fb888a86d42d8ea net: hns3: fix rx VLAN offload state inconsistent issue
da804bc8f0a2d5eced93939ded0e4006a0936855 spi: spi-bcm2835: Fix deadlock
268e77295cbf911c3dcaf27bff7aed419456b395 net/sched: act_skbmod: Skip non-Ethernet packets
ad7df48ace83e3622f60aa3afba1acbe6ba3d7a8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
3df5b6ceee02903fb32adb061b7ec7b6ee8f5c00 ceph: don't WARN if we're still opening a session to an MDS
1326541e0474d60f2899c396e13ed7001d2e23a6 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
feae8247df83fa0099e757bd7662da41f2c29653 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fef53482e55b4b4ddac262133051b949c743040e afs: Fix tracepoint string placement with built-in AFS
0310ddb94d8c4aa197d774b3008c26f47926130a r8169: Avoid duplicate sysfs entry creation error
eddbbdbe821dc0d9ff6d30348d9bfc067f0e109a nvme: set the PRACT bit when using Write Zeroes with T10 PI
16dbe031d2c7f2ebad3419ed107fd07aa01e3a47 sctp: update active_key for asoc when old key is being replaced
23b61b74f92ad6b366cb5cd7b1a473098755e149 tcp: disable TFO blackhole logic by default
61433fcd3c7f7f7faf671047ce2f8eee6107ea7e net: dsa: sja1105: make VID 4095 a bridge VLAN too
50d46cfacc4cfe44ec03e245d4ec1edf49f672b4 net: sched: cls_api: Fix the the wrong parameter
2b603a31d967df6bf5933e0e44cd147f9c7eba58 drm/panel: raspberrypi-touchscreen: Prevent double-free
b46418e017c4be2da1f2541532d38e11f314a611 cifs: only write 64kb at a time when fallocating a small region of a file
f280a8ee016f19842c9fb1309e5af83f0a5c64da cifs: fix fallocate when trying to allocate a hole.
e6a878dfa02988f2c9df645f3194c41a8085ffb8 proc: Avoid mixing integer types in mem_rw()
f9e0260856ca3581767237a94dcab81bb0a0ec37 mmc: core: Don't allocate IDA for OF aliases
2a9b1112e2c9ea720953659d3ff80c11ce078b67 s390/ftrace: fix ftrace_update_ftrace_func implementation
00046dd01729132b3b482c5a6fc1f2bef034736c s390/boot: fix use of expolines in the DMA code
742392cd3b1e7e9b43536cd1e0002e756969381f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a3c49f3e95a62a4f729355bd6bbc16656daf58d2 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7997cc38df54abb30a3b299e1de80d2b782999ea ALSA: sb: Fix potential ABBA deadlock in CSP driver
52d4a6a899db511eaa9bde5f45378b0477c8b1b7 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
184a13d56bedb557b0f0728b6c75dd6c392d30c3 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
bdd1cbec3ac9e67fd1cad640e08669c5958764cc ALSA: pcm: Call substream ack() method upon compat mmap commit
0841c4cb05671ccd579307a33bef8046d3bda773 ALSA: pcm: Fix mmap capability check
f7577c341b79696937093ea395a2b2c0d25e831d Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
fe4b21fef68da7b0b573c93a7aaac327189f10e7 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
ca22dc11ebe840f057485aeea0dc2e0aaa9d6fbe xhci: Fix lost USB 2 remote wake
bbb4a9ec9e77016f3dd370fd43c521de42debbde KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4e96ec04308fb5e2adf62ad5ca10e9ff4ed85409 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1a8ec83beff14651082ab3f72a63385f283069b6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
76e91dfa1c073b7a9c7dfefe0e7fbf6514a0a81c usb: hub: Fix link power management max exit latency (MEL) calculations
fedd8dfc9c0fd9e833fb676e33b62d5e20b1f766 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fa99fa98c5d2054d9a935e68046782ad1a753d88 usb: max-3421: Prevent corruption of freed memory
6caf833983e22fa3e80397a7be4639e9fb32d0f1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
3dddf2cc0d1bb4565c359f015582288e0761d853 USB: serial: option: add support for u-blox LARA-R6 family
29c851581b0c3960504228cf93209bb34c078d02 USB: serial: cp210x: fix comments for GE CS1000
4909ca7abfb41e24eca6f0623f2436bb2578adc8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
955a58d17a1f1e4d0001e901e397a9e924af0a57 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b35ac188476ef37f86a26f9b9b64d0a1508b976f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
f402b71f5c95afcb72fbcf7d8f22a4891ba68757 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
89580a09175e8eca2b0d3f21db4d0b101a5c0cd1 usb: typec: stusb160x: register role switch before interrupt registration
3afa95d1845b53feac5dd37d667350c04eaed73f firmware/efi: Tell memblock about EFI iomem reservations
5d2be5d2cfb91ce2fa3ae75bb63ae384c87be211 tracepoints: Update static_call before tp_funcs when adding a tracepoint
e3be20001a359566ffd08ceb5476ce583ec21261 tracing/histogram: Rename "cpu" to "common_cpu"
6cfb80aeb9546af01316b8a406de1d931a37720f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b26ad238c7da969adbb95b30b1ea3daf1746825b tracing: Synthetic event field_pos is an index not a boolean
45cc2c93403eb85644d25fa0eaee5e9168a0d75d btrfs: check for missing device in btrfs_trim_fs
973a8b1159fa183b82c20d79342671cd5c942b0c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ae7c670ad0389b4b37cb61ab0e01fefe76178449 ixgbe: Fix packet corruption due to missing DMA sync
f41fdd7c9f2a82c7caadfe55a2c13b84c21338a4 bus: mhi: core: Validate channel ID when processing command completions
2102f476f7e443b88aede11134af23c7bf3db8cd posix-cpu-timers: Fix rearm racing against process tick
a7443f384073be33704af78f38366acd9aca249a selftest: use mmap instead of posix_memalign to allocate memory
f35434a079d69b783a97ec986a0c16c8384bb7aa io_uring: explicitly count entries for poll reqs
ef38825795bc49178eb070c9d9cb8c153172d24e io_uring: remove double poll entry on arm failure
1111c09906780f364823dd8fd6d280b0dff033ab userfaultfd: do not untag user pointers
fbb256c675b0c857b885f7a07c22eb91101b9642 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
7d38c83a1c2c74d25b8d1b427feca588552d8a54 hugetlbfs: fix mount mode command line processing
67a0cfac2ae0dc3e740ab6fa31da6ad2da8cd131 rbd: don't hold lock_rwsem while running_list is being drained
b6a25cbda3a37d71a719ed44ac2c5def50c11e4a rbd: always kick acquire on "acquired" and "released" notifications
5a7b09d8fb713df0ff62ae419e3e56ddca6e7a91 misc: eeprom: at24: Always append device id even if label property is set.
2b4e027289feaeccb73dfdfc15012b5d4a97c023 nds32: fix up stack guard gap
11cb503e432a8c4e9916a3be2aff08c9acab806b driver core: Prevent warning when removing a device link from unregistered consumer
e4de63e7dd167f666da194bd0bc30bedf4203bf4 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2654524de3888f4e0004fc9c27b5ff8de83d1a0e drm: Return -ENOTTY for non-drm ioctls
036fce96fc1460bd3b1df00e628a6907d81fbf10 drm/amdgpu: update golden setting for sienna_cichlid
016172cbbf0e4acaefdae7ef6af66e270e7f2e39 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
a6899fa9fb91a0383de270b120013cdf9d44dd95 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
109edc8fc182cd7f03174fe5ba4870433950c4f1 PCI: Mark AMD Navi14 GPU ATS as broken
819aa394e1fc562955ca0aa3b661c98bdae0c4f2 bonding: fix build issue
7e889226f1bdc1c0af0a953918bbf4ddde7c200e skbuff: Release nfct refcount on napi stolen or re-used skbs
b48b5fb058695766957f5e62131927dc574ee16e Documentation: Fix intiramfs script name
adedb4af0db8761973bd4127e1f1e99355929ad1 perf inject: Close inject.output on exit
2a2acc9c069984938792f8d13dd7ed2df79d94e5 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
89e62826ca12fd4b7424bedafc3837791a39fbcc drm/i915/gvt: Clear d3_entered on elsp cmd submission.
a9da19d4c680e09215ffabbb63d089c89390961e Linux 5.10.54-rc1

--===============7154309289449075960==--
