Content-Type: multipart/mixed; boundary="===============3600422418844636928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 27 Sep 2024 09:48:38 -0000
Message-Id: <172743051857.1618807.15776067902428631270@gitolite.kernel.org>

--===============3600422418844636928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 512b4969597c6f994a283b0e91f79f62d3c9a1b4
    new: 0c8d604dea437b69a861479b413d629bc9b3da70
    log: |
         6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
         0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
         

--===============3600422418844636928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727430528 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727430516-517e7815ca89c022f72dedbfb804cac68d7dad95

512b4969597c6f994a283b0e91f79f62d3c9a1b4 0c8d604dea437b69a861479b413d629bc9b3da70 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvZ/gBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ukusBAP6BR4yRnCKFuaZmM/5ajG71M3kr
M+8Q8ZJAz+5gTRwQAQDP8WkZoCYbfwcMFEYCrB5QxSJ0vG4T8BkQgxXEVxR6DQ==
=YXyl
-----END PGP SIGNATURE-----

--===============3600422418844636928==--
