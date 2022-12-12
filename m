Content-Type: multipart/mixed; boundary="===============5713447068375942269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:58:43 -0000
Message-Id: <167084992381.12601.9755003511536884106@gitolite.kernel.org>

--===============5713447068375942269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce
    new: 8b70dfb6afaacf40031048655b0200bad7b7f362
    log: revlist-65afe34ac33d-8b70dfb6afaa.txt

--===============5713447068375942269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849921-9b8b61d707e2bedc6d82653ed01ce8f628b829cb

65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce 8b70dfb6afaacf40031048655b0200bad7b7f362 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QvAQAL53NBTIXig5jDBiLJ6Y
Dc/rur3OxuEDhAQMwHc/NQO4yySO3dLQ8G6jNFYXVg4+UeQbx4XhhQzdf+nvjqDD
9DcnA5snFpS+CHIIsaIQEMZAPMxttmI7P8QDaHEvmAVqV0Fgs8hrcKYjV1r7UuvE
FnPDxwfGSnhXV4DpsUQS11wdt/LffHtR6M9TM2ei+AoS0WakxQCHiPFTz9Mamwyy
2MzGJAA8L37TBM350DZxq3zhT2E7F1/jakI0AMsfyleBZZrBmQSHEYyS3PVY0o3r
X3JCxv5S8lyNroTn0LSD3U71JmUkLuxyBkgdfP2xBWpyafyX7nhOSH8aH9YiMyqE
91dYsLw7Igvpl0EHHtH41Iz8f/wSziEtxkmcTQogfcpmO3z6Q8HzrChr/YHazHXi
hUHdr8M6r/LCtBtxQc2h8PdpmjJ5N5ouJGIGvbChHk7IEaLDyvm7hUu8YHEjfF4J
m9znVSlBbn+buLH6pXoZKpKxbgjAstkuyyKiwhU0J83sf2FqBJz5SsG8MFfMcKQU
Ig1ao6uyAwloN9ODS7L2s7pUVwXDQYNPKPvmKecjMSWmTM2UGycaBWynE069916G
15Tuu8bNHKUQ5rJUHfo6NiBSGTKAIQJp2Z/d61rfpOtDHImJ7Vef/pQRbE2j2zcF
KyzLlbUa3/zXNiHdC4C98Ku3
=+Fpe
-----END PGP SIGNATURE-----

--===============5713447068375942269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65afe34ac33d-8b70dfb6afaa.txt

6b1fbbb38ceaa00f69aedf1be4077cc3414df6b1 arm: dts: rockchip: fix node name for hym8563 rtc
ec0ede9db500e51f313a02c485f66c23d15be714 ARM: dts: rockchip: fix ir-receiver node names
0cf4d33e561cc5f1aee11f572af5712259d8fab8 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d69163ecbca8e42e33a1c1b86c969c93660733a5 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
ced94dd680732f1e3601c823f3573c50baaf2b54 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
d5e9071389d966c8ff6917bea105d10b236f7950 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
7d98805b625cf8694b1c84c510fda819a01e3095 ASoC: soc-pcm: Add NULL check in BE reparenting
a72d66f4cfa02b64e607fa5524c4c1b7a095f8a9 regulator: twl6030: fix get status of twl6032 regulators
651a3e843035cc3723af01e503006cb47409f8d2 net: usb: qmi_wwan: add u-blox 0x1342 composition
bdc3dcde3f9ff3f3bc0e604070033ea9db545d60 xen/netback: Ensure protocol headers don't fall in the non-linear area
dc480e0fe382fbd231ae093ac14e7b3b305f25d2 xen/netback: do some code cleanup
e6b1c6ff23f0e009740b62091ce92a4ce93d4f34 xen/netback: don't call kfree_skb() with interrupts disabled
c426119561d245a2d28d084322e0b9b28fb4283d rcutorture: Automatically create initrd directory
9732372d56e4207a659fb7bbcb8c4ee256bafff3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
85cd028e0ee8150a9251cc958953948240727ab8 memcg: fix possible use-after-free in memcg_write_event_control()
fe9751619ddd51e360bd9562a0d4999c2acd7bad KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
eade464d7a8c0a15aed30332773cce3f4aca9850 HID: hid-lg4ff: Add check for empty lbuf
fe9563b8053eafbda67a76bfba889987f8c0474d HID: core: fix shift-out-of-bounds in hid_report_raw_event
8035e3748b797c12c70f2192edea8e5839cb5117 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
86bf17ef8b67864ef595babc28edc3572afd55e2 ca8210: Fix crash by zero initializing data
99dd27c474b71c938dfc1d7cc20c4f0adb05461f gpio: amd8111: Fix PCI device reference count leak
21eaa62d7317c48237dd7e8cc7f2be6cd026f022 e1000e: Fix TX dispatch condition
2d2860a0094fba2968cca73cf49de5092d670e49 igb: Allocate MSI-X vector when testing
d9c106baca6831820658dde40ea946437f6e2ac2 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
c3a64215e5df4396742e8ebb7790316c4ac2cde5 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
7814b15732336a3dc7e9b95e50b7f4e9fd48f405 net: encx24j600: Add parentheses to fix precedence
b88ca3a0fc5f112d9c0d6aff98d06bc68ad70fc5 net: encx24j600: Fix invalid logic in reading of MISTAT register
31c83711077b39df811e7ae26fd8674b0850b142 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
4b5579d6fe886fc723ac4e4084348d93662c9336 NFC: nci: Bounds check struct nfc_target arrays
4f1889f3703795e3bba3aeba41ebe1e3480a32dd net: stmmac: fix "snps,axi-config" node property parsing
ea9fd9b224dfe7016d21757b7562fd5aea8108cc net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
a1c77fd9967871946300782906dbe01507c4581d net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
305d4fe962591153ce830c0c44cf8e44ddac3c8f tipc: Fix potential OOB in tipc_link_proto_rcv()
a44591e3a717ad2f3f6c9278762445ac8ff5af34 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
bea4bb60fde7a7d02f4c1ca9a4138854bc7952f7 xen/netback: fix build warning
bd8ef1f465aebec96759dea1d32265520e9d8c33 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
111bca350547e6c1b7b1b6e285adfa57255b2c6b ipv6: avoid use-after-free in ip6_fragment()
783bbf1c5f8746f618d2c0b45fb1d683571777fa net: mvneta: Fix an out of bounds check
8b70dfb6afaacf40031048655b0200bad7b7f362 Linux 4.14.302-rc1

--===============5713447068375942269==--
