Content-Type: multipart/mixed; boundary="===============5847980566807537505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Aug 2021 10:12:51 -0000
Message-Id: <162807197155.27669.6752688953276997539@gitolite.kernel.org>

--===============5847980566807537505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.15-20210804
    old: 4bd14cd58e0b375459a9e9fb5eca8bbe5897a7b8
    new: c6ad46fb507f428562cce753ea6056e133d86558
    log: |
         cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
         5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
         3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
         d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
         

--===============5847980566807537505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1628071968 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1628071967-c08582b4553af1e5f939ea1bf752264d7eb44e78

4bd14cd58e0b375459a9e9fb5eca8bbe5897a7b8 c6ad46fb507f428562cce753ea6056e133d86558 refs/tags/linux-can-next-for-5.15-20210804
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmEKaCATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUjOB/9He0OqIueQ7V9Oe71KUWqwTrb4sOxB
55fYcJPGZj/HeQtwK2mmu5ZJB+f77qkiL3VbgH+QvKHw7ppqD4Yw9FrNuIEHbiEx
0fVqHUYalZHRaIfRu5j2qn5vUixZQ1r+I79vg6Yl9ouXcyEhiAXERqge2kfQPl2B
T/PaY0ifqyVMCCzxLB57k+VPt4vDR8K4eQHfplqS/KidgfBNEfXMGT0HWFfk9U3m
fiW2bjqc/m8HLFV9cqz1yAEhaT3WNyzHppwzCFGCgqE9LGD5jzU9t8HrVt/USHBT
9J01Lr1YaqE80ICC6oYM5B5SNbP+94n/gHGCRy9W4ctWl0nwQNE2swca
=CfTF
-----END PGP SIGNATURE-----

--===============5847980566807537505==--
