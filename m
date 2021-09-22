Content-Type: multipart/mixed; boundary="===============0365390966107155643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:41:57 -0000
Message-Id: <163228571713.25990.6898179089501513281@gitolite.kernel.org>

--===============0365390966107155643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 1a0db7744e453844aa2db3f2959aea4a378025ea
    new: fbdac19e642899455b4e64c63aafe2325df7aafa
    log: revlist-1a0db7744e45-fbdac19e6428.txt

--===============0365390966107155643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285710 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285710-b4fcf25cc4c60cc3c233f6d163dd0696ce6c4f67

1a0db7744e453844aa2db3f2959aea4a378025ea fbdac19e642899455b4e64c63aafe2325df7aafa refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtA4ACgkQ7ulgGnXF
3j3KPQ//XAdQHbVE3s61UoUWMBlawkIYTBH6hr4YH+sj/sE4qqz2Cw7AtA6wpsMu
zFud7y+DHkrQkZgO+qnruWWXAQ3eMP3e5XikSSGbsjsgAC2yG4nGr7WrHjri8ZHW
JvsPnMXh/DUD5OEX+8Y3IoxtXnxa2po9dh1a4Zec8CCZ7KeekwY4JRFLKf6nC3LT
JWvGVvovHyDbjp79E+2ENNSgOnj42zc09cKCE5kkx2o3Ao5TgNV3kqLtwfdEETZR
lBVNGs5ytzr8aoaa/Tg+Il7HUisQkrHZzqJxS4oBT0dj9CeZLarGBwUxbNDoDu/7
/2zUWG8aIbmuiM4xfDDzcr8d8YIIZsbaimRuQjIS26F9F6JOPIHIfIQ3cG7xZAtg
mxzX3kPdZaceb/bIutHOsyn0gPj3e4HMwFJJzC9MQKvRQyFjs3Xn5DibIUhSBs0M
7NfE/bQ4tyJ0wB3zfOKTveiHQNFy8HPdNPSMHe15J9cJj5GP4aGl/Ox3+KvwWX/p
rXe7o/ZnISpj0lP4WDabJndKNU+tw/c7ZavYMBsgtD/vqrM3Ify36uDlMEYbXar7
qu5h05FuEn5Kpq6qlS4++TKeGogjOny+qS9nUX9DTYu6NaOzcLO12aWaA3ecMnI4
zI10NnQseIyV95lcdWbV88VXZvtIkgK/fSe+YsQUORVQWqpr7Ps=
=51jT
-----END PGP SIGNATURE-----

--===============0365390966107155643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0db7744e45-fbdac19e6428.txt

88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands

--===============0365390966107155643==--
