Content-Type: multipart/mixed; boundary="===============6807852074165122034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 22 Apr 2022 01:17:58 -0000
Message-Id: <165059027864.5369.4027395587290230482@gitolite.kernel.org>

--===============6807852074165122034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c69e75d352818d7a014d3d8c365e5ce7891532ec
    new: e385815445c37d927f7259a140c417337d2931e4
    log: revlist-c69e75d35281-e385815445c3.txt

--===============6807852074165122034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69e75d35281-e385815445c3.txt

91afe794c0706b06b8ff36df41ebd403d8b0eeb7 siphash: update the hsiphash documentation
a50386bbbdad2a486d8a4661ca66cc402921eecd timekeeping: add raw clock fallback for random_get_entropy()
071d118569fe07b5b231fac4d8945b7b1e7757af m68k: use fallback for random_get_entropy() instead of zero
209e080390815b89e23b653909c6a0f84439302d riscv: use fallback for random_get_entropy() instead of zero
7351826416bc7ab2017812adf1f1008a3bdbc050 mips: use fallback for random_get_entropy() instead of just c0 random
98c46881f4e3438ceac440ed9074576af5ff96e8 arm: use fallback for random_get_entropy() instead of zero
34eea1b1f348e616053e23b4b66a5e5234329c63 nios2: use fallback for random_get_entropy() instead of zero
cff876a2a6b2011e6a0eb6e53a0463cb18ad0446 x86: use fallback for random_get_entropy() instead of zero
c410cd8070186f144820dd390d27a45dde96e90e um: use fallback for random_get_entropy() instead of zero
dcf16fdb5e7531527d45ecaa2fd7a70d1d1d4e75 sparc: use fallback for random_get_entropy() instead of zero
c785e92563e67c00afddb88c58b794f53f5b6389 xtensa: use fallback for random_get_entropy() instead of zero
e385815445c37d927f7259a140c417337d2931e4 random: insist on random_get_entropy() existing in order to simplify

--===============6807852074165122034==--
