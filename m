Content-Type: multipart/mixed; boundary="===============3167218432590868418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 08:10:29 -0000
Message-Id: <167083262973.3949.10825221516152479265@gitolite.kernel.org>

--===============3167218432590868418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 316cdfc48d4db2c425370ef8575dd7d81283515d
    new: 97ed976894df0650d65ef791d196b3f7a1be4c5a
    log: revlist-316cdfc48d4d-97ed976894df.txt

--===============3167218432590868418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670832627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670832624-fbfe6b7e04a29e02b576bc0c98965716bd6634d4

316cdfc48d4db2c425370ef8575dd7d81283515d 97ed976894df0650d65ef791d196b3f7a1be4c5a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOW4fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0akQAJ8E7xxiI/3DSMGGNyOP
raziE03zTF1TbyENVpImn33pNXedcJq/5I+Ot+WC6gyMGCa7cAepPg6Nl6FbNYWT
o1rtL6VjkomFba9k/4mP4QIreDIkdz2kpXQZZuVCf/REVDlvEAUF8A1AyS5LN7U3
AP6zANuuMAoeHRJ0c5qA1N9QcpzgxIYBUE7DCNkdM6d8zHt3bSDisONiCqdYiS/z
3LESwP0QnIvzBm6Qv5N8jq+i22tkw8JHy7ssaeO3NFkY1rr4tfkmc3B//MvsePWl
7juiSTM9yxKT0OaX8FL7fsVlHEa0fVURQj08I70/T4khD+SeBIGlWino7ZR6/gdH
j/jB+r2R9sPMqHmlBoyKWJwjnBBQtWndYtJus6T/qTZykoXK67wyRNCHCloU+dIW
VwoGZiAmYcmtn3jF5YtTrnqJUKjABPP7Z2xMyxIORlzUonEAKlxsreJagnINBG9+
UBDKQppNinpD4wa9edzDAa8lAw+XSMsVfINhrpzkR3GGcZ0BfSKL4D0dpS9LoHVD
LWjRD+c0/h8k+BU6JkPUHHiOkUEDxveuTDkuB/8yBm59ahjMQPbJ5OcilZOx69vd
z1tz6Q5WJe/Kum/A7mFcHTDmVuQzCNCHQYuNkBEJeYsVt8C4covNM0QtUZCpqDNz
Fs2hFJl674CoDaBjw3oMQHTK
=cQQp
-----END PGP SIGNATURE-----

--===============3167218432590868418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316cdfc48d4d-97ed976894df.txt

47ea4798f96d496f276f59b9e3e0fab32fa7808e arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
6a46d009a39ca8b6d79d579c9cd64b02981f0267 arm: dts: rockchip: fix node name for hym8563 rtc
fc299b6491f679811bdc6e8991f06142dfd9a246 ARM: dts: rockchip: fix ir-receiver node names
f854ee333b11411aac432f50e445ce144854c729 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
1939a7e327f3d50f419c5458e7cb50f849db7b43 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5265be7b47eebda53f8a7ed2b7ed449af585774a ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
44aceea7e69972280ec789ca754c1cfab29a58d3 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
8ce4f2c0426ff40c9d293bf9b901200e735925eb 9p/fd: Use P9_HDRSZ for header size
03d63b8bf8576cf11f623e4941822b75c6ebf00e regulator: slg51000: Wait after asserting CS pin
a0700a2803a35ba458ad73b28d5458c95b2ae951 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
091d6a627a85e71eca3fddbc3e8ba9a9a75d5b6a btrfs: send: avoid unaligned encoded writes when attempting to clone range
6b24a77fe3c192227c20a2ef876405e0484b2ef4 ASoC: soc-pcm: Add NULL check in BE reparenting
fe5d6d467a54aaee0f10f262c2303c296804160e regulator: twl6030: fix get status of twl6032 regulators
e1775a72615650c46b9612792c50f8625dce8c99 fbcon: Use kzalloc() in fbcon_prepare_logo()
114d6fd1220a14a53747cff2233ae4ee6315bab1 9p/xen: check logical size for buffer size
7e6f54980426088c1b84b481a2184dff7f39ee96 net: usb: qmi_wwan: add u-blox 0x1342 composition
d6d7dde0a96570eaf63b11b1b351a02570d67c69 mm/khugepaged: take the right locks for page table retraction
db3124330bf992ba2944ab4503d36c2bd1993a95 mm/khugepaged: fix GUP-fast interaction by sending IPI
5ddcf08f538c79ff98ad80d41d7316f529a5f7c2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
4a948068c8e6d3ba41443f52d3e71bc2cc5fdd53 xen/netback: Ensure protocol headers don't fall in the non-linear area
375e8243228e33c55578424c6f303bba549ad0f1 xen/netback: do some code cleanup
6a9b26f327e4c8d5154b2f266146c7d45917ef3d xen/netback: don't call kfree_skb() with interrupts disabled
ffcfc54d5ea9fe460a5893e1ac3a7fb696357d60 Revert "net: dsa: b53: Fix valid setting for MDB entries"
a37ee2c5508216bad97ca4195a0f89d2c306e9d5 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9023b13def34afbf0730809b57be7c0b2ffc8b21 memcg: fix possible use-after-free in memcg_write_event_control()
c95137a4b15612079eeb1b66320a45273b6f495a mm/gup: fix gup_pud_range() for dax
f6dba18bd887f7a9324e9b4ca9568e63f84917b6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
c2ec7c42e1fb5078863eb880b0414cadb49107ea drm/shmem-helper: Remove errant put in error path
80fb58c645adad9f64017200dd197701cd6262af HID: usbhid: Add ALWAYS_POLL quirk for some mice
231cbf1e07eae0d126ce998df7253362e0c8c8bb HID: hid-lg4ff: Add check for empty lbuf
cf38de7d9e6568fd26ef79e349ca45c2615672c5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
617904c37429d3421d57b16e260b2c3e8fd5521d can: af_can: fix NULL pointer dereference in can_rcv_filter
afc18d881ead528b9842041c60a8e24d3d19ed10 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9f7afde8e453c372788a3788a29e55e697b74eaf ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8f0c915d0664e41ec023501063da843f3129c977 ca8210: Fix crash by zero initializing data
8149099f3574ba4069eaef0232fde87763ad2ae7 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
9be922e9df85d25fb7ffe7965b685bcb9dd49852 gpio: amd8111: Fix PCI device reference count leak
0d295c133a9009dfee3068f0c5eb50e4b6aea01e e1000e: Fix TX dispatch condition
24b5c817b73a8e0426cb303202edde4455257ff7 igb: Allocate MSI-X vector when testing
8274db02661e4af9ea3f01a192a8fa76fcd00920 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
0a03244acf9e8f472562e97b3424c97eca6c5d98 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
cecae46803a98c28e6e627e577daab89da36982d Bluetooth: Fix not cleanup led when bt_init fails
ca1766626869f8f48f936bb5e58ff640a21b5f81 net: dsa: ksz: Check return value
41832d59d757ec1c8a3472f4fadd6293b4d5b076 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6b8ea8aa1142864cdbde2d7d688c544c1d90d13a mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
95db4ba5eb1fc6fc380736c586ffc8cda38c5c4f net: encx24j600: Add parentheses to fix precedence
c00347f88a24f2459ba5f3ce40307e00c8c99b90 net: encx24j600: Fix invalid logic in reading of MISTAT register
2588ffedad6e9922ae40cc825938fed27cfa1a43 xen-netfront: Fix NULL sring after live migration
d741e62d9c03a92a17473e007ee8b3c97db7fc00 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
9932580e32bfc5d86e1ffc6de711a31dbff1b558 i40e: Fix not setting default xps_cpus after reset
99d75db29791c91ca328993166ec79d54eec5d32 i40e: Fix for VF MAC address 0
11da11fa4257525df2a8de163dc8d0277ca81ba8 i40e: Disallow ip4 and ip6 l4_4_bytes
011bebb11d3efb49621bcee88cfdd8102937f640 NFC: nci: Bounds check struct nfc_target arrays
1d10af6c07d99676bf960bbe12de3ee8504fe6da nvme initialize core quirks before calling nvme_init_subsystem
ab91673c8f74bfd34f766b740a69accaca02ca9c net: stmmac: fix "snps,axi-config" node property parsing
51b26f23aca549f1c165c1ed42010b6531c933bb net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
9ee4ce7c297565f60ab2d7e615a56a697c21cd4c net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
1a60e3f33ab174d4080d8bbfb58f49b6a50fbc2a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
60f28d562cd630efcb4f3ae94ed03d852fcfcbdc tipc: Fix potential OOB in tipc_link_proto_rcv()
ecc554fd153d328b46415b8beeb87d7c05599297 ipv4: Fix incorrect route flushing when source address is deleted
8d63836cd3229c570aa7ed29bf3cc1500e02a810 ipv4: Fix incorrect route flushing when table ID 0 is used
557fa5ce3bdc74cf385d85cbdc43708aa6871e2b ethernet: aeroflex: fix potential skb leak in greth_init_rings()
bc76e83c7e66e06b7ae989faf0871c4e9650aafc xen/netback: fix build warning
ec18873006d55394fcec959dfaa60c131903ae73 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
4984db41d5a742c377d6ecca521402cc0f85b3e1 ipv6: avoid use-after-free in ip6_fragment()
2d0e8d4f22f8f9677083682089bb2c1808ad3e77 net: mvneta: Fix an out of bounds check
41ec361a2c05348121d92e8efffd5ece46360d82 can: esd_usb: Allow REC and TEC to return to zero
97ed976894df0650d65ef791d196b3f7a1be4c5a Linux 5.4.227-rc1

--===============3167218432590868418==--
