Content-Type: multipart/mixed; boundary="===============2679903783263340860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:17 -0000
Message-Id: <167085055716.19406.15828503343209128090@gitolite.kernel.org>

--===============2679903783263340860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c78f397e6136d55c58ee11eae72f81c8008fda05
    new: c4da25efd82f1a9c340da79342fe0f5228fc5165
    log: revlist-c78f397e6136-c4da25efd82f.txt

--===============2679903783263340860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850553-51d5f37e29686cee6924f70b4d0c6b7f91e6942a

c78f397e6136d55c58ee11eae72f81c8008fda05 c4da25efd82f1a9c340da79342fe0f5228fc5165 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJ/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7SMQAMgYiN88v2Dz1seSM0vH
9E6f7YWE3BDF2hbkVZ0DzkYFciGg2VptJ3OxIWZJLn+QM5/vz0OVEKQZtoSe5T5t
DwDpdONTEy8x92NSknYgFojqya1AoNB+vYM/vJKbz01c8mbJajgNrfdYDb0UMT88
KJyi9XTFgLr4dGlttnKCT45EysT3seAGjqmzwnaxi1WJooLMWAGOahQUflSIi15S
c0+fwLSUtE09PUZPxYnqDZy0bkAD3mLDBkjQxnjgK77qr795MVAiPkWl2awJgqP9
NC33ZF1lS0sx8wpbPCgpR08/zEuPjXTJ9tYRmvXw2ZzKrjRRRc6itNxquRlqmmfB
V7Gjfgq3CiBokNYo+YYozt6mhfYskYizZmMkQHrzDr9P0dVvaBNZ0Vzh4kN+yNac
khGGAMxdmuav1V7ka2b5PGeKfcWY7uOVqtZX/ellByWQD+1hin4pvihkHhiHdWdN
d1sa6s/21EUTuYi+g3rVr4mgdSDLmMOSHZDS+JnEUx7D/AOjWcl4LEogjbUJ5Pnd
6kHGxn/poChfAIdCAtK41vmLMXPiMlJwVzyPf1tt2Dg0YpD+2XVOWmRQ8UYbRaJ/
fxPHXCDmRmMgO03PyJdNiofrbgk7d/RXsYlUwxTF5TJPNEUr/8M7pxj8OkXNHiJ9
wQdck3U2KzAURUSeKGBFHD+d
=vAKJ
-----END PGP SIGNATURE-----

--===============2679903783263340860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78f397e6136-c4da25efd82f.txt

83ce09979e1fe300cc057608758c634f2fdc97bc arm: dts: rockchip: fix node name for hym8563 rtc
39e013add79889af6ef5e02cc4f67f1581a4745e ARM: dts: rockchip: fix ir-receiver node names
d5610932d101b93e8873f3e1d19c89e300bbb1ff ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ba0f0b41f05ad5452c82d739e33fae22b269acd0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
790145258a777aea0ba25f4cac3fac4be77ea111 ASoC: soc-pcm: Add NULL check in BE reparenting
0eed415c1c3ee5eb404a49d3c410da6dda406390 xen/netback: Ensure protocol headers don't fall in the non-linear area
a778ae963a46fcec49da96fb11766884beeac587 xen/netback: do some code cleanup
34b001ae9e548019edbe34e78bb885bfb3f3b0d9 xen/netback: don't call kfree_skb() with interrupts disabled
7b8d4ba77a273c90deccdf19a93327b1818f18aa rcutorture: Automatically create initrd directory
d242f2cf1da5c786fe6849794657fa2e183d344d mmc: sdhci: use FIELD_GET for preset value bit masks
c791f6a09f84a340822a7303e11a412dc9956f0d mmc: sdhci: Fix voltage switch delay
6ff7d9a01b1b82c2cb3016a1030c7406ae09d71e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
2d63fe6e9838d339522df3f750fd27b2ed492583 HID: hid-lg4ff: Add check for empty lbuf
e3f16df9eae9df464b15c11a5199705744bfab63 HID: core: fix shift-out-of-bounds in hid_report_raw_event
29944d7c52362a4d0ad58b7f2a72ddcb98f0da49 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d8773a0dd0c655eb4dff96821b10195916a9977b gpio: amd8111: Fix PCI device reference count leak
31f02d83295fa20a43d32f40e37f25a1bd7106a8 e1000e: Fix TX dispatch condition
effbfb2e318f005c0b9b198d90d05694c8ce1e8a igb: Allocate MSI-X vector when testing
05fdc0dd97f38b8d50508fe19869b71283dcfb33 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
dd77f1d524934268d4d038648475c9c9412639b4 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
ef2da4efa038ce7b8b9353605e3ee273094e0af9 net: encx24j600: Add parentheses to fix precedence
faaf7b59b91ee3525fadfd0e0367e2c2f2d4413d net: encx24j600: Fix invalid logic in reading of MISTAT register
def91a9a52efb559c2d0b67d7104cf5d1a5774ed net: mvneta: Prevent out of bounds read in mvneta_config_rss()
00a319db1cafddbe8ef0bfe929c006a66e44f309 NFC: nci: Bounds check struct nfc_target arrays
e2ae6bb0ed4cf6182ff301b21b2eca969ef2b1a6 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
598a60f7edb880b87bad154f399a8a1b29032059 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
f13f347e10a8d9ce1ebe7d694b9dc7f8309dd9bc tipc: Fix potential OOB in tipc_link_proto_rcv()
a268394d7e28d7aa0d9beca00143723f1d850a98 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
3d6ac5d664813cb96cfd454f33645cdb1b0a8265 xen/netback: fix build warning
1bf08770d7da2ec1ef0b488562420792d3c95402 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b950a5094d89c437ab125eaf8216011deb0e07a3 net: mvneta: Fix an out of bounds check
c4da25efd82f1a9c340da79342fe0f5228fc5165 Linux 4.9.336-rc1

--===============2679903783263340860==--
