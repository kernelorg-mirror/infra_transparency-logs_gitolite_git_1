Content-Type: multipart/mixed; boundary="===============3255435456150861111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Apr 2022 20:02:48 -0000
Message-Id: <165031216872.2909.3559271738217608306@gitolite.kernel.org>

--===============3255435456150861111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.18
    old: 07bb4ec1df9210d18dc7a965b06301fbacdde745
    new: abcb7536ff645915bfd0ac111783591a13add002
    log: |
         abcb7536ff645915bfd0ac111783591a13add002 random: document crng_fast_key_erasure() destination possibility
         
  - ref: refs/heads/master
    old: f740d4fd077f720bfd5253979a2b9e953416e361
    new: 0c6fa560a2f59b59bc49e27ab44b0b01e62e1389
    log: revlist-f740d4fd077f-0c6fa560a2f5.txt

--===============3255435456150861111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f740d4fd077f-0c6fa560a2f5.txt

abcb7536ff645915bfd0ac111783591a13add002 random: document crng_fast_key_erasure() destination possibility
5343c225a41c6c8f37c138eff0a22ccf6ba1b7cf timekeeping: add raw clock fallback for random_get_entropy()
046f29aa6732546ce8d3e4bcd58328087cb499e2 m68k: use fallback for random_get_entropy() instead of zero
59dc596279c74ed84420476943f8cef6d65411d6 riscv: use fallback for random_get_entropy() instead of zero
5300e96090430553d7b3de0c281ca5f27c68f813 mips: use fallback for random_get_entropy() instead of just c0 random
3dd2f238a7b214e50840e3e439f73e82c9d0f41f arm: use fallback for random_get_entropy() instead of zero
5cbd2d10af89d19b66abd8958fdbf426ea5b106c nios2: use fallback for random_get_entropy() instead of zero
9a77e342c1f1a94ac9f3db3ce1b48e9fb0eded89 x86: use fallback for random_get_entropy() instead of zero
0946f1dd41a2d09e41b5dcabe795b4d867921539 um: use fallback for random_get_entropy() instead of zero
914e5e0ded2b6b1a047b8898b9b4949e22464561 sparc: use fallback for random_get_entropy() instead of zero
e2c4d555fddf793ac1fc68c9871d18d734d0356a xtensa: use fallback for random_get_entropy() instead of zero
0c6fa560a2f59b59bc49e27ab44b0b01e62e1389 random: insist on random_get_entropy() existing in order to simplify

--===============3255435456150861111==--
