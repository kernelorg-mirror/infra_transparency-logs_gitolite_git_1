Content-Type: multipart/mixed; boundary="===============0083070591352223922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Aug 2026 16:03:03 -0000
Message-Id: <178594578324.909777.15761274286735497881@gitolite.kernel.org>

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb35270e862fe938ac0f330ab0844fad1d00d7d5
    new: 065a677fad98698de04279ba2cb152a472ab8b1f
    log: revlist-cb35270e862f-065a677fad98.txt
  - ref: refs/heads/queue/5.15
    old: ad9882c1408d4628ecccdb8d82e6a7bcf58cfb06
    new: 9da9899de126c867167a73596a36e0cb6d6e6b0d
    log: revlist-ad9882c1408d-9da9899de126.txt
  - ref: refs/heads/queue/6.1
    old: 2e230a924db12d1cd9fedf64881337bbb7922dc4
    new: c608eb2853e6207d9749168bcf10109e4cbeeae7
    log: revlist-2e230a924db1-c608eb2853e6.txt
  - ref: refs/heads/queue/6.12
    old: d73ce940907bcfa59e369b2af73736791aa5c626
    new: 882c5e62f4c573475dac483006295fe20ea6c04c
    log: revlist-d73ce940907b-882c5e62f4c5.txt
  - ref: refs/heads/queue/6.18
    old: c7dee708f3cefd573101c81e93c011c5cdcb8899
    new: dd18f245520438b80e681d4f983f8b9703f0ef91
    log: revlist-c7dee708f3ce-dd18f2455204.txt
  - ref: refs/heads/queue/6.6
    old: d717739433a2d04a0194bdbd37dd2af50e33d594
    new: 4475d1d2e96d5ccf43045d93e6bc1039d0a5fe80
    log: revlist-d717739433a2-4475d1d2e96d.txt
  - ref: refs/heads/queue/7.1
    old: 0000000000000000000000000000000000000000
    new: 47d220d0ff46481e5f14c1315b1d45df8bda6ed5

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb35270e862f-065a677fad98.txt

bd5f01f703e89a8a677a6420bace781e8fa058f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f1617539ab90e67da788959bfd314076f093a11a USB: serial: belkin_sa: validate interrupt status length
fcef31a5a85ccf3c313449a866ec6ed7e4132425 USB: serial: cypress_m8: validate interrupt packet headers
bd6c5fe59f374b63173afe5cf0ab38a9a370f2c1 USB: serial: keyspan: fix missing indat transfer sanity check
086b858b5f5125bc9d967ea2bd825f83d9f8f29d USB: serial: mxuport: fix memory corruption with small endpoint
82b48d70bced1ec8e5f676d1fd5eccc7a44dc418 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
71b3391dc81655ff058492f8e9d013b2c6e5747b usb: gadget: net2280: Fix double free in probe error path
fd1480500665dd86e7122b427d8a6e6efd3d6f63 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6a63623621639acbb39bc2d9fb09559681716695 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
37abc4504fa19d8f9f1e87792e8a2b8fdb308e40 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d179949d2175d2857d1c3a275a22bea58bcc5d36 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
125a8afbbf3123e1adb754a07647a90bd64d2f28 serial: sh-sci: fix memory region release in error path
954ce28a1414f68cccda78570dc86f7099155853 serial: zs: Fix swapped RI/DSR modem line transition counting
494a9c278d6db061b4bf9fe4f74136dac79452ed serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2ae97d247cc972a1c2f960bbe2cc144d391dd1cb serial: dz: Fix bootconsole message clobbering at chip reset
aa223e71bd6c8007a7b1c638f126aaa18ae957da serial: zs: Fix bootconsole handover lockup
e46bf8841f8245f1d50ecb5ff6dc9bef8ad914d2 serial: zs: Switch to using channel reset
dd4becd3fd4102696e1c15e6d260a1712a2d8685 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4fcb22218f0a7229b7ce3b3952fb644def293fa5 USB: serial: cypress_m8: fix memory corruption with small endpoint
fd34198c2e5d164b57a7dcd4692626fece319225 USB: serial: digi_acceleport: fix memory corruption with small endpoints
56da60f43a3d8eb27059b8e2a6728efb2900c598 xhci: tegra: Fix ghost USB device on dual-role port unplug
f207df8c68e7aef743b7f6007b77cb46a4684e61 serial: dz: Fix bootconsole handover lockup
c2c906142293931e33ef4be79ebc36c25c4e21dd page_pool: Fix use-after-free in page_pool_recycle_in_ring
f82d1fb65549de241fe312fcb2bcb8e0ad7b424d team: Move team device type change at the end of team_port_add
52e9f1d64b4351c6a6f194a0201268ae72bf5b9c usb: core: Fix SuperSpeed root hub wMaxPacketSize
08264d5bba0bdd3a79bc2984fee09286aba0c4eb bpf: Free reuseport cBPF prog after RCU grace period.
a207ca90e87581dc57e401db8ffbeff6a7c537a3 HID: core: Add printk_ratelimited variants to hid_warn() etc
59bfdb41a34cf5d6af1c637348714c2b5a6ca676 HID: pass the buffer size to hid_report_raw_event
815ed6460d848a8fb42644e3a886f7ef180ee44c HID: core: Fix size_t specifier in hid_report_raw_event()
94edbbc5fe00d03cfe1d4e690d7d2cd36317a935 USB: serial: mct_u232: fix memory corruption with small endpoint
3ede264924023faa09366e87bd22cde7bb42eec9 compiler-clang.h: Add __diag infrastructure for clang
570e05ecf5b7c3b852dc59137de7e71aba04aadb Disable -Wattribute-alias for clang-23 and newer
e9ffd5f5050fbb199d270a85614cd27ebed6fbac i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
416259cb5bffecaaae5f76539deb535a8c1b2c34 tee: optee: prevent use-after-free when the client exits before the supplicant
4378477bfa82f76efbc54083847cf5b4240f18de netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
d10730a1f2caf08088e0db1b19b242f3e6fa5f06 ipvs: clear the svc scheduler ptr early on edit
0ec9ddc1bda261a2c57636c74c8b4e53000102c9 netfilter: synproxy: add mutex to guard hook reference counting
4cdda7f868f48e2f81579371584fdbdce37df2c8 netfilter: conntrack_irc: fix possible out-of-bounds read
bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87 netfilter: bridge: make ebt_snat ARP rewrite writable
c242c7af2aecf0b538b8623bdb86b8b441da38d9 dm cache policy smq: check allocation under invalidate lock
98b2e40879abf0245be5a5b7af69e0f6ff524ac3 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f24a58c72a45f4c109f3557a760cc4b60b7a6037 6lowpan: fix off-by-one in multicast context address compression
2e4a5973fcb02144afc0444beed0d4b0f55b891b drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
20e084805e3ee302dbddbf68d97739c39ef4da91 pcnet32: stop holding device spin lock during napi_complete_done
29f28172afb2ae7b31e9bf3e978396f20b381688 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e7ec9677661dbf35b9786abbff1ccae8c0b786df net: lan743x: permit VLAN-tagged packets up to configured MTU
f5ec76bdbeb80f75ad0be204371afffee0f8fac8 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
13ad995071a06570668dd8daab3616c247c72080 Bluetooth: MGMT: validate advertising TLV before type checks
4cd6e9ed49347d3a2fdaaf07e32fb524756dddc2 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
af07fffbd53ddc3ec3c2a4ca914f27899fa89bca ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
ae65714d96f68bb252eb20085320bdaacab36c00 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
84b7a319105db2f917ccdcf502bdc866082b1285 sctp: purge outqueue on stale COOKIE-ECHO handling
2b32b2fb241435145ea199efac024540759d2495 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f7ff12aebe3b9c4d05f80dcd3562c555715caf6d time: Fix off-by-one in settimeofday() usec validation
cac5bf3500ee6422cf64e0df0b5daeecfed42917 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
39d6e2b67651614bac0dc6592fa9836321910067 ext4: validate p_idx bounds in ext4_ext_correct_indexes
19266182b82e9100c799d8a29f5e0452f0bf7703 bonding: limit BOND_MODE_8023AD to Ethernet devices
6635e52bc4165793aefd686962d912d73d323afe usbnet: Fix using smp_processor_id() in preemptible code warnings
51107e768de6821b68aa34a136d07bc7a09cf6c3 nfsd: don't ignore the return code of svc_proc_register()
e602246235fc2ef06c39b2e9cf147d84d0896b73 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01f5f7976c24d6e9beef6b5a410af3b9b1d4d476 spi: meson-spicc: Fix double-put in remove path
87e9eef43c758da267f6332678058a79764c7eba io_uring: prevent opcode speculation
8d03e65eb6cfbffec471a6b65416f93679bf3286 tap: free page on error paths in tap_get_user_xdp()
26fe549b5192536b6c1c68a2dfdc8c0dcf9fa4a9 tun: free page on build_skb failure in tun_xdp_one()
fb49f32eb0d6c096a7a2512b407b6dbd269866c8 KVM: arm64: Remove VPIPT I-cache handling
528dd03bcf07f8509e255ec01f2f1ade90eb6a98 arm64: tlb: Allow XZR argument to TLBI ops
8424f8eba549fb60ea36dec9c58dbedb22e863f8 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8fc536e9f6856230f19c7d13e71af064b6a77b22 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
975a84fd741440853380d37465b6e226cf47254c netlabel: validate unlabeled address and mask attribute lengths
2aa4c12723fe432e623462a3be42a197a128722b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
fddd41445a0537b093e6b3f6232c9933cad1e48b ipv6: sit: reload inner IPv6 header after GSO offloads
e248fb2e680deb2bd37bac551b72638fe4938a76 net: openvswitch: fix possible kfree_skb of ERR_PTR
446e0ecd845abc394b24ae2030a883572bec9d16 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
24a0d548d3a765cd4558224e4f8e06e14cba26e3 net: guard timestamp cmsgs to real error queue skbs
a0148342badd8c9b2e46551766a27cb76c82e715 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
c327fa4fca31415431202e063767a7ae342e19c6 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3602bdb5607e07a29786a56fd77450b62b60fb41 rds: mark snapshot pages dirty in rds_info_getsockopt()
b74ba3343eb44b2cbf7e9665918c287df1d52ebb netfilter: x_tables: avoid leaking percpu counter pointers
8738b1b6d0e639ca1fc0f61516afd3557ac4ecc6 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
60412bdd1b2576659eac23a23d2d9ff96228a643 net: mvpp2: sync RX data at the hardware packet offset
349df61526d2e39decc685d246202e3e284cfe05 netfilter: nft_tunnel: fix use-after-free on object destroy
e05c4ac575b457978a7ef441053394169084869c Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
40f738991058eb3e3530c3006a5bd6fd5e29f035 drm/i915/gem: Fix phys BO pread/pwrite with offset
6564e9c7af7e1dc7bfe7f3093b728abe484d7630 xfrm: espintcp: do not reuse an in-progress partial send
e168db91442b94e64fa82a7dd297983d48ea5cc0 USB: serial: io_ti: fix heap overflow in get_manuf_info()
3e187152f44d76d7633a3855ffd0099e1588b82a USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
a83ad68bad14c0306a71ac3485a9beef019b64ad USB: serial: option: add usb-id for Dell Wireless DW5826e-m
60af1fd82983c26604102e63a3fcc822c186cceb USB: serial: kl5kusb105: fix bulk-out buffer overflow
92ad2d7f80cad43b046f093e808e11fe919d304a ALSA: timer: Fix UAF at snd_timer_user_params()
930ec42d00d397479c2daea4fbe49ef446b8d642 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
3889517c2ec7f364914aea8209abfff735f7ecde RDMA/srp: bound SRP_RSP sense copy by the received length
adef6c3d069837c7a77546c9eff8c82848719f22 ARM: socfpga: Fix OF node refcount leak in SMP setup
22c587aa3ab1ab5264daff3ec32136fd30436c13 vsock/vmci: fix sk_ack_backlog leak on failed handshake
75ee6e4aa096aa9e7b2dd5c8ff98356e30aceefb IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
19d62407457784db7c1944f4c0c1a0e832ce3ac6 pidfd: refuse access to tasks that have started exiting harder
15487f98863dc7156ed43c5be26d478beb82ba35 fuse: reject fuse_notify() pagecache ops on directories
e8669d12da0ade52adfe0abe96cd99e708abc9bd i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e22fefd215346595057b8b1798179b32a8d46f96 i2c: tegra: Fix NOIRQ suspend/resume
fdb6f72f801a443791ef9b55024a02497e6a3ecf Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35430f45920d8e55e1d13c65975d5156d5a013d Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b1e9aef48e4d8a0c1b54fb913077b0824ed7d650 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6e5c2be09f814377d7f1ce97370a5b7b3e02814 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
1b7558c85493467b2ea20738866b822db6442034 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1bf73b78313830ab89bb9ca4f2f0eb42e3775624 net: mv643xx: fix OF node refcount
66cccec111421a10efdc2c74499d15b93e7acae5 net: rds: clear i_sends on setup unwind
c221ca0faf9a27c3565d4f271c4ae6ff607cd070 mmc: core: Fix host controller programming for fixed driver type
0b3732d3fa301b8873a3205e7ce9a13d847fc21f mmc: sdhci: add signal voltage switch in sdhci_resume_host
6657af827e21883ae90693e42e7f59a6aab690b5 sctp: diag: reject stale associations in dump_one path
0cd2dc6dce8ca47212cd306ccd52eb315ef3cf85 sctp: stream: fully roll back denied add-stream state
581c2053ab4dbe27e83c9e62deb4c73aa8dc0c3a thunderbolt: Reject zero-length property entries in validator
5c7657d38d07268124782f03519f07c22a5814fb thunderbolt: Bound root directory content to block size
0b334279a82d79fb4723bd4f614305de1ab69caa thunderbolt: Clamp XDomain response data copy to allocation size
c55da494dfb445fb28df3a9d293c2be6a299cd01 thunderbolt: Limit XDomain response copy to actual frame size
3c4444aec06c74fbc05661f370954ac814963c38 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ee9cfcf77a8e8af637396dc00966df5f701e661c drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
54626335ea4174ab2d9a183b511d825f6765e47b fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
53fe2b6c03f0179bb548efbbb89c77fb693575d7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0bf92a90bf05ecafe52e92d5bc15a585021a64ac ipvs: skip ipv6 extension headers for csum checks
5e7d0ac936354c36810e74ac3056b334ed1f4058 batman-adv: stop tp_meter sessions during mesh teardown
fd30ac679c5eee11281279391c5b32f0a00617da batman-adv: tp_meter: fix tp_num leak on kmalloc failure
7dbdab4430e4654db9aacef12b9b3b8b29ca25cb f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
23b54d6cc3ef30a51d984dc74364f24039ae2ecb smb: client: require a full NFS mode SID before reading mode bits
e66bdc0704977ecee667a81d38255b579c2353d0 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0f4c9754956b86de158a4af5278c5cf5bda9439e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3429275684f4bad42876955301f3c5c814aae909 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f2d97d99418a6a7b8378ff19e65528cb53f72b5e arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
a172fa18bc370b776ac1510abb0dcb50a7a35fac thermal: core: Fix thermal zone governor cleanup issues
c3508895450cca4aeaf5dbadbb5e582363005264 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5d895e394939e4115c915592499ec4be2f9aadbb ALSA: aoa: Use guard() for mutex locks
cc47f6b3c1a10113163f4c3b4c1cbaed4bb43ffd ALSA: aoa: i2sbus: clear stale prepared state
2b3a5d4de1af6a5406de943fa1e280eb6430cc51 media: rc: ttusbir: respect DMA coherency rules
43cda57abc8e29e8ae7f19c34437f0992d2ba2a6 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a8ee527807f7d97e55ce2ef2906f7f34975eb1c7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bc04b8633b375af6ac8a8bb615258b80fe06cdaa media: rc: igorplugusb: heed coherency rules
57cbfcb4f6c0545e505d813fe25dd4a022c1baa2 sched: Use u64 for bandwidth ratio calculations
966a382dfdb859d372fa298fa72b28cb3510c238 ALSA: core: Fix potential data race at fasync handling
bd69e0e8a7643ba5385f19f479e8e3da71f8d495 net: qrtr: ns: Limit the maximum number of lookups
48bd90ab617723173c68a5a04b1975ec60e10b0c net: qrtr: ns: Change servers radix tree to xarray
6c9cca46acb6f22e63f015ea7b2ed6032d2badf5 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b703ee903b24974aca4bde99c7d25d66309d35dd net: qrtr: ns: Limit the total number of nodes
c502fa9f094cb03d1d1685c71e2105ab359bc2b8 net: bridge: use a stable FDB dst snapshot in RCU readers
6e621516ca71581601b536735b9c15c36210c5f7 mtd: spi-nor: sst: Fix write enable before AAI sequence
ad3c0c4400686f6f37b382aaa48fac2b9aefccbe udf: fix partition descriptor append bookkeeping
3003dbf62d151d47a6b90f71655292a51a05f244 hfsplus: fix uninit-value by validating catalog record size
e890656accee4c26d932ea388eb8936a6e22184d hfsplus: fix held lock freed on hfsplus_fill_super()
ea18732d2614557e59f4c0d8cdbe6611aeab33b7 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
39d255cff13063cea6b75d7fa56931ce2c0e585f can: ucan: fix typos in comments
a90f0815aaa9c629ac4750e7c71c357dd7f231d7 can: ucan: fix devres lifetime
6e07a57381a5bf2047c59bb94d9bd5abf5f6f500 ktest: Fixing indentation to match expected pattern
36b129260daecbe048c0610a2171e476f322b546 ktest: Fix the month in the name of the failure directory
4147ae08824cc8b65d2b2018f79d416af2937108 ceph: only d_add() negative dentries when they are unhashed
83bd62fa9620ac98d5d694bde14c50f98c8e7189 ALSA: aloop: Fix peer runtime UAF during format-change stop
fe4fced8f33870debdcc2e545d3f85160cd9c368 printk: add print_hex_dump_devel()
e8e72fdf47bd5ef7abe642b034c6178a61a8580a crypto: caam - guard HMAC key hex dumps in hash_digest_key
339820896f748f9a7c3142827eb265d3f53133d3 ACPI: scan: Use acpi_dev_put() in object add error paths
5787052e5f69beb649f3d6a80a8aa37d9e683e4e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
a21f735fb1017ef89c6f9dbf4d799513b4e7bd5a wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a0f486e8e2692fa0e3980bfbecfdae67a894c6aa usb: dwc3: Move GUID programming after PHY initialization
126f4c013346026a4b96590ddb9d7d748563cef8 spi: syncuacer: fix controller deregistration
0049081d491a689d0b20e714cf4d14e421a3a062 spi: sun4i: fix controller deregistration
f5c78bacd34d513478cc35be03598dd394fa33b2 spi: ti-qspi: fix controller deregistration
fb129c2a6a630e81a85c7c01828ad6dbae7cf160 spi: zynq-qspi: fix controller deregistration
362a8862eb6e5eb1c4cb5c360d2143e05babe00b spi: sun6i: fix controller deregistration
07ec6060483ded2d64ef7a28641a216c5f50aede spi: tegra20-sflash: fix controller deregistration
c1033a22e9b30e592f68a323139db46fff058ab2 spi: tegra114: fix controller deregistration
b6074eb56d19d6ad0eec763e34bd8c94d18a054e spi: uniphier: fix controller deregistration
dc58fbccd8be042c91925846956f7ba418f6c5d3 mm/hugetlb_cma: round up per_node before logging it
b51c343a81e6e806525a4435e22532c107dd7e9d fbcon: Avoid OOB font access if console rotation fails
c3b7e8cbbbd48329603fb6543f3cd83e5fd0b323 spi: topcliff-pch: fix controller deregistration
f407aad350bdea4db300c47433573b7a41630d33 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
df967a4925791843f17cac9e00a197612db6d4f4 tracing/probes: Limit size of event probe to 3K
e8f8dad44f024a5c99e54a48ad5c943fa8e54319 pmdomain: core: Fix detach procedure for virtual devices in genpd
4f92cf2be54dbce02617120a9d579c22afdd3285 dm btree: improve btree residency
b719d12cb94df345e9ad2715fd0abe9afcaeb111 dm-thin: fix metadata refcount underflow
af467162290f5fe79d6a361b7c84302e45b1fd9f btrfs: fix missing last_unlink_trans update when removing a directory
6d441b2ada3f3f216841b2caa9403c218ed252fd smb: client: Use FullSessionKey for AES-256 encryption key derivation
d9b272a85fe6b8f993e37915311e4038c814a533 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7ed690f4a073f96f538ec7cb1b104ed84b560179 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac8193aa48dad94bddbcb7496bef253a51f28784 spi: st-ssc4: fix controller deregistration
25b6a7dda31d04265412c750a3d7ada824313788 spi: lantiq-ssc: fix controller deregistration
751de6ec671fe75ad9cf65a0638d2a06b6a5984d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fdfb2e3c723cd3438da2440a5c29de556e296f57 Bluetooth: hci_qca: Convert timeout from jiffies to ms
5c5b165d26296a8e09cf60578082bb0f43553e16 qed: Use the bitmap API to simplify some functions
9fe030719bd083b766602692ee96c8c985798e3c qed: fix double free in qed_cxt_tables_alloc()
a12d33f0b248669bcc49706746ab56c1eb2513cf net: Remove redundant if statements
950d809f154dca04e5fbe5d3c8b9c5e44769cd57 netfilter: nf_queue: hold bridge skb->dev while queued
8400e73447d556bced551aa9d68143e742f2f80c Bluetooth: Consolidate code around sk_alloc into a helper function
66a8e975d915560f37aca71aa0dd87ea6235cbd8 Bluetooth: Init sk_peer_* on bt_sock_alloc
d9ce4de05df2385c19e2c7d12f529144e1a44af1 Bluetooth: serialize accept_q access
0ea70fb46940620848c08d9d399455c9e82fecdb net: hsr: defer node table free until after RCU readers
f843902c645c588a48beea2a37a5862206097793 ice: fix VF queue configuration with low MTU values
39a5787c9eb3e8c47d121843973ca7225c0f2a35 use less confusing names for iov_iter direction initializers
df7afdf07ce33bd732b7139af8736bb7f6c2dba0 selftests: mptcp: drop nanoseconds width specifier
56a30684544fe78865a0f4f7585ae59451384139 mptcp: do not drop partial packets
e6e9bc0bf963662b7042048ab0281014625d4cb4 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4392454c694b13d78c84165c0964729772cd3b73 octeontx2-af: Add validation for lmac type
84e047e29e0ddffc3f6deee096eb7b029c2ad079 octeontx2-af: replace deprecated strncpy with strscpy
94071141f00bc414e8f8f7f5db3b5143d535299f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
5d3fd46e794b0b291382e12e9048503e13458704 spi: qup: switch to use modern name
0bb3bd442f0bdad3932739a61dd6c580c9c1955e spi: qup: fix error pointer deref after DMA setup failure
dced308d7d6a0de1c09d2058f38f1aaaf5cbb914 arm64: tlb: Flush walk cache when unsharing PMD tables
7fb211c31c178c6b04bd94640349f20558a5c7e8 phy: tegra: xusb: Disable trk clk when not in use
1207a418e8481448de3694ecb983fe04d1cc2d8c phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb84e974fb172bc71386289f37b78ea679410b39 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ceaaad3a7481cc59b5dc35d2028848a392930918 usb: typec: ucsi: Check if power role change actually happened before handling
2b5f47a710172c962ef42d1b732b04d2ad0dce21 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
970674fd06c9a6c7d96b7668e6278fc4c4092058 tty: serial: qcom-geni-serial: remove unused symbols
f025fef08b65852e51ca4c516e6e4143449a521d tty: serial: qcom-geni-serial: align #define values
7bc31007341ef49da99243377b9f0092633cb18d serial: qcom-geni: fix UART_RX_PAR_EN bit position
05d9ff84817ae8731eaf960763ef50499983f38f serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f742c230754cef35ed8abfbd8ded28472a6e2468 serial: altera_jtaguart: handle uart_add_one_port() failures
f7948af0dd03de84079dcd4dc215a69fd6fbb95d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
8e4dd0c617b086b0ebfb6486d92386362accbfef usb: typec: ucsi: Don't update power_supply on power role change if not connected
6744e49fe51bfba26522acc2d0e9703cb41d8e50 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
16514afeb7d3d121072ba9a0b640d6c1c5507db0 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
84b3212b166b446faea27ebebb7161405ffceef9 mm/huge_memory: update file PMD counter before folio_put()
272def17c8e4e09ab11b79459cf913ed81aab3e6 RDMA/umem: fix kernel-doc warnings
fc45f9013a71e4cdea9cacc962ca5027378fac5d RDMA: Move DMA block iterator logic into dedicated files
2ff4b7817e5b78070c30f5fb5e678e452a2628b3 RDMA/umem: Fix truncation for block sizes >= 4G
3634cbdc2eb414b69ffa752ddbe5e0458518e321 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
35b6bfb0269388e454fd0afa5916bb166bc25681 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
cb93e4daaa5a2c3c7e0975f95960bc2b8b3f7362 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0a8e03cfa3118b13587a601f6d62d7583577dc54 usb: cdns3: gadget: fix request skipping after clearing halt
55d7e8d88edbfc470f404ef63c983b48364394c7 iio: chemical: scd30: Use guard(mutex) to allow early returns
4748bce423a363bb8a85a624faeb8f54fe331611 iio: chemical: scd30: fix division by zero in write_raw
d2b83995759cfe5d06567bbcb600fe16d4048da3 iio: gyro: adis16260: fix division by zero in write_raw
5bc989d4d7298f6b14df1de9e7564f37492daf31 iio: dac: ad5686: fix ref bit initialization for single-channel parts
7ee59eda8820b758ed29e1cd3222359c7b97302c xfrm: input: hold netns during deferred transport reinjection
8dbed691e43a50903658130bde0fcb5abc425b37 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
944a91e7dd53386b5c320c8d5f401aa8ff5f08dd serial: samsung_tty: Use port lock wrappers
88a052ee56b623d817bef332a9c0ba9bf5e49c6a tty: serial: samsung: use u32 for register interactions
ee9eb72be95490602c493db050c73d925c3a4d74 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c2263d6419524dbd267354d330a4bc315327bb85 usb: gadget: f_hid: tidy error handling in hidg_alloc
7886a44cf59a2ac68eb7f35f5f2ebda52ac98bfe usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a1793a48881ec8d26e9c79b0ee65753f1c6846a4 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cd7dbd8a382462151468c3784d6dd197cc4646d6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e4d587d778dd07495b18b52a741e5adb5b357277 arm64: cputype: Add NVIDIA Olympus definitions
2af18b69359cd2557488ecae8eb7cd4928d7a5c9 arm64: cputype: Add C1-Ultra definitions
55c50acfe9dea12cc6d9487b43f520a8e1e55628 arm64: cputype: Add C1-Premium definitions
925058203229403008d77a52b1e63e2ae5f4a3cf arm64: errata: Mitigate TLBI errata on various Arm CPUs
5ea43ea098cb772b7e7f1d7d40fc18d2fc44582f arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1eecae06fce7136883316cf4bdfe1e28f333e8e2 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
2438994a550296c91176bca3c31290e3dad92114 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
64f25ebc10ecf350b4c0b6467b13bbf83b3b3deb apparmor: validate default DFA states are in bounds
05d6909835caa630a98f25d8c92f820ebf20c1fd x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
555973cf587c925733f79a8d520ed1b2701468cc media: rc: ttusbir: fix inverted error logic
e823e4294511989f5962e7ad85bf4d179ba74f52 media: rc: igorplugusb: fix control request setup packet
d9666dca97c01de1c7395ac53041634eb75120e2 Linux 5.10.259
d12ed39ae2add31fbdf3f505f5e19200f42040a8 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
b2407d362dcbbc4b51692d41abf19d884df2aa37 net/sched: transition act_pedit to rcu and percpu stats
8dd281140df7ad84bb519671cbaa9ce3dd181671 net/sched: simplify tcf_pedit_act
7b3e09728498239cf2ff07d5b381dab462e8d497 net/sched: act_pedit: remove extra check for key type
9d6ef73e3fde38dc3183d85622cd9e38a51ac626 net/sched: act_pedit: check static offsets a priori
7b9ec7d1793faddca36a8d2515f97d94454d9d01 net/sched: act_pedit: rate limit datapath messages
38b3190ffd0ee4a4323220b11faa3cf9bcd5cbf0 net/sched: act_pedit: Parse L3 Header for L4 offset
544d857b42a1734b923040e13aa61a6fd4746cf2 net/sched: fix pedit partial COW leading to page cache corruption
caffd61f9e671d85be2dd35bd8392bcdc7312865 net/sched: act_pedit: free pedit keys on bail from offset check
feafe8ccb1584254f59fbd4946d6ca7ef1e3e99c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
946b97d632f0f58a705dafac644c1e9346e01f35 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e94f5323c41f32a74160378c3b19850d1f203ad5 drm/amd/display: Bound VBIOS record-chain walk loops
12acc977838c943636fb01e2f3087d2e4cc3b7cc ip6_vti: set netns_immutable on the fallback device.
1c10b0597408e4d4acf4b26675ddc370ab01d2f3 net: add skb_header_pointer_careful() helper
66e4b63d61c15de6ca5332d9ca6db59a404d7136 net/sched: cls_u32: use skb_header_pointer_careful()
9540b0a4d13e4ede64ae1197d66a176d2149daa9 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9bc63a124cc20a69a126e45e3d593d5807bb5258 net: 9p: fix refcount leak in p9_read_work() error handling
7d79725a7073d86b9185f87718e22f3d65115801 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c221df8bb87d9a9024654599a038be34854c2d90 batman-adv: tt: reject oversized local TVLV buffers
7af8c1c22e39df7efe9d6c816a771cbc95bf09fc batman-adv: tt: prevent TVLV entry number overflow
a25f59d77de7e19675f7bf8e430438271024319f vfio/iommu_type1: replace kfree with kvfree
53c97e9882f4e747b4ac31b211317c2eba541af9 RDMA/bnxt_re: zero shared page before exposing to userspace
7e9072dbd5f2f17934751873450d2c22080ead80 i2c: stub: Reject I2C block transfers with invalid length
c4e676c3505c5058922dc1a6f1ded795f6758135 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
ce800993af477fc24187349c6a20d3073140b759 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e77357dc2293283fc08a485b1e2e571d91d02622 regulator: core: fix locking in regulator_resolve_supply() error path
43a6281790273c1b0a9ab76609ff0245b968f1e6 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
455bc12e7b73ab5a2dfcb47822e91e772bc6c42e media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f2cd081bd95b07962cb5ee84e012349c1353ef37 Documentation: ioctl-number: Extend "Include File" column width
8e1393d97be101163cec9f339241f1f743a77d91 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
c3a871944de88ad69af0a8af8a7e432eb35f7d03 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
071590a44cbc38483fceb1ab943363ec26868e1b crypto: qat - remove unused character device and IOCTLs
be84e8ac74b9564f998468633003df201e77ae9b net/sched: act_pedit: fix action bind logic
c0a270f9d74a8284e93fc4cef494eafd03d155a1 batman-adv: tp_meter: keep unacked list in ascending ordered
eaa583394a078804b7e8a1b36487b9952f7f47f1 batman-adv: tp_meter: initialize dup_acks explicitly
39c1037e2bc08ff58d7a4168a528584330b8dbb6 batman-adv: tp_meter: initialize dec_cwnd explicitly
4ffc51b88deb630dbaf3e3a87d9c123f1f3637d8 batman-adv: tp_meter: avoid window underflow
35264c4d46067d6312871488c810cef387f8c1f6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4eec81faf05b0dfa54dd71cb10058ac71369427b batman-adv: tp_meter: fix fast recovery precondition
795c25112eb1c150146180896ebdb4afa4aad266 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a39ba3fed4e53d9802ab030a03fd8783df94ba28 batman-adv: tp_meter: add only finished tp_vars to lists
c3815af7190322472048374e3d21a59a6d5b18d8 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9bd9d7bbf13d04c92c43ee081580b14fa3cbf732 batman-adv: prevent ELP transmission interval underflow
2cab2acac42ae2c8755623fb647a005ee4a7c46e batman-adv: tp_meter: initialize last_recv_time during init
f93158d86064021da134a744c6afc9703088a35b batman-adv: frag: ensure fragment is writable before modifying TTL
29f92da98fa8e176af5162f8e41b7064fec4c7b1 batman-adv: frag: avoid underflow of TTL
d462ced79dd430200cf888984e8005da77fc810b batman-adv: v: prevent OGM aggregation on disabled hardif
31a88792bfba142be3c9521538c1db805677381f batman-adv: tp_meter: restrict number of unacked list entries
c4f795a1ebea9fe27f435b4b2e19e61a937f613b batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
f44491bcef2cae5054590c07ae9aa47015e17c27 batman-adv: tp_meter: prevent parallel modifications of last_recv
0ded98943634f25ef5063aff7976432be0a72eab batman-adv: tp_meter: handle overlapping packets
f59e5cf1af76c156b8dfb37192c19c603fd704e9 batman-adv: tt: don't merge change entries with different VIDs
386bcbea608828ca02f92d4508a7e3f8f1833f74 batman-adv: tt: track roam count per VID
d648f74a1e331ac2529de485d1d74b142a5c65bb batman-adv: dat: prevent false sharing between VLANs
0cc691a7737bb2d5284bbe8c1a00dd7068e4cc00 batman-adv: tvlv: enforce 2-byte alignment
41ad4a5649a2c6527a0c7d62907f2f24fde48b87 batman-adv: tvlv: avoid race of cifsnotfound handler state
a1250962bacb667976877c08a2044ec7dc708353 ring-buffer: Remove ring_buffer_read_prepare_sync()
3462a3f0716d27af51896dc8688bcf0628fb17ee ext4: add bounds check for inline data length in ext4_read_inline_page
28f6f37abca7c5c9eb3959c66310f1d4d98b8aaf crypto: af_alg - Set merge to zero early in af_alg_sendmsg
da8e1623a3028e1d8c75eec7898d94c6f17dce40 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3a2b378b3a9ca75d3518d879148d2ad25b5714a9 mac802154: llsec: add skb_cow_data() before in-place crypto
622ec2dcd59f21623f2a7ab773c80ceb7d555e3a KEYS: fix overflow in keyctl_pkey_params_get_2()
d8274181b0f28d450b42489723a5ba81042158d7 keys: Pin request_key_auth payload in instantiate paths
21b3685f25809de094bb96cf3c0052534eb94fbc wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
e569a5cb401a267168621aa9a1e7f07fcc9612c3 wifi: ath11k: fix warning when unbinding
a70ae4a350665756bd1bb94417c3e5e4cefcfdfd wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
733cd8474e6d763d75ed96f3f2b98a25480cf2b9 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d0a81ed5ff5d0f9c3f63a4f9e5a4642c363ecd3e bpf: use kvfree() for replaced sysctl write buffer
9e22b6fc6532cd566dad6d89d8fb3885248e364a MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e6f1a11cfb808441a43ffae9b476cc135732cd27 exfat: fix potential use-after-free in exfat_find_dir_entry()
171d31245d11bf84836fad3b394cb465a4d008ec tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
4ad8b9a85dbf57ca532ee9e65ad7e6498bfbbf98 pNFS: Fix use-after-free in pnfs_update_layout()
8176773dfceae7978b01c20b233693e072053700 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e918942bcc5355ad5b44ba557935dffc0727b0eb fpga: region: fix use-after-free in child_regions_with_firmware()
336340a0f8a141df8a4eb21a5a86f8ffb87769f6 ocfs2: reject oversized group bitmap descriptors
f701ae476cb92a3a3d8844bb39bb63b4512684c8 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
1458a4d804550b7101e8bb02c1cb941088e4c0c7 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
0680d85fba3be70746b36be4361609f5c65cb37b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
8836405abdc53ca3dd5fc68b2cf6f8f012fad011 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b2eb1ffd511d1b3c3e21122f97cbbccea411e277 nfsd: fix posix_acl leak on SETACL decode failure
73f4c5111c6f06fc9e6340c7768e161a5974af83 nfsd: check get_user() return when reading princhashlen
a1c41aebb184d9228a440dcb6761224e65b0e49a dlm: prevent NPD when writing a positive value to event_done
3cf0580a09d417eab41ce914a11f9cde3a121871 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83613fe8ff0da7331036f1b2dca051cc36633579 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
1449177b87f768353909e930a99b902675119b2b bnxt_en: Fix NULL pointer dereference
d03c8363041befc2515c32d9636067081dc0914f hv: utils: handle and propagate errors in kvp_register
da443a97abdb6d9d2f19788dd193c537eab3e328 mptcp: fix missing wakeups in edge scenarios
5ee32f221713dda4e59eeb95a4a191f5edd413d5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
a3d91218ccca1e990bfb737b5a6da23f0afba22b misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2023e82d58579220482a08867497499ca4953ecd Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2a420e0dbad3f327f9bff72a3b214ab773a7f85a phonet: Pass ifindex to fill_addr().
35cca073eba23ed1439d47384e1dd4074ea17fc2 phonet: Pass net and ifindex to phonet_address_notify().
d59794337ea496042288c7c68356d9b9ca7f46a9 net: phonet: free phonet_device after RCU grace period
77fa80a1b7322e122122ce863a0b82d49cbd79c6 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d43afc412d439ffca1567e7ca8652be22f272b3b misc: fastrpc: fix DMA address corruption due to find_vma misuse
607a1d4c42f649e6197567c0448fd9ebb316cd42 virtiofs: fix UAF on submount umount
738ac465e4e900d4a391a27da4e20c090eaa1e75 Linux 5.10.260
b7dd4d27aa70bd98bb10572310e913668baf6a65 nvmet-tcp: fix race between ICReq handling and queue teardown
d788ef40a7517d22c97ab01700e4ae4c611b6f2f nfsd: release layout stid on setlease failure
b8e5894e56cff70fa245628fe16f0ad6367f8090 nfsd: reset write verifier on deferred writeback errors
a5700a4c1c9099ac2ac73fe8a09cf059972e0d2f userfaultfd: gate must_wait writability check on pte_present()
6199da9712f9f9eaa117c044a91b48d157e1ab6b clk: imx: Add check for kcalloc
47456e89b7a9dd4d0e38226b674823f8749c626e nfsd: move name lookup out of nfsd4_list_rec_dir()
4fa26b857bb521955460e2c5ddead542c61a5206 nfsd: change nfs4_client_to_reclaim() to allocate data
6a7d5ff1a8484a692c5e302c781fdf4691265d6a mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
2426c15c1395b7d5ccf1e5025ca898af7f3decb6 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
76ed0c6f6418cec6efe6f65a0b91f84be80b72eb bus: mhi: host: Add alignment check for event ring read pointer
2e96e1bc9b4d5450e6c33f078e19a9bc1dda6c0b netfilter: nf_log: validate MAC header was set before dumping it
71a20d1cf6efc97f9f6ea9ae33a061559202729e skmsg: convert struct sk_msg_sg::copy to a bitmap
f126eed589eec6f201405abbc398844042ef6d57 net: skmsg: preserve sg.copy across SG transforms
643221da57dbb1a8fd800610331cf1ec27969f71 apparmor: fix use-after-free in rawdata dedup loop
19275943d8fe903eb7b9aa53e380e41efd042ada net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
a16714e7cf2baa98ba2efddd5d6cbac641f4e76b apparmor: mediate the implicit connect of TCP fast open sendmsg
7bfb956040609031af07264e0047eaf0e464edaf f2fs: adjust zone capacity when considering valid block count
069897262d2bd8d85834f9058adb8e6322c58cfc f2fs: fix to round down start offset of fallocate for pin file
210c210c92d78fdf5051bc55c5c69044b1a2150a f2fs: validate orphan inode entry count
3c8d6b4093aea40a20596f452289e7c22d84e6d5 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
162d57d8eb8440ad2d90469bf2c116abb04a9d33 f2fs: fix potential deadlock in f2fs_balance_fs()
7dfac47e4189692f35230f3064acf2540e6d75fe f2fs: fix listxattr handling of corrupted xattr entries
9033591535c066726f5b505126ccb4068b98fa4f NFSv4/flexfiles: reject zero filehandle version count
cb016bcb40c81e7b19c4ae6143babb366dae8e20 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
3badbf477c4800b992da9ac23fc2ace57af5d1db i2c: core: fix irq domain leak on adapter registration failure
f27c3e98edf9b803f792bad1f58e78587b43c5dc i2c: core: fix hang on adapter registration failure
dfccc79e5095bd0b017ae093077e3d7853b9e1e5 i2c: core: fix NULL-deref on adapter registration failure
367c3a93ae4d2a7cb15c3dc8436349860cd7e5c9 i2c: core: fix adapter debugfs creation
2e57c788e71f1763445f812eba4e0b4a2fbd0646 i2c: core: fix adapter registration race
86d80a231bde4cfb64bfbfbfffd83056fc93628f hdlc_ppp: sync per-proto timers before freeing hdlc state
6b4dc3181b4bfc5f5fc33ab33b1dc6e15759f4b6 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
efcf4e4eeea0d69d8da72a7bc5cbd49b6192260e usb: gadget: function: rndis: add length check to response query
200dd5092296ad4d5ae47f8445a2fb1edd1da973 usb: gadget: function: rndis: add length check for header
b5a9f521e0a49a0266200fd535b32a9668ecb33b iio: accel: bmc150: clamp the device-reported FIFO frame count
a93fd69c1ab0854ac4f5b8439c26dfadb25dfd20 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7090c0d29708ee305022d0ea7b37612b33242fa2 iio: adc: lpc32xx: Initialize completion before requesting IRQ
83b7d43d5a131cc33fd14c3e44fddadf6245507b iio: adc: ti-ads124s08: Return reset GPIO lookup errors
0ccff849bde90973e6c13a666f6ceab5c55b30d4 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
9dc84ba4be5bbeb29ee49efe6cea2cb32c461424 iio: event: Fix event FIFO reset race
1dc3a833be11e5d503038e3c701745fd0e03903c iio: gyro: bmg160: bail out when bandwidth/filter is not in table
bbc7f56f2fb9e0283a75014d9147bc7487dba1e4 iio: gyro: bmg160: wait full startup time after mode change at probe
f34db98f2a17849da6a47c1b26d8fd898e517e08 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
ceb996b95c6b682379337032588d6e80678f499c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
90f2fddea70ca669ef910f76dbfba525a4ee6398 iio: light: al3010: fix incorrect scale for the highest gain range
62e0d74821a02f0e0c5c79b99ae64dc83a9a90f5 iio: light: gp2ap002: fix runtime PM leak on read error
9d217be78046e9d28ab53e623d7cc1cd9a9246a8 iio: light: opt3001: fix missing state reset on timeout
ffd57b56297b6cc25035cef511d8afb26b261aaa iio: light: veml6030: fix channel type when pushing events
e1e2f7ae89c7672ab11c900c7305bca1ecb38254 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
d63ba24900c02f34801ad2e70bcb9ddf5fb05b70 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
de5f9edc705497b1b2c6b173b22f283486d2fd91 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
96cad5bd7d0a176db3fdc06717a41271247336bd ALSA: es1938: check snd_ctl_new1() return value
24423e0a9251d348c3f1fb0bb0e61b879e1e976c ALSA: firewire: isight: bound the sample count to the packet payload
e4c66a149c408e44e60bfec3fabf08b6b7abbc60 ALSA: usb-audio: avoid kobject path lookup in DualSense match
ef8b219aac5974f0a4f3442abbaa40a4c8d98ad4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
4cd37288d71df57f25bc69b86d372151cb9912ea ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
9a3ef6ebff0eeffc4d999911aa226845c91a2115 ALSA: usb-audio: Roll back quirk control caches on write errors
4c9e56ee0cd07632d96f91c055fc6f03f1f7d3cc ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
e44afb6495bf1a5b8a040dc0172234af59f27c20 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
e09ac7d0c6859a360bf36e7104aef03f88184e0b Bluetooth: btusb: fix use-after-free on registration failure
1f96f8c0a6ed4f6d01d3dd29ad0cbf08dde96082 binder: fix UAF in binder_thread_release()
e623e4a203f56d5c57519a9a3cb29600551534ad usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c801ed23dc26d4477ceb376844190279ebca2d8c PCI: altera: Do not dispose parent IRQ mapping
14cf903fbb9d906d231bdfe5f4c863ca3f5cf2bd PCI: host-common: Request bus reassignment when not probe-only
a7a299277959683204d73333c32c092fd69327d4 netfilter: ipset: fix race between dump and ip_set_list resize
98d17dc56ab56ef4813e22e05def1ff5528f6925 virtio-mmio: fix device release warning on module unload
3aa3e89cf80721c8d382b4c1a2b70a0449dad4a5 hwrng: virtio: clamp device-reported used.len at copy_data()
fe7a0f4be283b40dd592540027279735120d0d6f USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
9c2f5c0829a8c8b904dae36be6d8056b719ac605 6lowpan: fix NHC entry use-after-free on error path
055663d21dc4336f67933ab26bef3c5934be6324 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
1d500fe2ec344c6d9c44cd24799f8be64df6ae7e media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
c2c48aa7a6be36d4c93da75d14d4b4f2f4168c81 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
58e82fc3dedb57b1432292504415b224fd2d6acb net: af_key: initialize alg_key_len for IPComp states
69f98fff30bdaa72b0cb0e7e078ab6456a0a59b0 audit: Fix data races of skb_queue_len() readers on audit_queue
2d5e320b7ab9b25229ac4331541964a58b5e1d29 debugobjects: Plug race against a concurrent OOM disable
96612bf2712cd961dbd9b52f3a9b4ab668f57628 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
14b7ecad2ec56699325180a744f4b19f046401bb io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
412ba7def06ffe974ba9a1d862b022362c54ffa5 ipv4: igmp: remove multicast group from hash table on device destruction
f0d88a4cd03affff6c08adf6c63964e235aede43 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
24522713034d521ea4b5f5f36342e2b2f7e73bd6 mfd: cros_ec: Delay dev_set_drvdata() until probe success
43dd2332b8a27b3ac5108791680cade654ab0f96 netfilter: ebtables: module names must be null-terminated
4c046ca4e35a83ea32f6e748f54139f5fe2a1d01 netfilter: ebtables: terminate table name before find_table_lock()
390b5db3ff8745187f094c4e915663b7b1f98944 Bluetooth: bnep: pin L2CAP connection during netdev registration
c0577c55219be42b6ea2ea8db11e85bfab6f4e8d Bluetooth: fix UAF in bt_accept_dequeue()
cca81b4bc672604a84f6d224a55cc77ec7dee619 Bluetooth: L2CAP: validate option length before reading conf opt value
4839cbda8f13e99ce2bb3b593f5cc3288415684b net: Drop the lock in skb_may_tx_timestamp()
b99f04ae3d200d2f8844aa29145bd18eccbeecde sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6d5dd354c37abaf4d60400c55c71f23ba2b33639 cpufreq: Fix hotplug-suspend race during reboot
8e454e9d0bc03446d610ee49abec9dfd424f6541 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
afed3cdc1cca133f804fcf57ff228974f424b23a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
5a7ca028facf04921b2c1c2e4d1ee7f282510555 HID: wacom: stop hardware after post-start probe failures
3b9a3919aac6977262f04d5365c0456877522a44 HID: lg-g15: cancel pending work on remove to fix a use-after-free
494416258220e93a24fb1a99ef67c97e5e19ce5c HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
34684a04777358b2b40ac729e54c8e45359e46b3 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
3ed388ec3b8922383d1e2d4432d7bd4cbbf8364e nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
391706889a5112feafdc0c68db3ecc7ed325d09c net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
fbb8138c25215780fd626ac7324177c093c95474 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
4467b889ddfdbcce9c8e81a299f6ff23c087976a USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2454264b2ab4cf0055c0bfd39e79f830452bd0db usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
31e75fed8f90cfea9f8285e7ed135b0e452bf872 USB: idmouse: fix use-after-free on disconnect race
fc55923a972e715f9a27187b47d4920709e23d85 USB: ldusb: fix use-after-free on disconnect race
d058d377291567b72aea33b017215cbfb383b0ad USB: iowarrior: fix use-after-free on disconnect
8748b3acfab4c0b91b68a5872074e229d6a6825e USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
11d069f85851997b4ea0adf242ed9672dc749b8f USB: legousbtower: fix use-after-free on disconnect race
399bbabf97273a4a9cb3cd401021c735797faee2 usb: sl811-hcd: disable controller wakeup on remove
242e73102456e5277113ef0fa0d4d9744f79ba11 USB: storage: include US_FL_NO_SAME in quirks mask
6bbb98bec71b577fda4f4b48f7aea5874b04a576 USB: misc: uss720: unregister parport on probe failure
3cee30f1138281a1d247bb053a1ad4f7c5b04e98 usb: mtu3: unmap request DMA on queue failure
a9701d1799f4b8f3ba5c9cf6c908ac0bd54a3b9f USB: serial: option: add Telit Cinterion FE990D50 compositions
4f3f6f44db71e469933a7c36c5d57d937ba0a21b USB: serial: digi_acceleport: fix broken rx after throttle
6e51147c2744d15730084dc89cc99180d3de4184 USB: serial: digi_acceleport: fix hard lockup on disconnect
d5b32f36c50894ac2df8fa184e6f35f3a6665ecd USB: ulpi: fix memory leak on registration failure
1ff0d7d0f671323ca393cf79d0a0dba440c624bb USB: usb-storage: ene_ub6250: restore media-ready check
c6b9ac202206e45fff433efb1e01da1d912353c4 usbip: tools: support SuperSpeedPlus devices
9858c91d9ee6a13c45311569039413729fc9b757 usbip: vudc: fix NULL deref in vep_dequeue()
89ff289cbf5d3b659a2babc5ccaae4eaf7e7cf53 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
073fbaf6dcadee903005795d54d433986cb8df08 usb: typec: ucsi: Invert DisplayPort role assignment
22ec9ebded71b141ca5d7ce77a16c6391d33f089 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
aea8ae6c4d3ed58d9223360f758df6bd8b90c608 iio: adc: spear: Initialize completion before requesting IRQ
761c01191ba48ae81da2de6fb6e3ae8b770f695f iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
fdd6229d2ae9914c1f25d1041db0f4f312a4fa76 udf: validate free block extents against the partition length
0ad2d09a8d66fa8dc6f9b70d660b5fb4478ea934 udf: validate VAT header length against the VAT inode size
eeb0f3e193f8e523d03e4c9e084f6b4875f50e8e udf: validate sparing table length as an entry count, not a byte count
2d9465d0361cb1bc8dd700cce7e8f0547c8a8c59 dm-ioctl: report an error if a device has no table
09861651617ba0fec089e8b9477439e68398c110 partitions: aix: bound the pp_count scan to the ppe array
1015e1c4b2fadd9c09704e24738e46598778c869 isofs: bound Rock Ridge symlink components to the SL record
45c0e3615e5bca5f1fc93357af8d19975c092d4f crypto: caam - use print_hex_dump_devel to guard key hex dumps
1ec775f6a124cce6278ae58b7d1c78a3bc6eef23 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
d11b2bb99bec1f5557c01cac42231e23745f49b8 crypto: ecc - Fix carry overflow in vli multiplication
81ce16d938db9b88cdc231522c0358395ae8c6b5 crypto: pcrypt - restore callback for non-parallel fallback
074db6db03a0aaa78f05ca9d4838053713796665 crypto: drbg - Fix returning success on failure in CTR_DRBG
ad989bd57f898b2af8ecd5a14b272158c311d612 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5b38562c938a3036e13211a0c803a7764a9890f5 crypto: drbg - Fix the fips_enabled priority boost
0176dea56aeb8d4f24b09ea347f57d84ac373365 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
a6fc1b4427ce7c414d6cfb684d60a4b85e5bf377 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
ad370d1c7a9a832f77b2341513cd31188c9443af spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
265f3a690f6c7d69ef7d2ca50b04b4853a211df3 tracing: Prevent out-of-bounds read in glob matching
4817c8974315b666e895b7d1bb83cd3664c323b1 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
72a2589d82eb001c94b74bcfe6f9a599bd9bef60 exfat: bound uniname advance in exfat_find_dir_entry()
c7cd3605244c924249dea32632e1bc3e89bda543 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
75c155bcfb49b8db22042aae8f837ca17e3f787b udmabuf: fix DMA direction mismatch in release_udmabuf()
76586b53a455183600ed7cd392e0cf956b04fc7a i2c: stm32f7: truncate clock period instead of rounding it
3cfde65887108035cfeaf4bcd686b8cbccd4e9ef Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
502ad7caaa1a445b734c827fa256e5311df67e3d Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
8c6d18d61bb6fe0e6edf848413391c590552e8a9 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
59d4cc5e7a9785e4bdc9c55273274c6b49d4b58d Input: elan_i2c - prevent division by zero and arithmetic underflow
e825f352ef5271255cd08cc994b0dc25648a2f38 Input: goodix - clamp the device-reported contact count
b1b79e89bc33e4c682d3df7ae2aadc62b5a0c310 Input: iforce - bound the device-reported force-feedback effect index
ed9b66905407eb3d02df1aaeed82eb7a7f0eb508 Input: touchwin - reset the packet index on every complete packet
12a3e22c8bb34ca8397d3f8f5197e8e7825cb44b Input: maplemouse - fix NULL pointer dereference in open()
bb4befb13fda3d5547a22917e057d1b03485e061 Input: mms114 - fix multi-touch slot corruption
f737b5fd5858d5849ac1fd6ab774e32f0cf553cb Input: maple_keyb - set driver data before registering input device
3cf0b01ee2869746ede12cf35aa14b73dd6ea37d Input: maplemouse - set driver data before registering input device
693b828460c327c537f130f5053946ac00550dcc Input: maplecontrol - set driver data before registering input device
a31b6d18ded3cc32d9ee85a6ff0726d4274887b2 RDMA/siw: bound Read Response placement to the RREAD length
b93cd170dff001fcecd0ed5bd7c13bb8c921cef6 fuse: fix device node leak in cuse_process_init_reply()
1f9156714592356b4fda57beac7eab9c2a462dd3 fuse: re-lock request before returning from fuse_ref_folio()
b1f4dc174294036e86f8c870d9e3e8c527a7fcc7 sched/fair: Only update stats for allowed CPUs when looking for dst group
bf09b0be8e851f050e98da702d247c14d81b591a crypto: algif_skcipher - force synchronous processing on trees without ctx->state
699da5e25e5a637b4ca721d217ed1d8cde34b3ae tools/mm/slabinfo: fix total_objects attribute name
39ca700c8ac01b704a8908766bd538cefd8c9999 crypto: af_alg - Remove zero-copy support from skcipher and aead
5054dcb8f45c0f81c2dbd97ec79f63ef32d4a2eb media: uvcvideo: Avoid partial metadata buffers
e2beab79551a4139a9b3754d54468a37d228db17 media: uvcvideo: Fix buffer sequence in frame gaps
f58e568dc308c8e13f7730c8de2da5ed514e540d serial: msm: Disable DMA for kernel console UART
dd827cd7e87997f4471dcbc92afa3e4c22815b56 serial: 8250_omap: clear rx_running on zero-length DMA completes
63ccaf1bdf8be2330f47f9b5b233dd3fd04acbd9 afs: Fix netns teardown to cancel the preallocation charger
67fb48c4a0874953212321cd5d57fdb4900dbc31 afs: fix NULL pointer dereference in afs_get_tree()
8ccd99ee296806ec12990861710fec174bf1e04e afs: Fix further netns teardown to cancel the preallocation charger
d838f488e8dc226a836b6bf3f1638c68db73b3e6 drm/tidss: Drop extra drm_mode_config_reset() call
63912418f1fbb6456ea04bbcdf8f4d5090d23350 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
89789e4c141904506163dcb91c7289a074573931 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
913bd7d3d3d842b5c1d2b908a0201efa8fc79793 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
35d8e7e7da7a61a09d9384bc0033dee9d1269ebb kconfig: fix potential NULL pointer dereference in conf_askvalue
fb11083db9d7d6fb8f98bbba1cbfcf3fb7b4bf54 wifi: ath9k: fix OOB access from firmware tx status queue ID
debb2082a6fe5eaf3681d35c8b9c0a90f997de8a ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
c08aef0d449a6fa62ad59488297d527207550d25 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
75798b8b09d1bf8a82db4553747fddaf1deff25f media: cedrus: Fix failure to clean up hardware on probe failure
8cd91b46b56ff982ea8f1aabe726eb163ce4866d pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
76269a91fd9560c5f03c3e59421a0329e39a6661 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
f18141569696a6766c64eb333e642f2489825b3c crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
89efd998470a93284b7ad5a20d4e0e3c6858ae8e crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
053bf22f27b8dad63c37a05b1fe4779bce961889 iommu/amd: Fix a stale comment about which legacy mode is user visible
e26aef139d2348f99ea78be3f8431dad38ef5f64 clk: scmi: Fix clock rate rounding
3bbee0cdf4e329d61d3c257535081a1661b326c3 thermal: hwmon: Fix critical temperature attribute removal
d96cc06983c81481f2f2ac05ef2f1463e0344ea9 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
1c587f30c6242cc37b3d6ee6d91daef84e51633f crypto: ccp - Treat zero-length cert chain as query for blob lengths
2784ed67dc613e590e394cc934387ecdb4371d09 net/sched: sch_htb: annotate data-races (I)
47b05836705b63dab93d9ac7c69a3a507375ef80 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
baa99c4e1bc00e7e9e86c8b828b3c5839056d0d5 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
6e15b770461eeaa0ff73934922cb670a6a9db04e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
c82c860f8c8e4f4f454c9f14d0ad0c0466965f7d RDMA/srpt: fix integer overflow in immediate data length check
136174a3b6f3935f1548bfe70bccf0f240fd4547 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
651e55ec111f1cc4dc0c343196bca73624563507 sysfs: clamp show() return value in sysfs_kf_read()
bc91919afc72bc50ff0fe3bd0122afff874d4442 net/sched: sch_drr: annotate data-races around cl->deficit
5dc515501dfc9fdbb0c9f028bb2caba7a691f9d2 media: rockchip: rga: fix too small buffer size
117816a98fef6439b19a7c0eae990b51644a34b2 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
d71d9e2e1714ae38438a74b0dcd93b7bde3a2691 cpufreq: Documentation: fix sampling_down_factor range
c66d831207c54d1140c308854a5e834cf0192aba cpufreq: conservative: Simplify frequency limit handling
223cebcba7db1e8b4c14e07c14c4841135c8bdce pwm: imx27: Fix variable truncation in .apply()
e63123d5e59d5f9d9f0c390a8a5e57f567e996af bus: sunxi-rsb: Always check register address validity
4973faf648fb04dd3b386f99526c32ea9ca8c0f0 IB/mlx4: Fix refcount leak in add_port() error path
95b2e44bc1e5c5d93bb58e178d914dd99a3baa6f RDMA/hns: Fix warning in poll cq direct mode
d77b629876f15ebf9d9987e60b6747fd73ca8148 PM: sleep: Use complete() in device_pm_sleep_init()
c25c7137bbc97c249b4342e9ecb0a5525983a0c6 MIPS: Fix big-endian stack argument fetching in o32 wrapper
e78123497016daba0dc83c850862ddf86b343ece MIPS: DEC: Remove do_IRQ() call indirection
85a12d4c2b3e5251bdd195916766bb54e269685b mtd: spi-nor: Drop duplicate Kconfig dependency
7e7b167e65610dfa7564d449474f4b477f9d4c1c nvme-multipath: fix flex array size in struct nvme_ns_head
9efc8bb55088d23a445eacbbffeeed0f6d6fa673 workqueue: drop spurious '*' from print_worker_info() fn declaration
a23f2c68c6635e41404f189f8f7ae910738cebdb ipv6: guard against possible NULL deref in __in6_dev_stats_get()
a018f208ab7512380bd4cf670064d48cba00a1b1 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
eaed60cb19786b31e6cf02da009b82cdb56030d4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
9e775c3199903d7c09a52530042b1198eab705bd rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
bf1d59cf2ac8a1730607ebaa0bc0dc6d00f197d0 ocfs2: don't BUG_ON an invalid journal dinode
ed85e61309cecce25af0cc4a992bd28bbdde792c ocfs2: kill osb->system_file_mutex lock
2789174c3150c874c2a18596367a97ec05c1da7a drm/msm/dp: fix HPD state status bit shift value
10f70e601a28bc7facdfd6985a65baf1fe213e17 drm/msm/dp: Fix the ISR_* enum values
805ecc1b875a0ef4e18a723f00ada4d6af36c076 media: qcom: venus: drop extra padding in NV12 raw size calculation
73edbfb8248ef3809e51b7a719e74209925a554c ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
d1b844837e0136ebde3706fa9dac55a200b7fb5b ARM: imx3: Fix CCM node reference leak
a7d800bd2fc7da02f54f5e25e81d48ce2ffde4b4 ARM: imx31: Fix IIM mapping leak in revision check
b3b908d6bee04c2069030be025a29f4ea4a12bfa scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
9b31abe01a00915f2f6dcbab0d84ffab3d0d2998 scsi: pm8001: Fix error code in non_fatal_log_show()
9e802080c0c8878a6dc9abdb3ef689fa21e82314 mm/fake-numa: fix under-allocation detection in uniform split
ca277fac111cf777d60d19f4121cb629bbe058b4 lib/test_meminit: use && for bools
1378804b94dc9a8301b737d3fc9ea1c316087c14 bpftool: Use libbpf error code for flow dissector query
185427b5f7a209254c85c18aad5a4a8e009b2f30 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a4eae1499c760949a93459d11390bd1fd823d31d ocfs2: fix buffer head management in ocfs2_read_blocks()
d903d59c0315f59bdf0214b4f13d71c9feb2c45c ocfs2: reject FITRIM ranges shorter than a cluster
6cc93dea4078cbcddee63fa2234e382a76600464 ocfs2/dlm: require a ref for locking_state debugfs open
441bfb72feefc2658ce8e9cf8c28a188bdc9d879 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
eaacc25c4d6ed1b0e334a96f22cc7ae08ac6422c netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
ef12fd52426424da0a1b10bea34ffb0f30f6592a netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
9a2c3bb217ed0d1db7fc2811c29a96980f57e137 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
396b22b71c61fdfabc0d44537d7deb286a30a239 bpf: Update transport_header when encapsulating UDP tunnel in lwt
22b0b8572a64362531dd0ed499b75e16282aeb2b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
0d285df6b80f14335ddaba2a8ae5926662868147 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
2a1e7faa023e2f95e2dd138f9de262f8d6c62b14 ACPI: IPMI: Fix message kref handling on dead device
91cbca8c80f2555e92abb386fc12595a16a8462e cpufreq: Documentation: fix conservative governor freq_step description
e8e04ea0e2e1949901d017d8d60adecd3e5391b4 spi: ep93xx: fix double-free of zeropage on DMA setup failure
806cb8fabfde7f830da5ae87777d52fdf50c4774 firmware_loader: Fix recursive lock in device_cache_fw_images()
77fd6f50f633a52c2db061e7d71d8cb486b0265e configfs: fix lockless traversals of ->s_children
1e987eb18c55c9c2110673aabf1816b5f3bc5329 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
5c8bb95bc89d2f4072c1fec04c34c6051d6fa150 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
d0ba1b5cea7c16587c0f11142d4c7d1e9a77dceb hwspinlock: qcom: avoid uninitialized struct members
c372ca227e16bace86f1df1fa4ae6849e2fcfa28 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
0bc3d909a49e1fd8b8c3f2160d526e672c40621d fbdev: sm501fb: Fix buffer errors in OF binding code
3e9d0142feef653dd4de6b91ba2291f530366890 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
0f310bac6db9bd3bb1655707d692d9d2a86eeb17 vhost/vdpa: validate virtqueue index in mmap and fault paths
9dc36f7490c2b30357d9b417351e34ed98e71d6e tools/virtio: check mmap return value in vringh_test
03b7f7c61774cc3a03461b849f02c2ba61b27d0c bonding: 3ad: fix mux port state on oper down
4448be60934fd8bd370c9ee7a993836c5b7968fa fs: efs: remove unneeded debug prints
9fff54929cc00849d738faa99f06c32399aeb026 RDMA/mlx5: Fix undefined shift of user RQ WQE size
7513831b90a38d55fa089e3e1b49691e467afee6 ASoC: fsl: fsl_audmix: Validate written enum values
4e45e4c2015519a39c40eb575c03b77807fb5080 ASoC: tegra: tegra210_ahub: Validate written enum value
0f929b59f4cd0e05bb1ecefe12b77e85911d4be2 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
06c8bf48505f2fef265931db82d5003d302a347b sctp: validate embedded address parameter length
a425c82ff06cda5165e0de3de8c2a445ec1f863e net/sched: sch_hfsc: Don't make class passive twice
b06fb5f78a9af0929aaa47c92d0b7bca0617fb25 tipc: require net admin for TIPCv2 netlink mutators
3388145d258cf2c4c98278e3987296007d30672e tipc: prevent snt_unacked underflow on CONN_ACK
97f150ba3e372256eabb93bd80c2cf3740077fb5 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
23c6174e48f66fc10b998b0acdb406cb0caf5c80 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
297bcddef640a3727bf95b24c1bac911218dad2e crypto: rng - Free default RNG on module exit
4ee65558a7fda463222f5edc631b6d7862218725 spi: xilinx: use FIFO occupancy register to determine buffer size
3e515188393e62a718ccebee651ee74514104ff6 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
bb9cfd874ee884117b33e92a002b9a45b48202f4 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
0cb3e2f40679032c1aa2186280a86e5ead0161ee kcm: use WRITE_ONCE() when changing lower socket callbacks
e268fac8a7e6cd3f8eb438d4612f9f43190d3c59 netfilter: nf_conncount: callers must hold rcu read lock
f1644c9508d24f50dd9e8ebe8d3ba86e0996d2f5 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
9ef44ed6fb0c1db01cfcc3de432a33e719713eb5 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a594100e147a6a67eb29189170f1df3645cda12b MIPS: mm: Fix out-of-bounds write in maar_res_walk()
c0c7722308c5f303117d8bd555290fdf26b098da powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
ce1a318d755d44213b19562534908e59fb5f5433 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
573342a008abb922a259552c186abb0b4ce29a89 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
281d04a844db8d412d15049e0efcb9aa239f2b71 KEYS: Use acquire when reading state in keyring search
609ced2301be1df7e7ed2ef47d1d916674e6ba3b tipc: fix UAF in tipc_l2_send_msg()
560b33b434e922ef97f9ff23aa2e909ef7aacd5c tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
f0ae0a6ca87dc2d4a789f71cdedb808ba6c16990 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
4cee2b8766045059d5e0b8114837b4a8efe827ac net/9p: fix race condition on rdma->state in trans_rdma.c
6b2ea886ebdae44a2394029844a4e78f58e1587d staging: nvec: fix use-after-free in nvec_rx_completed()
5dd6b60b24bcc8e80b525da9d19baea63e0f44bc coresight: cti: Fix DT filter signals silently ignored
17220e69d7e1ebe7607d0246d87b39a9aa9ebc28 x86/platform/olpc: xo15: Drop wakeup source on driver removal
6db6a0660bae6ac43d257e6ebf7126f58543ee50 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
009d58b73500d0b49f6ae3833f8afcb0ebd9ddbb staging: most: video: avoid double free on video register failure
e5fa9d8f40746ec3447335c9642c03410f5fd3af usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
b73869ac6852460b1945ce9ed390a86dec878201 usb: host: max3421: Reject hub port requests for non-existent ports
09d8d2a46a9ec9ff728f3159a174a2ab25dd0f0a char: tlclk: fix use-after-free in tlclk_cleanup()
d4e494cd62b0ab12477fc53992fc1830417ff46b iio: light: si1133: reset counter to prevent race condition
b036e906d871e2b35ac230ea9f7d28bb1ca90574 iio: light: si1133: prevent race condition on timeout
12848f4ded022963944c063e09a192549a4dad1e iio: magnetometer: ak8975: fix potential kernel stack memory leak
b488055e81d9faaaf2f8aaff45f9944040ac4493 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
1523770c2699899168b7741aea402a89b67adb8c HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
444f96066937f3fdf0e79b53289cff223c7d638b dmaengine: Fix possible use after free
b6ededee3f0b18bef255d88c8c1e93b658ebb53c clk: qcom: a53: Corrected frequency multiplier for 1152MHz
5395502f94b84f2ff27f618b070f6543e7b19b92 pNFS/filelayout: fix cheking if a layout is striped
1cd2392bd9606bc29eefb122ebb92cb1833a7abb NFSv4/pnfs: defer return_range callbacks until after inode unlock
ffadbd8313e6510deebee3653fe1ad54241c39ae NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9678fa64857f10c50570126d64b467e6c3d5a806 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
220cf6f9205a0c052b4d55cdd3a547d242b284b2 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
875fab6604b6ced29b3127bc5c640d3245f5f8d0 PCI: rcar-host: Remove unused LIST_HEAD(res)
ee718bcf501d6750ba8ee2d436f69974a64f7e67 tools lib api: Fix missing null termination in filename__read_int/ull()
eac8f69525ebeb5265860d74bafeed94da9b73ff tools lib api: Fix filename__write_int() writing uninitialized stack data
b36bfe82e9bcc459dc3b4cd434cc5a0789c2982e tools lib api: Fix mount_overload() snprintf truncation and toupper range
3ae198fd49f101c430e73ea7d90ab84320302948 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2c57a55f882c0c8017bcb640cf909cab5f092f0c PCI: mediatek: Use actual physical address instead of virt_to_phys()
a29f06db44b4c94597ded58f639eed3e21781ac3 apparmor: check label build before no_new_privs test
b14fbacad77d64594228983ec20d61a224f3f491 apparmor: aa_label_alloc use aa_label_free on alloc failure
862ae1fcc78aea9acab2ac87cccf6431f4682b8e apparmor: grab ns lock and refresh when looking up changehat child profiles
9d8e47cbce7536f19c96e37d0685a042010187ee apparmor: fix potential UAF in aa_replace_profiles
b0453ef8fd0af53a596c8e76d48e1b4d4540baab apparmor: aa_getprocattr free procattr leak on format failure
c2ff8d16d054f64cb751f197a2c4b1be5ff28254 apparmor: put secmark label after secid lookup
a93bc6b8e57faa8b6847046b534657d4b3e17414 i3c: master: Prevent reuse of dynamic address on device add failure
254ceb4fb09f2916159081e74f3d6c42ffe376b7 apparmor: fix label can not be immediately before a declaration
03bfb8abc5c7553cdc1d61d7fa9599c9f1e8d207 sparc: led: avoid trimming a newline from empty writes
87a5bbccc7ff4edb3f42fea387124237d2ba91ee xfrm: validate selector family and prefixlen during match
c642a530aaaeb9a3e356cedfe77955e7f983380e octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
0d3ea2ccddda442077fc44f11d873209c97ec50b net: psample: fix info leak in PSAMPLE_ATTR_DATA
f98c294a9369b6fe89e652c06357ee594be4dfa2 sctp: hold socket lock when dumping endpoints in sctp_diag
2228ef332cf2abd9882bb395d0f6f8ce18eb66ef arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
1789931246022ad2b41581773c9e61bcc94eb149 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
14a2fa8b3121561cc7ec47d7be046e934ac52706 ACPI: resource: Amend kernel-doc style
97090396419108c41587c8bc8651662e87ad88f2 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
a2ee1a038a16e286d084bc293a7522d010a59ec3 ieee802154: fix kernel-infoleak in dgram_recvmsg()
c9787d7c24ffd83019f379455e1b97fb4f0f75eb netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c37a39b963034cc2d141baf46017614cb1fc275f netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f6cd8fa4f6385fe9a2e5d5cb634a559b744e585a irqchip/crossbar: Fix parent domain resource leak
8866d848025433aba9aa9afda12247adc39cc889 selftests/mm: clarify alternate unmapping in compaction_test
1b2a66b9268f6407e4b6a1b8bc45b605cad3e63a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
2e90857a1dcf22b471ac37ea2e7c734ce2106045 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
35733e6da23807bbe1dba44a8917985dc4f62709 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
e62268e695075a481a6c4feeb022c19cf57422a6 bpf: Fix stack slot index in nospec checks
c4ab04ca1bbf87eefa9fec5c80e1880450d2e7c0 drm/edid: fix OOB read in drm_parse_tiled_block()
d08d019f2f43a6f9a71e81868bbc326b3afaf37b ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
a29e95fbc51e8a1b932773fd0e259b2080881443 ipv4: fib: Don't ignore error route in local/main tables.
000ac6830b56499d6b65fd91486ce6689eb02be4 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
5ecfe6e7ed961e949f66bedb05f030e8e226c5f6 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
6e368485a1ac19fbde0a8b6a332d4545ae72a8ac alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
3224b5a2b0f7c609bafe3ea0b6fadd858f104cf0 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
aaf446099ca497c8d9a8e511fedf5d0e547bf8ec net: dsa: sja1105: round up PTP perout pin duration
894adf1925fb6b59ca02e0efddf8b32cb80dfce7 ipv6: fix error handling in disable_ipv6 sysctl
cfd5070227af8d45390af81f87cc03664cac595f ipv6: fix error handling in ignore_routes_with_linkdown sysctl
278a474e67e0ccef2c8bb24e280799d130203dd1 ipv6: fix error handling in forwarding sysctl
4c87dbb8daeb6e68d6d1931fa679f68350e604c3 ipv6: fix error handling in disable_policy sysctl
1e51f720463ee2b4948a35dccb5284f0b7633776 smb/client: preserve errors from smb2_set_sparse()
b64df804adfe86cfba3dab9438588f9071543100 rtc: ds1307: Fix off-by-one issue with wday for rx8130
b5ffad39ba3e73784eaf67ae64a1aa0d142e9907 rtc: cmos: unregister HPET IRQ handler on probe failure
bf88cd3b649bc3e638f1e8a77649581852747a68 net: mvneta: re-enable percpu interrupt on resume
f3bd60b26814b7c3c57c629abb0857dfc76d214a net: sungem: fix probe error cleanup
cbd309915fada7c5562ede262469d381ba73a8c4 tracing: probes: fix typo in a log message
60d22dbbcfd2aaf3e63002207b5863b8f4af349d spi: sh-msiof: abort transfers when reset times out
09d6ded5ab6048a334d1af8474328b6b4f190295 gpio: mvebu: fail probe if gpiochip registration fails
486dd6540c25ef5e90968a0325f9144ab0affb5d gpio: htc-egpio: use managed gpiochip registration
715eb12e453df752f1b4baaf972c3acff0ab9402 seg6: validate SRH length before reading fixed fields
57d583f069fa9d3d0c0831e34b967d1f61edae94 hwmon: adm1275: Prevent reading uninitialized stack
255d03551f94c7bdd86c7d9181a70b21917d829f usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
65a7fc169f181ac546a816ebc6e98ea62f973ce8 tracing/events: Fix to check the simple_tsk_fn creation
c3532f87c7e56363e6dff49aa4ba3bcb1e7ab88b virtio_net: disable cb when NAPI is busy-polled
9e5103a2ba357caa3b9d47f68a032d244f7d7a6f cxgb4: Fix decode strings dump for T6 adapters
53b3ca3d714d99756e6e0d1074a0993f4b90bf96 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
48aac81e7abe8f5149de20c32878398a4b327f61 net/sched: hhf: clear heavy-hitter state on reset
7ce6737a975ea3e0dc2e5946628d233779ca0caf afs: Fix error code in afs_extract_vl_addrs()
26b737b3769e92493fe94c34620399d93ca231ae afs: Fix callback service message parsers to pass through -EAGAIN
13403945c2385653e282dacda304dce2a25fdb53 afs: Fix vllist leak
a68d9e65c8fb8b48ea5482b15e5d9d361ef4fa27 afs: Fix unchecked-length string display in debug statement
f4612e8789113f86713006bf34f45920de8cb16c ata: sata_gemini: unwind clocks on IDE pinctrl errors
42dc0b7b55fe0499fc09183f34a1c46d1dcccf77 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
f8896b684e246f3f00f45ba2b6803ae59b9cc768 HID: core: Fix OOB read in hid_get_report for numbered reports
f42217fa7d535e9ec4151f7971f06f6ea65e850a net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
158b9995d3c87f3b93f5c22df54a12e12a3438b3 gue: validate REMCSUM private option length
ca7c92d9701249e6daf132087756a88cbf2bb2a3 netfilter: xt_u32: reject invalid shift counts
77e9ba358d63fe2eb03c90d29ea85651d95cf2e6 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f16d856b6af5fd0e7cb0b0212f70825b599ef72e netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ecc05d4b20220a09c9c69584fc46ca55248a374a qede: fix off-by-one in BD ring consumption on build_skb failure
7b9347f0783e529ca7ac767c6f6e3851b5904a37 net: qualcomm: rmnet: simplify some byte order logic
db1ba4858a4fbe6ba7ba640a55eaa6d992a1bb83 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
3234bf329ff192bb5023d34b2323bbc7cd1ce82c net: qualcomm: rmnet: use masks instead of C bit-fields
f342096e473ad2952b1a3de4eeed0de662a33495 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
87bd381de3169e489f775e5b32b5cbef4801f7c3 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
537315671340abae38040f5ed0c7041b06ed3189 net: qualcomm: rmnet: add tx packets aggregation
ed25befc8c36f896b5878f9078faddb67fd7e2d0 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8de4f665d0febfb92803dece377791a563fc7041 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9f98ffc8dac91524f563ee7ba2d1089b1663f7e8 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
1813add71e386f77b3040e6c8dc9b7b3ff965a6c Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7c9f0ccf9f04142458d2ac3d39414f4acae242f0 ring-buffer: Fix event length with forced 8-byte alignment
f6ec18ca10c258fee4cee5aa008690f31f00417d net: usb: lan78xx: disable VLAN filter in promiscuous mode
f511dd7bf6077aa7afbe72914520553fedaacbb4 net/sched: cake: reject overhead values that underflow length
07a7a183f22cf1e3ce5ed336fe62a6248a2f6738 mld: convert from timer to delayed work
0447e01cab12f8f78c460b97a8cf4015894abf34 mld: get rid of inet6_dev->mc_lock
47c75e3923c8d562fea8daf0ccf31546a7bef0ea mld: convert ipv6_mc_socklist->sflist to RCU
86c49119f0353f857cc08030ec9e4ebaab3d5a64 mld: convert ip6_sf_list to RCU
676457fe5ad19517a8b21d1c3f4d23512118f6a3 mld: convert ifmcaddr6 to RCU
94d6a071ab2f26eb18a83109940db0cec19552fd mld: add new workqueues for process mld events
b564ec4491d24b40900c64ab9e29a208f17f3108 mld: add mc_lock for protecting per-interface mld data
4463161e81e46be4bf8f94b2b4a75f5fa346ee15 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
0d4f567bf1cfdee60b4de4112ab3baf6f28c2ac1 ipv6: mcast: Replace locking comments with lockdep annotations.
f12b63ef26a035c5a29b3ef56401e38199010d4a ipv6: mcast: Fix potential UAF in MLD delayed work
1ba14064139a7e92b1fb2c284ccd48cef6111292 ipvs: pass parsed transport offset to state handlers
2d06e0897ce18228d199887f0823b431d841dd03 ipvs: use parsed transport offset in TCP state lookup
4f91536059b504b90e49bf3bf47363638b853a41 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
19657b3a17b774ae4e2f2635b5ae8638c9344a40 ipvs: ensure inner headers in ICMP errors are in headroom
a705e056c2f3dd067fb2ff414f0537530baa090b dm era: fix NULL pointer dereference in metadata_open()
30de6e3bec5b7573bbdc6649e979e4ca36baad71 regulator: core: Make regulator_lock_two() logic easier to follow
dc804f390fddd9c389edf0976356942e16878d8f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
09d07a9e3e5333d90615f04f51c537ecd0777100 net/mlx5: Fix L3 tunnel entropy refcount leak
175357ee0c596cb82054650dfa32fda51ad35aaa smb: client: fix overflow in passthrough ioctl bounds check
c2c75c45b54f3b12eafb28a4eb47f8821512c1aa mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
3665e644ea081c4624a1637023b0de3b29f4ae04 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
1a6dda72455b399ce9c1a12695471dc4d5c61add net: atm: reject out-of-range traffic classes in QoS validation
70013f9163bef7fbd9fa62f81cf91b2a7ba66163 net: ife: require ETH_HLEN to be pullable in ife_decode()
11b4c2240580e46cf91b8d354f938d981ca55215 arm64: dts: qcom: sdm630: describe adsp_mem region properly
3893e1fcf6f306b327a8358dcd1cbd077989a240 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
b749dd4afe4604e77dec777ffcede8b6e6bd7d97 fbdev: sm712: Fix operator precedence in big_swap macro
a94a4a0ec2684454934ba104988d6222836a572f fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
d3776b1bf9c100873c7365bd31a67ed6caacbd82 fbdev: i740fb: fix potential memory leak in i740fb_probe()
37f4b8bd9e3835a7d4da26baf80b497e478d3123 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
f413512c79c2d0012c6ed486e4025e1489e6d443 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
237611edf15172e4dc7fa9b3b71c2445602d3459 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
97b6c3f6e82a526d95dcfbfcf1c42ba44c61c3d6 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
7e747f7b17ccce750502fd4d0b4e866fe4f066a6 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
868432039a3fd7c2c0d515e48f33d5e43391666c fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
abb8c32b88ea3f46beb68c34fe9a3ac8ed664e7e netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
818a3cc012a7a454307bca88b7003ec73c9f5b29 netfilter: nfnl_cthelper: apply per-class values when updating policies
4558bd7b47c7be82dffd837f27be8ea3ecee557d netfilter: xt_cluster: reject template conntracks in hash match
bded21a4bf9bf86a79148be735723a97ca9a7532 netfilter: nf_nat_sip: reload possible stale data pointer
6e8cd710ca35c576f5f2e5a396047c9ac61f75e5 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
82fc35e0da9a91db9a034f8311f18f77a599ae3f netfilter: nf_conncount: fix zone comparison in tuple dedup
49abe564391411057a26a9a943c8e17867c3b9b4 netfilter: xt_nat: reject unsupported target families
8c10778ec674b67a07ea042fcba64270f3f38a5a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
a408d89e20d38d78f540e1951dc4c6056ad662e1 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
cd4ce899c028c0254e9b65636465c03876fa34e9 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
466cb0656f7b62d5cbfb8f94e8ccceacb8d351b9 soc: fsl: qe: panic on ioremap() failure in qe_reset()
a84c59121dfdc7b324f72dc5012aa8fe5e7d2d7b leds: uleds: Fix potential buffer overread
bbb1ecaed4ed7680e63d3a0f143f03de32de5d6e mfd: sm501: Fix reference leak on failed device registration
c1a276a731d02cbb728d0530f327a68728f2d8b0 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
38faea71c4866889e271f946beb0666266790e48 x86/boot: Reject too long acpi_rsdp= values
2760b38222c8828b075802342fe3b91eb823d542 batman-adv: gw: acquire ethernet header only after skb realloc
aa9558af859934f24717d4bab97d61004f91a736 batman-adv: access unicast_ttvn skb->data only after skb realloc
a82fc217cb7a447313c76ebf9f09b100771b0ddf batman-adv: dat: acquire ARP hw source only after skb realloc
41819c5467b6eb8ab4567f0ac98702ce9b6abbb1 batman-adv: bla: reacquire gw address after skb realloc
da3677b5ed362742d30ceab31bfafcdc74dc2642 batman-adv: dat: ensure accessible eth_hdr proto field
32f179da427e33c9607b2bea04fac18de61ee0c2 batman-adv: dat: fix tie-break for candidate selection
6055695ea40c64a47e00742c12c99b1a33b4daed batman-adv: tt: avoid request storms during pending request
6aca238121505d6132776e8ee09914832ed325b4 batman-adv: fix VLAN priority offset
a5155aeeae8ead3c6081f7f197608033e4dcfe75 batman-adv: frag: free unfragmentable packet
e59b1960f71521ce4eb4397c4e82f5285601ab57 batman-adv: frag: fix primary_if leak on failed linearization
0de12a4c4847f571d82a9cd96bc633eded41d7c6 batman-adv: tt: prevent TVLV OOB check overflow
a00a3f876d28196f7a79a30e9820d704fc79c6b5 mfd: tps6586x: Fix OF node refcount
9ab5293d9ac3f2c4232220e563d04701f5f44607 nvdimm/btt: Free arenas on btt_init() error paths
2d0364937550a7b3e2592629c2a68753ac020b28 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
bca74fff138429f3d5802865f38fc883d53a4f1a lockd: Plug nlm_file leak when nlm_do_fopen() fails
6cd84cefd8b73e85b9eda17b319bd40a670f3a38 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
470b53d1036e264cbd65deec9af43289662bafce MIPS: ip22-gio: fix gio device memory leak
7748f433f38f8987b80c0fb267b2be7979db5338 MIPS: ip22-gio: fix kfree() of static object
706064d0251689f81828e21972947d4f023910cf MIPS: ip22-gio: fix device reference leak in probe
9cd4a8ed12d2a6313592e43c14cca5eca6717bee MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
afe3202c30bdff0635818ab525fe2694309d2692 power: supply: charger-manager: fix refcount leak in is_full_charged()
557ed37b8d8abb2b479b6da6b9b1b03edcd72b26 proc: only bump parent nlink when registering directories
9ee674ab10f755bbedbcbb8e76745d2bb8de88d1 mtd: slram: remove failed entries from the device list
2c7ea2b0d66f6940edf7c2458d3a488a1f049ca4 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
4507b5101fc7c09b93edb8bab08cb0e4db52160e ocfs2: use kzalloc for quota recovery bitmap allocation
483a8a8581ee1274ec70e2561492096d4a7305e6 mtd: rawnand: fix condition in 'nand_select_target()'
3112afebf2a76e522fbaabcbb0c47aafbdc35932 ocfs2: avoid moving extents to occupied clusters
2d80e9c56718435a9c9f5f24dbc954989aead579 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2e3aac33988ef4e4170141db8e995693ea38357c ocfs2: reject dinodes with non-canonical i_mode type
379d14cdbe3e9856741bb888a0ed1145b5742b95 ocfs2: reject dinodes whose i_rdev disagrees with the file type
416d3e5f8a30ed04fe21ba7dc73c2841c3b56265 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
ff6453502c722437e37238900c9e45a1fec34455 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
13bdb5140405ff283f9052e65ee1d5c2303765c7 irqchip/crossbar: Use correct index in crossbar_domain_free()
c8b252ec8df968820975484c5de034869b4d4b1e i2c: mediatek: fix WRRD for SoCs without auto_restart option
6a108c9f5a81bb7b29dbb1398be0089655b6bfd2 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
52dc40ef0cfee6ae89b7524967e73f0ba37906d7 xen/gntdev: fix error handling in ioctl
3b4dca3628b6950adb4007b845e0876934d7c832 xfrm: use compat translator only for u64 alignment mismatch
04c1aa57d08471b1953bf27c84ac9b3d78d71831 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7dc44bcbcac0fecc053953ffaa86b7b5f5e5f3d0 tpm: fix event_size output in tpm1_binary_bios_measurements_show
ed0ffc2c016629e40ba041ed0424a772d8b02e2c tpm: Make the TPM character devices non-seekable
be98040be1c096009fc5cf26f53551f390ef18ee time: Fix off-by-one in compat settimeofday() usec validation
b9fcf0db433d79648ace74bc2b8b88f91e306304 spi: uniphier: Fix completion initialization order before devm_request_irq()
6022da37786701df1fc5dd946a6dcba59d5473b1 sctp: validate STALE_COOKIE cause length before reading staleness
c2106ba1b14d644a5203bea1a50dbe25dcad713c nvmet-rdma: handle inline data with a nonzero offset
945d9894502cd9124f5d676181c542ed2000f7c0 can: isotp: use unconditional synchronize_rcu() in isotp_release()
9e60c586faeaed80d55ab8ce2a4b8e56133bc395 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8357255e56dc1aaa437e3c53ee9385de984e0d57 can: bcm: add missing rcu list annotations and operations
b5b8e7e9d71028013b0ea943c6c345276bc39513 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
4af993468193cf4cd32ba5748786e7801945f7d2 dm thin metadata: fix metadata snapshot consistency on commit failure
fe94a0b14010a3c267ff9a2508afb4f27ff1c5bf dm era: fix out-of-bounds memory access for non-zero start sector
b367ceb7d1f381e1330228023d7f4348334b0e0b dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
cdc4ddf9db2cb79f4ab86b1a509b7ac21b0b6cf5 dm-log: fix a bitset_size overflow on 32bit machines
2a2bf51def38e49accd66d35a084a66e8aac17da dm-stats: fix dm_jiffies_to_msec64
472aee362a82e3f9ae42013264df0069df87e0a2 dm-stats: fix merge accounting
3ba377a47a093cc19647ca7f102acd33a211d472 dm_early_create: fix freeing used table on dm_resume failure
0e15309ad87059eb87d328f09dd4ed7d75483071 dm-verity: increase sprintf buffer size
fca5edd748f00e87f2dd55a6333722b46af30e74 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
8a1411473c4ba810cc85805b801b9425b535ad1e scsi: sg: Report request-table problems when any status is set
7d56f5c868d92c9d504a34a3ea450bce481c7f63 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
315f269ea04bc1477ab9bf351e939623d12a1621 Input: ims-pcu - fix use-after-free and double-free in disconnect
d26333be85b25ae6e4cf1c7f324c1a4d626f9153 Input: ims-pcu - release data interface on disconnect
5de5075a1f26166f172b6687cb66810a9b61e3eb Input: ims-pcu - validate control endpoint type
bbafb75cd9da50d86335cbd98b8b3492bb5e42a6 Input: ims-pcu - add response length checks
fa5f7e348b05e232555aad33f3632fa07bc592d4 Input: ims-pcu - fix DMA mapping violation in line setup
4d2553e9a76a11500ec670cbe16b7fd3da4832de Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
67a038c5a7c9bd8aabe6fba8ac9d2e31c0bd5a28 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
ab87cd7789d00f441f60a016cbcff35abe76513c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
fe9c8d641f6991614d1229a3ffd3e33b879bba9c cpu: hotplug: Preserve per instance callback errors
577a69eab98c5bd39645951f64ac3aba1a248e66 gpios: palmas: add .get_direction() op
cb41b308e9d867725d965b291dd085028e36a480 net: sit: require CAP_NET_ADMIN in the device netns for changelink
df65d9fea8437235e740552e542fb309765507db net: ena: clean up XDP TX queues when regular TX setup fails
f5254e7766b4ac02b66b2ccef896cd278503cb11 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
1caf737e625143c6f23c32d2b747b1a3e42e5699 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
129f8939e5af683cec3a1a5edcb40a64636ad81e net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3465035ba18b1ed50f8d201897d14135d20532b0 ieee802154: admin-gate legacy LLSEC dump operations
a330e1559f2f0665bca99c88d83c3939ca6b0046 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
460c5cd51e4d7d15b317f178f42cfcb666c0fe91 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2c1664ccfae653979b38788211240b5a1ee317ed ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
22ec7a9fe9153d2737ee9b2fa6d2e43a1491decf nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
6e189f14d1ea28db212b9d70a02131a7ce518012 batman-adv: retrieve ethhdr after potential skb realloc on RX
58799078afebd5115e052bf69ad6697f9759dd6f batman-adv: ensure minimal ethernet header on TX
f3fa3424bceb128d2be4b3745506b22844b87db7 rtmutex: Use waiter::task instead of current in remove_waiter()
bfbc047ceb42c0e1fac8f3a155d4548a8bbe76b1 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
58594ed2a2f859ffb93edbbfa4aabb7739bea383 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
63b85c1c7e165456980f64109fbbccecad94d1c4 hwmon: (w83627hf) remove VID sysfs files on error and remove
d3c685ef6627397045f4f4cd1f1202b002808312 hwmon: (w83793) remove vrm sysfs file on probe failure
75b924759de9427761115301308c137904aa3f99 net: liquidio: fix BAR resource leak on PF number failure
a324e5a552c78f0051cae0880b97202b0e54b3ee fsl/fman: Free init resources on KeyGen failure in fman_init()
3e5fd9d14f2d228e7260251f2e4a1d41ba8f705a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
960ecccba4bb73af9677337b81932d1bf766d029 tracing/probes: Fix double addition of offset for @+FOFFSET
1679780f482feeb82acb5995587d4fb1d1fe82fd orangefs: keep the readdir entry size 64-bit in fill_from_part()
208f63956915003899e1852fc906f0891a67c132 ata: pata_pxa: Fix DMA channel leak on probe error
2a137124664aad1e36d8d74e8e2207365a04737f hwmon: (asus_atk0110) Check package count before accessing element
096dff1247037d329c04b3a5be0ecdfb1c5c7ac6 s390/monwriter: Reject buffer reuse with different data length
72ac5af9ad09662bd0ea91cb8845d490c8ef9c01 mac802154: remove interfaces with RCU list deletion
79dc4b508e3f2649390a1f745f7657813e5938ec llc: fix SAP refcount leak in llc_ui_autobind()
d2b8b1557ec07ea1bb5dddbceaf4dfe63d388e27 ipvs: use parsed transport offset in SCTP state lookup
3bf9a260188b2a5449cbddc032a749ab433fe328 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
bca33f5442c3094511719d9db792ce3165d87e76 drbd: reject data replies with an out-of-range payload size
b7adeba2a21c98c7b20f18e27e3ead86bdb5e08d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8b58d1f1356df6a7d2de3f55bb665b18b04ffda0 wifi: rt2x00: avoid full teardown before work setup in probe
f01eec75fd372961550b928902f3a2c11fca1daf wifi: mac80211: fix memory leak in ieee80211_register_hw()
489de36d22ed3c915aa152ec17b8b080e8181a50 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
39e01b4addfbbe177567d6ed1dfb81f9cccb19e6 Bluetooth: btrtl: validate firmware patch bounds
d394061c8909c25ba5a7e5ce150944f52a917a2f llc: fix SAP refcount leak when creating incoming sockets
840fddf2df3978d2fb5cdb6d9743893871e12d59 macsec: fix promiscuity refcount leak in macsec_dev_open()
a4b9961efe8640f50800811b4a2b2046b3dc2ccc memstick: ms_block: reject a card that reports too many blocks
613ce63711b8d431bba90781f133c39a21684f87 ipvs: fix more places with wrong ipv6 transport offsets
23af4ea217800a20c405d72e82b11e24e27721f3 reset: sunxi: fix memory region leak on ioremap failure
aa7aa8ba40c089762d821e3987aaae19e1f5705c powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
f150a54b6f51d7936cf6e24cbf23fbba0cfa6e7b wifi: mac80211: free ack status frame on TX header build failure
2ed36b2586f16c480ed58de303af704c2235e16d wifi: mwifiex: fix permanently busy scans after multiple roam iterations
aee0e5c1f0ebfaa467ca03bbe49fd830ec7bec1e mtd: onenand: samsung: report DMA completion timeouts
8672b8bdbd2063b3fcbd75f729e4706fcdad2257 mmc: vub300: defer reset until cmd_mutex is unlocked
da727783d56ba9d4e3ef51956bae4727124e1422 mtd: rawnand: fsl_ifc: return errors for failed page reads
2c23c6fa62f1d8833294877b414001e5a3bf585d mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
307e4f4c1d4e1575b3495ecc6e41aa2adc40f491 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
277e628f805c99738ac2e56b66b6c8b97fd14ab4 crypto: amcc - fix incorrect kernel-doc comment syntax in files
8d6c06f21ae8c23b8939bdb2186a76fbe81fcc83 crypto: crypto4xx - Remove ahash-related code
13b573480d9c33df9a00586f76d7b666660cd6bc crypto: crypto4xx - Remove insecure and unused rng_alg
86e32dfb6a6fe29898f4a562b7b6e38e480bba4d batman-adv: clean untagged VLAN on netdev registration failure
ee82078e776ae31266cc70fdf62ac17c3c6f100a ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
2e8dc197a8d15f49294801f1e9879fe3f2a5276e iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
f34e719e5d1ae44b6a86ee0634d0cab35caf653e iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
1c9366266c5b31a4a7ae7b940a0609008b75a9de iio: imu: inv_icm42600: make timestamp module chip independent
7eff831088637ff2aa3c522661383c51e0b7c870 iio: move inv_icm42600 timestamp module in common
96b3ba4b957ff86b6afffc865f86571f1c030de4 iio: make invensense timestamp module generic
6425ad4d968894ac11c291aedf28c3a92eb81f7b iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
fc04d44b74638fb4072e3a3ac541c7da433ac063 iio: invensense: remove redundant initialization of variable period
e503568cc4c78b54bbf1c95d6a2978d8748e2ebc iio: invensense: fix timestamp glitches when switching frequency
786b1a54722803278896ce7c17c24fd95acf3683 iio: imu: inv_icm42600: stabilized timestamp in interrupt
d6c20626c85c06d3319c10d434344938322d4910 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
963ecbb4c2a63c2fdf2169752a3adb27f0de6d69 bitops: make BYTES_TO_BITS() treewide-available
dc8b339367a2a40a6a0653e2a91eda87129be9d2 iio: common: st_sensors: honour channel endianness in read_axis_data
b0154ebc6dc552c389a574b1e221d728e10346e7 ALSA: aoa: check snd_ctl_new1() return value
718c662d34d10267607006e96f63de9a343f2868 Bluetooth: btintel: Fix offset calculation boot address parameter
37d3ac825f1f79ddbb977c3dc64a66e2d9dca0ef Bluetooth: btintel: Check firmware version before download
1edd524de5cc8143ece9c42c466346983dc5b5ed Bluetooth: btusb: fix use-after-free on marvell probe failure
3c20e192f4cf7ffbe25bd925a86672b76e7875e4 Bluetooth: btusb: fix wakeup source leak on probe failure
0f2a35a0c7ea7da347b814750eaa78adf3582381 vfio/pci: Release the VGA arbiter client on register_device() failure
5602a43f251c3d75312df91a422675fc00ca3dce binder: fix UAF in binder_free_transaction()
af7cf5d56d7d57c4fbfdb7b5b693790f331b07b7 PCI: altera: Fix resource leaks on probe failure
fb76dcb451be2f7e07a371186fa8ae801d13dc24 media: atomisp: replace boolean comparison of values with bool variables
023c08ed66cde5beac0e743b36bbcd40068829e3 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
666435e8d36385499b747c42598809ee0a04f127 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
9b5edf34954639d5dd0b1ee8af0bc7c19e1e51fc media: staging: media: atomisp: Replace if else clause with a ternary
79a4363d471a10d9e524a6901b4ff997cdb3cbc7 media: staging: media: atomisp: Fix alignment and line length issues
90a2b50c1b47936c9990481310349905141b94d0 staging: media: atomisp: reduce load_primary_binaries() stack usage
d35c5c06f06eaaa713287844ab627a1127f313f2 cifs: Create a new shared file holding smb2 pdu definitions
bfda2cc147939f7a05ae424da5f664208e90694a cifs: remove check of list iterator against head past the loop body
99a7c2b6b4bd5f7ea844003b6edd2c4f9a075cfb smb2: small refactor in smb2_check_message()
cb71155486f35e0f9160afff4df3f9e10f4bd9c8 cifs: remove unused server parameter from calc_smb_size()
8d0bbc78046d264bbf6a574ea6f9072258a43e35 smb: client: restrict implied bcc[0] exemption to responses without data area
44659e6c97bb6df97bdac6b4ec3617bbc26e042a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
beebc921151e4c4519b450d96ac15341c3ee7740 staging: rtl8723bs: split too long line
af9f3007fd9ad8bd5eef718ca91a5f749fa367ed staging: rtl8723bs: remove commented out RT_ASSERT occurrences
ed9f1677adb233eba22c1cc0053a062168ee4624 staging: rtl8723bs: remove all 5Ghz network types
c7f181b42010b758841e5fadd6216cc7c31d4f25 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
6bf4a2b4a8d5ed850675441e456ef990620a4e72 staging: rtl8723bs: remove 5Ghz code blocks
e5fa9b0a0c82f24bef355afec749bb3e4958e245 staging: rtl8723bs: remove commented out condition
1710673c56a0d6e72af360e4b43b9d6d24cf554f staging: rtl8723bs: clean up comparsions to NULL
665e1ecb68b4e8419604e70a33f02d1c8b0222c6 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
bb9073bc1f1733f5428477eddf7f1c02cdf19fc3 staging: rtl8723bs: Fix space issues
a94a643a80a84ceb8139061c3d6bf988d75e45a5 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
bc881c9915c4468747d0ca5fd1abd7b313cfb0f4 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
8f879a84c27121a3bbbfe7ddea2be8e9dcc3ba26 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
c5f55096e5dcba7154b79bcbe869ef0772533989 PCI: mediatek: Convert bool to single quirks entry and bitmap
e23da72ef202654a7d5269885c4fa39a8404db76 PCI: mediatek: Fix IRQ domain leak when port fails to enable
632a1d2c26524ce4994a2f4311bd60e218a5fac5 staging: rtl8723bs: remove DBG_871X log argument
218c2836b3987f3fa1d9eac505462cded0821e4c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
2529818520dde0a7ceb9aab29c34d05ea7ae919a PCI: Prevent resource tree corruption when BAR resize fails
afe4bd8324d0192180cec59807cd3bc4426f2ab1 PCI: Free saved list without holding pci_bus_sem
7c0c8e4880d65af8bae60afd1bb06c82161eeb9f PCI: Fix restoring BARs on BAR resize rollback path
b8b28d3bc406fc075da9638bd008636aabc9e605 PCI: Add kerneldoc for pci_resize_resource()
db170e380d60360e2b7f400838eb1c85743669e0 PCI: Move Resizable BAR code to rebar.c
d4dd4caac9d7a2302627c87afe3d865e0b1cc0c6 PCI: Skip Resizable BAR restore on read error
f68e84f2751850ee5ed27d659edab740b41399e2 coresight: etb10: restore atomic_t for shared reading state
5b9c732a1d40c9b4b8915827bec3c9f6acfdd189 netfilter: ebtables: Use vmalloc_array() to improve code
2ade612967e2cdfb9290ebcb773f302c82f311fa netfilter: ebtables: zero chainstack array
ed97bb2cf96684ee646be6f37e4c4835f9d30caa Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d77e38f6a48469df0d30a66afc20b5fb218786d3 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
fc0c3b9cf27cfa2a06f66dae1d08c668fe0a2faa Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
94e4f672db029414b9888b5137a7559f1febf2d8 smb: client: Fix next buffer leak in receive_encrypted_standard()
5f6f2241034f189c69d4d0b5f8fe24a0c25b0c14 smb: client: mask server-provided mode to 07777 in modefromsid
210db40e643577b8fe783dad1de8031c4edcbf32 smb: client: use unaligned reads in parse_posix_ctxt()
171605aed68380c2fa75dff9b3a1ed427c50065b smb: client: harden POSIX SID length parsing
087d5b8b501c570f84bf655164e6698c3ce146e0 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
150ba056b3f37208257865e2ce86fec527d40b64 X.509: Fix validation of ASN.1 certificate header
6851be14eb56eb966277961fd5ba897a01958db2 proc: use generic setattr() for /proc/$PID/net
11219b699a009601d2e9e5b9fad8c27acf54eed4 proc: rename proc_setattr to proc_nochmod_setattr
6253dfee5afba536bb54fc6fe6c091c3758fafe1 proc: protect ptrace_may_access() with exec_update_lock (FD links)
d5b09c1ee0b88abf14437fdfb50f9f39e987f7b8 HID: add haptics page defines
12e90656e330ff8bbaf2f29c535fdb8a11cc6f55 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
a334a61460d19f246a99d8211cfa82f81302952b cpufreq: intel_pstate: Sync policy->cur during CPU offline
ae1e630bcaac739f625822078edbaea98366930d proc: protect ptrace_may_access() with exec_update_lock (part 1)
89ef67359672bf4cd6921524e39f61648fe38c0f HID: appleir: fix UAF on pending key_up_timer in remove()
838e6a6ccf4bad2cdcc16d3ae8a7c94f95c01a37 serial: 8250_mid: Remove 8250_pci usage
763d61ded752fbb3116efc951eff4363f237b7e0 serial: 8250_mid: Disable DMA for selected platforms
06d9223feefa51f9017a0fc3e4c78b0472156422 xfs: reflect sb features in xfs_mount
f171763010aecbd7697b410e2f367d98037bd8a7 xfs: fix unreachable BIGTIME check in dquot flush validation
dbc2b2a26a1d9479a388cd8b041ba1ce5a137b7c xfs: use null daddr for unset first bad log block
b65e29a5f44ef0e319d50fccae3468720f67cc24 hfs/hfsplus: prevent getting negative values of offset/length
c8dd112173c02adf539fe2ad34a45f5e0068780d hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
554187902d5fb8dde87bfab96114256eab91e5f4 usb: gadget: function: Simplify diagnostic messaging in printer
94ec20d97aa51547965a539f660a1fe79c6929a3 usb: gadget: f_printer: take kref only for successful open
b0d00d077f9738d215af9b50c74dffab7a1de19f usb: free iso schedules on failed submit
f72401e5f65de5ed5847d6ec607c6375b3764914 usb: iowarrior: remove inherent race with minor number
5d9dc88bdf8897788b0eed57113e9eca7fd42ea9 USB: serial: digi_acceleport: fix write buffer corruption
0db16608f886f5b0b001fa469eccf9be348d2f71 drm/i2c/sil164: Drop no-op remove function
d247febb7dce36c32b4970ca50625193c14d4d97 leds: lm3697: Remove duplicated error reporting in .remove()
fea8f887e8d82b7ab75309f78359b2a18a0c37da leds: lm3601x: Improve error reporting for problems during .remove()
9e59e2152c2794eb118f16bd9d82c4abc65974ce gpio: pca953x: Make platform teardown callback return void
f1adeb1ff8bef1467d6961059810795d02bbad5d usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
d85f19aaef42a03e3e4765d659c761c8750a7f23 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f12b4db157f3ac679686b07991e3b2c16e13f7ef usb: typec: tcpm: Fix VDM type for Enter Mode commands
7fe895e0a9651518c4fc082487da770ff9c14c7f usb: gadget: f_fs: initialize reset_work at allocation time
d5c40ff1ee5b4347a4726405ee1c1e75655bd163 crypto: atmel-sha204a - Mark OF related data as maybe unused
d047fb5cc472cceb84dadd4b2774229fc0ad6f69 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
447202c853bd675776dc2a235f6ad5e2b077d574 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
99660a7cb9bbdeb166009f8ee9902c133518c216 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
f41ae7e6664f3c4361129728f2c4d5f3ed995251 btrfs: do not trim a device which is not writeable
990969a75353919dc65e5bf9ea318c5f32c78d76 crypto: qat - fix restarting state leak on allocation failure
6d99c5fadd2df488103f64d6475b63ba6852202b crypto: qat - validate RSA CRT component lengths
fde736cabc43119add31af95cc3e728a6172e93f audit: add audit_log_nf_skb helper function
511437d0bdfb34b0004ec27990adc4417a84314c audit: fix potential integer overflow in audit_log_n_hex()
feb5c87c8514444ba891b75a5a3eae57c64edaf8 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f398b7d92cd999191249830b9171c9bd787a9a91 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3d543653e839358978a70ee4c5ee3519608e1786 Bluetooth: L2CAP: Fix regressions caused by reusing ident
40415b71c960e487bf11e61883625bf70c0ea47c iio: imu: inv_mpu6050: fix frequency setting when chip is off
441e20a01a71f8c56e9f12435048d9323e2cf6e2 iio: invensense: fix odr switching to same value
49238549bbf18e9dbfbd4d846215e32a7eb4a74e iio: imu: inv_icm42600: fix timestamp clock period by using lower value
190c1218057de7ce2eccf8e45c8a174077d6df2d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
1b5b413094af8d88a31b5df3fd262f6baca53841 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
51b4f20b9425ae80419c3ff6c86e12d759d9d5dc net: ethernet: rmnet: Always subtract MAP header
c49c69dc9f3e699fa3150aca7b189eea707b4047 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
ea18594da69a09f68491da57f9fa09f003efbbc7 ipv6: fix lockdep splat in in6_dump_addrs()
f0759634e491fb30ca5aa60d71a15ca7c24ecd69 net: mld: fix reference count leak in mld_{query | report}_work()
75ddcd741d2a30696f5893bc71a9d28f4ef22311 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
bfd2f3c58ad86ad33db80515e6c3503e0414e44b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b58363bf680a389501a20a551038d47b464f819b mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
252bc0450f3b25bdf328975e5f11a1865951b241 perf/x86/amd/core: Always use the NMI latency mitigation
0a9bd606628c63233e673e1a1e53e5ee224a2387 tools/resolve_btfids: Fix some error messages
791f3a533aab39e2eb95528c5e5e66450f75ef0c tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
8ba4813938919857c129400fae2d80fcebb69b8f Linux 5.10.261
67aa823e3e8c229c6d374df79c804f6721cb83b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
065a677fad98698de04279ba2cb152a472ab8b1f Linux 5.10.262

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9882c1408d-9da9899de126.txt

093a68d6387b32cba29d44cb884b75cf63530962 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
b54aee5652fcd7c23a0904a4623ec462c3edc70c udf: validate free block extents against the partition length
883962731420ec271ed8c1cd76524f4b17faa982 udf: validate VAT header length against the VAT inode size
0a9b79a951cfd70a9d31ca01ae2d08a20bb730e9 udf: validate sparing table length as an entry count, not a byte count
105f80064cfc15d7ca98ce6d153ca1f5af94c262 dm-ioctl: report an error if a device has no table
f221e79018e4bd780df58caa0d684750c00bead4 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
5eacdb1967378f5e5591cd27a2d8cdee2df1a599 partitions: aix: bound the pp_count scan to the ppe array
36fe7d25dbc40da0c6b1dd4513a4f69ac6164eee isofs: bound Rock Ridge symlink components to the SL record
8b56ba10105ca34a4b75f7e33d41d96a63815591 crypto: caam - use print_hex_dump_devel to guard key hex dumps
bcf3cf74dfb6981e18b22cbf561f859a0f7faa26 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
b709e0e768766abe29a49e1c1922a1604be602f4 crypto: ecc - Fix carry overflow in vli multiplication
3920c5f6edc341729d20d0507e466c6d3b11f372 crypto: pcrypt - restore callback for non-parallel fallback
7b03312491f9fe6ba4d60c4023e7e61d2d1fed96 crypto: drbg - Fix returning success on failure in CTR_DRBG
c9b982c8b24f093a570b1ce8ab5b8fd75d3243a5 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5f527f3f1cd5a0867f419f55cb22423c59898d72 crypto: drbg - Fix the fips_enabled priority boost
27a9073192f724a4cc192ce09d717c3ccabdad71 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
2f93c743afdb279ba8be1534ba898eac007ad977 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
cce2063404b2341e7b2bbf85eddfcd70a31a0033 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
ee5b8888d3248618251fb69a2fad92afcb81557e tracing: Prevent out-of-bounds read in glob matching
cb148a2762d644bff1894728e8835a9a4b84f9ea NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
fae76a94b35ee8c0e2eb6f64caca01d75c6d34e4 exfat: bound uniname advance in exfat_find_dir_entry()
a5bc7d55d3a1a2a9ec5d7c8cbbc0853d6ff57c3e NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
9a21f1defd96c6301c5fb462a78eb51b191bd2dd KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f6fa713ada59b3545764e77d27134befa24ad982 udmabuf: fix DMA direction mismatch in release_udmabuf()
d39282f552dd6c35b9b84b4af78f1198c24f3373 i2c: core: fix adapter deregistration race
424d70a865e36393207e1d4cfcada2765c8f6799 i2c: stm32f7: truncate clock period instead of rounding it
768baab047a0e8b192ab483950abbc2889bfe642 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
3480e24bc4e178aaa009edb25b6ee12df199e210 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d162a1ead7de404d8b41a093c83ed0db6487cded Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f6d10af2036d1d4a847a74fe47ebbf93bce3c84c Input: elan_i2c - prevent division by zero and arithmetic underflow
4bfea9c3a0981c1c7fc5d1a1b27197b2de247902 Input: goodix - clamp the device-reported contact count
d10b0507fa0f5b46764b178e3271f9012f2df677 Input: iforce - bound the device-reported force-feedback effect index
044167cba2384bcd783547ad5e30ecd292b30919 Input: touchwin - reset the packet index on every complete packet
00ef8634f4b46c589e574db8442f72490131fd4e Input: maplemouse - fix NULL pointer dereference in open()
595237884a04bf3422466b95b5e8a60935a2f1a5 Input: mms114 - fix multi-touch slot corruption
72cee5620fa28e2f8e6e8062b1fdd6e4dbf56802 Input: maple_keyb - set driver data before registering input device
5f557543b9f6be649712320491aee5bc7de30bb4 Input: maplemouse - set driver data before registering input device
e57e18eb1feca0557a92bd4dc94ef7367c3beef4 Input: maplecontrol - set driver data before registering input device
68c09762172f6224e9ddf9b0a60bacbb36e443eb RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
595e6537ad1a210da32cbb9a7f91aa73090915ba RDMA/siw: bound Read Response placement to the RREAD length
633e1af8a6fc11fa4049c9147caf53b5741c7076 fuse: fix device node leak in cuse_process_init_reply()
5630da218a45ba80f0aba0846cbe8aa655da122b fuse: re-lock request before returning from fuse_ref_folio()
5105426424ad6981db827cc1ada835a488fab035 xfs: fail recovery on a committed log item with no regions
dc11be133efca5fe3a2fb02b016dee825cc12f18 xfs: resample the data fork mapping after cycling ILOCK
d99f14f8b1428dfc40ac4de88110c0266364d9cf sched/fair: Only update stats for allowed CPUs when looking for dst group
73dd3bf704ca6c20639de70c08e9a10bee904a95 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
c39d8159393f017095d71686bc258987cec98ac6 tools/mm/slabinfo: fix total_objects attribute name
5740bf24cd23957297b408ca575e27fec356aced net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
15dd81da3573241cdd98abc579b89e65ef0c01b0 crypto: af_alg - Remove zero-copy support from skcipher and aead
2eafecaba1b46bb9774eaf3556619fd5b6a17c1c crypto: sun4i-ss - Remove insecure and unused rng_alg
d7c2e8dea9ba63dab2322f985f889a71a76f7a34 crypto: crypto4xx - Remove ahash-related code
5bf44a4a295f481a7264948069c1eb0bdbb0a417 crypto: crypto4xx - Remove insecure and unused rng_alg
739a4b38b4a3e57496e71ae2dc10282266b9a43e crypto: hisi-trng - Remove crypto_rng interface
6cf42040f01080bd0e5268c1e38b5752b4c18702 media: uvcvideo: Avoid partial metadata buffers
034fbff3fbc4a6b412d2e56e1bf9409fc1b7daa8 media: uvcvideo: Fix buffer sequence in frame gaps
af6b8ceebf9dc5499d0f1baef5e4991c5a24b087 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
bb4296de5b538b575978c588cb3738ab8524d01a serial: msm: Disable DMA for kernel console UART
ceab0ede8d904544611ffa17e57043de1d519322 serial: 8250_omap: clear rx_running on zero-length DMA completes
f5096e18b6b7fbd1c2a1942e275a51bcfdfb2ad1 afs: Fix netns teardown to cancel the preallocation charger
d648cc2069eb081707c061849046d909f57c78b1 afs: fix NULL pointer dereference in afs_get_tree()
1d73bd0da72460ffdca9d63eec849cefcef3b753 afs: Fix further netns teardown to cancel the preallocation charger
8e9b8b008f4036df0318870c5d754134ff1b94cc fbcon: fix NULL pointer dereference for a console without vc_data
7e97a71e3989814a2cf790b5f43b92342d45b81e drm/tidss: Drop extra drm_mode_config_reset() call
919e3e398bf301c6418dffdcd5e5c4fd9be39cf7 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
51b3e1de53ee5b7775c7ff90e67fdb2665fce938 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
45abc14ab3f15da7d689f1a8809c1a01240a94d9 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
93085ce89ae6ce32199f6348e2f088120fdc986a kconfig: fix potential NULL pointer dereference in conf_askvalue
734db72d55ca578a344dfa33e30145032c074b25 wifi: ath9k: fix OOB access from firmware tx status queue ID
a86ebb8939645ec6c4e7f15547b7fdeb69230004 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
97fe74b66e13d055c10078692d8133dc624199c9 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
98372e94eb0878416cb8ab647ced65b92ade8096 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
a15d2412192e9994b5d723bfdff4730116c264e1 media: cedrus: Fix failure to clean up hardware on probe failure
88279dc4b63b7812a650484b71a6e762a5d51402 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
9039bb4f238474379221fc933c34f19f0cba501b crypto: atmel-sha204a - fix blocking and non-blocking rng logic
ac8549e5e8dfc30b606cd4bb73b03d436bcacd47 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
7016377699b5b25b7ec3c0bf2ec3f983c7e95f7c crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
6b116b9aaeca4765d632682db25424c0b873c6d0 iommu/amd: Fix a stale comment about which legacy mode is user visible
ba233496e215ac6d87854be5f30fe2d20b3b7af3 clk: scmi: Fix clock rate rounding
bc1a9e4d48556f391a6017593ba195c824ee992b drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
42508383848316ac8422572f928558f5443fffad drm/hisilicon/hibmc: use clock to look up the PLL value
8df81954d22a653a8b01d46692cd56f71137269b evm: terminate and bound the evm_xattrs read buffer
ca2ab416192f38645343fc91c62b5c89c5c720f9 thermal: hwmon: Fix critical temperature attribute removal
878da047db1f2fe01f4db3df77246d292f214425 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
13b4d5e055d344e34b864bced0a591ceaac7ad81 crypto: ccp - Treat zero-length cert chain as query for blob lengths
117149519b05fd819bd917c5d60284b91a8016f2 net/sched: sch_htb: do not change sch->flags in htb_dump()
de792313486bc1c215e9dc331db8ba96b632e68e net/sched: sch_htb: annotate data-races (I)
d21be7d051012c6b572fa4e3334443c250216f7b ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
b9f4ab3f80d4d84c9d9a818893a8d427c1cc3cb6 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
9be9aca28424228586fe9211c373ebdb826ebb6c RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
3efa5301137140a3ca3677a9098c0a93a0acfd49 RDMA/srpt: fix integer overflow in immediate data length check
dec1b89f167182f7fce656b4adfc928c1c0e8f78 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
54de6826e39416efba89e161ea0bcefe4043be7c firmware: arm_scmi: Read sensor config as 32-bit value
e713f90b0d070118a67868f05203f62cdfd390cd sysfs: clamp show() return value in sysfs_kf_read()
799181168e0005ca5ade9d8f33924b97745386ec net/sched: sch_drr: annotate data-races around cl->deficit
2a1dba4febf491c15e679da299c335fa0af0d63b media: rockchip: rga: fix too small buffer size
01613f5e4ff6c080260615392338e92e261d109b firmware: arm_scmi: Fix OOB in scmi_power_name_get()
8eb6110099d4a666e81bd4c3e5f395941caec3fe device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
ac390c81dd888ada712c7370fa3845b437cc6d4b cpufreq: Documentation: fix sampling_down_factor range
cd8e505585d070988f3fd15a5a571d9599ea7725 cpufreq: conservative: Simplify frequency limit handling
ed590d06e429f8bd297bbee7228ff9a6b9e64e0b pwm: imx27: Fix variable truncation in .apply()
9cf971793d7fce7a328b499e5801147e0f1f9e24 bus: sunxi-rsb: Always check register address validity
4780f58672ee6328accd54a95f9c00683477e499 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
506c7c9bfd5d3c8c45f3f87d8be279c7d1e7a60c IB/mlx4: Fix refcount leak in add_port() error path
e7d363c0ffa836ac1d89657686cad241392c5eb2 RDMA/hns: Fix warning in poll cq direct mode
31064374d24dc18cf132ffb9d350f318f3274b06 PM: sleep: Use complete() in device_pm_sleep_init()
cd61dadfa10afe967c8879fe0db1600116b4101e MIPS: Fix big-endian stack argument fetching in o32 wrapper
66e331a83579c98e14e2a1afab811169b1751232 MIPS: DEC: Remove do_IRQ() call indirection
19058d5e6bb6c2e38276e0dee5e452e6eacb796e mips: ralink: mt7621: add missing __iomem
22986ba28ca43b534be3bf6f83cb428a6543f4b6 mips: n64: add __iomem for writel call
cad4b4cff02b91eb95df7a16de89662b2e49fe47 mtd: spi-nor: Drop duplicate Kconfig dependency
316b5f1168264844aa125959de1d6da2b1905795 nvme-multipath: fix flex array size in struct nvme_ns_head
51eb7837b308b5439058480a8b842e0a22ef7eb1 workqueue: drop spurious '*' from print_worker_info() fn declaration
e14db43677946bf2095febd294bb3c13ab375ab7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
33373e1f378a501bc51aa73312f74295c84e3101 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
a2148827c50d40e9517b6cc4de71a32bedffe5b4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
3ed1708fd888337c4b609a5e0a2128e33529771a drm/tegra: Fix iommu_map_sgtable() return value check
636d7196f75eec7dec20db1045c5b3f1e62089f2 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
1a847c2dd282096ce6fd4c8aaedd63861a6c88d5 libbpf: Fix UAF in strset__add_str()
ef4fc53898bd6c4d0119cc6d419ebef7f2560f31 dax/kmem: account for partial discontiguous resource upon removal
81c06ef66c3ab6eeaa72eb790c90ae043cdb3d43 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
86509c5296fe46ad6bcdd83931a53c2c6b7913a8 ocfs2: don't BUG_ON an invalid journal dinode
acd5768c7363afec1522b1c922112458ea60d19b ocfs2: kill osb->system_file_mutex lock
59a0022038ec8846cf68413765f4331c6db2d81e crypto: hisilicon/qm - disable error report before flr
8cfcbadab589d29cd44a0d933ceac7c77532bf12 drm/msm/dp: fix HPD state status bit shift value
77b6fc9835dd041ed7eb01ee15036c23b4aed27e drm/msm/dp: Fix the ISR_* enum values
31b16ed562dc8856a1b6bcfe1df8599fec2a4f32 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
f86e07bbc92f1c3a3c290f9bf84f6f7a38f537f0 media: qcom: venus: drop extra padding in NV12 raw size calculation
5124ea6ee06fab46a92a7056ae19abbe6c0639d3 media: qcom: venus: relax encoder frame/blur dimension steps on v4
72fc16ca3d29a477e56eae58cf044aede2a0d66a media: qcom: venus: relax encoder frame/blur step size on v6
3cb2a606ce4902eceabe68338df0653312f861f8 md/raid10: reset read_slot when reusing r10bio for discard
1e11378e6e589f6021b87c3abf584f7e0d3d5cc7 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
d3f81ace0a2e348690a4272a49f5c253b8ddf41c ARM: imx3: Fix CCM node reference leak
d2efdd45eec69b834d74ac550066e6592efea0da ARM: imx31: Fix IIM mapping leak in revision check
79552d8f2f760b5ff3791df67f5aafb7d32f145f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
472152df7c99132cd022907c47b6358fc645c2da scsi: pm8001: Fix error code in non_fatal_log_show()
ea1c243c39e32b7fc1c2edfe32081ff7e30a877c bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
49b9619c2c22630062e87dee98a298e8c632e3d4 mm/fake-numa: fix under-allocation detection in uniform split
03eea26a7d9276e650f2994147169e051672883d lib/test_meminit: use && for bools
3e83b2203aa59bd279e4f677ec793d49dc9d019e configfs_lookup(): don't leave ->s_dentry dangling on failure
97860085140bcf7e5e66464eb5564858258973d3 bpftool: Use libbpf error code for flow dissector query
07aa4a8ebacde3d0ba50f60d2964f274ee7629bc ocfs2: rebase copied fsdlm LVB pointers in locking_state
4ab17e328522a4df5fe0f0dcf39098118b1feeaa ocfs2: fix buffer head management in ocfs2_read_blocks()
441abb77222f155e8d931dbabb465466db01cfd7 ocfs2: reject FITRIM ranges shorter than a cluster
90a6512425414098a63fc97b77bed089c75d106b ocfs2/dlm: require a ref for locking_state debugfs open
9df159148407f6c5768671c6ae71789caecdae2e ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
c5dbf2784828886a66c61782324e4aa830de1e57 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
5ef34156d6d067b2139144dba5e147bbe8370077 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
ad38166cb1bedbb13190dca9355141f54135caa5 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
ba03ba1702600ea6ffdeb9d5ccfa54185df5e397 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
a80b3b13786e9ab1c52b31a1f16c7d6708fa9220 RDMA/irdma: Fix OOB read during CQ MR registration
2bf5fe7025ada0feaf5851ff4d04ee2de24809bf bpf: Update transport_header when encapsulating UDP tunnel in lwt
3cf92b44c4fb88a5e8de8733a4494c0956606bca wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
bd4c6578e79f337079933da206be2b5d95092bee riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
67e735b2aaa6ec0967f00713b327fb360c2a451c ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
6389f2c135311c4ce7c08c3b29145c8f95aacf1f ALSA: seq: Add UMP support
14fe4f75fd5309d6b75f8e840ada88912b374207 ALSA: seq: Clear variable event pointer on read
066d79bd55aa630cf772617c7888ba7971d33342 ACPI: IPMI: Fix message kref handling on dead device
0fee2063eb31b6fc765b6e6c501d0a7ebf219c2d cpufreq: Documentation: fix conservative governor freq_step description
9878348a0395df2c336e044bbced1fb180248e39 IB/mlx5: Don't take the rereg_mr fallback without a new translation
cbc9982c8573fb9e35040063aa78c8ebe768a1ff IB/mlx5: Properly support implicit ODP rereg_mr
d0d1c8868427617a1d64d00a9b89b150641822af spi: ep93xx: fix double-free of zeropage on DMA setup failure
7865a1bfd20d10c03b083a5fc392d907ca5099b3 firmware_loader: Fix recursive lock in device_cache_fw_images()
91f289728ec706b7ff1ca0ee845dd73ff2253488 configfs: fix lockless traversals of ->s_children
cd2d1b1f99308f7680d75a377daaff363f1cc736 watchdog: unregister PM notifier on watchdog unregister
9ddee06ae71e6e3fbea616f6ce1d5c1d2bbcf940 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
8e9878e70684bdc6bd9623b9272f7de63681dd08 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
c741485fa09bf5900f76d95424d86316d0a00331 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
bac6094506e1aff5e4c9288bd33f200bf3444c0b hwspinlock: qcom: avoid uninitialized struct members
a71143590ce9764dbcb47617647592ff8b4d48bc btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
47008d59c60ed896085da95f8d4dd40e1677dd3a fbdev: sm501fb: Fix buffer errors in OF binding code
a4bcb633ae67149d7bae7062a81d72e5c184315f IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
35483c5306e09b3190ff937089d404a78012695c vduse: hold vduse_lock across IDR lookup in open path
4bf5a51963ff816f7443702dc536b9327cf5e550 vhost/vdpa: validate virtqueue index in mmap and fault paths
a64410311e951b1f9d185c2da6a0f99e5f89e2be vduse: Requeue failed read to send_list head
1d754b7c0fe6731454072624ba8a0a7217abdae5 tools/virtio: check mmap return value in vringh_test
547459934a8b80388bd8cc1b2671512fee6aaa2a bonding: 3ad: fix mux port state on oper down
e8121a58241f010e2d8e96a78d5d1f3c61b44c91 selftests/bpf: Fix bpf_iter/task_vma test
87177497cca90bf4fcfb759eb898560eb5b46a10 bpf: Tighten cgroup storage cookie checks for prog arrays
a41f1e0f099a5800f4d8b9d491225c5eda121133 s390/process: Fix kernel thread function pointer type
02df147d42fef8804a5b577c7fc928dc547c3132 fs: efs: remove unneeded debug prints
811d0bcef82fd1fe1a8adb582011f14c65b4a441 RDMA/mlx5: Remove raw RSS QP restrack tracking
b746f949c2ac2b041102836095d6d4a2ef21fa75 RDMA/mlx5: Fix undefined shift of user RQ WQE size
216336418c007c4b44c650acf2fd3d2de5bb81e8 ASoC: codecs: hdac_hdmi: Validate written enum value
b4774a7da12b14fc37219ab4368d1907f9b5aca4 ASoC: fsl: fsl_audmix: Validate written enum values
964f8f9015fb117402d8d2186593397cd93388e9 ASoC: tegra: tegra210_ahub: Validate written enum value
4b7ae30c81c2ee10a644749a3704a5c797ccc308 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
2870056a78961e0fecd652362ee9d3fcfd24a8a6 bridge: cfm: reject invalid CCM interval at configuration time
28ba1d3c956604a89168adfb4c97cfc6c509bba5 sctp: validate embedded address parameter length
fc973ecd1a079b9a87c360478542f3a56dea085b net/sched: sch_hfsc: Don't make class passive twice
52864c6c13dcc292481eabfeb3c31a86c3ec06f2 tipc: require net admin for TIPCv2 netlink mutators
67e55b054bf8025658dc0e255057f2a6236416bd tipc: prevent snt_unacked underflow on CONN_ACK
cd1955f81bd8ebeef51b324989ac871ad1947fb6 tipc: reject inverted service ranges from peer bindings
8a0db9fad3c97e6447a92417cb95d7c55eaa9530 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
23d3a7e896a1fe2d7a6bcb42f093948b79f8a198 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d47cb20ffc340323d9f6035d4f567bbd64f2e222 crypto: rng - Free default RNG on module exit
e98f589d54068dfcc7da42d9b730e47b84e2991a spi: xilinx: use FIFO occupancy register to determine buffer size
406622b1d452c9b229c0c60c5eae993b3c6aff49 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
20dd591d8f951e1e6aca5052be8785e6181055e2 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
7a05af7f58566682b73578b72ca8e53a268c43bd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
372e7318af379eee29ab6e60848ce7d7db76c85a net: mana: initialize gdma queue id to INVALID_QUEUE_ID
277b699584ec322173e2ea14edf00be62cf376c1 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b639f8c30027ec442b622cd56f76e2263313b3a0 bpf: Run generic devmap egress prog on private skb
fa26e4606aed0f7fe793c325506adeda1d847a43 kcm: use WRITE_ONCE() when changing lower socket callbacks
7105644b9761a3c76784ad21cbdbcb8f77c65d72 netfilter: nf_conncount: callers must hold rcu read lock
9e384c635a75c703b0ab773d9fc759acb8f1559c smb/client: always return a value for FS_IOC_GETFLAGS
a12b1575f9feabd91695a9e9d004862f7195fa25 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
d693c5ed67dabe1ccbf8dcea93075bdc9ffd4ca0 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8b3e0c1c63015deaf084286899f5b2d0526715de MIPS: mm: Fix out-of-bounds write in maar_res_walk()
67aeb1eb93d4ffd898a3e74a7f3fe46ee71feb28 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
880d5848fa70fef3243b636bfccd97091acc2dd9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8ccfda55f7dbc8b1c1fd593abe1247414c9ac5c1 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2db2da0cca19a0458855218e341372111b0295d9 KEYS: Use acquire when reading state in keyring search
71aafa16d79b107b33837f60b6cbc7d0cb8c5708 tipc: fix UAF in tipc_l2_send_msg()
21f69ac1879bb970588d5e7c12a96e6542f7c1a7 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
aaa3bb2bbf2ccbfea9e4e0b9dabf3afc60b50cd0 ksmbd: fix use-after-free in same_client_has_lease()
137e8b4823a9a11928428d4ec0a0cacb2f50a769 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
5424138848eb7d7d8a7196676e90a2cbf2142454 net/9p: fix race condition on rdma->state in trans_rdma.c
a37625c7b688fcf68a54263528eccbabfd7fa17a staging: nvec: fix use-after-free in nvec_rx_completed()
46028f710feeb5651fffb847339f2203fe26b35e coresight: cti: Fix DT filter signals silently ignored
01a6332da1aa0bc9c2d9cacc60b0e4b5630295dd coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
7631c35195acc6462bcd4c5c8b601986c99ad863 x86/platform/olpc: xo15: Drop wakeup source on driver removal
e202748434d148e9d9cb66af0041ddabcf99d58c platform/x86: xo15-ebook: Fix wakeup source and GPE handling
28867089da13a136b921e5c6fbf0699341f20cfd phy: phy-can-transceiver: Check driver match and driver data against NULL
430ad4ea06a0767fb44a08e2212ceb3a996607ee staging: most: video: avoid double free on video register failure
08b1d4cab0230697bc74c63fc4e40170a7559c54 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2157160afbaa32bda7bdde7689cfe8c5f2acee07 usb: host: max3421: Reject hub port requests for non-existent ports
96902299a22d126ef5eb3f45cd5d8ceea9e6a735 char: tlclk: fix use-after-free in tlclk_cleanup()
7cc49e89c23cf61da1fcbe4f1503232242300d2c iio: light: si1133: reset counter to prevent race condition
6f22d5582ba92e704b044c2450cb9aff8bb56e39 iio: light: si1133: prevent race condition on timeout
a9cf46054f81972f8c0f1dc2a79d2a141999dbce iio: magnetometer: ak8975: fix potential kernel stack memory leak
f9ec3f3e9cf27dd06cd3725eeaa44e3ce46be893 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
58e90f4508dc4b51d475a6447fe8f620097b13ac HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
904eed5c1044b52db948e0322a5f74ccaccd0b8e drm/amd/display: Add missing kdoc for ALLM parameters
8ba5ba56bf6505ab6e66dee07b7e39ae3564964b dmaengine: qcom: gpi: set DMA_PRIVATE capability
ab438a9efb9042c79d2f8db28a326d55feb8591f dmaengine: Fix possible use after free
c502420b6dc6c715b5c511ac825e352d7405e5c8 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
4db3c1ddc54e6fe0658cb0573036ba3a52935874 pNFS/filelayout: fix cheking if a layout is striped
806e8dfe312f83bd32ee3547fc77a4433f236e31 NFSv4/pnfs: defer return_range callbacks until after inode unlock
59e3c9efc54ed609901038d4b447f5e65425e3df NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9d7b128bb3a4b71dcafc734bc3406282d26b3174 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
d49b921baaaecdd5503f27e304d62f35346f9009 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
77b207ddbc84f9a8ca9b98468db50a40f65545d9 PCI: rcar-host: Remove unused LIST_HEAD(res)
0cee8f9c3b14bd6dee9c4310090a7f45b89b834f xprtrdma: Fix bcall rep leak and unbounded peek
26f1d169864c5a3c4dacaa135196a8038abdeee1 tools lib api: Fix missing null termination in filename__read_int/ull()
44de4cf2ec16734f283f6e78f3c65b6ebea580fe tools lib api: Fix filename__write_int() writing uninitialized stack data
919c9c79336a4604db6e573aa161f1bb5f232093 tools lib api: Fix mount_overload() snprintf truncation and toupper range
c20c51348852039e912934645b553436e23f76cb PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
18abb3e01c30abf449647e8dc3513c3c2a83432b PCI: mediatek: Use actual physical address instead of virt_to_phys()
cfc224866530a6842b6c2d2d30ef6a9b0e64bb9c apparmor: check label build before no_new_privs test
b5a9da5d36162d34db0f36abb15420e295176793 apparmor: aa_label_alloc use aa_label_free on alloc failure
65f95c1e7ce70bf339504e22473879e02026cfc4 apparmor: grab ns lock and refresh when looking up changehat child profiles
9d37dc6376e336dc4b4f39a7ad0d069aa70e9495 apparmor: fix potential UAF in aa_replace_profiles
39398f0af7e7c53d89a65026fbeac696fbeb005a apparmor: aa_getprocattr free procattr leak on format failure
abf908d5cc5b717a4f7b9df1413f33bf8c383684 apparmor: put secmark label after secid lookup
ff23a7fae9f3010f31638d741673fa9aff331eca i3c: master: Prevent reuse of dynamic address on device add failure
4c011ed8a2beccb8be58c5197dfc670beaea569d apparmor: fix label can not be immediately before a declaration
131023a447f130a2acb9c1b27528c5b1a373de44 sparc: led: avoid trimming a newline from empty writes
bd7f202cf77556cff59f68dc30e4cdf40cb6e33b xfrm: validate selector family and prefixlen during match
e68ada66afcae0bc2a7c06b43c5a9a081d29e7b4 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
7fe7e6949964aa8ee6305f09db2dc9eede977bb3 net: psample: fix info leak in PSAMPLE_ATTR_DATA
8b38e3dcfde3077dbc03eb8ef88e03cc19f70b8a sctp: hold socket lock when dumping endpoints in sctp_diag
e14ba0cae367a012a3a4569bb48eb199c18092bf dpaa2-switch: fix VLAN upper check not rejecting bridge join
45a94fd8998df81e2dd7d0709646e1c868b222e8 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b0a7327aa230fd47dc2b586c002e4bb8a548fc1b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
2c44156655b63bc8f6219eea2cc562bee694d0be ACPI: resource: Amend kernel-doc style
d2a58f38dd49f1f3cc36cda2bbd61db2fe8e8e81 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
09cfe665f2c5d7a8a5ed4d6b487434a011325368 ieee802154: fix kernel-infoleak in dgram_recvmsg()
6e98407cb94e035bba98956adc9096a76d8b2a9f netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
392baa440e8a84bc57d357e7de2c74222d7320dd netfilter: nf_reject: skip iphdr options when looking for icmp header
a853c3769b73ceb2d2b735aff621d1d51fe0553d netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
d1678d0816076d6887d7e5f6b52475e080209181 irqchip/crossbar: Fix parent domain resource leak
dc9834aac8fd8e17f51c4b22f1e944079d1f79ab selftests/mm: clarify alternate unmapping in compaction_test
9753df357b867429fe4c50c641393b71ccdfec64 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
5d1fafcc335be25f97ebf1580fe16bbeadfa7cfd selftests/mm: fix exclusive_cow test fork() handling
6b8233635ce85b9f50437c273a833a56a473eec2 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
881a0ef8020101ec3baef9c404e552605c5d268c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
a71eb8f730a91271cf47ce291e785b6b7e54622f bpf: Fix stack slot index in nospec checks
62dbf11753a67150da4e506910cb4aaf8eedceb9 bpf: zero-initialize the fib lookup flow struct
9acd5c1ddc17ca4c5ffa0c373e3fdf480506e061 drm/edid: fix OOB read in drm_parse_tiled_block()
4588bb462da8081055b0ed211a8c1624b9014e68 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
fd9de48ee0ca6c13bbd6f586484362dbe5c4e1a4 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
c7bef84740d1d57848c74f6f5b996606e43ea4fe ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
1451deca9896957159f0666520a792c1b861af4f ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
5ae18d87a45698e8244d0fcba64c658c35a7dd3d ipv4: fib: Don't ignore error route in local/main tables.
cbe2d14a7c5b1fc71821fbfee5c4963917411e92 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4d4e9686fbaf52e5843584f486e28347075e7b1e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
7148d63ee73f846ffcd65edf8108d0dbc650c219 NTB: epf: Make db_valid_mask cover only real doorbell bits
ed2cd1fee0ed16a1c2dff49175e65c641eb8ae2b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dcb638b472b7daf7534ee8e47cbada461703364e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c99ca049e910d61ddbd28cc2c47242f2bfbb4970 net, bpf: check master for NULL in xdp_master_redirect()
201dcbbfb27f3db85c8cf125a75f3164a83ceb32 net: dsa: sja1105: round up PTP perout pin duration
fc51373345e7e6ea73da2650cb497309c50b077a veth: fix NAPI leak in XDP enable error path
5ed3d6f85991656667059d3fa5a1d683ac58c447 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
5c1356c8738a3e9782014d9edff57d24e558e767 ipv6: fix error handling in disable_ipv6 sysctl
9a054ec76a917029a91a4467851c91c0ee88fe03 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
9ac5f8019075f19223764b2af634950e0efd523a ipv6: fix error handling in forwarding sysctl
2b3bf4ef6e5b5728618e52ef71e9a7be3bcd8335 ipv6: fix error handling in disable_policy sysctl
0b33529e6a2c43f54b65078ac5c1f7c57d25f5ca smb/client: preserve errors from smb2_set_sparse()
31373a9822a8332d8c4300630cc547f2088a6113 rtc: ds1307: Fix off-by-one issue with wday for rx8130
c9630d27cd521868c99363cf6adc2485abe633f2 rtc: cmos: unregister HPET IRQ handler on probe failure
8c7a489aa71d2693752b2e794a68bf672d16c829 net: mvneta: re-enable percpu interrupt on resume
f1d04fefb0c2a2de32d9cee22cdc2088be3758d1 net: sungem: fix probe error cleanup
96259e89d3689ec1513e88520fc3a640c08db86d tracing: probes: fix typo in a log message
339e6c39729a00260ec646f2b70890ec3c99c8ae spi: sh-msiof: abort transfers when reset times out
46e97805e3e759ac960d2baa4aff4dd2c97abd06 gpio: mvebu: fail probe if gpiochip registration fails
8921f4dc9cf1a9ca31261e361775f8d8011dc608 gpio: htc-egpio: use managed gpiochip registration
7247d05c987c3eec4bb7c2306dbd77ecdf3b7c73 seg6: validate SRH length before reading fixed fields
6d203bdd227fca1787f8a80cf84b990936633c5a qede: fix out-of-bounds check for cqe->len_list[]
82e4ab03a6ab9b87667410f5143bc484d7a62bdc hwmon: adm1275: Prevent reading uninitialized stack
39f2d4b7c731e42cb242570b9da51f26043546aa rtnetlink: change nlk->cb_mutex role
5e6ec0ba70276c9d95a68768da20a7e427011bc0 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
d20024dd0860fc488c9f0ffaf4f4b64e6a6a7772 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
1817279ec7245cd61bbb6dbf3b13e659770d399f ipv6: remove RTNL protection from inet6_dump_fib()
89f9c5fee3c64c5cabc34e65599308fd3c879cf9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4359376e6238d89977a35086e47ca3b07f43e850 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
1465744fb5d2d47511e81a1f0c83440c4708cbe5 net: gianfar: dispose irq mappings on probe failure and device removal
c86579b0a2d201792bcb59316629f4ba4758cfc8 bridge: stp: Fix a potential use-after-free when deleting a bridge
0684b1254b057477251786910dbe45652fed2fd3 tracing/events: Fix to check the simple_tsk_fn creation
558cb1c42e437620f3ca005ccb6474a0692007d0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
713f0eab1fe34646e3765aae5c4355a0bee0ac9b irqchip/gic-v3-its: Fix OF node reference leak
50cc5db9f9d29696c04031eadaf633e23b051d5a virtio_net: disable cb when NAPI is busy-polled
daea7aefe64e16e54691d8410c3a1954e268e611 cxgb4: Fix decode strings dump for T6 adapters
a115d940d474dccd5bc960fc8a97d2820de98e12 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
cbec404e3e3aaaf20bdbb3f08ae5d2ea188e37b2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb0bc1d73264cf35b6e14dbb9f917f867192e2dd net/sched: hhf: clear heavy-hitter state on reset
4e0b047848a855f2c933a6439f76a01743ba5620 afs: Fix error code in afs_extract_vl_addrs()
09c67a7ded481482155b836c8c7f078a3075f8de afs: Fix callback service message parsers to pass through -EAGAIN
2b169eedbb96f37f3f33d7b496d8283194988980 afs: Fix vllist leak
6fa9a8a73e16aa22fce6e41cc00d59c767f0a540 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
5aeb064985a584f0d54aaca182015af84f62e712 afs: Fix unchecked-length string display in debug statement
7644c621ebccfecb2d243a424c427087cb1f67d8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
48caee2c106b03301c72fe389ebff00d852c58d5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
30ff978af92cb51c9ba99f96fc4f4ac80d7001ba HID: core: Fix OOB read in hid_get_report for numbered reports
ef80b36ff48adb8617ac8adcfd3d3ca99cb51a54 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c087749815379e9af2fdbeb08bfc33870b103958 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
7c6876ec1b227261b51803f784c7be1b2242a1a0 gue: validate REMCSUM private option length
b33b44250d57ab0e5a1e2571b5285fb0d0a7f382 netfilter: xt_u32: reject invalid shift counts
a3ba938f45cb00f6bf49d3aa3647df9b017f5f08 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
fc416870100cf16d5b9495199355a679c3a02d48 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d8ce63d928b457fba7ed1e302492dfd32293671c netfilter: xt_connmark: reject invalid shift parameters
07be8b8adf91b7ada4c3dacce064d572a6066421 qede: fix off-by-one in BD ring consumption on build_skb failure
876baa0048ae3a654ffa170a5b8e1ead667845c7 net: qualcomm: rmnet: add tx packets aggregation
a54d76d176e50d2fdbd39b7231efe256170339e4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8145b432136285e01091815b48ceb2dae261f262 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
99ba43b6c7fc36eb6fbd6f52e01d114f9e1b4363 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bd56c23f1f8681a2857ee924a8bd3abf87c8913b Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
24c3fa71f9947b0e1f3b954db1b769b44140192e ring-buffer: Fix event length with forced 8-byte alignment
8948d6c3f116ef4ae9d13179b98d38de72525b2a net: usb: lan78xx: disable VLAN filter in promiscuous mode
e1df6cff03aad8c96e55a8b2a991e505c7a3ff6f net/sched: cake: reject overhead values that underflow length
0a8665ba195141b5ecfc899747633e97ec09e0e0 octeontx2-af: debugfs: Add channel and channel mask.
43ebbebe4ec62628390d54219d7978e4556bfba7 octeontx2-af: Use hashed field in MCAM key
ce57c5cf7d7f3a0f96ecb1127cf191aa6417c5ad octeontx2-af: Exact match support
14f31534628d5b24951e2186ff2c234eaa477d2e octeontx2-af: Exact match scan from kex profile
446b319772f444c54e78bed167d54e1ee12d2e93 octeontx2-af: devlink configuration support
a45ef4493bfc82d6e02d446ba2ac28df83041e96 octeontx2-af: FLR handler for exact match table.
c0141eb8923714bbd06952b8864616e390338545 octeontx2-af: Drop rules for NPC MCAM
7a38ff05bdb784eba489ae7b168e3fefecaaffbe octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b9aa556361de3260b240eeec8bd496bc67c5b4aa octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
01d60bf6a72ffab0a2d797168e3cf4a9e6778a9f octeontx2-pf: check DMAC extraction support before filtering
f5b1071767222ac42c71799ee0236bc3df854ca8 ipv6: mcast: Replace locking comments with lockdep annotations.
0401d6cf7877c9be36652385dfcbf7f891b8b590 ipv6: mcast: Fix potential UAF in MLD delayed work
b5a751d16924e0dee2c6cf68ff308a9034fb3217 ipvs: pass parsed transport offset to state handlers
816efb7fc0aeae986e63ac73b428dd97a4ef69f5 ipvs: use parsed transport offset in TCP state lookup
1c3b6970bd160a15715b3f3c4c3c5be8f658eb48 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dac813101914c21219ac221a60a31a11bc90e7ec ipvs: ensure inner headers in ICMP errors are in headroom
bd5a80128bdfc93b1cae935a70da000b8c483e6e dm era: fix NULL pointer dereference in metadata_open()
c413f4e79bc92695899f863ada0d0214361c0ed7 regulator: core: Make regulator_lock_two() logic easier to follow
8e39aa63798ea0a797fd9341419f12ef91df3238 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b47abb1dfb2c66cd60a871e1fb526347e946946a net/mlx5: Fix L3 tunnel entropy refcount leak
dbd126539c098dba3159ce7d34b10b2daddcbd0f smb: client: fix overflow in passthrough ioctl bounds check
7203ac71d3895fa5948b319dd724f0e1cffbc4a1 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
c83ad3dfa6d9953d5ce6839416bf5a1bfc50285a vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b609f7f46916c6b05585ca82455077198a23770f net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2b3e241729e87afed13ac0f666472d5d6ca42e87 net: atm: reject out-of-range traffic classes in QoS validation
be272e159dfe1207b67332ad6e17adcf59b4ea4b net: ife: require ETH_HLEN to be pullable in ife_decode()
625f9cc659cf4e16c2be6e4323cc9a06051c8ebc arm64: dts: qcom: sdm630: describe adsp_mem region properly
cb3efe1a354f1638726725c3ecee1ce8d1a7e2dc KVM: arm64: vgic: Check the interrupt is still ours before migrating it
77e26383083c59a67244fcf2e70eecd354451906 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
edc5a845108337d0c167ab850fe9adfaea442975 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
3eb2bc1009c2476426ffbaf642d7ac82f4685b4d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f7394a6af6a0b7d1d5948a1b333483e2986eca59 fbdev: sm712: Fix operator precedence in big_swap macro
30a2ff955b66b16d4c98dc61f4fe8b3a57c6f7bb fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
ccf073cd4a2f783adc40b04db3805dbddaaf9f31 fbdev: i740fb: fix potential memory leak in i740fb_probe()
ef6c5e4607483259a0daf6584e9e34ef643a655d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
61d46d6f5dc163aa5f3548633b5f392b021620ff fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2199d70efc5bea0e9b4462a4f9e4c3d3c21c5d34 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6069044e74b7510bf2f034ccd049bc962fb9c765 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
2515cd60f6b5ad680ed164aa6bd19b05270af34c fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
089d149ccd7c3ac3d5e14ac65e558dcd9ec27583 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
437e0a3854b3a44ec15afa9ab88ec215adf3a2fd netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
32a8f17078994108bf9f5620f32e1ee4639cd2fd netfilter: nfnl_cthelper: apply per-class values when updating policies
d5f9d050b0b267227c1f02f11021872c7768a9cc netfilter: xt_cluster: reject template conntracks in hash match
dc11f26685aa850f237226f0f463647aea58ab7c netfilter: nf_nat_sip: reload possible stale data pointer
2a95ec21824a8ad81ad660b12231456fc0ac9830 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
78b5d6dbc860776161f9e9206b06ff8a01f531ab netfilter: nf_conncount: fix zone comparison in tuple dedup
0afc9ad987c0faa80ab5f8d6e7815085ac8dbb82 netfilter: xt_nat: reject unsupported target families
2731efa6364e47934c96eb69e01ea131e8af8030 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4ee41361c637eafa80f5d88b46d0016e6cdb24db gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c4eea0731998319b57dd0cd055089c888fd5e82a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
2d783a0b482fb8962f24fa982e33752fb7670e16 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5bb89e23729f3a59592d699a437bb001f24b8f67 leds: uleds: Fix potential buffer overread
e2dac91380a10e9e8d5883fb73ce9d9b390a629c mfd: sm501: Fix reference leak on failed device registration
24fbed0a2a45f5f379ef2b53bd2abe58be1142ad x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b6c0e07d665fa9b18a3e8c27e93e89e6e2a84f98 x86/boot: Reject too long acpi_rsdp= values
6c37f1166549c999ccd164b0cb6462d1ae68f8f6 batman-adv: gw: acquire ethernet header only after skb realloc
9c2c05629e46c1fd43931506d41c56a885a98eb4 batman-adv: access unicast_ttvn skb->data only after skb realloc
86aa79b43e5b561fd3648891165bd7313b541315 batman-adv: dat: acquire ARP hw source only after skb realloc
a9ab19fbca86b32e9a9ae9e1a63e70a7eab3400f batman-adv: bla: reacquire gw address after skb realloc
6d3ea37074bb747f745d28138f87745ba9bd97c5 batman-adv: dat: ensure accessible eth_hdr proto field
451ad573fbdaf8283d7a97676eab62d8a528d66b batman-adv: dat: fix tie-break for candidate selection
21c44a6895f41df811d1c91d10eea194dda2b345 batman-adv: tt: avoid request storms during pending request
df8b8e3832833770c4748ee816bb50578f4729a9 batman-adv: fix VLAN priority offset
04ccbed8179e7d4d0906d00939300ddc5b48ce7e batman-adv: frag: free unfragmentable packet
c1b28432fd6345e0d2308f39c507ed5750c265d2 batman-adv: frag: fix primary_if leak on failed linearization
d6ff4764ff784ede25f5c83a6f5883a74c93a5ea batman-adv: tt: prevent TVLV OOB check overflow
936a1fd4c91f07b7bbafa4a48a6d6add5e0b09ef mfd: tps6586x: Fix OF node refcount
48a5798d5ea87bb09821a34ac7dffc54cf553ce1 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
50aae396dc30377bec8e3b181b8346f8fd38f7d8 Bluetooth: SCO: hold sk properly in sco_conn_ready
e144ad0250f77e23e28949587b8b57e40dc3b512 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
68c967e105d50f885e02b0dbdc9211fd5f84bdcd nvdimm/btt: Free arenas on btt_init() error paths
eeb95774bc79268e2b78ebf01d8781560b5bd671 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d7c677feb3aa1f42b1026d75a8ea61338b51e4fb lockd: Plug nlm_file leak when nlm_do_fopen() fails
fe3b45b56b6c3d4b6b341de27fa291005287a21c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9e74ea47697d3e203f9d84c1b636e6e6b9ac120e MIPS: ip22-gio: fix gio device memory leak
77b614016d3c432e638e45ac39b5a837d9dcca4a MIPS: ip22-gio: fix kfree() of static object
53b6f3593d9dd14e10054a0b6611bc248a8524be MIPS: ip22-gio: fix device reference leak in probe
3394757c5d3970ab36d2aafa6dd40952b43f0d16 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc247511da6be0cb5d803105fade34017ede93b6 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
c38ed2ab62fab75fd6d0fdc2bee540fbebc7b959 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ab8761676d638c5be170aaf91b7ffdd451236616 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ca343a99806b4fc8e27c48f08be3445c5fcd1445 fs/ntfs3: validate lcns_follow in log_replay conversion
99031d4f63c785d2a985b6a4c64c4256f7117052 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b20e5a709d8bd190d6e4645606763c7423e694c1 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8128bec895075253c779d67afdc90ae513265fca ntfs3: cap RESTART_TABLE free-chain walker at rt->used
0af83b8155cc848e9f5d2c36e20a70d024214649 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1113fa5b01a47a1a4cdbb9c695197ca6215f02a8 ntfs3: fix out-of-bounds read in decompress_lznt
93b99b63ad5657225faf702670ddfeddf1f0ae29 power: supply: charger-manager: fix refcount leak in is_full_charged()
d20ee42f8226607b5693b2bc2f115ca2d270221a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1dbcc020b7e64792798b786c634bfb6941f60c92 proc: only bump parent nlink when registering directories
e97415b8254d9cc131b7bb1c80fcf38123269b9a mtd: slram: remove failed entries from the device list
dda8286a7bf30ba778106979906c88877410c91e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3221796a5282923d98cce1065e1c4a98d1bea467 ocfs2: use kzalloc for quota recovery bitmap allocation
593201a8f43864cb7e25197095f6716a589584fd mtd: rawnand: pl353: fix probe resource allocation
378481cc60a937ef8ea4ef6e4f95f0dbc4e21414 net/9p: fix infinite loop in p9_client_rpc on fatal signal
c2a131fb6882c98aada739479cc96df8748d0c24 mtd: rawnand: fix condition in 'nand_select_target()'
35486b291b8fbde6c4d0b1c79e565c6260d3329d ocfs2: avoid moving extents to occupied clusters
942b818b396c24c452681803ff291552317d2ef1 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fb024ea29f6cb1f01745e5f2e31646f3acb9aa6f ocfs2: reject dinodes with non-canonical i_mode type
4f2e3949a3dcee9d4207fff9abe5958f396e1516 ocfs2: reject dinodes whose i_rdev disagrees with the file type
ed0f938f946f16b772e99cb8c277ab57828e5be4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c60a627edbbd66bfbb0a0f564e64084c23c7ce98 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1c48dc6a0c1ef47a9fa24611e60bc2f4ee4dd0df irqchip/crossbar: Use correct index in crossbar_domain_free()
18f580d1b70dced4aea9b45a734726b389b78cbb hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6d17f3ed6fcf7215ffd1ae5a6f4b65a64e268786 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c4d9b6a0c9645366d9e4af8a6ac8347bd4c841aa i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1dd9cb98fe228e017fff9efb33862ff38c741b65 xen/gntdev: fix error handling in ioctl
2a2e5f7393b260944b18c019a9715da749114038 xfrm: use compat translator only for u64 alignment mismatch
bdfd1c21d90e628a58a9de79e024cdfcbedfa15c xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7375dde8a397fcd43209e918b76880c17f0611e9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
232dcf908eb7eb9d8046a9597975caf44270966e tpm: Make the TPM character devices non-seekable
088eefb1d3389304d80c80335335b85c1f7ba372 time: Fix off-by-one in compat settimeofday() usec validation
82a5746c4c9e94f6f816ec7edea6ddc24417c6a5 spi: uniphier: Fix completion initialization order before devm_request_irq()
861f884f5471632c731cbbd612a1c072e391a624 sctp: validate STALE_COOKIE cause length before reading staleness
bf8bcc1c137d54a62a428b00051fdbb13660673b nvmet-rdma: handle inline data with a nonzero offset
59672aa4bcd8d32172c1ff6a179583981d6acabc can: isotp: use unconditional synchronize_rcu() in isotp_release()
ffa80a2af27c97453861a5128e537214a31cd18a can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8e1c7257c81577130f5ce90f69b2a2c3ce63f957 can: bcm: add missing rcu list annotations and operations
fbc65b17508ed5464b7106e7fa5f15251ca1b603 net: sparx5: unregister blocking notifier on init failure
72adb90e7acff62662c392bf775719f762378eae dm thin metadata: fix superblock refcount leak on snapshot shadow failure
abf2fae92cbe68945028987d498cc72f8f0e23a8 dm thin metadata: fix metadata snapshot consistency on commit failure
e3ffa8e492e5cdee62d916ee3e9244ccce2b73c5 dm era: fix out-of-bounds memory access for non-zero start sector
fcd29e617218d4b4009745cfa24093ffc708ae94 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4b0de5a3ac1fd42acb0dc1f80ac5747e3287d723 dm-log: fix a bitset_size overflow on 32bit machines
da0b96841fd6f91d1e5e35cb63a9951443d50945 dm-stats: fix dm_jiffies_to_msec64
532cf62ffd6816daa407bc9a5e58569bd3fa9ea4 dm-stats: fix merge accounting
72c3283a2abd60ecef295e02270f22ef1dfccd25 dm_early_create: fix freeing used table on dm_resume failure
44bb09f0ca637ef11525dd37377cda5f49c72e57 dm-verity: increase sprintf buffer size
fb40928c59329a50eadb3ce8bfd7a67f490a6212 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
d6285308db4e374f5b7986c41bf765150819ab61 scsi: sg: Report request-table problems when any status is set
4567ce79fe2f84c3dcc3a91b22a377cf482d33ad scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
9c0f6894982b1f13bda220707497b25ac9c95bdb scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
842248047ef28dbf3b3f7f49a0ec315054d4dab8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
59a2a5a37dc49a641ad6bc64aee34e5a61025ffd scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
cf97ea7b164a1881c7219f5222219c9d0fac4204 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
42a391d508e1f52fda5d81344e100a53c00898e3 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
293388e42e5c0865204de6f36bfb8662156fce3b Input: ims-pcu - fix use-after-free and double-free in disconnect
304c1c5db0855ae265bc74bcb7e939df68b1c168 Input: ims-pcu - release data interface on disconnect
7960d99332e03705ec622d92f31e0c77de8baac6 Input: ims-pcu - validate control endpoint type
3e0e8d7f8139a9496e389e7372e3f8b57b3e4e3e Input: ims-pcu - add response length checks
b208bf48c7a59650298d01e49f15cdac2ec1bfcc Input: ims-pcu - fix DMA mapping violation in line setup
b746e853721dee91e4234c033d1b90f4605705bb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
6314bd9e2a6b3362998dc85485dd4b0f133a3532 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
b5518c5632f3485849421b9c33b4db5ae6a54ed7 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ef39758637cc5b603fb05b625c45a98aa306e338 cpu: hotplug: Preserve per instance callback errors
2408be459c70ef4250da1a9e50f5478e6b250d61 cpu: hotplug: Bound hotplug states sysfs output
906804d59fbc731fae1375598b9258b8acbe3aef gpios: palmas: add .get_direction() op
c5a0ae895432596b2f464172da8218e2d84e2932 net: sit: require CAP_NET_ADMIN in the device netns for changelink
5daa63404b708fc74e94da8398affbb148d09044 net: ena: clean up XDP TX queues when regular TX setup fails
ef897249dc957089e6f7f11ceea699e093ad51bd net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
32edf8aa297745226854eda2d96c0fac66c1bb15 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e3724dedf57761c6de52f4d604ec74f66fd61611 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
dffe745760f38fac0b8288e0dc4759b23d9888ff ieee802154: admin-gate legacy LLSEC dump operations
15fc53254ecf354ac403fca077f67cda932fecb6 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b07aea90dbc6e188c74c100af64b77b9482ffc65 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
093aacb0c56d5c693e3169a0224062e77c3fd0c0 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
ba35b1c674ca3841c0dfadd698f2c1b3ec542d4e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a1820344b180cb55af748f102bc536b5c93164db batman-adv: retrieve ethhdr after potential skb realloc on RX
38cd10b0aeec755d89f78722a2b83f4088ff0cb0 batman-adv: ensure minimal ethernet header on TX
06ae245168268b705a204f93c318b30107d10e92 batman-adv: clean untagged VLAN on netdev registration failure
c51b280b9cd3c9e97bf2cde33bb795c511f09669 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
02e822e903bf935a236b667a5623793e1ec35935 hwmon: (w83627hf) remove VID sysfs files on error and remove
d80798bc4b396fd68f5ead354836a4202add550c hwmon: (w83793) remove vrm sysfs file on probe failure
4a45884566bab4122bbeb8fff7d2d6b5fdbded24 net: liquidio: fix BAR resource leak on PF number failure
b2dfe786bf447c9c3e10e34afa3acdcf8a1ec9e7 fsl/fman: Free init resources on KeyGen failure in fman_init()
eb1a9637f0bd84b5db8803af65dfb1f44785406f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e894b054be55c1ceda6ba20aaa29518b363dd310 tracing/probes: Fix double addition of offset for @+FOFFSET
a72bbb43689591c9d36e3bb45c2d4e688cf92682 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7a1ab6c6d7e71e19269bc5842310305f8ddbfe44 ata: pata_pxa: Fix DMA channel leak on probe error
459b0a0439ea65b2b612aa572eb62a2e26d05618 hwmon: (asus_atk0110) Check package count before accessing element
d39cf4a6d721b1ae21eb53bbf3e8cd984253d7ab s390/monwriter: Reject buffer reuse with different data length
2039f27b1a0c997137a5de7f8a3cee0e80fbf952 mac802154: remove interfaces with RCU list deletion
a2f9fa31ae021ef1fdcaf3ab17bd49f9223dd6a4 llc: fix SAP refcount leak in llc_ui_autobind()
9f94573ab962a9e81954b755da016fa3cd2f5039 ipvs: use parsed transport offset in SCTP state lookup
6378c5cb360eb1750f88839d7c3613ea92ac1816 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
741a682535deffe9ab7e5c89caf83571efbc9dd9 drbd: reject data replies with an out-of-range payload size
606cc45e871e34b80a2f63874f069387a5b44176 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fcc8c310539c3cc523419113b227161a96b50550 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
59afe6148927395cf86f9429900e029a48b1d42b wifi: rt2x00: avoid full teardown before work setup in probe
3d8b9b290421c3cd505fcd2f551f143f8142786a wifi: mac80211: fix memory leak in ieee80211_register_hw()
fda912c59e53dade0ad77fe754157d7421f9484a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ab855641241387db062a5e41d9ad6b8561542572 net: openvswitch: reject oversized nested action attrs
bda3c598ade6ea03884074b91e31608326684921 Bluetooth: btrtl: validate firmware patch bounds
177534e078117040c9cd8bd3b4741621ab61a780 llc: fix SAP refcount leak when creating incoming sockets
48eb82b6d51431c0e28d812365f6eca68354e116 macsec: fix promiscuity refcount leak in macsec_dev_open()
8937b11f1c3896e066c3fb07387ba17bc8c50b8a memstick: ms_block: reject a card that reports too many blocks
95d4511d81b2b37e5d2bdde5d912e48243eae517 ipvs: fix more places with wrong ipv6 transport offsets
ec836995c00a1968e403ef6beb53a73a9b0f318c reset: sunxi: fix memory region leak on ioremap failure
d479a7711f8ff127946467b910d947bd971b94ed powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e8d94089ba4d00ae61ea245562e6316280fab67a wifi: mac80211: free ack status frame on TX header build failure
5796eabe435d83544b6fe39851ce47ca68fdb778 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
302020a55add3098c5c655c2797182dcff9434df mtd: onenand: samsung: report DMA completion timeouts
2e179b028da9fd628a09286a2c9df4fa076b2cc9 mtd: mchp23k256: use SPI match data for chip caps
8344611477c9241f45f20981990780fc5f0996f8 mmc: vub300: defer reset until cmd_mutex is unlocked
eb18dcd3b4a8792731ab3dc74ae6835ab7f96632 mtd: rawnand: fsl_ifc: return errors for failed page reads
be6ce292cb2809241a0539a3bc26fff347c5ba40 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c367af37ce7238c96c6071337149099467160746 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
a6385fccc82a7773250626a5bdc7a5b4098e33de ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6ff054cc02a763914773b026cacb429e5fbf64fa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
fbbdda9b5eccde446185d12653c6b297891a9aae iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c15ca35a888fdd74c56857a3bd272edbc66616a2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
2c5b5b0fe094b374e78e6641ed4617ed24f2e396 iio: imu: inv_icm42600: make timestamp module chip independent
de6134b13a398ab7afed5279f903a17da053abb5 iio: move inv_icm42600 timestamp module in common
00667f65f1708d5ade82f2b50f1a2259c0b0976a iio: make invensense timestamp module generic
41a26f1bf5d660feb66735705eb2bee9cfcf237e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0b5078220562aed5b901a22ff1f0c2dc34604c0a iio: invensense: remove redundant initialization of variable period
4297be773000bf752c06bb58a5a5c92bd29c4956 iio: invensense: fix timestamp glitches when switching frequency
c2a4f66d80b1fa43868df5f4d42840344b6b5e9e iio: imu: inv_icm42600: stabilized timestamp in interrupt
4b3242acc0d49b40d56c0facc0c6d5f6a62d3796 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d4989777a1141af847c0332543c6029d7da81911 bitops: make BYTES_TO_BITS() treewide-available
ad767fe7028b525c3a704c74733b4113ba483ef0 iio: common: st_sensors: honour channel endianness in read_axis_data
d62624fe256b2d0d13454c78cbfc70ff5d954dc7 ALSA: aoa: check snd_ctl_new1() return value
8d65decde9afd2bd78bcfffdc0df73b82a0b5509 vfio/pci: Release the VGA arbiter client on register_device() failure
9cf0cc481e1645ec65e61486ae41c486c59781cb PCI: altera: Fix resource leaks on probe failure
230cccbb8294166d25e81268da0a2892054d31a0 cifs: Create a new shared file holding smb2 pdu definitions
389e9cb3ef8272dc396577c5455f30652bdd5dc0 cifs: remove check of list iterator against head past the loop body
26a04b85c47807b39ee2c4ac212105434654a74f smb2: small refactor in smb2_check_message()
c7020af7817d82cb41ae929d8ae6ffba3ec11b33 cifs: remove unused server parameter from calc_smb_size()
b6a381c01e2ac98a48e32ac0f2a45bbadd9e26b0 smb: client: restrict implied bcc[0] exemption to responses without data area
eb47c023a25d9e7a4fe2616ef108289b98e55fa7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c0a9d4943413d08ed49626f92d123206d367008a staging: rtl8723bs: Fix indentation issues
8dd0a324433066b206d1962ed852eaaab664c0c1 staging: rtl8723bs: Fix space issues
2131621986c62c86109ce4d84cf73a73757eb8a6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95202d1793ccd6d7c890c6d73f68f23122861d9e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1bfa2061dfda0594187552790f60994b296c3f33 PCI: mediatek: Convert bool to single quirks entry and bitmap
ec7c05eed47d8b15c45380aee7ca168a82e15035 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c24a4e469049a50c2fac41a5ae13c238311aee3c staging: rtl8723bs: Remove redundant else branches.
8cd3adfaa0e05a01ef43f348043226d990c7420e staging: rtl8723bs: remove redundant braces in if statements
4b5a1f11e184587279515ed432e897786ffeefcd staging: rtl8723bs: core: move constants to right side in comparison
9bb4be00ec0fd70133f3b9648d415cc84bb56ac9 staging: rtl8723bs: fix spaces around binary operators
efa27d487abcdec79669a60a6d94d5d6eceb7c1d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
446b4d77599cf1a168573f7fb32a4a6aa4f09219 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a8c332dbc68c1a8e6192991200022c82b38b3709 PCI: Prevent resource tree corruption when BAR resize fails
094652b5f0335c183e3ec5221f78ee64bc04a49d PCI: Free saved list without holding pci_bus_sem
2feea9a7e038b659d2e9d429224866b375ce329d PCI: Fix restoring BARs on BAR resize rollback path
48200bbfbfdf35ac372b1724222866c04f77890e PCI: Add kerneldoc for pci_resize_resource()
d92250b5fdf04582760d7dc9dd257fdae1a3c1f6 PCI: Move Resizable BAR code to rebar.c
fec61d0841810f6914e88dcebefad88aefc47bdf PCI: Skip Resizable BAR restore on read error
fa494f379c529de36ee8097dccb924b25c5a919d coresight: etb10: restore atomic_t for shared reading state
97fafde593bc2761b4a40954a7650df56ec41217 gpio: sch: use new GPIO line value setter callbacks
3b1aa05ec27eeccc889ecaa3f2d9baa9f453e50d gpio: sch: use raw_spinlock_t in the irq startup path
627faeac83df309f7dd2392c7d2ffedc2b423be1 netfilter: ebtables: Use vmalloc_array() to improve code
42bef500d07b5769d916e9122a3e3fa3fd2245ef netfilter: ebtables: zero chainstack array
84bc3197f7d87c5b89c156e853d0561a9154eceb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8a300067d94a81b75a7ad87dad6de027ae859a82 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9901f847a762a5d953871dd95767ce2aed3d684d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
68fc0b6cc03ca58060c0f36454e169f5fe258974 smb: client: Fix next buffer leak in receive_encrypted_standard()
314c1acd73f3c1803972485e7aeec2652588bc3b cifs: Add tracing for the cifs_tcon struct refcounting
34ed271d558523bb54f5a95d863e14147d0c2533 smb: client: resolve SWN tcon from live registrations
ee2216dbdf0c677e89bb43e03247dba590ed00ef smb: client: mask server-provided mode to 07777 in modefromsid
fa1beca4c0e0890c8c6a900b8022db667239ebe0 smb: client: use unaligned reads in parse_posix_ctxt()
4213c1208978483021d7d125c131de3985d38f61 smb: client: harden POSIX SID length parsing
0cfb57297a26ed55e6c7c8e4490065276accc2f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ae9cdb29efed20ffdee9ff3b0bb72fb369c353da ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
acf635e7995ed1973bb52a390ebb691d9b54e791 ksmbd: destroy async_ida in ksmbd_conn_free()
1ecf3dab1fff0ea2a088f79e713faf9d4abd5b86 ksmbd: centralize ksmbd_conn final release to plug transport leak
22d38cf75b556c20b039743bdf3654d535b858be ksmbd: track the connection owning a byte-range lock
d3caf4298ce1a63dd5e11cf41cf77eebf855dc53 X.509: Fix validation of ASN.1 certificate header
bfa0466f150419dbedcb8cd7d9af8af7b884a3fe proc: use generic setattr() for /proc/$PID/net
dede16962601f973120f24c95effd14b6e54fd6e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
41a30c50320dfb61ec9d79c3a3d54178d2b9bbd8 proc: rename proc_setattr to proc_nochmod_setattr
65bf0d2b6e914f1448d6a2fde193dcf60936a651 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8c405cd1b9e03f7a9ac065e0972be5c2d278c821 HID: add haptics page defines
152983d87387f6a8ae72b73474cfa55fbcf1ec75 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f14655fd7d7b293698a8b6918563c4c0465e7 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fa5072bd9004a1a82a737468477da1ccc9b75f2a treewide: Switch/rename to timer_delete[_sync]()
3d30a0bb0e79621ae921b487835c56198adfafa3 HID: appleir: fix UAF on pending key_up_timer in remove()
d7360c33d3cae6acbee1de87a3b64d9f1d7ef54b serial: 8250_mid: Remove 8250_pci usage
c7d190bb07bf4e3b217c69370e94d1b4c80a40ad serial: 8250_mid: Disable DMA for selected platforms
a1dd63eab34f64793a2841fe073e6241feef0307 xfs: Remove redundant assignment of mp
ee94ca3cdcef1ef53ca852848a65f5f5f7249053 xfs: Remove dead code
007021005d8f2aa4654c181b21be44021ade9fab xfs: use null daddr for unset first bad log block
1658f5f5b5bd847a06ea65d202be7a9d7d5d4817 hfs/hfsplus: prevent getting negative values of offset/length
fc9d1447ca3cdc78d2e4ace1ce1f3a7c77ca08b1 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
890ed64a0b631401e9380bd25f63dfcc8d279ca4 xdp: introduce flags field in xdp_buff/xdp_frame
47baddc856ae7e93a565dd9deeb797999b179466 bpf: Reject fragmented frames in devmap
7c62162651302b8d940dd027bd2cbc2e336866ff bpf: Convert lpm_trie.c to rqspinlock
d841f14eeba341c0ae3f8c554a538519c5166350 bpf: Consistently use bpf_rcu_lock_held() everywhere
f0967d4f1ba4323a3cb7dc8fdba74dd3a8caaf04 bpf: Allow LPM map access from sleepable BPF programs
a4db62797a350d7b35ee904a843b0672810044a1 usb: iowarrior: remove inherent race with minor number
b91498cc8d8541dae194759a8d70d18a124a0c09 drm/i2c/sil164: Drop no-op remove function
4e7ecf8e921765ff526017c011f5d470c2d2dbf2 leds: lm3697: Remove duplicated error reporting in .remove()
51fca19e14bc10208c423a3cbd25fadb16a1f6d8 leds: lm3601x: Improve error reporting for problems during .remove()
fc99a77aa2bd32104976b0eacc8b369ff2227ecd gpio: pca953x: Make platform teardown callback return void
99381e762273a2410a3f0216000be32b013c0ea9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
76861031b43a18065d13f9ffb8595d25c7576005 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
57d884c8d46d24c9a4f06c5610bb7b41fcb61566 usb: typec: tcpm: Fix VDM type for Enter Mode commands
0de6ebbabfbbc9c28350283dc97d8a519d5c6dd7 usb: gadget: f_fs: initialize reset_work at allocation time
cb08d62ca8c98b970b54da7d9426afca6f7d0921 crypto: atmel-sha204a - Mark OF related data as maybe unused
a24187cfe88f15098e3bc2d7da07ba12c4e3cce5 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
87e637382015f197e9c2d3a88725abf4067bfe82 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
58f46e17819dedc1d8ab032f65d973fafc89d1b0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
210af872eafa0cf572a84cb303c0f9d2914c1226 btrfs: do not trim a device which is not writeable
03500c11376269ebbbc5e05ed3db3336c8b4d81e crypto: qat - fix restarting state leak on allocation failure
a0f38579f556c35efa0bdffcb7f6ad6f738f4d51 btrfs: fix false IO failure after falling back to buffered write
c34369473bfe92a0b46ec78d6358e30341c7f481 crypto: qat - validate RSA CRT component lengths
4b5875cbb85dbf4d11385eb0a7a589c086d76d42 btrfs: fix incorrect buffered IO fallback for append direct writes
39c0915b85bedcc12b0296bf59dcc865f4b697b6 audit: add audit_log_nf_skb helper function
c8e3115d5be752c4af1c1fcbbe875645b79f6fa1 audit: fix potential integer overflow in audit_log_n_hex()
1e446e8f8c763be3de7d0362e024cdf46194ffef regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
384628d6cdde0fcd76868606fad3ad8293100afb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
1b4a3c2f0509e7b0e65667f3c36676a849ee2755 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3ef66cbb4e842aaac9efd72701b931ef0b5ac21b Bluetooth: L2CAP: Fix regressions caused by reusing ident
b880c11d123c848ab8004f80541e25a2c9cae56f ALSA: seq: Avoid confusion of aligned read size
4c3e8cb21bfb821c6e4119b11aa954191e692de8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
725089a7332dc55de417b3d28470c12ee2685df4 iio: invensense: fix odr switching to same value
4523de346a2864d50acfb01237eeb4645ef0674b ALSA: seq: Skip event type filtering for UMP events
ed37d0b1d75e9f31d82f4cf42df4838273e8ac5c ALSA: seq: Check UMP support for midi_version change
9bf2db6465b8a93eb859548042620b35da6d1ac7 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d7649aa11089a93ea2285c210397aa67e5800766 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ddec1ef7250de3f7570b013cadf5dbdd930c01ef perf/x86/amd/core: Always use the NMI latency mitigation
674f684f7c61c3db475450e8c2b0c5701f9e4ae7 Linux 5.15.212
d8bcb28abad857f1415da7656f19b2ada90af04f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
6e2fd6534337574c1b553646a7e0c9cc641c0494 Linux 5.15.213
20f052eedd05467bff24d422a67d898a27598c0e nvmet-tcp: Fix potential UAF when ddgst mismatch
119442d30daaf352867381d833d714fe54cdcdaa futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
774960ad669c519a33b3f2a6594596442984e9ad macsec: don't read an unset MAC header in macsec_encrypt()
b92bd2e319dca3f76b520462c252f644782c386b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6f7c25724b5dab4d75caacfb8e5f002bc9d42a86 KVM: x86/mmu: Fix use-after-free on vendor module reload
deabf5e26b00f8630e0bf8e39f715666f65647df can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
dc9b6864a9ae3c6a309b3ad2f2eeed82f53b2710 can: isotp: serialize TX state transitions under so->rx_lock
9305a43937df87888a2bd3fa392a054ca78911ab dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f72c6285219a704b088cbe9f2d2388641e07b4af Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0d0e30acf9555fe86bea2573f4e0deb13a9c3343 Input: ims-pcu - fix logic error in packet reset
566a32437b478dacb95b80b2e29d872da633f90a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a6c82d8efb188292d327e7840c698ca6f680e7b5 IB/mad: Drop unmatched RMPP responses before reassembly
8281cd1cb2d4256dc8790d488eec7c5c77940d1d mtd: mtdswap: remove debugfs stats file on teardown
0bfe56989a5ed49b230a30af8dffadb75adda239 mtd: nand: mtk-ecc: stop on ECC idle timeouts
c67e43471a7c171353dba80da242c3a79122b7ba btrfs: reject free space cache with more entries than pages
7215a08e4464966204e9c379dc72a25b5b9effb3 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
8122995d6740c3bff4d6de832c5e45109ad1c480 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
96a2d0dfea8bd343568825d721bb96b6d779ec43 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
480927a5c9a98964865e314d1e5a4fdb6e4bb1ce RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
946610e6a266e34ea1c9791d7a17b7e302db5c66 RDMA/siw: publish QP after initialization
af6ae640e28b4c200358b458cc247e6a7750d28a RDMA/irdma: Prevent overflows in memory contiguity checks
2860abf534ec3ac99667c3a225b325bf7f0bb45b xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3fb65a923f7a8a13d99cd7d021b1abacbe04b33c wifi: cfg80211: cancel sched scan results work on unregister
1bb32dd2f84882e775aca83ad1d3217b4afbe13b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e4f364f74a95c4f095dece125a95800e5286a827 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
9223f6e1ef922fe26957c49c90917c396602ffad wifi: libertas: fix memory leak in helper_firmware_cb()
c0b74a5ef11d4322feb8c697b25004441de7343c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
0dccec6d9e2c73ae145ef28a6bc40f448ba6ec62 wifi: cfg80211: validate PMSR measurement type data
242f401c5483f3dd2529f9de89e7995a8ee6a2c8 wifi: cfg80211: validate PMSR FTM preamble range
525aab600a6d906a3b9621ba85935764d97f4f47 wifi: cfg80211: reject unsupported PMSR FTM location requests
28942035f0378afa86fcb24b62805e2b7ecc07c6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6fee4cdfbfa750c04807fedafe9d84205ca3bebc wifi: brcmfmac: initialize SDIO data work before cleanup
f1ba973cd92ec38d4ed4a45b7b9c22163aa7f53a wifi: cfg80211: bound element ID read when checking non-inheritance
d75aac483c71ef131f8121622584669c25b2aaf7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6bb1c854c4f6c766528f7e8365b91c8003bb62b3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
267da5357548ac96684e866ff7282a90e6f268da firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6c6f7077f6d703649389f76e29ce7540364da283 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
7696e348f8b2c99e1715a94b0633434ce7c4116a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1eefa4f97b0771cf2a68cfde6ee08de489ccee80 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c63fba570362c5853a53f1df3dd0976f225d6128 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
00e0533ae0274c1c754e5d0c4b80a437adb2d2e3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ac859442fc82cd6b3d8a20a58e34a42f952f65b8 ata: sata_dwc_460ex: remove variable num_processed
6832ee5ad94884ba6c242d480d9858be78a1e066 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
bdc9330c512caae12d4954e4c03d4238fd67d09b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
15cb095834779e1c39b78e08a063c20ef4644716 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a8f420d58bffaa0a7a223257b4b06d3b4d521d85 smb/client: handle overlapping allocated ranges in fallocate
20e57adad56a5566f444c33b3f23ceb45fee4cec drm/i915/gt: use correct selftest config symbol
c6517454a58b855879a561a294e883cf5eb2e3ac powerpc/time: Fix sparse warnings
27a2be06ddc5900d8e5039db5bde40f98ef9fb03 powerpc: remove the last remnants of cputime_t
017694920a10b76ca4453d427d151634e3f2fb1b sched/vtime: Get rid of generic vtime_task_switch() implementation
04c8da31b8817bda9edd5350fd969511aaafe524 powerpc/time: Prepare to stop elapsing in dynticks-idle
47e8aea5a1d46fca48e482aaa22143940140bbd6 powerpc/vtime: Initialize starttime at boot for native accounting
2420de4b32ccfb7113929ccacdc3d98a7d12c3fb can: j1939: fix lockless local-destination check
0f67daaf3668cb9a1c664d585127d41733012eed ksmbd: validate compound request size before reading StructureSize2
33d8605503c62a6abd2f1a8c78bc947ecdde6f99 drm/i915/selftests: Fix GT PM sort comparators
317e678abe6ca39a1c52407c3d76c2c82cac7806 net/sched: act_tunnel_key: Defer dst_release to RCU callback
03356705b55936be66000f6dd7631cbfe51359d0 sctp: fix auth_hmacs array size in struct sctp_cookie
450ce083bba77126cb5a4a9e9b65a7ffea3768b1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2bbd7f1d202ef1e8b551b58c1ef391af5bdc2538 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
bd6c913cacd33a06de70292e4bf4274c8349ce88 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
71f1964bb1c5634693b16aede666407258376ef1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2510a183bd6bbf380157efe70adcd909234f6894 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b3b68c191a9076a87cdd0c93fdec9349bc1e8911 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
fba5d87f8308189d0a983c0abb3f5cfcfaf1270b usb: gadget: printer: fix infinite loop in printer_read()
727daaa10461a5317f58eac9d494b86040b0a544 USB: gadget: snps-udc: fix device name leak on probe failure
c9c3d19f7a33bf1e2a0057c23845a9f3bdafdb8e USB: gadget: fsl-udc: fix device name leak on probe failure
5978606c3abfe12d76b40a238d51f7fad64dafec usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
76997fe1cb18dd69e3680a4680bf88a7ea06f46d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
84326494b2a38567b5cdad8265ebee18647d64fa usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fd884d07f9378e98c89b9319f6a0af57f6dca2c9 USB: serial: ftdi_sio: add support for E+H FXA291
500699f3c752651d8af69191e8fed76312fa381e USB: serial: io_edgeport: cap received transmit credits
984f710c55af24ac261ac3e273d831438403a62b USB: serial: keyspan_pda: fix data loss on receive throttling
6ee76b814c057375af79f118cf5c584b3d3226a6 USB: serial: option: add TDTECH MT5710-CN
46613530d8a38d881139d1da39ae35c215da79a3 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c55a6361301ff272f7dcbf1e1a5a5701d45b7533 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
32ab1431fcbca3358cd5f10dc9801fbce3bd8086 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
70474edbb99adb30568ec6a4a05be20f1392df66 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7ce9b0e24fb1d8a088514838669350570f037ae5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
131ce11690c797238c324eb58f3743b6a955f746 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d0d2b2b894a912b303b8b01afb8c40258f1e893c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b0a57c40e746d6523fbd275773d7ded63c94bdf0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2713b5d42c18eb1d75cd79195009936be45b221d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
192145bbabf4d59b86ad1bc4702190a0a72cd2e7 firewire: net: Fix fragmented datagram reassembly
3a752909530ab63c0a56950b2391b975d3c1631d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7c98b6f47e9da530c7064826a35a61ac10d260ba wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
bb69365d4da8ec411ea5e0188ad8afd38a6ea080 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f16676e4e9eb1fccf405458070cc3b765ac1a2d8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
54d4e4b923b5cd31e15504b7141bb4fff7073608 wifi: carl9170: fix buffer overflow in rx_stream failover path
cb227317e15f67b9dd3dd84f1206991c462e42e2 btrfs: free mapping node on duplicate reloc root insert
992f5be90bf3185501b4a41f6af043aa4b10fb4c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
87b44988142a246938a49cbe9fcf021f7fcd0503 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5ee7061794a0f75b44d689be2f4b60b712c05337 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5d43e811a8e8c7ac9c37cf2296fa17cf958a6367 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
10bf226b6323fa4120c108fcb6ca3aca7d22226a hwmon: (occ) Add sysfs entry for OCC mode
adef649e139e30373cac52d2542f66bf1c999447 hwmon: (occ) Add sysfs entries for additional extended status bits
2580c44bab3ad64de7b4d6faf690c69aab0fc069 hwmon: (occ) Delay hwmon registration until user request
ed06ca7a019263b1eafc7fd9030bed466dd786e3 hwmon: occ: validate poll response sensor blocks
7ea9735a086564e81eac0833b1f22750f1c29394 net/packet: avoid fanout hook re-registration after unregister
a817db4eeb8abf7219f2e6c962f973ac6dffd153 rds: drop incoming messages that cross network namespace boundaries
8c84ba32b17894bef65bf47911b53089cf120537 dpaa2-switch: put MAC endpoint device on disconnect
62c971bfd3145565263ac8dcb4aa57df4aba9795 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
663e1363523c54bff630a121eec9b041f036afe6 dpaa2-eth: put MAC endpoint device on disconnect
8816f0dd90babe2f945632421ef5a7749bfd91a4 nfp: Check resource mutex allocation
84acc2c385218eb996a145d0143e44bd6854c343 wan: wanxl: Only reset hardware after BAR mapping
a8b5d30602e499a28eeff7b394b3138fa3e19f9e wifi: mwifiex: bound uAP association event IEs to the event buffer
df58f22104d233840200da387c21a7fbaba46b58 iommu/amd: Bound the early ACPI HID map
78d84db2ab71d22d11a3b56a93a2fc36d4550685 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
4aa19349da74632af7c25c155c3673e887cbfed1 wifi: mac80211: recalculate TIM when a station enters power save
68346da597d48a8e8b444dd3ef9ee1e1942c0f9b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5a676cfb18168a8876da0b8513511f37709b540b sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3daa0503faa2721e96446883f29a3fb78888d81e sctp: validate stream count in sctp_process_strreset_inreq()
93ad517a407a8222e5c3c09f988ca771793da1ce nexthop: initialize extack in nh_res_bucket_migrate()
2e75bd05391f4ba77605bbba9079924634c89171 tipc: fix infinite loop in __tipc_nl_compat_dumpit
140897a75cef09d4bd6cd9a138000af62b492f5f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
0e87c10138eeac8406c112aaa8fc119d77b345e8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
450491e8308561139211a3772e5d3ee91828281f net: bridge: vlan: fix vlan range dumps starting with pvid
9f51326ab7695abccf6900c5ca3ff9155c03821b net: hsr: fix memory leak on slave unregistration by removing synced VLANs
0786269c3d789c95c5b353e9194a3c68e8671689 sctp: auth: verify auth requirement when auth_chunk is NULL
b812c04d93cad540f99302b5893a111ed8e6b5fd vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
65f7bad2e661104d864a37b1eb10aadaa22c012c tipc: fix u16 MTU truncation in media and bearer MTU validation
01eee34d5444959aa399fb9df3d6161757070c8a net: stmmac: add tc flower filter for EtherType matching
1d8efa82eb790e2201e6533cbef1206ef6036432 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ac9d83fcc646e3889d975bde6072e053dd399590 net: stmmac: reset residual action in L3L4 filters on delete
5a7f85437ff61dcf8cd9c21bdf627d6feb5c6452 octeontx2-vf: set TC flower flag on MCAM entry allocation
f11155043e5824ed009f0a36e69aa07228222b6e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
dae6409430e0156e77a22562bfefbf133e52c7a5 hinic: remove unused ethtool RSS user configuration buffers
e677e0759cd2daf85c314f184fe923956e6b9fb2 net: qrtr: restrict socket creation to the initial network namespace
109dedfb3bf5af9fc6f80bb7988c259a596fc691 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a51fceda1eacdcf1637125640056a0074e40bc7f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7b6f85fad8945c4fef5c7bacc3ddf54e1a83aad1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3ed8456967a0c90ee2fa17e628664512e911c1aa raw: use more conventional iterators
a8d4930ec2d6ac5e57171a5c911bc1f0442a8f17 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3f01a1ad49d201b1ba4dd51244e0d4f3ca867b90 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
98672b27f01bab7d500b07a43244c3c723c21ff3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
cb774022e41b2cd83c5fdc4f750b6d350df5644a can: bcm: add locking when updating filter and timer values
5a0b1431a4b3d564c005df3cd10ce11b40c72843 can: bcm: fix CAN frame rx/tx statistics
58c24acecc0e357886661ca4094d2455d7e76650 can: bcm: extend bcm_tx_lock usage for data and timer updates
b97c0bdf2babb648e1a91c7d7a7b514595147f9c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c6b1c4590afcac7ebe8a18c9e5cd1dde34bbe4f4 can: bcm: add missing device refcount for CAN filter removal
1aec86bb939505051cea43e9515d605749200e76 can: bcm: fix stale rx/tx ops after device removal
07f7aec9fea40e3af4002d41afe0bb486bd328f1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
832390bbc7a702745e3e6767868ffaf7e796e02f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
2c8b1ecd15d3b78d575058a6d4857ba282c035b7 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2983fc9c1aa44f7476a5df5ef0f6bd4ce3d755a2 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
887064ad9624941f66c772758d2791c5e8466e8f drm/radeon: fix r100_copy_blit for large BOs
e22b99ae8f6e8a575c1a5afde83ec64259ccb411 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a81c6ffd1a3dde9244c39a10475280b678ca7913 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6f2bdc0a0418883d4218f0b46600da266f44f605 drm/i915: Return NULL on error in active_instance
3bf7ccbbcbe77c926e6603b7b131615f2a68b85c drm/i915/gem: Do not leak siblings[] on proto context error
2ff041b491a7344ed8a39a11ce21e55dab36052f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a3993b355a632ac43969356253b69d96a60ac0b5 drm/amdgpu: Fix VFCT bus number matching with soft filter
c0acd65a89d93cbe30bc0d897658c43733ef11c3 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
18f7a318f346cf8098a36921eca9a89b86f4872e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a669c9e46add0ace3b974f0f8908d73fa21776b6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
fb54e69003d75b7015865e568f91dc85586062a9 media: airspy: Return queued buffers on start_streaming() failure
5ecef14a36c087526b9fea243df20d8fec5cf4d6 media: cec: seco: unregister adapter on IR probe failure
f88fb025c14604900665d9ca0870d05669c2bf87 media: cedrus: clean up media device on probe failure
2be39891995e9f92b63b88b6232c17bcc67d8dc3 media: cedrus: Fix missing cleanup in error path
fb7f2bd9cc868607a35099e1c2a4a2c2b21f6787 media: cedrus: skip invalid H.264 reference list entries
b92e897ffca9f3cd3e37e9290e4b11457ec80c37 media: cx231xx: fix devres lifetime
f62ef40685a3d698933774d373c23a5b063d349d media: cx23885: add ioremap return check and cleanup
754871363a123f7fc8599200870f7e521348bb17 media: meson: vdec: Fix memory leak in error path of vdec_open
a7d171929fcaf85aa551983dec74949ab006fef4 media: msi2500: Return queued buffers on start_streaming() failure
3e8c54a6afba75fb6be84db011e68c909d004f2c media: pci: dm1105: Free allocated workqueue
2ea60a77f3b41a645634064086adfb64c3244249 media: pwc: Drain fill_buf on start_streaming() failure
3056e2b3933ba2719c9d288b74af2535ce551836 media: pwc: Return queued buffers on start_streaming() failure
3eb9926cda1e72bc1f45f2f68443e3770daa6335 media: radio-si476x: Unregister v4l2_device on probe failure
d9613c02a8a5355af5e7bd66ee2b4a4dbd86a85b media: rtl2832: fix use-after-free in rtl2832_remove()
9588ebbacd74314a9c77a6279b14d43d9b9e7007 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cccbfdd76fc31d334eac8c5cb2ab5db207913f26 media: saa7134: Fix a possible memory leak in saa7134_video_init1
88bcabac6ccec84cafd8d2c4908703c54dfe8f75 media: sun4i-csi: Return queued buffers on start_streaming() failure
ef66eeb40422a3d3e17ee73e0f8a9946547289ed media: tegra-video: vi: fix invalid u32 return value in format lookup
d011c9fab233e74539a62192e37a3775d46ace3a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
be1eabf651eb004a35bce1666508a385e718135d media: vb2: use ssize_t for vb2_read/vb2_write
5f611ff0173237ee1fdd3e2a33075e1a665c5d95 media: vidtv: fix reference leak on failed device registration
bd9b917a3393e7ed6d731b2d90152d358a0e46f8 media: vimc: fix reference leak on failed device registration
fd1d1e568b9a00981edccfd7554c2fc9eece87e7 media: vivid: check for vb2_is_busy() when toggling caps
301ba583be5251706b97b4c7dff26c3014150a05 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d51abcc1fea021a8c5176d50ae6a6c7f77d46411 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
643ee303dfd49832eef4a7fb7ae95212e7e53e6d wifi: wilc1000: validate assoc response length before subtracting header
6cd1345f7903b09dfa3e5090660a42c9a64c1875 wifi: brcmfmac: make release_scratchbuffers idempotent
f4d8484842dc801313c58ab61a7d93c32fca8807 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
346dd08b798bc9306d3cf048303aea43fb003e7b staging: rtl8723bs: fix inverted HT40 secondary channel offset
737bce373da1e5858d369e8867a4b87a97aa5b53 Bluetooth: RFCOMM: Fix session UAF in set_termios
b6be32959082a2d36d14543072a638965a2315f0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3078767843eff2688a757cbe69ab0f2a9bab2919 binfmt_misc: set have_execfd only once the interpreter is opened
de9205281f074d8c9f2017f314b0e5404c21c539 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9c76a9328fc30bf65b72b5a8645a13d35bb5fcb0 x86/boot/compressed: Disable jump tables
3ef194e75aa72183d8e07929861632daf2870cda comedi: comedi_parport: deal with premature interrupt
3df9b25f96aca6c0da878399beb58b979c46f9b3 intel_th: fix MSC output device reference leak
e428540741175531acb38ace3449f68e0a44a10d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d15b78d6eca8423843e44cf802bbe4a82658f40d tracing: Fix resource leak on mmiotrace trace_pipe close
d3b1a32da0e96a7a0966fc2fb69fb8cf5e9ade4a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a095b601d7fe8ded79eee0d5b29197fb3548c71e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4c26019418a8a7df6adfdc893ca1f6610d4b67f2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d6846c3ecf3fd9b497bb30518d6f84e1fd9ace8d tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c001fac94af8e86b622bf213dd092779840457ed arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6fde53fa95775ef49e8b2694c4af6099681893ad Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4d70171864f140be830412d752d93eae8d63070a mptcp: only set DATA_FIN when a mapping is present
bcec1cbb76b32148f982335cd2df1c36eb8754dd sctp: don't free the ASCONF's own transport in DEL-IP processing
05530b9bd476930d65f2b6b52533537243f478d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8b825029d8d56cb2c137b75bc32b5811d5ed86fb libceph: bound get_version reply decode to front len
8ac5cd25705c6eef7c5101b6a1c66a29c5ae9995 libceph: Fix multiplication overflow in decode_new_up_state_weight()
76c9d5d04f564d308877fc9af56809555898ed54 libceph: guard missing CRUSH type name lookup
7ed3f6b796982dfc1fda35b92657fa1e1e82e177 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cc01fb7461ae33fb262bfe7927a9890d013f18e9 libceph: Reject monmaps advertising zero monitors
a0205a641a5fd8d2d537325cbebc33adf9597cb5 libceph: reject zero bucket types in crush_decode
eef95fc32c5cdfd08dfc903865cf4b16a63effe7 libceph: remove debugfs files before client teardown
218a9f2571bcfd159f6ce9b2be1d6b0c76a9cd97 binfmt_elf_fdpic: only honour the first PT_INTERP
6ec814babe5bc1a579f71436d4167134c9ab3242 iommu/vt-d: Disallow SVA if page walk is not coherent
2f92a7d3a5b11c527a6be2126cca003071e97853 phonet: pep: fix use-after-free in pep_get_sb()
8ac134289e26c82610de1e75d898edda07098121 vxlan: require CAP_NET_ADMIN in the device netns for changelink
be17fe25cffd62cab5f5e18f86756565ad68f4cb net: slip: serialize receive against buffer reallocation
eacb4d8c1fc44228298392b779d99a56e8c28832 geneve: require CAP_NET_ADMIN in the device netns for changelink
01d5ca60342bb604af9ac17a99734e86c5941e86 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6eecf8fdbb2394bb457e57367fa7cf4dc6b3640f net/iucv: fix use-after-free of a severed iucv_path
067aa313ec751fba6dec92b40fd555af70bf9484 net/x25: fix use-after-free in x25_kill_by_neigh()
b4f4aa6388a319af55adb4e37869a47176f3cbe0 net: hip04: fix RX buffer leak on build_skb failure
9d5a5413193767bd82105cc8101a879df97596b9 proc: Fix broken error paths for namespace links
3ec51cbe1bfb3c53ea45c206377cc1907a6cacab rbd: Reset positive result codes to zero in object map update path
5d7b3fa8326f24f3d327de3c679fb0e005ae9cd9 ice: use READ_ONCE() to access cached PHC time
81a93218102b6df1bc9d855a4582ba14e6ab41ea ila: reload IPv6 header after pskb_may_pull in checksum adjust
19326806b70276b0d2533918c3d55af5bc7404bb mac802154: llsec: reject frames shorter than the authentication tag
e6b78142ccb5ac9030aba45c443af218292957ff pppoe: reload header pointer after dev_hard_header()
da0204a442a075076fc784f884502bf44f1daca1 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5dd951b1213d4c8223bebe9cd0587c84ae0b0e82 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0963b9bedd0b8d9efc56ce87e1413981d0edbd8c drm/amdgpu/gfx8: drop unecessary BUG_ON()
58045001035a854fc744f879b34b8cfa777226bb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7c86fa95f21b797d223380156a9d34ff176b5f70 drm/amdgpu: fix division by zero with invalid uvd dimensions
2c09f4e8d002bc8398831e922372d4dc535a6781 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b371e2df459585e09fa815313871ea74f1d4633a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6cf1a25ef0c16cd440668aaa92a4b8be489b8fc5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ea58d56fd25d2536b69eb16b1bc8e838133e46bb openvswitch: fix GSO userspace truncation underflow
9bac26998d09889f137882ecf79944cbebfd6ef5 raw: remove unused variables from raw6_icmp_error()
64fff45860ccca5df2aa99362223c25c8ec29aca raw: fix a typo in raw_icmp_error()
e5efe7fe654fd57032629c74378ebabc20ac183c net: mpls: initialize rtm_tos in mpls_getroute()
df7a2dd8dfbb9eb548927c06a37cc934de8a7181 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
dd14d1da2723a77e20fb5f515b70d37a695792d7 media: uvcvideo: Fix sequence number when no EOF
a76ccf881795a9ee8b4109f04038fa6d5b572ea1 gve: fix Rx queue stall on alloc failure
c1eeecf6a8d46336ff9838d7fbcb385e6ad2e6c7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
86b810458a12c6bb8a8e9c777d596f040a6a822a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
bcc622e7b254626c7391872be46a861cf5e768e4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
682ee65048666a5ca28b1527d09b6120d2566fe2 net: qrtr: ns: Limit the maximum server registration per node
d3ff9351858c50f5314ac2ffea231e8ff20e09bb net: qrtr: ns: Raise node count limit to 512
9c6a4b816b57c373a7bd7ed352472a306d55f10c tls: separate no-async decryption request handling from async
f65b5c1cf9b32a2e798dcd28644334cb5a5272db dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a6092a8e5710e3652f7d3d3fa396d0552dcb05f3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4524c1b93828cd9e90495fe2f585b5fc8cf60819 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d8f0ec2b6172d5870b7bc1d10f3d1e5f682762e2 phy: zynqmp: Allow variation in refclk rate
a27778d213c64e53829e6ca209d4138fc9c09e00 phy-zynqmp: Postpone getting clock rate until actually needed
8555184ac511db9ed39ae4854384563e868fe88c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
92f7715f028f5e8302f3bb8ba5cd0b6d50dacfd4 phy: zynqmp: fix runtime PM leak on probe allocation failure
a52085d6aa5282679372e37175acea09ee712c4f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7cd083e7aa7cf3139399e45cea236dd01ef491b5 drm/mediatek: Check CRTC state before freeing
b08e7d903becaa461f2a444393079ea17202bd56 keys: fix out-of-bounds read in keyring_get_key_chunk()
e77620722602891f60caaef4c0975d3dee880b75 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
76ee6f3c432b6516106dac79677f2c4e07abae2e assoc_array: trim the final shortcut word using the current chunk end
5811329fb18929ca5d3e7d063b67aa4480c242d8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ea90a3f2e149399fa8e073704b5ac368b83378d5 netfilter: nft_payload: fix mask build for partial field offload
7fc21119533324cc95986ab3e2ced778f1672547 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
464361c0fa696df7b219fc9ca8022fd0807882a6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
01413a449b85741a0ecd15bc67a8885b9c334fc9 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
507160ac15967a15abaea0ed079d2baa64e21af0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1e9b44dbcfbf3467c94a003b51210e1f3a29fb85 smb: client: fix buffer leaks in SMB1 read and write
5bc6cea6c32ff81b23f3822fff3878adbd9d6a02 hwmon: (nct6775-core) Prevent access to unsupported weight registers
245b57425d34b3dae772c88cf5437baf4fcb80b1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
edb76b4eb7dd1bc047a563070f6d4c9f3890edd4 forcedeth: fix UAF of txrx_stats in nv_remove
40a86c758a16df9a664a2f856cac941b14a81ed3 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1cc38745f6c2e66ec57ef6651e4a307527f86405 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
639a2fb5c2bd7e081111708ff717f7957fd485bc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40bcbed63e4262d7e25fad33ab06124891a50393 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4b558e0e6699363529d67005194af07acb7e3376 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0c4329fb9ad1eca4e1b3a9f12eee169a5c9a7d96 hwmon: (adt7470) Use cached PWM frequency value
c783a14eaad5a9a83cafef658dc8a6bb588544ce hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
36d20c1725be4c8c15f16ac5f6ee8ecc6ec839d7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7c0b6565694d0c2b106a13e547644859396a7d34 powerpc/boot: Fix simpleboot CPU node lookup check
cd489cd32ff41ec065c7062066026dd79aee9c56 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5c34037bc046b1b1ca42a0650574788803fe3bd2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f964dde02f1be6fc57e9ba8f76103ebee4f2fb2f wifi: mac80211: validate individual TWT params before driver setup
351e5b4a14d7a43cc6f7ad6cff87f0cc8edcf1f1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5da4a1fdf3b1007889adc9dd521e3b08c5398723 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
11dd436cf1879d96a6c3f1e8c0b8c3b2ea904a69 net: phylink: put link_gpio if phylink_create fails
59326e35ac7f24520adf8fb126d4b35a45173089 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e869c82511bbc5db3906d52c0b083df8b6b1664b net: sxgbe: free TX rings on RX allocation failure
149e49c13049236cf76d7e863b941c477dcdc353 net: sxgbe: check descriptor ring allocation failures
9d648a3cd1d2ff5dd5e3a8b3f87b0ad872a82f4a can: isotp: check register_netdevice_notifier() error in module init
4bd61eacbc0d08784ad0fb7f514220df4f3fcd11 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
120cdf6d792ea419832df883f755a5d31e360de6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cf046e07791c3bf0a3faae87718a474b278997b2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
dc7931f3d73a2e037ecee27d5f363171a9198bde rhashtable: clear stale iter->p on table restart
6be737600decb8161be8e1f0f9942865516f6ecf pinctrl: devicetree: don't free uninitialized dev_name on error path
51fe4b30988065d205d778e86f80dd8d04b38767 pinctrl: bm1880: add missing select GENERIC_PINCONF
558e34a3d91add434a5c77c75e66f11a44f7c3d8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6f0839d2634ba4fcad28142a13b69bdc201dc234 mm/hugetlb: fix list corruption in allocate_file_region_entries()
440c265aa14ea5ae846b8d4e237b06557a8f96b8 sctp: validate Adaptation Indication parameter length
c77b32b003c9c3d0841be8ce3aa4bde70163ffad audit: fix potential integer overflow in audit_log_n_string()
d84ff0eb1dca27f204a22adfe9bdd25f2ec2a8b2 audit: fix potential use-after-free in audit_del_rule()
d584ef5e3cfd44d8995cd06a910bfda1247fe9f5 Bluetooth: HIDP: reject frames without a transaction header
4744dd6ae4b9007877ced9940c8c97db16829adf Bluetooth: HIDP: validate numbered report payloads
0cc58857204d6c0fa3090dec13eee0dfacaf1a69 bpf: lwt: Fix dst reference leak on reroute failure
e60eea9328d5f2579037fa161f98350abe451617 ALSA: 6fire: Fix UAF at error handling during probe
c7468665bead5477dc8f5a311342b9a6458eb3c1 ALSA: lx6464es: fix period byte count for 16-bit streams
7bbd4289fa638fa9be696b32e077d1c077dfa8cc ALSA: pcm: wake linked drain waiters on unlink
a06025b90a9e0e88d55789ab89c84aa6b8d403a5 ASoC: tas2562: fix DVC coefficient write order
1ec79116a85ac3685d4cf2cb76171f88e38ae0f4 ASoC: tas2562: fix broken entries in the volume lookup table
042627c44ff8ea5b910b469dcf159eaa68a5a048 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5eddd3bee08ced0b7195069b6bab19c132003eb7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
733ad24fc0892b5e6c7214464c21be225f76aa17 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fcb1e18a35ae915248ae0b8579572c2ac9daf2c7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9e0f6086c82415a08e0e9a9468320565afeb8bf5 e1000: fix memory leak in e1000_probe()
4f130eeaa65330431c2b10f2afd5eb17fd9d8c4c igbvf: Fix leak in TX DMA error cleanup
5adfbd8df36f546c57dbded77a88ccfa7973a268 ipvs: do not propagate one-packet flag to synced conns
44754b304d3d6683e776c400db948052cc8af1c9 net/smc: fix socket use-after-free during link group termination
54b5401748dc4df69791c2cfbfb6917a9712fd86 netfilter: ipset: do not update comments from kernel-side hash adds
4a11673c7bb408276efde55284a4a4b0a8a9a760 tipc: avoid use-after-free in poll trace queue dumps
3f8f32e7a9b63c9a5efcf5ff5421171dac483394 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e76ad0b2e2b9379349a5c0bda41ef99be18fc975 binfmt_misc: reject a flag character as the field delimiter
8b8f92bbafcbd077c852cd33530602425b218293 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7e4a41f97523f12ba3cac75832413fa6c94d36c1 net: bridge: stop fast-leave after deleting a port group
1c52bce2a1419118d76f342f89cc690b359a3826 net: ipv6: clear suppressed fib6 rule result
b9f0da28956ace3f97f10ce0c8dfc6585030147b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c1d4472d09bc9b7f11981d931fc8b316c33435df um: vector: fix use-after-free in vector_mmsg_rx()
11949412da02bf78f6bdd50faa1dfafe505935a5 vxlan: re-fetch eth header after route_shortcircuit()
965a70dfd4048684c21fac3033717a140225117d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c089b82cfedfcda5062ce0c07bcc740fd98583d7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2c177de73e56b70eb00c317b9bc3407eab6e4729 vxlan: use pskb_network_may_pull() in route_shortcircuit()
12a56ab2de6f59f2dac4ab95bb27dcf04e48aebd tracing: Check return value of __register_event() in trace_module_add_events()
63b88e9cf0edfdc25c800a55d63d35000fa6c514 tracing/filters: Fix false positive match in regex_match_full()
6300a4aa64e7800ede7df2767d8d547dea3d9384 selftests/clone3: fix wild pointer access of getline due to missing init
0a65863391c250d81f146050f663af02606ee6ee sctp: reject stale cookies with mismatched verification tags
8c10bb7513b0bdf3e0f61f694e5dfc65ef6e62da sctp: prevent peer transport count overflow
34eb7d0dd5b4fc5338f87ca3cad8d52ed64acf91 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c87a3add0b86eacfbbc910d1ed6903e78f5decc6 i2c: amd-mp2: Unregister callback on adapter add failure
6030e6e56c70ac2eebe9207d0f5d8bfaf105c6b1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
513dbe9a6d715986bb678e823ff19abaf1e0129d s390/qeth: Check CAP_NET_ADMIN for private ioctls
8affe661ac23c556f22e8b5d7fbc271d1856aed5 s390/dasd: Fix potential NULL pointer dereference
36cb328f1b4444829877d041b85c908138cddad3 s390/zcrypt: Validate length for CCA AES cipher key requests
c6e4835590c00bde1c1ba8385f2116f063608ee9 s390/zcrypt: Validate length for CCA ECC private key requests
a3ac9a15ead25d84fd9f484d1445c15f4962a9b9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
830d6d387bc5293b0f27402b846615c3d86d4ee4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fbd4d9c62e5e1c8a39cef36fcfadd0efa7ee28d2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fc2bbe2b9a3015bd52ed4387c84fc069072806f2 net: openvswitch: fix potential UAF on meter attach failure
dd71ac330c718aa119241b9f7c3c6e8ec4f8d82e net: openvswitch: fix skb leak on flow key update failure during ct
01ed53531748df7b1f11d376b40af4d53480d189 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
2896d782c91e171beb12508a8979760c2e896e2d i2c: imx: Cancel hrtimer before clearing slave pointer
0786dbc63e6525f275b694ba1b10b7d611c59f5c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a797267c0ef5a8804cdb96eed31b7086568bf0b4 can: ems_usb: validate CPC message lengths
1d572007631ebd553f4dfb4ff113c44d6d94e2e2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b44a55c5c055ba76e3aed1010ba485c8202f7056 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8bf3445627840927740ff690ff3b462bcf7688ef can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b662909976072c139e6bdf7d805ff450abd5fe8e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bccb20ccef4a5ed806fdef9669e38d9f977175f2 can: softing: fw_parse(): validate firmware record spans
6827f4b8deb24d070afba6a4eaee265875a91880 can: peak_usb: add bounds check for USB channel index
95b31b66108af10de3d80d4d00e79183ee102e58 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1c3b81750996e632f05a4305a7408b0e4f8ba1bd can: peak_usb: validate uCAN receive record lengths
39d2fb1d0ab4d212d55b90e1de1861e5897ea650 drm/vc4: Zero the tile state data array before each BIN job
98248f9361c0563bcb6ceb18711c7a53001c9f35 drm/amdgpu: restore UMD profile pstate after runtime resume
f00edb98d90fc7fa66aa4fb870ecb88d99b0ec31 drm/amdgpu: cap GTT size to physical RAM on APUs
5225b4dbef0663637ce6933c6bc98fe5bfb954eb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7246752b3fc95cfb95298a4a4aa6a7fb8f577a80 drm/vmwgfx: bound DMA command body size against suffix pointer
9da9899de126c867167a73596a36e0cb6d6e6b0d HID: logitech-dj: Fix maxfield check in DJ short report validation

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e230a924db1-c608eb2853e6.txt

b4932fc325e84a3233413daf230b043818c8a824 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
bcdaaec96a9c79baba3b4d6a5d8fcf6ca288dcac clk: at91: keep securam node alive while mapping it
2557de5952c301318b12e3903604faf0229c9127 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
c69b9003332917b652175d5fa9d84158c5ed8617 fs/ntfs3: add bounds check to run_get_highest_vcn()
7cb4e8ba78f96980a23be4414c8f22f417c814fa drm/amd/display: Add missing kdoc for ALLM parameters
395ec1f9a1953abb8c3b8a8425bf1ee046e69be1 dmaengine: imx-sdma: Refine spba bus searching in probe
0a78111f9430b20a602327eff1c1acc4e20ed284 dmaengine: qcom: gpi: set DMA_PRIVATE capability
9bdc8dce4068dadbdf7cf5ad6d4983e2afffedce dmaengine: Fix possible use after free
a6744a125e1cc013d1e3d1b99a815ca27b62f51d clk: qcom: a53: Corrected frequency multiplier for 1152MHz
a3949ecda42001da9e2b40888d2336293ea8d25f pNFS/filelayout: fix cheking if a layout is striped
87d32159a7cdcf716eb948df495d807784409f3f xprtrdma: Remove temp allocation of rpcrdma_rep objects
074df7c3825a8aadd25759ec8be4377c74403110 xprtrdma: Avoid 250 ms delay on backlog wakeup
c7a0b17368d972ebfe35fdf4739d4daab2b2d778 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d01d6670c169316115b26dfb3585a73dfe40b563 xprtrdma: Post receive buffers after RPC completion
3f643341364e9de591e896bcbebded3714807cb0 xprtrdma: Use sendctx DMA state for Send signaling
740975054a1970c0cf15f70ac39724a064f45847 xprtrdma: Decouple req recycling from RPC completion
d193b5ba0d4d002c89a4b23be32f24f9c67b37ec NFSv4/pnfs: defer return_range callbacks until after inode unlock
8d6736b8ab856ece843841d100a05369dcd88a93 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
68d233a2e48a7754181f7622700fdb9de71b7e7c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
07704d69c76a7e64f76eccc14c1c27e2e98d91f9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
79e730019f230e347add0130dbc0d4729f86fdb3 PCI: rcar-host: Remove unused LIST_HEAD(res)
3b252fe1778b2cdd68283146455929801bc2abd7 xprtrdma: Check frwr_wp_create() during connect
3b04e15f8da28152e60c7b993c2858c67a20b0c5 xprtrdma: Document and assert reply-handler invariants
df881eb996a15c300289636155a9fc6f27204ca9 xprtrdma: Resize reply buffers before reposting receives
7afc2f8d2fd9394724df9eaf22ce7a71029a5fba xprtrdma: Fix bcall rep leak and unbounded peek
7cf332b3d82d73ffceedca6b4a120be074172021 xprtrdma: Sanitize the reply credit grant after parsing
ef6fb8a5c521f1a07f85202d13e8f2898f247362 xprtrdma: Repost Receive buffers for malformed replies
5573193597fca59efb0bd8ef1669fb0385f170a7 xprtrdma: Return sendctx slot after Send preparation failure
f7ab24c8fafd71c0df1375ea277fa05dca869db4 tools lib api: Fix missing null termination in filename__read_int/ull()
ca59bda33e4a141dc31f2a6923a50bcc57520efb tools lib api: Fix filename__write_int() writing uninitialized stack data
4737d7a7721ffe876b94ced4c2e6c9e0f37f8f75 tools lib api: Fix mount_overload() snprintf truncation and toupper range
2396b54d4c7c39d3b3a2cd342aa8e756ca02b068 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
290c272a43e9337597d05d4240944badac2ceb10 PCI: mediatek: Use actual physical address instead of virt_to_phys()
82e120a7dd566c476ba923d30e3fb78e8118a1dd Revert "PCI/MSI: Unmap MSI-X region on error"
d5443d7616fe98b338e875df36bc10abe30dc606 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
31cb109db5e6322ed22304fd5c0dedbaa438d6d3 apparmor: check label build before no_new_privs test
7cb69e109610bba500e1ecb870f7988a4717208a apparmor: aa_label_alloc use aa_label_free on alloc failure
9735e300a1c9259bfe4dc5ecdba472bb25574e8a apparmor: grab ns lock and refresh when looking up changehat child profiles
c0f3a3fda617beeec58708720304dd026a1a4dd7 apparmor: fix potential UAF in aa_replace_profiles
7cafdf4a3bce12de1444d0798f11a92bca4cea95 apparmor: aa_getprocattr free procattr leak on format failure
2112493bb1a56238d137fd22c654df57166cd43e apparmor: put secmark label after secid lookup
5423c6f460efadd3f3c333dfc5dcb2184233cfc2 i3c: master: Prevent reuse of dynamic address on device add failure
6ad3355b744c65777c97e4b4a1fcc63ac0b95f09 apparmor: fix label can not be immediately before a declaration
06b8754dc4a97fd8573740dd309dc398c2d309d8 sparc: led: avoid trimming a newline from empty writes
c314efabb8e0b9012362774f5cb953c90b5d349c spi: dw: fix wrong BAUDR setting after resume
51d41cd0d578e338cbe07c56bbfd1f97265bcb5e xfrm: add new packet offload flag
cac3e9341b1e68531b904491ca5842480c4654d1 xfrm: Use the XFRM_GRO to indicate a GRO call on input
92c031445f520b3879b30ae17246f885feb0fc06 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
ea5d8fd84d01231395f1c271965db2f06c5f5ce9 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
a3968ad4195d72c8fddcc6c0ef39da95ac98711a xfrm: validate selector family and prefixlen during match
742c220faece2f1679fba42d413d75e7b309b251 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
461ae406ae12107ebb321cabe561434c27aaea58 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
c8a8d350a273c005a48c64c4519d21b2a51c5ceb drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
88599e75d57c4ff0e7ab8e81aafa40a4ea889737 drm/amdgpu: initialize irq.lock spinlock earlier
d6c0b0c802d3c49b86cad665a7f3790dc55a0394 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e2fa322782a2d7d8078f7bb20817e0aa9f7c32e9 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ec3c2d59a192e17e1014ba71afc368ba162ecac3 sctp: hold socket lock when dumping endpoints in sctp_diag
eceb657c66b0c574f893e3dbcd7779df448b245e PCI: iproc: Restore .map_irq() for the platform bus driver
9c4cc42317759ac44667867f97d154ee3db1d6b6 spi: rpc-if: Use correct device for hardware reinitialization on resume
3fda7a54861507db9c9259401fc9248f2cc5b74e virtio_ring: introduce virtqueue_set_dma_premapped()
f4c70018a7b4639b130b919b46d6fde3e25915a7 virtio_ring: introduce dma map api for virtqueue
4b6c60f45b16c214908901f485a870092f8d2720 virtio_ring: introduce dma sync api for virtqueue
f9451d0fd5ba635dcabb49bfe456a6db734a8986 virtio-net: fix len check in receive_big()
436ce0d5fd90c962ddc68dd1a1ed007e16f88136 dpaa2-switch: fix VLAN upper check not rejecting bridge join
0fe6455b8e1a22414f39c07bc90a1df12b52ec74 flow_dissector: check device type before reading ETH_ADDRS
6a9014042034c67ae9fa4a89c4e457cee41a52c3 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a308617acd444ab95d4c05857e46d4019c75c4a2 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
1c96549a1352bb79d736251e7100579fc53234f0 ACPI: resource: Amend kernel-doc style
d036cda27407672d5cc54407a22950f702570a15 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
04ba1cad67e5a4533363a1e92fc452f4d7ea41fe ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
c88e687e44cb9c7690f5039a5a5941dba1f6a204 ieee802154: fix kernel-infoleak in dgram_recvmsg()
d1eda529a4bf6b866d02755723ee0eb1f037a5ed md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
c63a06c14bbd76fcbcd476b8bb0e540a86682dd2 netfilter: ipset: Fix data race between add and dump in all hash types
4cc403c4e1d11a4c35fd1d41f5e537a425574c22 netfilter: ipset: annotate "pos" for concurrent readers/writers
c107233d2ff4fd7cef5d02f9124b99194957a710 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
50b70f56f3baaff46599f59b2d93fa2540120776 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
5c65362eee79ace97a2d32cf229a91ca05ef4dbf netfilter: nf_reject: skip iphdr options when looking for icmp header
b1b0b9efe641afa5c2d4ba2ec77aed7b6f4bc398 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
cc6e10c9ece5fd645c5e7a999bb6f8e711c186b6 irqchip/crossbar: Fix parent domain resource leak
b08aafcd924e1ad3f6bcf9e14fe0d0efb561f3f7 selftests/mm: clarify alternate unmapping in compaction_test
ece8d6f5c4bba901bb20db10b2d41fdd0c5af30f selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f28fafecb64612e36576103983f83787a6552839 selftests/mm: fix exclusive_cow test fork() handling
92ddd242603444ff018e6f73002ceb0d9e81bd0b net: marvell: prestera: initialize err in prestera_port_sfp_bind
d256d64b68d80ee4fa1997e4e71e001654ce36a6 octeontx2-af: mcs: Fix unsupported secy stats read
ddfdd86d49c39f734ba0c87253b2b308c0b96e6c octeontx2-pf: Clear stats of all resources when freeing resources
678c6f1b5349aefa3d5904fa2517f2e2088bcf6d octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
9d54be836c8aba937d46157d114de9961f3d4de8 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
0834a7a5a3f9a4382530dc4fadef1b74570f30c1 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
ca119656baa8f48a56e0c2f3ab63fdd33ca9e307 bpf: Fix stack slot index in nospec checks
8ae0864e793967500b7f5cbd3873978690b46c0e bpf: zero-initialize the fib lookup flow struct
157727131ce8a52d8d9bc676c372ef82db6436c4 drm/edid: fix OOB read in drm_parse_tiled_block()
51f7b0f71b4e7550e2e0495cd364fd2a0369d36a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
931189e66d75a28a3a51f28a56d3c52b4eacc6b1 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b409a9dc37db8bd798122fc5bcdcfaccaf80db1e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0195f70079d6ff157e2d2f90d42dc163b6fc9d96 ice: fix AQ error code comparison in ice_set_pauseparam()
ece7b9ffde23e2ccd7567761ac27463ded43932c rtc: msc313: fix NULL deref in shared IRQ handler at probe
d0a469122e7bf8338fec1949fb1e8e1290ed8caa ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b2c70dd3326809429b709a9c7e9220d29923051a ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
9127589aabdee588278e8d0d0bd3709a760a92c8 ipv4: fib: Don't ignore error route in local/main tables.
0562ae02a6c4976ff7a295bdf04352d9e3e62607 bpf, lsm: Add disabled BPF LSM hook list
aa265d47308775c5501073b08133623bcb5421f9 bpf: Disable xfrm_decode_session hook attachment
359d8ff97362a4662356104540e4814bff9dad7c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
3793d24de224943e0a6016bbeffb6f5c4cea2e3d netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d113a1479049db18a2258f03c6bddf44707bc5e8 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
50d43da19ae1df6b59a6ae12fffa6cb1f3ee2243 NTB: epf: Make db_valid_mask cover only real doorbell bits
8213f837c843a2a3ef4ef3f6a742841652336eba NTB: epf: Report 0-based doorbell vector via ntb_db_event()
95012643a81da045f2eb052d7774e8806f3aacc9 NTB: epf: Fix doorbell bitmask and IRQ vector handling
c3234efe21d4198945492cf7dba6859476f0f6ff alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
9ff90fdf84301cece33685946fbf4f94aae507cc alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e2a56441233131fe18a76001de347ecda217e40c net, bpf: check master for NULL in xdp_master_redirect()
9952291db7125b8a62bf19800b93dcac81fc70c0 net: dsa: sja1105: round up PTP perout pin duration
4559770b2a241344d762719e674241fcc8528f02 veth: fix NAPI leak in XDP enable error path
f42e8134a3a1074b834a574d404352f867ba994a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
0c2a91bd94379b1f92f0718433afca26c1d9dadc ipv6: fix error handling in disable_ipv6 sysctl
a13f31803073324b6ea30cd44ce6d7b3884e82ab ipv6: fix error handling in ignore_routes_with_linkdown sysctl
83ad10338f40099782a77f7cc734736d66ec0c42 ipv6: fix error handling in forwarding sysctl
b4471e24034960e5c377327ec5bb79c610d1c615 ipv6: fix error handling in disable_policy sysctl
9b828c0ce50519bc801f620bb0276c97e9dd7bbf smb/client: preserve errors from smb2_set_sparse()
2041a0708a2ff127a971e81dd234f2b529070028 rtc: ds1307: Fix off-by-one issue with wday for rx8130
15c2c82b31433d54179758e9683a3ef6363b4d33 rtc: cmos: unregister HPET IRQ handler on probe failure
82c13027ed283b856017adee970dbfdffce5c6b8 net: mvneta: re-enable percpu interrupt on resume
331c99029a1cee1111f82f63d15b3cdebefbd341 net: sungem: fix probe error cleanup
98d43456faf2ca39071ed813a3fcdafc92140e13 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
3bf173010dc35375ef5160dbecd2151bf0879839 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
99b7252e2678e651088e0b4833273f057686cd58 tracing: probes: fix typo in a log message
c065f371213d8fa358aba810ce0028a65f2856e0 spi: sh-msiof: abort transfers when reset times out
b2d7ba36c0732ae88594e6131cf92bde278c1b0b gpio: mvebu: fail probe if gpiochip registration fails
5abfb6015a7eaf28c296742bb8fd1488de6991d6 gpio: htc-egpio: use managed gpiochip registration
071f1a38d7ddbadee29c09b9e3ee0ff3a61e6a0e seg6: validate SRH length before reading fixed fields
bd3a6a083b408e96437dbd86ff543ba9ec3a788b qede: fix out-of-bounds check for cqe->len_list[]
1ecb199b0e6d12ab6c26c0b7edf1a8f4472d9aed net: enetc: check the number of BDs needed for xdp_frame
c9e04a52663bc6651c06c2427df088b751062bd6 hwmon: adm1275: Prevent reading uninitialized stack
8624e179fa3ce23c2fbd1a198ce30764b73f054a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
92dd9a522f01ef57f633a8c1953cf6d48ef2bcd5 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
42ee34cdb527f4f5916423f4ee0e2e2a132589c3 net: gianfar: dispose irq mappings on probe failure and device removal
03c67781254c574ae7fa75e881239a78473bdf42 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
297a747f59bff6573196d7236178144d66524e68 bridge: stp: Fix a potential use-after-free when deleting a bridge
01d3450924b6342ee45b314bf1686191e0c80b61 tracing/events: Fix to check the simple_tsk_fn creation
005a2815fff17fbf863608092f4b29092c7b3b76 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
40c5e5a4aa83a8644019db0cd7a74fe2a12ae1be irqchip/gic-v3-its: Fix OF node reference leak
b5b2b2cb6a91908e6c23958c9ce6d5ba2fdb686c irqchip/ts4800: Fix missing chained handler cleanup on remove
9255c09d91440599453776b68b6469b2b93569f4 virtio_net: disable cb when NAPI is busy-polled
bce82d063cdb232c7332c64ff793f18ec8bd7b62 cxgb4: Fix decode strings dump for T6 adapters
b58ee0d2c313460d31a3e50fd717135722529dd1 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
e657fb21e3b057f7f9e495b09f4c9aee77886272 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
1d399d6b27b234b64e833062fcde7f16a5435f30 pinctrl: meson: restore non-sleeping GPIO access
279b1f319b2ca17009f36c4b44ea5968c338cb31 net/sched: hhf: clear heavy-hitter state on reset
f70fbf2b974b63a7042705c2b0464cb8c97e9f34 afs: Fix error code in afs_extract_vl_addrs()
e90b2e34a4f51e4ffc3dcc53a05a975b65a6cf77 afs: use kvfree() to free memory allocated by kvcalloc()
239cd337c9d047e7097f5b2ebbb41ddfb8180bc6 afs: Fix callback service message parsers to pass through -EAGAIN
bf55969d9188380eb539bd216850bac27bc2e272 afs: Fix vllist leak
c421bc6b957e56e45e12dbaeaf70a60db20d6465 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ab2f6ac9a36562b16a64efc35457fe592c22fcce afs: Fix unchecked-length string display in debug statement
b09ccb5c094634e7fd876b30eea0e145d8a24916 ata: sata_gemini: unwind clocks on IDE pinctrl errors
dc176447c7279435c46735db7da81aed1ec25cc2 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c39f5765ad840b71ff8db812d0210f216cca96e4 HID: core: Fix OOB read in hid_get_report for numbered reports
f50074e7d579cd3b15ce51ad9779ff8ca10cf06a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
04166f11fe85800023e6dfbabaed38abaf333c9b arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
e4a87126c085b097d29e17e3b7647295bba8be7c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2c4de9988e9ddc760b750d6b6e701c35ff60ad14 gue: validate REMCSUM private option length
728f479dc0447ae7eaef87926ff49142e415a811 netfilter: xt_u32: reject invalid shift counts
bab305dd769d78074adca73505cc2509e1206bf2 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f775fcf384b06f35b612f78fa5601fee99eb6513 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
9657bb11a6376ab0a79f05d433713d6944111e9d netfilter: xt_connmark: reject invalid shift parameters
3b3a552cf88e10bb7bda88b29cf1fd8267043d50 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
b0fd6d3bb06182f19f3b59a53f57b5098b99048a net/mlx5e: Fix HV VHCA stats agent registration race
1624aa100c0b218181aa74e3696a389b509298cb qede: fix off-by-one in BD ring consumption on build_skb failure
f73b313fdedcf328786e2bf6748776d03ef42425 net: qualcomm: rmnet: add tx packets aggregation
00f4c366dbca16a40772c3b7ec2d8cba839e9724 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
1951bffbc6493ec34cff3956b29d4bc6606904a6 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
73fa954f5359f2dbe04cff0396dd308939ee6f94 amt: fix size calculation in amt_get_size()
b1a719b3c4359ef731646fb7c7844e53dddbda72 Bluetooth: MGMT: Fix adv monitor add failure cleanup
a4f1c8e1a5a8e00b9f2603ef551653253dcb5061 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
7a64f39ebe1bacd9004a62eceadac0b122ec3cc2 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
14057268e79654c3e8ea2c9b5204cb9644b2964d ring-buffer: Fix event length with forced 8-byte alignment
59308455a359da8fa34a070848408030ff7426f2 net: usb: lan78xx: move functions to avoid forward definitions
09a524a24b9a9217bf9fa1d7923bd4dc13a2d2e2 net: usb: lan78xx: disable VLAN filter in promiscuous mode
297f459865360b46a887667cbf3aac6a6f013841 net/sched: cake: reject overhead values that underflow length
6a31cc0cc73253440efdb1001d16572d4f4af72a octeontx2-pf: check DMAC extraction support before filtering
a21e627c1f17e8ed096503af8bc265792647524f ipv6: mcast: Replace locking comments with lockdep annotations.
f03b0a45535d49bdab7e502efaacee205b2a7865 ipv6: mcast: Fix potential UAF in MLD delayed work
aef993b3d48df3c627c6b2d26ef41e33e2a2119e ipvs: pass parsed transport offset to state handlers
5848e914b85e360a2dd9d19c00a72e2ea9617dd0 ipvs: use parsed transport offset in TCP state lookup
e774e6a28efde3899596a1ca3f53066b629f4d6c ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dd22f74a09e25ca298ced0a3763ef353242cb78d ipvs: ensure inner headers in ICMP errors are in headroom
76c607b9353d377b1d1b11db50e743eee0ccf658 cifs: validate DFS referral string offsets
17eb2ab13edd0b06ce6f996c5fd450d7efabb2e8 dm era: fix NULL pointer dereference in metadata_open()
48e4f849c7dc30248ab6e777f00758e5dce7392d regulator: core: Make regulator_lock_two() logic easier to follow
0c305eac40470a224671858a215963b070f9b2a9 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
24cabf6533cf47130e9773f260b0bff5efd59485 net/mlx5: Fix L3 tunnel entropy refcount leak
daa2451640a3e0727fd598f5c2ccb8bb4d5a8b9c octeontx2-af: fix VF bringup affecting PF promiscuous state
63feb687e89a3a52a31e6e01764117cc500f1974 smb: client: fix overflow in passthrough ioctl bounds check
f6454a5fbf2224ad30ec70e686a6c592561da1f2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
09723f26ed801c083e914cec4cc0e1af4b933dc7 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
6856b3c23b0995eefad5a6142b4365ef70e1fe4a ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
8bd715a9d882fe1993bb2aec5eff89fffa946592 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
242408b5b763c01288adf3113cbce84378a76e1a net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
367acd288bc6255e247cb1a1efbf5c6567cab423 net: atm: reject out-of-range traffic classes in QoS validation
8c8818e52fddb247ff3214622401a4de6ff8482e net: ife: require ETH_HLEN to be pullable in ife_decode()
193d669c7a05c86f9636ab445dfb95bc69899ebd arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
3a85b694fc6528425e35bd0a9235da21833b1fc9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
3882224b0e714f34de91e5f28307c5d3fccfe8f8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
da2d249a39a1881681c303ceea33f38ba1c5bbeb KVM: arm64: vgic: Check the interrupt is still ours before migrating it
f887df91826e72b570c5e9298e66dd929f09edde KVM: s390: pci: Fix handling of AIF enable without AISB
038b9ce6fafda1babd1e33d52cbc6039747a6d87 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
f779bd494f9521f89bfd4ce23953f3527341e9fd fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
54a4cd11702d5e8bcefc3b514e338955813993a1 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7de72f7534d961b117e0b051fa8798975036f5f3 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2968a36df397c95f344f4f12303aae236749f3d9 fbdev: sm712: Fix operator precedence in big_swap macro
c622a3eed6ad26879b6c0bc208fd6e3ffc4b7de3 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
aebdbe61b3960cd22b8bb6e70e3d94fb3bbb202c fbdev: i740fb: fix potential memory leak in i740fb_probe()
fc90ec978a3cef6f6d8c6074bee538998c7c9837 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
81985921e14f5b471fc0ffe990826d0bda52c0cf fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b039e0693df003c5baa1e89630344f92a78afb15 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
b51990be8411335c263b51e9f4def1e84bfaa923 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
508704de34fb8c0dcbbf13397212363bbf0974de fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
de9cf16e39c0378716e9764fc0fbb6d4b45a1ee1 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1dc25a3e06364f48c4ef06016852f8b82425151a ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
a164e744d8de1c41049bd9a1452a4b6bbf5bd8bc ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
910c33e4a8c046c3cc1fa5a465a4d41a1bb398f1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
5b77e2177df10d264db06380f88a10a2c13e159a netfilter: nfnl_cthelper: apply per-class values when updating policies
4cb8b5f586e41c187942291cc0938006077fa79e netfilter: xt_cluster: reject template conntracks in hash match
430521af7fe8a9c08f5a2554224a35f11f51d99e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e38143c9b477f2968024c47c647dd4456a40aff1 netfilter: nf_nat_sip: reload possible stale data pointer
bbcdef2061b170af45702ce6b359c02c12acfc94 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
4f30a89c0ed2418719a1144881c2635b940b543d netfilter: nf_conncount: fix zone comparison in tuple dedup
3e5a2b6ab29da95df2babc758441451dfcc77331 netfilter: ecache: fix inverted time_after() check
4fbc2bac02edabb665beb2aa87ca6f1e1d4c4777 netfilter: xt_nat: reject unsupported target families
00c06ef8c018493943891a7d0ca82b71b24f3180 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3642d0a45214e3b4cf61bf5e75b04b490d0b3519 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ebd472b81e769bc0ee065f56922b5e9875bd5919 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
6a3476bf9ffc0869e9414bce342baf11bd75e39d soc: fsl: qe: panic on ioremap() failure in qe_reset()
11406d0d7e11b4e525bb2ace2c70107031d058da selinux: check connect-related permissions on TCP Fast Open
5ad6f6c9209e5777b896def9876708853ae26d0d leds: uleds: Fix potential buffer overread
0baf9d43a7b7b43df2900bd8656e75b725028b6e mfd: sm501: Fix reference leak on failed device registration
905493a6338c82a70da16f86e0a6215db5a3d73d tools/power/x86/intel-speed-select: Harden daemon pidfile open
efa96a22613b86e05cd81229ce0be411c1a4a79a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7a7f88de984f9d4223263d5bd47be3848c71b704 x86/boot: Reject too long acpi_rsdp= values
b79884a5567bf788fb76c30832467cf6a56f3c0d batman-adv: gw: acquire ethernet header only after skb realloc
7b162b36de750565404cd3b98315706622c6974f batman-adv: access unicast_ttvn skb->data only after skb realloc
d755cd001fa2c248e186c1fc3df3d11d97dc843c batman-adv: dat: acquire ARP hw source only after skb realloc
4a6673c55752a7aa41e28f51660eb981504ca088 batman-adv: bla: reacquire gw address after skb realloc
7913935d41f166c367bbf7cc76a79e50044388e8 batman-adv: dat: ensure accessible eth_hdr proto field
ea79d1c4826f290ccd35aac864119388fe35c953 batman-adv: dat: fix tie-break for candidate selection
5e46c76d9a5062212c4c5f642a5549fd9c057f8a batman-adv: tt: avoid request storms during pending request
27204f9aebf709277ee069d7fb0ac04736893e48 batman-adv: fix VLAN priority offset
601dff01a03ecced59938cdd69eeb2c66e4158f2 batman-adv: frag: free unfragmentable packet
4f3bf293f7662500142234ae6f23725953690bc9 batman-adv: frag: fix primary_if leak on failed linearization
1898273c5dc8148267ef9f97cd2517a2822350e7 batman-adv: tt: prevent TVLV OOB check overflow
a93bd48855b98708cc043fce8598a5e005a3ab76 mfd: tps6586x: Fix OF node refcount
45e1d1f9071819e17ec7678be8bebb69b0fec869 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
6e3840578aaad1a296aab1eaaa89ea3b7d5cbae1 Bluetooth: SCO: hold sk properly in sco_conn_ready
4b48dcb88bb9117e3d3f051175a9a8b7cff7f8b6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0b63788093ff6ccfffe6e87de9e08aeeb406599c nvdimm/btt: Free arenas on btt_init() error paths
7563f69caa9143a491d5f26e563255c734751545 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
39f59bf67231ed2eb0cdf6337194360e964b609a lockd: Plug nlm_file leak when nlm_do_fopen() fails
cb3420c047957e565101585bb4f15e1a6e3de6b0 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c32ae1fbd934eb562fe7cc4b6fcc33f418e902fc MIPS: ip22-gio: fix gio device memory leak
bf705c0f2a2d3c73f1c01685502bc7b5397e5ce9 MIPS: ip22-gio: fix kfree() of static object
4acd560d66b3bda20c94fda763e498e7bf1f408b MIPS: ip22-gio: fix device reference leak in probe
1ed18b5c3be9657fe288fa4dae0bef2470598683 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc65520fe0781a1ff46631f111e07b4a1c677b96 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
5497b0d1a5ecef4bb99939c8fda67ff047bc81ff fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
b509b9613f20dc5b653d54bf78fab00d79cc43c8 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b3d8cc9d54fcded4de51b2b1026ae7182512077 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
53c12f178f584dc5f836ffe2782138a6e9348ed9 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ddfc8683e1a627dbf1b83bacf8961443dd654258 fs/ntfs3: validate lcns_follow in log_replay conversion
65357a81f64cb3fbe13b4b937586755e4b3a072f fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d41b382068ca4e64e421f736cdd700095464b6ac fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7972df425687daa70d971fe6ed415e78683133dd ntfs3: cap RESTART_TABLE free-chain walker at rt->used
cb3161deebcaf8d36d3115abf452c633f2180fc1 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
61415ffa365d2eca6986914afd0d1412444aa1dd ntfs3: fix out-of-bounds read in decompress_lznt
6f75912cc6ff4c05ff13af351c4eea49b6b3c078 power: supply: charger-manager: fix refcount leak in is_full_charged()
15ba8053fe4162c933855f1676fb321cdb6251c7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2560c97f63bb99b26d9f19b23a4f66ea24c9dc14 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e5a9c4c28c7508c8a41686e9d1a18c9a5a6937ae proc: only bump parent nlink when registering directories
f40acf577bb0fb0829f285ecfeb27d817840601c mtd: slram: remove failed entries from the device list
65bb60bfc4aeb938c049c145a59dcfa78d63c222 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
efe76fd7f303a4453c7f2ff83c1428d88456e903 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1a7a3970796c122c751a4525d6400812ea1f7067 ocfs2: use kzalloc for quota recovery bitmap allocation
862c6738833b5b01c801cc47023272f5eaa9a7b2 mtd: rawnand: pl353: fix probe resource allocation
4f621ae3a2d99b0bac50e8d66cbf7f68323c01e8 net/9p: fix infinite loop in p9_client_rpc on fatal signal
e6df4fea1dc86c058e1918136c9b9d8e80c4be1b mtd: rawnand: fix condition in 'nand_select_target()'
19f7b04924b20b81dabbeed19d5542792ba5b6d6 ocfs2: avoid moving extents to occupied clusters
7146d191dae3a8efdb957993fb61a55713186266 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
24daf13422e8328fd588c34a017bdef1949910e8 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
157d31ef45038d89cd19620105e082d43c8e41e0 ocfs2: reject dinodes with non-canonical i_mode type
9431e86efc4022349ba45ad9fdd9bb8879d0a4d3 ocfs2: reject dinodes whose i_rdev disagrees with the file type
83f6756a7b71adec0a41ae68e079a38906d59c6c ocfs2: reject non-inline dinodes with i_size and zero i_clusters
6a138ee7476cd0d167d97b3b92e9e29f748f2434 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e45ec24d8e986d79a8e07f49a816c414ad283622 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
9a0d8dec3d11ca95d67537ea8fa6ee2730a5038a mtd: spi-nor: swp: Improve locking user experience
0db62da830ec57ad3efe24337763c8bf5442c6be mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ccc3664679763d2d6f067c28729bdff627bb72d0 irqchip/crossbar: Use correct index in crossbar_domain_free()
c9acbe38797bc1aa3c22a1ab72452e210af6e0ff tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
735951baa311c66353405dcac39375dd66441db0 dmaengine: tegra: Fix burst size calculation
2247cc25a91fb1b5b86586ed55fdd5b725a7477c dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1233c883cceb2e859b14abef4087f400e92490c7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d8fe344bd1004188a379b198911cdcaf70249af2 ksmbd: fix integer overflow in set_file_allocation_info()
caef6513bc0a42193e4acc021dc864701d77ea01 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
2044803acb9913a8fd889ae21647ab67a4e34f4d i2c: mediatek: fix WRRD for SoCs without auto_restart option
b398cbbbb9dd76210682a8c9aabd34c5168800b9 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
6df926130aee6cab9b5d2e5b7862e49ccac348dc xen/gntdev: fix error handling in ioctl
d607265921bc0e84062e264ca3a2b5d67868b13b xfrm: use compat translator only for u64 alignment mismatch
80ec68bba11f7f387c0e4099c2d7b2c84943eb99 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
025e26297f76d1d568309f1128d2d7c4b92d5e40 tpm: fix event_size output in tpm1_binary_bios_measurements_show
dda695fab5e21f923d29e8cb01df256468ddfbd1 tpm: Make the TPM character devices non-seekable
dc0b961851ff5cda46da9be9349798d656fe4f11 time: Fix off-by-one in compat settimeofday() usec validation
f4bb0a91f7badd6d15ac8d783a1169d9e1e95c17 spi: uniphier: Fix completion initialization order before devm_request_irq()
588706ebaf8cdb4a4161602949eba365514b1db1 sctp: validate STALE_COOKIE cause length before reading staleness
11401371152b228448a41d79c6de1c938f93049a nvmet-rdma: handle inline data with a nonzero offset
aa1d005927db38af783c1a4a8a00a39e0229ab2d can: esd_usb: kill anchored URBs before freeing netdevs
15413a082df69175c2f96aeab4c26fe1ff7cff03 can: isotp: use unconditional synchronize_rcu() in isotp_release()
3cf4fd5316f449811d8baf1bc6978ef5a7b743a9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6bcc5cd247c2934373bc2a1cdf8bf12321169543 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
eb1c26eab4d1f0b4450439b4b88c3e73faf1da98 can: bcm: add missing rcu list annotations and operations
a67f7f9647cb243b3be32163e88e5bc76e3d51e9 bpf: Add missing access_ok call to copy_user_syms
e5afc6d3fabdf1f605d63c4b34a3df6c359e81f3 net: sparx5: unregister blocking notifier on init failure
35fb011f3b649100d1510476a59199c47a7a0cb5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
5efb1a7734ed4035fa4fdc3716bdb84621f27cf6 dm thin metadata: fix metadata snapshot consistency on commit failure
9946a7176bd8c25ddd6e5f1799c54e572ee6bf0f dm era: fix out-of-bounds memory access for non-zero start sector
4e12998b7014c00f06d10646819f1fe33e108968 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
567602fa72d57169365cbc589e0b8c3be900636d dm-log: fix a bitset_size overflow on 32bit machines
bd7e61987aad9da2553017e31fd33d6e58fc0017 dm-stats: fix dm_jiffies_to_msec64
2d9d3f5c44967a6edd667fc958a01864f28e0919 dm-stats: fix merge accounting
d6066145347e14db84c35b445e309f095d0d8125 dm_early_create: fix freeing used table on dm_resume failure
7d4f1d307ac0f4f55cebeb192a90a235aa060ed1 dm-verity: fix a possible NULL pointer dereference
fc9e5259ed682e6c17dd809b7f55ee9f02fb77e5 dm-verity: increase sprintf buffer size
018cbce6ee158244bb76cf638e8e3054e240aea9 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
299f5baa1321a0951cc3ebbacc72b67433a65391 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
2502cd0beaf03799cc30c242d024a53eafb751d9 scsi: sg: Report request-table problems when any status is set
6c01f0439098f00a64b246dc27479602201382f7 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
a13b789497a7fdd27d4d63f5c69d23db706ef0fe scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
03fbc7de8d5e85fc8420e57e8304c855efd453ab scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9f8076cc73dfa6b10155978c160587e986b22169 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
1c6e186c722cfa9a58ebe841f91ab2ddf8570cc7 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
9d479f50a6067954259414aa66d816c7df081286 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
921abbb33887052e46b1b77299f87a3c741dc580 Input: ims-pcu - fix use-after-free and double-free in disconnect
226e7b1ed6d1960610a2eaf2eedc48fbd3f3bbc9 Input: ims-pcu - release data interface on disconnect
5b96b4da96313dd799a3a40dcfd598d2e2c19217 Input: ims-pcu - validate control endpoint type
89cf4d18ff87efa5c47ba38de36aea5c03f98b05 Input: ims-pcu - add response length checks
8d85d9d03ff74523017307d71acf738962c92f84 Input: ims-pcu - fix DMA mapping violation in line setup
e6153407d7edabc6ff98f0fda415d556c0bcb57a Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
76eeeb3a8e3c13d5c0ef28666b57dcb5cc101a32 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
0fb84b1a3cdc74c453abc5f961c7d318c267ea4c Input: ims-pcu - fix race condition in reset_device sysfs callback
163c3e7a1de6b3d5c85edb3bdf4cf087382103b0 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
b1a4d0c568bbb52c7c04f4fce3c097dae89ed6cb net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
1fafc4d9b411645eb34de43362b966dc8fb3e263 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
95232281512b15338549171ed9a2acf21f946ffb cpu: hotplug: Preserve per instance callback errors
de4d3d8ae17dc8b4cf8c59436c4b7e2dc2491635 cpu: hotplug: Bound hotplug states sysfs output
2a30893afc044975a1053ddb29469b4ccd3f653a gpio-f7188x: Add support for NCT6126D version B
6d064af93164056278331647c2a2fca44e82c881 gpios: palmas: add .get_direction() op
7d139dec96691cde96cb40ed293e2d13d994fb4f net: sit: require CAP_NET_ADMIN in the device netns for changelink
cef50f9f9045ff5e6a9d62c5110522df98fca645 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
8f4c3c384092becbf4835a3f8ed8a3df1f544578 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
523caef03124ecc08ce62a78c617759c2d28cf1c net: ena: clean up XDP TX queues when regular TX setup fails
f6e8b52a2cb3bbd72ddc2d44e474b907b9dcf5ba net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
973ead9e565423642e4533e1547b5d2c0476fb03 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
91571643e554ae89a91942380d5f5361fb7060a2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
220162c9fedbe992da70d70f50a10da4f45f914c net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e84708ef7521f3bffc85a449954042018abbd60e ieee802154: admin-gate legacy LLSEC dump operations
5de04055fb4de38a43e5e259f25b22020c8d73ab ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
fe90605b651573d30be8293ff5be40e3d7023117 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
87dab14a4f68895d6f4d798e6ee3556cd64e8c72 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
af2a4eb119e211d572b98e5ad358a33e33fbbcd0 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
4de650357da46d9b70f0ebabcf7f0baf03c4a165 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
6abf73589bed3f27ee240c08108feb72bed0b9c6 batman-adv: retrieve ethhdr after potential skb realloc on RX
811fea37620f2097955d95ce81cfdba03fd30f1b batman-adv: ensure minimal ethernet header on TX
dbca15fcbeed5276af440a53aed3901590fa7fc9 batman-adv: clean untagged VLAN on netdev registration failure
76f88650763a35cbf1384c65d66d096fa31cc58d LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
6d46eaa1e4c078ad674908e24b86e431a7fd4b15 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
ca4b7ce93fdb33f989c4490a3b876ffd4fe186fc rtc: mpfs: fix counter upload completion condition
87a7ca19e09c099823d678c73d8e818c714a9c80 hwmon: (w83627hf) remove VID sysfs files on error and remove
53f3479c774e46b126da78aaf0c32135d0242dae hwmon: (w83793) remove vrm sysfs file on probe failure
020e52aee732bb08e6b89dd02bbf88895a50fffd net: liquidio: fix BAR resource leak on PF number failure
2a4c80ff3571498ec6a916273304b6650026b1b0 hwmon: (occ) unregister sysfs devices outside occ lock
9ba67d072cb478acd84dcbb9ca344b37d157b09e fsl/fman: Free init resources on KeyGen failure in fman_init()
dfaefd9a7808736fcd2ed0de108f55c4badc15cc net: lan743x: Initialize eth_syslock spinlock before use
7a5a1582710981ef6637de9f074a60a5b1d63222 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
24b39e7bd6e5a6ee0c7f6179cede826eec4e5c90 tracing/probes: Fix double addition of offset for @+FOFFSET
36723b28e3293047f087f4501f1ef4ead418dd84 orangefs: keep the readdir entry size 64-bit in fill_from_part()
912eeb23167f50c21fff40ec476ceacea0f18be3 ata: pata_pxa: Fix DMA channel leak on probe error
155851e501d6c649cbcfcca6472dc26269b04b6b net: wwan: iosm: bound device offsets in the MUX downlink decoder
768f20e7bb48d723b82cb142120263d0806fbeb8 hwmon: (asus_atk0110) Check package count before accessing element
759d91378203ea35fa9bca6726dcf0010de081fb s390/monwriter: Reject buffer reuse with different data length
4bf231f459b542414629b64f63d5cad6701bd07c mac802154: remove interfaces with RCU list deletion
b589a965184dde49c43b8caf5bcc65715a7b4ef2 llc: fix SAP refcount leak in llc_ui_autobind()
290e9e8389b556efc603522e28bd1543846aa336 ipvs: use parsed transport offset in SCTP state lookup
32c299e28b8eea6cbbd23b97dc61401e9ef9c445 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
dc9ffa1905e72f026d080880a2e4cfc42aa91000 macsec: don't read an unset MAC header in macsec_encrypt()
f14e87d7b166490bceb9603b39310e51595d05b9 drbd: reject data replies with an out-of-range payload size
c462e15497dc40abe369b3be7a2c91ac5d1be6f9 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
4b06449384b9ee5b3372bab60601ba5cd4162086 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8ae416a65fe6e4fb417cdeed59a641ce93f37543 powerpc/pseries: fix memory leak on krealloc failure in papr_init
3c0427d719bddb33caf18ff4ffb77cb47de7eb00 wifi: rt2x00: avoid full teardown before work setup in probe
08b71bd92317f99642b842cfc0d30200868162fc wifi: mac80211: fix memory leak in ieee80211_register_hw()
2e3e88cc7f8078ceecfababa5f4cdfe0d5cec2da regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
c66bd2626c2764f23764ff0f8277f44a9cfe8349 net: openvswitch: reject oversized nested action attrs
a4cb830e0b55ac76c849fd7840afb251f4c028fa Bluetooth: btrtl: validate firmware patch bounds
51a05edfec914d4b01bd2134370cf137e6943f0b llc: fix SAP refcount leak when creating incoming sockets
b2467daf81c704d9c4500287ba0b7f0df2032c65 macsec: fix promiscuity refcount leak in macsec_dev_open()
f1c675ecf6e5ad02722f0019f729d8bb588d502e memstick: ms_block: reject a card that reports too many blocks
3a9dc9b55b53d94613a587604b77d3b20024090c ipvs: fix more places with wrong ipv6 transport offsets
b4d7333849839ff42e1bc802d5b5f63d71c65add reset: sunxi: fix memory region leak on ioremap failure
9d3569bfdceda69d5ffd5148901e57b69954d9ef powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
cf7c9fb13153b0de6adc87732bf22ae8b2469617 wifi: mac80211: free ack status frame on TX header build failure
31a2c409f8f58d20f0f6391c151421155768ed77 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d439c634e050017338144e7f872173b00c3383e8 mtd: onenand: samsung: report DMA completion timeouts
a0c38083623c8b210a5b87fd34bebd05aa935ae8 mtd: mchp23k256: use SPI match data for chip caps
2e6b9a394206c76dd417c991312f349435ef35e6 mmc: vub300: defer reset until cmd_mutex is unlocked
71a1b828c0a1a7e041d16bc6929a0f3c2a23b0e2 mtd: rawnand: fsl_ifc: return errors for failed page reads
17f95bdb04cdb8570534070f30322d67745af8f9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
623c4d8e740debb4af28981e3d4e209f9d0260a4 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
b07d22a2d17ad6465c87bd5752bc70e4c16e0ee4 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
200ffed445c5153eeddf298409696b1b5542edee iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e45c38b85b1a99ca1c522c26a6cfe4176b8eb6a7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e99960b75d656e1cb25528fb138dc316af6dd867 iio: imu: inv_icm42600: make timestamp module chip independent
d9f99aeb3bb2642416ef1d50f0621dbfe7761686 iio: move inv_icm42600 timestamp module in common
f00ebf48c20b788e985075dfd642823b2e1ab252 iio: make invensense timestamp module generic
8b0502c1ead6fa3c4b9c1d0001dd38d4bf799a74 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
a18c4817a2554f23490026286242679bcc376191 iio: invensense: remove redundant initialization of variable period
1bbc62473a82c78b6aff056007736cd69b89261e iio: invensense: fix timestamp glitches when switching frequency
cca5d425e8536fa05d1ddd04476a113de3741add iio: imu: inv_icm42600: stabilized timestamp in interrupt
7bc328a0600e6df601100adff0322d554eac81a8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
e5e8c4508d95af82f9b4d065f658e5476a8e9bc8 ALSA: aoa: check snd_ctl_new1() return value
0a95318f4cc7b4ce118b53b206e329dc0d4f05a6 bitops: make BYTES_TO_BITS() treewide-available
6ffe45d80fd963a8a5aa826faf80bd02f58ebd70 iio: common: st_sensors: honour channel endianness in read_axis_data
0f67d4eeeba58907d9521a59fa7ac77130143eae vfio/pci: Use bitfield for struct vfio_pci_core_device flags
185a583fa5f3f739084c95d6aeafb8cf22857ac9 vfio/pci: Use a private flag to prevent power state change with VFs
332d785f9ae426eeeb92527872adf09d84101ba3 vfio/pci: Latch disable_idle_d3 per device
99fc088d6cc6890ae35fa2f29c50ebe027844c20 PCI: altera: Fix resource leaks on probe failure
1dd99b8f4e143592e12e5a77e7b538bc698116cb vfio/mlx5: Fix racy bitfields and tighten struct layout
420073045afcd4d1c6336296da42b6240c46ed9d PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
eb57bb8fb91eac91a13d879628f1a1db9cc66bcb staging: rtl8723bs: Fix indentation issues
336f69b13f70ef012d1ece2d8a78196d2b1d0399 staging: rtl8723bs: Fix space issues
6f20d7b0ee47c470734a69379b0fc6647c519603 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cd488dd557637665609f1377ac8b1560578b242e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
16f54343b9cc79c40e47b6386ef4bbd194906da1 PCI: mediatek: Convert bool to single quirks entry and bitmap
ff21bb497b53e996ada113d99cb043c0da6be065 PCI: mediatek: Use generic MACRO for TPVPERL delay
1fbe8972a39548a633d06d7b03a01b7b119a2c12 PCI: mediatek: Fix IRQ domain leak when port fails to enable
7ea981fdccc55aac3c2eefa32a7fe80e90c58934 staging: rtl8723bs: core: move constants to right side in comparison
7103a88420c123bbe7b20befb83163ab6bc79473 staging: rtl8723bs: fix spaces around binary operators
2ea1ce30ead61589214240e8d33d96310fd613e5 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
5d916c1eae1933511a69bffe243b4ee5d7da399c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
af185a3340e89fd3f9968f7568c9fa377a4d96eb PCI: Prevent resource tree corruption when BAR resize fails
732f66e2b691dbe94d29b81f31c99199d3b2654f PCI: Free saved list without holding pci_bus_sem
ed3d3cbe65f5822a338821753e41edeb5d11fc05 PCI: Fix restoring BARs on BAR resize rollback path
e57b4633fd4eda67dbeca80b8fe7543d8687e995 PCI: Add kerneldoc for pci_resize_resource()
97649acc21487d9ebaa3d71bf1a07446c236598c PCI: Move Resizable BAR code to rebar.c
e17d789654389471fa5e01ea146dc95a1dff9bb0 PCI: Skip Resizable BAR restore on read error
6434f1c0e8824f724ec668c926d425a6e595339b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
de5f69b8dae8698ac5e48dfcd30017887cdf4e5a mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
2442b0c4d433eeaed5668fefa3141994dcd80705 coresight: etb10: restore atomic_t for shared reading state
4f03a15cc73c83740fc355ee22b336492d17b4da gpio: sch: use raw_spinlock_t in the irq startup path
ba62085309d39ebaa4f132dd2af1cb7e1906f4ed mm: shrinkers: fix debugfs file permissions
ebb45c2648b1f60715fd283700f651e05e431231 mm: shrinker: fix NULL pointer dereference in debugfs
046a95e2d2fc05d52cefdad99448cd4e2f9cb126 netfilter: ebtables: Use vmalloc_array() to improve code
fc7f105451044501a50cfd530cfa3b472c54acbc netfilter: ebtables: zero chainstack array
f7e83f2278f06b577e3c92ea2f4e8e8c6fc72a8f Bluetooth: Make handle of hci_conn be unique
6a112b664aa238463af8b2eb2b02238b7ca64b13 Bluetooth: Remove BT_HS
8629a65a48890769c47ebc9b6e57c02a80a8975e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
15fd53f5536679d9456e9177a35c06029bd66085 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b39298044e5534612511a2ff5de03ba5f6e7a820 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
e86554c37d3d2b4b24608e0313f882cae28b8adb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
665f7f117375f076667c3ff27e98d0c4c67f7d5f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4a0bb0fd63fe2b0c62e1072cd1811d6f61e0081c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
45ef9951411c8fcc2888746601827fbff09efd49 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
e341b7975bd72d3ebda92b8d747d0aad15ce8717 cifs: handle when server stops supporting multichannel
37cbeef7289e2ca600468950243e90ee7e1f1498 cifs: after disabling multichannel, mark tcon for reconnect
4a9d14941c974af19fb9f2649f846a63b90c50de cifs: Fix reacquisition of volume cookie on still-live connection
f72ad0dd5a2f9ae3c98f5e95d80625863be1f455 cifs: Add tracing for the cifs_tcon struct refcounting
51d18db392e5386a7bb9e816d611f14e600cca3c smb: client: resolve SWN tcon from live registrations
a8c18434e1f0d9f7989170bdb0490c0160baf065 ksmbd: use opener credentials for FSCTL mutations
b0e55bd24c7ed6a9b6b905f403bc4ef567a7e0de smb: move some duplicate definitions to common/cifsglob.h
44a8a1423481e0529909a4d11907f6b6a42f2262 smb: move smb_version_values to common/smbglob.h
76d89d368a96ddeb72917abfcb76683f23f8a3ce ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bd4a7fb04f06f419b0e93d8b52fe32067eb312d1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6d6c7e7e7eda1efb8e1f15e47d88b31e1f1ed24e ksmbd: destroy async_ida in ksmbd_conn_free()
76b01d15e7d2cfe3f1d862f06783e9b4f593ecf5 ksmbd: centralize ksmbd_conn final release to plug transport leak
66eb3643164e5e1029907793926c132f8b5c6148 ksmbd: track the connection owning a byte-range lock
d072b38a64ddbc2d58c2e525a24af24ecbfebcb7 writeback: Avoid contention on wb->list_lock when switching inodes
3c9c9648f77e4d14e50676bc51c2174ba9c8d361 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
0f97ab4204823e3d8b753774c5beb295c20f38b4 proc: use generic setattr() for /proc/$PID/net
a57c6c97c59e1c02eee5dac5633f9cd1f9261e67 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
596223c52ffc77795991002396caeffacd5949c3 proc: rename proc_setattr to proc_nochmod_setattr
de497d7aa2fae453a7e7c8f7d3e8682e565e3aaf proc: protect ptrace_may_access() with exec_update_lock (FD links)
fff1a3bce22ad39473e5b1d65cc2e4136062432a HID: add haptics page defines
b5c037d6b807017e74a115288f81bc9cd5a5aab8 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
28a9145bc31c028cd332a80096fa33c1d2be470a seqlock: Introduce scoped_seqlock_read()
63d51c539c43a127b802ab2b9f22268ff16fba2f seqlock: Change do_task_stat() to use scoped_seqlock_read()
bb43679356f1f2a4c6b1c88aec4f021e5b5c74e9 proc: protect ptrace_may_access() with exec_update_lock (part 1)
c2fae515780db8634adc0cda57ed3e79201ca4b2 treewide: Switch/rename to timer_delete[_sync]()
37a52c61d4f78153c38ae1f7491dfcc8ac828dcf HID: appleir: fix UAF on pending key_up_timer in remove()
ef3bda1f1ae7b419a5c6390b95fdbbc8385ae482 serial: 8250_mid: Remove 8250_pci usage
0b3ed3fa227ba778cabed96e7f8d84addb8bdf9c serial: 8250_mid: Disable DMA for selected platforms
4f7d2876b230e47918b7629c57a665ec7a196cd7 hfs/hfsplus: prevent getting negative values of offset/length
671c3fcc2ad31c1311ea6414382a2d95104ae1b9 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
f020d8a03ef22f9267ca7f9b37d85cf95335a68a bpf: Consistently use bpf_rcu_lock_held() everywhere
304ca50582f0c047370f85e13caec456f78c9fcc bpf: Allow LPM map access from sleepable BPF programs
dcc33a62efd58e30ecea8de48c81910ae7f5fb93 usb: iowarrior: remove inherent race with minor number
bbfedc84714064ea4845e6b76f96316eb5bb65d8 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
816fe02829b69da4f2de0670eaea7eb39ec3e7ca usb: typec: tcpm: Fix VDM type for Enter Mode commands
cb19e54ebe9baf3c3243083ade65c937339ccb7b usb: gadget: f_fs: initialize reset_work at allocation time
d267ed5807211cccdb1e700759d9d2ccc116263a crypto: atmel-sha204a - Mark OF related data as maybe unused
3bae9b427e1780b7cdfba663b9548cb6fa050aa4 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
8806c3d336448b63f0785698ece7b3c2ad3a2ed8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
eb53c9190b0c8fd77c5224ab4a68ad162b4ae738 nvmet: remove superfluous initialization
3d992c88f7b2bd992fea6275a90fd78ff94b50bd usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
0367a2f5ae22a16db98be58d25759a6f0aae192c crypto: qat - fix restarting state leak on allocation failure
c3bee98891ad2eb02f4fbd39b82b9918d0aa7a42 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
1002719d13072a5e4be1e993aa61dffb4a604e82 crypto: qat - validate RSA CRT component lengths
71da3b660b836304c0064d4410b50a4d37ec9bb0 audit: add audit_log_nf_skb helper function
e82735d5d35b8a968751f5a621d9c76d07a58a4c audit: fix potential integer overflow in audit_log_n_hex()
00e76eb6418b5f6a3327522ff2b533e421dc9515 regulator: scmi: Simplify with scoped for each OF child loop
637c11e3d8d43a7ee654591cda8d17c55a9234fa regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
22c739df6534cedadd526f52f27f6b0f028585e2 btrfs: fix false IO failure after falling back to buffered write
10b1abc1d0c8ae25c2b9ac465515717c68ffff05 btrfs: fix incorrect buffered IO fallback for append direct writes
af552054a06480f896aee5b49091c15bb9f1a113 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0710cc97962ca3bcabaa15ce7fead300faf726cd mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
cfe107b02a3c3f049e0dc15b6a36625f048eda2a KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
5673c251f35c041eec0181437f992178dd29df87 seqlock: fix scoped_seqlock_read kernel-doc
6f78474c05f612ccc929903517f55847c05704f4 Bluetooth: L2CAP: Fix regressions caused by reusing ident
b8a32a5fc915b024c60f18d51b6cffd2bd64d4a6 Bluetooth: L2CAP: fix tx ident leak for commands without a response
382cf81cae89e58d22b4bdc38891cd4d0b9ba921 writeback: Fix use after free in inode_switch_wbs_work_fn()
b360aa7208f03734b72b065afae23579460cf096 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
9e107c549965dc484886cbb8f2b87995302fc420 jiffies: Define secs_to_jiffies()
4908098c9e2a098ef04c3bf5c1d372c32673ebfd jiffies: Cast to unsigned long in secs_to_jiffies() conversion
21587f5984ce3cd618517a94bf180ed18d564826 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
c73b6c5780bdfc1578e543279ef7383d1f538d1d driver core: Guard deferred probe timeout extension with delayed_work_pending()
118b667516cedc0abfc32bdf70a8a3fd55bd6d95 ALSA: seq: Avoid confusion of aligned read size
b0b9908112e15e8f94217f18585499d941622873 tools/virtio: Add dma sync api for virtio test
c2a0dc9fd31edd30be60c496c1fd9e14a0911a95 cifs: fix lock ordering while disabling multichannel
1a2b4dcd5064f478c9b73e1b44740a9f5917bf37 virtio_ring: fix syncs DMA memory with different direction
15de69c3805ce503a6a23037cd627f28340e8b13 iio: imu: inv_mpu6050: fix frequency setting when chip is off
743b6c64884f15baa3c101f07698160a9649ac34 iio: invensense: fix odr switching to same value
a06a8cc80fa203fde828a8429583f7e4fe27eca4 Bluetooth: Ignore too large handle values in BIG
2ae8d7742a09c275872e670c53337b3dcedaa11c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
96531369e2868d4678488a3db2fa8cbf64c17e36 ALSA: seq: Skip event type filtering for UMP events
29ef3cf8c735cac31f1a9e85aac9db8c9c565e00 ALSA: seq: Check UMP support for midi_version change
4d94fb171ac22fdcfeb3f9d6301a42a61122f6e1 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
a224c84e5d3d35708c082c84ad12d81d90762195 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
83de1cc01e77efb10cbc35025bdee4c78a961bc5 perf/x86/amd/core: Always use the NMI latency mitigation
dc5c83b7f5f83ea99aea5c771b1ec77458263a15 Linux 6.1.178
31509970efd3716c3641d0a592e8a53c43e2297f mm: refactor mm_access() to not return NULL
1016ca6176ee53f6ddb5d84838fa9181e92f789c Linux 6.1.179
cc35ddbc497311e0b6b9a6a6a4f4d1217d6ab1aa posix-cpu-timers: Prevent UAF caused by non-leader exec() race
fb28aa725e05025101446230b14b1defe4c66666 Linux 6.1.180
74c3dca36566a4c4ef90a7286ca84f9ad6e6da7c platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
c52d3f714543f1363272918954bf2dfaeb9b9397 af_unix: Set gc_in_progress to true in unix_gc().
965975d9fd551de963a2f45b4d8eb19d8e84b179 perf/x86/amd/brs: Fix kernel address leakage
2a762bbe430f07b5f4307c9e9ce845cfba0a969c seqlock: Cure some more scoped_seqlock() optimization fails
db8ee015248b992313f1b2d961ed5d4c64f8a7c7 seqlock: Allow KASAN to fail optimizing
2318231c05698b8508261dd076ae997134b09a6c seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
ddb0c3e1b3a829914c03d55b111672999efadd61 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
7c8a88861364d58e55ff1353fe7556dae95793b9 KVM: x86/mmu: Fix use-after-free on vendor module reload
45f26011cceebb51ef24cb8e212e69b5e41a716c can: bcm: add locking when updating filter and timer values
3a914eda1d2ad721f3e30e8c37db6c9725622a4e can: bcm: fix CAN frame rx/tx statistics
64f2135bf5798a54507e47c62413f0e46f6d1c1d can: bcm: extend bcm_tx_lock usage for data and timer updates
e6b10a4c4eca6c94c40a4f375a4a716fcc39892d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ef3ddf32189911e8041de9db034de59bd5a8489e can: bcm: add missing device refcount for CAN filter removal
4bc218b91c496780b3e4b260ef6f6e0cd58bfbb8 can: bcm: fix stale rx/tx ops after device removal
de6a736d3b017a3961548c28d05e0c20206927b7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c289787e6e8fac70e9527c01fbbba0b44cd81da8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a0d8bf96a00f20b4f87e3eef08b75eceea0ed063 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d6b5aad43c5f91713b49a6428081f8ffad9ce968 can: isotp: serialize TX state transitions under so->rx_lock
602c3e0786ac8580c09abb195b270d1590d30704 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2fc1401561d8243c8f100e8e37ca13458c16240c gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
af39e785aeae4a8a7c1da7fc325b4ddbe18b1817 xprtrdma: Clear receive-side ownership pointers on release
6ab25652f9bd5aed51a5ad04dcb6be39130150ce Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d085a4bd5ce43a9be51c5428e94713918e2a839c Input: ims-pcu - fix logic error in packet reset
eb67496fc88e4e5c421abf18cefc15b9cc5f8c49 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
7ee9326551f508895de51a96dc8576be7f92ce52 IB/mad: Drop unmatched RMPP responses before reassembly
05eac7e51b942ae5f41e3c2d31cd90d5795a002b mtd: mtdswap: remove debugfs stats file on teardown
a6d33609f7ee85d88e5e3054b35310709c2eca98 mtd: nand: mtk-ecc: stop on ECC idle timeouts
41a5adee2359cbce8323ab70daf061c5d2a3c160 btrfs: reject free space cache with more entries than pages
b5fc9e07e00ad3b584ad7898ba03252a7fe06304 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
538bdf6070cb3449e0d57832d7c80853e8930d89 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
d3065bc43bd359c77b96bab7e6a6a6679e6c9300 RDMA/cma: Fix hardware address comparison length in netevent callback
0abdc97e88faf42f7e3fac2ae880017d1e8c5ca6 RDMA/erdma: initialize ret for empty receive WR lists
280935c2b1dfc215943940acf9dfb7634f330561 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d45f684ce285850c8a84bea86d86b0d1583de0c9 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
448fc3c581e3ad132894ad5422f3c8c877d5ca3d RDMA/siw: publish QP after initialization
ce87541a29b6e84eb6bdd9e8b8d759702979adfc selftests/alsa: Fix memory leak in find_controls error path
0b726e5610ba12839cba0fc9b6c1ea7196221740 RDMA/irdma: Prevent overflows in memory contiguity checks
7ff91d23d34644cd3bf1bcb8174cf1888a5bc06f xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
218bb228add17fd13c65eab8c9f336e23363c286 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
71f9b2aa9deb5077a3abfd538fce429d8e78b153 wifi: cfg80211: cancel sched scan results work on unregister
39f54dda72397ae66f96f25db27620e288d1e561 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2849563f937eef6f19e04abf84a69d13d4ede8d3 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8615b208af66723a89dd2187a9a5ddbea0b37591 wifi: libertas: fix memory leak in helper_firmware_cb()
ed95b7c35442bc72a77de62502c061f678ea0dd7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f415b16c4594967b0faaa1c774a893e688e84738 wifi: nl80211: free RNR data on MBSSID mismatch
0ba70a5a121a2d109ed1e3b10b003ec7d137f26b wifi: nl80211: validate nested MBSSID IE blobs
abc3d9ad9a1f5e83c16945b584902ecf70da83ad wifi: cfg80211: validate PMSR measurement type data
e02db863d90971fa83ff7fdefa2e3bcccf95662d wifi: cfg80211: validate PMSR FTM preamble range
1a30b117f53afe95fe32f4e8ebffe986b6c22db3 wifi: cfg80211: reject unsupported PMSR FTM location requests
0185cb481173d250a19b4d45ae6d6e975cbabae3 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3c34703baadce676d29e059de534aa459aaf623c wifi: brcmfmac: initialize SDIO data work before cleanup
7e636b98f7290a491261405433d17a1d380ec51c wifi: cfg80211: bound element ID read when checking non-inheritance
6ab38e4fdcbf782c736ac28c1144f01d3bafe446 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0f255851ca133eb9bd5dd8e1fd5d75e7e314d53b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0fdfae812ffe2e22148ce310529fe53eb9b0d3d0 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a4406fd5cf1a7158e7e6a6c8f949481c20548bad firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cc41dd997a6c3841d05009bcdef7b1366bbf583a ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
4ae326664debe4b2c0fff3330b0edc5154ccbc96 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d0a52162c2a5475c2557eafbf9f3748889f46c23 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c96cbc157624980a032be25b3e3bc49575591d4a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2dcdc385f5a7a135e0df1270860544fadcc08221 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
bc0e4a2000f3090e366d5782b2a82263c3effac4 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
35fbc0c51734b3fd21d1dbe03a9afc8157b338fe Bluetooth: qca: fix NVM tag length underflow in TLV parser
044d2cfb92c9e7b2ed01e73cb3e12e28e346dffc smb/client: handle overlapping allocated ranges in fallocate
b67923032f42f044fdf068f2a1db4fd6fef83adc drm/i915/gt: use correct selftest config symbol
96fb9d455ff68a70c3081609ce405a09f7ba12e2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
349f4da2fb3ae0ccb40dd952c49a9d187410eb82 can: j1939: fix lockless local-destination check
64627d286d700022d9f89fa3809130d26ad253d9 ksmbd: validate compound request size before reading StructureSize2
55b2f52de00d908ec2e5323a366e60a838b3456f drm/i915/selftests: Fix GT PM sort comparators
94a7423f758c2fa8d4fe3c8e0d0493e041eb56a8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
fe5a2cb4c08fa624dd4aeac7b0933c683e5b5b4c sctp: fix auth_hmacs array size in struct sctp_cookie
a22d236e3e2c4645f074ee5421249d74ac6a1b11 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
82b50660145df65ef507a1afebc65821ce437361 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
54b0ec302b96997a98f61405b7cf76c3abcaabbd USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e0617e29d979d7be2dcb94acf0ea7b8d3326ed09 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
63c33617a3c545734df42c29409fd1a58e4ccfa3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
8dd9fbc792e6635b6f0e2640ea3d81ee5355e3e1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e47d6af6291a84e55493260aaba4380203492d2c usb: gadget: printer: fix infinite loop in printer_read()
707bb1f80194f48c4d089190c50d9d72093d25c5 USB: gadget: snps-udc: fix device name leak on probe failure
9712d0a721458e3849182f0e3315fa7488252f18 USB: gadget: fsl-udc: fix device name leak on probe failure
7131074d351474ec4fa2a03032d58bb0b97cc9da usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b1ce129972b316e4dcce50bcf41c85726d6ffea0 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
ea001ee6b84208bb3a6be0c427f71395be914453 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
54a534984138cef4d4780ca58afad337bfb654ca USB: serial: ftdi_sio: add support for E+H FXA291
d0835cf1c0e4ccf340a124a5cc3449a86b258add USB: serial: io_edgeport: cap received transmit credits
3e801388ba155a93c8a0ea46936e261562c4c029 USB: serial: keyspan_pda: fix data loss on receive throttling
cd1ccac9d0cacf748ebc47d5d8c9162e2a5b2a30 USB: serial: option: add TDTECH MT5710-CN
3085f204aa903a49f2efd361dea634c33fef8731 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
0a765bb319d7f61ff8d013fc54b3cf304561a1a7 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
67ed5a7c67ccfc15977df1918ca08b862324f651 bpf: Support for hardening against JIT spraying
30a72eb8ae4c06912dee52b46095b8f976b24322 x86/bugs: Enable IBPB flush on BPF JIT allocation
fed55deeebd5d0671581064c48605d86450d2556 bpf: Restrict JIT predictor flush to cBPF
b13b70cea6da0ae61a667e346ab1d34b227306ce bpf: Skip redundant IBPB in pack allocator
9265285570bf829c8ea3b4f2038fd6988fb23dfb bpf: Prefer packs that won't trigger an IBPB flush on allocation
9425471ac5b0fb6f80e44122b05edc9d3c07655c bpf: Prefer dirty packs for eBPF allocations
7af6a272e5eda00d28f1f4b25f4b9ad4aab08aef bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3bc84798586276024d0352a18c009e5e64a12b0f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d21aa36abd5b7e595290fb3c17e3799e9cfa5853 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d6c6eb30f6facb7c772bbf8830d9d7c348cb3c97 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
59d068a6e6874ce773009a76f16496190aceb4a8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
48044359425849721abc2523c633816e8c7cf5cb hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
725d77a1fccc2a6badab767ede7f9fddcfe27e9a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c69311949fa7a04e04e528281b8d592d652d766b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7b973abdb5f9f974e62379fad47bf792cc6ae198 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ca65ee2bddf38d270c00868a8e8bcac4880917c9 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
932d8be0c63fc2653c64d0964f4ed22e2949908a firewire: net: Fix fragmented datagram reassembly
3040cf64fce01bc12741dd5d38c525becd4b554b wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e08f14e8e298a59415135ad4907f2e32721238a4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
20aca11b64f2a7b45fce524797d13c9d92b2e7b4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6359e7be2d7dbf362983538d3712480d4c6277e7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
5cfb9d81825ed4e36a95caabe1db1859aea3da41 wifi: carl9170: fix buffer overflow in rx_stream failover path
e0a7fde4ed1883ef038e927253173471aa27f9b4 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
3c42ed8f0dd27569d578b9f956d86441dc217462 btrfs: free mapping node on duplicate reloc root insert
114553fbe033e50549e5e8c4593617348d5624f0 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5df486cb7c8eb0d77906c1b97aa23705af819fa9 wifi: iwlwifi: mvm: fix read in wake packet notification handler
df4f50ee9971e16a41700ea5b821aa61448c632d usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f9f20b2dc0b2847b16cf45a5973e8137da74b44e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7790a439e665a3377bfa5baff8c1ca3940508814 hwmon: (asus-ec-sensors) fix EC read intervals
35a49d6260df287df4e6f0f66362649aff54ef31 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
1c634d1fd66a633e76ca4540b4015daa2f62fad0 smb: client: validate DFS referral PathConsumed
d8e96da7bb97288563438b70b2d38d9762b50976 hwmon: occ: validate poll response sensor blocks
1f5119d9d8c3c8689521cd36087e3c40f91bdd5b net/packet: avoid fanout hook re-registration after unregister
3bf209cebc1a87dda48bb862edd72070c7ea9d2b bonding: fix devconf_all NULL dereference when IPv6 is disabled
612f45fa350ffed3af09aa380a3e79afa72fadf8 rds: drop incoming messages that cross network namespace boundaries
370678f5c07f56e1f3a8d6be716f24b445be6d0d dpaa2-switch: put MAC endpoint device on disconnect
a25ea442e9a17c5285ee61bb492de216fcee4db5 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
08288eb6206b3da4904a70c5e0f8c21e0bf490c1 dpaa2-eth: put MAC endpoint device on disconnect
c192991a03cab265b580ddbb265e5258e2776ecd nfp: Check resource mutex allocation
0190e9ce51a40f7d72db7efee86cfce865d15650 wan: wanxl: Only reset hardware after BAR mapping
e554e3b7701b6b54676dbe49eca91bf70007fa39 wifi: mwifiex: bound uAP association event IEs to the event buffer
1b01e6c6845df9758cc9ee5fe88d4ac233da98b4 iommu/amd: Bound the early ACPI HID map
7f5c7a7df369c6cbac43d63398c8cf53083a04a3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
8f4cc12638fafe1ecc19abe39a9ca2e1ab49c9c4 wifi: mac80211: recalculate TIM when a station enters power save
e5a0a7578c6c6c2cd7c1e2e9773b2c612aeb72ed amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c8bd02546676cd6b0a21e0230e6670c548e1ad01 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
6447e9c165a4127baf6fe4a9c2a0fe5b4a2343d1 sctp: validate stream count in sctp_process_strreset_inreq()
c19263593a9980020bc6ac89b42b4e8bde3b81a7 selftest: af_unix: Add Kconfig file.
82ff652739fbffc6d1bde92d61d51d918d6595df selftests: af_unix: add USER_NS config
4780a6d6f8594ac56f3fd88614e28f57a63fbc60 selftests: openvswitch: add config file
34e1c27d972fd01fa2b2195ce5f89652c5c2951c gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
4b646fa81c9186d7730337fe8b6cf953e926586d nexthop: initialize extack in nh_res_bucket_migrate()
ffb53e731d1abb027f7d329565559028526d7253 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2c20e7089bd9c80fb392dc3085d0c8fd7becc127 wifi: mt76: mt7915: guard HE capability lookups
e79518c959864b26367d12c79556a64c2c49dfcd wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1fc1732d2dca0c5e62e8d0ac7e9e272e28ccda65 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4bcd85acc002e12432683c22a69f4a93f194af59 amt: re-read skb header pointers after every pull
8b0ba9c8074a805a4aa81d001a975c77947b882c amt: make the head writable before rewriting the L2 header
e814f7b3761bd7dd82d321598ec59a1fc2e03cc2 net: bridge: vlan: fix vlan range dumps starting with pvid
deac7f972c760862ee04f85cbeafa3b6e4adca7c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2d35bfc17b876c2639ba80ec079f763557ad44b2 sctp: auth: verify auth requirement when auth_chunk is NULL
12ff73c0c7aa12f735099d21569e8dd374ebaccc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c36e90b813bc158ecb919a09faad5c7b5a0a9463 tipc: fix u16 MTU truncation in media and bearer MTU validation
b593550593e7040234b5781ec4812a5aff77b2d2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ce47af5e8b6e4864d04c8ce54b9e0ab902cbc391 net: stmmac: reset residual action in L3L4 filters on delete
040a54b224a32d73a781e03d3bf015fd369bdc79 octeontx2-vf: set TC flower flag on MCAM entry allocation
8b1719ba35b033d3df863e3471001b02f15e3c40 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0f1217445be6457b3922db5af11fe8d52cf1f83b ppp: use IFF_NO_QUEUE in virtual interfaces
f491f93d63b11cfe6bd6d2ee69125f67b58ccc55 ppp: convert to percpu netstats
17da2899bcd7c85e4cfd3c13175164dcff3b2ed9 ppp: enable TX scatter-gather
fc3cf4debda7fcd703ab72ef2ac2c3fcc50a6b25 ppp: annotate data races in ppp_generic
2533d122f68f5b3d27c2d2352ae48caf48df3bb2 hinic: remove unused ethtool RSS user configuration buffers
1dace0e6bfa68c391a8b1288826e3871188bd8b7 net: qrtr: restrict socket creation to the initial network namespace
844746ed7403cf121f2bbb87df793da19632a67e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
12b0a64b57acc3daf46529ea426d0416ff3c56af net/mlx5e: Report zero bandwidth for non-ETS traffic classes
228f2b791aa2c0889738c15f522e38dbff28c402 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
21c67a0508557ffc2968e57f4e889db0fadc113f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cc945f8db82aa8050a40df76ef35af077dc206fd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bbbb477b9ae4cbee1c07ad08308c96190b190298 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3e8c670f7cdb340c211f3454403bd71f4ae41a6f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
2be17edb7305e742bf29502722dbaad47fdc5c08 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
686c4054fa6d11ef7c77179cbdaf6c77f3723bb3 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4eeff709cbcbb8c89d1561ad7b4185a14f76c425 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
813bc03edd2a266f9d4fe73865478e90d14f27c3 drm/i915/gem: Add missing nospec on parallel submit slot
2fd8b6385bb230e603dc2e56a1e851248d2bbadd drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
26fda530927460e38ea90d2fc90f57a97a24c6fe drm/radeon: fix r100_copy_blit for large BOs
0cfe11b34260fbeaa3b567e2b29c3e707a9b9ddc drm/amdkfd: Check bounds in allocate_event_notification_slot
61d1e94b1943a65007e5278fd38db7760398787b drm/virtio: bound EDID block reads to the response buffer
b0e85eb5cf53b5138314e5516e64c05ada45ad35 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
f219685c6ec0f55675d4e9c51c9a8dc2ad060d42 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
635e16821b49299563bba21edf8358edb802dbc4 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
0e1c65659dfe91f1705b97ceaee8365b9e6b4b18 drm/i915: Return NULL on error in active_instance
1ca55d7620b2584f7fcff658a9123e2d8f5d682d drm/i915/gem: Do not leak siblings[] on proto context error
b187e1509cc74081ca110ebfed4f5a4079dfa30f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c2f2a9337a31e3852cfec378294268ac9ec11a1b drm/amdgpu: Fix VFCT bus number matching with soft filter
8af95adecfc885bd53a8bbb9e16938c6346b4916 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7e7da11652b31c7ef91aa9d4745148eac6da6c5c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ab7be1d1273c324cabddf897fe30a5f852e76491 drm/vmwgfx: Validate vmw_surface_metadata::array_size
3fee5a2dd0ca123848279a9ba7de47f2bd5a6e11 media: airspy: Return queued buffers on start_streaming() failure
1741fdc86a474294d93f7a646bb0eff49cb7b795 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ee3b453bd9133f0ef762ca70490a987235184aac media: cec: seco: unregister adapter on IR probe failure
092705fa1cf8ece6957513082a108ed5d3408117 media: cedrus: clean up media device on probe failure
33990bf95b607e4564ca83b1f7eea6744f996bfd media: cedrus: Fix missing cleanup in error path
6eaef01e59b2f61c70c08eb40400d8564f55bd0b media: cedrus: skip invalid H.264 reference list entries
14e3064eb3669626190bfb47559104ed6b4a3acd media: cx231xx: fix devres lifetime
cbf823ab496560d8ba033d6ed495ad394fac8d9f media: cx23885: add ioremap return check and cleanup
b5ad791c3e29779915c7f8fab3299425b2f1a9f8 media: marvell-cam: fix missing pci_disable_device() on remove
bb3d13bad73c8bf064f05229859b017ac6d8af5e media: meson: vdec: Fix memory leak in error path of vdec_open
a32fe6e0b99ca371be4249e40c02ecabf366d1d1 media: msi2500: Return queued buffers on start_streaming() failure
1e213589d9e155757841abee58d5988d15504a74 media: pci: dm1105: Free allocated workqueue
d5f5621a31b74bf46ccd8dc1b181a2bd9d44a272 media: pwc: Drain fill_buf on start_streaming() failure
2892a38f535ada848b4d676dff7e2ee8eeebc616 media: pwc: Return queued buffers on start_streaming() failure
e6151a1433be2b137bdd28e7aa0478cc79cc00dc media: radio-si476x: Unregister v4l2_device on probe failure
1de84ed2d481d00eeb03b87991c163faf0862009 media: rtl2832: fix use-after-free in rtl2832_remove()
5e96d027f69a43d1a45bd5a3ba733af21864a654 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
787f3cc998ef5746cb06ad78bd285534cd618317 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f0dc1f27aa2bda52c55f8e53d1b88abda374a549 media: stm32: dcmi: unregister notifier on probe failure
51b23c583d7365c18671f14f1d732bd8587bd659 media: sun4i-csi: Return queued buffers on start_streaming() failure
bf375891cdaa0d66984ad58e646ce93e2515fba2 media: tegra-video: vi: fix invalid u32 return value in format lookup
e823905810bc2ee49ea3e2005d38d078a6437f3a media: ti: vpe: unwind v4l2 device registration on probe error
28aa778e191d9f2587cbafc251fd8498ee387f03 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0096f2e9cb018621387b35279ad56b4625fc43dc media: v4l2-ctrls: validate HEVC active reference counts
46e500acf17f571f0724c9b5ad6112dea8153052 media: vb2: use ssize_t for vb2_read/vb2_write
ef9baaf8fe530611345ed2a0d493ab64e711d9d9 media: vidtv: fix reference leak on failed device registration
daba3775d370a728dd6f69edb96b612ffc97c077 media: vimc: fix reference leak on failed device registration
040950a624228326048e1722da5c8f66d3cc8a32 media: vivid: add vivid_update_reduced_fps()
3826be6eeb4b0ea7a1270546679dc100ce172dcb media: vivid: check for vb2_is_busy() when toggling caps
54d08a965352ab914fda4aafbf236c914e5e7782 media: vpif_capture: fix OF node reference imbalance
a655776479cb1f4f6eeb90c3ebe46fd4ba220c52 ALSA: seq: close a re-opened queue timer in the destructor
b16b1522a8d07ce096d941c756c815ff987b7309 wifi: ath6kl: fix OOB access from firmware ADDBA window size
bae15c8c17408c5dd6c1ac9acb35454ed1a3fb67 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3855428eedb08c5a88ecff3706952e8d365ddd45 wifi: wilc1000: validate assoc response length before subtracting header
558878797d8ded693054a42a7a4c93f23dfb9e6a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ad1faeed531c0eb924f7895050c315a971cfff00 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
81a8294561e9d07d7e4ad3e9bcceba211489238a wifi: brcmfmac: make release_scratchbuffers idempotent
61e53c95b862e68fa6b87c50f65a85b3d0417b1b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e007e107a35940cdce9eb69b4c51a75ac5fa0106 staging: rtl8723bs: fix inverted HT40 secondary channel offset
64ff751a95fc5db2f5438d00336dc9e2e2595011 Bluetooth: hci_sync: Protect UUID list traversal
dac281606eb2eb9cc2508068dbf2f4a1bfb4505e Bluetooth: RFCOMM: Fix session UAF in set_termios
223787d0ad409aee9d34d86b4eb1d1d95e5cedfc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
52d66d0cc5f8eefbe36e77ac5945b42e87d6593c binfmt_misc: set have_execfd only once the interpreter is opened
5bc3b11e296b0c9d23ded0d2cabc1ada806c4981 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
47286b80ce90c6022c79a5d6550133bfe8a4afd6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
035c5550a8dbb60aace0b9305b99e8e32cc69e4e x86/boot/compressed: Disable jump tables
56a8a3f2513ebf2a585aa0b2629aa197e958f6f6 comedi: comedi_parport: deal with premature interrupt
2d45986b104e8742a59ae601ba2483dd59673979 serial: sc16is7xx: implement gpio get_direction() callback
cec53c19518e801febabb8a3148e0d949effb111 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
611ca6d3acb6fb90a5e62ec079bc097690c40ac0 intel_th: fix MSC output device reference leak
a0fdbe5d378fea36e7c506dcaedfefee2f0b56a2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0e27008a879d916c8feaa17ec436f05f1a3008fa tracing: Fix resource leak on mmiotrace trace_pipe close
f0ac8e85a11ee2ec9148faa75ed8eaf8bb162de7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
bd2f09f3d1c86fc2bbeb72b636708990c58c42d5 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
6dfd33d12b4cd8aad880f4d8a8a2510ebb66f33a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3a04d8257606cc4f0fe86519af683b2ae7c7f78c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
40ad3ba85354a3e487c30d5a547996148de10344 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
75b3bed538b5fcce2549e6e835bae1bf706f4ef6 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
029fc17b3775dc0c9755ed9a8ca301378417874d mptcp: decrement subflows counter on failed passive join
e963b51eea17e1181e7653233d726db5bde69b3b mptcp: only set DATA_FIN when a mapping is present
4a72be7aef296fa39e262d7ed55ef2f46832b464 sctp: don't free the ASCONF's own transport in DEL-IP processing
4ad7c7ea40cd3b30a372f87bbb8a3912c67ae04c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
23a07649925747cd69cd8c453ad296583ca3ae68 libceph: bound get_version reply decode to front len
7d4ee5fb5916d3c773f32c9a80d1359e0a66bcdb libceph: Fix multiplication overflow in decode_new_up_state_weight()
3803d769a1f8979532154baf94ac3212f56de491 libceph: guard missing CRUSH type name lookup
6742f3854c83c8d3e6621ae464981e0d5cafb03b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fcc12aa15848e2462fbccdf6077fe13d854616ee libceph: Reject monmaps advertising zero monitors
346c766d6f226349cd07e46cf62a6284e859017b libceph: reject zero bucket types in crush_decode
ef29cc1b8fa536c97b0289528920b7c295085025 libceph: remove debugfs files before client teardown
52e4a7f8cdd6fa058f20f61ca1a010dd90a954bc binfmt_elf_fdpic: only honour the first PT_INTERP
e7ea6d5330bf40f04da2cbef147492cd61a8aa61 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d50ca2bee556fed48ddaf6581fd035d10f638173 ftrace: Add global mutex to serialize trace_parser access
f8fd69cbacc22dabda34d14bcb43609a6973e2ba iommu/vt-d: Disallow SVA if page walk is not coherent
00fed15045b684496cafb526007756fa8270322c phonet: pep: fix use-after-free in pep_get_sb()
e142342776cc3b3c02c11ff66a3e3a134477826d vxlan: require CAP_NET_ADMIN in the device netns for changelink
ccdae10089e63c9cad80bae83a2695c2d17010d6 net: slip: serialize receive against buffer reallocation
5da3081bce0193a64ccd2ec5c37aafadf0270ed6 geneve: require CAP_NET_ADMIN in the device netns for changelink
bdec4a190a2ed558e126e8bb54a662ca8d3e9941 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
05857a648d2f124b14721003a737e70125d867ad net/iucv: fix use-after-free of a severed iucv_path
dc926ac8fa7a901b9346ba8d94ed7ece8c1ec3fd net/x25: fix use-after-free in x25_kill_by_neigh()
87720123c95d908e39c3dcce6bf66d824ce60847 net: hip04: fix RX buffer leak on build_skb failure
17e02d5fa579e16e06b0f464f7a6ca677e42dcd2 proc: Fix broken error paths for namespace links
38a79ad3e9d270692543e72d981f8c3cb34ac372 rbd: Reset positive result codes to zero in object map update path
027b9767015e1e9f544075b0cf499705f62def2f ksmbd: defer destroy_previous_session() until after NTLM authentication
54c53620e2ac27e1d0c6f0dbf3fab3ee4493e7fb ice: use READ_ONCE() to access cached PHC time
fca71e966ec0a663aa3c1c65118abcda9013af63 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a33de6179c9b5b954da3988b771fb28c8f3cd420 mac802154: llsec: reject frames shorter than the authentication tag
8563fde3c20acf53a858b6e87267b53a37b15ccf mctp: serial: handle zero-length frames to prevent rx buffer overflow
20584346c0267e9a7cfd25ff5db40c1acadb74bd pppoe: reload header pointer after dev_hard_header()
27e0bb5b68c46a9d90fbb0771bad3e5bb0266c05 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8782429965854127151d232c0d868950d7534c31 drm/amd/pm: make pp_features read-only when scpm is enabled
8a5520c7635f903dbf7c038e1bbeaccf72cf17ed drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
c33e5d7b3a320a9a02ee07617786922bf26dcd9a drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
da622b48dc5d9191f78ce45241c896e9fb27fd1f drm/amdgpu/gfx8: drop unecessary BUG_ON()
916a436955ccd2034b69b816d9ab36ae1f82c775 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d7475557cce5f2e48c45e0ff0516a7e6ef8aa583 drm/amdgpu/vce: fix integer overflow in image size
96bfcf5b10e55479a066b14b18941a4be8c8daf9 drm/amdgpu: fix division by zero with invalid uvd dimensions
c88f6e47933ed384373b4ff8f4b8b59dba2bf5f4 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a3a00c4d844990ef579d0414e1aadb95e5e6ee6c RISC-V: KVM: Serialize virtual interrupt pending state updates
799712f489667c42bb810cb1cd77bf4f0431950b i40e: remove read access to debugfs files
0f5ce26decf48a8d6053c7b6b8d485163ecadfcc ipv6: ndisc: fix NULL deref in accept_untracked_na()
b1970bbdb2915b85c114192ee4bbe9e50b2a1a0a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7d70824e348f01b1b6b3583a6916c673b30a2cd8 openvswitch: fix GSO userspace truncation underflow
911e595b740f977eae0b7e03bb7138c66b844586 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
bb4fbf14b81ec5757239ea058482b28686f56d52 exfat: validate cluster allocation bits of the allocation bitmap
08f340379ce8d0c6e88fdc16fbcd09a99cbe692c bpf: drop bpf_lsm_getselfattr from hook list
9aa1607de48d60b03bb074c65d7d101e09a6b526 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
6678fc51b5f8ef2a4893630fe266e0afedb6dfbb io_uring/rw: fix missing ERESTARTSYS conversion in read paths
472787ecf4d30190d4d24745794fce28752201fe mm/damon/core: validate ranges in damon_set_regions()
fd2ed522fe210b35a3a8c5a69d54ee97d2e6f1c5 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
28920fc0a5907bf564c07af46a2b5874ca5e4d1b netfilter: nf_conntrack_expect: restore helper propagation via expectation
758edf8fe1772bbf48fbdc9e3d395abf5565ba4b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
042dcbcc9c618c47ef47b63969883f933d1a684a net: mpls: initialize rtm_tos in mpls_getroute()
42fa8363b4c2f6d6e42a1810b63e08d9cb1f699a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
603ea0ba29926d78b1ee909fc9b982250cd53d56 media: uvcvideo: Fix sequence number when no EOF
50d13b9377fb71e0ce4f0d40f015147b8c1d95d6 gve: fix Rx queue stall on alloc failure
367d3a2f747d05f15a8584ca648073f759f8819d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ddbe04578711048f72ccaeb4fe34fe3210651939 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
40bfa3a8b027d9e9b382ed4b5402f42ef1f9acc8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4d6c2d0d81c0ace38fa26d2a3ffcdc25c334fa6d net: qrtr: ns: Limit the maximum server registration per node
252a45108e6852302dd6574fb9d2c7c269dbcac3 net: qrtr: ns: Raise node count limit to 512
08f6117ecf3fe9e49e0c2bc84c4a913c91b0ba0e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1ef6f09a40a39be5a07a64264ba1ffa021d1feba dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2cdd00224432ed32be5725133d27298e5c855bea ata: sata_mv: accept 1 or 2 resources in platform probe
a39b197b4a96fb39e11341d3766a5fca6604199d ata: libahci_platform: support non-consecutive port numbers
221a2f4f43c60bd8508d57fb0a2c54125bf004e6 ahci: Introduce ahci_ignore_port() helper
82db1a3bba4fd4e15b877209065b60d8631bf274 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
c3e09972ee4764fa7a9591ba9e05a9f666a7e00c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
07819d3b881c314cd57557edfdc9d6024f4b631d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9882cf2cbbf57c9ccb03b0d1542537a7b7e0aea8 phy: zynqmp: Allow variation in refclk rate
cabe81cb15405ca769552315f34b759ef9d2d7b0 phy-zynqmp: Postpone getting clock rate until actually needed
1431b4743f1d6cc7abb42dbe3f016fcf6f154da9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2837a32fde1d29a9385fb38a9bc4d9237a0124ee phy: zynqmp: fix runtime PM leak on probe allocation failure
e458bbd3669ef731a392205425efc5bcddc1e57c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bacb739f28dbafa1ad947ba9832b5757b751bb42 drm/mediatek: Check CRTC state before freeing
ca12e7343639b6e00531d0aeaf0c86d551f4d9d7 keys: fix out-of-bounds read in keyring_get_key_chunk()
e4f915f350500d478a611e0c484f220cc03d1018 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
728f2716dc961291902bb4facd197586a710cdb2 assoc_array: trim the final shortcut word using the current chunk end
5ecaaff1b805f71a0f166b02871decc19e3971ea netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0494d91005405afe8ae679955e1208644b7960bd ipv6: introduce dst_rt6_info() helper
73c8d80e3e6386c83ba2e614c628980bb758334c ipvs: fix the checksum validations
3c8df7f50ced871e09784e29f380f73c0359c564 ipvs: fix places with wrong packet offsets
430a320bce4d508b5522f4b6e1fa9b617220dc49 ipvs: do not mangle ICMP replies for non-first fragments
00c1f8b36ff4eece99ca7eb6548cda77399eaac7 netfilter: nft_payload: fix mask build for partial field offload
66c6c863801f04b0201aa2e8e091ef6528b36d51 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5af46a1587cf9c25cd2570709be6a9eb40303dbb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8452bd483c69d16a76296fa15ec8c6a6b5c01a88 pinctrl-amd: Don't clear S4 wake bits at probe
765a196d41b5daf4e8d2a3fcc71696e70252f6e3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5f1bcea3c67b2a7cbf7154ee9ea44d615205122f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
26ef6965f4699c5b0f9422bc6f3baaf0bd5e5aaa scsi: libsas: Abort all in-flight requests when device is gone
e36dd14cd25b8d6333974abfd82420f83c5238fa scsi: libsas: Delete struct scsi_core
82f2dc63606ff17a37d169b2d76533c27b258814 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
911eff65f01d0f4a347c1908eedd161eb1b67882 smb: client: fix buffer leaks in SMB1 read and write
d3dd91980c77c34ef044063d768a3d389a31216b hwmon: (nct6755) Add support for NCT6799D
fa6f78eb2d4619d3969db56f50c87efeebaf39b2 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
bd38dd14b3f2464598effaf0c7c0da17df7afeb3 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
c4770d1e6a8122c3164108211cb7b8453f3f88ba hwmon: (nct6775) Add support for 18 IN readings for nct6799
0c2d2cad7909f8381e816f6e6ddd4be8649ccfd4 hwmon: (nct6775) Additional TEMP registers for nct6799
cb2c9e5d8b987ad04adc99fd4bda47699179bd33 hwmon: (nct6775) Fix access to temperature configuration registers
39c341da78acdb0b9a9db97aae80302a9a3f79f8 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
70583bb7dbc72a2d5c8c9339a20d7571f975980e hwmon: (lm90) Only report alarms if driver is ready
4b836be3b350d830403bf1635965d7e51f282a95 hwmon: (nzxt-smart2) DMA-align output buffer
7a760c1af909a8e5d3f721edec893936feedfd42 net: do not send ICMP/NDISC Redirects when peer allocation fails
20ed88b7e2a94462e077d150514c54f00e9c1ada hwmon: (nct6775-core) Prevent access to unsupported weight registers
91eb2730dc96965e75978fb792d3d6e7a7e166f8 net: bridge: mrp: fix Option TLV length in MRP_Test frames
47c5c95c466cd0db772fa7a6bbf0d380a1ce01a0 forcedeth: fix UAF of txrx_stats in nv_remove
5f46006d6a6740f1d7ad259d7fbc21b472351e58 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e4bebd4afa245a8a0b33988f09ab4254f97139e7 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ca7409fda44638fb148abbbc47b853b3554ed662 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bd137c29b9d5abf04fa3247764d818fcd833a39f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
094addb518229f27464432f3e4040e22639eb0fd hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8bfc6dc453ccbf08bade4b6aa5a6d62a7cb6a4fc hwmon: (adt7470) Use cached PWM frequency value
1a3d691ee559007f25a6f444d06e3c9606b93e1d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a6f30354ac326a2372fb1ea51654a09d3cac6338 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e0808b42b62b0710fe58a681fde25fbd02565384 powerpc/boot: Fix simpleboot CPU node lookup check
ce24b0df632112ca328314e7e337ebbaec754be2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8e7bf0c2813516cdf002427e1a092f26a0f7e1c1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c90fda1ca42288da0aea8c10f7970e0f707bc8b8 wifi: mac80211: validate individual TWT params before driver setup
1354789258da995f5a0bccf3436217383635a1c0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4d1ffb889d739f6deab72c7cc04d5fa0d4fc7fbb Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
295adf8ae207cd45ac26f79a39947d82693cc28d net: phylink: put link_gpio if phylink_create fails
c32d2ab362e45d5d7b3fdd94a89f2330017bf1ea scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b3bf3ce5291da5210f1701627e32a32c0ae6513b scsi: target: Clear cmd_cnt when initial counter enrollment fails
25c2170fb10242db093855e61f0429b712828ba8 net: sxgbe: free TX rings on RX allocation failure
2f5c8cd626be0f494f90b2ec8c4737efed47eb09 net: sxgbe: check descriptor ring allocation failures
1095926c94aa8dbe5a43f9f3b35ba8e510d55e53 can: isotp: check register_netdevice_notifier() error in module init
6ab746de34814d9347b4c11b2696ae531fd60081 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ca59d0df54432208940b1e8724e88d7035b560cc octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a172661f828c77d9cfb99b7e226f1efc596e197a qede: sync udp_tunnel ports outside qede_lock in the recovery path
2a19905b6b86b50ed6d735aeb0d985fa2372b27a ksmbd: return success for deferred final close
e12b1d39b459d683323c416c9c22ef1fb6916892 ksmbd: fix use-after-free in __close_file_table_ids()
275a5c0afc1c9aca57823f46ada3dfd49fdb1d69 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
dc887f646c31f7555b4b0f05cb7bda45209109ad af_unix: Give up GC if MSG_PEEK intervened.
233beec9cfa5f4408f9277d64b7547407bc85f1e rhashtable: clear stale iter->p on table restart
3505fecf4e0cfd533aa0542061b370f6aa4c53c8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
677ce4c822e7691f131148032af6e56a8f10e452 pinctrl: devicetree: don't free uninitialized dev_name on error path
c5294630a41b63ba48519b0ddd57bec54acabe42 pinctrl: bm1880: add missing select GENERIC_PINCONF
06302b42939269ccd5bb915000b5ec72f1245661 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4b191dfcbd3a9b89979dc2242102c42d018080f4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c67e01dcd7d193bf91d9e9219c061ea2f567e51b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
03e68d617942e7d2488d486a3f7a3215caef0971 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d6aca4768a96ab1ccb2a4e9478e90b7194572fa3 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
cbe2b9656154810a96f8bf3dffd724a9608d5f95 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
47f9c908ec6779f448e38c76ae94274ac619b13e sctp: validate Adaptation Indication parameter length
0df04978c8aa7ef71e0917dba251d06717f7e358 audit: fix potential integer overflow in audit_log_n_string()
6dc79ac8c14a1c399945227e2d152be5130a9f00 audit: fix potential use-after-free in audit_del_rule()
33549a6306b648ad361be5eb8f77af67d4087df7 Bluetooth: HIDP: reject frames without a transaction header
a12b13742145f069930a5593db8e78818d554c2b Bluetooth: HIDP: validate numbered report payloads
10056830d0397cb7f3710d7dd483dd492523f913 bpf: lwt: Fix dst reference leak on reroute failure
70126d2bdb51194d58378d5e54e2b8078dfdfe12 ALSA: 6fire: Fix UAF at error handling during probe
87a89a4ac9a79d90eb9abfa0d322f836dfc53038 ALSA: lx6464es: fix period byte count for 16-bit streams
5164b81db4c1dac35d2ac221c4f30ca804f2e2b7 ALSA: pcm: wake linked drain waiters on unlink
4780fcfccda97daff12a824aeff469c97bbba753 ASoC: tas2562: fix DVC coefficient write order
241192c48d1da1924871366ca416c595b96fe0e9 ASoC: tas2562: fix broken entries in the volume lookup table
ce9605c2eefeb7bf1e16b66e53bb4e9184a3a4a3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f0b2bd70bbf2cb7dec6b973f75d399e6a1085437 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d73812fc6b66c60437bfd26844a7fa3cbecc7e1d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0db1a891d40e9ed7d6e232967bc81c00d05ccf39 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a2f3b75e37b543d53e6778d09884c73fba769a98 e1000: fix memory leak in e1000_probe()
c39e63bbd597cb8c0d7d0bdc6201f73dbc2d65e6 igbvf: Fix leak in TX DMA error cleanup
996ee64ed1b21ad03b02b3575c6034f8ce8eb400 ipvs: do not propagate one-packet flag to synced conns
75e826459a7f09fd82f0d43cc716f7f620f61c15 net/smc: fix socket use-after-free during link group termination
b41f3911896a554c9d3ee448dac306b3a8952969 netfilter: ipset: do not update comments from kernel-side hash adds
dfb29f191a97fbf4b05ef7684f6344e85e0b83fa tipc: avoid use-after-free in poll trace queue dumps
20c8260886db82ca7455a2b7611b6ad476717ddc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8f364ead45d776486ad2ae09258150f839794fb5 binfmt_misc: reject a flag character as the field delimiter
7e031edeeac4741647867bc870eac2a45edf9b16 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b535101f0132f07e3fac7049d19db8ab6449a06f net: bridge: stop fast-leave after deleting a port group
ec83fa9cd7a5d89d5ed14cf3e52815ab7fed241e net: ipv6: clear suppressed fib6 rule result
b4ca1ed10f90fa54572beb66b49ba8e81854a7c1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2420f24f3d48cbdf8af5fad79a65a483ffd01d6b um: vector: fix use-after-free in vector_mmsg_rx()
87e4644d560640acf0878387fc266222f90c157c vxlan: re-fetch eth header after route_shortcircuit()
19cb8faed423fd4042ee5004dd17d06b5bc4b491 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0cc2d29b069fb721c052e1a3440ab7b9632e6cf3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bd7061e23dc980694358d809f379dfd45537c7b8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
bb9a7ca32ebae6c40808f5694c360ba5d4ae3c26 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
db9c31bc5959fe9e31a3d453f9b58b87a7bd702d tracing: Check return value of __register_event() in trace_module_add_events()
31d4ba39d57d8b2071887cd6025022a96e95c78b tracing/filters: Fix false positive match in regex_match_full()
2e3a203f9d8bc485c979b92a3c1e218b45c08f7c selftests/clone3: fix wild pointer access of getline due to missing init
fdc0357ed653b8d917cafc3d238c719524f0d1cc scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
eff8289936507249ee497586a24a867b5398bbc1 sctp: reject stale cookies with mismatched verification tags
82cc31e78466f5bcee999cad4a4d2b6290ff2ae6 sctp: prevent peer transport count overflow
1818ff563e622c9eb731bea6216c5954898d0b2e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dbe3b78e8a3c5f9abf1c6cd60241e4390efaf1e0 i2c: amd-mp2: Unregister callback on adapter add failure
d06f592d229529080142836b3c09cd40a081034e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
b95f7c004541acdd013b98e5c09a79a0424ce1e6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a3a16b634c6ba56d5257b4f153ee339e9b49e2ba power: supply: bq25890: fix the -10 C NTC lookup entry
befe1b6bef4c458b2e39b93449831a682c5df407 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6438050c9fbe6d5fd1e5d8b25c0600b92b09fd71 s390/dasd: Fix potential NULL pointer dereference
f41120e7408d48cb9a121b895b1ff8a9452be6d1 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
02341f8e7748719b17385a58789464a94e614ac8 s390/zcrypt: Validate length for CCA AES cipher key requests
8c2eba238d4b1616f889d14ecc7904d1e65d8d38 s390/zcrypt: Validate length for CCA ECC private key requests
12a7c1a43868d203587e9e5eb8e4e5141ed0f40e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3456728b4274757300c873f48c83ba5b62944780 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b5ce1f1e024e9f603427a86df54a8579fc69b9e4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bb3b55ab304b5879f7ffecc93d60e077eec46353 net: openvswitch: fix potential UAF on meter attach failure
8e1a7eba6747f8e4ef99f742c8f1ff70d42573cb net: openvswitch: fix skb leak on flow key update failure during ct
59c100dc0d1809d36c8fc10df03e06d40c70d737 ice: wait for reset completion in ice_resume()
d0a042c9bbe336fa0abab4b31e2a63272caaeab1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
44e4881de9c43b03d9687cea243dc2ccec659886 i2c: imx: Fix slave registration race and error handling
4721ee09ac2c789f43880d0e2548942079e98f9e i2c: imx: Cancel hrtimer before clearing slave pointer
bc1cecf9a3d398abff275d1e00fd2ef70cca0f15 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1a4a3ef4088ecda94a215fccfa446881ecb6d361 can: ems_usb: validate CPC message lengths
b4468857d8cf0912dfa619dc9f6ce5b6c218b4c9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ac00801f3617215e77899e6353726760513bc673 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c98a130c2e58eda4f42aa465b5ee874338a63a45 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
84bf0a7965717d33e2dc025167b0a9f880cf978f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
33534b43f496d3b003a73f4f55aee79ad9b760f9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5f231bf031632d5b02c56b283b86d692051483e7 can: softing: fw_parse(): validate firmware record spans
2d06f53c4fdbb2958dcce273c4fd055b7729a849 can: peak_usb: add bounds check for USB channel index
d773bb96a7bd516372b60b786b5bf12412cf819c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ea92e21620d19ffb6bfcca0d0753009d86844ee1 can: peak_usb: validate uCAN receive record lengths
c0b41ad7ffd06ed3e62b430b1c216714cf105809 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ee7ac84aad9ad260b790b4745ae0897d0f4fd81e can: ctucanfd: use self-test mode for PRESUME_ACK
03f3164ab094940e29823e542a805043155bb319 can: ctucanfd: unmap BAR0 using base address
11816a031242cd66733160ec9f27977fda5f8816 can: ctucanfd: handle bus error interrupts
2e10490b9ac75b2d25d81c2b54e2290a91118fcd can: ctucanfd: mark error-active controller status valid
57d025038e730b55aa5fe22d9668ba302cfd9772 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6c9bc13bfda486720fa17e586ff29e49230507b8 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
07b9bcdd90523c2385a7ebce511ec6f13e917c5d drm/vc4: Zero the tile state data array before each BIN job
951d1055f572d2f5ff373ed44cbe1b1ac7a6f67e drm/amdgpu: restore UMD profile pstate after runtime resume
7869a91eaf3a69ec93f1dfca3fb05c1640253ccb drm/amdgpu: cap GTT size to physical RAM on APUs
45777009970e1083273b2267b68809f70b5ead4e drm/amdkfd: Handle invalid event type in CRIU event restore
3b2b1f42fd9127f984547c7eaac888e44d675052 drm/amdkfd: hold event_mutex while checkpointing CRIU events
dbb1118279a5c5190a9fa49a9900e54eb50906e3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
708a87982706e23a6dc22d2d0d987cb551b3c3bf drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
77011bcad4609ea78d9fa2d7467df1ba45de56c6 drm/vmwgfx: bound DMA command body size against suffix pointer
4df16d70e4d47cb8d4ea4374ce94a0718be833b8 HID: logitech-dj: Fix maxfield check in DJ short report validation
b93013307dec4ac3da30beb4be3607362cfbb6f6 ata: libahci_platform: Do not set mask_port_map when not needed
c608eb2853e6207d9749168bcf10109e4cbeeae7 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73ce940907b-882c5e62f4c5.txt

01e43f4e7d12dae6fa82ae1b2e91c9ce07e06cd8 reset: sunxi: fix memory region leak on ioremap failure
913feef74354c653f10ecd4631df7618a95c49c2 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
633b50414a4cabd89c99328516701fdaa8bdd3ff wifi: mac80211: free ack status frame on TX header build failure
1bc55db2d34756bd53e4460dbb699619ee13cd7f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d0f4a50667924b405b37bf99b4a297bc580361da mtd: onenand: samsung: report DMA completion timeouts
dbe2254d1da99c986f9a3392471fc5eaa3229647 mtd: mchp23k256: use SPI match data for chip caps
9f5e04235a0b59e6e30af9f45511addf2604d757 mmc: vub300: defer reset until cmd_mutex is unlocked
e46df9c65ecc3bcb4247feed30e8d03394202015 mtd: rawnand: fsl_ifc: return errors for failed page reads
b06c0992d2702fd2a1208cb3a2566c22989c4f3b mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
8f5c3ee53a5dc1a0f7cfd780485f2c8b5d17f91d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0ca0f8cba7018cfd0fdb68cdc51e9207017c76eb mmc: block: fix RPMB device unregister ordering
5ca45195c78bc13e5e7fad8e9c1ccfaf2859699a mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
d1dcaa5229a63a6b6df7e0f673fe576cf3d6e8cb rust: block: fix GenDisk cleanup paths
df7c92216a1583a76cb0cbf2f21cd68870609b05 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a9451bf561232314755baf69a5916e0ac77f33fc ACPI: driver: Check ACPI_COMPANION() against NULL during probe
aa4d4b3d9f781bd45c8805d97d517fa0f2c96bd1 ACPI: bus: Introduce devm_acpi_install_notify_handler()
2521ac6502f2da86cae3148102221ccaf9d16931 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
aec986f5ac8ad9b6808727ae6b00d57f4bf76369 ACPI: NFIT: core: Fix possible deadlock and missing notifications
4e54061fee33318b5802e4161ed6f9ec9ffda0b1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
afb45d1142b3031f408c0505d1c3e89edc68fb49 iio: adc: ad7380: select REGMAP
24cb73444a9c41162cd6612ac6e7e442fc2d2c8d iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
aab0fed636b14a5fd52fcae58b484f1cb96b841d iio: pressure: mpl115: fix runtime PM leak on read error
d73067e2bbf3775a495d9f38e38d0a3cf53ee790 ALSA: aoa: check snd_ctl_new1() return value
8947215c0136c9d905e4a46d824824f8b48a2e5b ALSA: hda/cs35l41: Fix firmware load work teardown
dcf4bffb9d8a59a0ab0b21e79934e37c88e9a0a1 ALSA: scarlett2: Allow selecting config_set by firmware version
083c1e8f72ebb4f38869c3baf41bc4760eaaac40 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
399d806f998f7a25405fc1b97227e579aead24af vfio/mlx5: Fix racy bitfields and tighten struct layout
0db9aa9ec51be0a0ffdcdfd9af2b7bf3aeb7911a PCI: altera: Fix resource leaks on probe failure
a44c473ba778b05f9bf0f4873271fab0cec6981a PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
ba45c91a8c74700ce564b60534756476f95ac938 PCI: mediatek: Switch to msi_create_parent_irq_domain()
bbc21aa10f83c676c4d0580dfd9165cd1ec27d06 PCI: mediatek: Convert bool to single quirks entry and bitmap
09b0115a86f94c0f9599447efb4a309e8ab70a68 PCI: mediatek: Use generic MACRO for TPVPERL delay
ce52e494a7555bdae1d990a2654fd7547ef6d986 PCI: mediatek: Fix IRQ domain leak when port fails to enable
21a4b00b6b26e51f8fc37b7e964778cb54e4c232 PCI: Use pbus_select_window() during BAR resize
6ea04b29031b49e0e75bca870c7f3e8d391e2fe3 PCI: Prevent resource tree corruption when BAR resize fails
8fe90865b957f5169e4dd5ec6294e43cc846db40 PCI: Free saved list without holding pci_bus_sem
0d63176d355ec87e1108a0e2afb61e4aaad73778 PCI: Fix restoring BARs on BAR resize rollback path
411135ee7747dbced391868bcff9ce87cdd6610c PCI: Move Resizable BAR code to rebar.c
43d07b6f2100b4dc031a9ab0562e1d2e5b9657d9 PCI: Skip Resizable BAR restore on read error
228f54c32a8c1c773cb2e453ca11e8374986663b staging: rtl8723bs: core: move constants to right side in comparison
ebe393961880a0d435ee213ca4f9aaa132b91d06 staging: rtl8723bs: fix spaces around binary operators
6ab1161e539fb7a1c8b35ff5a6ced4702e855b9c staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
51144032248cc4ea22917370565650670b8b4e9b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
0b0e2bf39cf99e458d991b9df253727e036a7d7d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a235cec779bb39ec8f961a935b28a2ce278c6c64 gpio: sch: use raw_spinlock_t in the irq startup path
aadd806fe1bbf3f883c8b589ef90ff1b1f8882d6 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
2e43ee8bd654cb3355345095ecf917c2e23fceb0 io_uring/rw: preserve partial result for iopoll
b20f1483f2c9bd86d21f5a50c05174a1c78efc10 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ba2aa5d325270cd965c44458c5ff5ab555e6af51 media: nxp: imx8-isi: Fix use-after-free on remove
c86eae745cfa90e735563d3d56ca2d6335d94ca2 netfilter: ebtables: Use vmalloc_array() to improve code
29bf41a9b59aff9f6197df58641a00037d567ca8 netfilter: ebtables: zero chainstack array
9b24ad4787cad46a3917620799f8455c6533b8df Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8de7b386ffad480ca59222b688c94a2da8f0d805 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
90d5770a12b29aabab83a68fe6478f0ad001a931 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
bc9012ca162f3e29dfe890a859baafbd61ba36e0 Bluetooth: separate CIS_LINK and BIS_LINK link types
70c397b62ee015e19b3924d9da741c8dda017819 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
761792080fbaa502689642eb3da4a24a678ced13 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
84e718b6a814edc84159361f9f454a4e92ae91ae Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
818416fef38759f23210de449663cd9d7e293d39 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
112d1d869ba3bedc2f3981e69e0046d9982369b1 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
945b4a4a54497db1dcb2f20ef801a84e884dac21 smb: client: resolve SWN tcon from live registrations
7274511c6e3f2d80c0aab7b48b154d1d4a62250a ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0fac683844e38ec4480ebe2f81cc69afe9c0131e vfs: make LAST_XXX private to fs/namei.c
489d1ded01425c0fb33418172c0e4e588467526b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
fb1cae6302d58414ddf029e3f642711bd30243f7 ksmbd: use opener credentials for FSCTL mutations
2248b30546bd8b671f73c6060a71b2d6ff0e3354 ksmbd: centralize ksmbd_conn final release to plug transport leak
fe20d492a69a6f79e637f438072b212e21ed3b78 ksmbd: track the connection owning a byte-range lock
3a72bd44926ad68ed3d95eb6ad150d87a3f4c616 proc: rename proc_setattr to proc_nochmod_setattr
83b17872e3166c295c599279fc9562ac3840c638 proc: protect ptrace_may_access() with exec_update_lock (FD links)
5af78bf11d098a37cb82c40caaf972e0d7ec7f50 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ddf942cda9cef87d9943c920a2d66baf6b9ab182 HID: add haptics page defines
e24918ee67c4dc3d20d4670750e46e9b160365f4 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
5bde860428b5a11fb6a3292f86e6bd32ff78e809 seqlock: Introduce scoped_seqlock_read()
21c0b84a6e9f9d4a3483d5c17a8592e3b5c2a307 seqlock: Change do_task_stat() to use scoped_seqlock_read()
4bfe8c481846cee52473a2f7d7b30ee8e6749fc4 proc: protect ptrace_may_access() with exec_update_lock (part 1)
25132069fd66647c98099c3deab92e14ff26e9f4 treewide: Switch/rename to timer_delete[_sync]()
3755f6e25776b8b12ddf062f9b573f05090e4034 HID: appleir: fix UAF on pending key_up_timer in remove()
25526a6f3bf50acbff9d124d99a58a8a9106e890 HID: pidff: Fix missing blank lines after declarations
cce3d2507476d54815fa44fb1434178a2db681c7 HID: pidff: Add missing spaces
73342f388c2d9c57adc3a62d930976fc341ab815 HID: pidff: Rework pidff_upload_effect
7cf098be51e055b798a66db935813ef37ce53177 HID: pidff: Use correct effect type in effect update
350183396918f1c8714292aa1aac0207f9978164 hfs/hfsplus: prevent getting negative values of offset/length
7399c3baee7bb622a92f0b895cd4d3009a693f2b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
54e39055182ea7d2006487a45fb0b126ab0ce834 bpf: Convert lpm_trie.c to rqspinlock
4b0b15343be42425fb01b18a745da962778adcaa bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
f69f0cf5486774617b52a8eb3eca5fb452aa3c13 bpf: Consistently use bpf_rcu_lock_held() everywhere
9bfdf4b81b0e56d47bc6c46c34a46638be716695 bpf: Allow LPM map access from sleepable BPF programs
5438ba7bf5f8bdca811e80e5717d71b3e4688447 usb: iowarrior: remove inherent race with minor number
3c0a7b29ebb391d5f50b115e86f842b709195b08 USB: iowarrior: fix use-after-free on disconnect race
c581e30ae5b332d8acef64475a211b3f82099941 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
217d43aa47f50c295ec465d002a87e57de98773d crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
75dc891b4a67e26bb4e98adfa2bc4d938c5ac4c8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
c36393b0d14e1e9783888f821ffe29381b8f46dc usb: gadget: f_fs: initialize reset_work at allocation time
50bae799ec0a8b4a145857a1deb2daf018679e85 crypto: atmel-sha204a - fail on hwrng registration error in probe path
0aeda584554ebb1de736a66fcffced73a948e520 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2fb493be0fbf8dd256a6d50df727961e94661c45 btrfs: concentrate the error handling of submit_one_sector()
adeade99dbec0c2a41034ada985f6f869a710c49 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
a404a72fde6bfc40954812f62a8cf22b32f101f2 btrfs: remove folio parameter from ordered io related functions
443e9fe8a98463932f9a28d45da4aac72cf09aeb btrfs: remove the COW fixup mechanism
8a599f4f74d4343506c44c50794c8d1f37d27622 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
e6bef2d0dfa036afc32df982240d0368b17ee7fd crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1d9448938593db9c4f9ecc632bbf03e99746e319 crypto: ccp - Reset TMR size at SNP Shutdown
8241b0f6571c057f35f18f8581aac8cd567872c6 crypto: ccp - Register SNP panic notifier only if SNP is enabled
bb1c8464702540169242c12b611481263f813810 crypto: ccp - Move SEV/SNP Platform initialization to KVM
f58d81bbff93a3cdcc7942be2b6c52f60c121dc7 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
345a6e869b33687e9268044bcaeeefd7c61da675 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
ec68c58862c3dc1c51e9321de87875f3eaeb5862 crypto: qat - fix restarting state leak on allocation failure
147b4ac7aa17f3720fa996f3bfcbe9baf2bb00cb exfat: remove unnecessary read entry in __exfat_rename()
326d88b19ee8d4197de74c186ac1f2a7e9b99419 exfat: rename argument name for exfat_move_file and exfat_rename_file
a96b9d5c56666dd03b8e288fe03197fff1f2efc6 exfat: add exfat_get_dentry_set_by_ei() helper
53d85033686d9a291a23cbd29cc203fbf60637ec exfat: move exfat_chain_set() out of __exfat_resolve_path()
eb24ce465fd2eea81a326a7a9a7fadde2a74ce8b exfat: fix incorrect directory checksum after rename to shorter name
5b7e6191ad6db61974e5cfb92092057b6d4f6b18 exfat: preserve benign secondary entries during rename and move
503236665d72f69c0ba5f25b423037de1992227f btrfs: fix false IO failure after falling back to buffered write
ccd5c23122b01de646c80485e2fadac82d1aab62 btrfs: fix incorrect buffered IO fallback for append direct writes
5023006df7eb38e9928562028836ed05dab224aa slab: Introduce kmalloc_obj() and family
5be0caeeb9a3b23b113db159d8157b0eb6955381 slab: Introduce kmalloc_flex() and family
62554fc32b08759ca1a2b43b5f075d1688226584 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
94183297ce5ebaaa7ed46a4dbdfbadb0b55ccae7 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
84c0fd009f86bbfa7122148b90d06bb2a238672a slab: recognize @GFP parameter as optional in kernel-doc
eff39322a57ce396f6fa67a671f4c59af6c4b796 fscrypt: Fix key setup in edge case with multiple data unit sizes
6f25c42d02b611f463e725e759d24417d33f20eb fscrypt: Replace mk_users keyring with simple list
9132c7ec9fa226d07b9237be6d4e42dd4c449a8c selftests/fs/statmount: build with tools include dir
ea07e045611ca00f1ec7e448fd43e655d311158b mm/damon/core: always put unsuccessfully committed target pids
e01071ea006c9b952125ed8b0cc90ac7bd356cce KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
490569ee2dcbec1a3b04983ea934583ed14fa648 KVM: arm64: Ensure level is always initialized when relaxing perms
fb20b22843c2ba9908a57b236ef3c03754c02664 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
de984ea883405420fdc416ae8964b752df586970 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
90843d00dbc61220b66408ea0d8775cae9e51f70 perf/x86/amd/brs: Fix kernel address leakage
ee188a6b264b71315a67f1b9470faad308b730d2 dibs: loopback: validate offset and size in move_data()
f79f4c61d38b6fa7b37f62401dfe0ce60f7df003 seqlock: fix scoped_seqlock_read kernel-doc
9bcf33a34b0694364ac39ef051b67d4ff0413ff9 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
17677dedd688519f831be68f3d691882b845b40e rtnetlink: Make per-netns RTNL dereference helpers to macro.
4c60634494ff77a3e0f5f73cbdeb3000f135153c net: airoha: Fix channel configuration for ETS Qdisc
b17b73e1178aced9006b887e67e8b88fed0a08c9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
fa9088f3a6f50e08ee60f3180cb6ab98e87fc53a afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
6fcc6d6e0710808c0cfab755a315790ca1294ee1 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
529691565a498593cc64b1e4d046e262641b2ca6 crypto: ccp - Fix __sev_snp_shutdown_locked
26eb4fceaf8cad2b92255baf7f185b0a1e3f070c crypto: ccp - Fix dereferencing uninitialized error pointer
a802a3996ae53879ca3a1f4db273e117836fbf05 crypto: ccp - Fix SNP panic notifier unregistration
bb144f3edff30db7b989b9620cff776215835c54 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
1f92fe63c9c37bf443048b6daeac38e3e27aef86 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
9afab16557bd78503871abfc3986c4b7c7defb87 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
fa30d62ab62d8a123f20febaca4390525e2d2ad5 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
d092d3e6169ff2bd150b603129bc2fd149ec52b4 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ae663502809a2a09f58bf86572b4301eae063c50 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
9b109a9acd177b7de0614b5bce885c05c136a015 crypto: ccp - Fix leaking the same page twice
e749dc700725b2c788ec4395184d9fed1b4aa659 Bluetooth: L2CAP: Fix regressions caused by reusing ident
c2159e5d9823d80bb808001874dd1077ca34d0c0 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bd1e01170341291292fd4c46b5f6949da282ca6c Bluetooth: L2CAP: fix tx ident leak for commands without a response
66fbe0499ef517ab161b96c49886a891851f6481 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
2d1f28ddf6260072db368f315957a530952a9771 tools/testing: add linux/args.h header and fix radix, VMA tests
a45b927d74023e669046f196eeac1b06c7ded27f selftests/bpf: Add simple strscpy() implementation
0fdd40630ea1ca5eb0bb70113cdac90d5788511a Linux 6.12.97
913e7b4459d6eef807bb8088b39b890ed6a74ee3 ext4: fix fd leak in EXT4_IOC_MOVE_EXT cross-sb validation
588b2d2beb4b3d1878a7fd9cdc876bab53326476 Linux 6.12.98
41fb1f3c8a712eba4b1eae0a9023e80007a71413 mm: refactor mm_access() to not return NULL
720e8bcaa674dfa40b989207d6cdb44b3aaa8db6 Linux 6.12.99
e74443f5db0037c556ef436fa64b88bf4ea08f83 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
52a355b23cd2dd77b683ed1a1bbe2b7408bd9c74 Linux 6.12.100
fb4ac6f3ceac804168407335b2f22ae3439ccaee platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
16dc07941b8dd8743eb4011869b4502d9b1e8fdb net: airoha: Move airoha_eth driver in a dedicated folder
5003ab61b9b547bcd70277dc4b82a30e1c48bc02 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
8674e2db06cff6b50f2216eed9a761d15425bb34 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0eed71a182f1d36fb2a01150fc1fe5b6dad699d selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
48cf7918d10c66cb6b05226fa3fa5daf0c891089 netfilter: nft_counter: serialize reset with spinlock
b4a8b6652717e4bae13e1ce2771a71629568c3ac netfilter: nft_quota: use atomic64_xchg for reset
d66bedfe97a2bc321fa8118e669aae988038f729 netfilter: nf_tables: revert commit_mutex usage in reset path
405e71e27c9773656021a307bf5989325547b0dd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
50a25249a6355db74c2c1b6be541b4caab9f3655 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
28cc48efc4f7b336c4d60aed39ca7fc748cb3dd5 seqlock: Cure some more scoped_seqlock() optimization fails
58668e3e5bc39688026dd34ef415672570997674 seqlock: Allow KASAN to fail optimizing
db8508e48b551c75148d14988c92bc0f6c6261a3 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0026dbb7de8ea76e97d6edf42fc3cc084564e2bf KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0a1fe2017cf1fee3b586ed48a6e76c75bc5e138b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
589419470030a89f16cf19300658b6dc644ca946 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
32b9f89ed9e6d7a45075d64089c254a7f6e13695 KVM: x86/mmu: Fix use-after-free on vendor module reload
834cbca3b12e46887f7a9b35f1981a888360ea4c can: bcm: add locking when updating filter and timer values
970caff5c1a63702c80e08d920256bcb5f88ecc5 can: bcm: fix CAN frame rx/tx statistics
972fd66bb08fdef1090abe43196ca8da07216d13 can: bcm: extend bcm_tx_lock usage for data and timer updates
1b475c0c72f44622a320a4386ce9e76f85e69bc7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
633bda66fbf309f5de5e1ad6defe8e6b1d77a20f can: bcm: add missing device refcount for CAN filter removal
f749e4564952d60e96930c09f2be99955d07c22e can: bcm: fix stale rx/tx ops after device removal
656ff69ef235699035e57d9e1ae417e62a38aa7f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3ff8c24b421070a2db99a5cdb86edc9ff339418e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
43884dc7963beef2328f507f4fe680bdc173eb80 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a7d90e7b5e75d7406c889fe36e9a61ee364a00cb can: isotp: serialize TX state transitions under so->rx_lock
2a4d9e2234c3f817bb0ddbc8680d09ce9be84f93 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f10a2c721082db1fb659a670a7aa8c3aa1a0a92f Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
5b7e5f84d3d4cea10c3764d2da274810a7934228 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e472df3c24a51e0189533471136da8b8e22e5c9f crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
21fce0dc4464998383aa138e31281513f03cfd6a xprtrdma: Clear receive-side ownership pointers on release
ca9f8c09845fb8c51b6d447f6428eecd1b8b0a49 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
650d8de1f396e4bb7b0d993cefab08284b1ba5f7 Input: ims-pcu - fix logic error in packet reset
de970cfda8e0c8fb6e9274912029328eec2a2565 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cdb0e36ec7dddb55b35ca525e2c15ad95de0da3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
33c881562c84979aa236c797a0a142475494a25d firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
6e1bd7f590b0ccfee07f7fe1d48b92059bd37d72 IB/mad: Drop unmatched RMPP responses before reassembly
8dfcc545f809ba66ac4dd109ca9e241e7a9fc609 mtd: mtdswap: remove debugfs stats file on teardown
623059b19c667541acd71a058af01576ed169d41 mtd: nand: mtk-ecc: stop on ECC idle timeouts
404a0b986e0b6e79738fdf1f0ebbbc43b9acd2a2 btrfs: reject free space cache with more entries than pages
72f673d1c1deb819554d3e7e154f6d84301eb735 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7201e56e52d18abf4cd0a2fee45daf9dc08b5b97 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2929df4d5560e13c81070114acc93ba7ba3611c3 RDMA/cma: Fix hardware address comparison length in netevent callback
fda078ad6ad7b02aa49fbd8d1bb97d9605fdc1bf RDMA/umem: Add pinned revocable dmabuf import interface
b5029e91c63406e4f4c8d58161048b41b6f0bd8c RDMA/irdma: Prevent rereg_mr for non-mem regions
bda4ad4c53bd0e149d15979fe249e05883cc4c0f RDMA/erdma: initialize ret for empty receive WR lists
f7dd725e82d9052a13f40b752c3546903afeaed1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
74912ad168f87d6b2b670a87987bb302d6e64aa1 RDMA/siw: publish QP after initialization
e1e96aca1bdf391e2f49531c270ffc134e5b49a5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
5eeef76f650ddbbe5067057436cdabf4e5ef1d13 selftests/alsa: Fix memory leak in find_controls error path
a6ecc36b16e7e6f06f7b757060de8ac124433d84 RDMA/irdma: Prevent overflows in memory contiguity checks
43de8a49335e611adb271bbd52e84dfbc11fc185 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
94c00391a5117530188334f740ce26d3f1256190 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
308ffdf575560d7e7b8b21f1e3ca6276630f73bf wifi: cfg80211: cancel sched scan results work on unregister
836a19c654dcb1b01878a70090af016fbd0fd7e5 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
fade308845c89f784da8a6780c1e77258488f1b6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ca27a81cd77b698e5eb586a011bee6800c7ee4bd wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
e2c55079155a953db669ca1986a985fa286bad95 wifi: mac80211: fix fils_discovery double free on alloc failure
eaeb1d74a47fc4864f2c754c0b9d654a9b7dc55c wifi: libertas: fix memory leak in helper_firmware_cb()
f46f8f9c43fd02f4dd5f716d4bda296a523c04f0 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4dae80dd259b5c24f6c657f434afd5de1f791d12 wifi: cfg80211: pass net_device to .set_monitor_channel
e482dc7072d237e4409aeba8d9ed048712f2ff70 wifi: cfg80211: define and use wiphy guard
21512b5f7a74fd18c996c22e6854efe57d570816 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
312c8b9d7836ef58e552619a8c19be08b04032bb wifi: nl80211: free RNR data on MBSSID mismatch
26f943df9693b01be410d7d0fa2a264bdab1cfc0 wifi: cfg80211: derive S1G beacon TSF from S1G fields
dd951feac898f0d810699e94edb7d517e821d6f9 wifi: nl80211: validate nested MBSSID IE blobs
ec32f12860913d9ab0bfac0e08261231ea32e484 wifi: cfg80211: validate PMSR measurement type data
922d71fbaf99c1d5318151a0cb0a42ad448d07d9 wifi: cfg80211: validate PMSR FTM preamble range
af10a6e90ee9e92f7b2790d8284870117d006d05 wifi: cfg80211: reject unsupported PMSR FTM location requests
962f755a47d7ec3bbf6c709697d7f4c5f798441d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6bd21ec8549a5854dd64204a66289952917a924c wifi: brcmfmac: initialize SDIO data work before cleanup
84bd907361c56fbd5523eceb2682cb39da059bd5 wifi: cfg80211: bound element ID read when checking non-inheritance
c803b3dbcc041e96c392f3adf19de9f860a93c66 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7ec345e63f0723f43f48da8586bed9a69007e587 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a003082dae79dd0cd4b2e780009086f4cbe8830f ASoC: cs42l43: Correct report for forced microphone jack
e44c010f20e817ced4632d70f9e6318914befcea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4fa626cfd1b8e541c9365dfef8ed988e66c3b7fb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5b05ab03efc2cb35a68d0c9c1c4a8802fca1c31b cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
3ab32218d7182705dae5c86f13925f458072da2c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
d007056868723de9c0cc3f5ffaad47a8d468b9a4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1801cb20a5025a787d6853e19c38db138344b4b4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
40a339ca560a4f569e89c83bbe4ffe53c2fee554 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
866efe8ae8b8b4d095501001b026e1022734be28 scsi: core: wake eh reliably when using scsi_schedule_eh
23d4c50fdc0dfe3ad4f9647a3b7d486de807dcda ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
43d4e99b1b8add86522ed4e32edd8821e4a47683 ata: sata_dwc_460ex: use platform_get_irq()
7cb443599975443a056874b3eb55df4c96c5992e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8c5de0d8ab6824cfdadcbbe1be4c6c9d9f4c1f80 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
612ee80fcc4cef29abb6e72017d7d94e71588a6a accel/ivpu: Fix wrong register read in LNL failure diagnostics
078ba1d991130c900111e312c2d5ad87bda26cb8 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
59fd2f075bca94f030c7c78e94878ea0803d7690 Bluetooth: qca: fix NVM tag length underflow in TLV parser
65ce6fe1b92112ba9064ded932c03180da3dd230 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
579faba5ede6df6b7f36777c431dc8dcf9d272e7 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f915e74b6f18293d1d69a2a3305ef321ff7c0172 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
069258d5111eed9ac9586bee42d03d38e2975715 Bluetooth: hci_qca: Clear memdump state on invalid dump size
377fe3e583e46369ee1004d5cfe12271d6589a68 smb/client: handle overlapping allocated ranges in fallocate
74b08b863639f1e84c916c49ee928c9e01848cdd drm/i915/gt: use correct selftest config symbol
3612dccaa22bcc75fd10ceb14aef60d693567cf3 powerpc/85xx: Add fsl,ifc to common device ids
7ba9dbe6d38c2045e5c41ab84d9d3bce243145a0 powerpc/time: Prepare to stop elapsing in dynticks-idle
4cde605b1cca30f1967099dbf484c851a8a14e6b powerpc/vtime: Initialize starttime at boot for native accounting
17b7ef6b86112a4e61cee1e9009a4b318e3225c5 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5fc0a2a6eeb99cac991242bb48796c7749ce3261 s390/checksum: Fix csum_partial() without vector facility
608714defa8ea6c4ebb99d9c5a25be84d75d999d riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
d822dfa8431453754d4abc62a95e2e9e154ecc44 can: j1939: fix lockless local-destination check
43c780d5ea5a779884b1cc84a9923f04c8c88f87 drm/xe/wopcm: fix WOPCM size for LNL+
14de709d0d1713435d306e89cb29603782aa6f0d smb: move some duplicate definitions to common/cifsglob.h
793e1c7041b93af96ff87e678329bc16aee7ba88 ksmbd: pin conn during async oplock break notification
f7550a91ab211726f59cb137523b7a9eae1ac6eb ksmbd: validate compound request size before reading StructureSize2
8ac5ae8f5d38ee2b404653c85a5039697d98b428 drm/i915/selftests: Fix GT PM sort comparators
2200a00ff247f70f5dcdb4e6f14b0d48ddac5467 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d0a59ba58578e2b330fff80a44fe519f3ba7d8c7 sctp: fix auth_hmacs array size in struct sctp_cookie
ad6284ced6a15e4abd57ca4d0793b7bd15ca52ce mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c07caee449c968842a350bfefa049889923b8240 usb: core: sysfs: add lock to bos_descriptors_read()
bcde7249d45f52f994a9872bedf45994472ade77 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
78d361e60caf1999d51bda0e1b1004f5d39fcfbc usb: core: port: Deattach Type-C connector on component unbind
db514511a9200ba0eaf5b889cc7429308d8e83af USB: storage: add NO_ATA_1X quirk for Longmai USB Key
948cb144a9191fad1ef55563e0fa5f04ce7d4145 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
67b589d09a96882d56842dced5698ed8dd06ce45 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
87bc316dd6fc90072297c635e10b9aa6075ecda1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e03597ad9494b500344076589aeaa6c6d2d381d3 usb: gadget: printer: fix infinite loop in printer_read()
8205a60e7e1079c7ec1a0803f24f88b5da8179fa USB: gadget: snps-udc: fix device name leak on probe failure
cbdd6d7b988ca9a1466409095e0278a845fb3201 USB: gadget: fsl-udc: fix device name leak on probe failure
fff1059d139ef798bab917990524faaf25854ca8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f6fc21ec7ccd83726ba766d73d0b8cc03e726475 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
662f6c6c6ff8a6c508e1646c09cae74e28f3cca6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
24506a45b6ae8a55337ab63f02454472633f0894 USB: serial: ftdi_sio: add support for E+H FXA291
64b687f9694777754285d489abbefa3784bc78da USB: serial: io_edgeport: cap received transmit credits
920734761c48a22270239b7b8e9cd76efe1057b2 USB: serial: keyspan_pda: fix data loss on receive throttling
9f5fe6e6e403ea4f4075bc9e6e1324188aca3eba USB: serial: option: add TDTECH MT5710-CN
544b78d2cc48381865a972ef71c58202c9b2ad5d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f0cd47ace41298502dd47a7887f40169d776c42d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7731bdf9914591eb999e50acdd1c7a51b0ad94c9 RISC-V: KVM: Serialize virtual interrupt pending state updates
c4657f5438fb8c2dfbe6e23b28f2a2bd5aaf8116 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
10b0ce629123a3737b4eda50188f73bb7be7b68b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d6bba659ac30d862ee7bab92862cd6e514f07521 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
c0aae8d24f5e52d6910f97d59bc624e131f3ae1a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c7757db58957ac20cdec6ce575dbd44a6375664e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a855f678ba37ef82c4dd22926ad740ecfb8dbedf hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
a2a15de020597efbff84b4281dd472e5860b7e3e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
8cb282c34d582afcca7b1bae7c7bcd5204fd03d6 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
0ca252720f0e38411cfec3431db9bb1aed0a412c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
904367381a922aa2dc3e8bd2488e6c9180516c7a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ad54b644f06de99abc2cf1e297b72583b43c24d3 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5176797769cfa822a677ee0ce9e138f268022359 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
22e05b8ddbcf7d22c7f1598786e86635547e554d firewire: net: Fix fragmented datagram reassembly
289edc3c71344b89e6522891147cfb8f61b088bb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d70c0a850c21b57a6f46ce363860203389bbeaa6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
500c36649f270de05a56591fcc1aaaa36687958e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
e8a862a3da457ddc50633c346dc645d559da09ae wifi: carl9170: fix OOB read from off-by-two in TX status handler
b9dfee5e63ee9b5c47be9e344ebc5bd3f43fca78 wifi: carl9170: fix buffer overflow in rx_stream failover path
a6a14f9ae48fc6066c55f4fe97efb9715f2e1a78 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2a9246a424f45f33a1b8367052611ebe874868ad btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
14a8be9428435ee17f17fae7991215c246b7fd43 btrfs: free mapping node on duplicate reloc root insert
0ec45e80a82785ee147516fdecf5c93707dec119 ASoC: tas2781: bound firmware description string parsing
19129a365d2bd019fb60662b36b2655931997f12 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
7fea0c89ed39a13d9a31163a74f8c62de30a4ffc ALSA: hda: cs35l41: validate and free ACPI mute object
53307825787172d1758bc02fc100941ca19d4076 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f8dbd9c6122e2a6d9ef6074ec871357b0c21d287 ASoC: cs35l56: Don't use devres to unregister component
c7eb685b904ac0e1da821e2348a7197f5dfd431d ASoC: cs35l56: Fix potential probe() deadlock
889cfee0d475392578b1168ef9c5bf31711c9c79 ASoC: cs35l56: Use complete_all() to signal init_completion
a7fcd7ab6aceb019b40966295e29e09f72880622 wifi: iwlwifi: mvm: validate SAR GEO response payload size
76648c663cada730fede2eeca0a3f2770377449d wifi: iwlwifi: mvm: fix read in wake packet notification handler
9904a46401198872ab3de34fd11f383831ef3428 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9e803a8767ef54f51dab1dcdba354420e77a7a4e drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
64ed9eb4b92c81613cdd50489e17a06774461269 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
54dd9295e672e1a9da9e428e562ed3c52180d11c hwmon: (asus-ec-sensors) fix EC read intervals
492db88a9b58d36d66c6ad4541f2e18ede5e0485 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
285bd4a5f3f156aa5869843b47a1b1380b774241 smb: client: validate DFS referral PathConsumed
54cb78eceb4e286ccd5a5c01a4632157860d47f0 hwmon: occ: validate poll response sensor blocks
81953b85f7411c99015f7cfa3aceb01627725ba0 regulator: mt6358: use regmap helper to read fixed LDO calibration
400267bab0f4076088e163e58cad2bb41c3cf5e7 Bluetooth: btusb: validate Realtek vendor event length
43fedd007b81afb046b7a26f6925725692c77769 netlink: specs: rt-link: convert bridge port flag attributes to u8
0a052e0808e015e68144a9877e6ef42b952c49fa net/packet: avoid fanout hook re-registration after unregister
690ce66782778e8c4b1fdd79c0b0890a100e9522 bonding: fix devconf_all NULL dereference when IPv6 is disabled
cfb3ce07b705e486e022a2f2b1242b48f13981ff rds: drop incoming messages that cross network namespace boundaries
5fd54a74bb825a8dc73bad3b11cfb83a138a8240 gtp: parse extension headers before reading inner protocol
680eecc850d36a280df9780496bc603fec17b2d6 dpaa2-switch: put MAC endpoint device on disconnect
e23e4a3b9dfd893469c731318d409cdf04fb1ddf dpaa2-eth: put MAC endpoint device on disconnect
93494bd446396c257fb589f59894577e96e406e2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c57d97f381306bbfba174e8f708419e007824e0c wifi: mac80211: tear down new links on vif update error path
cfa119aa781c4044dab5b4c1e5864600f53a26bc nfp: Check resource mutex allocation
b9e2ff70e96acf83693b27987e0390bad9f83efa wan: wanxl: Only reset hardware after BAR mapping
ad26c75ae25749313248f06510ebe43b5bf4adcc wifi: mwifiex: bound uAP association event IEs to the event buffer
abe5d7962f09adada9c4fb25b816dddd3f97c55d iommu/amd: Bound the early ACPI HID map
866a35735e56b9dc81cbc33899255134adf6d8b3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0423f2b6a1d6223cc150699d8581c7fde888e841 wifi: mac80211: recalculate TIM when a station enters power save
727c77c135a7da6f798c924bfd644f16c1ead1f8 pds_core: reject component parameter in legacy firmware update
ff484dbd986789ed58d9abb9d8d2ffe392f29edf amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5c2f04258be2645cdd8f87553990948e7054e7fb net: txgbe: fix FDIR filter leak on remove
886e28e14ab655012779016d251fef53d103aa12 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
90d9f3ef28843e6c35149324b8eefb427a7435c2 pds_core: fix deadlock between reset thread and remove
224214eb4182ff20a665b615a90b66017539dd75 pds_core: fix use-after-free on workqueue during remove
2f13243a6cefc763da1f3ea05d748f01f66f2a02 pds_core: yield the CPU while waiting for the adminq to drain
891bc70046ffda47244042f41ccf5f63ca5a22ca pds_core: order completion reads after the ownership check
ef194751fed50cf3452017b63f00142a0ab40c70 pds_core: fix auxiliary device add/del races
cc82077a038d1e3539e77c091a1f6a2cce473e9a pds_core: check for workqueue allocation failure
6f0e39d180cd7cced647381b6fa14fd83d261047 sctp: validate stream count in sctp_process_strreset_inreq()
49d15cfab247c0f60ce1800bdcd66850beea7b3a net: mctp i3c: clean up notifier and buses if driver register fails
4514f01007320739dede39c5393c1d38c091e9ad tls: device: push pending open record on splice EOF
347c7eea6d49a8c6e004dcf6c11d85144f86102a selftests: af_unix: add USER_NS config
2d4bacb4522f5330ea0ab2cf0f71dcefbc7f899b selftests: openvswitch: add config file
4fc7923871d176ce0e5fecf4a9b7bb915af790ed gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3081702ea5aca0aeed9c1ade8eadf6cde8db6b7d nexthop: initialize extack in nh_res_bucket_migrate()
1ab78af2140189b735b8d3b889b0284128cb2013 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1e608cae1ba0b4a600b752efa223fd2be376b143 wifi: mt76: mt7925: guard link STA in decap offload
a031f454f14e3e76ad03bcb23918e1a82b4b0869 wifi: mt76: mt7915: guard HE capability lookups
2afc2d5098866518a5c446a2e647b1b3f43daaf4 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
42288cca984fb72ad3ebe43d4e7fdce9dcabfdb5 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8b8a079e22ce9fc3c0d05b148ef67e4c6e576678 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
d9326796a378f80be5f9fd60983c62fdccdf2f0b wifi: mt76: mt7925: fix crash in reset link replay
3e4f848f4a620e1d77c38459e73cf3b362f7bc6b wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
d3ac5b35ec85c41ccf8ec524d47b520e72edaca1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ff7a8b0485b279ca92bb998be986e92de92d4110 ovl: fix trusted xattr escape prefix matching
7746d588d42a4ac0117b68ed8e9b22a9da53dfb7 amt: re-read skb header pointers after every pull
6e91392d5d270e15e2f61a81f8e3df8075ec12d2 amt: make the head writable before rewriting the L2 header
5a98c725e7cbe26f463219a1d381d1a34506f693 net: bridge: vlan: fix vlan range dumps starting with pvid
21d48408479a17eb65568a765930adea37e4d804 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
87392c1e68d29116d6d902b6864931efed980bff net: dpaa: fix mode setting
28c5fdce9dd955d2baf5e28987819b6d7cfaf646 sctp: auth: verify auth requirement when auth_chunk is NULL
28cb5d8d13b4c1faf3f688f62e5df82fe7b438d8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
adb475be49aa42db0da283d3c8a1f17cea3b4c65 iomap: correct the range of a partial dirty clear
f4013598b69457dbea350df52e52daea6faef8eb tipc: fix u16 MTU truncation in media and bearer MTU validation
71b096dd8948d978edfa78f4b4fb06fe22ed9683 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
fb02180d22a0fec15c32a142299f0f8b8cbe768a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b09bac1c50adc642ef01bd3e36e15906d73dc6cd net: stmmac: reset residual action in L3L4 filters on delete
ab08ac18dd6a934aa0dd3e4009c6ba8de6540ff2 net: stmmac: enable the MAC on link up for all supported speeds
9f948e9aede9678f4103457daf2bc9dd54c65a06 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
376ea2e1942c7801b509f584632bdc279c640cbd octeontx2-vf: set TC flower flag on MCAM entry allocation
95f52c9bf75b44e8e319bf2cc8eebfe17187101d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
cc92d8e5753da5d4e8fbc3a3a1742b1646492099 ppp: use IFF_NO_QUEUE in virtual interfaces
fa4e1dad10e78f96876784c3e1b5566da59e7d90 ppp: convert to percpu netstats
ff24b5075329f2f8d36a16cf156cf27458997660 ppp: enable TX scatter-gather
d6f3014184c1fbd81ef5aa6a13b249951effe9aa ppp: annotate data races in ppp_generic
586b938a498349792b6b4d2e7db5b2b8339381db hinic: remove unused ethtool RSS user configuration buffers
f488116df769bdaf89c93371350e49e12133e70f net: qrtr: restrict socket creation to the initial network namespace
65fbd20d67de214c64a7e658f50adc30e5fbd73e dpll: add clock quality level attribute and op
dafcc6787f23ab4badebabe793099924cae94c83 net/mlx5: DPLL, Add clock quality level op implementation
389309e5a9e4f7467d9be61cf6694ff585673018 net/mlx5: Remove newline at the end of a netlink error message
1319986a6643360e7832d865eb8e817f01d5fcb4 net/mlx5: Refactor EEPROM query error handling to return status separately
5be4eebd5a3a198dab0adcd550e1cadca79bdfed net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
499f2944cec71c7cecc62938ef07e8e41cc57b73 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
85fb2cbae22b6a071a4c5718ac5920ebb127dc05 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
99c47527c06b40f741785852e5aac2dd5940dd02 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5da9c9a056f565a72e110beb3fb054487343e11c octeontx2-pf: tc: fix egress ratelimiting
c17d421bee672d7219f2964afa670956984ad141 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f7b900930208d396b670166da47be12245568069 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
653de66d01e254c26c25467304a68f113738fd54 ice: fix LAG recipe to profile association
80fffed08dc1c10e971066941d2daa56253f1552 rds: tcp: unregister sysctl before tearing down listen socket
4db67ea7e288749731907ca330d2e6734c1efc72 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
cde4d6bcd9b73073c66498f6723c7b364c4dbc18 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c82c002648872ef4673e2d6fca14b06b44a0b9f2 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
b90b52308bf3573d604afdc6c9060dda98e1a0ae drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
02b0da249c8f78d2bbf9f498bbd371c66142b0af drm/imagination: Count paired job fence as dependency in prepare_job()
347bc3a6a4d968c403d2292e5ad986294d919dfc drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
04d953f50d61e542e94a5977822cc53735f8c0ce drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
ef0dbcc200c3389f1f781ab181932a97e54b51af drm/dp/mst: fix buffer overflows in sideband chunk accumulation
15a9863929206911a08b6f62de9c5da6931dbc9e drm/imagination: Fit paired fragment job in the correct CCCB
0bcd7675c69a2462a8531fcd9e4d096e9c7ec5df drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
db07fe1643b7da80ce4abc57a6be9843b5034061 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
b1f07bf996fede961116a2e0a0471b7cc6d14a55 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
2b70014740b67cc8b66e535c0586e9083641432f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
2aa9ea2bd5146d237c8cc16d8737d878b0298a94 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
e15c25c7972d38a9f6bf8c3f7f29179a67263eba drm/nouveau: fix reversed error cleanup order in ucopy functions
dacaaeaf8fe0ce1e557e5f189aa33b66fe35ce5b drm/displayid: fix Tiled Display Topology ID size
be393175306694de5da1d1a23a8ea4149baa09f1 drm/i915/gem: Add missing nospec on parallel submit slot
7d3b882715976d18a73d53220f1db21db2850fe8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dc5726206b3fafed9ff56459ed702688587e90c4 drm/radeon: fix r100_copy_blit for large BOs
1286d1c9b6be3483f8705e455e04bd80444d3fb9 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
9be3f4bd6f514f69c51a8c77ea64fce2729dc7f4 drm/imagination: Fix double call to drm_sched_entity_fini()
bbebc39a70f6fc9b02637c8624349e30325873cb drm/imagination: Fix user array stride in pvr_set_uobj_array()
ce97192087c659f2e0c0c2a627330c7edcc9eeb3 drm/imagination: fix error checking of pvr_vm_context_lookup()
1f1f2618e44b21a7d4eb30d3bbd7e015ffbbbadf drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
49f63f097e228f2c1b4d9234db3b3ea4719fcf22 drm/amdkfd: Use kvcalloc to allocate arrays
4622214f0542f64b02c250db0f9c677eeb032d9b drm/amdkfd: Check bounds in allocate_event_notification_slot
b88ffe6593607364a8c06a48c6f29e55437cdf8e drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
3c078cf41f0595797a877abc6daff4d72ba8ec97 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a59e493567d18ef3858be9368acd132a01ebfa09 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
2757e6e803092cf0aeaf4b735e16b5d3bdc705c5 drm/virtio: bound EDID block reads to the response buffer
395bf099ef7153227600a2d8cb087f45c4a277b6 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
e7f31c9a61533062a704f90b9f63064045249693 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
b665c1845488c6cd869da3d31b5978015977f898 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
28337e5d7df429bac7de64b17f1a595147778caa drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b238d86e7f43afde8e830ef5b8d89ffedbbc7613 drm/i915: Return NULL on error in active_instance
e7b5694645b03e80830dc141b59fc65aac693c70 drm/i915/bios: range check LFP Data Block panel_type2
fe16a7e5336ae888751984e30c451fbf7cfa5df7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
8431a4d7ff95c7f9c6fb1dbbbc9cdadf29d4f6d5 drm/i915/gem: Do not leak siblings[] on proto context error
9923c223d38fcd9602f41cc31d480e5299d9a38e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a322d276f3d10e4602973513e71807d3c81808fe drm/amd/pm: fix smu14 power limit range calculation
323a769c64a109dd7c21ab1909d49eba2795bb66 drm/gfx10: Program DB_RING_CONTROL
23142cf03ab7723368d031217cb9a99e2d483718 drm/panthor: return error on truncated firmware
9f6b3017a1e1bbc4e8d4538d043853df65e6445b drm/amdgpu: Fix VFCT bus number matching with soft filter
e17a682a707b55458b147971ae84305454e6233b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5182e442e61397d446c36995b8f5676942d35b82 drm/amd/display: set new_stream to NULL after release
bfe28ce019c2d667d98071262da33d8bba122919 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
05ea6cecade1926108b789ec65ab5c21497e849c drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
2f390b4c83011452753fd84972f657d2b00a952b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
71779fe8bf403a9b3e28dc59229fa556db32d35d drm/vmwgfx: Validate vmw_surface_metadata::array_size
019e6ad247f7fd038d2e009789f6d9bfcccb1ae7 drm/vc4: Prevent shader BO mappings from becoming writable
cd42623d698b59f1fe5768f78a4101c28d5feb2e media: airspy: Return queued buffers on start_streaming() failure
05d612c67b227422b985d46c805443128e27d466 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d0ae60d92f94782ec0f0dd254b1940753ad7e46e media: cec: seco: unregister adapter on IR probe failure
378bd9cc837c36a1673e9fc45de186ed48f764c0 media: cedrus: clean up media device on probe failure
83dfbd30944d79aa2f3d11d514c359271bf0f1f2 media: cedrus: Fix missing cleanup in error path
0af8945fcae742d099f59f3c725eb67235953a31 media: cedrus: skip invalid H.264 reference list entries
1ee2b2b189ddc7b23c8eee1145de42b8bd19fb06 media: chips-media: wave5: Move src_buf Removal to finish_encode
c5ccb01eb1107acb6aab8ce8fe5a523f215c837e media: cx231xx: fix devres lifetime
83540d86d717735b52a43e4ba1b784da5cc2310a media: cx23885: add ioremap return check and cleanup
4bacfda44d36f165f6cb57bea408912886400ffa media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
4e4759803eca6198841fc9a42e99a6ca94aa47c6 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
c1e25524045d6a58fcbda5eebb7f653efa7c48d2 media: marvell-cam: fix missing pci_disable_device() on remove
2cf0171ad594860e31723c671e37824ce12c01ea media: meson: vdec: Fix memory leak in error path of vdec_open
bab9d5a67d4db96ae8c187b92b37979911302a10 media: msi2500: Return queued buffers on start_streaming() failure
99e539fca8c8d62e69c55ec83e9393cacd159d50 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
b092d690a9b28795ab2db083023e8a5368cddb22 media: nuvoton: npcm-video: fix memory leaks in probe and remove
f04ec98605420e7c2c1ad6d2f6fb26692d4f218a media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
c0c8a8a7b3fb8a454bc5244e1933e582b50b69c7 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
211f168fc3c638d0722ce9d7e63c9d639e09a826 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
ba7e1b06cbdad3b7c3314390cca22aff42f655d4 media: nxp: imx8-isi: Fix potential out-of-bounds issues
885ee4d244fdade2162f3b520c87481bff0ab036 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
8d753c8c37afc0910ed5ddc014645b05d6266add media: pci: dm1105: Free allocated workqueue
acc789b2173070638cad89c2b61d33ed338be0dd media: pwc: Drain fill_buf on start_streaming() failure
5d7cc2634c3843a1414a0f6407aa17f1f91dee60 media: pwc: Return queued buffers on start_streaming() failure
870b41c3e2eae714ef4dade08a42cbd5075447b4 media: qcom: camss: Fix RDI streaming for CSID GEN2
7ef9f1659404544a8dddd68842bafcb4a38197af media: radio-si476x: Unregister v4l2_device on probe failure
24bef237eef8dd1ebcffb129ba21891ddad0d309 media: rtl2832: fix use-after-free in rtl2832_remove()
0b08c0403cf672a121ace4eff647a9b240bd4e1b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e1ef361ee31d1dba5dcae2cdd50f9c1352df0c23 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6c6f22b7e6cbc4e8c1e359fc9b190419391c3db7 media: stm32: dcmi: unregister notifier on probe failure
a8abecc638a7feb20b78fabd563b05e30c071331 media: sun4i-csi: Return queued buffers on start_streaming() failure
1c017efcd3181a00e87dcad6b8c0104319a374fd media: tegra-video: vi: fix invalid u32 return value in format lookup
7d383357905de975e1dbde639e5fa7477075d104 media: ti: vpe: unwind v4l2 device registration on probe error
8991676539e03ed8a84e7038268d9366fef0eadd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dbaf0e0023e2f9332c5164822def7f80b7d2c5ef media: v4l2-ctrls: validate HEVC active reference counts
caea6bc68c925d63ca33d21b2255f47181943d61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
92eb32d020dc8fc7af00899ec1fbf024943e7d0e media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
dface5239bc7bdb30866546cebe69112e31c9ec1 media: vb2: use ssize_t for vb2_read/vb2_write
0e3702ff358e1dc63d356a4b0b78fd57dd436022 media: vidtv: fix reference leak on failed device registration
726a4880f4c98bdfb9f54b20d5a4390ace8c840c media: vimc: fix reference leak on failed device registration
fc802c49070a89c06881096fe8083522bb792ec0 media: vivid: add vivid_update_reduced_fps()
abaec6747304581f8d4a9936352fa10e13325f07 media: vivid: check for vb2_is_busy() when toggling caps
4385092a86b94e1f332db35a3766108978c0722f media: vivid: fix cleanup bugs in vivid_init()
3b26a2eeace288e954ecc9876bbd352f2494ed3a media: vpif_capture: fix OF node reference imbalance
24f0cabf173539f048946c8fc221131dc221f277 ALSA: seq: close a re-opened queue timer in the destructor
cd461bcfcdf8d6b6b5365941c1d3859f8bc77aa0 ALSA: timer: drain a slave's callback before its master detaches it
996c24377eea4d4506b7c3ccbbf1e490440b5e0b ALSA: timer: don't re-enter an instance callback that is still running
5a65fd4722416061698b0a3277222381efbc4882 wifi: ath6kl: fix OOB access from firmware ADDBA window size
45011e4d9ba3f2182e5df64be65888044fa20771 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4d410320e8ae5933e651660c9fadc1d380309e23 wifi: wilc1000: validate assoc response length before subtracting header
88c98ef247a3126fea9bbbda953a18a2f36c3ea7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ecf995b828191829ba4a87169bccabcbeb5c9c32 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0c8c4cd0ca60b45c4b05a39e3769b8473d6836eb wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
5a045c2f0fbf029873d2295178fa0785ade35af0 wifi: brcmfmac: make release_scratchbuffers idempotent
630fdca3f2437fee3ffd437c4b646ccf84c7be87 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
667fb3bc0d347ea6d03ab6821d4e294bc83a711c staging: rtl8723bs: fix inverted HT40 secondary channel offset
a351f68fb24828b23a971e00b8238ee0e8a40380 Bluetooth: hci_sync: Protect UUID list traversal
a82a9d3891f5607030b0672c255087a12bb9837b Bluetooth: RFCOMM: Fix session UAF in set_termios
dfc2a00742af4cb7251c1a8fbce4fbae3cc0de4e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2dd0298905e97795a9c5ec30cf5b41975f821632 binfmt_misc: set have_execfd only once the interpreter is opened
3fabb5d51e6d69ceed691bc4c202621e25e359ce platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
95b3886ba1b89e64a2a815ae08e1c24cbd713436 rust: allow `clippy::unwrap_or_default` globally
c1d6a5a031e981eb3ae381dcafd4fe9b30e989f3 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
65344614a12024ad7a7709bf4cc0dfafcb3962f1 LoongArch: Fix oops during single-step debugging
4b40e590efb350c54480d7e883f054d3609a94c6 LoongArch: Move jump_label_init() before parse_early_param()
f18992be262d6515c94bf4bf6ce7598135076771 LoongArch: Retrieve CPU package ID from PPTT when available
35b68e24c5a69fa4545f46f05f6c849223034cb6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fff6e5ff0318315998b540896537eaaa2ebf9f7b firmware: stratix10-svc: fix memory leaks and list corruption bugs
d84151567b4750b9f6734efcaab96c3170b6780e x86/boot/compressed: Disable jump tables
086a9ae3c5df63ec11033a8c0b3f6a1fd295ddd1 comedi: comedi_parport: deal with premature interrupt
0338313104a3585e3c60b72b3ac9aa4917293900 uio_hv_generic: Bind to FCopy device by default
06f4fc7033efad1d8917a481fd4ede1f4525b7f4 serial: sc16is7xx: implement gpio get_direction() callback
600dcd548fb2b00a69f447684f52ba45d5a3540e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c88c030a324c9018b77894a19b2564eb66862020 mei: bus: access mei_device under device_lock on cleanup
26e27b8dcef1e4df6f30d8f25b3304a506d482b3 intel_th: fix MSC output device reference leak
4aa3f7d48e91eb74a363c1b4d7dbdd28f5b341fb misc: nsm: only unlock nsm_dev on post-lock error paths
1996639f824ce9468395cdb7bcb8f467fa787e77 misc: nsm: pin the module while the device is open
201a01102c529772168181190cb084471082cf5c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
594e1cf3f736779a535873fd5988162d827bfe4f tracing: Fix resource leak on mmiotrace trace_pipe close
1355b7db2cb69859664d7352fc216c1876b03ece tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
37a228fbc70b33c1789d32a42d0894a55d97f813 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4ed3968302dfa2bea51beb84ba46583d017221ea tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
691858b1ad594f5db05072a7e78bb99921b813a5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b7afd2a80593dde3f4a68c9a9f73752f9c340e85 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
739a0353ec1d19007597d1abe2a585229466cf47 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cd4bb2f134bbf10e78ccac5da71bbaf709abf80 mptcp: decrement subflows counter on failed passive join
4433ef3e06d2a76193b8210c69e01d1a2ed4bff6 mptcp: only set DATA_FIN when a mapping is present
74e8f3e7114f0e26d1b2c4c048044db9fcc27603 sctp: don't free the ASCONF's own transport in DEL-IP processing
626bda8cfe43dff19a9833ff6ba055a817b5455c sctp: avoid auth_enable sysctl UAF during netns teardown
8ff78591d309c50a4fdab683b68dd8d512a270dd sctp: close UDP tunnel sockets during netns teardown
03b417afce19ee6b6e61f1bbbbebac924c9f36d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8add3a5ea9a4d5cc3c6b3b64eaea1662e9db82c2 ceph: fix refcount leak in ceph_readdir()
d60de8253c85a02d0e6194b0735e7a562981a04c libceph: bound get_version reply decode to front len
143ba49ead77ec483c0326f8aaad8649874e99c4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3767c9f0c1bbd98dd25cb088356a0fc6c1f09f50 libceph: guard missing CRUSH type name lookup
75e82e8944ac1efe9fdb88bd2f14d9a031282bdf libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd0d41bc569632eaaeccde9d2a6bc919ec00c407 libceph: Reject monmaps advertising zero monitors
826cd1de5802fd392922785f9b64d76e65d2a100 libceph: reject zero bucket types in crush_decode
d3dc8889d39a676bf840132bd5c5c48cb0daba23 libceph: remove debugfs files before client teardown
a46bfa01e01df0f6f6dc4b0be18db002d6d2dbd2 amt: fix use-after-free in AMT delayed works
b4851556b0473152e6c1b363f5c9c305c6f705af ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
21eaf5594a33d16343a011c752624099c30e918f binfmt_elf_fdpic: only honour the first PT_INTERP
834ddf899484a2f23129080e8773bc04f4691d07 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
deff41898a5ae3a47db5fa1896a494aa95efda5d fscrypt: Add missing superblock check in find_or_insert_direct_key()
90be137813e1a5bdfd671e40fe28004fb959d3e4 ftrace: Add global mutex to serialize trace_parser access
fb4fad9105c88b1d82f1b3c39e3b6abea8249af6 iomap: fix out-of-bounds bitmap_set() with zero-length range
d3e6e1d89a20d80b5e58e41e9220a6fe9fe042d5 iommu/vt-d: Disallow SVA if page walk is not coherent
17f78c0c0d41d738ee236eb6e841e39395188054 phonet: pep: fix use-after-free in pep_get_sb()
32d10c46bfde3e9b274e9e1bd6399d0ebea8f60f vxlan: require CAP_NET_ADMIN in the device netns for changelink
44401f7dd9940ced7098930ef64f5a332f279fc2 net: slip: serialize receive against buffer reallocation
9de5518fc1fab583526a8f66b8e505c4864dc60a geneve: require CAP_NET_ADMIN in the device netns for changelink
46453b16f38ec7147351f7447e2aec6ea330f7b3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a5bbaddf69853117f28173c3f5c8fc14c6b2ec82 net/iucv: fix use-after-free of a severed iucv_path
c698b2735613f1f35c55688bd2252f75f31c49ad net/mlx5e: Use sender devcom for MPV master-up
610678d4be94b619c751572e8a58de705592cd07 net/x25: fix use-after-free in x25_kill_by_neigh()
107e1a469f53a2a70874f3f12bf6fcd23925da1d net: gro: fix double aggregation of flush-marked skbs
67a7614bde310da006ab259f4f163d3fb0f9e253 net: hip04: fix RX buffer leak on build_skb failure
557b2fb7db4b7e82d58061c522fce1822cc3445b proc: Fix broken error paths for namespace links
7d517b255f669cedd09830214d55f2f413b34481 ice: fix PTP Call Trace during PTP release
2419aa74081007dc4d14ff5640659052dfdfd69a rbd: Reset positive result codes to zero in object map update path
243f1614ef2aca2d62a744575f1c24b07cd42757 ksmbd: defer destroy_previous_session() until after NTLM authentication
fe2f8d5a77adea38e889fe3d6cde1b76d4a635bf ice: reject out-of-range ptype in ice_parser_profile_init
7af40b1df6e95f51cc12d22e6d875ec86d8e6bee ice: use READ_ONCE() to access cached PHC time
7097a0280b178237265681be66d1bef11d15894b ila: reload IPv6 header after pskb_may_pull in checksum adjust
dd4754194a706163294b6141460101b99082c8c7 mac802154: hold an interface reference across the scan worker
de80808f37d99c6dc67bb6f97eea00c8f57a8821 mac802154: llsec: reject frames shorter than the authentication tag
68819427bc07eca7963a9e8be19e5272cc29186c mctp: serial: handle zero-length frames to prevent rx buffer overflow
fbfa3ad2ad6f3a5624aba5211c46290fb98cc9dc openvswitch: fix GSO userspace truncation underflow
7e9fbd7f96bcde63a7c798fe16b38cedee7a1501 pppoe: reload header pointer after dev_hard_header()
fe3a7320711eec6537e4890892f7ab9776d8618f rtase: Workaround for TX hang caused by hardware packet parsing
bbb7db8c74b0b5d17a695136f0f0806ecd0118f6 tcp: initialize standalone TCP-AO response padding
dd29891ed840f6b8d020b759d0dc4a00b1d6e4ea tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
51346a8f4c056f5a84f02a99ffa7f4584ef67995 vsock/virtio: collapse receive queue under memory pressure
2c54dff57606590fa4abec46bab6bea3133f1539 vxlan: mdb: Fix source list corruption on a failed replace
2c2aed1c7c92ba41f581ff475ac566069f284247 drm/amd/pm: fix amdgpu_pm_info power display units
5ec34e4b1d06b3515c2005e20c95e157e05a74d2 drm/amd/pm: make pp_features read-only when scpm is enabled
6c8cfdc2321c1284dc4320ac148867ea8f6419bd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7aeef42b657d930f3b639220e62120ac1bf058a1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
eef69b826b2036314b59020dfa6083fc859bfcc1 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
2404600dca5c0979485c6f2d9c62bd356a98870a drm/amdgpu/gfx8: drop unecessary BUG_ON()
cfb02825277526bd216b56be555a97a9e8612682 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d74a6351d3f64e1f8a0fba28b369c0eeecf517f1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ca50e541191fab519ed628182e1472e21d60e2ce drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a6d7065b91a14790980ce6f4960db0ca8c3c9940 drm/amdgpu/vce: fix integer overflow in image size
ff6aa542d91d76a185f69bd1997b94a560ff5f6b drm/amdgpu/vcn4: avoid rereading IB param length
4ed6d08c4a59ee6a8cb806347f6d9873de5d229e drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
a00946b5ab7c25da5685ca9c58f50ff6f43c0fdf drm/amdgpu: fix division by zero with invalid uvd dimensions
5c0a82283271759fff445ac27182072f200a888c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a343d028ad6c174da8dc6af560c51e6d140a6727 drm/amdgpu: fix aperture mapping leak
b3adc697752b90c8a02444d96d1c9bb970db589d drm/amd/pm: fix smu13 power limit range calculation
2a2c98141e0a75f2d4a7d78b0316c88b3da784ac bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
81d469c0e0271e9b5faf25355f3b935676352549 net: qrtr: ns: Raise node count limit to 512
fb3dc8e6da46a1ccad1956cda57de29d9b3033e0 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0bf38372821b1526f31538a7d9811844c55c7f38 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b057a851129c6a084e7e393b62ca3abf6c2660bc ksmbd: bound DACL dedup walk to copied ACEs
62d80d7c2d9428085e7458ad4c06ca8c0984039b ksmbd: validate ACE size against SID sub-authorities
97a688563be71ec6fefc071aff69a66c69dbe244 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
00a9ace09d91c9cba4c7e07fa7e1c21356671456 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
e92e3b08728c98cec87ceb0d12fa8e2dff579d7e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1913cbe452aca9aeab3877159a20ceaea3c6e849 net: pcs: xpcs: fix SGMII state reading
0c317349b4baa5038d1fc373bf46d5a2419d1710 gve: fix Rx queue stall on alloc failure
962cd5103b688b19b5c6983eaba87ba28dd61d86 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
c927b73a5694c735314ea10e7c81c07f9bd51ad7 mm/damon/core: validate ranges in damon_set_regions()
06a4beeeec8f03f0b3e9c78a98f1ae4f0f18cfbd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
415cd5ab28f8488a4fa112dd1915249cbc39bac5 iommufd: Reject invalid read count in iommufd_fault_fops_read()
a38e0714affc5c0bbb40cba5a65d6d32a5e72a71 iommufd: Break the loop on failure in iommufd_fault_fops_read()
b10011fabbf1323b03b4424b8e4e18472ee000d8 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
b50e6cd2395cde615f59b624819998d28c0668d6 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
00691ce3993ec3876245de9e4c3c9e2eb8742d13 i2c: davinci: Unregister cpufreq notifier on probe failure
664a7a0d040170ff4860e02d8666585aec9f659a VFS/audit: introduce kern_path_parent() for audit
09fe3937ce8ec74d7f9b6d45b5ff8cd46e3c1438 audit: widen ino fields to u64
ee599511e294c43a39d7f0cc9049e579e9adc351 audit: use 'unsigned int' instead of 'unsigned'
7d1f66c69898ffb1a718926c32a777ecc471caca audit: fix recursive locking deadlock in audit_dupe_exe()
ef5a347532932f58748dad485c15039f5168c377 i2c: i801: fix hardware state machine corruption in error path
86c11d5091e11e1648eddd75ae7f53bdef6a3bb0 ALSA: hda: conexant: Remove mic bias threshold override
93a1a5930b1378e202302b94335f861bbe7b2433 ALSA: hda: Fix cached processing coefficient verbs
a387436beaeff3fbcfe294056ed7a4122fdb314e rxrpc: Pull out certain app callback funcs into an ops table
dfa0b2bbc5e50119f89c6b5407faa5ed86dfa7c5 rxrpc: serialize kernel accept preallocation with socket teardown
00501a30f24a5ad3b68a605ace9010bf1ddb96e6 xfs: factor out xfs_attr3_leaf_init
281babb61f6f5b49342b651a85e9e62a362a8260 xfs: don't replace the wrong part of the cow fork
25d510602596a139f3c779f18120ce1dd80364b8 fbcon: Rename struct fbcon_ops to struct fbcon_par
72e51d07ba1a75b35c13c719aded6b4551046b62 fbcon: Use correct type for vc_resize() return value
4a3c1b86e7f35e89a3034ead45c95f7ef19dde86 rxrpc: Fix CPU time starvation in I/O thread
6dadc365d461eced52d059d1f73f87dd814f9ad9 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
09c59a82298f424f6212c67fbea531853e88ce6c rxrpc: Use irq-disabling spinlocks between app and I/O thread
b4a7e615a52195cf3a1fdc53972d179f1205ef26 rxrpc: Fix notification vs call-release vs recvmsg
7ac42f7d6355b0e252879092e75a7ea95f688a01 rxrpc: Fix socket notification race
b9e100815f4b55e9ccaf6af9a3aba173eb13d381 tipc: restrict socket queue dumps in enqueue tracepoints
24a128a31c151edca056dfd5620720ab07ae7969 vduse: Use fixed 4KB bounce pages for non-4KB page size
3d8189a41ed31df7ed7f297dd1c0311f244e14d4 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1ae4d40bfea38ae9c3691cac5091be3d7da8f912 vduse: take out allocations from vduse_dev_alloc_coherent
5e88c1bc3a41d9a260dd42bae8ad18fd4f35bbe1 VDUSE: avoid leaking information to userspace
540cedea31d53148af9b7826611a28a816e5097f octeontx2: Annotate mmio regions as __iomem
f8608bfbf4aa45a5608e1a58db19fb6f23f39bac octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6db9f4adc219a3b7ddd814a7c61a7dd29516057d octeontx2-pf: clear stale mailbox IRQ state before request_irq()
05fa602d6adc9cc7ea0a9f79a41f9794f057a7c1 arm64: dts: qcom: correct RBR opp entry
1fd54584f3968b394474ec454d7e0fa96f8b661b arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
540e2fd59d56c590a578560ef2ca4d45636952b8 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
faa97a1a6cab01cd3e2055deb4db4e57efc43ff2 ASoC: mediatek: mt8192: Check runtime resume during probe
a5624d88f3b2c58074a099dc7516c46086ff1102 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
5f9f960396315677579cbd74f57a667e36517aa1 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
9e19567ff00a05f35d12c979bc88ed5ad856b242 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
2e6f49b7a544c71d2a0a12d76ba432f61f2d1faa ASoC: mediatek: mt8183: Check runtime resume during probe
82501bc3094fa5f9140091ec25cab46f25b12d4d netfilter: nf_conntrack_sip: remove net variable shadowing
c199ed687c00841daf60e9d131976958583a8c09 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e6260f136a59f256ddb51669b1d1d742d31da4f8 netfilter: bitwise: rename some boolean operation functions
b1344877fb6d6a6edfb61de56fa079c98a80e5b1 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
15a314804595be17a9cbe1478d3065afdfe41a4f netfilter: nf_tables: remove register tracking infrastructure
568931f26af4727a51e8521f72efbc78d3b82410 netfilter: nft_fib: reject fib expression on the netdev egress hook
1c44c262a0c2dfd083dc00308d6488d23b58b59e gpu: Move DRM buddy allocator one level up (part two)
4289531106ee175a6eb45db7d4f2734d1dae9887 gpu/buddy: bail out of try_harder when alignment cannot be honoured
332a51aa7101e5ea192ac33dda16acd801599420 NFSD: pass nfsd_file to nfsd_iter_read()
7bc5b3db8d307384ab19cee6e5e8d10ed9909e27 sunrpc: allocate a separate bvec array for socket sends
363886a762c9e4539ea840ed47502fdc8563de87 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
2746214efb8f7bfc2db0173a5732917ce7e3cd54 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
69baa01c94101341b57af7f08e926213ede2d86e remoteproc: xlnx: Check remote core state
5c32ae4a91fb5f4941328e0c1720a7fa4189c3bd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2c09f27232e737d612e3a094b55b9ba3a15fd4c6 mm/sparse-vmemmap: fix vmemmap accounting underflow
bd754f08eca113d0c5405cb34ded295851cc6b6d landlock: Prepare to use credential instead of domain for fowner
7a92e9fd1d496a610b40e0c4253fd54e7496f5ab landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
6cf9a80ecaeb2872d03c19a4e805d48e69ccfacf mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
01928835d80829e615a492aa66c629b953ec7bef mtd: maps: vmu-flash: fix fault in unaligned fixup
7b834ac7c98e71454b6971b0e9cf34c1083e9999 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
324a66f757b40977dfad30bf03435c58ff3ff357 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
73c83efe5cfb7dcc6d3e217cb042126a0e1c9c6b dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
7881511845ae7ca551f9a406844b871fb2eef29b dmaengine: dw-edma: Fix confusing cleanup.h syntax
a1042599fa8f9e313be176eb1ea1ae199f983419 dmaengine: dw-edma-pcie: Reject devices without driver data
e569563aa39ced2d79c491c98fd5d811207655bb i2c: imx: separate atomic, dma and non-dma use case
c882e8cc68fb993700dc21fd6e754001e6297934 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
25ded30dcef74c5d6f97d41d6dd21dc7f101c985 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
d0a4dc7efa825bce60a8da8f7d43c864a159abde xfrm: nat_keepalive: avoid double free on send error
08d7668d0295ad7e767172c7dd7ef58d89924af7 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
22ebec736373ccfec042fb1e00447b61c72dbd7b tcp: Decrement tcp_md5_needed static branch
8eb2eb09cfa7d29dff4eea5a28d79aa8ca933645 nvmet: Introduce nvmet_req_transfer_len()
80bf7b7f676e3987bbe06af3c359bd56ac91a5a9 nvmet-auth: reject short AUTH_RECEIVE buffers
8016a7da0e06e6c54c1a066bc898443a0b75f9d3 ovl: use linked upper dentry in copy-up tmpfile
c86fc475a8872ced2e7a6e773c235eeaf93f8e44 block: add helper add_disk_final()
b6c9a75de7313ae6dd6d0b27533b440de81da216 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
50af3e51dc709384701dbc721b4bd865285c5f2c dm-integrity: fix leaking uninitialized kernel memory
3277e56be44b6cf66847679c5172d45469dfe5a5 cleanup: add a scoped version of CLASS()
3ce94fc540f0513984e7aa1bec394b288c41269c cleanup: fix scoped_class()
cf71329cf9715dbf22d24af480e8fa91cafe193b cred: add kernel_cred() helper
fd5aaed92afd745643b9aea3166f152a17c939fe cred: add scoped_with_kernel_creds()
d3eb8451d529ea452740d1a2bc395a1d20c48133 dm: avoid leaking the caller's thread keyring via the table device file
066b59e84f90d270cc15f0370166155aca507630 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1f0d56d3f1e88f20f6e46109402f8c15d59bac37 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
6080189291d958604dcefe513a13900835ac982f net: mana: Validate the packet length reported by the NIC
7f68f7928484f463a5bc0d50e6fdd8d16f55a5aa net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
84d3753d4bf284ef770ead6dee2270aaabb3ef41 gve: fix header buffer corruption with header-split and HW-GRO
877a243006788aaa586b2d087f27c9f3628071b0 gpio: mt7621: avoid corruption of shared interrupt trigger state
54535692bec9ef464adc714108eb19e49e38b5a2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
aca8acbf831492dba3b8c289ac2bda3d4e2b34b5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
76ef70e768f944030ac4ad8b39b2dde798318139 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e2a3b77df6aef031455dd83ea8ed4344b7dca1f9 ipmi: fix refcount leak in i_ipmi_request()
4d13e2596077f68cb879a3fde884c06f5de81ef6 net/mlx5: HWS, Rearrange to prevent forward declaration
a751ccdc6ea9bde154f25a5ba66926f462f96c19 net/mlx5: HWS, fix matcher leak on resize target setup failure
5e023fe2569e630ba23b5558ebe4bf4837af4d16 octeontx2-pf: fix SQB pointer leak on init failure
b1607f0ee5f5e53e0aa66f41794085b7cc98f5d1 ata: libata-core: Reject an invalid concurrent positioning ranges count
b2fe9e140aa94b2816aab7ebc692b543e418f5e3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2143fdc0ce27adbb1caaa1a97e0bfb9f3750aef4 net: macb: drop in-flight Tx SKBs on close
9df1aa26b6791ae7e2fef37b27a242abe3929908 net: ipa: fix SMEM state handle leaks in SMP2P init
a8444cca514edd4e47e322926b10516a5a6d7016 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e4187cea8e42165e51e3d9d41d61cc5d70b42130 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
003691ad75ea2bb7690141bd62f24e80c1e946b3 afs: Improve server refcount/active count tracing
05c8b604efaa8bceac87d3312e2d81fb2678414f afs: Make afs_lookup_cell() take a trace note
9033fd960d5111fdc43d08fb4de685b397f72f01 afs: Drop the net parameter from afs_unuse_cell()
8fb0d541494a3acfecd7df7e1fec99ba22d3eb65 rxrpc: Allow the app to store private data on peer structs
39ba6af83a7f9dee3e6a7916f41a48bcbda54eba afs: Use the per-peer app data provided by rxrpc
d6aa05cd995830f6dcee7b139335edb266de38a6 afs: Fix afs_server ref accounting
f28c9fcc763f470fcb43b4281e818cc27e926aa1 afs: Simplify cell record handling
fa4ccdccf1489a6dac4369a8c69f11b455b3355c afs: Fix dynamic lookup to fail on cell lookup failure
4d8a2fe8847859f4fa4e9a2fa1221c9c1158e66b afs: Fix lack of locking around modifications of net->cells_dyn_ino
b6032b9ca78351babdff603443e2f1c73128eb1d USB: gadget: Use str_enable_disable-like helpers
a4178bb366a168883e02fe19fda6763f62d406b7 USB: gadget: fsl-udc: fix dev_printk() device
f0bbebc703231dcab04437b583786f97508ebe36 usb: musb: omap2430: clean up probe error handling
58d1c81c0b54a0b9aa6d6af077b09aa2f1bd2193 usb: musb: omap2430: Do not put borrowed of_node in probe
250995d809e8250fba286e3e9780d4ccc4b358c7 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
37f93f8951171a7a3abbf2c6ee224e71c816363a gpu: Fix uninitialized buddy for built-in drivers
fff759c782f7082e2ba92cbd02015f54f708ef5a rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
7efac5980b687a5690c85b01e2299528f5038554 rxrpc: Fix locking issues with the peer record hash
795be20d1b698ad594e8482b31a642608a22d05b wifi: nl80211: fix nl80211_start_radar_detection return value
5a94edc62869b73611a1723b28d2cb9739c61f5f net: ethernet: Remove accidental duplication in Kconfig file
92d8336f089c13e03d121a00c29c714341212e4a afs: Set vllist to NULL if addr parsing fails
5fcf6940617e5f32779babeefbd850287eb3d1cc dpll: fix clock quality level reporting
bd18d2cbc9377c6b270c0b7ea44b0e6ed1d99c07 afs: Fix delayed allocation of a cell's anonymous key
42e3917cdbdc3d35e191c525687a6d5427f237fd afs: handle CB.InitCallBackState3 requests without a server record
f146e5b5da5f4f46ca972a6b131408b6e0d82e0f Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
64a03b04262362b53248eb58ff8c365b352aed85 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
02eb0cc4e8bc936861ab2890fcaae47997e5a146 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
488e808e3fa53200f3ef3324c45fcba4ae9f4972 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2cba7165319ffdfa5f9858b4e3070e93a2df1002 afs: Fix uninit var in afs_alloc_anon_key()
7508916b4b55d6f5ecc68cd09774dabd3a6b4440 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
833291ee77846538926c990bcb468f6f54e9af50 Linux 6.12.101
37242ef405413062b25b27a5dcaa2c96cbe2b194 netfilter: nf_conntrack_expect: restore helper propagation via expectation
595d848a9d795a4760f14ea70a298f2535527e5a um: Add os_set_pdeathsig helper function
434879dc43e2f5c1b24489706cfbe8c4a02bafb5 um: Set parent death signal for winch thread/process
41ee52159773bcef3ce434d564d595d30adfd2b3 um: Use os_set_pdeathsig helper in winch thread/process
8cdee86a6e273d0e0f2c6afb05cfb197b352ee7e um: Set parent-death signal for ubd io thread/process
50f152bd2c4b51f6e1ea6527ea3ee37fb0b51a6f um: Set parent-death signal for write_sigio thread/process
d0bfbc6b799136fc1573ac5c79813b2667f903f9 um: Set parent death signal for userspace process
6d7f8fd89e6baaba989ad0e767a49f688b4a76de kunit: tool: Terminate kernel under test on SIGINT
e756200c2391466b29a8263e025acaa47f703c8f kunit: tool: skip stty when stdin is not a tty
09fd751de68185317d3a88f7b488dbc20c8c718b um: Preserve errno within signal handler
45f993c8a186f917dd2ec5dbf59e827a076452ef netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b253d8d93ab1e58b76a06b8870bc5bb03ea7f438 net: airoha: Fix register index for Tx-fwd counter configuration
45682862fd48552f1cbfb2329041bab9a9efbca6 net: mpls: initialize rtm_tos in mpls_getroute()
2c5fa583cab0301c563ca6a6c75741a5a2b5e42e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a8ab489bc309da975b05ccb3fd5cc856558f71fa HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
eeba9ca8ec031c20e524b59d2664bb889d77a6ac HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d63113a5a84d03004272756502a71324ea2e3805 bpf: Reset register bounds before narrowing retval range in check_mem_access()
f301559e4bd2efa126e08444881f22e48969d63d netconsole: avoid OOB reads, msg is not nul-terminated
47c33bc1f45b6a9939f81100429f8ffd2db304be thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0d46eaec2d1b770a5512f5970004fa505ce3f7fd pinctrl: qcom: Unconditionally mark gpio as wakeup enable
9ee86cffc0a372adeff26cbbce3648c3978e21a1 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e50e28d1cc26a168b4caa9856707b160982e7826 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5c11f814e5a6099cbfcaa0833206752dc8889b06 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
60184d93b94a2b5c97755a1c1954bd7316210bc4 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
eba90922c8122516bc23b9c1120c8fd048b5f019 ata: sata_mv: accept 1 or 2 resources in platform probe
c50ff581499f07961aaa5a74681c0e37da027388 ata: libahci_platform: support non-consecutive port numbers
207377d1004345e890df3d48ea460fcb88e64307 ahci: Introduce ahci_ignore_port() helper
f34f98ca6c478c847d89eae397c1f7102a8cab92 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
cbfe7e315d5c8b04dabc4457672891f2f2e45570 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ea0febf9ce0d6652c26b556140436baa09cb0254 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bf6e10590151f3bf62f29f5f1967883739af9281 of: reserved_mem: Add code to dynamically allocate reserved_mem array
f08c263c5765cc0b9d21bb4826944d9256f7bca5 of: reserved_mem: prevent OOB when too many dynamic regions are defined
acb1170ab8d821b603aeebecaa5ac7e77e5a5deb btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1a6415c0a7d204d2ae8e7ea556eda125bcdd7a1c btrfs: zoned: fix deadlock between metadata writeback and transaction commit
3b8a71675b881f43a73c6852a146fb539335ac3a phy-zynqmp: Postpone getting clock rate until actually needed
381e9c57473d85b3f504d55d24f48c567b23fc7d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6042950808ce1ba283205cc8da9e2ee67a499179 phy: zynqmp: fix runtime PM leak on probe allocation failure
b4cc1f1b307a009a093926165e3049bbaa25a3dc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ce943dc548b0cb158a231c88815b7925a7d6c8f2 drm/mediatek: Check CRTC state before freeing
b34bc7e1b5512449378002506638dc1f1a7662c3 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
8512a1cec670b3f28514b0e705126263e7165422 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
3f7f51686d85abdf05cd254a8fa80fad00299671 keys: fix out-of-bounds read in keyring_get_key_chunk()
3234e014ab1d389f620e0c9a772dc0b65388823f keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4ae077b6f00a0a96611bfbb18b136d6fa9c48de9 assoc_array: trim the final shortcut word using the current chunk end
81dbc6000e61ef5c386cd182eca3a1e55b45ce08 netfilter: nf_tables: make nft_object rhltable per table
16de074faef0463edd99d79fb12d72f865fb4865 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
61bd73d17b8afb6e71df95f48a9d1d315a8a6e77 ipvs: fix the checksum validations
d7f8ccfb169ff3dbb9ceed492993200461e4463d ipvs: fix places with wrong packet offsets
6888c292579c7b5a015ea797e49d8fd6c8029508 ipvs: do not mangle ICMP replies for non-first fragments
8344564a87213f6df17522e065a55e72814a2c6b netfilter: nft_payload: fix mask build for partial field offload
390c7fdf27c9a390c5ee8eaf43f82f0aadd6be76 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c55409c3d8606faa77559f020f2e4f62b4c3f6a1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ff7894151fd66cd9fa90ff43dff708346281b021 pinctrl-amd: Don't clear S4 wake bits at probe
0e98148f213c31a1cfa5a016f9559053fab3f9f8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0e794980cb1802cfbea04c6aa5f68b73900f3f2a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
478fb9f9051d2590733c5d46d2c9835dcb9b509c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
6a9b66f3d14dc920bd538e1c1ae1e6f55ae3cbdb smb: client: fix buffer leaks in SMB1 read and write
e80b13c3d6afd1579a9ec89486bd19f938852ab8 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
2d79e96068171eddecd0b27b5c69e62f89e7f264 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
0947f5295be84dc3665af7e9f83d2858b19f3a0f hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
eb8e65caeb6d04795dfe0059d9c59b9cbe52a4ff hwmon: (ina2xx) Add support for has_alerts configuration flag
ba17ba125ddc83743cb4924a0ade193b2e0c52df hwmon: (ina2xx) Add support for INA260
7a45656c3918c8110b34596a206a66b585430eb8 hwmon: (ina226) Add support for SY24655
d0c283f2240943c5c6afeee6c3f1f870c63adf99 hwmon: (ina2xx) Make it easier to add more devices
dcd2376ac72877830731e7c1134734ea19c45f6e hwmon: (ina2xx) Add support for INA234
0d0bb8ea536c1d08b8b38bf427a6053800504abe hwmon: (ina2xx) Shift INA234 shunt and current registers
3832894887f3f2cf60f59137fc5945b8aeece452 hwmon: (ina2xx) Fix various overflow issues
944d8dd80d85a9aa70b7b0ae0df4f71d22e01da5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
00571e6b4f7215216289461c04d8ed6deac21fa7 hwmon: (sht3x) Fix unaligned accesses
3bf78de69bd33832c73f096f6fa4db25d2111358 hwmon: (lm90) Only report alarms if driver is ready
20d3673a8a58a2d8c54e4e6baa4bbb281f5e1d47 hwmon: (nzxt-smart2) DMA-align output buffer
a9790173bc298a81bfc8c7231ce3cfbce81d7dfa net: do not send ICMP/NDISC Redirects when peer allocation fails
9c89f527a885e85b1b919653a0de6b21043994b2 hwmon: (nct6775-core) Prevent access to unsupported weight registers
44af09b8e6d836613de377b9aafc04dc212fec60 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ab38ab0b94f75057ab9cbc8c611122b85f106890 forcedeth: fix UAF of txrx_stats in nv_remove
d2e360695b2c50454f882d04ecc682fa25246385 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e9021567ada070ea6943404cca7d5e80fcea4bef hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4d53afd2ff511d12c5f18f2252abd61a0f9a4111 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a75c00eaa06b1e85a51a55191f6efc5f7a7d53e4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6948c414a028bdc311843cb864948d490135bca3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1687901f4bec6b2765f8b178b0b8b377e87ebac3 hwmon: (adt7470) Use cached PWM frequency value
63a06d0a4c90c56350d3bfc643a87f59bd4170e2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d8ce254fb82c97c83cb58c7bbf4fc408664f14a9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c405b50a3a30e5ac7e21edf46e678dd1d2d0a1a7 rtase: fix double free of multi-frag skb on DMA map failure
e8acc929e1ef28e04986ff8fb940bd47df91942d powerpc/boot: Fix simpleboot CPU node lookup check
93cfbb268f7e485679c2a6b68f729a0cc0def624 powerpc/boot: Fix treeboot-currituck CPU node lookup check
66450ba95980f1ffed0a83d533101797bd45c972 powerpc/boot: Fix treeboot-akebono CPU node lookup check
2acdb6281aeb5561483f5f1072fd535839151daa net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
3ace0a635dbc77cd1a3e37ff68f163c4c897e1a9 wifi: mac80211: validate individual TWT params before driver setup
20a48cf518831133d34eb66362ccc2f0cf1950a2 net: ethernet: mtk_eth_soc: support named IRQs
f042754b4a4160a4da2c49d3151a5423d8580f55 net: ethernet: mtk_eth_soc: add consts for irq index
e5320c8ca9753b472fdf6adcfd7872f2769db40d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
b356c3d1eaaf635238d2de9de98eeccbf0f18ad2 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
171d76663f0dccd6b142ba15e55f07a8bb8a61c4 idpf: adjust TxQ ring count minimum
49e72cd7c694bbcb6e96238e72e4532ccace7206 idpf: Fix mailbox IRQ name leak on request failure
d62dfac94621febabde37835c98f47784bfefea7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
72df5c6e8a03650102f3dc4f7bda6d82d95a736a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e87c8b5c9eb435ea64541042bb94a37afe194a90 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
cc5eb2111f0e33f7d97e1798c59ae06133d0b1cc Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
988fbf797af09ee3eb1a086da3c44f6c5ee243e0 Bluetooth: ISO: fix leaking sk after socket release
0db0d4dc13d9a6413bda03a7e46549262ff273c2 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
22a0972cad761283c91370b32f45c37e898504d5 Bluetooth: btintel: Validate length before parsing diagnostics TLV
bca29c627d02d756f8d0fdc2d244ce86e8e43e5d Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
520ff7a54dcb5850496ba535433441f431cf1518 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
1a6694dcaf2b6e3020bb7d865f9f96d6e3c1bd71 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
69b7f095eed0b63db318cf5dfa4a14ee816dc4ce Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
308e64e07e289ec40e6cc590c60300bee93578f3 net: phylink: put link_gpio if phylink_create fails
c262b464dc2fe4c4382d845ab807d4f4e009e435 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
2c22aa7bd68e1283872588960ecb731cbc171fd1 scsi: ufs: core: Cancel RTC work in active-active suspend
8743969f3e7cedd24dca491b424f298145c9e93a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
73c2158b7a83089f0a0e0778e8c5180484f7a09c scsi: target: Clear cmd_cnt when initial counter enrollment fails
f562c344f713e1ed789d59d1c685eefc0dde682c net: sxgbe: free TX rings on RX allocation failure
15822085a7dbafb9378e11e624931cef701e601a net: sxgbe: check descriptor ring allocation failures
6c1892b5102f09672ecec56ceda384dd98470c24 can: isotp: check register_netdevice_notifier() error in module init
2577f89f6f6f2b1e438d38a6a97d7e065a635573 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
238e55327b27314a54c9e7d1aada9c4746991fb0 tracing: Remove TRACE_EVENT_FL_FILTERED logic
ac8854156bbcfb4b9b180019d819cce41ef69475 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6473eb60ffe18a401a4e3669f9623535e3f29e22 accel/qaic: use sizeof(*trans_hdr) for transaction length check
73fa69b30a1abc6f91829cb174173f3d55f32166 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
dbf92bca2d0c0c78ec09f4e4d496654865409801 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
97402aa171e3f6e43de743d3c075a07590f285ea net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
1db400ecfea584f151bbc57a047a7e8e66497150 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
67fc356de2a1d138ab4f400314ff015cd78062a6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3e4fc8ab6f1c54d80cd20d1bae9aae5fa0ac882f sched/deadline: Use revised wakeup rule only for running dl_server
11477e660844fc71142e65527be093fef064cbad qede: sync udp_tunnel ports outside qede_lock in the recovery path
7edf5f87088ddfcc95b525776055c046ce53a381 ksmbd: return success for deferred final close
cb5632564ea81da5518c08a60189cacd5036b8de ksmbd: fix use-after-free in __close_file_table_ids()
570078ed9289d5d68f15894bd034e549a14a76fa rhashtable: clear stale iter->p on table restart
9df709c03d56d54b3bfb29e7865e43a77765a531 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
14eee8ee900cca35eb025fd2b9fc9f5c63f9cc8a pinctrl: devicetree: don't free uninitialized dev_name on error path
aa3492e5a6764d8b46e3612b7c06e1907ba120ec erofs: cap LZMA stream pool size
d3b052dced52f6cec956df8b199945347c0f0e16 pinctrl: bm1880: add missing select GENERIC_PINCONF
86a2bb799ae6d0400b1525759684dadfd31b4e96 fortify: Disable -Wstringop-overread in tests
7b5fe11924d1c8a27448ea7d722ff8c3fd941ded mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
31c3d89fcf954842c17c509b93a988213065f45b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ced79b9e4af47ab22a7a247612fd80a2ce070d59 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a9deae94f82fa575b5963f3342b40a387c4db96f mm/hugetlb: fix list corruption in allocate_file_region_entries()
8b13717b0fe06200a7ae3cc81d83efecfa6787dc mm/vmstat: fold stranded per-cpu node stats when a node comes online
3829ea099ba80d5acef5abd1fa27eeb12b8760aa tracing/probes: Reject $arg0 in meta argument expansion
fd3fbf2aec24ec97c17cf6d9cc5f1cbb56eb51c1 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e37195edf671e21b996c8142c4b0f1378d2b15e1 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4aea33a9ff9ea937bde707b70c145fb4555ace30 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3a6ebea9c725016312b0cf8d7f1e93277aa49a07 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d0c3e655d5abe5e8e7a61740789d1044f4f8aa1b sctp: validate Adaptation Indication parameter length
4ae5655294b4406d62fb06c800078ae4c2fcfe9a audit: fix potential integer overflow in audit_log_n_string()
a7b0e1bd268ac9ec9bfce87b096dda257d4bda68 audit: fix potential use-after-free in audit_del_rule()
2e82af1fbfec679ab0b8befcdac31db2ab9f5342 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
8ca19aa48028ea4a9b2cb57cf14e38f1ca02de0c Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
7fdd836cdd0e078b26b7567cb960b73615bf32f2 Bluetooth: mgmt: fix pending command UAF in EIR updates
0fd885ca07aa3bf10201d1742fdb56c8038433a3 Bluetooth: mgmt: fix UAF in pair command cancellation
9c05a96c46e032be3660acf11e383f24f64432ee Bluetooth: hci_sync: Fix advertising data UAFs
fc72a5e7274df09dbbfd9e2f04d7e5d947274246 Bluetooth: HIDP: reject frames without a transaction header
5e5e68ac805ce5f8588f9e9cde58b5e2f3b75e7e Bluetooth: HIDP: validate numbered report payloads
2af3641037050cce8dc138d2607e111c32324618 bpf: lwt: Fix dst reference leak on reroute failure
d11d4fff721cc7486bde5ccddd5a69c70089c645 ALSA: 6fire: Fix UAF at error handling during probe
de599d019ae08dabaf4749d88e4ab6c2b0809fe3 ALSA: lx6464es: fix period byte count for 16-bit streams
e6b3647ae0e1adb23721ef46258e105cf7d2f673 ALSA: pcm: wake linked drain waiters on unlink
89fb934e26a1e89e856e98d4df08240f601921f3 ALSA: seq: Fix division by zero in initialize_timer()
8fa004717d6c087bfa4207ee8294ec802a28212d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
ebfbc2d858655e3b1b8042aa4f40d8f1d12725c5 ALSA: ump: fix double free of out_cvts on rawmidi error
fe069c7853d002773295859731ebf4fb96d3279d ASoC: tas2562: fix DVC coefficient write order
c53e6f7e7ad3d09b0c229ba4f1622a621670f77f ASoC: tas2562: fix broken entries in the volume lookup table
f10e0c938fb9083db84fa0fdf4f460b8ef2510e8 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
86965cfd42a086787dd16cea16382e343335f85c ata: libata-sata: fix ata_scsi_lpm_supported() iteration
69eb0c16b860e174ce9ab96b006b96884a03ffd7 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0e4f7de73ef0b65b12876b0c42e7c4029ad68366 ALSA: usb-audio: fix stack info leak in RME Digiface status
be6f93ef33e57a1fbbfd46aaeb986d73af2c5f9d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
18bf6668067ce40b08d9f9a3e6fc82029281e0c0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
35125724071ca1b33d5170af15b8ceade20afe2c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
61aa87e999ddf38ad049a97a0d42ba5a7f5c6a3f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e56174048da6b264a9dc4d8dd0d00999cc310335 e1000: fix memory leak in e1000_probe()
c0821baa5c9d9fcf2ca73ddc803907e7365cbf6f igbvf: Fix leak in TX DMA error cleanup
4d998b3020ddc156826879a101303e7af70832b7 ipvs: do not propagate one-packet flag to synced conns
daa31335705e6b3586192f174216fa869d3a41eb net/smc: fix socket use-after-free during link group termination
407d65048baefa0fb5cd6b7867165f6ee7e77f1f netfilter: ipset: do not update comments from kernel-side hash adds
a40441d45d3bb867b51fc927a51b10f900a93986 tipc: avoid use-after-free in poll trace queue dumps
3b117570a6a9008636209515f4cdea4f5da5fd25 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9373610347bac22674e9fa30536e4d72b44def51 binfmt_misc: reject a flag character as the field delimiter
01cb2ca2570c7cf08219ab412dc6a95981adb1a5 binfmt_misc: don't let an 'F' entry pin its own instance
a01285dc747ca2d9fbb749053d684225efd653b7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4aa56ddd3614d0d9bb8db780dacd222f5cee12fc mm: memcg: initialize *locked in memcg1_oom_prepare() stub
0063cb78808aaef7c9db0b4016f3d5a5ac368a2a net: bridge: stop fast-leave after deleting a port group
c41eadfe3f5ec146c93fe668a03841e453fe2286 net: ipv6: clear suppressed fib6 rule result
86872e030cb71f1f69c72df3d6c8861d019b4fee powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ecd797d2af43c947be8753c17c4d97f639651255 um: vector: fix use-after-free in vector_mmsg_rx()
70412a99c0c0700416c031fb89303b13d8c6a2c9 veth: convert frag_list skbs before running XDP
4a809ac4be974f23af1f3788cf5d8ed37c971d0f vxlan: re-fetch eth header after route_shortcircuit()
fe2726348b69349c1d5fadbf772a006a64d49cf6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6abfa660776f409e235d5bd6882720813fd958f0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f2117eecac2e7ca7ec6911a93a13ade394545fd5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
5e76f2cf5da74e3780d82a8ce9609d8d0917bfae ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6aeacac59339745b184a4fa1698fbf2004f77613 tracing: Check return value of __register_event() in trace_module_add_events()
21658fc0c0f317cc09b0518841020e853a89db46 tracing/filters: Fix false positive match in regex_match_full()
3c680954221ccacd941ed0c80d1298a97b4494a2 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a5a94f215177ab10557b3a245b79e878bb3fce37 selftests/mm: fix potential wild pointer access of getline due to missing init
a0ca99e01bd4942da5eff0ee70fdf6311078ade5 selftests/clone3: fix wild pointer access of getline due to missing init
9a3d84701646edd7e1884cc58fba1e90d0f7f21b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f0ab015ba7e123f5e6858c19d1458417f47bfc39 sctp: reject stale cookies with mismatched verification tags
37480b12c6a66225e240a24b3f5596cb608ae8a8 sctp: prevent peer transport count overflow
b3a2845e83a6a66cd44ebae3e267d1cad49ce768 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
45f3ef35325ed1d221c9c614a188f2889de71afb hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b5f2fc620052471642af9af6da0d11821cba6b8c i2c: amd-mp2: Unregister callback on adapter add failure
0c9b3b395b8a7b52ad12530bdde15fbf44293497 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
9f374af78cdd6de1a7d4a1dbd675dc8eb545947b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
08c2f2dcf31f7f18fdc7daac91eb2349f1cdfca4 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2534f4e69a67f976e65e9da3204c804401b7c069 power: supply: bq25890: fix the -10 C NTC lookup entry
bdcfbc8da9a21d30d4eff0f07bd26f9e8370c5c0 power: supply: max17040: handle missing status supplier
3e70978c7f408040ed7efed4ec810e0cd82be954 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c94394e7cbdd4e6a87deafe4c0c65852b9a1b3ce s390/qeth: Check CAP_NET_ADMIN for private ioctls
4699aaa5af24bf9ed673e5696bf0278905996dfe s390/dasd: Fix potential NULL pointer dereference
fbe6bbfe96c9c6b3812469ff6e60ee1aa992f929 s390/dasd: Fix undersized format-check buffer
83f4850eb863f4582edd0634141cddfa8209b9dc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fed0b18f5db76a67da671b8336608e7ba98b4320 s390/zcrypt: Validate length for CCA AES cipher key requests
d3c1ba170e4d206bc4f6f186c587e8b6360667c3 s390/zcrypt: Validate length for CCA ECC private key requests
a9fa34dde8a8bcb22cc06f1db3ae631db9985213 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7db869c8802c313422cbedee41242ba43bac05c6 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a2cc58454c59608e3b2f19cd8ce93526ea02dc63 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2943e752f779b0b0c7add35edd2594e654f535c3 net: openvswitch: fix potential UAF on meter attach failure
7630a5def6f411c5763d64a5faed7a0763cc8f5c net: openvswitch: fix skb leak on flow key update failure during recirculation
9ecd86bee09f5e2e887577e050554c596ec7194c net: openvswitch: fix skb leak on flow key update failure during ct
ebd8ef0729ff141c70f02ba74cb812e29fb6c8ac ice: wait for reset completion in ice_resume()
f401aae4c754fafa4ad0d44d166da241e5e0e9b0 ice: fix memory leak in ice_lbtest_prepare_rings()
8d8f9c915f89d407b5558519066b1572114339b1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6d8937a184f7f959f0a8625a4fb9ec73c17da27b i2c: iproc: reset bus after timeout if START_BUSY is stuck
f57f3f32cb46a3a5f8e60e8357b3a40f65b30c8c i2c: imx: Fix slave registration race and error handling
89253d5d036ce36f838dcb4441e9c0f7f82a3776 i2c: imx: Cancel hrtimer before clearing slave pointer
e08b508074235de9f894d65d292b51e1633c0d7c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb2248a90f716f4443a0ce61d4ec1d4207606d13 can: ems_usb: validate CPC message lengths
3482db64cad869e9819cb0e28aea3e86dd819e8b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
887fcb8ff101b663d7c413b8c528a6ac1c0eb5ab can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9c3861c165d6b2318bf258717297536c8d2894dc can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1a7cf2571b9ffa3f89b780192a21e54323fa9af6 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7b7cc2937b857ffc4302749890226ebc102bcf86 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
eab2f30f76250b4531cff8021e27887dd12644eb can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c2733801d9239a258b42347d67cdf807c602d3d5 can: softing: fw_parse(): validate firmware record spans
854331348964fef27771b19393739df4ef227ea3 can: peak_usb: add bounds check for USB channel index
6758c86ecede96ed06752ea50cb5dc8af2cc6abe can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
031f42fb01948a27c6c169698b332d0be5c80e1f can: peak_usb: validate uCAN receive record lengths
236bb7126abd318be71b89a5caf8c2958b0d5147 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f7f11fa9701f5635eb71f2cb12ecad5c0d786fbd drm/amd/display: Add AV mute wait frames to dce110_set_avmute
99c8a9db2777266629bc2c5d8bbddc072103d4f8 can: ctucanfd: use self-test mode for PRESUME_ACK
68d55bc40a2caec05061696d0a27970612138a3a can: ctucanfd: unmap BAR0 using base address
b25f8c824c99242a67dce27dc756e991b596003d can: ctucanfd: handle bus error interrupts
846984b4c808dbc08b747d79d6f86b2962dca089 can: ctucanfd: mark error-active controller status valid
1219682a9b2493f7ac6ba249b31c3edb3577e24e drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
9fd841bb4d145abc50dd95624781c1f8e8dddfeb drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3c022193466941ed3a985d497cd450176d4e0839 drm/vc4: Zero the tile state data array before each BIN job
071f4ace065817e177e9d51137779ad24a23bba1 drm/panthor: reject firmware sections with oversized data
49f28bba8e3cae50de5b6689667888f3d56172a4 drm/panthor: validate firmware interface structure sizes
db8c523ba1b180696545cbc027ed4fcb12826595 drm/mediatek: ovl_adaptor: balance component registrations
57f4492a24b0baf912826ae5befd9486d981f8a5 drm/amdgpu: restore UMD profile pstate after runtime resume
f1775aefa93a6fbfdee287a7d10c879d78c83dc1 drm/amdgpu: cap GTT size to physical RAM on APUs
61dec335b49e52d2df0e9bee5f47f2745756e9f5 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
477cbe432926aebea53354c35f18b98f6c1d2bf3 drm/amd/display: use proper context for logging
333d925abe9ac9d19f8e38b488f8a7980a667ed8 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
720ca19187934e2f947c6c3e555b8dc62b2d3835 drm/amdkfd: fix QID bit leak in pqm_create_queue()
782fa48c0024ae8a696c723690b442823b5fd7cf drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
1f3cfbcce8d5656b74f9d4b7969392be6fd9a894 drm/amdkfd: Handle invalid event type in CRIU event restore
56a417a0e2657ab872e1cb8255903500ddd5db35 drm/amdkfd: hold event_mutex while checkpointing CRIU events
d213d0cae825da7403f9ebad7462ba7cb62692e5 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
5def23a2cf71df627df7b883c3e0009af52a58e4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c2142d87941f4f34236d72c73e9663c4d5cf38f8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
935c1de3ab822948978eceb76578af8a3cbb5d6d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0f1120b84aaea5293401d648fe7eae24b4532a99 drm/vmwgfx: bound DMA command body size against suffix pointer
e6a72e2321b3815210a6c14bff2d87ff12ea323d drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
8a886d5b151425e254db42b08bd71b725d9f1099 drm/vmwgfx: use check_add_overflow for shader size+offset bound
fd3b4e1d444b5e5c71b125fb60c5f9b774ef98a7 drm/vmwgfx: validate external BO copy bounds for both stride paths
9494688e830ba392ec9bbe0b69dfc69e325429ef spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
d21342d0291dde42fa17f5c61e89353e585a5057 HID: logitech-dj: Fix maxfield check in DJ short report validation
c552a9d5a3a0ca70b97dce97ef5dc0e41184e15e ata: libahci_platform: Do not set mask_port_map when not needed
0bcd0bfc12af8ea3567cc155efaeab5837b31cbc ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c0ecb28ea5f6c14c4437dee7de09400f8eb9098d of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
882c5e62f4c573475dac483006295fe20ea6c04c Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7dee708f3ce-dd18f2455204.txt

275eb399309479399b24affb372482bc5bdc41a1 seqlock: fix scoped_seqlock_read kernel-doc
1badb6866482d46634d7840447558943ddad6afb perf callchain: Handle multiple address spaces
81e6faa5b64058258caab8406a297e207e356e66 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
b87cbd4d198ae377be4815d8102fa9dfefb91dcc RDMA/bnxt_re: Initialize dpi variable to zero
478c4d24193fe3e6aa2accd4874ae43000e4a217 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
221fc2f4d0eda59d02af2e751a9282fa013a8e97 Linux 6.18.40
9f7268928ac0c5306a05d60c02c551c4b7a27a6f posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
6a7ecc25abe6f0fecc6e62a05096987200edbd02 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
2fe596715f840d053aed5cee5455f701bdcd2b50 Linux 6.18.41
bffc0b27e457ce5d958379fbf11f00e3f5be4773 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ce01a4e5cfac7adbe0be565f90cd32ecbb2f8337 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
55904f1a4689afd31902addd868ae25456be1891 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
cd968dcdec6aee79a2d399e4f6e0eca63c3b45e1 netfilter: nft_counter: serialize reset with spinlock
0c8a9022f4c56066f13f8285d562fceeb76325be netfilter: nft_quota: use atomic64_xchg for reset
f6410d18c1e2da325df02be989d5bca5ed38b086 netfilter: nf_tables: revert commit_mutex usage in reset path
89890a5fcefadad81a778863c146f18e85ab34c2 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
8e39ed92d7c5c6bfc08dc45153916f49a4e98bab fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
ec46baf830825da915aff1d4d0b417cb556b169a seqlock: Cure some more scoped_seqlock() optimization fails
3958b1aeef43ba635ee7c3086986c6c7965352b4 seqlock: Allow KASAN to fail optimizing
865dfe76c150baee84a4f4796bcc3223e00d8147 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
f3477a6a4164f15287444eda685b5f6405dbd1e5 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
dd50ad7935d57885318c5e9f3a784f2343fbcb59 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
8001d2ce9d9bd09118ce523aef595aa094573ae3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ec9daa8fd1b6f45545c9839dca55bd867fad9e13 KVM: x86/mmu: Fix use-after-free on vendor module reload
19b1994069dd29478ba767de1f98f14a088198dc can: bcm: add locking when updating filter and timer values
8104bcdb2612fdda95169ddc3b49747b2ff98d24 can: bcm: fix CAN frame rx/tx statistics
bd46f55dec608daa44b45dcf3328517630ad8e40 can: bcm: extend bcm_tx_lock usage for data and timer updates
deb6a697cce3f021e731df543597f37a5e54caab can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b024c21c9066f6957b7d4a8f2037e4b000c5e041 can: bcm: add missing device refcount for CAN filter removal
6be3e1fedf03eab36a2c09d755d1171287b2014b can: bcm: fix stale rx/tx ops after device removal
136de17f38630307991c59aa7080012a99451783 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
eca8b44d51fc6ab61022258ec968e55e3073b79e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ec9f66c91bffdb69d309bae6dfb387562db7ebc8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5f4de3c717d34a24d555af581947742980778c02 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0892b427c4b8b7b416467f50b74305e416f4235c crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
6cbed4be9a6ca391f8dca3cf8f285d144e29b747 xprtrdma: Clear receive-side ownership pointers on release
d03a740e087de7dcb2a26dc1123377bd3d1d84ca Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
afe9cda0862aa82b5d1d5152d7193319d7c18137 Input: ims-pcu - fix logic error in packet reset
903f2edc0477025dbb8363187a60fec06cee65bb fuse: fix writeback array overflow when max_pages is one
0b9858484d09687519a9129b0f70f73c8dc7ffc2 arm64: tegra: Remove fallback compatible for GPCDMA
4c22b4e3ff5025055c58e1b526ecdfdd16d0d6cf arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
4cc4d6fb08e75725df5577cf44b66099a4851ab8 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
23bbb9eafec7a49197d7a1be1919480d25add1cd net: plumb drop reasons to __dev_queue_xmit()
eae16fbc7ce20246b46e349e7ec0043a0f181b71 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
33e1b0d25ca0d2818c635ff80e6aa0d295e08a98 xfrm: fix stale skb->prev after async crypto steals a GSO segment
59114e0ff6e3a61efcd80d20b91d0761b7a34866 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
98d2d468b4faa1fdc68c0c6c238389906ee3490c IB/mad: Drop unmatched RMPP responses before reassembly
fdb53a9b260718000a242fdabb05873749f46fbb mtd: mtdswap: remove debugfs stats file on teardown
0ac9c7d9ccfd775c7033cf79a095f335d60214c5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5e1b2ca6b34939e70fb0785e8222b53cf060016f btrfs: reject free space cache with more entries than pages
60a23d4ea169e27403f3bb023bb98036797c0206 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a84ca16ce07e749bdf32d36d0939560523e3bd42 btrfs: use bool type for btrfs_path members used as booleans
8edc9252517808b87b53311da688a5a365b0b70c btrfs: fallback to transaction csum tree on a commit root csum miss
996c5c19d5b5ac5b98a7b5a406b548305841c301 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
57acd519283333fa5b7a809a42a01222ac1faabe sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
2907e9d0f05b506dfd58aec589a23042a56ef36b sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
d7fc6f351c478586980a521d63b0214d9c055e78 xfrm: reject optional IPTFS templates in outbound policies
c4ef25de94d7338bcd39f5dbfc6d3b415e0a1516 RDMA/cma: Fix hardware address comparison length in netevent callback
dbb945b80a3a4a21a80292c7bebdd0d674209507 RDMA/umem: Add pinned revocable dmabuf import interface
ca1c29f05274b737dc964e28b97803750d7cf7ec RDMA/irdma: Prevent rereg_mr for non-mem regions
1cd56258fe1a0b13a6eb9458cbe4c82ad3caf332 RDMA/irdma: Remove redundant legacy_mode checks
ec675b4cdfd378d8c9dd8c93126c024f2469bd79 RDMA/irdma: Prevent user-triggered null deref on QP create
14e519f93a48cc217afea2a7096c866dda8ab785 RDMA/erdma: initialize ret for empty receive WR lists
d842ef03d91458a52dc74cb98c747e10f7bfd633 RDMA/mana_ib: initialize err for empty send WR lists
e221dde026af207ff38aff17046266bda23c5d9e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
fcc9d50022bcdb1f9f7ed04955c72b4a7355af3d RDMA/siw: publish QP after initialization
f98ae09c727dcf34f745c875661c64b642e4abfa mtd: fix double free and WARN_ON in add_mtd_device() error paths
124382a2a9756678f9c9db9a4ff369ecfac17a95 selftests/alsa: Fix memory leak in find_controls error path
9e632a70f20449f34b158d617c3b751fc9181226 RDMA/irdma: Prevent overflows in memory contiguity checks
9845a35986a658816f7752f7ebd7c455a4c7dfdf xfrm: clear mode callbacks after failed mode setup
d8aaf06b29f5a0b6186cf68d21c7d63678ee3891 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
ff636d7b7cba6dea82ecf580415ea57f2c1a11b6 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7acc5ed2f33608a3d83b64f50a5766843b6e2485 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9293574ac208d18c11073538851fb69355beb3b5 wifi: cfg80211: cancel sched scan results work on unregister
f442e581a88937671a22ceb3806c186265ef6254 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e67dc2b8d5ac4bb804000b6732768a9ae678912f wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
6dc76371a9a360c29de00df5b11563102d9d675a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d62b55b7c7dc62887d7fd5648fb38f0bfaef53ae wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
5baaa1042f71dd4b8e418f2cdd516808702d229b wifi: mac80211: fix fils_discovery double free on alloc failure
6cda91bbb8dc3d22ef0323008a12dcf73a5129da wifi: libertas: fix memory leak in helper_firmware_cb()
2aa1789880fa5e41049b0f6a74a4fc2fa1997610 wifi: mac80211: defer link RX stats percpu free to RCU
d38f5d868a0a4770e3bcd0925e16c46acdbc9509 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
133684982dd0c24359fcc641d19d89cc17d6e5ef wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
fb052a6e2fa866384d8edc237746583ec94c15af wifi: nl80211: free RNR data on MBSSID mismatch
f649dc9c5e657dbacb58f149cbe5e1fc98b12871 wifi: cfg80211: derive S1G beacon TSF from S1G fields
f8c547e543e12b6d9202cd36193c051670107071 wifi: nl80211: validate nested MBSSID IE blobs
0b6efde0ed9707303ce14a938d919eb54fcc329d wifi: nl80211: constrain MBSSID TX link ID range
0caf6416bfbb3ee4c6b780115fb05b4f41979b13 wifi: cfg80211: validate PMSR measurement type data
cfbda103aeae61071a122a6fc2bfe98cffbd7165 wifi: cfg80211: validate PMSR FTM preamble range
fbaa8c31ef940e32d66544117e7c9093ddd28877 wifi: cfg80211: reject unsupported PMSR FTM location requests
44eda4a8d1dcda72d357d97311a96b4f01fc83f6 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
a424985c3ef2a87ce6057a853e18d0c441a86be8 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5c342437ea44bb829680ca9e4f683dd5b325b219 wifi: brcmfmac: initialize SDIO data work before cleanup
11ac7a5e75f5132f1778e0c60981d30dc29fb869 wifi: cfg80211: bound element ID read when checking non-inheritance
cf5708c9d78c98214c62b1e5d049cd527a543b8e firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
b39b08e6bee812514b449dc874076890e6b871a0 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
4801f6690f9846e7ffde8c694c3b4b305ebefbf7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f33ad19e3e3d63c0d43b8be96754aae156c8c5af ASoC: amd: ps: disable MSI on resume in ACP PCI driver
3b2d32f528152037d15d0afd1b654af0058ab7d8 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
9f393d8160435a303db4aec7685c9aeff9b1aa94 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
7f2cb99eaf53c5f88931a3001b252301633a582e ASoC: cs42l43: Correct report for forced microphone jack
fb343716fad469bdbdbde2a923baa72a124e4250 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
640a33e77f91bb72125a662376d824adcc6b15e0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
88f87cb4b52ed7a1595fd3420d0d9c236ce40824 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
c9574b8a8edeb4edd3ac6472c27ef7184bdb2baa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cb8be318b4432abd88d3172ec157330f27a5f7a7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c75a950e77356e526672cba4584080c6c8b793b6 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2c77ed279c4bb58f3e63579659c46f09356a4124 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
c7a15091237205770bd9bd4d14eb1f3029d97a34 scsi: core: wake eh reliably when using scsi_schedule_eh
daa80b422ed920a3c0c45153020b0ad7af7fb5a5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
678d874e6ae1134e3cc78b4de8cb745e42ca417a ata: sata_dwc_460ex: use platform_get_irq()
d28920db56960115985fed43b5aec90f74cc56c2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1842d45f461a78988254631893329bdf4596e954 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b133f007ba02ce7f4d4972108e62c91d4e6232b9 accel/ivpu: Fix wrong register read in LNL failure diagnostics
f4e23e661a259975d1c5ddbc40df9521ad33a540 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a087ed960fce54e9302796229e9d545bbc9bcd4a Bluetooth: qca: fix NVM tag length underflow in TLV parser
57059ff14d81df4a970b2ea8d8f54431bb91a025 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
83b7e67698d0b93f685875ce82c8d335436834f7 Bluetooth: hci_sync: extend conn_hash lookup critical sections
ca58ad287bfc5b9d31a72ecb8650289df2b57250 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
d5b3b484b62bb0f4542e7622789d28871626cdf0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cefb44c367b2b52e50f97bc8526d39df9bcf5e60 Bluetooth: hci_qca: Clear memdump state on invalid dump size
7e08ab7a061b17ac1989a225c6afb53f44a86808 smb/client: handle overlapping allocated ranges in fallocate
479425744b21927a5e5e82a2fac8cd604f2aba5d drm/i915/gt: use correct selftest config symbol
00ba4bf8798242253fefc1fa6a78db1d445fd024 can: raw: add locking for raw flags bitfield
c1bbd0a6906b8d06f1f28a5e1b6d243c81c1f8fa powerpc/85xx: Add fsl,ifc to common device ids
5c3a1cede86fdcc6e7c45176f26cd1eb990e6703 powerpc/time: Prepare to stop elapsing in dynticks-idle
c3e61df6fabca9eb092c76994a6006c45741c231 powerpc/vtime: Initialize starttime at boot for native accounting
250474c69bc3fc48a5fc21d7c349f279caad947a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5b06cf93341fe17fc16a01036ac7e25496e8048c drm/panthor: Check debugfs GEM lock initialization
1d9a2f01b3c4e5c88e06b2db4b5460c2ec884722 s390/checksum: Fix csum_partial() without vector facility
3f398d45f3c75a4bf424339843bb2db18da9d8f4 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
cfb66ad4aa8e584abe02998560c274cbb3795776 can: j1939: fix lockless local-destination check
65129a03a80185e8b34b55d0a1d27d62130223ab drm/xe: Allow the caller to pass guc_buf_cache size
bf293b5bcff41217dacc86b9aea96fa7bd20447e drm/xe/sa: Shadow buffer support in the sub-allocator pool
c1b19d8556265f6098f68855d48e1a40d5d69f7f drm/xe/vf: Shadow buffer management for CCS read/write operations
35ba43b541117bfb595e4b807ba447cf4335cc7d drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
5e5f298d0af6416af87b2dbb0faff80141deb9a9 drm/xe/wopcm: fix WOPCM size for LNL+
6ecb252efa0b413ac3d9979fb4eec247f8fc1258 ksmbd: pin conn during async oplock break notification
f0e337e7db67cc1c832958bbb6c4026bdceacfdb ksmbd: validate compound request size before reading StructureSize2
c23abdb922c398601bdf6c8fc8b164582d97c60b drm/i915/wm: clear the plane ddb_y entries on plane disable
f6b522033bc830d804a26aeaa5c800bfdf218876 drm/i915/selftests: Fix GT PM sort comparators
6875ee2bef48f5d9f045d81a8a4d68893f768a8a accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
e666af5dcc905ba694745963174d232deb478c55 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
51c2fcc4cd2e4c52bd1970558f6e5356fdc51154 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
fed1b1ddab41a0e7a462ac690a0c8af6ff793624 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a8d20ba0ab518c9ccbcde258f25fc1ee6e51d5db sctp: fix auth_hmacs array size in struct sctp_cookie
5f6e7b32bd1fbde10fd31a4143260735ea535b8a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
217774e143d7b5a88739193284b6421be3978601 usb: core: sysfs: add lock to bos_descriptors_read()
fb1b50ab699211e777dca5ccfb648788b6a6e519 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7714fb896ed308cf13d32d317040adc4f200b8e4 usb: core: port: Deattach Type-C connector on component unbind
0950ac52426b0ab32d3b8cf4afe1711668b19cb8 usb: musb: omap2430: Do not put borrowed of_node in probe
8eca14198c2020e4cb105f46126b48dd7c936b20 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ace1a0adfc7866410263b624c69545033647467f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e239ea91b48180ed48a86ac25643832a02c88456 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f45089eaad0a083d71d84ff175741d7e157d9b69 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4cde0b38cc0cb8b7dc17295801015148de37d1d2 usb: gadget: printer: fix infinite loop in printer_read()
e5ecfb776752616fe93809d5db619cd3b239e721 USB: gadget: snps-udc: fix device name leak on probe failure
66956a5a4258c5032d7b88743baa0033114a2820 USB: gadget: fsl-udc: fix device name leak on probe failure
12b3edca90d4dea345e2ae5382b364a3f3c5f587 USB: gadget: fsl-udc: fix dev_printk() device
40c706a0224bde194667e3378c689b542fec4b44 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dcf3e2f164435b5844706cb8eefef29ebee0eedb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1f03658f3e9b2f8fd1d1003ba389a0390b49a350 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c1611c6744e3aa95f40ce6a21bca5037ab01a349 USB: serial: ftdi_sio: add support for E+H FXA291
cbe00048b69d67c8a78293cb7681b4c9963b26c7 USB: serial: io_edgeport: cap received transmit credits
601f75671b8fb4d4ee540e91f17fe0208c83b63a USB: serial: keyspan_pda: fix data loss on receive throttling
67d2626827e3c2f1c0c79c5b35076b9fa2cbd36b USB: serial: option: add TDTECH MT5710-CN
fe8cde072293cfbe484135398a8ffddda722aca6 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
0905b3ce1deb7228c779388fa8a8ea811821833c usb: typec: ucsi: Add duplicate detection to nvidia registration path
731acda5ba777240d51c3f027add0712537107fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
03eb7a8099474c49915a62f2efee577816b306e6 RISC-V: KVM: Serialize virtual interrupt pending state updates
958624d6386036d966805def6250972947201817 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
fe7892d46921ee56b135779d32c40cb462e6c6c5 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
938bcf99f53e808a3f0f432b8453d2f1e3ffeeea selftests/bpf: Adjust verifier_map_ptr for the map's excl field
593072aae7fc82189adf832c8b54c61d19702188 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
48a69cedde7388294e4ea6fd804156cd62bc04fc wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e5394605f9a985cc3a8263e610ba84b33cbe7b0c wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ec477af3a7e8d3964e62fd24ef01cdebb96b8e4e hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
56d2deb6448378118dbe68c4fbb3fbae5f65b18c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f36e12cc8cfe996d627b8a82bd9df9e43270f6e2 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
205cff797a94757ec88ba299c8e2bf2e1e3f4bbf hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
305c23993e43db9a3681978691b1f9f2a1b26299 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7d1658b066de30f4b23afc14814d22416a971e6e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8681e5addf7171602616e256a09057697dcc75ca watchdog: airoha: Prevent division by zero when clock frequency is zero
a154ca3c441a67d36b3a9ea63a4f11b06abe6223 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9a9b0ea72d8b9504c7bd410be85d57451c9b485c wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
51516fda914cce2b50139f446332d551c97cafdf wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
0177e578d7a885037b0fb82286c12e9d0360cc10 firewire: net: Fix fragmented datagram reassembly
eb636fbc443149b3501c3f97e26225ddcb314a0f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
33b5342d2080657054ddf89ef1199b426a37dae8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9aee949c68dc6dccbc54333537b109c53fe2079f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fab6ff91d5b8c4af62e2ced42fb357fa3eb9fd59 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4503829843353dbb18b879c35be1cdfc9af677b7 wifi: carl9170: fix buffer overflow in rx_stream failover path
f49ff44831d525a4e26a60273cf50b59001cdf93 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
39f196f64bd3842898799745cd2e64c37bf38dff btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
9304713b70e7e1450e3a76e758836fe5391bfa95 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
797dc567146c7e3c4f8d9680e4fbc76e0a6d9151 btrfs: free mapping node on duplicate reloc root insert
41ae2b7d37c3dd82302167496836cca9f0328374 ASoC: tas2781: bound firmware description string parsing
eca9fcf9f5d893ed9ca0bc869baecf0692265c2e ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
08433c71f15984ddd5f5a307cf3f0aa9b84583aa ALSA: hda: cs35l41: validate and free ACPI mute object
9153fa1ee99bf1168bc8c864a66155ed1453fb9c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1ddb3e0e502a1fdc7a2a9a677561616cb12ed09c ASoC: cs35l56: Don't use devres to unregister component
3c26e8bb14cc64c53843615394cb17b52e56dda1 ASoC: cs35l56: Fix potential probe() deadlock
cdf895bfd8035069169fa5723862381828f14924 ASoC: cs35l56: Use complete_all() to signal init_completion
a076b0c457c71a5436706c11b9c2fe047e2ce650 wifi: iwlwifi: mvm: validate SAR GEO response payload size
70a6de303c9b3aa0e57e57af1580a227577090bf wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
eae7fdf7d4469d8405925cb264580ce7e8c06524 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
2d5dec517b5390d4825419044d39e0ac84e47d28 wifi: iwlwifi: mvm: fix read in wake packet notification handler
d0a57f19fe2865b9747484f5f9c631f944ed9a0f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d5913f97b5b60364953e17c4d8e0626ea44a15d6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
22e449c1dd543ee5ebdc6f790bf8130b7d76a9cf hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
dd6f730be95b57f3e4d12d55d6922460dfc21964 hwmon: (asus-ec-sensors) fix EC read intervals
d6959dd79088a08852258746bf66d8a6185aca01 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
2fdd6d196c656b376cc251e1e9ff110b3ed522e1 smb: client: validate DFS referral PathConsumed
c5bf6b39be235ef578af4d39872f0c68cda3b937 ovpn: avoid putting unrelated P2P peer on socket release
47cd68e050a63cfbaeb1ea965f8caa14c9685fbb selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
5b96227c0e8b212b74838424c929fc889aedb555 ovpn: fix use after free in unlock_ovpn()
2f0f661998941a89ad41154b5320aed4d08d1b43 ovpn: use monotonic clock for peer keepalive timeouts
538d862cc0dbd5c732fe26d5aad98eae039e6676 hwmon: occ: validate poll response sensor blocks
9d208de7a8f64d5efe1e6d6db0c7243da0584bdf regulator: mt6358: use regmap helper to read fixed LDO calibration
8881daaafadbe7fb2b7341d16a3949114409c90c Bluetooth: btusb: validate Realtek vendor event length
4264dbc84ca0ac9f78583b7775d66f11b2f4e722 net: phy: marvell: fix return code
9f4f75df77c8949aae48a6ba73000a81362d0c65 netlink: specs: rt-link: convert bridge port flag attributes to u8
1bc55c29cd85818e9052f17deb287d5a11fb817f net/packet: avoid fanout hook re-registration after unregister
992dce02bdabbd9883255ea9b36494e34a7821d7 bonding: fix devconf_all NULL dereference when IPv6 is disabled
9591042533140dfe6608d9344806d567dcd39d02 rds: drop incoming messages that cross network namespace boundaries
b78547914bee5db4563b552abf736e5b0f4ab20a gtp: parse extension headers before reading inner protocol
c9165e199f56997f2f2deb5d3ec2dfab98dfa288 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
26ac2d3602347f0377fbcd5214bc28a9d735ae68 dpaa2-switch: put MAC endpoint device on disconnect
46e3bed4b071095ecc9384a7b349e1908728531f net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
f112df0744e2d77baa68eeebb860021bbaaa022a dpaa2-eth: put MAC endpoint device on disconnect
76fc5604308a109bf5838c2a0a0eb3ac6819f1ea net: airoha: Fix DMA direction for NPU mailbox buffer
d053eb7e09e10cbdca3fca8b35c1017d438091b2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
0f7eaeb950adb77f71beb546e5ab30f90b41fe6f wifi: mac80211: tear down new links on vif update error path
3b1d4fc3b73ea6faf008a0996ce6190c6e43efc3 nfp: Check resource mutex allocation
59cbe6cfa0fa23c192351cc284e30707309f6741 wan: wanxl: Only reset hardware after BAR mapping
a0980682d84d2466d916628f3d6694955b64e80d vhost-net: fix TX stall when vhost owns virtio-net header
d21464d93f8ba464dc3d7b4b31c6e0adcd9f659c wifi: mwifiex: bound uAP association event IEs to the event buffer
e5ebe8544df1a1c3611739a8622156094fe470df iommu/amd: Bound the early ACPI HID map
d06fea9b85f038690f55e72fe0c45e113715a85a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
b5fcd1da05622d63ad33808525f334a2797c356a wifi: mac80211: recalculate TIM when a station enters power save
f5b8b8ccf9a4a4386eba68155b17c45e441dff9c pds_core: reject component parameter in legacy firmware update
e695cb9becbbb6fc6e6bf334c828f3fee37e69a6 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
f97d199287689d9af903488a9f9f989e28a63fa8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4122792923312ee6cfda32f26f30597b85113181 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
245bfe72a5ad489f4ea4bb87425b661b0f306564 net: Call net_enable_timestamp() before failure in sk_clone().
2d34421bfa261f7e83bea2f2f75fa75e0c3037d1 net: txgbe: fix FDIR filter leak on remove
11092d79eb2b7c0068382f72fc2416d1786bb2e0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
19ef775c91c6bf4bd2b60f6616f4e28b621cdd6a pds_core: fix deadlock between reset thread and remove
9e0f80fac50ab95dd75537c8ecaf5051d01f19b5 pds_core: fix use-after-free on workqueue during remove
3a831f40e88d35cc099f28e4b2dc6f0bc502500a pds_core: yield the CPU while waiting for the adminq to drain
0e87fe52b560fd8a747fc60a4a7e5c27d5fea2b4 pds_core: order completion reads after the ownership check
cf0ed2ba202f5c3b300ec1bf7ff0b5d555f7d518 pds_core: fix auxiliary device add/del races
c984a4184f81046622672f2a18d58df3b07a4e97 pds_core: check for workqueue allocation failure
1a10fe1aa9c01f41b389a31906a77d538637c9d9 sctp: validate stream count in sctp_process_strreset_inreq()
a8bd8c109da5a87f0c5db0c23cf550d039fde77c net: mctp i3c: clean up notifier and buses if driver register fails
fbd91910c5025dd99553fed1313fefd0d2e1c465 tls: device: push pending open record on splice EOF
340c389fd3d5dd32f22f1413ba49d60450a60b53 selftests: af_unix: add USER_NS config
69eab5c4d9aa6c5b6ebff9679c2e75728ccb0700 selftests: openvswitch: add config file
e2b3d426c7ee59f068afc0f13b6105fc7978c73a selftests: ovpn: add IPV6 and VETH configs
fa065685c8a9138aeadf87a013abdd27eed0df6d selftests: ovpn: increase timeout
023c5e0d0294a542ebe9e0224273d7efefad4884 selftests: drv-net: increase timeout
961e9b1e33445f8e42859ecc020c9f60d8b69a8b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d536bf205c71f700f6de2086038c3e1d77724715 nexthop: initialize extack in nh_res_bucket_migrate()
e740e90ca8e7f70d9eac1aa31a8b3e0e4d32b2ef tipc: fix infinite loop in __tipc_nl_compat_dumpit
cb9d3e0b55699979b4f4cc333d641edc764056ad ppp: enable TX scatter-gather
b52ff80948d1cfdd7b736f829bf80f6a4e3077ea ppp: don't store tx skb in the fastpath
cc4d2f8b984c2b4feae199c496b5b63ed507dd3d ppp: annotate concurrent dev->stats accesses
f1ee53e08fdd2906e90c6a6d71e1368fcd52bfc3 wifi: mt76: mt7925: guard link STA in decap offload
871549814eb4da081f1e93cc0c7ea626a310a966 wifi: mt76: mt7915: guard HE capability lookups
c058786b09cfab080125bc3ee7928a181dcbd37a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
313343ab8cab7417973e7bdd43d3c3e93044b447 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
d14238523ca4c6f5fcb54d1920eb2f8525a7711f wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
95b0cf02731c74e073ef8937f5526bd4442a0326 wifi: mt76: mt7925: fix crash in reset link replay
d5628f39fccc107dca00b98a491d9848898599f7 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
00ebbf030d8c4a1cb89cbbae15e28332373649db wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
790da254031cc56f55d97996b010b6e049e20425 ovl: fix trusted xattr escape prefix matching
3139b806923b18988c063c957bd311956b67d241 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
35f0b504394e0a24a421fc2c6d31dd77d2d623d3 cred: add scoped_with_kernel_creds()
cde234a493f6db1b2b0959c40e1fceeda4b0ed9c ovl: add override_creds cleanup guard extension for overlayfs
31f5f7c959c3ed2f2bb677a70a3205fe78fab0c1 ovl: port ovl_copyfile() to cred guard
9ec22c8113d8cf72ed7197bb61037dcad09e50d8 ovl: check access to copy_file_range source with src mounter creds
ca0e8b661957f777591efe874cd9d9a63619cd99 amt: re-read skb header pointers after every pull
0a347ca1d6a2e3700b13c2df7af498ba5698eeb7 amt: make the head writable before rewriting the L2 header
17bb59682b8e6a5ab57a0a859884d1208d57405c net: bridge: vlan: fix vlan range dumps starting with pvid
b5ded444621b6180df9f3d4e07045fc1fc1e8cd9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ae0ec759865e02ef39574dc8e9ea5f295f94d403 net: dpaa: fix mode setting
18957373920caf5cdaf5cf32e5d1d7a99ca7700a sctp: auth: verify auth requirement when auth_chunk is NULL
4fdb0f162ccdbe9626863b10003855703253fa29 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d18d9b2c29a124f924cc9ce75ab23b51aeecfe5f drm/xe/i2c: Allow per domain unique id
279339aa8bdcf9db40094cf2bcbd495c53dbe817 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
c8e4b2a567efb6e794c3e0af517f22b09cde0ab2 iomap: correct the range of a partial dirty clear
1b8fb5a20508bfb0db854e01214888c761b3a911 tipc: fix u16 MTU truncation in media and bearer MTU validation
b43bb9ab600357d229a8721ddcf4cc8238067a4b drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
9f27c4f0ae35b5390ce4f7a54d3501144e41a54d bpf: tcp: fix double sock release on batch realloc
d67136a931e5f76f476b72b685a3ef18b1da623f net: stmmac: remove xstats.pcs_* members
dac8c2ab943a2698dc8a2d59cb7bfa14c6345238 net: stmmac: socfpga: Agilex5 EMAC platform configuration
01d45e6b2c500a611bfe0e197b8a9d62253875de net: stmmac: socfpga: Enable TBS support for Agilex5
4a3eea468a04103605c74c953065023379f78ac3 net: stmmac: socfpga: Add hardware supported cross-timestamp
40413da850363fe9cefcac9a2242927effe7b766 net: stmmac: cores: remove many xxx_SHIFT definitions
55d2a8d184e24239b4e934b3379c39e7e201682c net: stmmac: xgmac: fix l4 filter port overwrite on register update
370dde2b70e58d53cdb7222d4f4cda6e036ee372 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1bcb737fb884dae99300e33613174e35bd132f79 net: stmmac: reset residual action in L3L4 filters on delete
55515c1b1285a119d004492ee6c46dd2aa7f8cd3 net: stmmac: enable the MAC on link up for all supported speeds
15a1c5f2ed2eeb3daad8d5766fd506aeda4710f3 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
e037a41938c69e60acfa6362eeffd8649ea5e4c7 octeontx2-vf: set TC flower flag on MCAM entry allocation
19fe119dfa93fd7e50c05bafc88e4e4a00929231 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
8fc45a2a7cc24a27ccf1e3ac538600ef38235a36 ppp: annotate data races in ppp_generic
0d57d43d7c4c67b26f414e67959eb54de479377d hinic: remove unused ethtool RSS user configuration buffers
8150c48fb978e01689f94ed80148f8a7499ae571 net: qrtr: restrict socket creation to the initial network namespace
953d47cfe529a88ae321de5b74cc6e3046e31c43 raw: annotate lockless match fields in raw_v4_match()
5f2ef3d53d37489a35005e43c7c37f98c900ace9 net/mlx5: Refactor EEPROM query error handling to return status separately
87b39a8c875ca744b7de69af0a8ef8874cffccf1 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
cdddc8188db46a472b7cfca94be2da15a9c4d72e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a7e430349fc5ee9750731b384e8e742c471924a7 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d612754a515cb1f46e159f13be1b3dcdf5d6a5bd net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e60e6009d3baed030b7622481b5067beb158453b octeontx2-pf: tc: fix egress ratelimiting
5d54d603cf3e96b92c66501d758abbbcd4f406c4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3a81345467674f5ca84cd04a9efe3ec8a8dbdbf8 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a32604e8d9e2ca058e2605845f8d793cee641ce2 ice: fix LAG recipe to profile association
684d4d0bda95a3fb21b3e29ff0f668f657707b54 ice: prevent tstamp ring allocation for non-PF VSI types
1db34097998cc97b665ba1727cdfd4e6559cbd37 ipv6: Change allocation flags to match rcu_read_lock section requirements
16df2d154ec82e2f7e7585b4fa154751ba37729a rds: tcp: unregister sysctl before tearing down listen socket
74ecebfbf1555605c5c512f6ce565806a459022d ptp: netc: explicitly clear TMR_OFF during initialization
391a23c503856323300b26f7d2cf70048b48d1a5 mctp: check register_netdevice_notifier() error in mctp_device_init()
3a924139cf526b9b3524e01f2eaeb09faac8f564 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
786d690257ec7a0c839f8710456e444ce3f1348b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aa8ad3e0d1fe9c80560751920f0fff7809f46c7e drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
300a2d970a535d9be35884fbf06c63397496441a drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
86ab4d93b3d478378db84f4a6738e33c19fc009e drm/tidss: Fix missing drm_bridge_add() call
50cd8a7e98dd21c67a235934ebf3460560c3eb93 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
6ab29a86835721566f0c26bd7bebcdcdcb0cb093 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
943fa73ea0efa335d9c1800fcfac47915de4ff89 drm/imagination: Count paired job fence as dependency in prepare_job()
c0384d6872f4dc2701960048a0be1a12a8d2dc6e drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
533d9e2bede4aeefdc2a0561d7071cfede95958f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1e5827839ad0ceb0079d1560c321fa3656b54f21 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e2c29d51c0f65459ae5bbf7ccc302df4c359c473 drm/imagination: Fit paired fragment job in the correct CCCB
d5c70523cafa26ad2c7a37b612849abe2683baa8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e28420e36542ae8b66a5bdcec419525f521bddf8 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
b3a01cda0ae169cb1f128a16d13c478488c50c1b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
d068a2f53afc8310a1b9e8196287a59fb0adbf66 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
ddba17b3dfa0efc80d6c98621c2fb7af66adb622 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7daefc6d519524fbbe2ebc8cc635e6dfd0464e65 drm/sysfb: Do not page-align visible size of the framebuffer
f835eda74cf6565a4f2554152cb5e1a4d7c70a5a drm/sysfb: Avoid truncating maximum stride
9c2b01508831b7e74ed48e4bc6a4382298dd9b10 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
3fb10ec43c25a6b2e9b8335bd162ca7688e01e37 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
315d2e5741a81b0be763e80413a2677e22b7e596 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
4e109faa9ea2b6c04cc5a99e76db3126575a59d1 drm/nouveau: fix reversed error cleanup order in ucopy functions
154795885e8f0033c918c815aece543168bee670 drm/sysfb: Avoid possible truncation with calculating visible size
5452eb5c166301d0ae00c71c31a6bc89d786cf78 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
748d425e53c313d06c36c46e49e4fed5c7efc601 drm/displayid: fix Tiled Display Topology ID size
45db277b2e1e34bcc99a0852026791108339ec3e drm/i915/gem: Add missing nospec on parallel submit slot
fbb9effc81683e3ee75b41468f29f0e93b2954d8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3e1f909556aa61b72523d0621e17fd1e1717d6d0 drm/radeon: fix r100_copy_blit for large BOs
90a8a938e0caecc9ee9dec3eb9eda92d66ba02a3 drm/xe: Return error on non-migratable faults requiring devmem
038d0b80ab77884b63593ade2dff01079dbe0bd0 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
c1954c66662de477a8f4309335b775f7b07bd28b drm/xe: Hold a dma-buf reference for imported BOs
c88fdbf3da26e0179629530cae7768cd3d4ead85 drm/imagination: Fix double call to drm_sched_entity_fini()
b983a35dad3701399c692d7c6eb57d8b6ffc0929 drm/imagination: Fix user array stride in pvr_set_uobj_array()
c45fafa69fe3f79e319369cf665da89868e3ef98 drm/imagination: fix error checking of pvr_vm_context_lookup()
6253bb56bb2ebdf317d8b599ce737a2510cc2e17 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
14a631dca9df00fdbe0e8f1b0a1e4ee07baa3e31 drm/amdkfd: Use kvcalloc to allocate arrays
50319efb865f72db45f191c8709511746d58ee0a drm/amdkfd: Check bounds in allocate_event_notification_slot
fd1691ec62701c982ea32e749678988c67fd4c21 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
abce3276c57e36c955627307469b9f009057a467 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
8a77ccf9cb9927122d9764b3dffe0565d15bd994 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
4ee77643e6194f2deb62fe62f04396f9825e27d8 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
35be0e2c6862abcd5e5f5445261f1fd910d4a9b4 drm/virtio: bound EDID block reads to the response buffer
1f876bd8adc791c8a4b26272354f647ff1df6b3d drm/i915/hdcp: require monotonically increasing seq_num_v
3d2ef8d389495e7889c6062d8bddc46d2a5fbdef drm/i915/hdcp: check streams[] bounds before overflow
4c09483325360373656214cc7a2fd29dc73037a5 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
51fd52087165180967cf7d5ee99badee7e172ea0 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
09da54636bac146c1a3c461c4e7eb08d355bb86e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d20b5c139b2906bcd8ab4bfe5b8be500318161d1 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cbec6a57959ab503e3ad4ad6edd51efb585dce92 drm/i915: Return NULL on error in active_instance
8b2da44446f9dce2ae50fee78bac2734d4277143 drm/i915/bios: range check LFP Data Block panel_type2
5df5a59c32b46fe8e7f292df688c2b248aa9f4f2 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
1173190412fb9d12e7efce76734118d9712ff970 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
37951ce1567ccf8c86c7a1b8fb7d55a32c821b87 drm/i915/gem: Do not leak siblings[] on proto context error
726f27bca93e6c83b263542669132ee1d0eb693e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e3bcd3bf7eeca9570b9fa0b2f8a602c7bcc6b0d0 drm/i915/mst: limit DP MST ESI service loop
e163c5a0946de528d9a83f567153677d31202f12 drm/amd/pm: fix smu14 power limit range calculation
a4a1866d50c49d9fabbc7f3a0eaa2e33b9d632bd drm/gfx10: Program DB_RING_CONTROL
b2d8b66c673933ce62bc05a54b047d7354b2e298 drm/virtio: Don't detach GEM from a non-created context
22aa7fb4e7d0b3ab41d1240ed743167980912970 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
e64b2f1e826af697f2b786dc30d166135bec5609 drm/panthor: return error on truncated firmware
312278b3091912fa56a6a587609f17dcb33465c2 drm/amdgpu: Release VFCT ACPI table reference
d8dc3a9e815d6b225616dce4f1eac7261a8ead0f drm/amdgpu: Fix VFCT bus number matching with soft filter
123692ebc1ea731c82790f438654427b6e137300 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
679f23f0a3606afcef1ffabd72222f00a54ad9e3 drm/amd/display: set new_stream to NULL after release
0b9fa4272e24bfc28fe075118f246cb09b9770ed drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
51ea665c30c424c98959101f3bf6f48ab42949c8 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
9c0432044d34bf629f3c0dec3251128e7c8451fe drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
490ceacd2162de919a142bcb4eff363bb493b1de drm/amd/display: Fix backlight max_brightness to match exported range
fd2de80f28a0796254f45a437f26a87d59db8d14 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ba7b6444097a73ccd3d3ac9e2be4ebb73d226460 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ee44ea4f7e309191790875f8bb88e61d91eae370 drm/amd/display: Fix flip-done timeouts on mode1 reset
a38f2724eb93a78ba250b01e0caf3468df4d3956 drm/vc4: Shut down BO cache timer before teardown
2b85e19792be4fda511f23b6b7a69b4fba23bca1 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
b1379f0c42b88cb60b9f3757eb5d1e73ad460ed8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6deaa317201851c644c431b57682e54d06b35838 drm/vc4: Prevent shader BO mappings from becoming writable
a2212fef8e18724e06432fce01fa257296d9f053 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
a096a6aba601152a45d4e272207bd37e03ca3f92 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
73bd2779865372b1017d4f555b45270aa2d0d710 media: airspy: Return queued buffers on start_streaming() failure
391fe3e36e59f3c6e3d46edfb3a5de51e00cd216 media: amlogic-c3: Add validations for ae and awb config
0459a4304cff8e702a5a2bf6060a9e23061796aa media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6efe665356ec81221928cbcca6e89e66f48bc7db media: cec: seco: unregister adapter on IR probe failure
73504935e4365d931a367f23f9b7c29c2722e750 media: cedrus: clean up media device on probe failure
000e51afb6068bcaf3e51959f030c8002d8110a7 media: cedrus: Fix missing cleanup in error path
9924cb548ee7753a6473997949c3ec48092de0b0 media: cedrus: skip invalid H.264 reference list entries
f24ca8b53fe15db40957bdaa40c9aa68e1557bbe media: chips-media: wave5: Move src_buf Removal to finish_encode
f468b7ee5d6332b01e6c538179a4c720e6dae93b media: cx231xx: fix devres lifetime
c68c4ce72feb6fcccc843eb3baa7af60189ed567 media: cx23885: add ioremap return check and cleanup
7337c88205ed0ffc654f40266be0d3c3eb15fb29 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
00a98fb2a6fb2e3d646f15da6de2de75cbeb17e4 media: imx219: Fix maximum frame length in lines
d56044558a7571b03a115cdc21a98f59dd5d80e9 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
cf48e9db856529d5d57a0f1806ac0cca81ce0ad5 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
18e3b838e09d7b7b052febad6987cb72fbd09621 media: marvell-cam: fix missing pci_disable_device() on remove
1391b75bf0119b5d37f1c1c3078d452a01967f9b media: meson: vdec: Fix memory leak in error path of vdec_open
264b5380c4f8aa92dbc2983ecd2b627f1d5e0061 media: msi2500: Return queued buffers on start_streaming() failure
2147acb948a945901d58f5c0e61eb60f19a4d49e media: nuvoton: npcm-video: fix error handling in npcm_video_init()
181a0aeefd56f9285325b84789aa348aba0508bf media: nuvoton: npcm-video: fix memory leaks in probe and remove
9e61258fbc3cfc053e4c2ed72254c2de76772354 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
4702afbd56f1d3a26eabae99627673382433f1dc media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
659a7cea0be8029df342b0b8965638bbbb7f3d76 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
28ae75dba701d7aa69a36802c398582933d3e0e6 media: nxp: imx8-isi: Fix potential out-of-bounds issues
4e077bcb5e1f634b28365efc197f4cf71e7911d1 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
08ddfd628a2dbd9d385da677afccd893d0ab37e1 media: pci: dm1105: Free allocated workqueue
9afd605dcd96c7a45f338eded1de16679b30e1df media: pwc: Drain fill_buf on start_streaming() failure
cb16b79a2be2cec9c3ebe4147490817c4d8b1de3 media: pwc: Return queued buffers on start_streaming() failure
4e451100b35eed78fbf4349e339bdf2c947edbeb media: qcom: camss: Fix RDI streaming for CSID 680
c39a1d9fde82b9ec858e5e4cc2746200651bae00 media: qcom: camss: Fix RDI streaming for CSID GEN2
a58d01a0ed3977e9048b70ba5714fd94220922e9 media: qcom: camss: Fix RDI streaming for CSID GEN3
64cb15878b35e5574ff4f80a0b613a79e47867ba media: radio-si476x: Unregister v4l2_device on probe failure
2c71bda6edc630a1f8c3c45d8df5fc22d234e042 media: rtl2832: fix use-after-free in rtl2832_remove()
894e83509c66910112b9eaeaa8cd66cd9806db91 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a7a141e4e93c8bca495c3195989bb6b731d39934 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
b7936e8cbec1b96b126058eeb005e5b9111df38e media: saa7134: Fix a possible memory leak in saa7134_video_init1
ed342a86bb2f9c1b44a0fc4f6b08c14073946e4f media: stm32-dcmipp: Return queued buffers on start_streaming() failure
931abe1deb65b919d23fa203d7f6d6fbd4fccd8e media: stm32: dcmi: unregister notifier on probe failure
b5184b3f0e9d4cc47059ba1138c9a73d43d2493f media: sun4i-csi: Return queued buffers on start_streaming() failure
118c2f5d1d3639835917edd5962ac14ea4b08d1f media: synopsys: hdmirx: Fix HPD lane hold time
127fc44e83256e713e8e9e2716c95b0e560a1bad media: tegra-video: vi: fix invalid u32 return value in format lookup
7e6521dd747eca3cb3d4cd3ddcf20f266494f63d media: ti: vpe: unwind v4l2 device registration on probe error
836cfffb2ddbbf0f703efef8440bad544238172b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3068ab802fc98b121dcb451e1f7f4d338ffc7a19 media: v4l2-ctrls: validate HEVC active reference counts
cf9732fd6c4f2f803ccfc46d89489b6635590270 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
072a883061a461ff1d1b6a5de171ce8a85e0c9f2 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
b88c929188e3c4e4ea7b9310419ada411189e9a3 media: vb2: use ssize_t for vb2_read/vb2_write
16ae8c166e78757a46d7b7884f810a348b3d13c9 media: verisilicon: Export only needed pixels formats
86ece01fba2d5555c421ea94777fab592d2a0962 media: vidtv: fix reference leak on failed device registration
3780ad3810718bf749151e8187bbc3c374619085 media: vimc: fix reference leak on failed device registration
26e7a8ac286f3a5ab326dd7ed23b60c4fde20e81 media: vivid: add vivid_update_reduced_fps()
492c97cb50feaa60ccd7792d3d6b904ed8ec61bf media: vivid: check for vb2_is_busy() when toggling caps
1349af7f87df57940619f5b87990b799dac9ed8a media: vivid: fix cleanup bugs in vivid_init()
4091b216d11b3ed787b18786e1fe9156a9ad6cbb media: vpif_capture: fix OF node reference imbalance
2ec8f95a08fed5882a74f8f98169ab20d3fcf873 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
6a10025c7fd09a7d2af37a3ae1da188569fce470 ALSA: seq: close a re-opened queue timer in the destructor
3bc4de57fc7d11371f95fff652bfb0e5ce9f4386 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
426c0ff1c433d6030610ad4f9375746dfe931caa ALSA: timer: drain a slave's callback before its master detaches it
1395327a96614885552bae5fbb650e6dd182d49b ALSA: timer: don't re-enter an instance callback that is still running
58c6c8dc2e022e1b4f3dc58725a1ca49ff470f9c wifi: ath6kl: fix OOB access from firmware ADDBA window size
18965470d41e69d3fc10eb62afae29d10f4cdfd1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
9375a4ea4121625ef27a46b74781cda66a5cc61b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e511e93abd6eeedcd5b3c55516241f414fbde64a wifi: wilc1000: validate assoc response length before subtracting header
ab4d213393e846baa6437497f94dda7553cbeda7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
263816e92e8d66c81c98ccab2b5d2191ed08ec71 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9cb72f67e1502aabba51aab9ac04ae7c386ee194 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
044fca8f45ba9ab6ca526163155234cf88287ff5 wifi: brcmfmac: make release_scratchbuffers idempotent
efe9de178e4b965eed6da080588294f4ad1d07b7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
0dbaff14fd6a8b7bbfe7e1379b17be0ffe4ffaf8 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
875479f18835ac11e21a83e88f3d4dc7ccdcd0c4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
91eff666c9078921e88d518b517cbfcf948bd85e staging: rtl8723bs: fix inverted HT40 secondary channel offset
a42f5536ea9c00e13f0c0fbb330feed95e2365ca Bluetooth: hci_sync: Protect UUID list traversal
780b04d09c941262ee2a2b4a09906451b69df8a6 Bluetooth: RFCOMM: Fix session UAF in set_termios
2bc6bf70d41055377f390d06f0f3521deb62fd3b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1cd4e9b7967dab48c9f79a00b06ffff7208c0993 binfmt_misc: set have_execfd only once the interpreter is opened
cc3bbff10b1a73121ada1cb06d5a5f66ecee6c13 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
12be1d75e9b29b387088aa729f8b79563ada400d rust_binder: only print failure if error has source
6db0c42c87c46e15f381a124bb553e3b4878fbdd rust: time: fix as_micros_ceil() to round correctly for negative Delta
8ccfb3b315a0edb4383347d77b5e9d11df404837 rust: allow `clippy::unwrap_or_default` globally
c404b1f30b252f26eb2ae940f15e706235414dec objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
a94d6726ec8680a2b0c453fc782a543f68a1ea06 LoongArch: Fix address space mismatch in kexec command line lookup
6ab0abb5a2e0c2493817f8cc446c1a033c222768 LoongArch: Fix oops during single-step debugging
38b025fcdc45bdf5140a5726a1fbb2e694ea047b LoongArch: Move jump_label_init() before parse_early_param()
4427a33faabb4b81511b99dfee18ce0a38b5b5df LoongArch: Retrieve CPU package ID from PPTT when available
d43c5c0c935522deae7339e0c2399365f3bf0016 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3ff7c1dbf722cf3fa538672452ba182318e0fcc3 rhashtable: clear stale iter->p on table restart
4f2db41a09eba7a45abd140bb86ffc519c191886 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9bb71b59e0aa385c3efcb565acc5cb4af749ea2d x86/boot/compressed: Disable jump tables
cf26dd2d841583c54a87005c4934b92fddb930c3 comedi: comedi_parport: deal with premature interrupt
635be8b097f0c5851083ff4287dbd5d756c093d9 uio_hv_generic: Bind to FCopy device by default
4fae473b856b49fb1c166da1052a66d126d80166 serial: sc16is7xx: implement gpio get_direction() callback
b2a3eeb57ba24f8a0e34a69d40adcc63e5b9ca56 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5118872357279cd2a83d5435bc062831a41d0f52 selftests: ntsync: correct CONFIG_NTSYNC name
59dd34854202d9a3faaa87a85205e553fe7150e1 mei: bus: access mei_device under device_lock on cleanup
caba30eb8bd321c465ecfc7d850ee85f5b353496 intel_th: fix MSC output device reference leak
8f068342096b027181b168d91fef7ac7a2c64b25 misc: nsm: only unlock nsm_dev on post-lock error paths
1da310b94504d42001e9c32c43c5dc105b777e5f misc: nsm: pin the module while the device is open
1f2e7cd0ff9766983650dfa9b3e4d231ccd1ce37 tracing: Fix context switch counter truncation
8464427e1c177809a9488a97dfa2807d9dcf323b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cf5a82bef623b969a609f2b7e392d06dbae34aa6 tracing: Fix resource leak on mmiotrace trace_pipe close
b6a4575f22925da7e6aa00171e9fc0e5029c0bc9 tracing: Fix union collision of module and refcnt for dynamic events
6b5098d7458117fb67b188fbac07a5ce6546ffe2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
949ac1aeb37b87e93660dcf89459f018f0c62ee2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3b3be8653c594d394c0c2763140d865477c4bd8b tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9025946adec9a97d6cd599c718be0056fa182020 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9cd4b1a52eff330798d668c1775f8bc450776280 arm64: make huge_ptep_get handled unaligned addresses
64ab0964c7db949abbd3c56268a220e2b77f7b9e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
35c4b274d4cc4e3c953c5a58e4a3b66951d0a1ce Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
6c936b5ad557e55cdae9869a2c7bd9e1324ac38b mptcp: decrement subflows counter on failed passive join
6cd3c3d631555efee8831b7e0f95ea5a67f99fbe mptcp: only set DATA_FIN when a mapping is present
d64f6c02495f3fad674038cfa7ec049671b59e7b mptcp: pm: userspace: fix use-after-free in get_local_id
f2b293359924117736218701ebd8b40618d73e6f afs: Fix afs_edit_dir_remove() to get, not find, block 0
ac7a6f61f56fe99ca9a53ef0754403a9e46622e4 mm/kmemleak: fix checksum computation for per-cpu objects
3db217a4c2bdc87642b314a527e06f12e67608f6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
85aca407c560aba81b5ce9d3d6cf94c74077d19b sctp: don't free the ASCONF's own transport in DEL-IP processing
be6aae9d1b91c603adb35872d37d40e83daf8758 sctp: avoid auth_enable sysctl UAF during netns teardown
3bf0e349cbb4f975f35eb22753acc346b89c66a0 sctp: close UDP tunnel sockets during netns teardown
a4228b93706fb74a484e6ffb271c1cc2af3a2ddb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a7c2dfa610a12ac725d51290b550133a89a0c466 ceph: fix refcount leak in ceph_readdir()
7d03e08b763fd67cf796da3026b2597ce0035bba ceph: fix writeback_count leak in write_folio_nounlock()
4e7ebfaa0d14cf50e44041bfde38070d6dbc019f libceph: bound get_version reply decode to front len
1732d89dfcd74f6fde9ce70900d316c4a151c153 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4716a64b7cc2797741f7be4e283ace78a9dff37d libceph: guard missing CRUSH type name lookup
0060ec912292a550198d8d18ac95b433c92a7091 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e67e8b694872c9bc66996040f9de9242f6236ed9 libceph: Reject monmaps advertising zero monitors
3b2f1937f5fce8b7dd5432e7693e3cc8b5eece56 libceph: reject zero bucket types in crush_decode
8f5a3abc54ba24dbceb14cc3a719908c4f688091 libceph: remove debugfs files before client teardown
1a644db2cf59f164cdf3c75995bab5aadc097528 amt: fix use-after-free in AMT delayed works
c4d77740eca2198dd2c9651db7c6e1dcd3e572eb ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d309f8b52b34ca481600e83359d3fac570b7183a ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
89b9121c3b0162655fc2f190b714ae64f1aa8cae binfmt_elf_fdpic: only honour the first PT_INTERP
c78e38745ff1b0457c4551e7f75ea15842df1169 fs/super: fix emergency thaw double-unlock of s_umount
a019b074903b3ad0a9726087efd0e8291452023b fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
95376fe9c145be35566991df99c53134943d992f fscrypt: Add missing superblock check in find_or_insert_direct_key()
65bf73bee1a4f3722208ae46afc0fa5de76b9a0a ftrace: Add global mutex to serialize trace_parser access
f139498c5ebdd50a2148d4989125846330e2f257 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
7037e7bdcd26f46c080b8ce307dee5cb471c4b7c iomap: fix out-of-bounds bitmap_set() with zero-length range
1b44a5f584bffa7cde0d531920ecf981342a2906 iommu/vt-d: Disallow SVA if page walk is not coherent
03157872da5ed83c048f7ff686396adb277e257c net: stmmac: intel: skip SerDes reconfig when rate is unchanged
a48a889b60f73edb0399a8b08284a2ab0bd0295f phonet: pep: fix use-after-free in pep_get_sb()
730c7e5fea7f06e0cdf21c547222ec93234fd1d6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5d07b178bef511d69558cfc89fe1129258dc39f8 net: slip: serialize receive against buffer reallocation
f8c498585d2a08aa623748353c3e61467b7e9fd2 geneve: require CAP_NET_ADMIN in the device netns for changelink
33736ff5e7c97d3348ce812e8bd2e125d840743c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
900cd6d8119b7f3ae5c4bf82f922ff5957df43db net/iucv: fix use-after-free of a severed iucv_path
40f9a124ebbe0d60fe165fb3f87515c35b2d72f5 net/mlx5e: Use sender devcom for MPV master-up
ec6d91a1bf2ebd767d3d43f6d249ee0ed3f4558a net/x25: fix use-after-free in x25_kill_by_neigh()
a4dfd46cc8f08a29c6183794790547d0945f3d45 net: gro: fix double aggregation of flush-marked skbs
80d977f280b4eccd4ac5369871d0ecb2b9c9a49d net: hip04: fix RX buffer leak on build_skb failure
4056cc19071a3268c2b1ad89fef990f4ca0aab69 net: pcs: xpcs: fix SGMII state reading
4afc58ea75b966c3b8a94225b9f9b335958d0482 proc: Fix broken error paths for namespace links
9a8a247f0f17b68b90615c694f151f9724940f76 s390/ptff: Export ptff_function_mask[]
b3efb4744abf493c9782eae713b861a80d9bbeca ptp: ptp_s390: Add missing facility check
e4406cbdd915f702d2ed9ee8b30683a16b06c6ac ice: fix PTP Call Trace during PTP release
63d78b546eefc38ad9898dc839bfc94811ede547 super: fix emergency thaw deadlock on frozen block devices
34f2a2f32af570dfcc532ad70c080629ee1c32b0 rbd: Reset positive result codes to zero in object map update path
6098b55f6a0cfb7e574d8f3eea1a72ba49aca0b5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18705cace0619fd2123737dcd028147774f38181 ksmbd: defer destroy_previous_session() until after NTLM authentication
91e0249f3ef62b75fe8c9c9372eaba32876e4b3a gve: fix Rx queue stall on alloc failure
5e496f2b615cec4b45537cfb5b54f36a51dc8753 ice: reject out-of-range ptype in ice_parser_profile_init
919d0accf2600b5e5f4c44aa5733b318b5324588 ice: use READ_ONCE() to access cached PHC time
472aba2603ca74c4f7722cb0c0296942b0776b8d ila: reload IPv6 header after pskb_may_pull in checksum adjust
59c1d5463b7bc5a2cdaae27108d1dfd67edc7d1b mac802154: hold an interface reference across the scan worker
f20dedce0429b293d4bad604e0d3f65d8ac96c83 mac802154: llsec: reject frames shorter than the authentication tag
f80ba170d7b3a44e3d244a2c8e06031d61bf3b23 mctp: serial: handle zero-length frames to prevent rx buffer overflow
100a23b1613e9218e0af654ef102352c713f0263 openvswitch: fix GSO userspace truncation underflow
b08526bf0bbf84ceebd29033783e8e0c9f451286 ovpn: fix peer refcount leak in TCP error paths
460b9f0609d263dd4b3b36482b6f9ef2d8f55067 ovpn: hold peer before scheduling keepalive work
6866abf59976d273164a6624234d96a967280223 pppoe: reload header pointer after dev_hard_header()
4a4f3aa6af205bee539b5670afa2cd4e4953750e rtase: Workaround for TX hang caused by hardware packet parsing
fadaff3f66e124c3a62237f9c881819a8ac90309 tcp: initialize standalone TCP-AO response padding
234f9ffbd9b2c1b24ec67200ea3cff07401bec48 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5f5a41a48dbf9eda57b67ce23e548602cf7195a6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f60bac115d8dcac50a05df993eaf1dd758f98ed1 vsock/virtio: collapse receive queue under memory pressure
79370b573e92e8f190eb5f9a511fa5398340d8b2 vxlan: mdb: Fix source list corruption on a failed replace
7b263cf1dd4c0a034bc6bee2e276e1631635c595 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
ada47af5c215efbf5b6f13b3830f14f559320684 drm/amd/pm: fix amdgpu_pm_info power display units
e75f71143b68bda01b641ad4e45d090fe4745618 drm/amd/pm: make pp_features read-only when scpm is enabled
7e22de67e545d0f72595514d3a66675e9d074adc drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
dfd9bf09fd8fe81f113a5c7e88bfd99f2499542f drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
987bedd3ea89d747d1c5ab708ce3293e2f033b6c drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
f70bd5235d9efc2ee2f70293eea51888c5f2a54d drm/amdgpu/gfx8: drop unecessary BUG_ON()
05aea3344c422fe95299bb1b21a04de30c7ea198 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
042c047e8bc9c9ada7574028a8e4592102e2e1fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
058373af59551b5b55d075b1baec1546f342b26e drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
76c977d396f12a460a9cd71e3b55c0952a070eb4 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
dc3f5da1ba8e280d31676ce15b937e4302235b03 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
f7e9eeaccca54d1ee848bff4fb4374de8d0b0611 drm/amdgpu/soc24: reset dGPU if suspend got aborted
7eebef042c12dfe0568593ee6a8926d16505925e drm/amdgpu/vce: fix integer overflow in image size
bd868c077f67589ed2a714307ceaade5f246e302 drm/amdgpu/vcn4: avoid rereading IB param length
8c6d84a54823cd839e6ce22af559925f1320c310 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
ffb33d466a68cea3e8a3dbed04d79037a3cbabd1 drm/amdgpu: fix division by zero with invalid uvd dimensions
68eab5a64ddbc0bb34f6241f7983fc03eb4aeaf2 drm/amdgpu: fix resource leak on ACP reset timeout
08fee493e0261f9e4120a5c8e7e42e8a723574e8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6405c4e75b3bcf0e72bd7a0ff5f1ed0c475e23aa drm/amdgpu: fix aperture mapping leak
ab7b40c638e0d65c7ed5062d9440a326f3d5a3ba drm/amd/pm: fix smu13 power limit range calculation
15a7cb71a5748a718453f3b01e1da3b52349c043 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
22400725de070b787cd6d806c5795370ab46d269 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a556189c067569c3e849e05ca59d2a2a721271a2 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
d47281b9a4472cfd73122393e79fbe76b651e46a dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3f31bde63f9aeecccf843fbc87e581cbbecfe6dc dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
5488d3a69d205e28f74f18857b853aa12e778e66 dm-verity: fix buffer overflow in FEC calculation
5a15eaa50f92b2e33f20e1aa7f1155f7be70e11a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
7dd26adf7e7d482af524e3a0cca4a81ef7c159d0 ublk: wait on ublk_dev_ready() instead of ub->completion
17e6b8c4319fafda04fc5bfcdcea4c0dda5b59df net: qrtr: ns: Raise node count limit to 512
b6d3cc6a524416dfdb2b47e4bba2e7e20011d056 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
847ecd4eb3c117c3d2f13f1e7ab506543aad8183 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
f1eba60db813ec28732bf18b5f0a67ebac9c3100 ksmbd: bound DACL dedup walk to copied ACEs
337022d9dfac441c3b35e4455a51aa981996e02e ksmbd: validate ACE size against SID sub-authorities
81ea8e8221853950c47dac7164f27c63a96f8f86 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
682a0066dde052d1841bcc614c3de917ac836be9 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
a95b62759f3b9ea0f076e958fe28e2edabc07cb2 landlock: Fix formatting
c5772ced573ea4be02b6a95a0b7d8998ae8a6830 landlock: Account all audit data allocations to user space
eef6914f2b456f76358e07396505f179a8d279d4 audit: widen ino fields to u64
91b64f0be416358febc3f82fe819b8922a1db05e audit: use 'unsigned int' instead of 'unsigned'
40879c39d6740f3dddfb52b5d6ba7fb8cceb84d8 audit: fix recursive locking deadlock in audit_dupe_exe()
3bca70235a706de76fe9a81defd37d987062c686 fuse-uring: fix race between registration and connection abortion
b1f38c3ec620a37007dff25fc6db7db592558a72 xfs: don't replace the wrong part of the cow fork
82e48ad2a13265a4a7d92278ac28edfdc03b95cd vduse: return internal vq group struct as map token
db5c554b36d50ea2eb1cacd18116572e78e8c2bf vduse: remove unused vaddr parameter of vduse_domain_free_coherent
7764e9c727d58fcdcd2944da43d4cb300d112535 vduse: take out allocations from vduse_dev_alloc_coherent
690fb82c4122f8c2656fa4f842275132771b68b9 VDUSE: avoid leaking information to userspace
0d810ff7a6f655fcda3330b8199e940f4ad13211 arm64: dts: qcom: correct RBR opp entry
1de827e24d0adeff943acdd50e86122040bf3238 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
beeda5bf78577862e2b0c1d70fe1d6f9be542fc8 netfilter: nf_tables: remove register tracking infrastructure
d01c913febead04a01a5f3a6374d1f45504dc523 netfilter: nft_fib: reject fib expression on the netdev egress hook
a1a94a00b88448e8832976f5008c50afc83c59b3 netfilter: nf_conntrack_sip: remove net variable shadowing
09755dc62b026076b1d47f83489eb0547c8135e0 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
65677f7a20c48cf9ed02c56db389cc327d2b61b2 gpu: Move DRM buddy allocator one level up (part two)
9634fd144cdc115786ff92da45ae2108b674d5f7 drm: drop lib from header search path.
7185c5262435b93e5eeffa647008992256b9c51a gpu/buddy: bail out of try_harder when alignment cannot be honoured
6876f767b04900c3c8552e64509c4c597f63f557 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3120f21df3fb0460f61c9f2f43545403ec768cc5 NFSD: pass nfsd_file to nfsd_iter_read()
a112b91dd63491ceb2ca0e7af758eb3055cebc96 sunrpc: allocate a separate bvec array for socket sends
b50b2cb87e7ac723ba01793d7ce1e64594fc5403 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
5d964cb2b7bc852c986d7ad669e86c20ad635d62 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
a64661dccb2eb349cc4cc70930e560254b2dfa5d cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eeab775069920a8e0d9d8b28b65ef7b772ccdef0 cxl/pci: Remove unnecessary CXL RCH handling helper functions
89b2ae039d1885781610a814df18c0264c339bbb cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6fc1919a6f2ed541484dd1f6cd93374044f8fd3d cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
8af652cd994606328bb807a085c518636e39302c remoteproc: xlnx: Check remote core state
3d561f46fa78491bc2398db025c7292100668a48 mm/sparse-vmemmap: fix vmemmap accounting underflow
b8271be34bce151597da5b5179e0648c281322a4 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
19360c25135fccb6bbafbee49a5f66baf9a311af mtd: maps: vmu-flash: fix fault in unaligned fixup
277a035cda47dd11cf6d0079e2276796923a81bd dmaengine: dw-edma: Fix confusing cleanup.h syntax
043acb00e4edd4b9ffb9dd0e357482dcd9086486 dmaengine: dw-edma-pcie: Reject devices without driver data
62dae36be7a62348fa0ac191f248317c2dd885a0 ovl: use linked upper dentry in copy-up tmpfile
af7a4c2caa7a191d6e7ed33903b69f9901874cd0 accel/amdxdna: reject command submission on devices without a submit op
dd73cc92a55d7b04051cd6202665cd1ae477b899 cred: add kernel_cred() helper
8ced1d242c34e342defcccdb00663354f212aae6 dm: avoid leaking the caller's thread keyring via the table device file
73d397ab54f2a013eebbda9d44a5fb40894bedc3 mmc: vub300: rename probe error labels
5b82af744e06cd741938c3da54fdbe564a7e52d9 mmc: vub300: fix use-after-free on probe failure
ad4ea2a169a4850857b774ab2fe4a0e07bf05ad6 fs/resctrl: Split L3 dependent parts out of __mon_event_count()
696c34a1964f42ee211a39936fc5cfa428e3fd2f x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
8c5925f0fa128aae727da67416997911be39d834 x86,fs/resctrl: Rename some L3 specific functions
682d3c2cd20e023bf90d2eb3cf216047e5f0d53e fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
d48cf914c739e902ab2db228f6cd86e08fc5b869 fs/resctrl: Move RMID initialization to first mount
7b7bb07efe41bb646a93c4624aa2bb35df190342 fs/resctrl: Fix use-after-free during unmount
6d13eaa13341a8f80aaf86f78591e1b1d393711d net: mana: Validate the packet length reported by the NIC
ae5ae3d5bfaa698cf689b86d593eb68b5d3e4342 net: mana: Optimize irq affinity for low vcpu configs
4467fa514482bbce82f73788943c815f3d126ab3 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
c73b8795b45f4ad5a95120d2e9b435ea4616e08e octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a88c2a70ea0ad9739f06448fa1d974b09ead939e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9466dc5e377f009f1dc2d42d01a049a29bb029f5 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4c1e8ccd8655ee8cf1bcb1b7dfee72c9fa941fd4 ata: libata-core: Reject an invalid concurrent positioning ranges count
dc8347f263b21a5d2f32ca50f2c5fd3fce75a512 net: ipa: fix SMEM state handle leaks in SMP2P init
c389893bb40371143aaef6e12eb850448faa4f61 pmdomain: imx93-blk-ctrl: convert to devm_* only
4fd5b33faf092ef2d09f730a7d9e49f9e976ac67 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
811b581fae651f6824a68e9108c9107eed809a8a i3c: mipi-i3c-hci: Fix Hot-Join NACK
deead12d2e650b4c1f97c50d4a5a2dc1117e8805 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
4b6f1d6d5d07855bd1bb9e64922b049062138bfa mm/damon/core: validate ranges in damon_set_regions()
6ce0db97fb37ab8cf8596edca0e3de8618ab009a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e94e820df37d487a92ca08e77bc8d2319267152b rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
aeebcfa8237c314ddcae2c85204bfef842af3a85 rust: device: avoid trailing ; in printing macros
f282242906c12fd476b86757afba51f211d4f959 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
a0d1a11b90a512afc011308da197bfa5157db5d1 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
bcb29986bbba8e1febbfb0c055478a76bd0be536 net: stmmac: fix dwmac4 transmit performance regression
846ed916cfa0c57308aabc1c9fec2ce9a883b092 gpu: Fix uninitialized buddy for built-in drivers
0f33b1c457c2199ed130b92cc2ff363a3f7b9415 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
856a9b51680cbbed1ace1207b29e424a616cff48 Linux 6.18.42
4a5a826bae95404f420a217261ecc5de77408497 netfilter: nf_conntrack_expect: restore helper propagation via expectation
489c3b12e5903e1af33075bbcdd08f19dacdc1e5 kunit: tool: skip stty when stdin is not a tty
d9788c33dc529ceb41fb3530510df9bc85eb5644 kunit: tool: Terminate kernel under test on SIGINT
890102387b925fcf26902fe046d4377b64cdf4ea netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8e41550a34f2f739ce541d11896ed6b2d2657335 net: mpls: initialize rtm_tos in mpls_getroute()
4a46102f460c9536969e398fb7a3ef0e7bfb39bb drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
de212bb62db833c92846d6ec1965043973917538 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
089fa55a08253bf7c96e053dd0ebeb7116c7270c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7fb4ead198bd47985590adf3a92ccfa7c19c3ac5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
552f57271ee44fc14de4b4028671a2053c9354af HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
57f10ba96b36e0d7b12da10382a4f407f31f4589 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
57de44b0782bfb143054eb403528d778ebe31507 mm/slab: prevent unbounded recursion in free path with new kmalloc type
d3f444936c2c926f1280cdf2eabd3f6cfe4d4bec thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bb19a949541c64da0ca4870d5f302c3dbcf4e49d pinctrl: qcom: Unconditionally mark gpio as wakeup enable
02201a2f280f164b2cdd718d7345024d59beea46 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
cc119226c79077da00ec623606e2f3b2f79e863c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8fa359d4eadc0f22de9bf986f365c97fea54e6e1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
291763bf4493212bf09ff139b52973f1bfbfed27 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
0f4e44bbad5fd23866d4f0a28ce973042fef956c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
edb19a6d0634174dac73d48e888c22ca40194a50 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
c0ecadff0a9b6eb35c1db497d47b951ccc41fca2 selftests/seccomp: Fix pointer type mismatch build error
eb73e331d5dfec6f7bf6cbea178f42aa50d92a44 ata: sata_mv: accept 1 or 2 resources in platform probe
53f78d42dd81581622bff84eeb968c0b2cc6a586 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d500c55fd9be215123a4148a891541699429896d phy: qcom: m31-eusb2: Fix return value of init call
36bfb56fea2b3ed49b000612ee4bd1adbd407f7d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
af402b8440ca04170d0897017cbc1c32f6fc6dae ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a0092f95ed14c60616f437b3798f71f9a98173d0 of: reserved_mem: prevent OOB when too many dynamic regions are defined
8dc232a9ef3aa559f7180c9b14e7d2c79b056efb btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
744ffc6fe6d497c858169eb3a06e2eec13c483b8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a57c3e17285a48410fef4d057cff7aabc0d1daeb btrfs: zoned: reset meta_write_pointer on zone reset
541f3e58fa190f8e18c454f4996273c18e3bdb2b btrfs: raid56: fix an incorrect csum skip during scrub
b48d3d6359252fbd22388fe9c88076b5a67791ab phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3fa80add88a9a489f0df332b32f1685e122dc6af phy: zynqmp: fix runtime PM leak on probe allocation failure
dcecac15d2c2eee237ec8de8fbb6703a0a96f198 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
57c6482d9831cd74014bbeebedde51a94dde13ee drm/mediatek: Check CRTC state before freeing
ea3161d73ef987ac4a1264b38445a9ba4e359ff2 arch/x86: mshyperv: Discover Confidential VMBus availability
c6595647196be5d694784318511d98fd7d52d7d3 Drivers: hv: Rename fields for SynIC message and event pages
bd249556f3b413c51aa4888c15820d409a18e230 Drivers: hv: Allocate the paravisor SynIC pages when required
9c2802c5dae3eb0116f5ce231adb4c5942112eac Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
2fa2235c42b9b2ac2a73beac5d8f5052b3bce278 mshv: Fix duplicate GSI detection for GSI 0
608ce65f967148fbe7ce4327f4daa79c98d90324 mshv: Fix sleeping under spinlock in mshv_portid_alloc
752786b6b67c0f530d2c5ca879726a989dbd4b39 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
7959279b8b2ffe7fc1ca8e68debda0e2455f7301 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
b16c577cac01405cb13d5b6c0c96fc6c22bc0654 keys: fix out-of-bounds read in keyring_get_key_chunk()
11c07b54a72d651682bcc63f00056ae9c8520db5 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
291f7523073154d206f0408d96df4af698ec0efd assoc_array: trim the final shortcut word using the current chunk end
d180fadfddba25b961434cb505672e6175a499d7 netfilter: nf_tables: make nft_object rhltable per table
c14af26d98412a5157dcd95c71b2c28c5cd4d73f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c653df2ca227dc766f44108828580a93e79c92c3 ipvs: fix the checksum validations
f776519fc6cc25628c1ef62079598e8cd5af12c2 ipvs: fix places with wrong packet offsets
460e46f0d1364dd0c1c0305142340de996a51d7f ipvs: do not mangle ICMP replies for non-first fragments
562d2285f570ba214954fc84eb714412f6906708 netfilter: nft_payload: fix mask build for partial field offload
c9d266060063b380844588a10d10e20f4d4fab23 ASoC: SDCA: Ensure that Control Range is large enough for header
0ace049b9a6e2eca5f6cd85e64fda547e5d613a3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
12826bea0467430f5228a266c2e63bdf9096a781 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
967db3f4f0a0f9a1892cefde332b6275dd0cdc98 af_unix: fix listen() succeeding on sockets in the wrong state
713d17cfb0a3a28908c843ee0eae52c8fd56ded4 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
877943eaeb41641c2239a6db657fcae5c02c0d41 selftest: af_unix: Create its own .gitignore.
93fab935e0183e97cdc60eef6a48d3467ef50a71 selftests/net/af_unix: test listen() rejects wrong socket states
078289b0c48a35116a0ae139d82a3a913056d966 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
805aba9101c996d5c36b56c4e8f6903dff78dfda xsk: use a smaller new lock for shared pool case
76008a32bf530f9c48263652c256f1fa99715a5d xsk: drain continuation descs after overflow in xsk_build_skb()
59ad22d345818cd66cd48e379ad4a76c0f43e0ff pinctrl-amd: Don't clear S4 wake bits at probe
9fe242700eb5b74ec1f1ec6090f7942dde270442 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
2d09bf38700cb221204fa593a1d1270d3dfd1ebe scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9dab7d7188b1f855767cca6cb56d7c8925a24480 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3ee3faa4fcd275669d2c58135e5fbc2236c9d78a smb: client: fix buffer leaks in SMB1 read and write
bd5bd3d9730811a1daf6041cc095a54044e0523c ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
6ebc88ab89bbfb937d612acd3e201b67efdfffcf spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e9feae394b3c094d0dfeda9594a74dc5ceae6d68 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
fa0391b1207c5b6cd30801676ca9ed9e7bcd7755 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f956b5dd15a1166a0bf0d75f0413e82ec477b67d hwmon: (ina2xx) Make it easier to add more devices
5fd3404d064bc59fca687114a325a17d56caa3ec hwmon: (ina2xx) Add support for INA234
12a3d2361207aa10584513f0db236cdcb8c1ece7 hwmon: (ina2xx) Shift INA234 shunt and current registers
ad9821a1218ca73c1746e41ba4f19c340e15f38b hwmon: (ina2xx) Fix various overflow issues
ff47f576342f8bc1995c471c8fe30abdf183bb17 hwmon: (ltc4282) Fix reading the minimum alarm voltage
7dbc5af6696834bb9e927dd268b7184ed67d7a7a hwmon: (sht3x) Fix unaligned accesses
ab023a4220fb890c085d88c45af36f6d778a5a3c hwmon: (lm90) Only report alarms if driver is ready
f553df63099825a30ca04b06f7f9b537fcdec474 hwmon: (nzxt-smart2) DMA-align output buffer
e2d9d5c6d3261e09e4e11a05537b448a897449b4 net: do not send ICMP/NDISC Redirects when peer allocation fails
36e57743bd00a1b1ed53ee8bb2ddcf24ac123137 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b87bc67ac5c12f7373cea20fe6fb4aad12bfbf2e net: bridge: mrp: fix Option TLV length in MRP_Test frames
d9b753edc3654904cf4c543b1ee40e70c49454d6 forcedeth: fix UAF of txrx_stats in nv_remove
a3f88a4ff84dfd6d999a8206e3847583bc6635c1 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
cf63b0ca5230f6e8b6636bf54df32056f19bfe32 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
deaf29405e0c711ae31d8eb2a5389eeddeaadc27 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7a218a11eb328169727a607628d8104ecb3f0714 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
93ca795b63274e5e052cf503b835dcc63d690f69 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2c318e676b9a8378e4a74a0244ea3800e5966e8a hwmon: (adt7470) Use cached PWM frequency value
aaf9fd2e4c213557d50526486aa50705947b3154 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
89bcc936c740c5283895479ffb2dacff90f2ee73 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
6d2dd8b74ecec362fcc212016caac07c2e2e402c rtase: fix double free of multi-frag skb on DMA map failure
c4d651c35404d7941316c4abbf51b794dbd542d9 powerpc/boot: Fix simpleboot CPU node lookup check
ba8ecfc674f4bfd99bfc36fa6ed2cae733838e79 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ddada333e307c2837f80da99ceee09321acaf79c powerpc/boot: Fix treeboot-akebono CPU node lookup check
6806446891dba8de427f5aff0f0fd1e45700d46f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b2ffa26ee81c33945f04b78d79eb94b47213262e wifi: mac80211: validate individual TWT params before driver setup
355984693b96b979ceadee478441f8f643e6c083 netfs: clear PG_private_2 on copy-to-cache append failure
1b7950b787eee0f662d984cfecde550965e95628 netfs: handle single writeback rolling buffer allocation failure
17c550a8b9e3019f6d9dbcc01161d23155e4dc5d netfs: release readahead folios on iterator preparation failure
728e6ad2193b17e4d594a1d2e192238fa341394c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
fb5a92f8569ad88eaf7a0d1ab1cbac1d4b2ca601 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bb55731a43a4e0070a4f51c075bda7040d41c806 idpf: adjust TxQ ring count minimum
f4455d5e85eb2ac01fdf48fdca4d00eda46acc77 idpf: Fix mailbox IRQ name leak on request failure
d83de1c67d73beb3705d91682a3bff0a7db0b690 ice: suppress DPLL errors during reset recovery
27b190c848399cc336b28b964153d4f5bee5f0f2 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
583966913072fa74a386a257c8c74253254dc113 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
29927d858ef54dc09dc687a3913dc64c20893e62 Bluetooth: ISO: lock sk in iso_sock_getname
62a88752819c37500593507d57fb76118aa116f1 Bluetooth: HCI: Add initial support for PAST
d4a9e8e974fa0458b7b8fd112f956a98f7b8d6e4 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
80eee8b51e483f2e1352561513e3efbe0ce2586a Bluetooth: ISO: lock sk in iso_connect_ind
86eaddd2053c33824f3cd1f885a23f9e62d42d31 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
6919f29ccf04d9bbe2edb20152b4c9b5be007e5a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
463ac2be7038237a43d784512d98f5791f9c7508 Bluetooth: ISO: Fix not updating BIS sender source address
02b61df40659ba73f79ac38f40a04040846d5a4e Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
eac31380ae5dcd51cf84bc73f8adfe5bb87e1895 Bluetooth: ISO: hold sk properly in iso_conn_ready
7ae5de45d427cd6e946b495d81877868d290f786 Bluetooth: ISO: fix leaking sk after socket release
f7fb620075a536d30493424cd93571a98dd081a2 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
e6944daff6d1efced2515a7b1a60a341a64b865b Bluetooth: ISO: ensure no dangling hcon references in iso_conn
2176eb0fb73edcd0e75bc69b4b2834edd51f13a1 Bluetooth: ISO: fix refcounting of iso_conn
a35a9c1bca8da30d8a12792458355a05b55336f8 Bluetooth: btintel: Validate length before parsing diagnostics TLV
fbc27442e4cb2a13ed52da6df785b357b65efa53 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
ce07c610a8bb928a07d13f673661b1c82751ca9b Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
0a626ecc62988dba870e8373dd9d7fd0efb6b81f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
dc2869c667ffd39bc87e76243c9e7267e602f21f Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
33da9826b47284b91122eccdcef8e266b865f1f5 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
34fc6131efb5ab137df1cdc0176ce9fb4ff9db5b net: phylink: put link_gpio if phylink_create fails
48f418a62934cce128b14d2c631951e7f9a325ba scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
22e9ffd90911682d165958b26958ef48e3158328 scsi: ufs: core: Cancel RTC work in active-active suspend
c3dea2c7f5b7824781ecb89aa4053c096750c3a5 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
a0d5ca935208cd8b7471f46d8c3a27767b23e28d scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
f138a6976c5e8090a26823de90aac706c28136b2 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9d19b14679f11d0f0365b6a5bc3a5d94d634c0c8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
45cad66dec0319c6dce941368f30183842d5542f net: sxgbe: free TX rings on RX allocation failure
3bc44c1b9f68ad69b681b6c045d56fd068bd6c96 net: sxgbe: check descriptor ring allocation failures
b91584689e9bba22e42b4c7807f9632df1eaf50d can: isotp: check register_netdevice_notifier() error in module init
4097c10aed23a974625cd50943da3dc75b9c6276 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b0f73f2da7b9b3c141086042b98ff2a4d326e163 fprobe: Fix module reference count leak on error in register_fprobe()
cd78fb3fa0c3d3399eb2b2d2003045d12d60a290 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cb22f7c2936ef95e81213ccccffd4a8b40d42704 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
cb1316657c2e285b2a9cc91153873d8ae77ad432 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
be7a578340ed3c005c6ac83f2894bad29fec45ca accel/qaic: use sizeof(*trans_hdr) for transaction length check
f51c5a97395b57eedb6eb9bd0fc6edfa687acbdd riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
db5a696acfe6c1aef1b6ea41f65077be6821ce35 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
a50dd4f1892fa5357c6794182199e42e2af1284d net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
2b973d68697551bfbcc5ecfcd2069fd2076cc6fa ptp: netc: fix potential interrupt storm caused by incorrect unbind order
622bbbcf618e36885528f6b504b371e55b341570 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
a2b2fdb156be6e8641d505036d25d986a0ac2a0b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
262bab91586d379f187b6fb348134cf7182b7b25 sched/deadline: Use revised wakeup rule only for running dl_server
8a8d1a3249f14be60738216a995d41247a3dc0bf spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b28de5edf6b5da9a2916cabd622a3ce5e6fc7678 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e1507207ec253d399a4a6d17a92fd858cb7244d7 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
831f6a2bcad43596a537560bb27fc1c06942137f ksmbd: return success for deferred final close
4e65adfd59e3ab4f16b7ff46ff2a9dc66e6d0eaa ksmbd: fix use-after-free in __close_file_table_ids()
29ce4ed838e81b90dffd097e70f61745f3467bf5 iomap: add a separate bio_set for iomap_split_ioend
09fef6154cdfc63de6c6b788c3eb6dcda5f5025c mshv: Fix race in mshv_irqfd_deassign
279a445dde7cb967fe17f45094a51aa044c2f8d1 mshv: adjust interrupt control structure for ARM64
9bc9870ca434b31865cc3d177d0fc1308c886fb8 mshv: Fix level-triggered check on uninitialized data
112c55dd5043150e676fb4c84353327654bdd9b4 mshv: Order pt_vp_array publish against irqfd assertion path
1de7746f91002dfa1c7d83790ca44f4fddb7cc10 iommufd/viommu: Release the igroup lock on the vdevice_size error path
cb0ee4e1e090553019d0b9a4a00582c75445ad7b iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
d8de69061abc4d023f6c8091fd59fc500292d48f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
cdf75d11a1683ff6488625a0acfbe1fd912ca3fe iommu/iommufd: Fix IOPF group ownership UAF
d6f3071f70113e7e9d3fd7f744b0e1c835b7f25f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9f2e8650816710cf8584e28f6181fb856440631e pinctrl: devicetree: don't free uninitialized dev_name on error path
63aa51e3cb6fc8eb4196f0de51b0fb7f104c3ec6 erofs: cap LZMA stream pool size
fff74b46923d2f38e73398f96956623fccbb897b pinctrl: bm1880: add missing select GENERIC_PINCONF
89f423b0450ba872a15ccc42053e0a096c704988 fortify: Disable -Wstringop-overread in tests
69e62317819adc95165fc96f3330fafd1d90d8da mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
5c11fe1e9080d5ab32425e8c75e05e2e4df4e533 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
10269c890dd3a2650602c4e3ce702ffd30e67ceb selftest: fix headers in fclog.c
55a3e1e5e2636c35f4ac114fc9efe64473f1f732 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
bbd9c8de6e333aef3e5cb2b4c5847e60116970e3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e4ad7b503811aa9f727c2f37100943e238653de6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
1d8abee22f367cb11b7b862ff4fcdd2bd754e475 mm/vmstat: fold stranded per-cpu node stats when a node comes online
92868a60a63396dc440cd2b74fde1caf31719b28 tracing/probes: Reject $arg0 in meta argument expansion
f4ce0afc48f285facaf0e64ad1bb9a854ad3d5f1 tracing/fprobe: Roll back on enable_trace_fprobe() failure
f78188dd9269acda22fb909ff7110fec9e7ead0f KVM: VMX: add memory clobber to asm for VMX instructions
1f070388f6453953ef37a639ebefc097bb561e76 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
5eb3fdd4c13165d8f63f89fccfc5e5e5f5b00f2d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
30e194601d6fc4b60efcf93f9b83936dae033488 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
420fdb0c5ad35c25ba016f3b9e4b993cba28256b KVM: s390: pci: Fix missing error codes and memory unaccounting
e0e626a8228b9633136f8e144534f656fc4a5675 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
79ae5f3c2a426971f475b40ea08d470907a0b872 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
aa715f2797535d3f0e5d9c53ef00f9445ad8bda5 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
16ccf9788300a6f26f2a996af28941fc4953f524 sctp: validate Adaptation Indication parameter length
dc8ff7b3ec4b913cec715cd08110eb57ea7af771 audit: fix potential integer overflow in audit_log_n_string()
f21feb9a3083e33e0c883f9f19428a25569d7e68 audit: fix potential use-after-free in audit_del_rule()
be22fd86594f5012f940e547e41840384367c5fa Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
01f5877283d253aa9fecd9aa1ea4cb2f307e74b5 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
08f0aee9fccc206aea70ec02e18004210bde8a36 Bluetooth: mgmt: fix pending command UAF in EIR updates
9b94267074b99cc9931d1833f317b47da5c949e5 Bluetooth: SCO: give the socket its own sco_conn reference
ed716342ef218d168a82d3538235cac3b7483862 Bluetooth: mgmt: fix UAF in pair command cancellation
a63be89964154f1531d31cba33d47bd29e7a012e Bluetooth: hci_sync: Fix advertising data UAFs
b20c02857c32977b4a2ccc92a7d22c987072a36c Bluetooth: HIDP: reject frames without a transaction header
10a8dcc655194f4170ecd6166554185e7d505df7 Bluetooth: HIDP: validate numbered report payloads
a0413bfd8aaabc46ac64f8bf02f4a7fb559305c9 bpf: lwt: Fix dst reference leak on reroute failure
983f1e9286124227db05b2d3915a63034581ed16 afs: Fix afs_fs_fetch_data() to set call->async
6fc97f955af426a6a3a1035bedf4206f29201b3f afs: Fix afs_fs_fetch_data() to subtract transferred from len
4a65d7adbc6f2b077b593c297558da0b60e75eb7 afs: Fix UAF when sending a message
2ec80e3ba74a4d38a95690af6f46ec6c45482df1 ALSA: 6fire: Fix UAF at error handling during probe
1ea57249a76e0d253508e0ea4fd4388645bb2d2b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
940b9509f4879963caa897199fddc09ed09f132b ALSA: lx6464es: fix period byte count for 16-bit streams
84d75519dc63a6c037e9f171ce0c17e4556ddcf7 ALSA: pcm: wake linked drain waiters on unlink
31fd94e9ecbd429c86cf0e8754ffb7f4991d808c ALSA: seq: Fix division by zero in initialize_timer()
a88714ae60357010fe31c6f71f0460384da5adff ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
f3a3d88eb82e448c99d20c4c5e1d8bd93cc4fc9f ALSA: ump: fix double free of out_cvts on rawmidi error
61ddbd50f15d6d90f8df60215abf94e687a73467 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
4f2e3844b4396b068dc7d873063b2b29febf315f ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
6a59d9e89fde382cf912fd792ecc1052c2e541bb ASoC: tas2562: fix DVC coefficient write order
b43e5b0b83b03eeb9804bd9960cc349e9e04eab3 ASoC: tas2562: fix broken entries in the volume lookup table
317521d891722a789647ab3163af2d5b1ee40fbb ata: libata-eh: Increase STANDBY IMMEDIATE timeout
e8fb635be85701263a763e5c65347e025c2323b1 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
783dcb39c058d0af6792dd3a84008f178aed7bbb ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7d05d2ba2285242ac42fda498182fa43d8be0f5e ALSA: usb-audio: fix stack info leak in RME Digiface status
b17193a3ce7d6a93f5e73ce3a4eed7a20a616fcd ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
de2ea4c0df0ab3ded6a2b133dd6a7d202e4cbadd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
34661e28bcfac26b79f6920bff854dfa200244ed ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d73b0f229f1a0dbeead119ca46a9b4cdd2bb6b1d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8ae5c61bb0df0dfc407cabc2b1f277b92238678b e1000: fix memory leak in e1000_probe()
b194f39e661edcb4bae5db17d4df191ba18eb98f igbvf: Fix leak in TX DMA error cleanup
750fa403b746e57e333b0f767e62bf7f5f70405a igc: remove napi_synchronize() in igc_down()
60da9340cb2f43bb591624a145f3cefa2fa81352 ipvs: do not propagate one-packet flag to synced conns
63dedf949b96cafb4dc148c1c586bb658b65be48 ksmbd: reject repeated SMB2 NEGOTIATE requests
f0584ee9992b3d2f5c354692d15d418a124164f7 mshv: fix hv_input_get_system_property struct
6d1e6272799631241e85b432f87295b63ee110a6 net/smc: fix socket use-after-free during link group termination
e91edab6443c1a8c960ff6633243ccfc73ad7876 netfilter: ipset: do not update comments from kernel-side hash adds
00c7f178b0b2d700294f9e872ee1d9754abb0ef6 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
d293e90d36db59df2768902add13a91b7f8f6b52 tipc: avoid use-after-free in poll trace queue dumps
7e68499d49f948a6322031668b958591813ba8bc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
cbba38a243a4bde5739effd58413f10e4bb9065b binfmt_misc: restore write access when removing an entry
d2b1cbadf164108832f18044c0e7b6c653c58f3b binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
1d4011daa077d4e98aa120355de79e29087a3cda binfmt_misc: reject a flag character as the field delimiter
7027ea5f2dd04a57794010e4cf9aef67d36d4e83 binfmt_misc: don't let an 'F' entry pin its own instance
a23cfb02aa59dc1a817513cfe42aa70394d33216 io_uring/net: initialize mshot_len for send
b5658eab1caf754ea8b5bced2d0652f67a4c00ca mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ba189036e4dd83d55e165617fd4b58d4f8d549f5 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
ec830ab291d6f02f5fcf1434f7171076d6dec816 net: bridge: stop fast-leave after deleting a port group
3f4f592d5e459bae3b00ed73104b3558738b4b35 net: ipv6: clear suppressed fib6 rule result
b193161a2adba0fe4b0ddf4607e871889c4afe12 net: pktgen: fix proc entry use-after-free
3588137894893ee60eccc1cd53be71d4657ebd37 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a5c35f36f0fc4426878a8d36edcc8b31d35e9330 um: vector: fix use-after-free in vector_mmsg_rx()
1fe4b4a16d0086d6b0f7ff791399d27969fd3f4a uprobes: Fix NULL pointer dereference in hprobe_expire()
63a83e0857b6ec66d586f7b4cd2cf83bca1ecb4f veth: convert frag_list skbs before running XDP
c931317768b936cecdb0bf7be15a0b4072a0926f vxlan: re-fetch eth header after route_shortcircuit()
f30a17c48ecda95ae12bca27ab4d084fd6f9798b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
992bd6dec293190156ada3847f9a83b7093c7ac5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d44b37c5fca4158354bc5e58b3d8b6d0f0b31f89 vxlan: use pskb_network_may_pull() for transmit path header pulls
23f167ebf5980e9aebb7cb4918f82d4588ed7d11 vxlan: use pskb_network_may_pull() in route_shortcircuit()
393be16a75e9cd28fcf471004a510d8ec8e85768 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
addeb5af6d4d63f25a2976bb05ca04f4c903220e tracing: Check return value of __register_event() in trace_module_add_events()
089e8cabf5bc33e29567daa43f99fae1caed4f00 tracing/filters: Fix false positive match in regex_match_full()
fe9fd86318b0f843058aa21131c05783b9ae9bf7 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
b929af21d593bffa6bef7dcad00716906ca7d59e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
e41004b0f0fdf6df436bb2077242b461ae238771 selftests/mm: fix potential wild pointer access of getline due to missing init
11309b7549c2b4b8f526d80acc53acdbec2ec385 selftests/clone3: fix wild pointer access of getline due to missing init
6aa9b2b99b0585cce1b70214b7058b1d09d4cd0b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a1894688a28775d10ac8f0d77d452dd5e384fd7f sctp: reject stale cookies with mismatched verification tags
7f688f2c9a4f000da4e77954c1106268c8360f03 sctp: prevent peer transport count overflow
3d82f2858feb7a7498137494e8f61a54ae32d4ea hwmon: (npcm750-pwm-fan): stop fan timer on device detach
73acf2841e77ec1015a7917ec557fa483354f8a2 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e7ee4b14a74ebb982ad02bb24f838f140749e490 i2c: amd-mp2: Unregister callback on adapter add failure
5eca017e638c1a721c86b160a9868b0ff4bb0529 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2da5c624705c8c4f9b1cd7ba2c2616f99167b9ac gpio: pch: use raw_spinlock_t for the register lock
25a22769df1f30ef4487f0ca6eb4a58861cf6518 cifs: add fscache_resize_cookie() to cifs_setsize()
910ff88548b0a0281858971ad00559b736346ae6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
bbf6ae0a2fbd6bd13b8f734f9dea060fe65aeb7c cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
15dc3fd997024bc0f0762c8f3e3ed2d2e9d02062 power: supply: bq25890: fix the -10 C NTC lookup entry
311ae21fe8dc0217b2975424c242be780be353a0 power: supply: max17040: handle missing status supplier
a017965f48b98186fd116e763f3dfe91612057fd s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
7aa973acef39ff2d30f862d05575e3d93e0aa137 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bdbf9ca69d96f555fbf61d1e76e147a489812cf9 s390/dasd: Fix potential NULL pointer dereference
fed3d317f814d6f9189cee26ce82db0ecd11b149 s390/dasd: Fix undersized format-check buffer
e658779798192de3a099ed879d7be974571553bd s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b37b1f526a44a14bb020c0a647b5bcd21d3b3d45 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fe007f0e3a41be053c8c2baa1f723495ec5101f5 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5ccda10877bbf9f66539d4231440bf85553223b5 s390/zcrypt: Validate length for CCA AES cipher key requests
00f4fd4abac1a3fc95daa9ddb38b582d6e08e678 s390/zcrypt: Validate length for CCA ECC private key requests
54ec278a7f05b692ad56703f3476947d46d6e827 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4cddddc8b27dbbdf900c32ab85cabb18875606b4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
23c71f20178a37f9fbd1f854c7f46c54178ed428 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
10cc60d04171f112762070502418d747df5e3102 net: openvswitch: fix potential UAF on meter attach failure
bed8211654fe4425be1ced8cc8228dde2624462c net: openvswitch: fix skb leak on flow key update failure during recirculation
0a6ba94fe9f2715c696c687b333bd93f295d104c net: openvswitch: fix skb leak on flow key update failure during ct
9c4629fa0fc204be58609087c7c23c7f75ffefe6 ice: wait for reset completion in ice_resume()
8ed16bec432f36083836d073c8aee997ebd290f2 ice: fix VF interrupts cleanup
df40a39065f6b69ed369665c7e0ef6375f1fd666 ice: fix memory leak in ice_lbtest_prepare_rings()
95df9c2719f330265e3f6db88e57882b5d8bff7e i2c: spacemit: request IRQ after controller initialization
30697a6cc93485b1825a56be8c7aeff593820f1f i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
903af0e37ace89c3df6b05d9db93ffe53edf99ed i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5759a7fadae405bf5c761d5a744fdd46f963fe05 i2c: iproc: reset bus after timeout if START_BUSY is stuck
a84508e10e144275e9ee41f935c66dc4db1a294b i2c: imx: mark I2C adapter when hardware is powered down
95841c7c12e7597018825b70901f7b23be39c224 i2c: imx: Fix slave registration race and error handling
9dd64ba8886ae72dfcc77cfec9f30d78a82ebc7f i2c: imx: Cancel hrtimer before clearing slave pointer
03420d3a95e725f1d9c35cb558e4ec370a09a040 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
351c03aeb5d6808487499ed93edea73befe8909d can: ems_usb: validate CPC message lengths
63a75490b819e4b518460f55049bb839e3492dbd can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b273f08d2ed73cb59646d26745f875583a1d51be can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
f1a22e8bdfd333147f591c031e1876e254c6a72c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54561f7040ba7a0a8e9c5357b0745dc375abdb73 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
de2eeb06bfba022ff364ed0bc8c83c5bc175601a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
aff2b034f931c3fb11053a772ec701475da5efe3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4227c7c57398acc457e62cb2ac9210a934641e29 can: softing: fw_parse(): validate firmware record spans
aa9147eb016051cba2c1a323b5a61070957c0797 can: peak_usb: add bounds check for USB channel index
b219ad7b8ccf5e303a2383cb47fa57041b78606c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
65054c618c17be7e7e5b60a537867b6dbb51805c can: peak_usb: validate uCAN receive record lengths
f24e8e90d157a804684599a692fb41767d22fd65 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
2957bbae5077f2bf6eec14482817e40d1dad7b47 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f8e43d2c8b64d047471cb1d04bb87d6962bf6cc3 can: ctucanfd: use self-test mode for PRESUME_ACK
f2d1b128385d2abc54f40951ec489144a7ccc0d7 can: ctucanfd: unmap BAR0 using base address
c348b51c4e9d8b0f9b88e26de4d2ef0d52e8dfd3 can: ctucanfd: handle bus error interrupts
cc4c9064f71bf2947c1fffa45119f2eb00b4f92f can: ctucanfd: mark error-active controller status valid
a6e7e7f0a3b9cd1cc98ab4c3fc274026a30e434b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
ff72a61bffa12dbd7e62c385a79c312342f3ea5a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2452e683a83f398440f4a21c75420b4a518bf707 drm/vc4: Zero the tile state data array before each BIN job
56ec7eaa3291e9171bdb0c0a844a613234defccf drm/bridge: display-connector: Fix I2C adapter resource leak
6456c423a9523166807ff9a517be288c3248181b drm/panthor: reject firmware sections with oversized data
f4fc7b31095588ccac55c2b015c41d3a87ceb982 drm/panthor: validate firmware interface structure sizes
59efb2ddc79920c700d7f2785bfe2461ff19850d drm/mediatek: ovl_adaptor: balance component registrations
0657c40ba32a6df53e99c5c56ccd667639a59025 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
bf25ed35a76141feaeb29a86ef9fdcb3e85325de drm/amdgpu: restore UMD profile pstate after runtime resume
89837a4cc6973a64aeff05b90d282bdb2d0f75f6 drm/amdgpu: cap GTT size to physical RAM on APUs
9184b8b6857c7fadec9013632d9b33e1dfe537be drm/amd/pm: fix torn gpu metrics reads
92f9727e4340531475b609a0b3f2c3a4d572c0b2 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
9ddbc14cd722d71b0c85c5a70106d040818a3f95 drm/amd/display: use proper context for logging
34f777909a9775f07fd8496aff3b67d331fa3c3a drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
01455e6d9b4ba07ab76b675c36c3c4369423b64e drm/amdkfd: fix QID bit leak in pqm_create_queue()
1aa64344764297b8864a90766c260dc794db9520 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
9c13b0eaed193ae13f30e7346dd839c02f809d38 drm/amdkfd: Handle invalid event type in CRIU event restore
6123c1ba972ffec0765c34f788a59549ca435474 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e241f6352d158404c13d139c3cb99c2f2d6dc7c1 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
9aa965c883978cf8edfb873833bf548310606e16 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
0dcc1506ab21488486bf63b708dc53c1f44f7b26 drm/vmwgfx: clamp dirty-page range with min, not max
423b8d0ec2971bf32a8dc1cf82ea4c8415c5f687 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
d593d197f6d1d869c6de136c82ba6b98bb60b6e2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
65406d2d2483cff19cd773785a5c9590385fe20a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d93f459a034170338e5c17aa5376d5d6f38cdb89 drm/vmwgfx: bound DMA command body size against suffix pointer
4e1a6e237f725d922bb0ee91d01225639c079c72 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d182b00bcef4ed3be8710d9f0af04d8ca944d660 drm/vmwgfx: enforce cursor size limits for MOB cursors
b61d2770c13f30a9f1836087e0b75bc873622f08 drm/vmwgfx: use check_add_overflow for shader size+offset bound
36429d92a290d6a4d9b1700b79a48b639b417b22 drm/vmwgfx: validate external BO copy bounds for both stride paths
eed560e1f8ee157fe85e025b52f4c8a67ef282f1 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
dd18f245520438b80e681d4f983f8b9703f0ef91 HID: logitech-dj: Fix maxfield check in DJ short report validation

--===============0083070591352223922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d717739433a2-4475d1d2e96d.txt

fac2fdac3baad9ffd12b3b0bba4374d4b3585d54 netfilter: xt_cluster: reject template conntracks in hash match
3f03a2d225c668283110ad5f9ff159ba4591e2c7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
57e4e29644ec054d7021d296407e7ddd844afea2 netfilter: nf_nat_sip: reload possible stale data pointer
cd0d7bbc027b4d3329712cdcdeb4e5567ffd0d58 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7bdc3c0985ecf17b957811fedcc684acdf698acc netfilter: nf_conncount: fix zone comparison in tuple dedup
bca4bfb9cc5c58cc26eb9c848a7cf4fcff963a01 netfilter: ecache: fix inverted time_after() check
a842dab87cab29f2a5798a47b2dc5e6a449950bf netfilter: xt_nat: reject unsupported target families
c141f69d0a0fb16964dbc293650047e69bda8af7 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
edc7267b59a465c6ae7c5ffac2171c30962bd325 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
f747a76004dac8a85199459547af0c49397046e6 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
bb29a484dee0b22db22970c2e22b24ee0dac11e1 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e507633bf76bccf1a6af27771fb0d6e2862b7eac selinux: check connect-related permissions on TCP Fast Open
30500acfc43ef8c26d6ac2df679b62269ff8d301 selinux: fix incorrect execmem checks on overlayfs
8bf529571cca60fb8af65d6d034bdbbc99a9127c leds: uleds: Fix potential buffer overread
a3e340d506c1036a747fb0972aebf1063f7ef30e mfd: sm501: Fix reference leak on failed device registration
db938eb9a3c1317596c28e94413b33426508d51b tools/power/x86/intel-speed-select: Harden daemon pidfile open
9a77a7639dfdc3eca417cd37620ce64da79c80c4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7ab30a12b88bff9247182525a88072d1ed246d60 x86/boot: Reject too long acpi_rsdp= values
5be478c1e08981ca91b34de310d7e2638171d9d8 perf/x86/amd/lbr: Fix kernel address leakage
27206bb57c47bdbe33bccc78fa7f7e2a719a06b9 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
afac8096bde4948e3caa7e4dd733867cfbd3018e batman-adv: gw: acquire ethernet header only after skb realloc
ed90eb5c68420cdfe67ec1f773324198d2ef6f50 batman-adv: access unicast_ttvn skb->data only after skb realloc
3404be97b940a9b1ae1aea5fdbc6cdbbe9cd5146 batman-adv: dat: acquire ARP hw source only after skb realloc
ab2bac47a02637df1128a151e81d3ec14767f4bb batman-adv: bla: reacquire gw address after skb realloc
3c62694c31f043568c3f4784b8d247cc3bea6b4c batman-adv: dat: ensure accessible eth_hdr proto field
ddfea9b5089c7a4441bbb6ac0f89e3a122a3e4aa batman-adv: dat: fix tie-break for candidate selection
067e413eec2e63c2996909ef55214b3a0eda0be7 batman-adv: tt: avoid request storms during pending request
5ae95378caa5993124c0e8b522b5304f9df78123 batman-adv: fix VLAN priority offset
740542f11bf8c86411c429fbd7f84fc6bee80e76 batman-adv: frag: free unfragmentable packet
d2148aeee93197ccf821114489775132f28eebf5 batman-adv: frag: fix primary_if leak on failed linearization
604bd5042fbcd1ab9f7cd98fd847ec017aeede8a batman-adv: tt: prevent TVLV OOB check overflow
9015475f766b34a618591ded3d43f1dc52ffd1e0 cifs: invalidate cfid on unlink/rename/rmdir
614b6c5ad99c661037a3b0b096a620558fc1c796 mfd: tps6586x: Fix OF node refcount
6df7b63afb666a3c5982910f894099451783a18b HID: playstation: validate num_touch_reports in DualShock 4 reports
44a203afaedb4f4f3603967ee9eb5fd9fdd9ad35 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d141d9b769bcd1b747898528c5023270cda040f2 Bluetooth: SCO: hold sk properly in sco_conn_ready
fb9b49618ed7296ebfad62a3835da8945f727001 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
5804e6a6912b5a1e47c821777d69191d69a3fe64 nvdimm/btt: Free arenas on btt_init() error paths
0b0d9404951aacc9717aa61e77af4a6e9e8f8249 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f3b55945dd99f29d83e1965d0141040a35262346 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
0d8ceb39884148dc7a2fdf71e1cac5961ed1d2b9 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ddfbd816273b4e9c9b836f5b8773664c6f40f807 lockd: Plug nlm_file leak when nlm_do_fopen() fails
7ce4c23e783e766507b2cef27bbf97e9ca944f1a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4a1148f2739d5089c3ca8ae2e9d1053e219ab5df SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
65104d6eb43f066dcf73ca9ade6478824b17d867 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9d19995c6197781b2cc8e6a15921465164764206 MIPS: ip22-gio: fix gio device memory leak
22c4c0600672185040ad39d97f8f826940bd56b7 MIPS: ip22-gio: fix kfree() of static object
fadd0af657f3561e1e22aac2b43c9bd30474fade MIPS: ip22-gio: fix device reference leak in probe
27857db30c98583e12dd8d939ba2370bce08a5be MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
700c225d829a1256b59053c34a1a9d1a6ab70b09 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
c31067bf5c8dcb1bc26672d447da3dfbf8bbf5bb mm/damon/core: make charge_addr_from aware of end-address exclusivity
af08e689ec2604269fb0949c1152ab6966abb9ee fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
4c8aac931c1cd70347961ba5157aa916448c6a25 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b7c28d8c61bdb041936222a09a708531a1c2921 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
546518468e6c9ea469669eef78f8cc380ad6e2ca fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
57c071e2c4f30b9c6f5aacb6679aab1269fbae99 fs/ntfs3: validate lcns_follow in log_replay conversion
96fb64f9da86fd2dbd78fbe9d9e41ae27e12ce34 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
429d653ca641d38a78609b8f62e81a0a5c780a2d fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7ac4c86915c24c208a0f0611b71d9676686fe756 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
53c5f3b2da3774b41534728aba295c098c9efa19 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
b232eb5c9fe11ec2368e9b565db69c724c35fbd2 ntfs3: validate split-point offset in indx_insert_into_buffer
bd77afca2ae9b6d44d37902e3ad672ebb028b070 ntfs3: fix out-of-bounds read in decompress_lznt
e44ad91e9f75f3e3ccbdb85ffe699471f9675e5b power: supply: charger-manager: fix refcount leak in is_full_charged()
3446ffb5d03c36f9ce88ede7ca5be319a2968d96 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
51afb7da697b698996351740b4f39fb05ce2afd4 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
a8c0592a80e954825f2ba29e7f32893f1df762f2 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
50a753171d255895e5dd41566986b48dcec06f31 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
31bfda8ca774523778ea5a3d11991c05545ba491 proc: only bump parent nlink when registering directories
511a60e71aec308b24722cffc1912bf6befb87bf mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
200b8bc5b6065b02f3775cf131f14b8e1156a00a mtd: slram: remove failed entries from the device list
a5a682b016ef5b5384e28f6d652d47a8f8e73d37 9p: skip nlink update in cacheless mode to fix WARN_ON
e1919423f1b92ccef370d3ddc104021e6773e18c scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
17400e4d9dd578086db285df26531f27342038b2 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
6ab9356517c7b0bc4e25cebdfe4ef7605f80e5ed ocfs2: use kzalloc for quota recovery bitmap allocation
afddc648403511b6d2e978e73686c77549bc72b3 mtd: rawnand: pl353: fix probe resource allocation
f62a1f245a71680033260a6f6d74011cc3acb3cd net/9p: fix infinite loop in p9_client_rpc on fatal signal
3da4eb15c7b421c2d97c402bb7bd607c44822995 mtd: rawnand: fix condition in 'nand_select_target()'
e281d892ce5870a50fdc718cb3bfc3dd5b62c728 ocfs2: avoid moving extents to occupied clusters
f14aaaa130356ee4adb44de947c098637c70df8f ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
7da7e4ac21895fe34cceffcfc99497cc2750da99 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
a5b555bcabbb0aff8745ad181768eaf9d964c1ee ocfs2: reject dinodes with non-canonical i_mode type
b363e2c77de8e3f02220e0a1b239d22b6004edc6 ocfs2: reject dinodes whose i_rdev disagrees with the file type
38c1ef7ce50eb4af0f89038b8aba12396ddb9233 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b2f6220e929b2a43605331d0139e65dc1640c05c fpga: dfl: add bounds check in dfh_get_param_size()
7a563dbb3d8d59b452be735359b4e616007e7568 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2b3b4e5ff5a58ad32817824b0310e63908b12052 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0d3766fecd9b2db39a18b48021c15c522997ec25 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
dc341272cf8e15a2c511db3c4df5dab8adf70ad0 mtd: spi-nor: swp: Improve locking user experience
44c6abf5d823de796319d6e23c282ed5b68dc41b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
424130169dc03b84ea604685409726d61bcec859 irqchip/crossbar: Use correct index in crossbar_domain_free()
6b068a97958aa00a901a9b5083d74114b21f7b66 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8f0f5de1091119679d87f60dfb1acbff4b2a0ed3 dmaengine: tegra: Fix burst size calculation
3ee0f478bb29b4ee892b178179a9a76ddd194149 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1ec0f176f793e1b6a26206a89eed914133111a66 platform/x86/amd/pmc: Check for intermediate wakeup in function
b977cfb193aad98c94017cda859d7942c5db308f platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
9a1429774468609f43f22eb10dd095356cdbd83e platform/x86/amd/pmc: Add delay_suspend module parameter
ecf3107bfa717e66357f7d8248bb79baba9d38b7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b1d16cecefbcd403310b0bdf0acc317f1ba5ea02 ksmbd: fix integer overflow in set_file_allocation_info()
1f45a48035bdbb3d43a4b63ef233d42c8744bd7f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6239860c5581f914b2409786951d5b0443e8b268 i2c: mediatek: fix WRRD for SoCs without auto_restart option
5290a52533e09c38374963f4bb0b35121fe555c7 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
c3f2f080b21f895cfde771b73345fee8baa9af77 ice: fix ice_init_link() error return preventing probe
311011f8cc206c5af2877b03e3f627ee1b8fe024 xen/gntdev: fix error handling in ioctl
9257c256efa278e4085f990eae2095a09f2fa13c xfrm: use compat translator only for u64 alignment mismatch
e9c90756f10da334fb31552e52c61f1dba69f491 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0084fd985fe28f64ea12cec4bd442d66282ddb4e tpm: fix event_size output in tpm1_binary_bios_measurements_show
9c513dabd4540f811585a2087f23069767a284da tpm: Make the TPM character devices non-seekable
64b4197d013bf24b563ab57bd3fcdc6529a5a0b6 time: Fix off-by-one in compat settimeofday() usec validation
49f6705d80b5e6175d8435d9c72b66bd516a8e89 spi: uniphier: Fix completion initialization order before devm_request_irq()
a257b41ddfe9e327b26581ad2777f04b23ac73f5 sctp: validate STALE_COOKIE cause length before reading staleness
7c96581169c9d9a7d0726e554313acfbead6141c nvmet-rdma: handle inline data with a nonzero offset
a02e1d8f191324583599544d54e59e6a2b74bb0e can: esd_usb: kill anchored URBs before freeing netdevs
6280eda96e0707264849fa7d036fed873c1f8a6d can: isotp: use unconditional synchronize_rcu() in isotp_release()
4177762f70646ac48a2af382e45a795cbd295198 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0f6f9f95294b4cbb26ba02209e893e3bd91237c3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f53bdab85e64eb57d6899a30d1307fd5a3639cc7 can: bcm: add missing rcu list annotations and operations
c3fd6f28c7ce1142a3b23dbb840eaa4777de1d74 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b719cef5ac30ab83ce5693c5faf10e4944874af bpf: Add missing access_ok call to copy_user_syms
cf419c869e0d03aad4b6f4ecf0a813851930dfe7 net: sparx5: unregister blocking notifier on init failure
a887bf1f0de8e8b9e98ab81eef86e68236b029f5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
3dc9ae1029320d77472c44965e572f176949cd63 dm thin metadata: fix metadata snapshot consistency on commit failure
7e1822f83c5a1ee7b4a19e98edde8770a10b4c71 dm era: fix out-of-bounds memory access for non-zero start sector
ae7fac9cb5bb06a3fca7d95d75803d58aeb847c7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
29536a9ff146d9bbd618959857ed2e691cda1d21 dm-ioctl: fix a possible overflow in list_version_get_info
d05e0edfecf5260e6dddd28b2f0cce02bfc6ed7a dm-log: fix a bitset_size overflow on 32bit machines
04ca47b6768d87251c7c9c7d85f9602899199a69 dm-stats: fix dm_jiffies_to_msec64
9964ae466c5893325986a09aa54bf13a09d1d8cb dm-stats: fix merge accounting
259ce9e3fc3a3f8c4e393a2072b8f34302eb4d5a dm_early_create: fix freeing used table on dm_resume failure
cf9feed8c131e303ecf2afebe6f791be018818ad dm-integrity: don't increment hash_offset twice
1f04b390add2e14c5b36829a0a1529c4eb65a2e1 dm-verity: fix a possible NULL pointer dereference
29b8d12278d20be58fd93a8606a38b802310754a dm-verity: increase sprintf buffer size
a61de4d7e22a9ab9a90094d0e180b378e09a1d2c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
c3f4e407661542d1d284fc889cf9f27afd11b3d3 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5594ee5a2653b4bf3067d33f47a34bc5c299684e scsi: sg: Report request-table problems when any status is set
18d4f86816592586b38513543b5e1f9553bc271f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fa588f28401102652068c4cc75e135507f4b5106 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6ca5de8782e67573a61a6736b6dc0ffe58dcdf59 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a040004846f1fbe687f6ec76d9ccc27b4ead42e4 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
62cf39a9770a6f29df59fd0edb0a05234a8b07f2 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8c689a8f229223cec4a821c65cfe40f8e8c56470 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6a6c373e6a82eddc522342c8a8db7072c65f2b56 Input: ims-pcu - fix use-after-free and double-free in disconnect
ae05b7a600c075d5a7e1f30e6cd9dfbaf8c645a4 Input: ims-pcu - release data interface on disconnect
aa1885f87e60c80e59e50ffd5fb096bf02c83e05 Input: ims-pcu - validate control endpoint type
f7f5afeed31baaca0b027c2d46a25ee86fb4c9da Input: ims-pcu - add response length checks
477149c848d403155694bc18a74210b41a93ba5b Input: ims-pcu - fix DMA mapping violation in line setup
3fd7c0ace245334f2a0bd29fdcb680ad56e9b275 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
e3f93d63dcd48c1f0ba9041f2ffa8aea7170e295 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
129187ec3f868829f61f6f07381ca72fe642d0b7 Input: ims-pcu - fix race condition in reset_device sysfs callback
08bf4b6ee28987570f4b3f1954427621fa291bf5 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
218cc15a4c907659ad4b0e68c535c61594311205 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
cff8281bacd2866767e6194c3079d33b6c5a74f4 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7a68257b90d8a9b6d605abc99469ded45ecba63b cpu: hotplug: Preserve per instance callback errors
998f66e9ce320f3433f60b948e3698b744754a46 cpu: hotplug: Bound hotplug states sysfs output
0ea41686d72f6b6da93ba3c9015240525821665d gpio-f7188x: Add support for NCT6126D version B
f916210f9d64e27ebf8069168e7d00dcec604893 gpios: palmas: add .get_direction() op
388ccffbd2e7e5e4271f291085a7451865705305 net: sit: require CAP_NET_ADMIN in the device netns for changelink
fd01247bde1add970fae7f0003af085333a256e6 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
fd0b939ebd1eee29945a539c5ed65c35dddac8d6 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2400c4b05d58834b994500a9eec90a37db44187c net/sched: act_ct: preserve tc_skb_cb across defragmentation
f2ff634d95f8a6c885b9ce71a64067e255bcc34a net: ena: clean up XDP TX queues when regular TX setup fails
c64b9ae7eb97e81d54b792910a3aeafd92566c79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
33fd93961557ec8e3e9958995b28684c5f949394 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
983cc4aa7e6f633b34c3ee743771252d7afa9a90 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1d4d8ee002083ca4ead5353662bf8362428af57f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
5abe94a205539d27945cda3ba43fdcfe295cf2c8 ieee802154: admin-gate legacy LLSEC dump operations
66f3053070c0b122f04e174ed5a0116631c4e343 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b9071dc7889bef42590e04fbf3e56cc65e1e5e6e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
1fe2643d0b24ca3cdd61a31a45c2d3233dc6cbfe ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
29dbd6e27d0f8ffbc96cdf67b121b917c1dad193 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
f19259395b44af67f3c274e34237c295b526b859 batman-adv: retrieve ethhdr after potential skb realloc on RX
e6640923afee619d9fa82b07394dc9498e202304 batman-adv: ensure minimal ethernet header on TX
f2423da55976ea249f73029e468aefda4b94acba batman-adv: clean untagged VLAN on netdev registration failure
e8a916579e427af32f2de8213dfa23c5df6e6664 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
54d73f18f8919735f4d04d6f43374f75756c0180 espintcp: use sk_msg_free_partial to fix partial send
5576ee19a6a4aa111c61ce974e70bb79e7bb3952 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
22fa00dac08c79c0b5f16274549f5e9f8570fc01 rtc: mpfs: fix counter upload completion condition
43d49fa630edf47d2947a24de171f6cd89cfb99c hwmon: (w83627hf) remove VID sysfs files on error and remove
22f864f7471a58e69cfa677eee35ec4437cb3f01 hwmon: (w83793) remove vrm sysfs file on probe failure
b74f293e5f38052cfa14710abfacd6b6561cc2d6 net: liquidio: fix BAR resource leak on PF number failure
e7fd81e9fb1fe476d2131fec66c1138457810ed4 hwmon: (occ) unregister sysfs devices outside occ lock
ffb13fe1947bc507d6cba0e4cdcfcc8426443d12 fsl/fman: Free init resources on KeyGen failure in fman_init()
6523daa6852b1bfef32ec7a105b0217e8a115687 net: lan743x: Initialize eth_syslock spinlock before use
86a61e46a1919e8abf4d227c204773dabb24068a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee5a7665a9080bcb05d703bf981a579436fd05e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b7687fc56c9bc3c0de89b07ab6ce863abf3b76d tracing/probes: Fix double addition of offset for @+FOFFSET
07c05601a9a8e5d4481b2a4a16dc0e3c5bc63ad9 orangefs: keep the readdir entry size 64-bit in fill_from_part()
566d5bf1e27c8e02013556c8cef5f7893b3e4e83 ata: pata_pxa: Fix DMA channel leak on probe error
2b822df8e498aa6ca828e16afd8ffec27f7e4c88 net: wwan: iosm: bound device offsets in the MUX downlink decoder
76392d35c8df471b288cfc6536bd092b3c8ee2cf hwmon: (asus_atk0110) Check package count before accessing element
5da5cf48a432e30ded8d58087854e5383a36eff1 riscv: probes: save original sp in rethook trampoline
036bc5661060702e798d215e81bb46da530965b3 s390/monwriter: Reject buffer reuse with different data length
b91e5248dd7af09b500879a46d22a36b60db3a57 mac802154: remove interfaces with RCU list deletion
c7881b6088276601beaccb7440b8d56eab0d65ae llc: fix SAP refcount leak in llc_ui_autobind()
9cb5ac594ca76d3a71803b23b74c835b0721e628 ipvs: use parsed transport offset in SCTP state lookup
9e36602cbec552286f7e691cfd366525c565ee74 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
f21fa533a3ed15ada74106aac4b9ddd078fc6b7a macsec: don't read an unset MAC header in macsec_encrypt()
f16866c62656865854106b79bcf6e4ca97a51a92 drbd: reject data replies with an out-of-range payload size
b5f92cc4e24a298bf390b0b189a4b888c0900161 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
3c693635bb7b3a9b6645831a84fed2af46cdf249 tracing/osnoise: Call synchronize_rcu() when unregistering
02f67c4f88be8e3dbd91951d13cdcc5bcc82e9c7 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5c5d58fff3401a9e9fe565c0d15f1c938f90cd40 pmdomain: imx: Fix i.MX8MP power notifier
87af3ebc112fb3f06753794390daf0f665f151b4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8bf359e2547e8d8892050c5fb0a349dedae95cb3 powerpc/pseries: fix memory leak on krealloc failure in papr_init
eb7474d0253bb2de4793e1d3ce833e8564bbe732 wifi: rt2x00: avoid full teardown before work setup in probe
a02b52fe54f7b5107aefa1ce28c2f69749c57616 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e1f485f5ea8cd6de9573ecc31e744692024b59a2 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d573250d228401f707f4dbc09d11227a6215ee5f net: openvswitch: reject oversized nested action attrs
68c5a2a19987c035eb129e627e579adafb04f637 Bluetooth: btrtl: validate firmware patch bounds
75866e80e31e94162fdba150cf7686840ef85979 llc: fix SAP refcount leak when creating incoming sockets
9735bc3aacc288ce6e3431d621447d7e3b1f4b3c macsec: fix promiscuity refcount leak in macsec_dev_open()
d5db3439ee8d1c165a09a47e984c4ba508c130df memstick: ms_block: reject a card that reports too many blocks
a3f0d5b605cd5da5c95279969fb8cea4e55cee5b ipvs: fix more places with wrong ipv6 transport offsets
ac6ac3d35bfc0ade9d17d354c84e503a946ebdab ipvs: reload ip header after head reallocation
6dc0c8cd9c8a84808c6df760024d2604bc6d31fe reset: sunxi: fix memory region leak on ioremap failure
d97a8f3668949a8a9d1f6202f8c53446f2d89aa7 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5d9f700511a528984ff3242fa44b057317a7a224 wifi: mac80211: free ack status frame on TX header build failure
deb5f0ae384f1cf41fccaf6375266db2f2911b2b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
35568121adfc52aae7ceae7ba6178c292475bb21 mtd: onenand: samsung: report DMA completion timeouts
7c0a3a73dccc9a3fc701f6be762449f18d0ca0fc mtd: mchp23k256: use SPI match data for chip caps
7ee7a77ec2f446109ab52cc80ace7acc22ab6211 mmc: vub300: defer reset until cmd_mutex is unlocked
f3da9bc7c8c2d516224089977efe9a1d07b06970 mtd: rawnand: fsl_ifc: return errors for failed page reads
f51f5acaeee65d84051d6248d19d1cdd87888dcc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bd4a622786f92e1f183f7557ab89dd32891cef60 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
ac44b4a3d6137489f8fa2e794b12e849c6b22eaa perf/x86/amd/brs: Fix kernel address leakage
c127dbd832bd4b9aef8a749d9f491b74042f9b47 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
f1e12d81f9cd250e722da01c7670b518d4181406 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
c5570ebe8ec6580b53e6b94597c7f26892c2e261 ACPI: bus: Introduce devm_acpi_install_notify_handler()
5dfed5a90e2cafecd4b310c8cef31d13e8b36c3a ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
8e63297ca0af2fd6e175f3c71ee138adf75d0d5a ACPI: NFIT: core: Fix possible deadlock and missing notifications
bd3c53b25b2418e1809a32b43040963a263cac73 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
a5df36432d8cc3185526b29c06546dc14b476b97 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3822181f61903cad16842d5dcaee22df556362c4 iio: invensense: remove redundant initialization of variable period
e56fac319bb9992a44539eaec2365297cdaf9e92 iio: invensense: fix timestamp glitches when switching frequency
4700ad28cfdd34833665178daa9e9e9be372eec7 iio: imu: inv_icm42600: stabilized timestamp in interrupt
f88ae94a69ce7b0f77447fb1409b7243caa6f3eb iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5022f4ed5aae974ec530e3cbf0bd223be13055f7 iio: pressure: mpl115: fix runtime PM leak on read error
668e305b743fa02920df4f9c7d6bff3169443849 bitops: make BYTES_TO_BITS() treewide-available
f2315b1675bd32bd073d82dd9dce49980ca889e3 iio: common: st_sensors: honour channel endianness in read_axis_data
2ee9c46fd2dcd529cef18e37636ee12f5c3dbedd ALSA: aoa: check snd_ctl_new1() return value
a25bfa2a6665a1d77324d4a609e7513b87680227 PCI: altera: Fix resource leaks on probe failure
f1db80a67da928a92ba460ede1be52d8941f46be vfio/mlx5: Fix racy bitfields and tighten struct layout
4860120380916c98b18955aedfd938ab9853132a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
81842201d74a9c0b7087563ff7455cb5983e91fc PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
5bbdcf407209d9f2a4d7b96a24c65bbdd2bec6b4 PCI: mediatek: Convert bool to single quirks entry and bitmap
87129460aacb83da1bd5228bbda8694086a21745 PCI: mediatek: Use generic MACRO for TPVPERL delay
fe8c701a53c2816cd82301f66c671d952003c1b0 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c3e11419a630ce95b7196e421e8786fa94afcd83 PCI: Prevent resource tree corruption when BAR resize fails
56f89adc050b64e567dad9a12a910c041ceed752 PCI: Free saved list without holding pci_bus_sem
0b52ed5ec3debaaab8c653b65ebcc0ec6a58eae8 PCI: Fix restoring BARs on BAR resize rollback path
fd0e8911770f5429557c0b522a2203f28ea1f26e PCI: Add kerneldoc for pci_resize_resource()
51b254181df29555eb754bf33893060317f4a467 PCI: Move Resizable BAR code to rebar.c
7d41a98a0d22ea8411647db1a257d2c336f76165 PCI: Skip Resizable BAR restore on read error
e2d5e8e8f758f5f094af9a5258d437ed2b6b1dd0 staging: rtl8723bs: core: move constants to right side in comparison
425e1db64b5a6ec5dff02ece68b2c968c8940d03 staging: rtl8723bs: fix spaces around binary operators
b27ecba3196f6c14e3809595ebd69c0c2392512a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
f344a369d0380d54c8d6c8d24734a78dd5a89817 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
91047a4396a8b1857a6f712a90cf33ec0012b189 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1455793885772c000dc6e15d0fbc8d024aed2ced mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e441cbfbd0eaa6404278e985033c33caba4db767 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
c23a7bbb0277f6209421cdec4cd99f49be42f1f6 coresight: etb10: restore atomic_t for shared reading state
7a550256d68bbdfa0903ab1c4595c04a6815493a gpio: sch: use raw_spinlock_t in the irq startup path
e522a5ec70b88b3c69fc1e17bdd03a67e954a474 media: nxp: imx8-isi: Convert to platform remove callback returning void
8b8358c7ce2165e65585effbb82e4861a7d914f4 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
d22fb719654bfde6f682c9f14629f5f9534175b7 media: nxp: imx8-isi: Fix use-after-free on remove
101358689d26258dcfab8d2f3e1f817546483eb3 netfilter: ebtables: Use vmalloc_array() to improve code
9e6c5169db423e51dcc66a73fd15409c0d38e088 netfilter: ebtables: zero chainstack array
8daaf7f73fe998631a160d1a5a7e1b0b0480eef8 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
080a5a42810a47ff16c551811ae8645737623bba Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8c37e4338c801ebb8cee52436c01c41e009f6e87 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
5bb65ae76d0550577a10453f231f43c3563cced5 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
aa3c0cab4b28c5007ec570c63e1d6ad6943ed0fd smb: client: resolve SWN tcon from live registrations
1e112c47ec5dd1942e2d4ca6e8e9b712238e20c2 ksmbd: use opener credentials for FSCTL mutations
875f1fde874f378f9e5310699f9963c3f22502f1 ksmbd: centralize ksmbd_conn final release to plug transport leak
ea5c9bf99f626a15cc59f645dc895f2b3f01992e ksmbd: track the connection owning a byte-range lock
5e7fc3518a48d2d5105c179edfefa4ae3c6ec4fb proc: rename proc_setattr to proc_nochmod_setattr
138c692d2b2d63d26f2eb957d0e4fcc5d61f9ff2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ac7b2c21f2269d815ad0cdf0f8258d55185b805c writeback: Avoid contention on wb->list_lock when switching inodes
5c3265f3252b2ee50707adaaa3f9bd0df3df72de writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a018a7c37d5ae15305c853a0ddea93f1adaaf989 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
7c29bc073a1f77b55c1e4bb715d576d21e080431 HID: add haptics page defines
a6d5ce2e1a2d7bf189bde8a659d04b65f0b0725d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6256899c3a34674bba6076884aedbba49fc695e4 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
7d9295e319ec77ccb432ff574e71aa78aea822f7 seqlock: Introduce scoped_seqlock_read()
42417d36cf08459d8217e80f934ab1d8e3173014 seqlock: Change do_task_stat() to use scoped_seqlock_read()
7456ae990a9738962b33146916fabca62ae3d4e0 proc: protect ptrace_may_access() with exec_update_lock (part 1)
120306ea29e99f559e732d01d532f08cfac3539c treewide: Switch/rename to timer_delete[_sync]()
05e3decc55d1deca9410e0eb36466651fcbe57a5 HID: appleir: fix UAF on pending key_up_timer in remove()
184579feec824624c74d13888a31be8a19d79e0b serial: 8250_mid: Remove 8250_pci usage
587afb06a5d1dc5092d3d9e9ac3ccf22094d50c6 serial: 8250_mid: Disable DMA for selected platforms
d6be467a9eb23c0f03b0b9189129c7a2cec0316f hfs/hfsplus: prevent getting negative values of offset/length
b6a481642ea1977be2f84dc08c5affd742c177e7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
85f16dd3f487272ff2234bf4cc34eb7ecd3102f0 bpf: Consistently use bpf_rcu_lock_held() everywhere
ec662a8b2cde01e76b37ccd4b992d0342299e69c bpf: Allow LPM map access from sleepable BPF programs
6be54e2c8ea489992d5b0e610cd80dba6985c7e9 usb: iowarrior: remove inherent race with minor number
f2a6abc670104fc3e383ee3b1cf35c070485e3df usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f37d00b9d28d5fadc8393bfba26fc2b2f635f9d5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
9379d998f86d5ca517131cfa80fc3d69a678f7ec crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b20686bf065b7e188b1f75b0e2db9b7ec68b47c crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d5631081be07f20e764d3cb5c98ac0a1004fba51 usb: gadget: f_fs: initialize reset_work at allocation time
981ccee1414ba902ea94ac4efad0d54b1d045efb nvmet: remove superfluous initialization
824425c42253aba25680d87f266cd79badafe12c nvmet: return DHCHAP status codes from nvmet_setup_auth()
80cd28b56ab62d3e7ed0a7bf05282e6d3ee5b2a0 nvmet-auth: validate reply message payload bounds against transfer length
e2e4042d86664b39d6e733a6f145c70487b4c8f0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
08f1388e0988688ccb3055562629c6fff0e99506 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3ba204896c144cb9d78fd8f62666c86674153dcb crypto: qat - fix restarting state leak on allocation failure
fc7e17d2f742ce70a84758c7f5f69fcdb36e0d16 audit: add audit_log_nf_skb helper function
1526f3c9884c4e4bc15224bd25eacdb3f6e80cd2 audit: fix potential integer overflow in audit_log_n_hex()
7c90aa5cae6f57eaaf046e21a25cf4367a52bcad regulator: scmi: Simplify with scoped for each OF child loop
e2baf8ea13fb4b10bec2c4751aea05c00dabcd0f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
744b23aa430d52f5c8e4dbff7d71496d6643bed2 mm: do file ownership checks with the proper mount idmap
fa0d1c1ff406b79ba8c487d48f25f3c3dd9ed7a8 exfat: move free cluster out of exfat_init_ext_entry()
04fe6ca1441415684f7f69268cba13ec077bc01f exfat: remove unnecessary read entry in __exfat_rename()
e603c5487f365405006d432e0ffae723907a828a exfat: rename argument name for exfat_move_file and exfat_rename_file
2e22bced8e7e765c1da77936e669c4f4f5d98a2f exfat: add exfat_get_dentry_set_by_ei() helper
1058a402732375ec7efc7edd60ab74bdd7ebe070 exfat: move exfat_chain_set() out of __exfat_resolve_path()
d0bf0a7d75bb01cd21aaf99af9382c373b8d360f exfat: preserve benign secondary entries during rename and move
7236d59f58f397675e75ee8a25510a0feeefa9ae btrfs: fix false IO failure after falling back to buffered write
097b159d43407b4ea0e5d14ae58a3bbfa5865a24 btrfs: fix incorrect buffered IO fallback for append direct writes
3053a0be28cfae292648ef464e81e5229dfa8b94 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
436b54dfa0fb7c3e4e194beea5d635da88c4a311 Bluetooth: separate CIS_LINK and BIS_LINK link types
e51042ddc0b20d9bda5eb6dcf85a2668f9c5dae4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
83b22d7f7c384564fa42c3cf19bec715c693d7a2 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
90d35d2b8e47afd68fe2a4dd0eeb60bc71641775 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
faa3ff1dd933ce238d8896c0cc7b11ed9e17c5e5 seqlock: fix scoped_seqlock_read kernel-doc
fcd446bbe74469663ca8edb92725ac81e54b83bb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3d65aa0fd012e317b1a1d5cb75f8a1929bd09aab Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
6d012b730fd2219366880279a4208d076bddeb0f Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
4893deede7bbcad5189ec8bb0554cc9ceecf6d85 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9f5340275767198a4c252acdd2caeb03eb90ce99 selftests/hid: ensure CKI can compile our new tests on old kernels
88a04d42aa6c0c1b22d90f7def65ba9d7c65254d Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
2ec1d9d1cd53811f82b502e21d7cad9b95c7618e Bluetooth: btmtk: remove #ifdef around declarations
96ae4c663f1277a34a894fef23b0ff19e497816b xfs: fix stupid compiler warning
19ec404b079be057b387643ba0c69bbcc5867c35 writeback: Fix use after free in inode_switch_wbs_work_fn()
df9757a9f521390931b5c01fad4730f3437065c3 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
a48236b8889e876cef58abacef4a882e56ec631c jiffies: Define secs_to_jiffies()
8cd66ea50f3b11cbee650a5c8d9ac8b23b2e9791 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d329ff4039abd5cca6b85d789757670ea9038539 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
2f48e29ce9dcada6a6e6ead21ee286940d8b8a6d driver core: Guard deferred probe timeout extension with delayed_work_pending()
8fa926d33f082ece48a5638a64708dfa9e91b807 tools/testing: add linux/args.h header and fix radix, VMA tests
bd37e81cb475c0fa6d4e99a87d16e81b53bbe561 selftests/bpf: Add simple strscpy() implementation
c5596480c50e081668ff170e80db6314a033be11 Linux 6.6.145
d8a1f7420d2d58fcbde479bd72d0900fb512cb2d mm: refactor mm_access() to not return NULL
ae068b67619673618814059f96802314e08050d1 Linux 6.6.146
12a891c773aeb5823d63dbd0cb2ab931d6c21c9b posix-cpu-timers: Prevent UAF caused by non-leader exec() race
a1153c0deb44f75190f07677c0c6d61efd887246 Linux 6.6.147
b10a69641172247f9bae9e2e899144d56be106c8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
37ad2bb11e9de92cb7b94548705eeedd87f7d392 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a715cf4de28ebd7f58d45507083c0243d350909f selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
30e439a141d2c9687582a35fbf90bd3da594f506 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
55ec4d9ee783be100aee1f4291832816ea03ad60 platform/x86/amd/pmc: Don't log during intermediate wakeups
c90b043ff068c2dbb4881f849feb362ffafc1c74 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
4f292febac9bcff7fee92974a1da632733cc4cd5 seqlock: Cure some more scoped_seqlock() optimization fails
69ae8730e657ab5c5b3c10b53d29f066512049b7 seqlock: Allow KASAN to fail optimizing
1f140d2953901f693ae2e871b74afe5612c942b8 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
35e77467610c4a37cb0ff54ee56b85f73b1f5700 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
af56298e9d86e6098cd1d2e155cb2949b7c45412 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6f4be73880302d5642c83a0813fdfe1f5fd4b6e3 KVM: x86/mmu: Fix use-after-free on vendor module reload
a7eb6db1cd3f7b556a301dc1265945ad112089f7 can: bcm: add locking when updating filter and timer values
8b2783172d92edd650de6006ebd1c800937021ab can: bcm: fix CAN frame rx/tx statistics
52f06e7603780de100233713ddaf971d422e10ef can: bcm: extend bcm_tx_lock usage for data and timer updates
7d966cdee006911d3957e1a4e72cb93c39cd8c1e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
84aa4807816e405c1bf87114fc63e06d244281ef can: bcm: add missing device refcount for CAN filter removal
60d8a7942f4ed2d975207aaeba1adb576707e53d can: bcm: fix stale rx/tx ops after device removal
5f246b96ab47523ec9b8ea870b5c567a3cb1eb1c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
18b45251e74e35668f0dd0c470549384ae191ecf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0b811c4bbe3ec9ad611e90a540fe8b51b3bb8a96 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0b05eca9589f609e2491b528dccf683168a4cda8 can: isotp: serialize TX state transitions under so->rx_lock
5b12de6229d662864ee22c11d4876652b40120f0 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5592a207e158b738d9c1d27f208dbbea13ae7606 accel/ivpu: Reject firmware log with size smaller than header
abeff53233b984571b87582bb588b4b38ef4ea50 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6e3cb82fcd2f4180a88c99465dd9a4482a34f167 xprtrdma: Clear receive-side ownership pointers on release
40bbbf2e91fd60715525bf0405c67876af817edf Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f97776607d0d3dd2b6bb9dced3ff4b0906985c0c Input: ims-pcu - fix logic error in packet reset
e9ea1f148a94ae6222248e9f7f2c845c50f7d6ee arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
dfa535c94406c03d3f0c869ef3ba5528e395737c IB/mad: Drop unmatched RMPP responses before reassembly
9a797e0dc766778745c8a064f134e00e07d11ae8 mtd: mtdswap: remove debugfs stats file on teardown
5e23b8ec04e261092454157c69020b0b9fb2d6d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
33878ba25e2638bc0c61623d7a05c9ca2b74c039 btrfs: reject free space cache with more entries than pages
b3d39b03799600c76c33486e2d29b73a771023db btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
86f5ea90f73bb7154593bb96f3411e197f3d4fbe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e33760e076105990cafe5bf60545c87c1948a62d RDMA/cma: Fix hardware address comparison length in netevent callback
7cf6776ce44188c70a2f41a3760797304c383259 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
dfb905d933d8613942041885a029a2e0148cf2e0 RDMA/umem: Introduce an option to revoke DMABUF umem
76a3fb857bd2d4d01750f59794504af51df7f27c RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
559b236086abcb2508b3f9297b1ee55b866af6d6 RDMA/umem: Move umem dmabuf revoke logic into helper function
5f38a3ec57a7c282f96a1a89608c9415c5b88a49 RDMA/umem: Add pinned revocable dmabuf import interface
0ccb86d5631cacf30e661b0391a93f3b4750b238 RDMA/umem: Add helpers for umem dmabuf revoke lock
fb46d134e1b8690bed2da9005b36d32d2efd34ac RDMA/irdma: Prevent rereg_mr for non-mem regions
0e861c8a69671f8a635552a965e165c7e295586d RDMA/erdma: initialize ret for empty receive WR lists
2fcf86887f9a5be4b7242c8a95200b728f9a49e8 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8bf715284f08ac24e1ce1032838e277d0d443500 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
36e91a58397ca8c978e38a0bf389f0c6113fa8ca RDMA/siw: publish QP after initialization
ffe21a3545b439e7b11578a701c22a847c149561 mtd: fix double free and WARN_ON in add_mtd_device() error paths
367958515c99f17195cee8bb4e3c55e2c1cf7768 selftests/alsa: Fix memory leak in find_controls error path
2bc90b4535fd70003c0e084dd943501bfbaa5e4a RDMA/irdma: Prevent overflows in memory contiguity checks
df6856c2dda9187601d29b5fbd7a81b3b178cedf xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
d9d9cc21cc90014724a14c447e3d587be9447107 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3368457b4871ae8f0f88d19c9a3e6270e850ede6 wifi: cfg80211: cancel sched scan results work on unregister
f75b9a2a9d8334ae0f9c5e47df7b31f7aeb1fdbe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
82c5a30a66e2a7337d99476c67d6fc1a99c4250e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d497b7566e74920acfe283dd6b2cbf1682890796 wifi: libertas: fix memory leak in helper_firmware_cb()
25c3b85af3fc4f8043159b14e65790fc3bbdaf48 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fa9592ef7de11f8c7042315d9bc20e91a97f679e wifi: nl80211: free RNR data on MBSSID mismatch
2d372cb06387bd2bb6b9bc9e90d8263ef6ebdea4 wifi: nl80211: validate nested MBSSID IE blobs
642d8373c4c58296644de660532cd381aaea81c7 wifi: cfg80211: validate PMSR measurement type data
44ea65d779e2d23b2264fea6af2d0c666a3ec9fb wifi: cfg80211: validate PMSR FTM preamble range
a17f5d27cca22dc4b14a7216657ea1c17d8e134c wifi: cfg80211: reject unsupported PMSR FTM location requests
be9dfcb0654c1f6c0fce7ba2a909683bb6f1e0ef wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f50a2b9e57a751e70ae9a272875d80d39eaccd6a wifi: brcmfmac: initialize SDIO data work before cleanup
20c308d9a57722801961f816395bf825f7bde6bc wifi: cfg80211: bound element ID read when checking non-inheritance
4b1add0fd960019158436375ba1a46d327574055 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4cb0783d612ca63bb8bbde06d301912eac4a44ec ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0404b5b0f33b503bc33aee87ced3dbf008b14057 ASoC: cs42l43: Correct report for forced microphone jack
5143f863f864a0f75533f2ff51325d9ce40ed6dc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
91fdc18783459c286d7042a8b74b2504af1bbd2c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4bb84e964ff0fe0a171c965362de72f9820dbce9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8150b5365f026e72250cacc527ea00be30f40105 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4dc0e63abf8bc7ba8892e617c1fb8b204361e022 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fbe7df5d3a3aed2456667a4825e4ff98d6df6ca4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b99eafbc644b4d142804f02c1ea62263123a3c13 ata: sata_dwc_460ex: use platform_get_irq()
29f289ef8b5a0b1c5eb358f5b222d6d1b4618e23 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4c6e64cae2b2dab32ad9099faa339f6a72c0ce16 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fd2049eec99e8e62a7b4a446f2e2d9b00a48a6f9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
70354dbb5f72d9a76da7b031de3cbaf6c7d8fc24 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8bc83f9ef6789571f399ff631a2a14a12b6d8585 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
b56f2ecafc08f372bf0529f9c4f3f429cb1702dc Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5a3945e8dea6c9a8ec9e981169ac9487e1d6ad6a Bluetooth: hci_qca: Clear memdump state on invalid dump size
437637f5ff3f573b2edf8571de91fb00a21eb4e6 smb/client: handle overlapping allocated ranges in fallocate
8506eaaa6481b6bdca6a47d81c5f0165768cb9e3 drm/i915/gt: use correct selftest config symbol
b8c31ebdd22f11e3062bd37051c709cff5ed495f sched/vtime: Get rid of generic vtime_task_switch() implementation
986cb66d37e57d3ba57a16467aa2328681f68558 powerpc/time: Prepare to stop elapsing in dynticks-idle
315b7d610b93fb8db6938cfd2d8087f0c43796b3 powerpc/vtime: Initialize starttime at boot for native accounting
7ffe529e7127411806c8692fb1490f552c629dc2 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b8f591ee8b9f71f442d715116d67570f6584bbca can: j1939: fix lockless local-destination check
0f72fc9659d7f585460d43c158055df5afdcffb6 ksmbd: pin conn during async oplock break notification
2c307126ed8e7adddab82b8e31d962d3a2156ab1 ksmbd: validate compound request size before reading StructureSize2
f6141a52180e66fc2d5a63f92381f8da182a5234 drm/i915/selftests: Fix GT PM sort comparators
531dbb5bb98e52ad26be7e90f9f8bec707c5bd0e net/sched: act_tunnel_key: Defer dst_release to RCU callback
0b4414e43e0861d67276031cc21401d7e87de3da sctp: fix auth_hmacs array size in struct sctp_cookie
d6eee7cd078aaf9dd75efc801f6c9b608a37cd71 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e165a1d295e7e814e13b0f92c86e5d48309509ce wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
37691a2fe7646849d1c0a4b8ce6f049befed0fca USB: storage: add NO_ATA_1X quirk for Longmai USB Key
fc5cc9e194b961e168a81ad4d91545a3a569a6b3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e2b2740f1242bc70b5b46da2cdbbaa419f490e59 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
380b4bef46c2eb260c7a9c6bb2c5be33ce5a38f9 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
994afccfdcceb73be33f69a8a8ea71e260c9eca5 usb: gadget: printer: fix infinite loop in printer_read()
29f3cd27ec350d0f1c7dccbe9334e565d9174165 USB: gadget: snps-udc: fix device name leak on probe failure
ec52db6cac5dfcc2181bcef3ed5a2e8f5074e17f USB: gadget: fsl-udc: fix device name leak on probe failure
e07751d0527ccc2a1c32eb0b0b7da3b4b9b5381f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1a1d7158420df6b8fa1efc0cdd6ab704801a4fc8 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
4e116372b7a4f87df0dc0ed4b0ab5b0bb0cc5796 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f92bdb3df3b2e7b42af7ad74c8100e3ed4d547f2 USB: serial: ftdi_sio: add support for E+H FXA291
ee57992c053a6d395e98ced2d4c9cc3b42d8c27a USB: serial: io_edgeport: cap received transmit credits
1420c23c6d59df5e911785bd4fe19ebb6d364a6b USB: serial: keyspan_pda: fix data loss on receive throttling
d8d18d251049add81ea99f6c4eba4d09ccdab419 USB: serial: option: add TDTECH MT5710-CN
7dc44840ca3cface30985fc93da37284ed1feeb5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9aa3b4223df5a8171ac30c22cf9acf755dcdee94 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f2ac9e32369b48540fba4a3578a848644fbd0b7f RISC-V: KVM: Serialize virtual interrupt pending state updates
6192a3f77c97dea8a594bd6c186fc440ec08c71a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7f184ca38a90889f3f6665ff96748b95da39dbee wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e517e207300edcf7f3a8f6c45f9155c0e419ffb9 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e6e1e0f3050d1a1a3ea1c9d6253363e87fdad67a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0975c42ed2a3bf32125a920e5d19194289126210 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
185c0880397aee9def0af5a59ea65f22f37ad658 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2e47b91b9b4020fcc01def14d6b6556d66074cf4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
69a6a4f60b2da92c0bdfd9264b8ffe053f51f52a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c78424ca50868b43609511a8b14f3f49bc323c61 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
d0833f2d44de68b33e43dddb9f1c65da5d5ae0aa wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
b7d633c7c92321be98724b1d365e8ce507f2f349 firewire: net: Fix fragmented datagram reassembly
69ac7ba3a3df6654e7daa82674575a8c4a1a63ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1c690f7c4c5b37108ac8c98b94ce1b3c655a4f5e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f74e34e66379e487a09009a4f2d42470051672bd wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7ed0dce8613c92111d2a3836ced2ab03190ba20e wifi: carl9170: fix OOB read from off-by-two in TX status handler
5acfa18de66b6089b81c1c0bf1a3ae3c940ec39e wifi: carl9170: fix buffer overflow in rx_stream failover path
646c14273df83824ac162bba095a0c2d6636c2ca btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
92bedc0455552b42ada1a1f42b0e3a8593cdfccc btrfs: free mapping node on duplicate reloc root insert
3ddb0d3e36507615e5ef010a879357a54870adf5 ASoC: tas2781: bound firmware description string parsing
3958f6dab9f606f4b84dafa3cf7e730180f89a15 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cbd3a027f2488c5b888b2d006d2b60f86b2faa27 ASoC: cs35l56: Don't use devres to unregister component
34c26cc9ab74c9bb0b41597fd4ab43d3588777d0 ASoC: cs35l56: Fix potential probe() deadlock
42a82b509a6d57d349eddd97c6893212455b7046 ASoC: cs35l56: Use complete_all() to signal init_completion
dafd46a720939b602b4b3286fe3d5e731815e088 wifi: iwlwifi: mvm: validate SAR GEO response payload size
0a070d5ad7986a052afac7bfa51d0b3bd98101b2 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c035b1198906dd5bd3df9a3045b59254bad1ea7a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e73827d99021d1fac41f19319616787a3b689de3 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
12111669ba0890850d461b77b4be856da7c29dbd hwmon: (asus-ec-sensors) fix EC read intervals
7e3abf8ace7f0216295e520a506ec3c1b55ae59a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
5b439f39f33ec15d319ced3b025e122346fba987 smb: client: validate DFS referral PathConsumed
112525534ab5cff482d35897ca4ca11fd3a76f46 hwmon: occ: validate poll response sensor blocks
8de58bfa26e028f99271dde5a92107cd07f5e063 Bluetooth: btusb: validate Realtek vendor event length
80ec024d53a05c60ad1d08968dcf745f10c1665c net/packet: avoid fanout hook re-registration after unregister
2a4bad24ac5296b262ad821aa5e08bb265e6b154 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1e2e2d9806944fe485824d617c8b7c78116c22db rds: drop incoming messages that cross network namespace boundaries
1f4ca61b7a93de3dfa5161bcd38ecb99bb091c38 dpaa2-switch: put MAC endpoint device on disconnect
915012e923316b8b5d5bf8fc771617b47bd7572d dpaa2-eth: put MAC endpoint device on disconnect
ab7faf5a172ebfdc423ebb3eea4d472740de82f9 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
329589417214d3b7221432e5b266ed2bba7ff674 wifi: mac80211: tear down new links on vif update error path
6dbd428119cb1fd1b73cf6968c711f4ea964dc8b nfp: Check resource mutex allocation
f4834132773f15ffb255127499c8443947fa7d0f wan: wanxl: Only reset hardware after BAR mapping
a3f47d7c75ddad1a14621a309286f9fae3cba191 wifi: mwifiex: bound uAP association event IEs to the event buffer
1e31d2394e0db69541b1591d46c5ad6431c81db3 iommu/amd: Bound the early ACPI HID map
3078d82e7fe9048a2b90a992e71af7cd7ef881fa iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
70f70a4c419dbfce96c7e6f73e0e0ee81545b70f wifi: mac80211: recalculate TIM when a station enters power save
3794cfb80b550f0a9c3495b38b394e36904a82a8 pds_core: reject component parameter in legacy firmware update
a02c0ac672d95894cad10a885c4e0198c72a152a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5a365f1e423444c5da7eb689a8661633dad43e48 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f79c7afdad473d882b44ef53f604334563bea158 pds_core: yield the CPU while waiting for the adminq to drain
37924f5c0e955a8202e544f4e8afafc4f68283d3 pds_core: order completion reads after the ownership check
646b58b543f3bb1641e9123b75ff7799fe7b42f1 pds_core: fix auxiliary device add/del races
649c6d37a38fb743c24f5af6c2241730b6003194 pds_core: check for workqueue allocation failure
b255d8cd6cc68045ae9eecbac3b3c14e1f176c9b sctp: validate stream count in sctp_process_strreset_inreq()
def321ca6b32d73de758f28e29ad65e787175249 tls: device: push pending open record on splice EOF
eca8949e4061259572f01600738a3bd996bf0ceb selftest: af_unix: Add Kconfig file.
963b4ee31b1b013939db1356c9f1848970752d7e selftests: af_unix: add USER_NS config
54dfe30a562fd3a0471e4e4617359f32af20eb4f selftests: openvswitch: add config file
b3c733eaae7f362601c28ac1533d47a961cd3e1c gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c0936c131a71657afc635d0db2ab096d15d473e1 nexthop: initialize extack in nh_res_bucket_migrate()
f9c669d9f4cac832fe31193cdbc24c6a9d99398b tipc: fix infinite loop in __tipc_nl_compat_dumpit
23a2b98e754da04e0e90314d5fa8ca44349590fb wifi: mt76: mt7915: guard HE capability lookups
b09508dd7bc4a8948ea00603041a918c09788502 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4fd85fd2373501b7386e93a5ce4a549d7c4e64e3 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
2b1882cf313ae44181146629b3578a7826c672c9 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
137e4710da626290495b174e2eb1d5e889a4b165 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9005b221cb1f9c3c1a2ef656fb0e8fa80c0a187e amt: re-read skb header pointers after every pull
ec2f2f62e43860edc4a39577789586ff96afa806 amt: make the head writable before rewriting the L2 header
490011a38f437e30deb8e4c61540c8e17334e76e net: bridge: vlan: fix vlan range dumps starting with pvid
f72c312af6c7897ab0f8a2b5a63f917a207a4143 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4528678f70e07d415cd9415b1159a1015f976ee0 net: dpaa: fix mode setting
ec2e157fc9678a9bc411305a25aec3fd337d7efb sctp: auth: verify auth requirement when auth_chunk is NULL
667b6e52048eaf4dbcf1707ed87ffd44abb9cb38 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92492743e9573b0a443582abeeedf2961b92f99b iomap: correct the range of a partial dirty clear
f02334a9e378f7e07232b26dc3d2ab353339f040 tipc: fix u16 MTU truncation in media and bearer MTU validation
ba351ae1028dfc99fea157043f17e5225f0b93c3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b664b326e167439b5c44f92a7bf8b22312a7eef1 net: stmmac: reset residual action in L3L4 filters on delete
e99309df721e34056f07483746079e76eca82c13 net: stmmac: enable the MAC on link up for all supported speeds
c34fbb0e85f0fafd511922f9b54ecb999986de79 octeontx2-vf: set TC flower flag on MCAM entry allocation
72e2ccfe39633282697fbf0ceac61b09527ec4f9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c71962f30091206846c6374dc31aa70a45306503 ppp: use IFF_NO_QUEUE in virtual interfaces
1d03e26ef1d7fff3a84ce4ee9a752592f6b9ca04 ppp: convert to percpu netstats
97562e355e3daa3a56f6b670a050d767a2dec466 ppp: enable TX scatter-gather
5d3427016234e0e668f48a2d92b4966baee91376 ppp: annotate data races in ppp_generic
9f55eab598de4e188151ca386b0bc969b5b4bc11 hinic: remove unused ethtool RSS user configuration buffers
4b95e1f0d6e6342c427cb341ee18a894b146b789 net: qrtr: restrict socket creation to the initial network namespace
43c287ce77eaf49ae7751994cee5f5351dc652d5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
031749202414801234bab84d47f50af1d661566c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f110b4526f57649dfca24e2240cf257e00ec8228 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b05b6bd1abf49cdc5e23715dbf0b4c457d73767f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2cec93b60e36b68a99fcc0cbad4647b194b0a974 ice: fix LAG recipe to profile association
ee762f684eefa59de34d9ed93cab08336e834f47 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f14d66e4b50228b742bbea895271acc9097d4f5d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c18d46d9830c29677be5213a067daafe1ac80e43 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
22d9f7fc1aaabaf73d5f30e8b0c9aa814ecd6ed2 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
53937a2787d29c7a460e984dc4f20ff6ac91dc65 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
bdf0508b1e6785d4a8982c637e97e68d60b47d7b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c3fae34d6cb0c9b84e6f42862d8db7736c359333 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
4b606f32b38a62c20c029c031434bb76c045b415 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
f0d81d85e7fff71b4fa6d9b218fa73a8b95bfca6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3f190956404da55560056ce20606010e18bc059c drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
2473ac314387a5def7244eb6d6a345934ed140bf drm/nouveau: fix reversed error cleanup order in ucopy functions
4a27275d275971c9ea29d3d240ea4a224ad368a2 drm/i915/gem: Add missing nospec on parallel submit slot
3ed109a7217617005e9416192ef60b763863c207 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ec26f6cdcc0ee89b7f40dcc5da122d2858dedae4 drm/radeon: fix r100_copy_blit for large BOs
85eedff5f0c4aba5a66bc37a1bd6bcecd0d77b53 drm/amdkfd: Check bounds in allocate_event_notification_slot
790aeed9df5c11151cd1b8f876cd25a4410b9493 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
f9922828a4ebd26286fbe0286cc61695e7d9b07b drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
9fc2a017c5d597937e0c28b9a9669844aa796c42 drm/virtio: bound EDID block reads to the response buffer
2eb06c88426b6c8de602c608959f3a56ac51861e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
01dfea84df919cfbec4064151d327480ae5c120d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f6212bc1bbd936fd9f7d77168b0c8b0019477b64 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
32c1a2afa90dd07df931f0b12578de1dbb751f0c drm/i915: Return NULL on error in active_instance
f014702fbd48d06a3d7a06e4bb4075d406376cf0 drm/i915/gem: Do not leak siblings[] on proto context error
edd2edaca52ada833c341c8b264aaea9dd93369c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1615811cd365e84ebb73913799d103fe33416517 drm/amdgpu: Fix VFCT bus number matching with soft filter
f02c9e1588d497b9b1b9525c1305ee300025dbde drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ba8bf1dcbb44773e7a0fd13b42925c644e0d5e76 drm/amd/display: set new_stream to NULL after release
51eeef1949c11d3dcb5f422a5d9b3f09ebe8a1bc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5ff94e1279176b539d451e3e754fdcbd1a8d520a drm/vmwgfx: Validate vmw_surface_metadata::array_size
9f0ee411fc2d76333d6087c5862ffa907cf7a175 drm/vc4: Prevent shader BO mappings from becoming writable
877686a74ecdc93dcaee09dbac566e819059c9e7 media: airspy: Return queued buffers on start_streaming() failure
f522a7f05f21a4ff46c0205c4410432bdbf047eb media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8e1c938f08e79e9111b10c6fe8f35df4bd315dd7 media: cec: seco: unregister adapter on IR probe failure
d7bb9e62c0f28269b204e8f6fc986e79ce897796 media: cedrus: clean up media device on probe failure
e6db514875abcfa6505a5fc01c3f267ba7f4d685 media: cedrus: Fix missing cleanup in error path
2ee8327c85b3ac7b532d2d6a1e3a295d5ad7414a media: cedrus: skip invalid H.264 reference list entries
a373f1a5137e96549a795e7fb9efb5de0ae1d065 media: cx231xx: fix devres lifetime
8fbdca4c99f68734e9b6c030973fb61a11bede15 media: cx23885: add ioremap return check and cleanup
d59af4652d999fc907bca272eea7e8adda0d660d media: marvell-cam: fix missing pci_disable_device() on remove
c6cd08a71a630f19b10c318e76e3c56e1dd10e00 media: meson: vdec: Fix memory leak in error path of vdec_open
1d58229b330b7f67fbfa07e0f2a8a51fbeafaa9a media: msi2500: Return queued buffers on start_streaming() failure
549dd1afce2cf79a826d1f9742effb4565d52871 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
1eee561d764d5a19d3668b00b2cc977ab44f3714 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
ff5f7c2686dc4d14d2d55d5de98f98332e113a90 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
690cdda752f3dc6b7a8b2d4a243e0207b66a1f37 media: nxp: imx8-isi: Fix potential out-of-bounds issues
9ed0184435a162f0fe16ce2782c5be1f8dc41ea0 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
46715fecc38a2d341c3ff680f295de6e8aec72c0 media: pci: dm1105: Free allocated workqueue
a56e7641e09bd80b976e944ae759109b86fd5b38 media: pwc: Drain fill_buf on start_streaming() failure
f2f9fcacd81953dde6cb86312ab13ca13e689664 media: pwc: Return queued buffers on start_streaming() failure
4ca9c9f12b1bc341a0a3bbbd2090fd182db53771 media: radio-si476x: Unregister v4l2_device on probe failure
9acd5bbbe1df8e487e49488692c224496d4c9e16 media: rtl2832: fix use-after-free in rtl2832_remove()
465dc8e71d2db2ed603e749fa71392bcdccf07eb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
134c979dd721e22f196d71026432ee37d1f5cc38 media: saa7134: Fix a possible memory leak in saa7134_video_init1
37ff63c5d7119cbc5c6bacdcc658add6008a8e1f media: stm32: dcmi: unregister notifier on probe failure
4872161e6fbe4e1783daea8bff79caddfae0fb82 media: sun4i-csi: Return queued buffers on start_streaming() failure
cb0502d2997846d688df9110e8c615cc872d5c4a media: tegra-video: vi: fix invalid u32 return value in format lookup
4ecf0cc0cf59032a89bcdf36fbbb03bff5455fd9 media: ti: vpe: unwind v4l2 device registration on probe error
ef78c8c02a46a01b8fa4743f3eb416f2e190873f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
9a998cc1c348769262d433acb7d238c5fac4b2e0 media: v4l2-ctrls: validate HEVC active reference counts
697b81e9c4b5ba90d31ec4e5fa1b792bfe43ca9c media: vb2: use ssize_t for vb2_read/vb2_write
32623707968be157f50ef17cad2d08d5453d9063 media: vidtv: fix reference leak on failed device registration
d912d5b14356c7f4f6453508d36115265bd931f4 media: vimc: fix reference leak on failed device registration
783f26368b7f503e5a65b3689da0d474dac98aeb media: vivid: add vivid_update_reduced_fps()
a9cd0e8fb0b21faaa71199d9d3feb305c18ff576 media: vivid: check for vb2_is_busy() when toggling caps
450dbb30241999c2793e6448896481e3f4941186 media: vpif_capture: fix OF node reference imbalance
fb40d03ed792a8a8bf77aa0ee15df57b0ff78b07 ALSA: seq: close a re-opened queue timer in the destructor
d4558c140782180e2c80a7588a4af9f8675adfc4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
eb42c3c8fd479166c42984728754cd779c71fd60 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
584c8954ad55f8b09b475be6db710fe40ceb988c wifi: wilc1000: validate assoc response length before subtracting header
f2a72f47c5fb4ba6887e85bbe809d7e5b318d9d5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ef2ee5f820c3ef87643b51e960c20b4a14d8336b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b7d1d8cb1bdca56aecebacd2896615da0acc126a wifi: brcmfmac: make release_scratchbuffers idempotent
b9d9a4cd2e59df7281992a076464d2536e80c674 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e126aaf82380cada7485564a8d2377c40359a3f4 staging: rtl8723bs: fix inverted HT40 secondary channel offset
e4fa2c5c261d736b8e58759fdef3a968d510630c Bluetooth: hci_sync: Protect UUID list traversal
2894bd8c68e97accd758ca6e5fc375d7e9e8882c Bluetooth: RFCOMM: Fix session UAF in set_termios
c62bb00caba66e01fb578d5f0302f247dc64930a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0f19d54e2524f0bf183b82f365ae4e49b4a2f788 binfmt_misc: set have_execfd only once the interpreter is opened
f8b7d5ba99ab0812c900d59c2d7b102fb4e8b0fa platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1d6e915400157fdcf884ef761aa78974de8f599f LoongArch: Fix oops during single-step debugging
7344c84e32413e5c8832f74b8a612b0194e5c051 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fac60fefe876655d09e5a93ad4c638ebc330c86f x86/boot/compressed: Disable jump tables
b061bb4dca49fd93063359d3805387235818778c comedi: comedi_parport: deal with premature interrupt
42710bb9946a03278cdf2d4a733d20302b2062f7 serial: sc16is7xx: implement gpio get_direction() callback
1096397c31f6bffa95e77bdd18fbca085be83e10 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
441559d4c595f839b39f0ab6a4ae628427c2fd9e mei: bus: access mei_device under device_lock on cleanup
ddcf2064d7ec5a8c9afa7cb74442320e443502bc intel_th: fix MSC output device reference leak
faaf95135184208ee3ac6f33175c8d1800669dfc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f9e6dfe341fb31c95b9655eb6b1db8b3ae090817 tracing: Fix resource leak on mmiotrace trace_pipe close
08259252e0d36b4d098ffe872a5cd29e910d9dd9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
707720ab00c8107d282fbf9e8f02a65afe6e033d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
da0a33d41409d6e6e1f5f636c787997b3b7be233 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
bdf9de52c09e9141a65fdce78a169d9fdc330b95 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8000a5f4d1d192f5bb3e4f29e7606a9460d376df arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8e558bcaf1076bc062dccc0fa42df36122af8597 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cb65da64af9aaada56b3cefc45b06bf0d92cb3d mptcp: decrement subflows counter on failed passive join
3422658308d160b1de9c8d38c6f17b17c6d61627 mptcp: only set DATA_FIN when a mapping is present
fedeb4468987bcaff85fe3061de5ae052d414740 sctp: don't free the ASCONF's own transport in DEL-IP processing
9081c71796724ffe96cba253f68fbe42363c5295 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
340e0386aa39da181015bee38f309018c335ce16 libceph: bound get_version reply decode to front len
05c90e059269f087becfcce23348496085835c29 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c46d82c47afc968d6ee8ef4470fa2dd35b765c21 libceph: guard missing CRUSH type name lookup
9d37aec9ffe4e743dabc3f84502e9723e17a30d4 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0591a15815b498be628a937146e44487d599ba33 libceph: Reject monmaps advertising zero monitors
b8a9fb6bf806f9c4891e71ae1beab0c07c23a877 libceph: reject zero bucket types in crush_decode
fc1010e7e0204ece6cc0f9af4f473e9553535eab libceph: remove debugfs files before client teardown
e4563e07ef5c938d5332c5c44721db976f214bc6 binfmt_elf_fdpic: only honour the first PT_INTERP
b98fad81f1202b0eb26aacf3ff4cc7a21ed3b5bf fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
330249609b70778094a7a36f5b6bcfa6362121d4 fscrypt: Add missing superblock check in find_or_insert_direct_key()
3d0dd138a06c782f8b755cd1b6f9909494514ce1 ftrace: Add global mutex to serialize trace_parser access
ae045ad927c243921e0bc07d2b66544dda9faf2a iommu/vt-d: Disallow SVA if page walk is not coherent
8d931a75a38b9bb584a4071f5ebbd52755fc35ee phonet: pep: fix use-after-free in pep_get_sb()
b3793d7dccb192ffff29894d11824db6251acdd5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb3836eab47487823f362e6985e170a1e15f20fd net: slip: serialize receive against buffer reallocation
2abdacc927c92fa6a9cc8341e8c9b88dcb561553 geneve: require CAP_NET_ADMIN in the device netns for changelink
8bb111f87ded6acb9837ec9b45d6f02cda94c51f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
23658b350b4107e8292045c2044983fd426fa15d net/iucv: fix use-after-free of a severed iucv_path
3f4fe26c20c30bd5a2e2583e80685def0b27858c net/x25: fix use-after-free in x25_kill_by_neigh()
e054dcd990d8180cde529ea28ce0838e76a5ad5e net: hip04: fix RX buffer leak on build_skb failure
c674751ea5918eeada2b920e16513176f23be318 proc: Fix broken error paths for namespace links
14995c4250f04b58bf6fc00e0e973a2e1b3cfb9b rbd: Reset positive result codes to zero in object map update path
5c833074b549e5db125436a6f681af682261f785 ksmbd: defer destroy_previous_session() until after NTLM authentication
0f33178ec690ad6902bd7e3a3023c143cd8b61e5 ice: use READ_ONCE() to access cached PHC time
896a9512d0d83c2a4b357e5585b7b62a8e3f95c1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bd7110f0caa32426140ff302a209c53294ef2cfd mac802154: hold an interface reference across the scan worker
5bbf0cd9b6a7076af86c75e87e180099be2e11ae mac802154: llsec: reject frames shorter than the authentication tag
36dc6d6964a3b90411cc7944cd9b8b6f67b9807b mctp: serial: handle zero-length frames to prevent rx buffer overflow
e6493a4d1ee17595766165fa446d45b7e0c318d0 pppoe: reload header pointer after dev_hard_header()
b07d87b31631edb6529e6cdcca790a7489d1250d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5bc8fc1d2ff802eec839e03adef5df597421898d vxlan: mdb: Fix source list corruption on a failed replace
ff4fc24da7531041d1d8e06fe5593da78439bc38 drm/amd/pm: make pp_features read-only when scpm is enabled
793cdf17ddf9dc662a94cae86ce005565ef3c1c2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
96b6d68f2b5a208e4d8f1e4a932ec424655e1267 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ab05af6c345bc8460052c60de657ce6d4a2386f7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c59b57c2e0c8cced4350ff7792361ba2a79ee85c drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
6c8b9c1f03c7169c9577098b0c3035617606f8d4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
256d6f4803a93df96579c1ffdcb56518b9304f76 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a07430abd556de3707adfcadcc60db3fa64e4b2b drm/amdgpu/vce: fix integer overflow in image size
bbbe6a2a8d8dc87243438d3ffea2083b52d882d9 drm/amdgpu/vcn4: avoid rereading IB param length
b1d05cc61dfa6c4bd5e67855bec6a03e955f512d drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
52f9a588296432accf2982f7d258192a37562f4f drm/amdgpu: fix division by zero with invalid uvd dimensions
bdfc7f1e0900ef1361b828c4f69b72701f8a0a86 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
67bc3647e418e23dc0d17604bdba634a73de809f drm/amdgpu: fix aperture mapping leak
ef40d9411469306e524e7887c51b709377e6ef65 i40e: remove read access to debugfs files
160d3f0d7a556ceae505dcab521a37057b4ce28f ipv6: ndisc: fix NULL deref in accept_untracked_na()
8b386b6a24f61a4ab634dde312d895535bdc0183 net: qrtr: ns: Raise node count limit to 512
e31fada5143784bc05c7ae44c79eed9b7a2e147e ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
f4fcd0c1a243d449307b887fafee23921e9db5ab ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6d9d7aa4a2c99c31acfa28921c30b684110cf66c ksmbd: bound DACL dedup walk to copied ACEs
b7cb5bf0855470799f12da825de91e48951b3876 ksmbd: validate ACE size against SID sub-authorities
a16eaaf7c0b0ccdef6166707d90ffbc6eebf6855 openvswitch: fix GSO userspace truncation underflow
4462ac3d90e897dda52ce4b6af2d526ddae835a8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
67ce8034dc0278ddd88cad93d4218a945180dddd exfat: validate cluster allocation bits of the allocation bitmap
cafa53d3272c6abc144b0b255f8b1407ecf603b6 drm/amd/display: Fix dcn32 DTB DTO update breaking live pixel rate sources
80f7dac8c9f93840a1ad523751b1675eb5ec291d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
2efa9f57d089ad1793b8a9baecbcfd6e8392e333 net: pcs: xpcs: fix SGMII state reading
d65e397a1fd6eb9b1e20bf13aa48b9bf0cc64663 bpf: drop bpf_lsm_getselfattr from hook list
5337eebdf8c5d4810b1913047f078d2815d5645f bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9ceebbd6f9eb5954313a4e5131cd9debe013c1e1 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
583fa6925df3e15a6bc3d705a83b2e714580da76 udmabuf: Do not create malformed scatterlists
0db56e7eae932f8e2f3eb44ad1a63633d8f504f8 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
16381bda90b261a656ded0568630c1b857b2ebc8 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6709fc381d53f6d1665469b5a9f731b7afd1e36e i2c: davinci: Unregister cpufreq notifier on probe failure
3ff7d33398419c302450caf88cec7e2e22028ca0 VFS/audit: introduce kern_path_parent() for audit
26f32cae6496ca4a3d0841e4eba7efcb2e94b18a audit: widen ino fields to u64
df550e88009a6c723b1567bd31b9ff50d0014a3d audit: use 'unsigned int' instead of 'unsigned'
36eb77f14b4e6f2dc1008c1fabe31236397be27a audit: fix recursive locking deadlock in audit_dupe_exe()
2ef69871b313aa0f02182795f5e0f5aa455f203c i2c: i801: fix hardware state machine corruption in error path
2874c1ae0640cb3a26d13f03cf4f0d828c390c02 ALSA: hda: conexant: Remove mic bias threshold override
a8367b6f842344719815d1e04174d57964d0eead ALSA: hda: Fix cached processing coefficient verbs
10a9d4fde54780e87cd74ddc2b12613cc80bf375 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c071d94d3fb9f0c1f975d4843caeaddcb1fd4d50 serial: max310x: implement gpio_chip::get_direction()
815a1eb356f2a34f1b1c931d1a9c2cb3bfe44ac7 afs: Annotate struct afs_addr_list with __counted_by
b9f12329ef221f8bc18e03f460fefa37b794ed4f afs: Turn the afs_addr_list address array into an array of structs
4a7e71d5bf93cc0372dae86743ab1888361d22f3 rxrpc: Pull out certain app callback funcs into an ops table
0337cdba0c477f176c0459bed012109453184573 rxrpc: serialize kernel accept preallocation with socket teardown
43fbdd21723f8e46961deeb84e8d6b064db8e177 fbcon: Rename struct fbcon_ops to struct fbcon_par
03a0e49a2e38e6ac90310354b2a27979f54c61f1 fbcon: Use correct type for vc_resize() return value
12876864f9de5fa6f611a30c6c17e405a773bf0a tipc: restrict socket queue dumps in enqueue tracepoints
95051b9f962a7f7d23521bbd1bd99d6fc57cd782 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
77433b730970ca6e51d03016e830d8ab1b22685a rxrpc: Use irq-disabling spinlocks between app and I/O thread
dc31e0a74e34ab720af85e324dd983028e841614 rxrpc: Fix notification vs call-release vs recvmsg
c656e6a31232266db7985fad50f82e3349ba6cd6 rxrpc: Fix socket notification race
6b8d37b1998f0df00b24504715227302d453eb83 vduse: Use fixed 4KB bounce pages for non-4KB page size
0a0f90adebc0bfaeceb617ee2fade3ef5e8481fb vduse: remove unused vaddr parameter of vduse_domain_free_coherent
680a38322b404c8bae3162c97f766da6ffffb2c2 vduse: take out allocations from vduse_dev_alloc_coherent
fde25641cbddd0c084e3320d08f755e7e6acfae5 VDUSE: avoid leaking information to userspace
d205563ee9e1e4682b3c36f1deca4ccaf4d8428e octeontx2: Annotate mmio regions as __iomem
e60543f29ffb77b7027f87a41470953b1ebc7e7b octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e2007df69e606a7a68be98102234359fa50ecfc6 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d2ac7ab1938101ed754e16c0d06afea4fbbe46b7 fbdev/efifb: Replace references to global screen_info by local pointer
fafb2e08741b20027cee77918816de29a32d6fd6 fbdev: efifb: fix memory leak in efifb_probe()
81051a495a9a23c0339d2ae1aa6e4477ed7268c8 ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
e63067d8f4bdb543a00701c0e80623bd57b3e410 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
21fc21eb477d8be738c1ec9fa4fab6d1e329dd5a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
074371b2d5b0e29f9d9b301371f5614f9e5eddf8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
5f2ae0405ff50e65e0f0d6e0a9fa4ac2cd847a98 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6e2ee6eacc3ec7b339753abcf33812d27e03efe5 ASoC: mediatek: mt8192: Check runtime resume during probe
233f357bf424a095dddc3f5d20bc4b9888601202 ASoC: mediatek: mt8183: Check runtime resume during probe
385e2a9360cc6edf9562cf8abcc4a0f18c199890 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dde6b54848a5169baac365ef6ac1166899ac2396 netfilter: nft_set_pipapo: move prove_locking helper around
7583b0d84ca272dc2e183f83b5395f5061444efa netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8e264996d95f9b897e95c92ba0d71ff0e3246482 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
840daa6bc4d12a57533d9bbcf348469bc15aa0b4 netfilter: nft_set_pipapo: merge deactivate helper into caller
fad1685df350faed5927c33e991df8c9d948ae20 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
744dc9a47a8458ed49becd6123a092c7dae82b8b netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
047e813324eac2ac60cddfb58bcdbd0144eadb09 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d787e4c3acdf7fe192bab68447713bc364d8645f lsm: infrastructure management of the sock security
5d4d93f9bfbc997ffbb03cd6107e8f6979dbb9b4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
0d713c11de5da2f5921fb213d960cef05c919ff2 netfilter: nf_conntrack_sip: remove net variable shadowing
e64a48c50a1ff565a98c6a98d82b5b942868e76e netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
363e37bebbbd5fc36250e448892016125342fe86 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
7cd3fee7b361eeca5ef01d707d38c42066ec19f5 netfilter: nf_tables: remove register tracking infrastructure
4fee43759b489559a491f7c95f9bfa7a1d0c7a10 netfilter: nft_fib: reject fib expression on the netdev egress hook
43ffd230b9cc1bdf9be4c2c7242d55b7df37e8ae NFSD: pass nfsd_file to nfsd_iter_read()
844520b33c80585de0655b1c5f8883da33736ad8 sunrpc: allocate a separate bvec array for socket sends
18387968cff28ec73abe05a7efeb8c88683e741e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
fc2214723b45d227d23d602bf4b17b1a16cd6aed SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
8d94813696095f2c06affd56c3d254cc8995cdd8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
9db680306555c7d75ff90e8ad0f24c09522eac50 mtd: rawnand: Add a helper for calculating a page index
f83ba55179c27017f675437ac5ba9c7ac3c91317 mtd: rawnand: Ensure all continuous terms are always in sync
d26f0b293b437becf572983c856fb5d2223c6bf3 mtd: rawnand: Pause continuous reads at block boundaries
ee14a2d7f07e06d6801bb263a37c41e6abaeb1c3 taskstats: fill_stats_for_tgid: use for_each_thread()
f12885fe1bdb02c4eb694ec71ce6082b738e4056 taskstats: retain dead thread stats in TGID queries
5cfa46154e0c9a2392b990f56ac25bb6af5440e0 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
ac710b2f4f2fed153541121cebbd461d362eaeee dmaengine: dw-edma: Fix confusing cleanup.h syntax
2733b5dcb5a4ba4446f7bac954b97e4501dcaa64 dmaengine: dw-edma-pcie: Reject devices without driver data
14b586152bb49d0f378e4897277ceebc8b2c5083 platform/x86: dell-smbios: Move request functions for reuse
e4908b3bed755f73870416b971e162a8d0ef0aef platform/x86: dell-laptop: fix missing cleanups in init error path
9d9c1f10f56421928e15bd297aa92096114ebe8f i2c: imx: separate atomic, dma and non-dma use case
016ef0f6ca4bc9bf0330ac41bd2ea349759643e3 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
98e9a7bfd3a45d26489e20c7232a399273912178 nfs: remove dead code for the old swap over NFS implementation
a442c258320b689f13d2205eaeeddf8b0e630288 NFS: Charge unstable writes by request size, not folio size
45ead2e598cc87b16127638b6e7de9888eca49dc ovl: use linked upper dentry in copy-up tmpfile
949f14390fe48b229cecbd298039bc2ec58a19e1 dm-verity: avoid double increment of &use_bh_wq_enabled
ac99781115d37d10894653b47941d9d8fc26fa64 dm-verity: make error counter atomic
5e7cd480fb691eaa096f98b362926ac9f5df7890 firmware_loader: introduce __free() cleanup hanler
a5dd47ea3904dedb1ae7a5fe0e6b44a458f0c5ec Input: ims-pcu - fix firmware leak in async update
e0d8c1d9232f00bbe01e82b3dca13fc0c095c26d workqueue: Factor out init_cpu_worker_pool()
017ea3f38a2d6009f5a11d74dfd02a892aa2a3db workqueue: Add system_percpu_wq and system_dfl_wq
25acb6711da6fa0382744fa92bd6d42a22c1ae68 tracing/user_events: Fix use-after-free in user_event_mm_dup()
4714e95f5d61cb9c5c7c6c4e68b618f37bc6ffcf wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
3cfaac77b3c32ac3940df28866de263c3f45d24c locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
2e276b14b6d378372bf0152df89286cbe7632fb0 net: mana: Validate the packet length reported by the NIC
f53dd26462b8ecc418421fc972f5fb57b90597aa pinctrl: remove pinctrl_gpio_direction_output()
e57a4845b0da60a7b9f052160878097826320954 gpio: tegra: do not call pinctrl for GPIO direction
2636d061bc237a2446a146e42dcc6563acfa7432 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
207d3ebf36f654a43a934addeb4d6775cb2dd667 gpio: mt7621: avoid corruption of shared interrupt trigger state
e9c5b03208507dd6d58b0c23a2c60b5c2f4c1b11 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
3a4627d4cd9771bcf0530a89139f701f833d716c bootconfig: do not put quotes on cmdline items unless necessary
3fb2d026fb0ded364d04c8dbc98183bfac386783 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
07e82e2825e3b28bdeb49cda13bd706bed6c58b2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9409e18ffe7378d202efe1cf69989df9f67b0369 ipmi: fix refcount leak in i_ipmi_request()
148d7ec0a3a98839c320e6cdd112e2e88bfb091b octeontx2-pf: fix SQB pointer leak on init failure
4cb4b4dd8853c4ab3057efe238b2c34277772176 ata: libata-core: Reject an invalid concurrent positioning ranges count
6124bd785073659c99385094657b77382ebce11b net: macb: drop in-flight Tx SKBs on close
96ac6c08f2c193d684326d17f05f93581e16c59f net: ipa: fix SMEM state handle leaks in SMP2P init
9168176894332312c12ef052e784735dbf4ffe3f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
40d790e0e7d0127db18fa7918b3ab87fabc51f01 KVM: Introduce vcpu->wants_to_run
ce409086174b0473bb60f3039da1f937b7dda05a KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
1d5ad6c5a2109913079edfaa43ea91478b083cb5 coredump: fix pidfs file refcount leak in umh_coredump_setup
b585facbafbb5cf117b37b1c75819ac046646c27 mm/damon/core: validate ranges in damon_set_regions()
4b4a3e7ef7bb622237495db9ba4dfd7417d6530e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
62f61129621ce7e05a6d24584660f79bf081b483 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
45bd023c7a4ec12059912a631a74723746145e7e ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
410f8e562e37da7514331296d79a49da5d0429fa udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
299e2a6eb501cff6f2033c8205a832b8d964c2dc rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
60283726f2845bd78b95efbd0e50b93944780477 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
aa0e49877a2e61e9f4ca10e039727a34f59e9964 Linux 6.6.148
622a3ec84fe21467e461f3f4bc203298a2e69942 netfilter: nf_conntrack_expect: restore helper propagation via expectation
198a57485b871f75cdf39e1e3daa91cf38786040 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8908b09178acc18de76ac4687fe7dfeae930d7c1 net: mpls: initialize rtm_tos in mpls_getroute()
2a46f8565273e5f3f10fdd6dcafe5aa296dab46b gve: fix Rx queue stall on alloc failure
23e7455cf4c9110e25b0564afb79bc15966c282c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9e81c7ecf69712c8a95e643d32e54b6a7f2393fa HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
52d7bbd39a36a1b9248e63d0c526f83c12bbc018 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7322f51ed5125072a7d9983a2ea0fea8c3c4cd82 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
3c6b5e7c1fa7fb0708c6c0f73dfb13e1069d1f36 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d97cc7069648f4d293b808c402c56b7823254cb9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e2a1ffd2f89dca6331722f852c40e3fcbfa18a33 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a9b25b8bc735ddfc7fe26ac8a3f2128b6c22f913 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c0a70d57316f8fec816a7c1bcd6703fbf0a3ae40 ata: sata_mv: accept 1 or 2 resources in platform probe
9246f88bb8d308baf1f0599dbe26b2a1d34205c8 ata: libahci_platform: support non-consecutive port numbers
771480d81dd931f076e66ec899cf1d278133b101 ahci: Introduce ahci_ignore_port() helper
baae8a233fee0d63dfcd76042ba1a75188dfcabd ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6d8634fe990b4b12f5151161ee163cf7a496ff0a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7fb253eabd158712edc4f16e07143af2083ec105 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f79cc14e6ef9173b37f70b3ad77add8288a61418 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
65a6b567170361b563677e3cb1868717bfd59af8 phy-zynqmp: Postpone getting clock rate until actually needed
9976a6db75e74bf46fb822a6168ff7bb326894b6 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
38bca0c416453a3896326126743d864e791d94e9 phy: zynqmp: fix runtime PM leak on probe allocation failure
e5c3d6278b3e36471d75f03a70c0e877edf2c3be netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
080842e2f3563e4b602f463cfffe5918c9b1378b drm/mediatek: Check CRTC state before freeing
6d77fd80c8b15a7909658ca7ddc393d92823314f keys: fix out-of-bounds read in keyring_get_key_chunk()
caa70c20c9074a022cbcfa8a2de122f1c1463bcb keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9564f6bd672180f4789cb19107d741da968a0285 assoc_array: trim the final shortcut word using the current chunk end
22c32be5db12c1e4dcf69e195647dd02f0bd9cc3 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1c55bd8b960652d4f2ef9f4f1222541da7a51744 sched: Add task_struct->faults_disabled_mapping
9a4f595894f8e16bf1aefe2b209b99829811829f ipvs: fix the checksum validations
28c77cb820274c5530806bd04075dcf225feeb0d ipvs: fix places with wrong packet offsets
dcea437dd2925d52627437dda5757695d1f33374 ipvs: do not mangle ICMP replies for non-first fragments
f0ef51460df12cf3289641dae9eef253fc1ddc86 netfilter: nft_payload: fix mask build for partial field offload
e6583cb070a9dbf28d76e7f580a4375c1938fcdf rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
68f3cf9c60e2678d7fd04dd070b9235937bddcea rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8364c6b6d052e3bfece8b2a9278fdcf7fc180739 pinctrl-amd: Don't clear S4 wake bits at probe
5b6690c1e5cda5a8c16e3f058ba13d6806e5ac6d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0bd7bc02e7b3bf27eff164d0d39fa7490df47eef scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
466bd6c0b3866cee6ff08d9869c62452b34bc35f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c543b817de0411ef4c551bba4cde218a584d3355 smb: client: fix buffer leaks in SMB1 read and write
1602d9316b5461dac49ea19f18914dbb85e3f401 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
69a0fcbafab1ab747a3619e7b7d5cc2bbdbcbeb8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a3e69144a01dac926da800d459cd3666af3ef71e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
166ef5b7fa0e57db6d77776ab2bee65b33603002 hwmon: (lm90) Only report alarms if driver is ready
d331a5b44f40bf94e1e82eccea758811903b12cf hwmon: (nzxt-smart2) DMA-align output buffer
e11cad9623566bb939d3ec5159e92a81a6ae4e99 net: do not send ICMP/NDISC Redirects when peer allocation fails
6eaef99715648ff4d2cae708b6353119170631ed hwmon: (nct6775-core) Prevent access to unsupported weight registers
1cf543249e23aa658401a012afce3e66181d33aa net: bridge: mrp: fix Option TLV length in MRP_Test frames
b49b9a4bca4f8f6b27c74c95d6b0e96aa2f63c1e forcedeth: fix UAF of txrx_stats in nv_remove
59053eda47e06288f4a809ddadec511c29917564 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
70bdb5bc2f94e4bbdd675a4a6a17e0082bc8253e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
357657f75040fb9f360d7c2338373fde0592c446 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
641abf9f3f43a0883bc2e03c7b8f03a07bb9f08b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4c668fcb35c4a660b5305bad82aa51c4b4cbe5f7 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
811286904ebb404646c6945b93fc00e0a932273b hwmon: (adt7470) Use cached PWM frequency value
dd72fdf034ab0f1fcc4d06beebcdbda52fe689b2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
472f235cf8305772fb8d2cd2cb2ed7f84fc6271f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1b66993245ab5ace6ad53c45eca6e08b4ff9025b powerpc/boot: Fix simpleboot CPU node lookup check
70a74183dbf2aa4d955d2e1a4f2812d1c67835da powerpc/boot: Fix treeboot-currituck CPU node lookup check
14dd978e119ce824843daed81d2d3baf04b7f7ca powerpc/boot: Fix treeboot-akebono CPU node lookup check
3d0e4fbaed7dd057067b3b1738af37177503e01c wifi: mac80211: validate individual TWT params before driver setup
1f6440ab67105f3c2df65e801b332cc3dc164242 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fe65c65db656b3ecb68cbb3cad601c28d6ec2aa2 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7f6736a140dcbbfaa3462008df913a070639ad08 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
48af6bd06000c199acb3076d866de092b0131652 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
15d2c34e60161c809a9e47f8c4ec2bdb4fd7ecfc Bluetooth: btintel: Validate length before parsing diagnostics TLV
7cbeda6013f433174b837b5d084e4eb348fb00bc Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
711f6a9c819da7c98370060bce92f7a81cc1d1cb Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5cd22e64644f4fe636a85306e9e0ef04d2f3f0c5 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2738185d9b11dc68dc2e2fa00ac313ecd2642eac Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
9d721baf3726e430f90cc538ad01597d787df2b6 net: phylink: put link_gpio if phylink_create fails
04024f18e3a3776a6c0a6a8cb12ad7cc9319f242 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4cee36baf7eea44c6b855108dc88a848cc31f178 scsi: ufs: core: Cancel RTC work in active-active suspend
035e74f261d1ad9b4a0e7866cb630299a7342b01 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
375cc8130905ca1ea0ac0c4932828410add5015e scsi: target: Clear cmd_cnt when initial counter enrollment fails
0f158d510e312cd61a00b81d5a8aeb38159993d6 net: sxgbe: free TX rings on RX allocation failure
d349ed9693035634c85844e7b24fdc6194b7745d net: sxgbe: check descriptor ring allocation failures
0954a70e7dd4eac1d677c4d2ec5452ada0c9b814 can: isotp: check register_netdevice_notifier() error in module init
fe8f092696b3d94030ceaa2bf86483e189d00a4f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9c4864f9be0364441df70de5fa0d3671fecc6187 accel/qaic: use sizeof(*trans_hdr) for transaction length check
73e96a028409c3335179933206148b2acb6cd286 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
04b3a3eac06e2925c445e8b8783dced9101864b4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
48ce9c60ad5ba2126d396ec41f7bf77c225c128a qede: sync udp_tunnel ports outside qede_lock in the recovery path
7e7a90d27133dcffdac6e1c6616eec9528423d4b ksmbd: return success for deferred final close
698495143bb7e06c4bf4bebdf83e5698d59cad5d ksmbd: fix use-after-free in __close_file_table_ids()
351fac8f42b7d609df87be85033411002a21b845 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7e7421f9a086d4dace0e8c9326b9427095b369c6 rhashtable: clear stale iter->p on table restart
d5482fdd508835b263a1f02cf1e38b091f4b648d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7ba7e820cb05e55e8b75eefd07127b67b20cb3b7 pinctrl: devicetree: don't free uninitialized dev_name on error path
1e1cbd9a3657862129717b11b45cd7521db7f71c erofs: cap LZMA stream pool size
70c9ad46d21cb8f192822dd4762e5ef69e280b07 pinctrl: bm1880: add missing select GENERIC_PINCONF
c271f57e4a6609c5fed468f4f3467f0478f29861 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b1f46a77c15ddcd5ff9432abb6c33f7cae94be40 mm/hugetlb: fix list corruption in allocate_file_region_entries()
40b4f3429f2bb3ee5bc8ac97ed31721b82586b26 mm/vmstat: fold stranded per-cpu node stats when a node comes online
7d4eab17d8c052481fed2b3d8a710bd28faa9acf tracing/probes: Reject $arg0 in meta argument expansion
9ae4f2aa29e074df75499de5ea334a3999059ce3 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
54dd62c9c1b0ed1363177fc4e2d784be72d71e0d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
3e1fbd203a6f09e6066277a707b30d70ff38fadf KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e1347ffdb1a601c1ab0ffb3aa22e475c2427b699 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ebf0e4f3427a6c1aa1cf5e65968ac57d64411699 sctp: validate Adaptation Indication parameter length
38745c4581f25a18ba92b8fa005939763f408da3 audit: fix potential integer overflow in audit_log_n_string()
7aea9795206f79196f7857c226bf2f024a8224a6 audit: fix potential use-after-free in audit_del_rule()
ffba27ff5916701901cb1f8ed635e063b61795b0 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
09507b2e2bf2f7fed074bbfa17e2d02422c04e58 Bluetooth: mgmt: fix pending command UAF in EIR updates
3cf90871ca5bfbd9f2b30e273cfa40f3d51e3566 Bluetooth: mgmt: fix UAF in pair command cancellation
148e993c64829a5f560f8108f6b8adefa8118f87 Bluetooth: HIDP: reject frames without a transaction header
a82429d628e830ec7a16e20809b7bf159d22c9f1 Bluetooth: HIDP: validate numbered report payloads
e111103f45e78fcd343108d23c99a148d198ab8b bpf: lwt: Fix dst reference leak on reroute failure
3418b8973192fc9ecbca0635fc6e016a6c57abbf ALSA: 6fire: Fix UAF at error handling during probe
f4057bfc022e7cea379cf47cd8909a56ee442f81 ALSA: lx6464es: fix period byte count for 16-bit streams
1f78cdda0dac0c1ffe7405fed10c3912f421ddae ALSA: pcm: wake linked drain waiters on unlink
679b248d573a00074dee3db3948f5741e17bf9b0 ALSA: ump: fix double free of out_cvts on rawmidi error
a9b4c00baa459134de3c12dec1ba1c53520e364d ASoC: tas2562: fix DVC coefficient write order
f47ff48578ee5c12e66925fd73de66cf68d1de08 ASoC: tas2562: fix broken entries in the volume lookup table
94516c44064d571df186dc55f193f697e24218f5 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
5bc2797c667a2f8655acee33ccf7f6382e905c26 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
1c12707afe4e98a76fe5f810a72c7c2808b25f53 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
238c63f8c0b2626de075e28e1469bc0af833b5e0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7ba410231fc90756d30c9f5d032feff14113fe19 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
660194ac56f225c60314e41e405bf7ad2f5dfc27 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3f77c475ecb0e3b329144f2be2aa88cc4b1c69ec e1000: fix memory leak in e1000_probe()
bc22bc953fa791cd04288d5f8f25909b839edb90 igbvf: Fix leak in TX DMA error cleanup
e4707e5fc18fae02294c0524980d6bc1cacebe50 ipvs: do not propagate one-packet flag to synced conns
d36ec86d39f6587f29107bacd40054acf3c53f37 net/smc: fix socket use-after-free during link group termination
d5154f660bd0b803b1cbb8a9c5be3093b5aa944d netfilter: ipset: do not update comments from kernel-side hash adds
c9ee25ff6775a115103a60a3f33e768ea7b5ee16 tipc: avoid use-after-free in poll trace queue dumps
dc24c14de639ad74195980cf979b89ecbea6111a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9df3dda452adbd6cdf3ce530621a1e008ff71e2c binfmt_misc: reject a flag character as the field delimiter
9af49006cd6183f116e1ec62832805f5a729df8e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b9db8766f776070b8ccc4c305888a7e8e9fbc24a net: bridge: stop fast-leave after deleting a port group
9e287c5d7748e73a6efcd753884dafce239a356e net: ipv6: clear suppressed fib6 rule result
03047995122bf224a00be82b4b1064e1c76c6d55 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fd02ad6db807dac71fa79025bf32300a9a408097 um: vector: fix use-after-free in vector_mmsg_rx()
45c2d7681a5ec6a3cbb1a6ac29320d4d8548ecd6 vxlan: re-fetch eth header after route_shortcircuit()
e52c63b18cea834500d872ae35d3f80f97129cee vxlan: unclone skb head before modifying eth header in route_shortcircuit()
78b2097096291a7b1ff5d3abf5775c9f22fa0574 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ebedcb9c25c069723866442c2e2f421416de2ead vxlan: use pskb_network_may_pull() in route_shortcircuit()
bd875f6793d3de1b6a08e4528ed58d27fa821268 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
75ba6ed4f73bf677580959e4087a012ec06f4e46 tracing: Check return value of __register_event() in trace_module_add_events()
26ca4344c327fb681280e3f17e23dc443be5e7b4 tracing/filters: Fix false positive match in regex_match_full()
8e6a26b597b1e5a33626a2c10ceb25a25bbcaa70 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
20defd50dd7e4ae6c6f65e03173770f7bade078d selftests/mm: fix potential wild pointer access of getline due to missing init
8a05ffa8e1112eacdff1fea4ed2188a770e8ea69 selftests/clone3: fix wild pointer access of getline due to missing init
f3fdd958f3952d415c8dae90a024bc337ff19f5a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2a65c1d6a3a8e16f75fa60caa7d333dbfcd82cd4 sctp: reject stale cookies with mismatched verification tags
eef4a0130f4450163c1de20b961123fcfdffd09c sctp: prevent peer transport count overflow
856a1ad3854d494a66d200c72ed745b5d96bda8a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
69a7108412e7ab1ffb8f9a25bcab383aa1e83cd1 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
78814cc5ffbae7c3e5ebb60a0f3165f7db7f749d i2c: amd-mp2: Unregister callback on adapter add failure
42f7099767cede01901d2a010c9d8e39c73ad134 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
933961e7d76e6971ec4515e175062948c6ce9761 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
eac6e99621b1ca4657e6bbb2d6d0e47968575c0d power: supply: bq25890: fix the -10 C NTC lookup entry
b67d02dce006c0095044b053a4cc17375e7ea8cc s390/qeth: Check CAP_NET_ADMIN for private ioctls
0d1ddee1c6368cc1358331ea314beaa53b1fe545 s390/dasd: Fix potential NULL pointer dereference
0b038fdc4e8ceb2c52efd2a6538ea366e43d0956 s390/dasd: Fix undersized format-check buffer
2d22dcf7e2cbda27fa0baa3af696915f08e1e83b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
c32293ef6373422d9990d8d93f3ff31432c94ff6 s390/zcrypt: Validate length for CCA AES cipher key requests
9ccdcf4b402da893aec1e7992b42bbe3a774818d s390/zcrypt: Validate length for CCA ECC private key requests
6b597656d2ea8327621a7ead3cbf0c94a741ba33 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
cc5b906d1467da2f5ba9507cf2274b08831fe7a6 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8c1345e6f0a8ec847098f4b2c7bcdd2ce967acb9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f64ea798ec025b4a8892cc4defa371fe1fbecb2b net: openvswitch: fix potential UAF on meter attach failure
5e3766b5b249dae9bfad56fc1f62264ace96a786 net: openvswitch: fix skb leak on flow key update failure during recirculation
6e70ac37f5a86c74ef8b19d8137e50ed78f9a9d1 net: openvswitch: fix skb leak on flow key update failure during ct
4c3e466417efd3e488972292650a897919e1229f ice: wait for reset completion in ice_resume()
5e3cf2b8496e3996f343dd9dbbb3f0903421e4b7 ice: fix memory leak in ice_lbtest_prepare_rings()
97fbfa0fe97218965b6fc47793bbad9efa953364 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
af5274c2e67301b18187908e78aa4544b42b495e i2c: imx: Fix slave registration race and error handling
25f3d4f3b532cea8a2eeb65cb24fed35b10feebb i2c: imx: Cancel hrtimer before clearing slave pointer
ee2f65182f138b8efb9e5a94e4a3cd613a5b0b73 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0ba0a17ef992d1f9507d68206d979ecc14ef927c can: ems_usb: validate CPC message lengths
8b6efb9189ba69221218a858d11ae5877db5effa can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1a11fd256a46cf4bda2daf83bf30eadbd2e594ec can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
f6438c2b6211df8b4134d66cc621a787b1912d6d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9a3b95e8fa4186e111bae1fa3bb075c1ef89bf27 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
141959687f9d0a2083516edde2286d447201ac46 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c083a1090216c9f65e77b4db52a4943c19fbc118 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
de052e79e8c2a0307dc579f0a61dcbcb8ea81e73 can: softing: fw_parse(): validate firmware record spans
a33ca7d326ab1931a8d569d0bd0430622348f21d can: peak_usb: add bounds check for USB channel index
b07d0ef38a4af489a0511e5ee67c613ec7d5a4bb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6236c56e3b52096c53be9aacda7b2e9ad839a2b6 can: peak_usb: validate uCAN receive record lengths
7ff8b91a64833c2cddd5ddac881b943f2d7476df can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f3f7aba63f4079fdd84bbe20a79079ec636c911f can: ctucanfd: use self-test mode for PRESUME_ACK
2efbcc7775211adfcf37780004a50983b87b522f can: ctucanfd: unmap BAR0 using base address
dbd9b6501e13e7f4cc0c06f04d2a43bab6962336 can: ctucanfd: handle bus error interrupts
7d13718a9cea9b40c1d2e6f25bb2ceed559a44ed can: ctucanfd: mark error-active controller status valid
ce7089368cb5ac9b9ff007419d8a09e349b6a986 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
28854dedbf1b06280954fd6ea7eae44b22575799 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
b3f7526aaecc1d233f97e5d85e4cfd2c5664ab83 drm/vc4: Zero the tile state data array before each BIN job
ca29aac9f69f1c93eefdd8e6420c4cc17e2203ea drm/mediatek: ovl_adaptor: balance component registrations
fe14efd97e88a5300c2ab34123a7e05c7b9fe0ca drm/amdgpu: restore UMD profile pstate after runtime resume
5966bb0bc69c1b556986e11067f586431f0775fc drm/amdgpu: cap GTT size to physical RAM on APUs
36a84db09f22ec32562a8ced89be3546fba0a1ab drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
9d79b9ff436e114f795a9a10b6d3750417a2e4c8 drm/amdkfd: fix QID bit leak in pqm_create_queue()
b3d6f0e932ebac2d159ec57e88f16dd75cd94fde drm/amdkfd: Handle invalid event type in CRIU event restore
391f9098fd5ca53c6617e0e8870476e7c826b7b1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e4c45b3650370d887c00ad1dc82fee168a5b023b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
2b3ff83a8877fd310e56f0d97329c8dab13b8a31 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b9a432f3f3a39a3231a0552f8890e4efbeba71ea drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
849e55b8a7f33047be4742c944d1129ff2006ab2 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
df2ff47cf27bff98e29e172a37b9e3b70db5a92f drm/vmwgfx: bound DMA command body size against suffix pointer
58714770090d6ca009dc85fe61f85c8757366711 drm/vmwgfx: use check_add_overflow for shader size+offset bound
a279031ae5b4ca6032a09c45c9b300568280cbdf drm/vmwgfx: validate external BO copy bounds for both stride paths
3b936e862bdb0aff103ffedc8cdb576003b51d3d spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
56288fd69482872b998db9946fb7633b8722842d HID: logitech-dj: Fix maxfield check in DJ short report validation
482d7e2b9acb78a5c1b336988fbdba5fd43c5851 ata: libahci_platform: Do not set mask_port_map when not needed
4475d1d2e96d5ccf43045d93e6bc1039d0a5fe80 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map

--===============0083070591352223922==--
