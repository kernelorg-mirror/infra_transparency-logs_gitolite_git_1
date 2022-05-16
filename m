Content-Type: multipart/mixed; boundary="===============6670245270610667394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:19 -0000
Message-Id: <165272977985.27480.9811600680025936615@gitolite.kernel.org>

--===============6670245270610667394==
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
    old: 45d0acb9dc42e24e5b35cefc6975f175d0c3fbd1
    new: f71a7b3321693ff2eb8f97a521ad23ca53934428
    log: revlist-45d0acb9dc42-f71a7b332169.txt

--===============6670245270610667394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729777-a6c990994854cc897b0c3410c6a07e35e914a97d

45d0acb9dc42e24e5b35cefc6975f175d0c3fbd1 f71a7b3321693ff2eb8f97a521ad23ca53934428 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jj4QAJ/mEPZIBh4ZyNN5ZoHu
hPfsRzrdd1Mx24Sft1JVBc80p8LjVELzUL5nx1nBGlj6qV266QYpmGPFw3dyJ975
fjhZWv5gKTkSpiaZ8YlPd59ARmimwDvjYtGp03M32mN3SsokoZxenpjjS6Qe7F9s
HKG2iOIuTjYd95a6ORU0jy+oOk1N2NMCFjxz2D8ZrYUgkpEE7m+OPIoVRp/8Dgcq
mKhsvAFT9rQPAFaBSqVCDHhKMtSOUTwCgaFFaSly3CoAcBGiqI72jOnX91QWZOlU
obNCMQuyUZyYE0LF+DEWSmaChaYORv9SKyXm85T/bpUZFPJsYzeF9w8n2iZJhVUW
jn0uSh8+iA7fgzMZFxHfO0F6fdF3v7En2utl6ifPgYvpz+XCp8jd+dWsM7DShkXd
4WU57IYHxCa7Xve48DOi3UzGwmNP3vJGA7bUzhbi02ddPTTEpCklF5ETTF+494Qs
C2peHYdHLD2bsOTZdtYZq2xDePzTd0HVfQZ+rbtFU0bT8mQP37NVuCPGfQo6J1p5
DbeQxkSUxHdghQlydShrdYQcxdX8wY0+4QRrv8nPgK3UM1SSol3KGCtE1vhFMDp3
+o2fWoGIzEKgAuJiawDDkh6bFoPKwoZV1LU5wIxscAtWfxymFGgJefpX0CwE0LOJ
uWI+w4AIHiTdGSkGrR8XUQes
=mu4J
-----END PGP SIGNATURE-----

--===============6670245270610667394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d0acb9dc42-f71a7b332169.txt

efc6b08199a6422e4b0385e0bb27133e05571c59 net: Fix features skip in for_each_netdev_feature()
7ff08a92196ccd8edce3ceaf9cb56a78936fda9d ipv4: drop dst in multicast routing path
f323904ccd82e6c5bce68459ccaa8fb8979872f6 netlink: do not reset transport header in netlink_recvmsg()
f6ee526d873239c7fc10e5107ab75a64824e00bd mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
c08dea215c5cd6b0884678e5d9f4d1aa703634c3 s390/ctcm: fix variable dereferenced before check
83e13e029436db83fc53b76e453f35f02bcfeb18 s390/ctcm: fix potential memory leak
1d689106d0d1946b94b44ce22b4747f1a81f6cf0 s390/lcs: fix variable dereferenced before check
cc4668c4e2c6a69b7107e37470d3df2160d66854 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
7744e9cc4ef342246422439a7ac7499a806c715e hwmon: (f71882fg) Fix negative temperature
b089d0f477fe0eefa31913dddf96bb1fc1d272aa ASoC: max98090: Reject invalid values in custom control put()
f564c23702754547c39eee64d0f26263d7fada1b ASoC: max98090: Generate notifications on changes for custom control
4718538d60dd144a89333657da7a4ad6e18ecb6b ASoC: ops: Validate input values in snd_soc_put_volsw_range()
878b8bc8fcc6e410a3957ef0bf83bb94b4e86216 usb: cdc-wdm: fix reading stuck on device close
07e8b54da11c45d4454016355eb372b0537f7593 USB: serial: pl2303: add device id for HP LM930 Display
473ad4547b75e05e5fb41648ec7b1ee08a90b731 USB: serial: qcserial: add support for Sierra Wireless EM7590
1128cf2ea324c9b417252018c694465481a9c295 USB: serial: option: add Fibocom L610 modem
3ecad312f8f084818cd5d16bf3f1d324f86b7cfb USB: serial: option: add Fibocom MA510 modem
3b7cc612108114007da631eec6b9f9d34e4948e1 ping: fix address binding wrt vrf
b3c71e7f2072302d12e04fb60df8b2e0ff7d3522 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
f71a7b3321693ff2eb8f97a521ad23ca53934428 Linux 4.9.315-rc1

--===============6670245270610667394==--
