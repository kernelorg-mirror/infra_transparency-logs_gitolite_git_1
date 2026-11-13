From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Nov 2026 04:30:12 -0000
Message-Id: <179454421225.617269.17772970954252078178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 7e1392a42ea288d70a266f6553fe06f57f8647ea
    new: bab48a1044475f62d6e910c6d7267ce4bae847f9
    log: |
         143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
         bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
         
