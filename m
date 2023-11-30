From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 30 Nov 2023 12:44:16 -0000
Message-Id: <170134825671.3557.925161776397736860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 5940a20a186bd74efd6d0dc0b2b7c77d891895d9
    new: 72a2a0a494ec9aefbca4ad64f46b8e3370809993
    log: |
         a472ee42e6f60c8714e2306385687922afcba8c4 perf test sigtrap: Generalize the BTF routine to reuse it in this test
         650e0bde43f35bb675e87e30f679a57cfa22e0e5 perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
         72a2a0a494ec9aefbca4ad64f46b8e3370809993 perf test record+probe_libc_inet_pton: Fix call chain match on powerpc
         
