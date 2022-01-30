Content-Type: multipart/mixed; boundary="===============2190157463584218367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:42:57 -0000
Message-Id: <164357537784.2334.3338004173506957506@gitolite.kernel.org>

--===============2190157463584218367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 26e2ad2acac73730fe99e6cfd43a2019b904d983
    new: 9b80ba4cf65526fb3356a5e3e7d02aa83f223637
    log: revlist-26e2ad2acac7-9b80ba4cf655.txt

--===============2190157463584218367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575376 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575373-dff1b3fa89cd5868cd2225292f50dd8e047d4405

26e2ad2acac73730fe99e6cfd43a2019b904d983 9b80ba4cf65526fb3356a5e3e7d02aa83f223637 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+FAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t/wP/1Xo89H9AO6vXH2uH4uZ
0YgBpPyC31j2+aqbkyzcjvEnRHsJ2mNo0CtwdrmCfr7PrSXtKknChsGYDeafhUPB
uvX2Yahc6Rs+l87zfUPhw2zpmf+r1cFMJk6lgEmO5Zv4GaY6bpWTNNHEbPLom8re
26AlcF8KCd8+6EyerpQ76QrPbCHEm1btrXhfoyTKcqTBzOKwCFtXsDuH+iEJeghu
26NunPnOiG4IPnMFDQIgLYe2DNTcxt5Jq3Hy9TWoK1r8/PDvTV35j1MuG1bgrLmg
6EhEcKzWw5psd5aYvvjYMSb6OGmZ22Zs0htpKe4DJnM9g33l8W18t78ytSZY3db1
nCHYheKtAW+Kgyn8c0R97lZQtqMVwjTobF7Gs80jnNjyXvqhA81MeRBm4I89j/Vl
k5xJKQ2eRO81Nn4HYX3CcHeY1u+075bj5VT+K8I46JKMSbehucohnwgGJ9r/8MdZ
NfZduC+gLPVqwmD0bsQJOC9JogbKTvXP1Ff28nJ+yzS4zxaDcr1BRxvE3YwIse0Z
idTD/hmQcq8kju6yg/NsWjctFMbakoTsFazr3a8/6+qw9+9cBLlzZl0zBP4FFEwt
7+ZfiyF3swAfv0WHQB9Fl2sSzCAUn5+WuFAdEMm39J6PSRlyjwO7EiRKp6Ut7rOa
O0j6fTyZAm4kI48Z4ghQ7RdQ
=e2Jm
-----END PGP SIGNATURE-----

--===============2190157463584218367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e2ad2acac7-9b80ba4cf655.txt

aba3531d31bbdaca5982d93f791378e4b25e91c3 can: bcm: fix UAF of bcm op
a03f3c40767045556be9d0d8d0d43e556b433005 Bluetooth: refactor malicious adv data check
ead34a4c207fbda6ca3c1cc7165438553ab683e4 s390/hypfs: include z/VM guests with access control group set
98acda88baa82ecb46d17fbb09ab8adcb70b9d53 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
190d3f8608647b4e0050fba2ff7833d8a7f66b1c udf: Restore i_lenAlloc when inode expansion fails
f17f8323627071db12804eeea8feef9d3d51aace udf: Fix NULL ptr deref when converting from inline format
3ca44175cfda32ba1a4713543c556a71e9a88b43 PM: wakeup: simplify the output logic of pm_show_wakelocks()
36e2c63a53ffe321c96b69ba3f665ef1d0ae78ba serial: stm32: fix software flow control transfer
28598efe695f212920e4b2561fc99a85ca051f0e tty: n_gsm: fix SW flow control encoding/handling
e9b7b461f52b7c5e4977f20e56a6c01616ec1ff8 tty: Add support for Brainboxes UC cards.
d3a01acb002cf2448352c9efa375c08e2da81c08 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4d20425d16b9ad2fd222b82ea7d3df18220d8ef3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e6715099bf2ebd5c11afa3982723e49f833de518 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6e9312cb4e15405ea827ad447f9b77771f72f43e ipv6_tunnel: Rate limit warning messages
3210aa29a16faf047cfa27751df1fa279e0d971c ARM: 9170/1: fix panic when kasan and kprobe are enabled
49ea74dbfe169fb9043004c26af403ff76dae50a net: fix information leakage in /proc/net/ptype
e1a60b239b82e9429cfd3d8ad9a3cc018c7a3958 ipv4: avoid using shared IP generator for connected sockets
fafc9de967c2047dcd28380c03c5514f5f0cf227 net-procfs: show net devices bound packet types
a7944773971c1519cee888c9c73f7cdf1e8fa63b drm/msm: Fix wrong size calculation
8bff525751afc53bdb748f1beedc3e080e1b6975 hwmon: (lm90) Reduce maximum conversion rate for G781
4235364f97c081dc222dbf6bf0b3f6d1192dcfe3 ipv4: raw: lock the socket in raw_bind()
89bbd7ad4bc36aec58be50b45284b77878d3cca9 ipv4: tcp: send zero IPID in SYNACK messages
9b80ba4cf65526fb3356a5e3e7d02aa83f223637 Linux 4.4.302-rc1

--===============2190157463584218367==--
