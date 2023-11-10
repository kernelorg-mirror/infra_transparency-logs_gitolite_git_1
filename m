Content-Type: multipart/mixed; boundary="===============5405684030881334628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 10 Nov 2023 15:30:56 -0000
Message-Id: <169963025647.24745.14032027100604161825@gitolite.kernel.org>

--===============5405684030881334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 7a2a7b9c8f05650c7a37e1ac3780d9d4b138c59d
    new: 5cc961eb9e9470b56ae1469323da99afc40ec9ca
    log: |
         3794e4e65ee24154f5d56c9b1a74a41451cbd855 printk: Make nbcon_get_default_prio() static inline
         73cf6167ef44ca3dd29d7914027bd8762ac419e2 RISC-V: Probe misaligned access speed in parallel
         b46d230f0b41cb688d3ec194ca3166aa2f43f946 riscv: add PREEMPT_AUTO support
         313d7aafcc2e19b26fff584cf887d25872b54fac riscv: allow to enable RT
         5cc961eb9e9470b56ae1469323da99afc40ec9ca v6.6-rt14
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 0b7f52b745d0d614a5dab9f6f4184a17315095f6
    new: 1a5ee45ba70796dd947bc5a6723e1e45a022a5a8
    log: |
         1a5ee45ba70796dd947bc5a6723e1e45a022a5a8 [ANNOUNCE] v6.6-rt14
         
  - ref: refs/tags/v6.6-rt14
    old: 0000000000000000000000000000000000000000
    new: bfe87dc9cffd8272c92125c5d554aae9295bf301
  - ref: refs/tags/v6.6-rt14-patches
    old: 0000000000000000000000000000000000000000
    new: 1a5c93bc30d13c62556a564d748d48333a78e0bc
  - ref: refs/tags/v6.6-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: 89ffb5e78ad95c25806d58b82eecc172811b7b4c

--===============5405684030881334628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1699630231 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1699630230-70a46a226a3ee45a9b5b72b7723f8c9bf34fba2e

7a2a7b9c8f05650c7a37e1ac3780d9d4b138c59d 5cc961eb9e9470b56ae1469323da99afc40ec9ca refs/heads/linux-6.6.y-rt
0b7f52b745d0d614a5dab9f6f4184a17315095f6 1a5ee45ba70796dd947bc5a6723e1e45a022a5a8 refs/heads/linux-6.6.y-rt-patches
0000000000000000000000000000000000000000 bfe87dc9cffd8272c92125c5d554aae9295bf301 refs/tags/v6.6-rt14
0000000000000000000000000000000000000000 1a5c93bc30d13c62556a564d748d48333a78e0bc refs/tags/v6.6-rt14-patches
0000000000000000000000000000000000000000 89ffb5e78ad95c25806d58b82eecc172811b7b4c refs/tags/v6.6-rt14-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVOTJcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+AqC/9hafHdTYK7+qSGgH/A/7muMNjh
W1J5q27w/qFzKshZMbUCcBS0qmYarexxBLG1iUKiROQb69roJVaMb+oVvIW5cy+X
Cc/1me0YfzPU2FTs+s/C3/B3zDRXQRENaWJK4pt3nhLwHgGyPkdIOFYBVCsOZw89
3SdcdZdPufd/oKSGqWS3wsXmhLITQJQrmLNeMJ6qWeJmL3qH7QzMEpmpPIgyOM0/
3QmiD4rPYJBeGXO0X83CFUCvvvrtUhOrirufYS46Ae5qyKkQGzNh38Oqob/8bdXV
+45tYiH92sK0INWxANi/8bbuR9J3w5TJu12Uh94m9k3v7YsEZOjeRsnig3NFUVQs
HKYXeIrBH05g2PdsGBgDru+Hd9g5c2J/BVGnGrqQGAGIlYkGa5+4T1cBYcZZ3iAk
Dy1r77LTUUNr8NeTa+7wcNDUGsqU8u6nAmLRY/dk/0UZzcmbkcp+iJjZnLEcVMZa
70jOCW4U7Taaj1dIOwDAAC3M1mdwAGm665uCV2w=
=aUDK
-----END PGP SIGNATURE-----

--===============5405684030881334628==--
