Content-Type: multipart/mixed; boundary="===============6114887291379350945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:25 -0000
Message-Id: <167085056552.19646.3499159945146248220@gitolite.kernel.org>

--===============6114887291379350945==
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
    old: 97b229724535cd149e23817af54d65fef2d4318c
    new: 8c05f5e0777d154e70c3ab34e0fb0e1778b7e23c
    log: revlist-97b229724535-8c05f5e0777d.txt

--===============6114887291379350945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850563-b9df10578e624bce51489024bef9aed467ad60e8

97b229724535cd149e23817af54d65fef2d4318c 8c05f5e0777d154e70c3ab34e0fb0e1778b7e23c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXKAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HzsP/RuZBi5n/t+u6JRZjdlu
W31N7GLQb6hBKjWKcjqybuxUnKwqpSjargA/69wxdq3TsVXNSQZap/xhB7qpVTFH
B6QK/c1cGHYI0V5YMJvwgyYOVglfqKseJy5WRIPWvyYkyOlBrf0/YTOja8hKlO9W
wui7ajopdWSNXX+/8/j9iy8T+Jll7mOMhTWEvygMjREV634NYKqshTV6WNKna5YO
NsEAfpYlO1r3UF1b2mZWuojJ/iFN5aXJEH3207rg9fU6/GR7a/Y5XglH1mDpSP4s
X0cnZDav+pCNB6Sl/1aWAhnB4v3lLF4vTCDaIbpOnpckyCKh6jtiSk2hyTMu8l/w
134q6GP8A/LoGuK+qrrf5SzA5KHHTFlEzmW2Zt0eLqlaXm8tCj+JN8MVcNSVjVpn
/+YhqJ2W18+g2+a1pX10O/XJF+SWwxaGvq8MYqOh0We+nKUNDr4MNtYXD0TG8tKG
5sDKUB5poh+EQyOL2GAz0yjCuG7OyaO+ZdpJDUTBHLtI4SZfZVvcBmVo6DhJAsW9
tyuEQUl2qV8E1XplTtggcEpJZJcfnPaqKCagvEAX9Umd+dPHw8QHfJqeHj46n4UL
q6q0YUgx4OoanIwaS0I5D6NINMs/nr+KJtReiqmlhJRJ7UEQz4Xyv2tMAB/debuA
3JeiYb5+ZaQm3yic1ajXUEtv
=efjU
-----END PGP SIGNATURE-----

--===============6114887291379350945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b229724535-8c05f5e0777d.txt

63e905fbbe04c0b7886055b3aea71e5a41b53c88 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
5beb92190972fb1b6eada38694cbf9da2480ee82 arm: dts: rockchip: fix node name for hym8563 rtc
d676a6995cd7183c2805258a3fb22fab667ec550 ARM: dts: rockchip: fix ir-receiver node names
37da2f3f54b75fd1e5fce6ca1b2181b760c0155c ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
8a3961d5c96540a29478dd23ac655c060babb27a ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
1fbbd76729ba61f3fa08fb32a146a0e1c352e120 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
90b0c77d504a5b0307e5af5ada5e54e871a1e7e4 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7607e4a6503b36176d8376bf3727131f132e4929 9p/fd: Use P9_HDRSZ for header size
89dc5f5e746bb954ba85f0aa58ffb2f9a8951b58 regulator: slg51000: Wait after asserting CS pin
8913e03ad41e0dcd981fc496fad0bb0b69a12b3c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
2a6be08eb5b1557c25244ff98b917be421f0ab81 btrfs: send: avoid unaligned encoded writes when attempting to clone range
983aef55032e2b69a8f856fc00c0431fd5ae6265 ASoC: soc-pcm: Add NULL check in BE reparenting
6be6fc6e3c8030ea56eca56e57ac3195b6843226 regulator: twl6030: fix get status of twl6032 regulators
2dbcac5c1126910a46fccc1a23a7d7ef4734c0da fbcon: Use kzalloc() in fbcon_prepare_logo()
7978489061d90be719fb95f077fa84d300df6dd4 9p/xen: check logical size for buffer size
ca12f86c0cd8f4670bc1647f8e8094136565083e net: usb: qmi_wwan: add u-blox 0x1342 composition
49ead0e288f46d18307f758bdeea6f86a85acd5a mm/khugepaged: take the right locks for page table retraction
895f2beb6a8be8108629e9a9aaf917fc10ce7f7a mm/khugepaged: fix GUP-fast interaction by sending IPI
8666ea66cd20b29ae0352eac8377fa722de2b82f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e942fd718a0eee9dabd68c832b86dda15d39dfec xen/netback: Ensure protocol headers don't fall in the non-linear area
a4349a65473e944e93c34510d387eac813397a79 xen/netback: do some code cleanup
3d1076cc0b7b6e25408fc042d3e6019e96201048 xen/netback: don't call kfree_skb() with interrupts disabled
e929d36a9019912f5f2528fec12194fbad43edb4 Revert "net: dsa: b53: Fix valid setting for MDB entries"
2ccd9ce3419a1eec0691fdd5cef7731bc76899ae media: v4l2-dv-timings.c: fix too strict blanking sanity checks
4f2fc3cc733caa42807712834121cacabbee438c memcg: fix possible use-after-free in memcg_write_event_control()
30f63ceda7e5d401122e94925ae9827bda94f8d5 mm/gup: fix gup_pud_range() for dax
3066ecfa2695607d0b5b2a35e425dcf7ed679884 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7696712f02611edba1b0e3f34c9efff00a0026a5 drm/shmem-helper: Remove errant put in error path
373fc9775b7086d9b1b58e069093389e17d5dabc HID: usbhid: Add ALWAYS_POLL quirk for some mice
99239ae51816df991b8fe30046e578d850120ae3 HID: hid-lg4ff: Add check for empty lbuf
f5a90f8f517e0dac282fe34ac9bb5a9924354ed5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
3eef7115a37c2b87118dab29de3d6aab6c175b44 can: af_can: fix NULL pointer dereference in can_rcv_filter
ad17efc344e9ca61da04e01284d1d6ee8c364476 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
56878b87b38c7be64d6c492f9f0a9a17e199f9d2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
a6930e84ce1c12d21fddc2106c539f7dba45a347 ca8210: Fix crash by zero initializing data
69b9ee7868f2ea94727eb2d6cffd556e763f0242 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
3347806a6e1e5e7eda5aa805cbb63d80f83f48f1 gpio: amd8111: Fix PCI device reference count leak
09f952a0109a00f46985f50379e89ce8d795643a e1000e: Fix TX dispatch condition
436888a3aea2abdb45d7e14e654192d44ecb13f2 igb: Allocate MSI-X vector when testing
04a2e16f2824551d427469a484e942afb03bf876 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
46c2ad82e0a3207e52e8df18157ce11224e5a8a2 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1d8e15d70892ff9f269ddc67796728b9304003aa Bluetooth: Fix not cleanup led when bt_init fails
ab76580258f5492bdd0eae1404e0f1fc9362d335 net: dsa: ksz: Check return value
171837c7c7abe7533c308e6a7c705cd02ea4736e selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
70cde21bf2816580a04fa11c4a0f2e79a4e697b5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
e7869ab6704f6d2302f2c11c2f959a446457ebc3 net: encx24j600: Add parentheses to fix precedence
6a4f52ebf0e9b9a45975bb8749a410c2ad13ca1a net: encx24j600: Fix invalid logic in reading of MISTAT register
a7940eb36de5df82ef15f61ef7493b7b71093a78 xen-netfront: Fix NULL sring after live migration
b5e7dad515c43d31aa850b44d2ffaddb1db4b63b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
edec727e2c49c142e16526d3a4b0312e26f2c440 i40e: Fix not setting default xps_cpus after reset
d2c12be6247f061e8d0f213c1fca3906d970e8db i40e: Fix for VF MAC address 0
fb8537b48e39abd95de48fbf0e76ca8f6ce0b0c9 i40e: Disallow ip4 and ip6 l4_4_bytes
6332c083574bf1b1d4eb96c8b9dfbaee7640f3f0 NFC: nci: Bounds check struct nfc_target arrays
59237d8024ab3ea282d0f9663930542425ee5b5f nvme initialize core quirks before calling nvme_init_subsystem
e8859e6a5a0b5e42916e628c11e7a90f0957bc26 net: stmmac: fix "snps,axi-config" node property parsing
09d6138376816d2114d328aee5060f31700af153 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
020706fbbc555e1c95070a16e1165a3ccc4e5575 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
d96ca847cc58dff74b0c0f3c57d3b28560616d53 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b6adb8b0523a4a01821815066b0f102f817512ce tipc: Fix potential OOB in tipc_link_proto_rcv()
80135356fcf866fd507181341fc44ac24343d779 ipv4: Fix incorrect route flushing when source address is deleted
b8cbc996c1b02ea23781679a4e0ec82415e97a1c ipv4: Fix incorrect route flushing when table ID 0 is used
2d9d5f8e2b7cea90ba733660f92d7d8a70decf61 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
7c19619f4e9e9f4d9b961d6fe57d034acb17a337 xen/netback: fix build warning
243544fb91b985922c602b713be1c4eca92ce4d6 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
e4f3905de2dbd4aa7f5e262ff6b4bce91a497fad ipv6: avoid use-after-free in ip6_fragment()
4460dd33e87da22f61163c06d8eb0aa40516bc40 net: mvneta: Fix an out of bounds check
932b7c95c0a6906fd9a8fdd23014f04b8a03e841 can: esd_usb: Allow REC and TEC to return to zero
8c05f5e0777d154e70c3ab34e0fb0e1778b7e23c Linux 5.4.227-rc1

--===============6114887291379350945==--
