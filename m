From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Jul 2026 06:01:09 -0000
Message-Id: <178297206999.3899127.7384792222509935313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/silence-sigkill-v1
    old: 4570979d2f6f23869b42996a87576a2e89d72c8d
    new: c9ff4aa0e2cc37e2bea7fbc2eccb7aacf6502201
    log: |
         c9ff4aa0e2cc37e2bea7fbc2eccb7aacf6502201 RDMA/uverbs: Silence FW leaks during SIGKILL teardown
         
