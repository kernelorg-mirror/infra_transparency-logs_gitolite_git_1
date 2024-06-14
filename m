Content-Type: multipart/mixed; boundary="===============1035722435790359601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 14 Jun 2024 10:00:23 -0000
Message-Id: <171835922366.8360.13065552238908469270@gitolite.kernel.org>

--===============1035722435790359601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 1131179f9f4d073bff70e9afe4179caa703c6af1
    new: 8a2ebb775a497a95a79a8ac83027a4f159c36f32
    log: |
         659eb16247d04f442a014fe2dd8b7fa936dfccb5 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
         8a2ebb775a497a95a79a8ac83027a4f159c36f32 i2c: omap: wakeup the controller during suspend() callback
         

--===============1035722435790359601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1718359222 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1718359222-2cd724ce97241a2e05d30130ba3caa3ea09bc690

1131179f9f4d073bff70e9afe4179caa703c6af1 8a2ebb775a497a95a79a8ac83027a4f159c36f32 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZmwUthYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uV9UBANzZRL6ozEK/MUbJJx3rDtCQdJ1q
j/RYPcI3i0Nrie/GAQCPQvsJ2zafdN2obtvVRbqoVSH0ISL+mTvqONI+hVTODg==
=j6Rk
-----END PGP SIGNATURE-----

--===============1035722435790359601==--
