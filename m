From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 16:22:12 -0000
Message-Id: <164511493280.14522.749101799037127216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: b5c9119dd2ef416aa79b2ab2c682a896d6a2f05d
    new: b6a63da633401a974f35a28fb3831ac9a1f18c7a
    log: |
         b6a63da633401a974f35a28fb3831ac9a1f18c7a random: block in /dev/urandom
         
