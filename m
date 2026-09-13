From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 13 Sep 2026 00:10:15 -0000
Message-Id: <178925821543.3331122.18306555928161020925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 96276ee99f81195bae4d6d7559774cbf41362584
    new: c5429ac2d1f03b91dcb3dd8ba0a970eac433414f
    log: |
         9d527dc79e6bac6b984f53c2e9a64ab5412ca725 perf test x86: Fix missing __msan_unpoison
         c5429ac2d1f03b91dcb3dd8ba0a970eac433414f tools build: Fix timerfd feature detection with clang
         
