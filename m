From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 17 Oct 2026 19:40:09 -0000
Message-Id: <179226600946.2717377.2480433617338260257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ba2a0285a6266fc551f8fb900b94ab681ba09a23
    new: 1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb
    log: |
         1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
         
