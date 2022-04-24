Content-Type: multipart/mixed; boundary="===============6162450927187282228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 24 Apr 2022 20:15:21 -0000
Message-Id: <165083132145.16345.1286593205747334553@gitolite.kernel.org>

--===============6162450927187282228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/for-guenter
    old: e01098696c9ec334f750ce98b0e3f557595f2240
    new: 066c09632dcfe2d167b920fbc506c0df63097598
    log: revlist-e01098696c9e-066c09632dcf.txt
  - ref: refs/heads/jd/jitter-samples
    old: ed4ac16a04804c785e9ae754037b9119f0bbebd7
    new: 8c7598d552d4f76c428bb30d5af8d0f6b6a90d40
    log: revlist-ed4ac16a0480-8c7598d552d4.txt
  - ref: refs/heads/master
    old: c4f43a9a1843dae60c370f8912337a72e6aceadf
    new: 4564d66c767827af9212da5133ea614c742a2d5e
    log: revlist-c4f43a9a1843-4564d66c7678.txt

--===============6162450927187282228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01098696c9e-066c09632dcf.txt

067f26fb3a0bade6b0c8a2c92e82fa7c33a2c72c parisc: define get_cycles macro for arch-override
00fb1675d9e129f713db95ca52de2fcdb8af73ba alpha: define get_cycles macro for arch-override
9b80d3f8c695d6119c5aa97fd04bbb867acefb39 powerpc: define get_cycles macro for arch-override
12c5710a7c5231a25623eb2afe4f92b46dfe407a timekeeping: add raw clock fallback for random_get_entropy()
6fd11beb10702d028b461a956b00afba418c96e9 m68k: use fallback for random_get_entropy() instead of zero
2e36c71f2b963a6f5eb3fe87b62cb2ae6b0cf15e riscv: use fallback for random_get_entropy() instead of zero
bab2391f00676177741be7e6ae90e9313217b74d mips: use fallback for random_get_entropy() instead of just c0 random
83fd67050373a7764fa6ba21b81a9b08f2d21ec6 arm: use fallback for random_get_entropy() instead of zero
0983d9118ea389a96900fb83b9e954110577bcf9 openrisc: use fallback for random_get_entropy() instead of zero
b116c51b7045236a97a2440e35a5ccb1afb54ba1 nios2: use fallback for random_get_entropy() instead of zero
422b0d0b5e36e70424b34e0ece16bf83c4905d13 x86: use fallback for random_get_entropy() instead of zero
6288ff57551f6ac719831d53cc28d472d05c3fc0 um: use fallback for random_get_entropy() instead of zero
29b887b23e765d8a0fe3faae40dcea643df32b75 sparc: use fallback for random_get_entropy() instead of zero
2fb27d64ce3031f9085efb4322a383fe893e0475 xtensa: use fallback for random_get_entropy() instead of zero
4564d66c767827af9212da5133ea614c742a2d5e random: insist on random_get_entropy() existing in order to simplify
8c7598d552d4f76c428bb30d5af8d0f6b6a90d40 random: vary jitter iterations based on cycle counter speed
066c09632dcfe2d167b920fbc506c0df63097598 [TESTING ONLY] Tempt fate again by merging /dev/urandom and /dev/random

--===============6162450927187282228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4ac16a0480-8c7598d552d4.txt

067f26fb3a0bade6b0c8a2c92e82fa7c33a2c72c parisc: define get_cycles macro for arch-override
00fb1675d9e129f713db95ca52de2fcdb8af73ba alpha: define get_cycles macro for arch-override
9b80d3f8c695d6119c5aa97fd04bbb867acefb39 powerpc: define get_cycles macro for arch-override
12c5710a7c5231a25623eb2afe4f92b46dfe407a timekeeping: add raw clock fallback for random_get_entropy()
6fd11beb10702d028b461a956b00afba418c96e9 m68k: use fallback for random_get_entropy() instead of zero
2e36c71f2b963a6f5eb3fe87b62cb2ae6b0cf15e riscv: use fallback for random_get_entropy() instead of zero
bab2391f00676177741be7e6ae90e9313217b74d mips: use fallback for random_get_entropy() instead of just c0 random
83fd67050373a7764fa6ba21b81a9b08f2d21ec6 arm: use fallback for random_get_entropy() instead of zero
0983d9118ea389a96900fb83b9e954110577bcf9 openrisc: use fallback for random_get_entropy() instead of zero
b116c51b7045236a97a2440e35a5ccb1afb54ba1 nios2: use fallback for random_get_entropy() instead of zero
422b0d0b5e36e70424b34e0ece16bf83c4905d13 x86: use fallback for random_get_entropy() instead of zero
6288ff57551f6ac719831d53cc28d472d05c3fc0 um: use fallback for random_get_entropy() instead of zero
29b887b23e765d8a0fe3faae40dcea643df32b75 sparc: use fallback for random_get_entropy() instead of zero
2fb27d64ce3031f9085efb4322a383fe893e0475 xtensa: use fallback for random_get_entropy() instead of zero
4564d66c767827af9212da5133ea614c742a2d5e random: insist on random_get_entropy() existing in order to simplify
8c7598d552d4f76c428bb30d5af8d0f6b6a90d40 random: vary jitter iterations based on cycle counter speed

--===============6162450927187282228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f43a9a1843-4564d66c7678.txt

067f26fb3a0bade6b0c8a2c92e82fa7c33a2c72c parisc: define get_cycles macro for arch-override
00fb1675d9e129f713db95ca52de2fcdb8af73ba alpha: define get_cycles macro for arch-override
9b80d3f8c695d6119c5aa97fd04bbb867acefb39 powerpc: define get_cycles macro for arch-override
12c5710a7c5231a25623eb2afe4f92b46dfe407a timekeeping: add raw clock fallback for random_get_entropy()
6fd11beb10702d028b461a956b00afba418c96e9 m68k: use fallback for random_get_entropy() instead of zero
2e36c71f2b963a6f5eb3fe87b62cb2ae6b0cf15e riscv: use fallback for random_get_entropy() instead of zero
bab2391f00676177741be7e6ae90e9313217b74d mips: use fallback for random_get_entropy() instead of just c0 random
83fd67050373a7764fa6ba21b81a9b08f2d21ec6 arm: use fallback for random_get_entropy() instead of zero
0983d9118ea389a96900fb83b9e954110577bcf9 openrisc: use fallback for random_get_entropy() instead of zero
b116c51b7045236a97a2440e35a5ccb1afb54ba1 nios2: use fallback for random_get_entropy() instead of zero
422b0d0b5e36e70424b34e0ece16bf83c4905d13 x86: use fallback for random_get_entropy() instead of zero
6288ff57551f6ac719831d53cc28d472d05c3fc0 um: use fallback for random_get_entropy() instead of zero
29b887b23e765d8a0fe3faae40dcea643df32b75 sparc: use fallback for random_get_entropy() instead of zero
2fb27d64ce3031f9085efb4322a383fe893e0475 xtensa: use fallback for random_get_entropy() instead of zero
4564d66c767827af9212da5133ea614c742a2d5e random: insist on random_get_entropy() existing in order to simplify

--===============6162450927187282228==--
