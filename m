Content-Type: multipart/mixed; boundary="===============1844118377427998175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Apr 2022 23:57:40 -0000
Message-Id: <164989426000.30569.966524061465522641@gitolite.kernel.org>

--===============1844118377427998175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 3a73ae48bf42a983da2c2704e9ef4ce2a390d806
    new: cb1e42e697246951ea3c44ceb0492f9d6f66189c
    log: revlist-3a73ae48bf42-cb1e42e69724.txt

--===============1844118377427998175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a73ae48bf42-cb1e42e69724.txt

9a633a863759526060fe73e6ec9688d876865ab3 random: use memmove instead of memcpy for remaining 32 bytes
25e0073fde5f9f459c3267a3d99f55483a40208f timekeeping: add raw clock fallback for random_get_entropy()
d57805ed0403ab0999c62123c84d2ffbac62777d m68k: use fallback for random_get_entropy() instead of zero
7d218cf742f06d9b8f710c52850b75d1d8d09b69 riscv: use fallback for random_get_entropy() instead of zero
e7a9129bf5c6df0124f961b0bd6c4c04eacb5c6a mips: use fallback for random_get_entropy() instead of zero
690a4b39526e5241a923ce2be67b0667203272e2 arm: use fallback for random_get_entropy() instead of zero
85bc2897df0560a311b2451756ca0550391c2be3 nios2: use fallback for random_get_entropy() instead of zero
43769437268535803dad4ec70ed59c8dcae03987 x86: use fallback for random_get_entropy() instead of zero
9f32d7bf96c9b22e48d92c1b88ad766079842736 um: use fallback for random_get_entropy() instead of zero
bbbfe83963f57d1bc3df5ee82311c1d381237a15 sparc: use fallback for random_get_entropy() instead of zero
07ab120647a8734db92846a1b64981cb78130a3f xtensa: use fallback for random_get_entropy() instead of zero
cb1e42e697246951ea3c44ceb0492f9d6f66189c random: insist on random_get_entropy() existing in order to simplify

--===============1844118377427998175==--
