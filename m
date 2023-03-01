From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 01 Mar 2023 22:18:26 -0000
Message-Id: <167770910687.14766.5219517307020125990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rcuref
    old: 9dcf0830de36103b3a5ed2bdd1bfa5cbcc1032d8
    new: ef88e79a2d85384ebd209efa82ea9bc47e194e67
    log: |
         22bcbd2c7d5615073e6125d5ccd4a6f53fdc6764 net: dst: Prevent false sharing vs. dst_entry::__refcnt
         f35b8649281a821fa66e94645b62a97dd7f0e0fd atomics: Provide atomic_add_and_negative() variants
         ae5a42523982b77f89239aa6c2ae950c7db347aa atomics: Provide rcuref - scalable reference counting
         ef88e79a2d85384ebd209efa82ea9bc47e194e67 net: dst: Switch to rcuref_t reference counting
         
