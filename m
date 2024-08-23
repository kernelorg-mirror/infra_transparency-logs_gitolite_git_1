Content-Type: multipart/mixed; boundary="===============9021542708795019205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 23 Aug 2024 00:50:52 -0000
Message-Id: <172437425225.3034.5022854024095875204@gitolite.kernel.org>

--===============9021542708795019205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b
    new: b1cbe7bcd41ed609cb3ac31a71562f3a9c295ad3
    log: |
         787dbbbcb8f3718f0e96cc392204ef39920e506f dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
         fdbdde8a6031bfd90be3415a8a24498a8a075217 i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
         b39ae3323165de93e495c99f85fe45a5fa07585c i2c: designware: Consolidate firmware parsing and configuring code
         2722ddf32b0c0a4d99a30b4746fb18b0ea70b13c i2c: designware: Unify the firmware type checks
         56d45fe554935985dace6e4d54b321e7a23be7c1 i2c: designware: Move exports to I2C_DW namespaces
         3f8cea2081960581d77af733b775547f4a988d64 i2c: designware: Remove ->disable() callback
         eacb0386cf3c90cd42745a2613c1fdb1649f2014 i2c: riic: Simplify unsupported bus speed handling
         5f58a4c9d6b04f9e1c6fe71b69bd3c531a6282fc dt-bindings: i2c: aspeed: drop redundant multi-master
         b1cbe7bcd41ed609cb3ac31a71562f3a9c295ad3 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============9021542708795019205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1724374251 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1724374249-08c879a3091d987143a8b58c683383cda3e09c2c

9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b b1cbe7bcd41ed609cb3ac31a71562f3a9c295ad3 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZsfc6xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1urSMA/32Me2Dj5Wl4b3/3flmUPHT2Tljr
uxWjCuVOmWgsp3DgAQDEavmAOuuXSiQ+U+TZGTktuCTI29EKCC8SOOj/udFmBw==
=iBDD
-----END PGP SIGNATURE-----

--===============9021542708795019205==--
