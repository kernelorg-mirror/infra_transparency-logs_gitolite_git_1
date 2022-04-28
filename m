Content-Type: multipart/mixed; boundary="===============3765891182693083972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 28 Apr 2022 12:31:41 -0000
Message-Id: <165114910103.30277.13517310105656395845@gitolite.kernel.org>

--===============3765891182693083972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/block-urandom
    old: 7267b09632a8aecc039e91a313558231ba845d59
    new: 27b79986e4e7e79a2a22db9119ec61632186ec0a
    log: revlist-7267b09632a8-27b79986e4e7.txt
  - ref: refs/heads/jd/jitter-samples
    old: 17acac8d0d966497e6fe1980fa7242fc2def7c55
    new: 42466a917244becd8fbad1abd393bcf8ebe35e8d
    log: revlist-17acac8d0d96-42466a917244.txt
  - ref: refs/heads/master
    old: e8d5deb22e01a2fdc5e18596ddadd3db63022928
    new: 80efe630afd159ba8970ec2e678f848e20fff9c9
    log: |
         9b04e032c856ab52f56e154aba4964984d65e2a4 openrisc: account for 0 starting value in random_get_entropy()
         2fb2e47879921f1eb5191ecea3f7282f7e89d5a4 nios2: use fallback for random_get_entropy() instead of zero
         aa0feaf24c3d9b9b80b96717f6b00daff096658c x86/asm: use fallback for random_get_entropy() instead of zero
         2b0a5372dc7e563a0b292973ab866d2ac7dbd283 um: use fallback for random_get_entropy() instead of zero
         b90b209c8cf37da231838ab5ceb53267053dca63 sparc: use fallback for random_get_entropy() instead of zero
         5aa749732d36a552fb6bdc5c2397970ad493ab7f xtensa: use fallback for random_get_entropy() instead of zero
         80efe630afd159ba8970ec2e678f848e20fff9c9 random: insist on random_get_entropy() existing in order to simplify
         

--===============3765891182693083972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7267b09632a8-27b79986e4e7.txt

40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
9b04e032c856ab52f56e154aba4964984d65e2a4 openrisc: account for 0 starting value in random_get_entropy()
2fb2e47879921f1eb5191ecea3f7282f7e89d5a4 nios2: use fallback for random_get_entropy() instead of zero
aa0feaf24c3d9b9b80b96717f6b00daff096658c x86/asm: use fallback for random_get_entropy() instead of zero
2b0a5372dc7e563a0b292973ab866d2ac7dbd283 um: use fallback for random_get_entropy() instead of zero
b90b209c8cf37da231838ab5ceb53267053dca63 sparc: use fallback for random_get_entropy() instead of zero
5aa749732d36a552fb6bdc5c2397970ad493ab7f xtensa: use fallback for random_get_entropy() instead of zero
80efe630afd159ba8970ec2e678f848e20fff9c9 random: insist on random_get_entropy() existing in order to simplify
42466a917244becd8fbad1abd393bcf8ebe35e8d random: vary jitter iterations based on cycle counter speed
27b79986e4e7e79a2a22db9119ec61632186ec0a random: block in /dev/urandom

--===============3765891182693083972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17acac8d0d96-42466a917244.txt

40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
48f305e7aca46e1f9848905283ae93a205a8cfdf powerpc: define get_cycles macro for arch-override
7c3b97b9124f62db7a4b21eab6426882279e74aa timekeeping: add raw clock fallback for random_get_entropy()
8068ea2040fb22b92a43a098484c2ef1ad45b1c4 m68k: use fallback for random_get_entropy() instead of zero
14407574d49c88b98d871c8099ad76f46dc95f5c riscv: use fallback for random_get_entropy() instead of zero
80aae69793661dc6c76e6b07b31cb6141c0f584a mips: use fallback for random_get_entropy() instead of just c0 random
66170bd141b97a0d65ff5e95cd0a9f36073c3079 arm: use fallback for random_get_entropy() instead of zero
9b04e032c856ab52f56e154aba4964984d65e2a4 openrisc: account for 0 starting value in random_get_entropy()
2fb2e47879921f1eb5191ecea3f7282f7e89d5a4 nios2: use fallback for random_get_entropy() instead of zero
aa0feaf24c3d9b9b80b96717f6b00daff096658c x86/asm: use fallback for random_get_entropy() instead of zero
2b0a5372dc7e563a0b292973ab866d2ac7dbd283 um: use fallback for random_get_entropy() instead of zero
b90b209c8cf37da231838ab5ceb53267053dca63 sparc: use fallback for random_get_entropy() instead of zero
5aa749732d36a552fb6bdc5c2397970ad493ab7f xtensa: use fallback for random_get_entropy() instead of zero
80efe630afd159ba8970ec2e678f848e20fff9c9 random: insist on random_get_entropy() existing in order to simplify
42466a917244becd8fbad1abd393bcf8ebe35e8d random: vary jitter iterations based on cycle counter speed

--===============3765891182693083972==--
