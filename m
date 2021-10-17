Content-Type: multipart/mixed; boundary="===============5173359034138961825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:43:13 -0000
Message-Id: <163446019362.14303.15482299012427794133@gitolite.kernel.org>

--===============5173359034138961825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 940a14a7d844386c72f449045080dbbd86d1d244
    new: ce061ef43f1dede7ee2bd907d2bf38402831e30d
    log: revlist-940a14a7d844-ce061ef43f1d.txt

--===============5173359034138961825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634460192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634460191-5bc271e8eab809c6319e161a4638ae69821df52b

940a14a7d844386c72f449045080dbbd86d1d244 ce061ef43f1dede7ee2bd907d2bf38402831e30d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr4iAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AkUQAMEcKqBsjnjoT+FXeIkd
TWQQDI+LKo0H2oDE1NB8ODaSHEiy0duQS0+urlNkWV0wIlC6T7MzJEm19HB4PjN8
4haZ3UUGhDYlA6dFzkB+AXjngzutXYIN6T/MzQgIlt0CeeKmILrHkL4/D9ltrMax
QWjxYePiLeM1A+g38AQpHvCH1j0sscbXF79MOtmqXmSSY2NJbghWhFFZfnmOLtJM
j22qDsOnxoMqDPFw87cx+wnpBuaEO+oo8ZUnroWnWOmjHN5VwPdDWPibg5B8UZme
yNtUL3uqAHcJ6FvWN62weOu+g0wyybJO4leHx2hBSL2M6Pf4F/eX67Ww3Jt4hFa0
2EygNaKUtJP3Mdu9pm4aVzyisQIJ4J1s3wOusg+5cXYZLTg39kZ90wfphLRASMY7
kPmgcvn99+gbyXWdrqTDB7ri//QwdniTQY/wdzAuOZoisJmx8v4OeXsUrcgSiBBK
O68AL5ivjFYNZsy4N7bhDGGFPnN29jy/TrjfaZ2LcScCRTUD+C5r0Jcvir0gj4sP
STX8uV0GEmGoGME5GZSvay94Wl1mucLxf7U04IRukqBwG5Q/Y6MeBaaCV8kXvG15
84n3mgrQZsilspD9Usaaccn8/IxoOZQM0zQQLykcnkyviAe1A7rI8w5ik5hwrPjv
E5j02BHjikhsAexEcAFAmBDd
=Bbqv
-----END PGP SIGNATURE-----

--===============5173359034138961825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940a14a7d844-ce061ef43f1d.txt

de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154

--===============5173359034138961825==--
