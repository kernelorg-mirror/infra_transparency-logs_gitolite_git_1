From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 19 Jun 2025 11:57:17 -0000
Message-Id: <175033423729.1862268.14753776618767373647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 911dd3a4bfee9e385b3fe86258b64886bf38d0d6
    new: 3f8d032afbf4105ffcc8e7373b9802b62dff1e83
    log: |
         ab675fefd57c6c92fe474768ddb7c9185d4e2472 landlock: Remove warning in collect_domain_accesses()
         b253191312d9f3380793d87eb579e3a36dfed74a selftests/landlock: Add tests for access through disconnected paths
         3f8d032afbf4105ffcc8e7373b9802b62dff1e83 landlock: Fix warning from KUnit tests
         
