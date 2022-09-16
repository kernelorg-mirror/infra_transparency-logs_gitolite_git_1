Content-Type: multipart/mixed; boundary="===============5522643051049015005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:15 -0000
Message-Id: <166332169574.27606.17192561116646239593@gitolite.kernel.org>

--===============5522643051049015005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5df8b473517762e16c5a97c25941897640926a63
    new: a554a59ad2bd08ab06e9676e406ba0d14c8d9c6f
    log: |
         8eabc746b34d74391c166c03a16218c13221ca0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         82aa89d7853a3c170a502aacff677484a892c2b9 drm/msm/rd: Fix FIFO-full deadlock
         eaefb44e1e6cfd4b75c8bafdec655c3c3c8c7eda HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         1c5302105b6af2a1c86e80bb09df99d4dc6de571 tg3: Disable tg3 device on system reboot to avoid triggering AER
         365a99ab453ced148d08584bd33b4de79f8f69b0 ieee802154: cc2520: add rc code in cc2520_tx()
         414f1417da41d562db41e430c817f1fcf7726405 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         cd24fbfe038a5a14c11ffcb90886c68b24f92d87 tracefs: Only clobber mode/uid/gid on remount if asked
         a554a59ad2bd08ab06e9676e406ba0d14c8d9c6f Linux 4.14.294-rc1
         

--===============5522643051049015005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321692-607519a518c0ea789a5ae18cde88300c3104b50c

5df8b473517762e16c5a97c25941897640926a63 a554a59ad2bd08ab06e9676e406ba0d14c8d9c6f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EmEQANG6I3bgxw7bOnJFcFB0
XWUfbBpPurFHokz0w8a40tRv7PgxpQ2LdQi/9TayABAYTyQRLf55RK1e6xJzCfT8
QzFwkQmsoIJoxt1LrxiJ9wE1gaEF/00ubNXHfMBqrLvO5X43musMArjaTItJCElL
f4jtZsBOnpHHDCcp6Ku6F8apKZfYYc1+BvtZ92DJm4yUL3xkCpQkmHNelzMQjcY0
WJKzJsF7eRayrBv/U73dminTSS4PEFMNFevvh0wBxVjKCnzvb0OUcUPPf3m6BTmL
dyWZo+c0spjb7yk4+ix0zu6rdTKhe+hxybgTLnZfT/jgs5bjNOlSHiCf+2NQyMhS
nlaJuVVojwv7PYCiZjsHnJ9AVVnglCO0ZMN7uezYT6xPi/kujOZhmxWuSktgqraU
/ELPQQ31oKNKazVAR6Vh2BHqvHrqPHuKMImDuAf7kYX6xacsQRedudEENWu9wKYJ
bmcUMHP77tIZIhRT8LkKE2d6hjS0ssezAA6iK3Yr4MHMNPqH0dYy5tIwoN1QKwKP
T1zfazq+F+rWykDpbYjtV2bBo1jGnGQl7Qor5ZkBdquc8cGXW7iEjiIvosmML24l
4Fg8cPcd7ZiONDk+zKkAPez8s7VSrg7KGSLL76hopowED4dW9d1VE8jrXmCwxuuh
dbTf3QnSIq8/fwEaZfJx1ALd
=Tc+4
-----END PGP SIGNATURE-----

--===============5522643051049015005==--
