Content-Type: multipart/mixed; boundary="===============3330403814889569675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 01 Aug 2023 22:35:59 -0000
Message-Id: <169092935950.18092.14819630448756103032@gitolite.kernel.org>

--===============3330403814889569675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/andi-for-next
    old: 84a49aa201a49f371337fd7d1ac1d82050891617
    new: e18f94bd6d5d30f7b4c9795a2020fce9e265cadb
    log: |
         bc327e7a1ec8e42367e10b33c402f971230b97f6 i2c: remove redundant dev_err_probe()
         b2778e3b173b1ae51a3f0f16174caf50258b5344 dt-bindings: i2c: nxp,pca9541: convert to DT schema
         d7092834571889344dc2ec0106c90782086fb4a9 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
         e18f94bd6d5d30f7b4c9795a2020fce9e265cadb virtio: Remove PM #ifdef guards to fix i2c driver
         

--===============3330403814889569675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1690929358 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1690929356-f51b115a51ed0bba64bafa458d542a826ff38164

84a49aa201a49f371337fd7d1ac1d82050891617 e18f94bd6d5d30f7b4c9795a2020fce9e265cadb refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMmIzhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uYxcA/ROk2BRV+G30YDzxSV8YTNWD85Lv
CqFA0GKF5HnCM531AP4qxgzZGtMEI9tApSa0pq91PKrTAj1axoeituOfiExBAg==
=9u27
-----END PGP SIGNATURE-----

--===============3330403814889569675==--
