From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Feb 2022 10:58:18 -0000
Message-Id: <164474989864.786.921116663125391030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/locking/core
    old: 1c6f9ec0095459b5120a1cb059d442f56d3cb6e7
    new: b008893b08dcc8c30d756db05c229a1491bcb992
    log: |
         f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
         b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
         
