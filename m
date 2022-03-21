From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 21 Mar 2022 21:51:23 -0000
Message-Id: <164789948385.17802.17547423814286585490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kfence/dev
    old: f2439e37b1e1e540cc5dbb29e8757a776bdc73cf
    new: 7c8fe08c88851bdaf8b3f6e60261d85a89550f31
    log: |
         acab5a325990ef89974aecee9f001b3a3c641e94 kunit: fix UAF when run kfence test case test_gfpzero
         8f93fba1ecf29ef4fdfa5d89a5de4a4c4eb92adf kunit: make kunit_test_timeout compatible with comment
         7c8fe08c88851bdaf8b3f6e60261d85a89550f31 kfence: test: try to avoid test_gfpzero trigger rcu_stall
         
