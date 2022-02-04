From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 00:51:40 -0000
Message-Id: <164393590098.18968.1515251894680672488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/simplify-account
    old: 3a3f53b81631f6a0225ef72fe4458988dc7fe3a2
    new: 8ab361a53fac1069c19a5ef41f2cd34b9b394ab7
    log: |
         39c9625fd9de1645e06e9664ef0f8e199424ca7c random: use linear min-entropy accumulation crediting
         8ab361a53fac1069c19a5ef41f2cd34b9b394ab7 random: make credit_entropy_bits always safe
         
