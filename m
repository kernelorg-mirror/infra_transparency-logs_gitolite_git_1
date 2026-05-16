Content-Type: multipart/mixed; boundary="===============0332890121896289611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 16 May 2026 00:35:56 -0000
Message-Id: <177889175641.530419.12301899248222738423@gitolite.kernel.org>

--===============0332890121896289611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 92920c8e0d5950e6665486f1dcd53cd06c682ad2
    new: b1d0cf5ac0d2f6deb7687dd190100cb8423d71ff
    log: revlist-92920c8e0d59-b1d0cf5ac0d2.txt

--===============0332890121896289611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92920c8e0d59-b1d0cf5ac0d2.txt

a6cb440f274a22456ef3e86b457344f1678f38f9 xfrm: esp: avoid in-place decrypt on shared skb frags
8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 Linux 5.10.255
93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
efad084ff5d585690cda1dd5c266bd98223e2d6f Merge tag 'v5.10.256' into linux-5.10.y-cip
c1a73f6eac5adaa548275bdf4961fe55eebf1c60 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
b1d0cf5ac0d2f6deb7687dd190100cb8423d71ff CIP: Bump version suffix to -cip73 after merge from stable

--===============0332890121896289611==--
