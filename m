From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Feb 2023 20:22:31 -0000
Message-Id: <167666535111.2494.3408860563709462813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 64f50f6575721ef03d001e907455cbe3baa2a5b1
    new: e2b5cfc978f871996d1f8667515c0e06b33e620e
    log: |
         d384dce281ed1b504fae2e279507827638d56fa3 bpf: Fix global subprog context argument resolution logic
         95ebb376176c52382293e05e63f142114a5e40ef selftests/bpf: Convert test_global_funcs test to test_loader framework
         e2b5cfc978f871996d1f8667515c0e06b33e620e selftests/bpf: Add global subprog context passing tests
         
