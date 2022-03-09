From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 09 Mar 2022 06:09:52 -0000
Message-Id: <164680619242.12265.9228886708189119663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: 687f71b150b903dc2a8e9a5ab9a18605edb09c11
    new: f2439e37b1e1e540cc5dbb29e8757a776bdc73cf
    log: |
         db627d9a36d1eee7532a4068d61255c303a87d30 kfence: allow use of a deferrable timer
         80feb35a08823c0043ae42b675cf0d1dea398e1d kunit: fix UAF when run kfence test case test_gfpzero
         0d27990641e3da521bf59c8b1defa51b92a2fc8e kunit: make kunit_test_timeout compatible with comment
         f2439e37b1e1e540cc5dbb29e8757a776bdc73cf kfence: test: try to avoid test_gfpzero trigger rcu_stall
         
