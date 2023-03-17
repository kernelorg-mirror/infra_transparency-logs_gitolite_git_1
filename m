From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 17 Mar 2023 21:07:38 -0000
Message-Id: <167908725867.11743.7567460815095724936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b428a1b95a6469deccbf3355e2d6f30679658c16
    new: 78e49fe92e4a91362ea16cb9fa44a7bc00b0e50f
    log: |
         dc9d224f07a6e58454fd59aefff8d663940f6289 suffixes.7: Add .shtml
         e881955a42c14a8f0d6b661b436b5fd421cb710a suffixes.7: ffix
         26e321a9c2662e33ed7f7eba33cf3cf04027bdb6 ip.7: Fix IP_MULTICAST_ALL description
         8202c1aa2ca86191aa9c8b856f5d23fd43ef8177 hier.7: ffix
         f485a22184e66248566ff80ad1faa7168f65f331 capabilities.7: ffix
         9441a71d1debc9cf56d09875aa574e66fe89b6fb inode.7: STANDARDS: Remove bogus recommendation
         78e49fe92e4a91362ea16cb9fa44a7bc00b0e50f feature_test_macros.7: STANDARDS: Some ftm are specific to glibc, not Linux
         
