Content-Type: multipart/mixed; boundary="===============1116864959669220454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:39 -0000
Message-Id: <169805199930.32629.237970283439919454@gitolite.kernel.org>

--===============1116864959669220454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 07ec1392538558957c4a37a8a5428190020c8f50
    new: 0bd9a84bfcbdd60ac50183eb348bcb885665f55f
    log: revlist-07ec13925385-0bd9a84bfcbd.txt

--===============1116864959669220454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698051996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698051996-1e21008a9c6ca7a1ad9894baeae0b74fdc42671b

07ec1392538558957c4a37a8a5428190020c8f50 0bd9a84bfcbdd60ac50183eb348bcb885665f55f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLcQAI9hCwOrWzEbH22Ocwds
TjzpAGykIWtQM9oxo/8inAu4A7kSYZq8oouxtiwihsf98+LGvx+EGQGUvLoV2/Yr
Q2yOJQvQoyGYsG4ej94hynllna/rxJbWphZtlYCrU31nS2NWUFjS1vJPj+OUPDIa
48ruozI7wMKy5UuFIj4r3+Ss60LXaDyWZYQgIhvQK18FEEwi+U+xdCE/psxG6+XH
z6wai2/TrlMB6nIaaf3l7+/iqMx+PmwecfCT7/8akakDjh9hb/8WT0/JH+Bf6v+T
FY0zNQ4Y5dE2g2aoINeZSKbj+kQDpVNvLoAWYfTMT0wMDPktDqaXUW+NJ13chxr6
J63xtLpM6KxpLFVt1dOHPb2Yta1LmJRm6kAc7MRDOvh8Pzxu0fzFvD5LsSo7lr2S
DB/j3FfX1wkT4VVSDd+xf7W8O/SEmGYHAKMSml4dRo5hAZPz+DAlaNzzAr4y0MNW
db3wQhnpxaT44LRfLDZ8LNBPOQy79+5WPjMrcItZbWOXhB68VOgVpjqe82+C8eWg
IUzZALR/gwbzzuGL0sfWQ4kralORqvNHEih5X19sbZ2ToBzD2mEjcNMPMzfDL61I
L9GJr+394356wcu0RxHPRwFZQQ4gvvaZ0c3igWYe5ebK9YShF3j96y13xa8MlWNl
PSsBHBRvexNj6TU38sF/9sHs
=QvTk
-----END PGP SIGNATURE-----

--===============1116864959669220454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ec13925385-0bd9a84bfcbd.txt

ebfebfd31331af8b905a9171d640a0821eee064c lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
d3c3e42204b62832191896b9b0809e408e99bbe3 Documentation: sysctl: align cells in second content column
2a0fc1afce10c42e8e8ab7b05899847d922398d5 xfs: don't expose internal symlink metadata buffers to the vfs
2f1ef9b8b5096f15384389c620dd06f9a733acd9 Bluetooth: hci_event: Ignore NULL link key
eb77958b29dc2904fe2749094e10059dcad8821a Bluetooth: Reject connection with the device which has same BD_ADDR
91b5162a9a88a76143f555306c694a3b5e3bb700 Bluetooth: Fix a refcnt underflow problem for hci_conn
84214826fc3e91876d072544af5cc786f6940f9c Bluetooth: vhci: Fix race when opening vhci device
a571ba64e2de425fc96e9af552234399fc184ff1 Bluetooth: hci_event: Fix coding style
24bef88996b2372cec22dcb7bcbcef9aa51d1ff6 Bluetooth: avoid memcmp() out of bounds warning
5d3c1a422ad3248913f5862f5a8742e3fed44e64 ice: fix over-shifted variable
b4325179c3639d27b952b1da8216f5608036fdc1 ice: reset first in crash dump kernels
52b0c69e212779162535f8388004576f90da9697 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
b23ad6fbfafe99ce26bf5a4f7b1fe8274fec83c8 regmap: fix NULL deref on lookup
771f2b532891793338fcccc4b1b02c490225b35a KVM: x86: Mask LVTPC when handling a PMI
22579d79582f3bfdcfe55656d9b33a1f1a4a6305 x86/sev: Disable MMIO emulation from user mode
825c31be61f4c75c1969d7671fa0d491b7632f63 x86/sev: Check IOBM for IOIO exceptions from user-space
5b39b2f667ea304ca281940ce3c0e16a22ecf929 x86/sev: Check for user-space IOIO pointing to kernel space
54fb8276c2d3e8a30a08b76090b33ad25416bb2b tcp: check mptcp-level constraints for backlog coalescing
14dac2cfd2d67798412ce0d46070d19bdd637acd fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
82a98dc51dac7c44b4123551b3d71ac43cc83ebb fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
fdb808a686e5e937e5c406b664c63b08129eee45 fs/ntfs3: fix deadlock in mark_as_free_ex
c021632403640843c01f8ba791910a5a1af78a7a netfilter: nft_payload: fix wrong mac header matching
6cf36ce4a51f64a29f8cf8a62c0a3b2b91f95d66 nvmet-tcp: Fix a possible UAF in queue intialization setup
458493ef26a60c7ac0a225ef623a0ea63691004f drm/i915: Retry gtt fault when out of fence registers
0ee075b295484971abe13b499ad4d5dd529d7810 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
b0140b678fba237f86efa697f713a08eaf6f73a5 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
13efbd247fbbacbe5d49089382ccbf28cbec9f72 ASoC: codecs: wcd938x: drop bogus bind error handling
08ea8d3e77c689351330eee4acd7938a6f6969bc ASoC: codecs: wcd938x: fix unbind tear down order
ea6a6512f23f00608e7b5167f78715423a39151c qed: fix LL2 RX buffer allocation
c11263cb1e6ca65f8ec116fabb4abf3eac09b0ec xfrm: fix a data-race in xfrm_gen_index()
52bed7ab148f154a66e09a5f21253d3cd1faccc1 xfrm: interface: use DEV_STATS_INC()
f61bf33d18a00e2c4d70621b56b6395b8af4674c net: ipv4: fix return value check in esp_remove_trailer
3d5328e751680656f116f7ded2c44b946c05fa07 net: ipv6: fix return value check in esp_remove_trailer
b5df7f46dd1b93e98540619a1b60d9f25047c5ea net: rfkill: gpio: prevent value glitch during probe
0483257d133c67c7e8ba00505b762e816035bfa5 tcp: fix excessive TLP and RACK timeouts from HZ rounding
c2c4894710cd0f721e004bb6a9f37beec1f95860 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
eff4bdfe6270fcd6001f617f6d3f60528f8c6cbe tun: prevent negative ifindex
e4b9bf8c5923161327e8fa07c2310edb82d7a25d ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
a6bddc3589018a913bcc19a948333d05353e1081 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
24fbaa3da792dd445fab2664fe74678b2c95e19a i40e: prevent crash on probe if hw registers have invalid values
4e5e2fc4476a22a7e98a6ec30dc1033f7ddbaf12 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
d8c4eb0e62bf23adfdde78d7126f7999b1c694da bonding: Return pointer to data after pull on skb
1fc58e4a404fd04328066c5b61d00e6d9f4e7c7d net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
c4290e584204aee58610bdd79d5760efe04a1835 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
ba3df0f31eedbb8a6fbaa5f39362df422271a93b netfilter: nft_set_rbtree: .deactivate fails if element has expired
ecabfc8c70537acf9d6f6c225cc130eeb7658e6e netfilter: nf_tables: do not remove elements if set backend implements .abort
e27336f39cf49a13c18ccdeed3fa3cfbdad1ab93 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
38953a3d8653150b2d53b761af5d817451d75b23 net: pktgen: Fix interface flags printing
5e8d4ec3f7e1fa833ea16c8138c825289a249c47 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
85606d1b713ea70a6f117d0e766ef02d5eb2b151 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
290a46b95eb972956f344ca171396b37db199c96 serial: 8250_omap: Fix errors with no_console_suspend
6380538281aacc471f6c58d5908d999d036b913c iio: Un-inline iio_buffer_enabled()
181b36be6e15958cfd4e740c130712eb1a9cc408 iio: core: Hide read accesses to iio_dev->currentmode
e76608012afe204dba4f3d5485a993cf0594a4f5 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
53f57140d8480cb6cda066e3eae5dacc73bdc9c5 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
cd2546093abc7170ebb6702178431fd89e55d713 iio: adc: ad7192: Correct reference voltage
62aea7bc5bd54bbdd64c859e3e9f69b3e07bc8a3 perf: Add irq and exception return branch types
6b38da9f56ec82209c36c5fbbfc056882561e0c2 perf/x86: Move branch classifier
f2d01ed127ca7ba507b77aab3292ddfd09238166 perf/x86/lbr: Filter vsyscall addresses
a3b457c31716792b54140e4fef9fb7b63a45df60 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
6eaed3806af246eb8bfde6a98d99e9b9f2047b96 drm/atomic-helper: relax unregistered connector check
be229f108b04cac18db90ca2ce5a732bb53ef1b5 powerpc/32s: Remove capability to disable KUEP at boottime
d9ab9a99386bca10aa6e582ff97ca2b0ba5942e4 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
822b4e6abe38f2813c4c3595c349f1a7eace7130 powerpc/47x: Fix 47x syscall return crash
0c2117c7ee175d8d1bd708fcd043895717fedbae mctp: Allow local delivery to the null EID
184bf1818054e014e4ecfacd729db7fa5b61667a mctp: perform route lookups under a RCU read-side lock
87d07fc094d15fac257a8e5acfd793bde52b466b nfp: flower: avoid rmmod nfp crash issues
b6bdd38fe4c658b57e5e8ed6776351bd80da57fd ksmbd: not allow to open file if delelete on close bit is set
6bd70028f3b43456a31fd9a34fb458a8a99af59b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
6338f8065e8510d599169f2a073f052723dd2617 fs-writeback: do not requeue a clean inode having skipped pages
86530773cee7e34be6027f450845da9ecc953cc3 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
652c39ccebf2a57380a38e6b44c9bc8fb07ffff3 btrfs: initialize start_slot in btrfs_log_prealloc_extents
ba053d5468c7c3ec62ad1bf059c30330b7ec5672 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
e4e2fd71c2fc694ffd6b9d2352046e80652901b8 overlayfs: set ctime when setting mtime and atime
1389c9501cd06f815728fd45927a2d5aa7e2f4ab gpio: timberdale: Fix potential deadlock on &tgpio->lock
64e242ec877ac16dabf309428d50d41eff827520 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
8db5e76bd4103c067877c8acc1cc1c9cc5ac027c ata: libata-eh: Fix compilation warning in ata_eh_link_report()
ec3b39228fe817272b0e213992778158f4e4653c tracing: relax trace_event_eval_update() execution with cond_resched()
2b7bd9e2ebb941cdadc8352c2fcfd3d66a3ffb5a wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
3e80b121e0dd4e504a6c90d852b07223a2d89efb wifi: iwlwifi: Ensure ack flag is properly cleared.
299ef8ae9ac19d9df04fd8883b1c81a42174f076 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
ae9ed5f3f986f946e32dd5c1e28067f107dbc99f Bluetooth: btusb: add shutdown function for QCA6174
718aacbb5a477c0d347779d43946c77766c24ee5 Bluetooth: Avoid redundant authentication
718b6a460603bf30fef95fb8c1459172697b5767 Bluetooth: hci_core: Fix build warnings
3ed2a03ae07f18bc5c90ca495d8050cb9123095a wifi: cfg80211: Fix 6GHz scan configuration
44bc92db643a992fe06138e02f4c7ce33031f197 wifi: mac80211: allow transmitting EAPOL frames with tainted key
be87777acb7077192828ea61484a5b79ffd95f1b wifi: cfg80211: avoid leaking stack data into trace
b77945b417dcd0424e611a59a3011245ceb8d8e6 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
7ef44b61ec3209917bdbb5bf22d56b1fe3bc06c5 sky2: Make sure there is at least one frag_addr available
51d2385b0ee7928aaed0e1747546a4bc17139fdb ipv4/fib: send notify when delete source address routes
5a893e35ec9a1bbbfd6a29c5f74bbffb55941e70 drm: panel-orientation-quirks: Add quirk for One Mix 2S
115605430f930d4e239799a373f30388904e89ce btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
dcb6d49979d3a1003c6a20c9b9b056e4e94e1c4c btrfs: error out when COWing block using a stale transaction
2aaa0f8cadc49d8bf3aa85a9f315e8c9e736d0ee btrfs: error when COWing block from a root that is being deleted
1d2a9996c7c4a5ca7d4c0cb74651c0d2ff4eec07 btrfs: error out when reallocating block for defrag using a stale transaction
9f2bd394658e635438760a513d300acf61f3c2c4 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
d991e189e9c413dd05a947d864175591afd43b05 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
1d44b9b9ed44b709020191295b68f74354bf2dc8 net/mlx5: Handle fw tracer change ownership event based on MTRC
f89c705afee3151ad9ed98107f70ec8027cc7e9f Bluetooth: hci_event: Fix using memcmp when comparing keys
cd74c383c679bec917d4868293fbdee7e7858da7 net: introduce a function to check if a netdev name is in use
f85e7c94ec4d9c37a10bc593449bb0961399ba6c net: move from strlcpy with unused retval to strscpy
2091813fc121d25af79d70307e9aa249ad50d33c net: fix ifname in netlink ntf during netns move
d413179ac6caf92fc10134eb9c3c28dfb1d1ff24 mtd: rawnand: qcom: Unmap the right resource upon probe failure
cfdb4fce13bbc9b5a9f2e9e57225a6d656471f20 mtd: rawnand: pl353: Ensure program page operations are successful
5375ae9d59f9b60598fd9dbaa2da762c5635e1d5 mtd: rawnand: marvell: Ensure program page operations are successful
bdbdb4385287da760a1051248e8390430f2d4bb2 mtd: rawnand: arasan: Ensure program page operations are successful
6d380aa732678e10723fcd4c73291299d97fe8a7 mtd: spinand: micron: correct bitmask for ecc status
16cfe223a26c8bc17bf0dd2237ffd1d6253cd293 mtd: physmap-core: Restore map_rom fallback
d0363e460c7bf6ce85c9207e2b32920932df4e18 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
f9c9102bed05743283f9e2ad66304bb521792531 mmc: core: sdio: hold retuning if sdio in 1-bit mode
740754b63694adf7bee2803cfbae88cb309358a6 mmc: core: Capture correct oemid-bits for eMMC cards
fe84bd1256ae5c12d6d4f7a672bc15ea33020988 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
59144217a869a93c5db554b266a185cd8a43de7d pNFS: Fix a hang in nfs4_evict_inode()
afda9beadb401252298b63c8e29cab4be14ebcb3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
40cab6a2f456890f5e22de25623c36b42420600c ACPI: irq: Fix incorrect return value in acpi_register_gsi()
84f9344c655fef4f459acd043d46bd59785698ee nvme-pci: add BOGUS_NID for Intel 0a54 device
825886e9096fe7103010c0a4ec75e5e5c761092b nvme-rdma: do not try to stop unallocated queues
eceeaaa0523421797f07720ce6b4172602769c0b USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
2c4cf4b69bc9c350e45b2c66ddfebadc9d8ce8f5 USB: serial: option: add entry for Sierra EM9191 with new firmware
9682cb82e528567ce3a456871d2b5a1847e850cb USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
e4f88acc1a30096afc83f99098697c133c8544c7 perf: Disallow mis-matched inherited group reads
18d39b09cf4ea12ecb51f917f7fefe882c268e00 s390/pci: fix iommu bitmap allocation
de65ad59c23e10d8406d378ada59c24ceebe9174 selftests/ftrace: Add new test case which checks non unique symbol
c78f154f3fa91688e0c4d84c18b2388f5229bff8 s390/cio: fix a memleak in css_alloc_subchannel
221c83089c3aaa6137ef9558f10744b3c36825b4 platform/surface: platform_profile: Propagate error if profile registration fails
67aadf9c412aa05761f17974a931cb21c04606e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
5884c0f8bfbfbd9fe258f3f8506a19c3fc6e2950 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0f258fd5292240ea7bebff028ae659678a51fe57 gpio: vf610: set value before the direction to avoid a glitch
e92b145eaa8834a93ed78da0801b535419c58070 ASoC: pxa: fix a memory leak in probe()
81d160ed50f74966b6906b6ff57a041d795eff4e serial: 8250: omap: Move uart_write() inside PM section
79424e21bd8300f0d4375d99da12c69cc2afb387 gpio: vf610: make irq_chip immutable
88666beb3295b41ec5bf1ebb7c331b57533bc2bc gpio: vf610: mask the gpio irq in system suspend and support wakeup
f0e95e9ca9674f1735fcebda2a7715a2b7c9d23c phy: mapphone-mdm6600: Fix runtime disable on probe
19f68b85e958627999cbfb663742a7784e9ec131 phy: mapphone-mdm6600: Fix runtime PM for remove
056d303ec0cd816ad4fef1910f5c2cacc65f69d0 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
72b94a07f6476010d2f601e2476a543c404c07c4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
6af36a2b587281507d6156f8e0587f7c1f13e765 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
201874d43484803cd7eb09ce0d6f02d28e7f322c xfrm6: fix inet6_dev refcount underflow problem
0bd9a84bfcbdd60ac50183eb348bcb885665f55f Linux 5.15.137-rc1

--===============1116864959669220454==--
