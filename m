Content-Type: multipart/mixed; boundary="===============9162289088664913788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Thu, 07 May 2026 22:02:33 -0000
Message-Id: <177819135394.924697.13002176747257557732@gitolite.kernel.org>

--===============9162289088664913788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c06a8d89d19107dc48ea2951f896d358cc3215f3
    new: 5cf406347f8b3c4f5c094cd59b80cea138b1f6e7
    log: |
         a52d6e56b590d346b853bb471eb5bc959dd7b151 Add scripts/resign-modern-hash.py for re-issuing weak certifications
         c5b92e6f7777e93342c2ef2cc16fbabcd3a92369 Import resigned keys done by my own key
         227a809d14d8e3ac491a8ee230f4192975c0914a Update 79BE3E4300411886 (Linus Torvalds)
         5cf406347f8b3c4f5c094cd59b80cea138b1f6e7 Update 38DBBDC86092693E (Greg Kroah-Hartman)
         

--===============9162289088664913788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1778191352 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1778191351-d2c4d3f4eb19f7d8764a15a843b0ebd8c2cba601

c06a8d89d19107dc48ea2951f896d358cc3215f3 5cf406347f8b3c4f5c094cd59b80cea138b1f6e7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaf0L+AAKCRC2xBzjVmSZ
bBErAQD4iagC9UnM8UilGvDVm3A11uvIVic3hcUF0iSOMANMQgD/WVL6OyzANA6l
vV/AU3V6uoEAJWA9zRe2o32ek/3RcgU=
=cnoA
-----END PGP SIGNATURE-----

--===============9162289088664913788==--
