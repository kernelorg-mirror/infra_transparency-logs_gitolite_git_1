Content-Type: multipart/mixed; boundary="===============3040381809556211713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 Aug 2024 17:29:33 -0000
Message-Id: <172287897321.28180.2301735967838995458@gitolite.kernel.org>

--===============3040381809556211713==
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
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: 368bfbeeeb9f10b461a8a67101d1e1291216e71f
    log: |
         b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
         168ebf62d64c4f5b60d69cb81d218754ddbea3a6 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
         11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 i2c: don't use ',' after delimiters
         368bfbeeeb9f10b461a8a67101d1e1291216e71f Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============3040381809556211713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1722878972 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1722878971-618833da1f6a204229600c5da5d2cb1317bb1d54

de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed 368bfbeeeb9f10b461a8a67101d1e1291216e71f refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZrEL/BYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uVg0A/2MqwCkHFpN8Fa2Y0bw9KsGZCl9y
k56DI41b1vZhisYHAP44Jy6rjQJ9BqH1Ef+EoYCMWQJNj+aCRxlrbZeNudeiCg==
=8mF7
-----END PGP SIGNATURE-----

--===============3040381809556211713==--
