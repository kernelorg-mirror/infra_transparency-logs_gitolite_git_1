Content-Type: multipart/mixed; boundary="===============0034200753306392324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:57:02 -0000
Message-Id: <160750782204.8275.2569743395331404932@gitolite.kernel.org>

--===============0034200753306392324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4abf26854aade9732a215a168205fa9fecd6149a
    new: 9ce357203965891daf9197888da635e9288e6e2a
    log: revlist-4abf26854aad-9ce357203965.txt

--===============0034200753306392324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507815-67585b8b4f0addfc348cc0585a36b9457d2edf49

4abf26854aade9732a215a168205fa9fecd6149a 9ce357203965891daf9197888da635e9288e6e2a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oo4QANOfFPh8fweA3bMu6Clg
YNUA6NCrI5RciTP6rz4ImM5HbIf0HaNqs1JSvROD7JUQOGAHiUlpPAhfUJKRY/dT
viBy72hR5+DSyGzPJLBMDsxS5RsGPzKBBVexEkF9DX1pZDPjtpu8rWlhuKFHo/FJ
iGqT2Y5lX4tHgvd8zC06U7/lkjZObXDx8jhk9aivJrqyYJaQ/GspGeXtI4ieGwHB
DczIHj+LS4u+lgjZeTdOFziw3X12AIPthKxw6hypSn4L+UQQRNLGMDd+jP8HAKVK
xoql2THKeGdwHG2y/z0pPjVXPDXHjBcacuG+f02FWigE09OUmwuqilK1xq/rT/lC
j8+a1an7Szi9VxV+6wS9lmd0+JNvnudot+OimJQnihApqCMIqPVIzuKspU/CW52B
4E40kZcIBKaXrhdk8FCjgd3GLih7G/EGUpB0qz+AA+nm1SkqcZbDEP/0BtRCLMIS
pcD0RVLRDtLjB00wUkVfHYr0JikMx2cNpBRuL3MEGSxo7btuWxHQb0KctZjACHJl
TvUCMaQhJhz/e81gyw1VY5vnEVWuG7iKPgfL4ZE6WLBocGeTcU4Sh7VDaM5agIZw
OihiO0q36yY1gycOBdVhmUkBSFOKjiVX8kI7ezIZ4dAzpckcQ1Ctqu3E3LL0Q+Xx
dOPvjGA07PcmXj2bDBRz2z/6
=x2L2
-----END PGP SIGNATURE-----

--===============0034200753306392324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abf26854aad-9ce357203965.txt

37126debbd23715f5a45d281587867c0b96e5fa0 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
3b4713915ea6f3a9526711216eadd7b1c59a3b8b pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
d8f75230652a55b16a2631e336dca2fbac14b30c usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f62e4ad7330025a98cfbd60c831be28aee11001a USB: serial: kl5kusb105: fix memleak on open
70e4fb96d191703e058ccd7d8789bcd64783c8f8 USB: serial: ch341: add new Product ID for CH341A
c9bf40dc52d4f6d218ae71f1fae2017ab9921f76 USB: serial: ch341: sort device-id entries
f4e0180a7f132502cd0ee4a6f1d8c4c09dd5b49e USB: serial: option: add Fibocom NL668 variants
1f3bc5eff17ccaee05d161c0da69ac2782399edc USB: serial: option: add support for Thales Cinterion EXS82
442b50fe26ad184b86ddf6e63becbe7639a4c856 USB: serial: option: fix Quectel BG96 matching
d9e76c0e7c0ef7e56e1e07af414815aaf6e69465 tty: Fix ->pgrp locking in tiocspgrp()
a0df62acb3fbb477cf6311a967345dfa59735634 tty: Fix ->session locking
838e68553f703006700ba4a830ab95ec6a35b54a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c9a939eb110f4579d194130d109144c1442c4452 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
9039f504796279620f8d2a1bb5133f0b318ec701 ALSA: hda/realtek - Add new codec supported for ALC897
c2b241e5a5f2c32bb7d5289da535513943d43215 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
a91fa6d140a15e5cdb412aa0d022d1ab2ff5f791 ftrace: Fix updating FTRACE_FL_TRAMP
ec901eed9019f328edd3641acbf6df30cd835cc6 cifs: fix potential use-after-free in cifs_echo_request()
233394ab0a898e841fe9b8849dc04b5d989c48ba i2c: imx: Don't generate STOP condition if arbitration has been lost
2b4b46cd1f6600a2963d8b572a0117496ec66f26 scsi: mpt3sas: Fix ioctl timeout
1aee81962bb2e27981ef9cc957c12350157985b6 dm writecache: fix the maximum number of arguments
8cabc02212cf0b4ba50ec2dadb4e2fa801695098 dm: remove invalid sparse __acquires and __releases annotations
dd91d0db4dbe58642ae58e270a0732249e54f407 mm: list_lru: set shrinker map bit when child nr_items is not zero
31707b61bf3a91d42bd32c51baba52f982975062 mm/swapfile: do not sleep with a spin lock held
e5378d0f9649e0667aaf3e54e172fd883405df21 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
9ce357203965891daf9197888da635e9288e6e2a Linux 4.19.163-rc1

--===============0034200753306392324==--
