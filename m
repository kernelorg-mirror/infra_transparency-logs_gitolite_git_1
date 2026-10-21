Content-Type: multipart/mixed; boundary="===============5854693941781779334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Oct 2026 08:34:07 -0000
Message-Id: <179257164702.2639427.4163796398241373736@gitolite.kernel.org>

--===============5854693941781779334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea
    new: cc9de5d4b5ab6459f5774946aa3195ad51236fa8
    log: revlist-a2de78ee6ed8-cc9de5d4b5ab.txt

--===============5854693941781779334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792571645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792571643-6c20de305d3415bd518178ab3dd3843b9f918641

a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea cc9de5d4b5ab6459f5774946aa3195ad51236fa8 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrYeP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cq4P/1T9017kvB0BSYNqI+lj
5I7dFJlOJi1tqlGFvUlrzSliPSm9VXHoqGyo51T6RRaqL1HmXFHQftjdV0SfbYWE
yA8cISnfKKeONPjoRynEQGguFQ5HIaAbmdcvsRM05AxklnIx7v8XlQTvLC1qWrDK
s1lmbeuP1Vj4GSJ9PAL/Ig88CAYYONPgHc/OfHONN6BnMfB4CBHvkHTEwTQ4P+Ju
MjgQAwKMXipYLaJdXSkO0f68lDmLQt0iObKkHIt7FMkUm6BRWdLblqCx06KdWC/G
TufimL0H8LjWRF1OOBS1veJCNx1nrRLdYUU30AxAJkJWUvfX3nDfLdeHfvXpDhxu
ImripsYlMNgqloKeOErr9zxDijQyD3yHGsIlebHSpimTuYMG+3YC5OUUp4S8fUOu
z4yp9+q/U5+y1M3gatX4inFsR5/mIpJqiRGe4MXmeirAWfYuUH19+9zSuGt44xUu
X/JGMN+P/s6u+qDJ2aqH79U472E9sa5yyI43a9SRqUzpmVplOtjSaBuPeEuil/fY
vO5pEHpGE8Xou9m/VLhmAZo/pp/pzPInLm4wFoUDhDI0FDG9asy+CetJwR8Kak0M
vVWH1HDSpyNeDa1yopCge5lXHOxTL65p9VJjcjOsRtRZiPRydkkFBgHowHJWKkMS
Dv6YtDu9cSeX3D80F1vd21yb
=IXEt
-----END PGP SIGNATURE-----

--===============5854693941781779334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2de78ee6ed8-cc9de5d4b5ab.txt

8e42aeb5b39f721d086ce984b2af2ba2f7b77f94 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
69ed43ed8a174465fca1ba6bfbde53e4618c8956 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e9ec5cbbaf4dd3a02ae3d81719f4fcb9b609aa8e dm-integrity: validate the superblock on resume
173ff9d03ec6373c3158b6e630af33a9b36fd216 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
e58253e87d0a9f9126c4e0a7f76457a3ea629ea9 nullfs: refuse file locks
6d30b399ae28e5166d62484f81ccaefde6fe7996 readdir: take no inode lock on an immutable directory
5c380dfecbf9d340912d5cda7ea692061a252673 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
e2e2fc0663b3850c0239d2c01f82d73d327f9efd net: mana: reserve RX buffer headroom to fix forwarding performance
40c9216390eb0a07a277bd775fb0599cf699f3ee wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
7ce5d94246de897d34f3eec3d8e6de6d9e4399de ASoC: cs35l56: Add DAI for SDCA OT25 stream
4722d06b2907585074252061b1024a696c1cfc23 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e792a9ace39d2812a5b342a1987186c7bc653204 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cc9de5d4b5ab6459f5774946aa3195ad51236fa8 Linux 7.2.12

--===============5854693941781779334==--
