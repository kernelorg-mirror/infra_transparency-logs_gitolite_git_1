Content-Type: multipart/mixed; boundary="===============7198434482707288912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Apr 2022 17:55:47 -0000
Message-Id: <164944054786.10405.11022748836774955430@gitolite.kernel.org>

--===============7198434482707288912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 1fd1651b63021ffe45b7c3f17e65ec9233c89df3
    new: f0d793bb1b5fdd21065c0a08b0c48077f7a69559
    log: revlist-1fd1651b6302-f0d793bb1b5f.txt

--===============7198434482707288912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd1651b6302-f0d793bb1b5f.txt

4e038ae4809112f6e7919d9e0a614cde9c59aef1 random: make random_get_entropy() return an unsigned long
cd8e5ab92f409b4ff310fd7188f9145b5bb66fad random: use sched_clock() for random_get_entropy() if no get_cycles()
8e39110d80cf962c22bb73f0612e939dc82b6deb m68k: use sched_clock() for random_get_entropy() instead of zero
e2cd6c0787c10c8fcab7450bfd7f3f8e4c4f454e riscv: use sched_clock() for random_get_entropy() instead of zero
e6bd47a7ddda4acc2f48131a57208312d7db2082 mips: use sched_clock() for random_get_entropy() instead of zero
5cde0b2eaaf94891163f14984697361fe51849e6 arm: use sched_clock() for random_get_entropy() instead of zero
e92a3eea3db7ffe6c65bebb800ac257ceaf3c416 x86: use sched_clock() for random_get_entropy() instead of zero
6924b44907af9afc90e1dc6ec4e1aaefae16e46c arm64: use sched_clock() for random_get_entropy() instead of zero
3ad8c84509fd43667a27b43ab4cc5e11324a8dc3 um: use sched_clock() for random_get_entropy() instead of zero
2a9ac41e73d781cfacdd330de5927f9caecf038c sparc: use sched_clock() for random_get_entropy() instead of zero
f0d793bb1b5fdd21065c0a08b0c48077f7a69559 xtensa: use sched_clock() for random_get_entropy() instead of zero

--===============7198434482707288912==--
