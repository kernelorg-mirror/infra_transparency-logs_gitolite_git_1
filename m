Content-Type: multipart/mixed; boundary="===============7557218734978999257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 06 Jun 2023 13:57:33 -0000
Message-Id: <168605985373.931.16271444110900325456@gitolite.kernel.org>

--===============7557218734978999257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.4.y-rt
    old: 2fb4408d8d629e6b65e4d2b1cf0282ecc6364e72
    new: 6c718af46052584b7523fd9816eea5f9415d4b6f
    log: |
         0057b2db1f45327e06d82e1d6181246b28fc7c0b v6.4-rc5-rt3
         f89dde1acae38a3cc8823720a90c5f1c95cb3bae Revert "signal: Let tasks cache one sigqueue struct."
         0097e74ec3b48645cadbce46970b1742624ef7b8 sched: Consider task_struct::saved_state in wait_task_inactive()
         6c718af46052584b7523fd9816eea5f9415d4b6f v6.4-rc5-rt4
         
  - ref: refs/heads/linux-6.4.y-rt-patches
    old: d2a51b7ae4977ded53a7c70094aa08b5b7e645a0
    new: 11eb0b5596c414ff3788313477841549780d3547
    log: |
         11eb0b5596c414ff3788313477841549780d3547 [ANNOUNCE] v6.4-rc5-rt4
         
  - ref: refs/tags/v6.4-rc5-rt4
    old: 0000000000000000000000000000000000000000
    new: d9b8f884357771b7635ab7f4add8cce2b6bf4e59
  - ref: refs/tags/v6.4-rc5-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: 00ea955215b689881688e6eca77f0e08670ec096
  - ref: refs/tags/v6.4-rc5-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: 73bb5db50ac7cab807e91b7893e1327f4f8d86d3

--===============7557218734978999257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1686059821 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1686059820-76ee39a166ea53acd27c6d98a8df5cc92e1448c6

2fb4408d8d629e6b65e4d2b1cf0282ecc6364e72 6c718af46052584b7523fd9816eea5f9415d4b6f refs/heads/linux-6.4.y-rt
d2a51b7ae4977ded53a7c70094aa08b5b7e645a0 11eb0b5596c414ff3788313477841549780d3547 refs/heads/linux-6.4.y-rt-patches
0000000000000000000000000000000000000000 d9b8f884357771b7635ab7f4add8cce2b6bf4e59 refs/tags/v6.4-rc5-rt4
0000000000000000000000000000000000000000 00ea955215b689881688e6eca77f0e08670ec096 refs/tags/v6.4-rc5-rt4-patches
0000000000000000000000000000000000000000 73bb5db50ac7cab807e91b7893e1327f4f8d86d3 refs/tags/v6.4-rc5-rt4-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmR/Oy0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WyOeC/9+cUEHMU5XGeZSUjzicETcdCaI
jyj6kV6z7sBdiRLMtx3FOn2v/maacdkbrKfHQ+aJCT0J5gVXee76die6+dpZPuHo
jbw0z+HsFUjGwWRvT59ZJfFLbwRumY9LrwBym1WFK9p5LvcQOEypVFeFc3ZnFDuf
CeckaYV5twsxEYlfnP+eJnR39131K+nTogOcLvabezoT27kARc2t4+ikVrzSKPj/
i1HVAPHam20JFXv2Ryg5BP+GUtbcm6oDoBWjxHhmV+TnW7E12HEsfQfTLgkc5mzR
43gr0gyPzoAPEy7N2Gy5c4MLYOcd5/FKDr/kFBQZZ6Ug2RouST1SDuu204h2aw1i
js+tLNUGCwW4tKn/AiZxn1GFg3Ml/11Lc4TcwJcofgAv2z5PU+MT20lr0nu4CDAC
xcdX+VL6jqx1wwVqDyXZzXnPjafD3sRKSH9NuFfuP1FlpNmW7oHpU3JHu7vxvrKB
aB/ZKkDZahSCVYe52OKb0tfFGf0ewuY8Kwfs1kM=
=sqFW
-----END PGP SIGNATURE-----

--===============7557218734978999257==--
