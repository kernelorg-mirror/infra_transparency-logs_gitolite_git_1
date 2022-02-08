From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 15:43:55 -0000
Message-Id: <164433503514.15119.1741480331312077207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 5546a23325b23af06fae60400ea8655915640763
    new: b8c895fdd4821cfe49df30ecfa2ecb759507424c
    log: |
         f2603a6d61eda945a67b33df2bd047e25082d67f random: do not xor RDRAND when writing into /dev/random
         e07d9f22e3e39d32a2bf2e565b331fe5d9d4ad64 random: use simpler fast key erasure flow on per-cpu keys
         b8c895fdd4821cfe49df30ecfa2ecb759507424c random: remove outdated INT_MAX >> 6 check in urandom_read()
         
