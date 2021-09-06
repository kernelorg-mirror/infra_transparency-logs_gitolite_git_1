Content-Type: multipart/mixed; boundary="===============0413282345974228021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:43 -0000
Message-Id: <163092010331.12969.13698210428926735702@gitolite.kernel.org>

--===============0413282345974228021==
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
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: 7eeeba5f27564ac4331ed0006518f4153238550a
    log: revlist-cbc3014d0d91-7eeeba5f2756.txt

--===============0413282345974228021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920100-6f7801a8f3b6c329d393cf4d5d5eeee58fdb197d

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 7eeeba5f27564ac4331ed0006518f4153238550a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13aUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eU0P/1O3BAMuo9gvJde2glH+
AsLOfHk6bmDrR4lYzSe8xQVlGFgkY23Lx2ozMZD/JKV1MWOP+z7PqAnckuU8Kmeo
+8eLSjYB5nFVc30apmZ6JymB4lXH08wNsJ3a7bKBQcEZLuLPAUAk1RWLDLJX2wYa
MkcZ9PBu9AP/6T1xWN33cWbeORYYs1e/n1EGGoc0uGNg8NRhCPJjXwhLtZKEgA4K
ZkanCfW5u7iIxn1VWjal2Yt1OfKyHwi+7qr6+yDcycUWn0oWDiGf/4VJpn7aHH6a
UNSmYw6vg0K06KNaGD4XH/BL6h+VN/L5+rXjOxe8XBQ3shegyhx7Gl3Etb+MJY85
SQtp2g7Ynkax/4XJ39kuin2TLGOEN5aMEp7AMvnCKodeHe2l6sJIEe6vh58O1jOs
XMS6EIixT73LixdRAv2th48yp1pkBKJoGil899hbQnAylnuqiKpwNE0m2E2EjkSo
dlLajKkPRfB6Wz1kBn6g1vbiWkguBktoMI3N2ATSvLA7G27XitJmY1g7+tTh8EAE
Xr0rcR11HpWIq5mpU4OIh6899cYFh10ulx1OYTZCQ7u2BSE7vaXh155VAM/Oiuv4
I/DhbB4GO4K4chstJck1IV2epdNfM3gsIIocBPBo+NAnHGNPyngXkfMlrbFAXSPb
X/nvLbLQJ7u6ZfTqC37ylYx/
=vTQU
-----END PGP SIGNATURE-----

--===============0413282345974228021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-7eeeba5f2756.txt

233a30a0ffc0f12758c4682eb1df07c567c405ac ext4: fix race writing to an inline_data file while its xattrs are changing
70ba06d8921c368bfee66b59b9e6819990bbe1cf xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2cca28e34a1d86075815f6cd9a3f73d8fba295c2 ARC: fix allnoconfig build warning
7519052c53df251ff783c6bf2631d2f4de0e1b54 qede: Fix memset corruption
652e76dd043b099c3624e6435b45d3a0ea21de24 cryptoloop: add a deprecation warning
99b38559b76309fdd58fbc23f0a59f663afdb551 ARM: 8918/2: only build return_address() if needed
6f12db89709d16f1504b9f7750a3cd292d0607d2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d635fdcc2347ebac84f09b4e2f20104d776cf154 ath: Use safer key clearing with key cache entries
f75462a38b181e434e8d56d0acf144542414f493 ath9k: Clear key cache explicitly on disabling hardware
a62c7e9bd867623421b0806a661085f3990cdb68 ath: Export ath_hw_keysetmac()
b1050a669b7a1c8a21ed4624c14a6edc2af33e2c ath: Modify ath_key_delete() to not need full key entry
a0a87a6a274714739e67659ee2a67895d8f095ba ath9k: Postpone key cache entry deletion for TXQ frames reference it
05cb602283981ae886d36c85f0a5436c1d4b6083 media: stkwebcam: fix memory leak in stk_camera_probe
7eeeba5f27564ac4331ed0006518f4153238550a Linux 4.4.284-rc1

--===============0413282345974228021==--
