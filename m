From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 27 Jun 2025 08:12:38 -0000
Message-Id: <175101195806.3606954.586931118665400852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3a843024e7f759de34d700837e6f33cde605178d
    new: 797d79175fa849cd27c2f831308339c0f0ba1e0a
    log: |
         e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
         933bf82412373c8773a87d79b68b4e5917542d9e landlock: Remove warning in collect_domain_accesses()
         797d79175fa849cd27c2f831308339c0f0ba1e0a selftests/landlock: Add tests for access through disconnected paths
         
