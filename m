From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Wed, 20 Sep 2023 09:25:18 -0000
Message-Id: <169520191893.18176.1790006592046517981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.7
    old: f4ce392b03722b62804909aadbce6ff4f9c50b91
    new: 67e18e132f0fd738f8c8cac3aa1420312073f795
    log: |
         67e18e132f0fd738f8c8cac3aa1420312073f795 livepatch: Fix missing newline character in klp_resolve_symbols()
         
