Content-Type: multipart/mixed; boundary="===============5283140562110140806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 Nov 2025 22:56:31 -0000
Message-Id: <176307459176.975827.14794673758075921596@gitolite.kernel.org>

--===============5283140562110140806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c428900703aaa528bf141358551287f87e5b2b93
    new: 41289b4834c8542075a3955bfaa7b455e3345439
    log: revlist-c428900703aa-41289b4834c8.txt

--===============5283140562110140806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763074661 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1763074591-b00e0f4df3d6f47f50715551738499b6344cde4c

c428900703aaa528bf141358551287f87e5b2b93 41289b4834c8542075a3955bfaa7b455e3345439 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWYmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzUQAKhRP421nkzDPB7tatmZ
yiEQQDXalsUcwD9PxZ4xjYKUa3jp+ksHBryjgk7KoDd7dWihmsPIDsRXNevumFWB
ao6CZqxPiXsiG9+mcBxGcnZyiTp42nWgNLhJo3vJZ/JgpDfEMQRj2LEmGVmy0Rb6
TEKt6W9hoT4delYwe8CdmSpmJHc2B7TEJHF0B6PjweBfGRoBhHJteyhlY1LSRxMd
Os+UyHVbq01GacgAz48t8jsEdxTvt+952f+drgytkFFxcCCYTHZ8wZOkEqWGJeUD
ptZvCh5H3ytqqTppK3OPOSXG1T8CHeokwjrk5kxcIxh8LaGvrjou72i1OfvHjFbv
QqNg7pAEdifKiV2iNhywXM1S687OI6O9Cxo7mvhPGehbLZo1t7GsIsFEXLIdZ+aF
a1MzIbB2I/1bUIcTlzGeA7gS6gyryN/i2Hrk2vo9DL6TOdaCeeSML5bRzQTNbAye
urXPn73HMTBHaJT/rswRIJQTfsjrsA4fgoe401NC2NpIOSr1syb90OJP4vQk1gph
bxUz0AcSyU/Lj538yh0lU7KIZw9trTaqb8c3pfNmBVvajV7KwcAXHBhXm8rJ7O3E
y/qickZUyKCh8XAu3SFbwd4uGMgXhlsmeXgRI9H726NpRg6qtcH7mcwwn2SjPLYY
80iGiebln9LmUwWaksJXHtvo
=jtZe
-----END PGP SIGNATURE-----

--===============5283140562110140806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c428900703aa-41289b4834c8.txt

3112b589d3a99a52467a034db6abd35fee5c7c7c peci: controller: peci-aspeed: convert from round_rate() to determine_rate()
4f49088c162579a4ed049c555fe0cd188fd928c4 firmware: stratix10-svc: Add definition for voltage and temperature sensor
85f96cbbbc67b59652b2c1ec394b8ddc0ddf1b0b firmware: stratix10-svc: Add mutex in stratix10 memory management
bcb9f4f0706147afc62c48533276a18fe7b8f354 firmware: stratix10-svc: Add support for async communication
ec52379341a1209826c3e0ae53674393724d2071 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
15847537b623f844d9a08da99ff4568315e1d4f8 firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
4f7ffdfb9928a70debc6b019a68a6e068745e937 firmware: stratix10-rsu: replace scnprintf() with sysfs_emit() in *_show() functions
e3d63f4ef3691036e6d30c4f951d3661d461576d Merge tag 'peci-next-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
41289b4834c8542075a3955bfaa7b455e3345439 Merge tag 'socfpga_firmware_updates_for_v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next

--===============5283140562110140806==--
