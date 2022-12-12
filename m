Content-Type: multipart/mixed; boundary="===============4524087956761829786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:58:41 -0000
Message-Id: <167084992175.12536.548177789701848599@gitolite.kernel.org>

--===============4524087956761829786==
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
    old: 6b62458b8959e9278a3e4b8b981864039de0997a
    new: c78f397e6136d55c58ee11eae72f81c8008fda05
    log: revlist-6b62458b8959-c78f397e6136.txt

--===============4524087956761829786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849918-abea644812a3ebeeaf39a8537965a8ab139c05ef

6b62458b8959e9278a3e4b8b981864039de0997a c78f397e6136d55c58ee11eae72f81c8008fda05 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RAsP/Rp7E0i1vczRNptuNw6S
8EFNi9jiAHeb08G+iMKt8IRC2NJdgQjXZAJ/yB1wCpLv3hIVS1UQ12KQV4Sni8Eu
bavwtIG1fkCLFqxMhg41aJJ2HPLFV+kYu9vqKDz9jiRPEaIigbyaOUWh6x5mTvUX
f96bp5ZVCUTCRq22AC8QFTIscIbJ9s5rELwyLQAzkGU60hc4UfnxuM4/bjkHpghn
rxV+7qqp79tH1QzuZIsoXCBDSpjRb+t/PzgeCAQKVHGgI8k9cnBJR/BHql5Yss4O
3iXHYt2Gvkhuq0NaWJ8wGzo5n320+109GHcrT6H8jLr+iNiC2QG5LJoFgv7tU8CL
zVpHjEfLACEyPMATjU98s4KzhTdyJ55wsl5PyRMYDDXmorQifYWHWE4ypIHBTd09
xFDKHKO2cP6buFTgvnq34M5rNwp/oLwY62ONe4tv4bxICqrctT4A4nIz7HRlUtXh
yyGTFh+Vj/ZFFi4YvKLBLrBJzt0S3l/fq+nSCq2m3iuacbzvPYgccPXbdKnml9Ax
hCqsmvfmm6USe0quWYEoHpqeWIm8rYkdQUuqs43CPZvzI/RQC3QFx0hRBH2gw+0W
Hm4p6F6z4GwvVPQBappBMwp6yg+uNkNZxqIYeBrI2LbuMjNZp3/kkZGd+WZWdhSZ
XPESyjEZ6kvtf0y8uuyYl8Js
=H26q
-----END PGP SIGNATURE-----

--===============4524087956761829786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b62458b8959-c78f397e6136.txt

14a340c47c1b2b07b20bf1e0abbb1dae0359e2d5 arm: dts: rockchip: fix node name for hym8563 rtc
3b1711f95d124af30b1749271a540040934b45da ARM: dts: rockchip: fix ir-receiver node names
3be1066eb59aa0b45fe6dbc9fc91cd8976262256 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
4141956af70af906d0102b1297693ae9d4c256d8 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5a9dfa97f37276e20dc66140e305d5efa429bbd2 ASoC: soc-pcm: Add NULL check in BE reparenting
c07fc2c1944d8184ff84bdab87c951b8e70edd4d xen/netback: Ensure protocol headers don't fall in the non-linear area
b1b4f8aba327297b3e49924d2a527bb2ec6d491e xen/netback: do some code cleanup
ba12523248682d4767686a0f088e3afcd93ab5db xen/netback: don't call kfree_skb() with interrupts disabled
473d14b5214ad2bb4751b39dffb054aec2f618de rcutorture: Automatically create initrd directory
b479ff1dbbbb577870851d687996ae264fa41173 mmc: sdhci: use FIELD_GET for preset value bit masks
3e1635afc4c584617ad744e7e54c69f289ccfba5 mmc: sdhci: Fix voltage switch delay
896897e6261c9501491e1d16317a601d7febd155 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
29dc4f5d7fefa9dfbc3a1e498e21f78151f0e434 HID: hid-lg4ff: Add check for empty lbuf
0148b0e9877ff076c3c6073e97ba6d970f59ddd4 HID: core: fix shift-out-of-bounds in hid_report_raw_event
228f59eabcbd872aeae960ff64e10d813967669f ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d77861b88ce69deece03cd413e2ef66b4e9769d9 gpio: amd8111: Fix PCI device reference count leak
93cb5fed327502417437e6c1c7b69763d4df2149 e1000e: Fix TX dispatch condition
f011ae949a270fcc3b56ef8357e5fb6cc286b309 igb: Allocate MSI-X vector when testing
a05238b52c29df7c5b6e74fc63d288136f94cd4f Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
83debaff2357b1708ae0a18925e83390135238f2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
0227cf5a127674e36a8161b2027ca91c714cd3a2 net: encx24j600: Add parentheses to fix precedence
9980f1efbc4d9895d5e9362841c633e879e6b345 net: encx24j600: Fix invalid logic in reading of MISTAT register
5ff7da5a8f203190a913b5f90b13d0860926efde net: mvneta: Prevent out of bounds read in mvneta_config_rss()
003704c077b96a961705a747ad5b23c8c7bee94c NFC: nci: Bounds check struct nfc_target arrays
d0219d90bb19f0adb9e8bcc00aed7471641b405c net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
5f0fe2e94efbdf005c23f527cb134ada2a922f59 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
9e56f89376bea3cddd385a67bfa7590f91c635fd tipc: Fix potential OOB in tipc_link_proto_rcv()
7b7fdbda93c22b33238b87964e9543236e1febba ethernet: aeroflex: fix potential skb leak in greth_init_rings()
de159834c5d81aaafb7f5c916318dca0f7adf835 xen/netback: fix build warning
27f77e10dd42e7e936047ce7ee3de5596f22ccf6 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
ed5f8dc12189bbebfa97ebcb49c6ff090a89b6d9 net: mvneta: Fix an out of bounds check
c78f397e6136d55c58ee11eae72f81c8008fda05 Linux 4.9.336-rc1

--===============4524087956761829786==--
