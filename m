Content-Type: multipart/mixed; boundary="===============6377725820328444881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 Nov 2025 22:56:14 -0000
Message-Id: <176307457475.975494.14885863818823226263@gitolite.kernel.org>

--===============6377725820328444881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c428900703aaa528bf141358551287f87e5b2b93
    new: 41289b4834c8542075a3955bfaa7b455e3345439
    log: revlist-c428900703aa-41289b4834c8.txt

--===============6377725820328444881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763074642 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1763074572-8fa93c8ed9d955a7337f50b979e10dd351565408

c428900703aaa528bf141358551287f87e5b2b93 41289b4834c8542075a3955bfaa7b455e3345439 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWYlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EH0P/0YTL+yPuMKiDehFoiDv
WEX4Hkm0Oy/fEeA69Mw3WzAYF8Iwy/PXD/7oaztNmBzFTO38H7O/2vtOMQBRAj1e
pAfmiji1MpMuQbL0lFLKBgk9T6BsvHRrVnw5oh5zbPUfwnfuq3bkmCwF+t6Auaio
WzIACn+Gd+Us87MAJjj6jBeZYsNO7RryaPZirAndcu+iY7WHYbbFvElUhZKt+40e
S7hzB/v0h27M72ChntQEXnggM1fzGmZgn9SpBDJ4ZiuK8by/GdDfb5zKMm5iEQsY
e0plZtBKXVSjt+YhIx9zWql8wJedadLxjm69MblzGHbRhQ5q0A8SvmyyBkoNzSjM
lF747vgKtmemNRW2VNUlXBmJ5DOTFpyZMcrpbTAX0EVBGPwC8xTiqNAyawRit5LH
8qMr7eO+zGebQaUFj8UwUnWMN8+woT9wKCkwtszLK4qm0ABjfXjZtPT3EcqHyHLd
2q0m19+BmiJt6kvtli2loNPO9GEitt/1/o6B0T9P5zdzz5ZGH4HyICgdtgD0MCA0
PsW/6+S0A+sFl89oEXj28Xwqn6IhmNHE2BBPmYbAPBn3dvDTJV+Lg6fiG0p+k+iY
kOHlzCbujhXgT0awobd0UXhmR4Hz5ByRGu6F0ztOja72JFHLXgElfYn21jrva2rO
0FnJNjubf40+aLtaxoTJcLsy
=R4gM
-----END PGP SIGNATURE-----

--===============6377725820328444881==
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

--===============6377725820328444881==--
