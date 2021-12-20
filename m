Content-Type: multipart/mixed; boundary="===============0476406995328431876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:32 -0000
Message-Id: <164000541262.4426.9707116876103598336@gitolite.kernel.org>

--===============0476406995328431876==
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
    old: 128bacd481cad29392d91ed802c06a9adb654363
    new: b5e56e0b290646c102610f0d7e1f9b8a4076c1a2
    log: revlist-128bacd481ca-b5e56e0b2906.txt

--===============0476406995328431876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005410 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005409-b357ca748edbd11c15100d4a2231b10c7cb17ada

128bacd481cad29392d91ed802c06a9adb654363 b5e56e0b290646c102610f0d7e1f9b8a4076c1a2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+el0QAK1n3aO0CMsEF+urstMb
bvxwXCsVj8WsyNXlTaVmE2fkWfKc13kRShDbHfhUxZDcA3tcYMchx/JcLnxISsAg
m1pNo0abq7XIiSEpAieOl3Bu3IlgWsGlPsJ6CR95FyHiMDV6lN1TiF2Zt6t8pnAO
XebBPi/bH/93EdW6mMQhnDyU7uQko/K/MU+9QqdTSRnaiB1/5qZ0idX8U2ZkqDWK
AGh4WNBxU2VUJblyBNDGdJBIYqoXV840BrpaK36lE7XPzMvSese5TW3MSXPEtIuc
M3BB7z1jzdfhM4j/YVrPV7dxngf8oyjtwWib04Ga3erNnWMqv944QvJwNO8RkMRb
dgILTzm83iJwxwnZC9k1B7fbAfP5u/RZfBdLSnqUxK3apTg1P07QwrFlTRJMw/xe
KP1g0XmSUrU/r9X2Pwf/PqswHX0WdT1WPh0cCf67HfEi/KtPALlHY0vAIXWNgjfq
oSEaVyd77p+F1CYirQvPWg7kgK7jM1wNX8UobmbgiE/JnmSePAS3tU0AXMPv+z2o
JClyTO4NvKv7sattph/qLy5k+VPuPyoiIKoF1BbIyW9cHp6lfaQQ021resYk1YXd
t2f9YE5Os1VWO/5+wepiiuhp1/7+LG3+KGx4aQjFAq8YTWKDeVIcKygPFSEo9cs5
0BfqpFhqIEiC2HHoee8toPgY
=wvVu
-----END PGP SIGNATURE-----

--===============0476406995328431876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128bacd481ca-b5e56e0b2906.txt

a9f11c4a1a45679e0f531b6436190654801988c5 nfc: fix segfault in nfc_genl_dump_devices_done
ba5ec029e81061005cf0abd32e15a2d64ab9fa2a parisc/agp: Annotate parisc agp init functions with __init
a5881fa500db6d84861c44bcf0b68b8a8e335b81 i2c: rk3x: Handle a spurious start completion interrupt flag
9b65c19ff858c419374ee69b961057aa814ec263 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
877753dd1b58253ed48cf0db63aff52dd0db548a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
97337ba03e7950b3cfc5dbfe2546e0aff1b01ceb mac80211: send ADDBA requests using the tid/queue of the aggregation session
f54941978eb7e8362c29d7a9e05c243d1608e569 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
edc1405b9f762b73fee7efdac88760e46bcd06e2 dm btree remove: fix use after free in rebalance_children()
6c6eb198d3cbc603cfa66fd197b622adc806cc9a nfsd: fix use-after-free due to delegation race
9e14ccf129ae13722bd4d3bccf696feb12370315 soc/tegra: fuse: Fix bitwise vs. logical OR warning
1a969e5a519db5c866c5133d28f3546c165f604a igbvf: fix double free in `igbvf_probe`
ef1f671ec948002c95bb0d981db749200b5ac327 USB: gadget: bRequestType is a bitfield, not a enum
83f82f88d50954194b912f49fe0392023723bcd3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4439721b53e10660edba22d3e298346d5e46b78e USB: serial: option: add Telit FN990 compositions
c9364ebae1dc7fac9c25e4707e889f7fb6ffd93f timekeeping: Really make sure wall_to_monotonic isn't positive
a88a429632e1702012203734c9fbca8e08026093 net: systemport: Add global locking for descriptor lifecycle
658137edd16fdd71e04d109a07238645c1086525 net: lan78xx: Avoid unnecessary self assignment
ace20051bbee025db365c4e7d97f50be69aca34d ARM: 8805/2: remove unneeded naked function usage
9e8921f04173f336c0d7324765389a259a9ce9b8 Input: touchscreen - avoid bitwise vs logical OR warning
b5e56e0b290646c102610f0d7e1f9b8a4076c1a2 Linux 4.4.296-rc1

--===============0476406995328431876==--
