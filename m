From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 21 Oct 2022 06:20:28 -0000
Message-Id: <166633322845.16207.7231781842746028786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 54cfc6e577cb39952d8ca7a34857823eb7ed4350
    new: 0c99efecd7a57ed20764f6857f43a0cc71888155
    log: |
         17f3e3fa4bd3f193f2f5556935b3b953d70a83ec treewide: use get_random_u32_{above,below}() instead of manual loop
         0c99efecd7a57ed20764f6857f43a0cc71888155 treewide: use get_random_u32_between() when possible
         
