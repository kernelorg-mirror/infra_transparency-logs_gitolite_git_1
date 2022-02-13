Content-Type: multipart/mixed; boundary="===============1953599209778375377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 15:27:39 -0000
Message-Id: <164476605983.13543.8111021155504351512@gitolite.kernel.org>

--===============1953599209778375377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 7fbcf700feb7daa3b4afaff1eabf9582ea4d3a0e
    new: 260ce7d7119e6cffe274f927eaced9513cba3ad5
    log: revlist-7fbcf700feb7-260ce7d7119e.txt
  - ref: refs/heads/master
    old: d0504ca13ba1478cef5f32db30537e1e9bb2d350
    new: 3b989e2e1f0a452fa3d4815dfc7cb10a39748200
    log: revlist-d0504ca13ba1-3b989e2e1f0a.txt

--===============1953599209778375377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbcf700feb7-260ce7d7119e.txt

1b057ea07bdc88c5ab77cb9a9bc46f8690492c81 random: absorb fast pool into input pool after fast load
0d467fe5bd7189794d1f62cb6fbbd292f57a0d7e random: use simpler fast key erasure flow on per-cpu keys
25248bdc1dc842ecd0cec4ac96e3ee13ab52a065 random: use hash function for crng_slow_load()
b59376bd05a31c7c710ad436bf372fdfadec52ef random: make more consistent use of integer types
10faf1ac15cdb0ce5403f286721c89b11b08af51 random: remove outdated INT_MAX >> 6 check in urandom_read()
98df4dfcf9a4010fd4852351f15a449a1c107258 random: zero buffer after reading entropy from userspace
bfb3b446c12eadb029980157c7d23ef858bb18fc random: fix locking for crng_init in crng_reseed()
53ce8f7428e73cafd0936788c090b7c290ddb886 random: tie batched entropy generation to base_crng generation
91aa6704f907cd0dfac821eeb1331190ac5eb083 random: remove ifdef'd out interrupt bench
5cc2c0b866ffe3edffb7b28a2458176ac6304123 random: remove unused tracepoints
63fe4c4b330b2b787cdd3d4c88d1f701fd4b6975 random: add proper SPDX header
9b165a30007881be8bad2ef2052282dbe44761b9 random: deobfuscate irq u32/u64 contributions
2ba2c74de277b0d795675d3685d507fc88a6c235 random: introduce drain_entropy() helper to declutter crng_reseed()
c69b1aaa255795232a8f78fb36bec423205a76b2 random: remove useless header comment
11d66ec9e3e210cd5a0f8faf290094ea2f0b704b random: remove whitespace and reorder includes
3f0d35f1cfaa25a723c0b2750dd284897e93a238 random: group initialization wait functions
2f7078c3d8e87c856669947b5f28af8cac7211a4 random: group crng functions
ccd0ac0056a35654090f854093c4b01f4fc0782a random: group entropy extraction functions
f352ab5405f680d16fec7305723ce4e5066455dc random: group entropy collection functions
ddac29293533bcd779d75e8a02550d7194d5ab26 random: group userspace read/write functions
2f8c78e20885c7b68a329e781417972d688409bd random: group sysctl functions
f4b24b1bf9fcfc5e256d638b3d0ff9d7e2ed25c2 random: rewrite header introductory comment
074c1a7eed99169c083265856233ba42242d5e81 random: defer fast pool mixing to worker
4507d7c43336ba11f95fd1d5ed497370c846e81a random: do not take pool spinlock at boot
5360404f35c8210f1c8bc09c7894dc0c599d4319 random: unify early init crng load accounting
23d01f2a97b61ef31a390f31ab657193ea7bd28e random: check for crng_init == 0 in add_device_randomness()
3b989e2e1f0a452fa3d4815dfc7cb10a39748200 random: pull add_hwgenerator_randomness() declaration into random.h
260ce7d7119e6cffe274f927eaced9513cba3ad5 random: use max-period LFSR for irq accumulation

--===============1953599209778375377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0504ca13ba1-3b989e2e1f0a.txt

0d467fe5bd7189794d1f62cb6fbbd292f57a0d7e random: use simpler fast key erasure flow on per-cpu keys
25248bdc1dc842ecd0cec4ac96e3ee13ab52a065 random: use hash function for crng_slow_load()
b59376bd05a31c7c710ad436bf372fdfadec52ef random: make more consistent use of integer types
10faf1ac15cdb0ce5403f286721c89b11b08af51 random: remove outdated INT_MAX >> 6 check in urandom_read()
98df4dfcf9a4010fd4852351f15a449a1c107258 random: zero buffer after reading entropy from userspace
bfb3b446c12eadb029980157c7d23ef858bb18fc random: fix locking for crng_init in crng_reseed()
53ce8f7428e73cafd0936788c090b7c290ddb886 random: tie batched entropy generation to base_crng generation
91aa6704f907cd0dfac821eeb1331190ac5eb083 random: remove ifdef'd out interrupt bench
5cc2c0b866ffe3edffb7b28a2458176ac6304123 random: remove unused tracepoints
63fe4c4b330b2b787cdd3d4c88d1f701fd4b6975 random: add proper SPDX header
9b165a30007881be8bad2ef2052282dbe44761b9 random: deobfuscate irq u32/u64 contributions
2ba2c74de277b0d795675d3685d507fc88a6c235 random: introduce drain_entropy() helper to declutter crng_reseed()
c69b1aaa255795232a8f78fb36bec423205a76b2 random: remove useless header comment
11d66ec9e3e210cd5a0f8faf290094ea2f0b704b random: remove whitespace and reorder includes
3f0d35f1cfaa25a723c0b2750dd284897e93a238 random: group initialization wait functions
2f7078c3d8e87c856669947b5f28af8cac7211a4 random: group crng functions
ccd0ac0056a35654090f854093c4b01f4fc0782a random: group entropy extraction functions
f352ab5405f680d16fec7305723ce4e5066455dc random: group entropy collection functions
ddac29293533bcd779d75e8a02550d7194d5ab26 random: group userspace read/write functions
2f8c78e20885c7b68a329e781417972d688409bd random: group sysctl functions
f4b24b1bf9fcfc5e256d638b3d0ff9d7e2ed25c2 random: rewrite header introductory comment
074c1a7eed99169c083265856233ba42242d5e81 random: defer fast pool mixing to worker
4507d7c43336ba11f95fd1d5ed497370c846e81a random: do not take pool spinlock at boot
5360404f35c8210f1c8bc09c7894dc0c599d4319 random: unify early init crng load accounting
23d01f2a97b61ef31a390f31ab657193ea7bd28e random: check for crng_init == 0 in add_device_randomness()
3b989e2e1f0a452fa3d4815dfc7cb10a39748200 random: pull add_hwgenerator_randomness() declaration into random.h

--===============1953599209778375377==--
