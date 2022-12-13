Content-Type: multipart/mixed; boundary="===============4681310216046652263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Dec 2022 15:04:19 -0000
Message-Id: <167094385975.30354.5676886744274833415@gitolite.kernel.org>

--===============4681310216046652263==
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
    old: d2432186ff47a7e6d420858a997aebbe1bda2dd8
    new: 2c8c8e98b2ec8658a461e9400b1e5ab632957a17
    log: revlist-d2432186ff47-2c8c8e98b2ec.txt

--===============4681310216046652263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670943856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670943854-479bdacef3c80ebe6b244fcbc8b671eff994ea33

d2432186ff47a7e6d420858a997aebbe1bda2dd8 2c8c8e98b2ec8658a461e9400b1e5ab632957a17 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOYlHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/n4P/AhkAZgCvLcnMvwJdwsf
q2j+OS0fmBi/aY3fAMmwnM117B4XxOojdj4ea5Zb7CddC/4PYOaQefA98fCAv58M
JLpicq4V5terONKIqq2Pcrm8/RSG8Dm9ImlGDZ8BgXr2xwmBZFLXZ+pyFQ3Ded68
mDim0EFZJiO1e7kfEdUrRWI/P5GPJxWX7vT63eOh3AU9FX9yd8KPLEr1+RC2eFyC
cjQn4YuXVckoyoToW3aUdxp38KjkLBe9adA/x9b3Yy4Ewa+4hxzfBptkptLYa18Q
QEXr50c3T6xm93N06QeVG6g2ljBpBtgVG1BvSCwsyFJt7w2MRPaIJZ8Hom+GtL9c
M6gygOFM2nQqJNjOW0aZ2oZ4k8l5wIA+rxlx+UnJTr47tZOvXOvH++Q8QWjQnQg5
LfnXlIwZrPP+mGerfJvOiLy68u2PpbqD3O0udzyggUTXjQeZoJX0KoMM2BuBwLMH
klSmLqjZ8Del0a326s3+c01XpOPi6kmT/MD8+c2ALHKunsPwg/veF7ey1tyoAXn7
0k5ktnO9GHvhhr5MxTCtYBZz8voyKLpZkt7usri3zgqCKiMuKu1chwNLIEyi19TH
+jAZoHLe6EO5nPEnRpWGL8NCdkNGqOss6q14J6R9fPeV7yWWB50d4QDXebVIg2j4
eUq6OUZucC86P6LP5M7B05mD
=MzyI
-----END PGP SIGNATURE-----

--===============4681310216046652263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2432186ff47-2c8c8e98b2ec.txt

1defadd4d86d4f5822b9c63e70a8f8d4f7d015de arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
1b9d3fe0ebc666e0cba9a6cb5eda24b55a623146 arm: dts: rockchip: fix node name for hym8563 rtc
5b645543478f499d52cc7b027e4ace9f38b5900e ARM: dts: rockchip: fix ir-receiver node names
cab9d64fd3d2fffbc316094a76b28c6293bfb151 arm64: dts: rockchip: fix ir-receiver node names
e1656e19d945a14c5c7106ca4665895ae3266c72 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
b635db5d39d4e4d7953d37877d4c54d99def120b ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
a3aa7abab9f36e9e245a57daba5d29a91f17fd37 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5e0150625b5aa705856e222609ad5dc0696cdafe ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
368d98f63668ca981d502c0ecc268f2eedf6da1e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
6274c3d7dc8b6f0a1e71255ab3a0ed95bd62b5de 9p/fd: Use P9_HDRSZ for header size
744038c55af26a8d71c7e2af97b2e2e2b97711a7 regulator: slg51000: Wait after asserting CS pin
d88b02575b256508a812e8fd45834628f3bac7a6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
748e94a31e9f6ef0e9353bbf6626d3996444c303 btrfs: send: avoid unaligned encoded writes when attempting to clone range
846b146786c87b99cfde7690a8027cf6ab64bd7c ASoC: soc-pcm: Add NULL check in BE reparenting
d90f14d106d3b84af660ed82087aec911faa0569 regulator: twl6030: fix get status of twl6032 regulators
0873391a7b92e49522869413bc60ebc3325cf27b fbcon: Use kzalloc() in fbcon_prepare_logo()
201ad367430beae52a1f67831dcbb155c3683b18 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
49f524806957e732a3b1e06eede18e05d7bab3f4 9p/xen: check logical size for buffer size
88f1f8e187b7ad7d77bff1d65d7de6ae26a46af1 net: usb: qmi_wwan: add u-blox 0x1342 composition
dfb4125039467985f07f9f969859c8406831ee25 mm/khugepaged: take the right locks for page table retraction
e533f3772a60890a3e16e2044e93a78cca9b7696 mm/khugepaged: fix GUP-fast interaction by sending IPI
76bb16ca14845c33ad42c84adfa62d31726d2313 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
996f2c14ac2779303222c41a49738c015c226b95 rtc: mc146818: Prevent reading garbage
1c7a1f64a22d6527526a40966dd62bf5416e0ce9 rtc: mc146818: Detect and handle broken RTCs
eef78fb54c39d513a003d7a4a840abb69cf3ff10 rtc: mc146818: Dont test for bit 0-5 in Register D
4ed647e95d8d2b04637a6b3dcf1f6a3e5495061a rtc: cmos: remove stale REVISIT comments
d20fa3cfe36d3b63abf08516c20bd2ef6eb85355 rtc: mc146818-lib: change return values of mc146818_get_time()
7d2b68380b405f11fdd5e0eec6cc870dcc141852 rtc: Check return value from mc146818_get_time()
770d21f8230054118e4327674b8f17fc8b264905 rtc: mc146818-lib: fix RTC presence check
5afa5a40d5837760ccf0e4d2dc0889661f25bc96 rtc: mc146818-lib: extract mc146818_avoid_UIP
545f7be021a2cac06ce079be7ef43b6ee7561952 rtc: cmos: avoid UIP when writing alarm time
b03b14cf08fcb9dffbf78be6666e41f4d7aea8dc rtc: cmos: avoid UIP when reading alarm time
1104c55ff5019957c6d3a9862224d401acc46ac1 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
b7e8e6150aa6be87e87c837b1d085999afeb559c rtc: mc146818: Reduce spinlock section in mc146818_set_time()
ad299297bb3eab39223bac30d2fc2bd9f69e396c xen/netback: Ensure protocol headers don't fall in the non-linear area
5bcf3146b52160e06d5f8b6c37a6bd0f337cb41e xen/netback: do some code cleanup
ac1a845abd8f0c2d936c276baa2d7d33f389963e xen/netback: don't call kfree_skb() with interrupts disabled
f09d361165041fbb8b4f759d62e13a62e58792a6 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d00ee6711ca5ee9821efd64d9ce01dd17dd8ea13 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
eb9fd9099c7a904bacd0f5152c17c72980f392a3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
bfd32deccd0ad4bd0b535566c99c59d3e957156e memcg: fix possible use-after-free in memcg_write_event_control()
587abd25dc78987bb3a2f2f0eba4de18a0a9d187 mm/gup: fix gup_pud_range() for dax
943811eaed55a342f4779446a013dda99fec6fcc Bluetooth: btusb: Add debug message for CSR controllers
c5e0802615ed094e1b40112d4b3bbfcf0d4f527a Bluetooth: Fix crash when replugging CSR fake controllers
9ca8954826a68806c0ed4eb9d0eb258aabe84a4b KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b2f4cb3722fa95d562ca1c05178e23c332cec82d drm/vmwgfx: Don't use screen objects when SEV is active
689305f28ff5982940d50b73625376c93cb11e53 drm/shmem-helper: Remove errant put in error path
b4be44161b392ab4ac22a9775b7191eae3d69f2a drm/shmem-helper: Avoid vm_open error paths
d15f547645d6e04a7adcd2c8c237701d5cb38c20 HID: usbhid: Add ALWAYS_POLL quirk for some mice
43ee8af4f64a74ca53b85fb3768279c2ca303e3a HID: hid-lg4ff: Add check for empty lbuf
1b294828c00598eadb35f4204cb267ef108430dd HID: core: fix shift-out-of-bounds in hid_report_raw_event
77e640af90bd79f5312e408ebe068df3cd1a7440 can: af_can: fix NULL pointer dereference in can_rcv_filter
df931fccfa1422650a440bfabc38703463bdd7d8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2de4fa129f4545b12645fc8fab6a4fb9c619b3b5 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
cbe4aa7ffbd02a3e2ffcf0714360a3149b8ceee6 rtc: mc146818-lib: fix locking in mc146818_set_time
2c8695145416f825a37e7ae7df75d20da54d6a23 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
de97c917b0235502c5905044df30769b3ac2b3df netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
46818e2e3d103bcea0c9d2e1278d336ac28b4bea ieee802154: cc2520: Fix error return code in cc2520_hw_init()
e9a6f5dac438bf237f76999e1f8e6b6d24fa9873 ca8210: Fix crash by zero initializing data
d815875c0854789dd58ebbbcdfcd8e6c896f2c6c netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
3f60fcd1de16a0676adf10ad140961e719cfe344 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
d092deb11edd2ccb32bdd4b3848b4027801e4d33 gpio: amd8111: Fix PCI device reference count leak
fdc32531c0410281aca5f89bfe36377344fadc15 e1000e: Fix TX dispatch condition
3a6dee81bd8b05abc5d457dd208367b71bf751d8 igb: Allocate MSI-X vector when testing
49658c374ccfda3c599acac6c53b8d613477374c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
3df36c20d521c262db115b40d20c9edc336d6f66 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
0aac1bcbc139169e103ed6af891b7c88ef4176ad vmxnet3: correctly report encapsulated LRO packet
b7333578fbf45423383f94ed21c0514b8c9d7358 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
4ecfb83f3bd10450a0a7a99ff058f74bfb2c4cd8 Bluetooth: Fix not cleanup led when bt_init fails
ffe8212ecbe1df6dfa65a23ac8a5c12117138950 net: dsa: ksz: Check return value
9c46f1b5ccc66c55bb5c30d69a47c88556e9461f selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
97d7ef1fe94e5c6946cbdd1ac41e9e495b95ba0b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
81443ee3c5fb361583435bf61d2485ba5426bd8e net: encx24j600: Add parentheses to fix precedence
da93f679f58d1ccd0358c84c2c379dbbf9f1aec9 net: encx24j600: Fix invalid logic in reading of MISTAT register
2422a61c517bed5657ff5030d184736cdda4d525 xen-netfront: Fix NULL sring after live migration
7f4e7938e1a7027bc19b7bd2f5a533f460de9600 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
d11269d9cbbdba66bab76091cbaf3f656091142e i40e: Fix not setting default xps_cpus after reset
0b78960795bf145f3839137834bfaf9fb157b517 i40e: Fix for VF MAC address 0
9b142e377251534a0f03888376f10d4f79aa437f i40e: Disallow ip4 and ip6 l4_4_bytes
7b565456eef51df86f37e66ddfcc4835ddb6dfc0 NFC: nci: Bounds check struct nfc_target arrays
2337c6c20ef9dccd5adc56720f8be15a35a1f468 nvme initialize core quirks before calling nvme_init_subsystem
2929eb116903eab9df0a1424d17b7ff029b085bd net: stmmac: fix "snps,axi-config" node property parsing
3b38251c2de219b2116f0bf0b8c6dbd2c23c2369 ip_gre: do not report erspan version on GRE interface
8856b5a405b597ec99a9a48f3d31f0814a15c45c net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
416a2a7e11eb26780542dbb5dde0a3454ff1aae0 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
841ddfcaf089d464fdd1de56dc18336fe450229a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
a6d5e558f974fd027c576757a5f5f37714ac3f9d tipc: Fix potential OOB in tipc_link_proto_rcv()
fd8ec263c76fbfb6b2bc6f3e61868959e1dd2630 ipv4: Fix incorrect route flushing when source address is deleted
8242643ea42081ab6da86ef4a0cf02c564aef792 ipv4: Fix incorrect route flushing when table ID 0 is used
2c41ea15a0f2056ab001cea9ea8acb8f704ea774 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
042b0bb93a6e944058e6a73410e31568f930da3a tipc: call tipc_lxc_xmit without holding node_read_lock
8c7976f6c561411cc04400840d0dfb0eba17df43 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
9d33d5934a1ad2ff4c9127a3a452c7c362dd8c08 xen/netback: fix build warning
100c38f289212db0471e4b0e7b937fcea86cdfda net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b5559039eb5922d698b73dd02b493d007a0f06f2 ipv6: avoid use-after-free in ip6_fragment()
d54ff08314efb323bbfcb204d3e3b39ec35ee766 net: mvneta: Fix an out of bounds check
ca5d60851c810c36959175139cc2cef3fca69507 macsec: add missing attribute validation for offload
7ee95c7f9276ac0361cc92af2109025fb696be9d can: esd_usb: Allow REC and TEC to return to zero
2c8c8e98b2ec8658a461e9400b1e5ab632957a17 Linux 5.10.159-rc2

--===============4681310216046652263==--
