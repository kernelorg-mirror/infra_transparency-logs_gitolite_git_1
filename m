From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 16:22:32 -0000
Message-Id: <164511495258.14818.10425362880039932736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: b6a63da633401a974f35a28fb3831ac9a1f18c7a
    new: d7668d46ed1f2fca327a1e0b16b642ae17887f20
    log: |
         d7668d46ed1f2fca327a1e0b16b642ae17887f20 random: block in /dev/urandom
         
