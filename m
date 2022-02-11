Content-Type: multipart/mixed; boundary="===============9071116243622902674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 11:12:03 -0000
Message-Id: <164457792316.18785.11550199448389165768@gitolite.kernel.org>

--===============9071116243622902674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6d66882e05cf59a573cf48d16db945ea32c4c6ba
    new: 61022f1d41261c2cde13bc94660eb850ea0366bd
    log: revlist-6d66882e05cf-61022f1d4126.txt

--===============9071116243622902674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d66882e05cf-61022f1d4126.txt

072ac03f3854666bb05dd3c984e4144945b40b90 random: fix locking in crng_fast_load()
4c59789eb4065c29fde2569e94b7812a95f85e8b random: use RDSEED instead of RDRAND in entropy extraction
512c1d3f27022b65d65b8950bd4300cc89160f45 random: get rid of secondary crngs
0449db629e423ea8913fc133b784c5a233f5dbdb random: inline leaves of rand_initialize()
b70820bf858f6451ddd9f6a764afd47902bfb37a random: ensure early RDSEED goes through mixer on init
1a0fd7ebf9a5e37b1464075722ba4382896d245b random: do not xor RDRAND when writing into /dev/random
47869e1feee7c162d3c7da8eacfb04c21fcdf6b3 random: absorb fast pool into input pool after fast load
ab21f3a6e98327e6af57a5ecea14515e05a170c6 random: use simpler fast key erasure flow on per-cpu keys
1c4fb61d2bfd4b56ef230d529e81b36d20da3477 random: use hash function for crng_slow_load()
fc2551cdc07cfb4ea1247ecaec28e78f6d942c1f random: make more consistent use of integer types
6a4f356a70352bd7d09ceb0a10405d50aea6f2c0 random: remove outdated INT_MAX >> 6 check in urandom_read()
c89815327c2e212e46c24df5c0622e1fefbafd0d random: zero buffer after reading entropy from userspace
0479c0f4a061b8ff4dd916d188209a8144f04dd1 random: fix locking for crng_init in crng_reseed()
4e401af34b556489d049c4cb7de19ae1232e6753 random: tie batched entropy generation to base_crng generation
2cdf74e6760a0e6a58379dd7a7edf3ec70c252e7 random: remove ifdef'd out interrupt bench
b36574df30e49b0925e68e218216f4307df03526 random: remove unused tracepoints
7fad821c2ae313335efac6b76ecfe65e86691b56 random: move fast_pool/fast_mix definitions to site of use
2b7554d66ea9c251cec7b473d9aeb1cb54896057 random: add proper SPDX header
5fc0d888230bba3d99131fc69cc43bf50166e568 random: rearrange and redocument
ec21f7653cde34e4185f963a2212fffeee9a47e5 random: deobfuscate irq u32/u64 contributions
61022f1d41261c2cde13bc94660eb850ea0366bd random: defer fast pool mixing to worker

--===============9071116243622902674==--
