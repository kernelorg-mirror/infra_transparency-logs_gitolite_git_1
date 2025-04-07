Content-Type: multipart/mixed; boundary="===============1890532885051561777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 07 Apr 2025 06:38:37 -0000
Message-Id: <174400791707.76267.15503442631822922293@gitolite.kernel.org>

--===============1890532885051561777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: e83a135a2b2f5336e0d415bfe48c1979b1f5d46d
    new: 50b46f3a5b6b788a5ba2036ceae486cbcdc72f16
    log: |
         2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
         d2098981eb7b7d20edd294a8431908f8a0d2f9c0 firmware: exynos-acpm: use ktime APIs for timeout detection
         2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
         e4f280ff87f20b5063b4b53fe3c9734eab6d2b13 Merge branch 'fixes' into for-next
         50b46f3a5b6b788a5ba2036ceae486cbcdc72f16 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 2d14c680e92f09d18b984cd1a8fae437f9ebc2ab
    log: |
         d2098981eb7b7d20edd294a8431908f8a0d2f9c0 firmware: exynos-acpm: use ktime APIs for timeout detection
         2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
         

--===============1890532885051561777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1744007945 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1744007914-44fc2264f9338749459cfcf64507c08246ec9c1c

e83a135a2b2f5336e0d415bfe48c1979b1f5d46d 50b46f3a5b6b788a5ba2036ceae486cbcdc72f16 refs/heads/for-next
0af2f6be1b4281385b618cb86ad946eded089ac8 2d14c680e92f09d18b984cd1a8fae437f9ebc2ab refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmfzcwkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11LiD/9LIoagA5Uv+wBko5wzDM/OeukF8YTfqmU2
dMULw3Tuuj/7IhUhkUeLUvu2S5WpofUXOk7cOxWC90sdPZ2v5L0DVkO/9ct5ZJH6
Un9bzKKeQVAZoO4C/A421gCpwFMHxGXKD9WbuTCYYkARtU9i99mpf8/RzffulHAd
UAoyJ7muNDz7K0MzkxoMoPxuhGKQpz9vCgnUXnEAz1SO+eRC2AXqBPodAcvGxRYS
lbxdbc5rcWRboAE5J7dq4cHAG6wGCBW0mW71YDY08D5tsrvr/Gw8AOEdLW5ueuOu
V8uLdkdMgL3RjfQBsxs2KPrQ79Qi9V5wg9gH0dNQiWoD5n7qreuPBWwAp71BWSN7
MMz1Eq3OSMWUxh+FRjszCD8wH1oR/8KDi6V1z0Yd64eQu/S+b8jsJT5wV6cI1a92
8au4iYM3s97ZSMPScljvoQrGmAQMSnpW8Nx1T1Pbs64ODiQ9LY+EqErJYi2zHyxJ
mCi8h4AUwUvGrtZrp9HOjyWQztLDJOeNKzUJvAU5Ytwno5+HfNrf/zi7O6nJJcKc
nrVhuQ9MA7o7KMAdmxX8we4jKYLOl//un0Ujext65GDRvS7D+Eu9S+tiEGu8jfou
v8SSJWUQiNiSgxHIc/lqUdq6S+/rzBBeha5Ka+DaPykSFsWqc1FKnSTz1DAxxskq
4q5wwpQFKg==
=ObAc
-----END PGP SIGNATURE-----

--===============1890532885051561777==--
