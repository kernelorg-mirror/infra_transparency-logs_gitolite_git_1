Content-Type: multipart/mixed; boundary="===============0112353716913047044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:28 -0000
Message-Id: <163093286882.20912.12190053856386017695@gitolite.kernel.org>

--===============0112353716913047044==
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
    old: 7eeeba5f27564ac4331ed0006518f4153238550a
    new: aafae11246782daa640766d766e6d008c82dc4ae
    log: revlist-7eeeba5f2756-aafae1124678.txt

--===============0112353716913047044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932864-53a597667213ea41e7d9885d74739e161534e40e

7eeeba5f27564ac4331ed0006518f4153238550a aafae11246782daa640766d766e6d008c82dc4ae refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8YP/33bCM26++90zo0b8Wug
n5ze7bMwzlgo5WR7mUIIH5Pe5gYxPeiV1VzcNfbyoljyTrgrDmGryn/4+ReC8J0q
tKeLxbxfAb1xx9p++oorbRSJHXt8f6W+cNl/GqsIB0Msau7zjkpcdEV57k4xwZiG
vgNUw3LFg54Pksvuxf0jdil1y0oq0DlgeDjD4/ApL+qQHlnklIZLhrQ1HA9Bb4gj
xAnVbn7AYb4w8Zo/uXKnDEbuwEnI5OoQzj2Tn+Ot55ZrqaL0a2NWNCxjg0K0o+l5
c9GIBWUAYaeH1JzdVWhidNWditu5dHZ4P84UmtkINMcpq3rUsyewkOqFejKpFaL4
KtkfYzOOUbgiMl8YDYQHxM7m/oZZP6EeeSpbGpes1lEstjwaM5pVbAKAq9BP6tv3
d6fnZ2rMl4SV7tpv+c6WmOk5QdJITGmSis6ui/Le/NscwfSYUBer9xTgkhJYXDcq
dSGMSofdMZR8sFq1n63Hy+tjOiaGw7j/Fqr+olLyAOlMFFD8dUOE8iMg0BT1XM8i
AwgmWSRL8Bz+eW1dqA156DpDQEblgWUM1NW4nOCAOttY2+osOQK/ftG7ziT+y91G
CxjhWJ3pKOqOOsN1iskP8FfJVJR0Ybjmf60v3vQNIgw9KkIgzdKk2AIKX/QtcaOV
9ioFyRmq2VpuX2S85DjX5Q6K
=4lKw
-----END PGP SIGNATURE-----

--===============0112353716913047044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eeeba5f2756-aafae1124678.txt

85f5599a414f90d3ef1c6451baac55deda280f52 ext4: fix race writing to an inline_data file while its xattrs are changing
7b2eb86b89784d9e197adb3fc6374aff16db7ea5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fcce9941eec5691b0241a5a94802bc50ef97f85c ARC: fix allnoconfig build warning
bb4ff299edee0d21ca0fe962289fed63d51adf4b qede: Fix memset corruption
4d034587110e7c8b56a070f2dd8e2e676f7ad6d6 cryptoloop: add a deprecation warning
9ca791123b4e9873f9ee14e3265cffe8c612508a ARM: 8918/2: only build return_address() if needed
5a87679a9ac62d40f8ffe0b3c7e5b8ef1c75a24e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
19683a9a65bafe7719ec2a5e7adf58f538fa90aa ath: Use safer key clearing with key cache entries
ac4091a9143b776cbc134349011c0b1a3f6d128e ath9k: Clear key cache explicitly on disabling hardware
5ef0a438cce9ce6216ef857b225f5ac325e7dfa7 ath: Export ath_hw_keysetmac()
05b2eccc4a4e4dc7c484bd86affb3160fbf0417b ath: Modify ath_key_delete() to not need full key entry
4e8b384836a72b92cb15377d2b3d13cd4af53a7d ath9k: Postpone key cache entry deletion for TXQ frames reference it
cf8668f59815a4eb92b8cdd0f67fc6905a2e90c7 media: stkwebcam: fix memory leak in stk_camera_probe
aafae11246782daa640766d766e6d008c82dc4ae Linux 4.4.284-rc1

--===============0112353716913047044==--
