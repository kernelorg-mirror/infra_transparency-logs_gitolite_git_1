Content-Type: multipart/mixed; boundary="===============0139163990108100062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Dec 2022 22:09:03 -0000
Message-Id: <167157414348.13034.16787011868616758334@gitolite.kernel.org>

--===============0139163990108100062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.11.y
    old: 85f8c0171ca98c975ecce0bd9036a763ad63e5d6
    new: f96638aa20ff83b7800bfa20114aab38996961f3
    log: |
         dd2cad42b9858404ad42cee9aa92697fbc9bc178 Increment version to 0.11.1-dev
         f96638aa20ff83b7800bfa20114aab38996961f3 ez: don't crash when there's no [sendemail] section
         

--===============0139163990108100062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671574141 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671574141-a9087680e2c726291d8b37d9e856b2cd160fd002

85f8c0171ca98c975ecce0bd9036a763ad63e5d6 f96638aa20ff83b7800bfa20114aab38996961f3 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6IyfQAKCRC2xBzjVmSZ
bA0AAQCXvpk4nZbXmy6r0jtbXR3yuB1mUDoN0pqHMD7STupBaAEAkEv0MyqNgIkm
P/TI4XJiluGAUfZ45kVBzv9hApA70AI=
=UA7l
-----END PGP SIGNATURE-----

--===============0139163990108100062==--
