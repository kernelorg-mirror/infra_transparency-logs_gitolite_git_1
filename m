Content-Type: multipart/mixed; boundary="===============9202830211802026528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 10 Apr 2022 21:26:54 -0000
Message-Id: <164962601469.17000.9218096614772022513@gitolite.kernel.org>

--===============9202830211802026528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: efec3e2057963ad20223fa50a657b3ca9314ed45
    new: 340a25fe529e8fc1df1a82b42f021a9d0fa4fb51
    log: revlist-efec3e205796-340a25fe529e.txt
  - ref: refs/heads/jd/not-zero-entropy-ktime
    old: 340a25fe529e8fc1df1a82b42f021a9d0fa4fb51
    new: 0000000000000000000000000000000000000000

--===============9202830211802026528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efec3e205796-340a25fe529e.txt

470269027fe7c6a3a385b21c739198ee05db0717 timekeeping: add accessor for raw clock
58b58e8a703d0ae8da60cbbaea9b1032feff00cc random: use ktime_read_raw_clock() for random_get_entropy() if no get_cycles()
286c435fb89dc3d545363be7e68cc14234a2ed60 m68k: use ktime_read_raw_clock() for random_get_entropy() instead of zero
7399d28cca631e91564a20cafbd0d2fcd530a981 riscv: use ktime_read_raw_clock() for random_get_entropy() instead of zero
51f687126c25fec1a6e2956a1a31c1ef1bc1fb44 mips: use ktime_read_raw_clock() for random_get_entropy() instead of zero
239d4b30fdabaf1d1cf4105c97769ca31d40a6df arm: use ktime_read_raw_clock() for random_get_entropy() instead of zero
1b7c3a5d9f1785ea09e8358b8549c7453604be7f nios2: use ktime_read_raw_clock() for random_get_entropy() instead of zero
7376542333df813e81252121f5ebd8e91c0fb3b6 x86: use ktime_read_raw_clock() for random_get_entropy() instead of zero
5177ee637d5cb5276d65cc0402adf0aca5a38ce9 um: use ktime_read_raw_clock() for random_get_entropy() instead of zero
c5455fb7c911c9cdc6f91f9155b0d179d52e31c4 sparc: use ktime_read_raw_clock() for random_get_entropy() instead of zero
340a25fe529e8fc1df1a82b42f021a9d0fa4fb51 xtensa: use ktime_read_raw_clock() for random_get_entropy() instead of zero

--===============9202830211802026528==--
