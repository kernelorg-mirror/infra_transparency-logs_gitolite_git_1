Content-Type: multipart/mixed; boundary="===============8646422709711827851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:19 -0000
Message-Id: <165270919985.26853.14174542652682725636@gitolite.kernel.org>

--===============8646422709711827851==
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
    old: ef618f4f03931f6b8930bc60b55efe1b30f09ceb
    new: 42670125a2b8b1c94c2a9c130791e2c869589def
    log: revlist-ef618f4f0393-42670125a2b8.txt

--===============8646422709711827851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709196-0c82f8dfa71d718eb3c9ede5876a0d832e84d81b

ef618f4f03931f6b8930bc60b55efe1b30f09ceb 42670125a2b8b1c94c2a9c130791e2c869589def refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JE8QAJUHMjzCgwayQAX4wBB3
/qH0unJDZ045hgkK3JwPQfaueCruL7SMocWrcXTpkzo+6oubLCHjp3uIMBGv4ISS
4mAWWfg0ZvMBqmKZqraFmPwAKTC21nucDwp9ngvoHFtdtNbuMJEzY3m94wcTDC9z
qF1LvHMUZTvHU8rKBSsSjGSZRgfDylUKgXa3IwphYJ2nCR2cg8B6cqFAm0z3XXeX
Ri7m67711eVoI9JLV/Il//8fbqRdJ+o/qrEgaYsBhaQ+7s8Rey3NIop+vY0ZWCrT
iR0qVWzGSuG4+n68lnhojblNe4otcRdTKCzw2qX9D/FvFw3N3B9j/PojLCpInj+T
QHWG9smWPAN6ctYO7Ssq4qxovc5lcvTIT0PwteWOcZ64bNSBbQHwqXA9Pq/gxqMI
GmAHcf4n9HvlGbcMxdtKrHSGHz96yFTgCWDRLMKuZ7SyiG2IGWmcj6PD4iSjQ8Hc
W79OCDSWIwDPUiqTiWtMttsMoT24AHWnEHYvYrsADgYTpZg46qvMefWKhldvLh/R
qE5K3UgZE7K4y7BV7SOjHrHhEoNBo3j0Lcty2/AaMWNF2mc0ODlgUqTCZav8SzhX
fFsdKMJZVZ8US3pSR57ojNjqGZm4fjsRokTQVkuNzs2nV8bhKvEbgy78l+mgwK2i
wtDzmmcF3u1MjoNDGauGMAOc
=CZf0
-----END PGP SIGNATURE-----

--===============8646422709711827851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef618f4f0393-42670125a2b8.txt

146211124b35e52c3624b10802c223ee3386775e net: Fix features skip in for_each_netdev_feature()
9f3ed4e5dbe5058e3434a8115e5240fbb533ce31 ipv4: drop dst in multicast routing path
53ea9ea26541422976e2a3b7000360fbeedc0d48 netlink: do not reset transport header in netlink_recvmsg()
2072afc37144fa07914ba58f2c51795ffa20cb99 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
a69ea064763ccbc3e595b54d33020f93f6f6d5aa s390/ctcm: fix variable dereferenced before check
1145a5b0b43ef51a789a87bb589199d2af55c62e s390/ctcm: fix potential memory leak
bccc9d2de709065983633d3cd3a1f33bd0902662 s390/lcs: fix variable dereferenced before check
b5d2edbe6aaab2eee6d751ba54ba2882036fe604 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ef5040b56e6d52e71ecf51b11576f4e2a636a194 hwmon: (f71882fg) Fix negative temperature
965b8b779777868a6fa7c8511511e6003c3bda96 ASoC: max98090: Reject invalid values in custom control put()
84c5628f275d40d09ecbd128ff751602ef505bc7 ASoC: max98090: Generate notifications on changes for custom control
74097d3e6f45c26d871c8b837a5034640ea7f57b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ea6e88b05752f59f4fb52a6ee5abd5a3ffc6ae7b usb: cdc-wdm: fix reading stuck on device close
b9ea3b352836902000897ff69df1817f03d9eef7 USB: serial: pl2303: add device id for HP LM930 Display
f4ae10ebf5df4e5af2fb6d4bfcdf3c8dd96ce528 USB: serial: qcserial: add support for Sierra Wireless EM7590
93121ec4891a892e3d5dcdcdae52ad8592e7a5ab USB: serial: option: add Fibocom L610 modem
37229e57d84a89b621f8daf5d61802bd1123b834 USB: serial: option: add Fibocom MA510 modem
bf5495b74f6808be7def1f35af306505d70fb365 ping: fix address binding wrt vrf
42670125a2b8b1c94c2a9c130791e2c869589def Linux 4.9.315-rc1

--===============8646422709711827851==--
