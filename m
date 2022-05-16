Content-Type: multipart/mixed; boundary="===============1070411376801274200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:34 -0000
Message-Id: <165272253420.11451.2625647939761766454@gitolite.kernel.org>

--===============1070411376801274200==
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
    old: 42670125a2b8b1c94c2a9c130791e2c869589def
    new: 45d0acb9dc42e24e5b35cefc6975f175d0c3fbd1
    log: revlist-42670125a2b8-45d0acb9dc42.txt

--===============1070411376801274200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722532-10d18d4ace42d5cca580aca498fd5f974a205637

42670125a2b8b1c94c2a9c130791e2c869589def 45d0acb9dc42e24e5b35cefc6975f175d0c3fbd1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0WEQALmGZGtTaF2yF+qv4yPl
clY4nmZ/l1rgHdVJq7bZvxa9QSfbwf530SgXlwRAO0G+adyaeX6yzUoxvdjS829D
i5xf73CFWGRqDFBZpceCECiauphKKa/MjpPnnuk6UhPEcsK0kr272lVYOp26EMpH
APfR/tn5oW0jbM1mzGCQNseBC9H16gBMAoHVZfGlWOLSrBMK9XUb0Vdo3ApzX6m1
LQYM6sjWk6gU7vVS7QxMJ80s28aUroLMPBuBIPw4fSdQ1vaooauSwuD3reRlT1Jl
dxbLmhn7cn8MQcoMcR8LP4EzZlaIs/VsvOv7+/x6TCk6TOdSXsxooGlF7r6ri1Rk
fANiGu3QoPGP8y1IrbODdhzuyErYMq+gwusYor6hUVECUx2uhYU9tPCdz2K7KEl0
ZqSE0wOw/8DVvrOszNkPrmRf00KurlymE+ykmx7TRYjg/kPCAuD1uyuUejt94x12
0hdZ3RuvgbtqPXzLqeat72DVdpDcE8hPlPSE9aZg9MBO9Gw1WYku0j9Q+Rn9t9Kg
onB0rfY8+DKgk1f3vcMKq1+yVHiZC3GcqZrowxKnCNA1bcZ6SALbnrPGGL0zCIRZ
Sh1yAVnLhULEeidZb2jSkNoKCqEc9Dku0lcuKw0ADaUb/89urGxkwmAKVkWPCceB
HHvz6+PCfHg+1PWR9bqw5DMM
=iMxS
-----END PGP SIGNATURE-----

--===============1070411376801274200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42670125a2b8-45d0acb9dc42.txt

a3b0ef25884df9ca17f9db28bfecbd9a2a177752 net: Fix features skip in for_each_netdev_feature()
08b23763c9bab14e8bd11d9ffa9a82ed1d0b0378 ipv4: drop dst in multicast routing path
030ab7f4b6c1f629c5ffe4a21b36c0fe00c95258 netlink: do not reset transport header in netlink_recvmsg()
7157386e1603a7349b028491e8e3bcc410347f25 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
cffd460e14b454e581ec275788983f531ce4a292 s390/ctcm: fix variable dereferenced before check
975055d0b2c3fa95cf7c173784ab89d84b50e101 s390/ctcm: fix potential memory leak
1235b832e0563bca101ccb3e4f7be3c5ba831813 s390/lcs: fix variable dereferenced before check
eb74dbfbad898c50dc0a91634c4ace8cb91598ea net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
26e40caeb37e986b11741216675abae017a95ef0 hwmon: (f71882fg) Fix negative temperature
e768196d0f931e12ff38726d8a8f95e45362456b ASoC: max98090: Reject invalid values in custom control put()
305f64b8f36894d40c953ef4e321200f2554ecc9 ASoC: max98090: Generate notifications on changes for custom control
4220910aadc54aa865faedbc8efeaba4cdd17387 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
2be273462a86f76932633c9d44082c726bbf1302 usb: cdc-wdm: fix reading stuck on device close
8fdcedb7fb504f7e9dcdea54a9938fddcea8fa27 USB: serial: pl2303: add device id for HP LM930 Display
ef5e8fa362aa051b3053ec744025a215b576ea83 USB: serial: qcserial: add support for Sierra Wireless EM7590
250503b2aae0dcefe6953389b9af0a75321dcc3d USB: serial: option: add Fibocom L610 modem
5cb43080b40aec51c55ff8974cc5b0faaa2b00a8 USB: serial: option: add Fibocom MA510 modem
491f41870dfe3fa17e0b7415514a2baf506666ea ping: fix address binding wrt vrf
82174d44f28be11a82cfeab9456a12067f663bfb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
45d0acb9dc42e24e5b35cefc6975f175d0c3fbd1 Linux 4.9.315-rc1

--===============1070411376801274200==--
