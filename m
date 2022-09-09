Content-Type: multipart/mixed; boundary="===============4635704609164122599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Sep 2022 08:23:37 -0000
Message-Id: <166271181748.20905.11277452158338296850@gitolite.kernel.org>

--===============4635704609164122599==
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
    old: 2699e6e9e9481884c4a006f1c62dd6ed59ca38d5
    new: eb3b3c93afc4a4244590f7d1e715e8b6749585a9
    log: |
         dd8dc442c1e3b1798fad61211f3b090523dd926d misc/vmw_vmci: Use kmap_local_page() in vmci_queue_pair.c
         e01b08d7f6d36f20533b7510ea3af90756125f35 misc/xilinx_sdfec: Call kunmap() on pages mapped with kmap()
         eb3b3c93afc4a4244590f7d1e715e8b6749585a9 misc/xilinx_sdfec: Replace kmap() with kmap_local_page()
         

--===============4635704609164122599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662711815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662711814-badec0bfeb19055c1a1f7a683d0532a2720dd838

2699e6e9e9481884c4a006f1c62dd6ed59ca38d5 eb3b3c93afc4a4244590f7d1e715e8b6749585a9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMa+AcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q20P/jPTadFFJa0AdN6RUErF
d50+PX1uSfxxaYJTryd40WfA0OlIO9ombowrimj4iCUmyxJC43Y2kn1lzzhI4rBy
Pz1gR7x0yWnbulj1+6JOvsq1P3IKGfU7BLaEr76D0O0+/KtXo4CCtnwm8w7b5H7y
GbIBibpcK/lR6iEqdbP1oAlbc7/ePcAimkTMPgAcRAngU3Q14eKkSWf2nVBzc/U+
GghoN1aMhP8BlzwPMrBzOh3C5akKM+aYPEuPSLjwHHBxk0woMmoPXMIAxKrbLAeM
KReS3J4oStZ+QgP5ajV8+W0hY11FWNGlyoSWcSkddvg2WSQflM+TjwuXzvBLDlIP
0n8/GYqvd42oIb1cnBcp7hf/HZ4h0nz2stQtaNlbegU2lvVkdFImAwn+7kuZ7uqo
EhedgCZho4i7YDk2yqxNyMgGuYxmS0p7qDWCpcmQf7DzjhnmKiAn3LbC51BGR/3S
fKF9RioKJlGiQqMlU4FOYJWXPIEUNB0mvNsweAW4RGjY8cuQBxyVkA5qD1JZ5zUi
HY+uHBOKTBr53QBA9Qstvm1600QcjAl1b48nPzYb12leb/+MH62sVC3qNWrF/yqX
+eXWUriP5G5Aj05ZaVGXHiHQDrfDoqnmWVzNMKEaS9DsXLdV2d7S+e52ww5bschp
FKzPTUzDsThReSCMdIB8sGoR
=YHOC
-----END PGP SIGNATURE-----

--===============4635704609164122599==--
