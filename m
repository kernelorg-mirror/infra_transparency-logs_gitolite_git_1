Content-Type: multipart/mixed; boundary="===============2488732857849097245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:08 -0000
Message-Id: <163395420896.23618.13718313220559105519@gitolite.kernel.org>

--===============2488732857849097245==
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
    old: f5fec69f3a4bff36b9907afffd0092201fee4209
    new: 0063bbe3eb9167cbada139a837f96a34ee5be831
    log: |
         0ed37017c313a6662c51d370a798dfa987f792ae USB: cdc-acm: fix racy tty buffer accesses
         71ce4147e18181243161747d4e7600da2d35c45a USB: cdc-acm: fix break reporting
         6283c7bb25529f01cb711398006aaa2965d2e20b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         3589153908e95a54aa15d9bff0cf64f74807b9f6 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         05e520d87a016c1a61c10c456b23c4a68d4928f0 phy: mdio: fix memory leak
         51976b38bf6dc95d2212e23c484620ce91d5daff net_sched: fix NULL deref in fifo_set_limit()
         4bf179d0b9f16671ca5d2144cabbb39b084a24dd ptp_pch: Load module automatically if ID matches
         250692aa1c7d4f5f4953176cb68d4cad17f9e04e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         00b24fffca1789cebf717ea6794ebfe79717411f netlink: annotate data races around nlk->bound
         f312d4033ecb31eb5a7b675bcfbadf4c4e0e2ac9 i40e: fix endless loop under rtnl
         0063bbe3eb9167cbada139a837f96a34ee5be831 Linux 4.4.289-rc1
         

--===============2488732857849097245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954199-b8d8700f5d6f86f0cb96b98c3542c09c06b9957d

f5fec69f3a4bff36b9907afffd0092201fee4209 0063bbe3eb9167cbada139a837f96a34ee5be831 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QSEQAJ8V3T4jHykwy0L+bMXd
FxrElahcq191kBQf3kO0eRM1SCIwyQUZT7L74Qtx5+yYXmkV7Pa5Q0ETrNR8apHe
rhjMUO7+2igyAe8CNVVLnf5TCcrL522WMsKrlEYW9P6leQOg63XVayT1AQt8a/XO
0szZsm6ufutpbpicqJHNCC+TfuyxuNkhbwPqQeBQawDy5txMIEu4goE0fZuMWiw9
4BgD9u+IMj/cdLfIgsrf4qJ2NfhUbu9rpILyXAFuRGtZzNMQ6Zj/zSTJMARLkN7B
8JBH0g58fJuJd1Xi+5sVut7KKW+oa51k/koPcSNLcRdGitzAd7YwtqaHOXQr9u7M
uLSqg9qXo9jswc5HOXzfhKS8X6IJjDPdF0hQ2H8WagzxnN/sqaqXmrWz2Be1JvxU
GKNyGeeXddpTroV1F8yMmf7IFXFhQ03a/PYleOcntqH/rAFb8LYBkXzibM7Mcucg
Keh+Rjg5wmCkOBwYghy2TvTOfqZqlrLJF29fcx3WAXO68EuzgVkYVDx7U4/ExBEc
8UuvFsVE/hX3oHoRU1BGMzotrItyF7M+32jUS+3hkGgWZLvaCXjkS6WuO/eLWq+A
+kTxSuaZZvaj76SsJAR+2NbiMjKbcuMnLc3gDbUFXADRzmK50O88OKe62iBg7ayn
oOVkuCp5sDjy+6Ovjj4I5CcM
=3jyL
-----END PGP SIGNATURE-----

--===============2488732857849097245==--
