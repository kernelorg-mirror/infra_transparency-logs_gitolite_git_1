From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 01 Mar 2023 22:40:20 -0000
Message-Id: <167771042076.29067.14898210929807596991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rcuref
    old: ef88e79a2d85384ebd209efa82ea9bc47e194e67
    new: 1bb7fe6e7d80abbc3a6c79a5f0ebea4f1c070997
    log: |
         6239726afd2b78c3b2eee83452cdc922239b5f88 net: dst: Prevent false sharing vs. dst_entry::__refcnt
         6228e4991282c73722540d541c69f305aedc8c7c atomics: Provide atomic_add_and_negative() variants
         72116e356bdfd3fc47d2bcb48154414b8cc1ef26 atomics: Provide rcuref - scalable reference counting
         1bb7fe6e7d80abbc3a6c79a5f0ebea4f1c070997 net: dst: Switch to rcuref_t reference counting
         
