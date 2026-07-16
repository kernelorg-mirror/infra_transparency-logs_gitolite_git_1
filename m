Content-Type: multipart/mixed; boundary="===============2008766526664009876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Jul 2026 15:14:58 -0000
Message-Id: <178421489805.2471358.882080630434265180@gitolite.kernel.org>

--===============2008766526664009876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 4e0197fbb0eec588795d5431716a244d9ac8fa93
    new: 8706409bd45fb89350f213b8baac5f16a43bb4a4
    log: |
         fc3afb5728e297994863f8a2a01b88a920bbf53e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
         d5e5cd3654d2b5359a12ea6586120f05b28634ee usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
         67c92c6419ea6dbc5b1f3e9691aecea956e3e81c usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
         f1aa17f72f9b9589bd724dc826c5b17d164193d1 usb: typec: ucsi: Add duplicate detection to nvidia registration path
         8706409bd45fb89350f213b8baac5f16a43bb4a4 usb: typec: ucsi: yoga_c630: Remove redundant duplicate altmode handling
         

--===============2008766526664009876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784214892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1784214896-2f314523bdc89345346ae8225d578f35e575b20d

4e0197fbb0eec588795d5431716a244d9ac8fa93 8706409bd45fb89350f213b8baac5f16a43bb4a4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY9WwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0N0P/iHxRkWVieSlmNsEYRWb
TvkPxyx2HuGW/OUkB67qwEyxoElNaSSEvE12JGEnTwhgRM5iwhPKSakRLsdbxdFT
H23CC/7MtT5INE4RGwNcXKGBmco+58/v63oglmm1M9EvUIi5Qsb91cmnDb/dUepn
a4vepcDdcfHrGlJ+yzAidzxZCNweWdSBmIf2stB4gB3pApxSu8At4+bXjMPjNySN
6Do3YwTZU1tPpS/Ep7/e04M5dY0xvtsvkZI50CfzIcu8JSS4s8Es7gGGtScZaee2
oEyWtQfrjOWTZSpSfzJOzCTSY2VIaCPAicAb1cHzpN7oUCn5prWljPSBpaW/jMhn
wXqimUfBm63+17lhvX+N5pMDMlWUBnRWYQq4og5NLNlqjJ/nq6iwNKJH2NxdvyKc
0Xg2ZkcPmH1RFEv7Iy9Hr0e2EceHoIbxufBK1ZZ1L4LTn08LQT28Wm1IR9cM090U
4ddxaJgedPSfJMe4RTF5FIytRlBJbHFDxqGH36HeBfR+EdboS8/qctEszVI9nyco
ICxGPnZOtpjsWxHvX0ng5uJPN84SjdeY7Y5mV1ZQNEOMXSOFAaM5CR/rbapOq6qi
FeepYYj6F/caO/9XxnDB93eUm7TO3m3Dj9Cvr9vJV8T8sGeob67NIEYLLwMuNJ0l
6q4s7YP0Y/5tTwHnaajYwkuJ
=NUJm
-----END PGP SIGNATURE-----

--===============2008766526664009876==--
