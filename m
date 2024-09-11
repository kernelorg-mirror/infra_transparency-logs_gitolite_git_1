Content-Type: multipart/mixed; boundary="===============6387279898905821365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 20:22:41 -0000
Message-Id: <172608616130.52584.7949866005999455015@gitolite.kernel.org>

--===============6387279898905821365==
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
    old: 350e46bd5a0af247154978f9a8b85cab2fe982ce
    new: e92e6ae64262b8f45362087eb567db7dce872dc2
    log: |
         521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
         1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
         e92e6ae64262b8f45362087eb567db7dce872dc2 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============6387279898905821365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726086160 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726086159-4d6b4ccbcb6f3b5372bf87fc265fa837dc252ac5

350e46bd5a0af247154978f9a8b85cab2fe982ce e92e6ae64262b8f45362087eb567db7dce872dc2 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuH8EBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u3HwA/2CnfAJ1x7xCKteV8zd6Cfn2dBol
xne5aazkz8qyliczAQDR9nkSP0beEP8f54KTYZczYWxIdLHCP0AUDkrz7yA7AA==
=lRNq
-----END PGP SIGNATURE-----

--===============6387279898905821365==--
