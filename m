From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 May 2022 23:32:31 -0000
Message-Id: <165179355185.10244.3761457008579907180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9a6a782a7677e565e51341aa031bd52365e46a11
    new: 3978032756dce614515e0df24e7dad8b4dd84666
    log: |
         2ae70d225da4150375b5e6b8a30f714046ef166e random: use first 128 bits of input as fast init
         3978032756dce614515e0df24e7dad8b4dd84666 random: do not pretend to handle premature next security model
         
