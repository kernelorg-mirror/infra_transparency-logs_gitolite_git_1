From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Dec 2025 09:40:26 -0000
Message-Id: <176708762646.3673864.7966010151139322876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: fa0b198be1c6775bc7804731a43be5d899d19e7a
    new: 44741e9de29bff4911b045b961393c5d837f51ae
    log: |
         ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
         44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
         
