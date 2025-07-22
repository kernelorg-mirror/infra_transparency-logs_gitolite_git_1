From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 22 Jul 2025 15:58:36 -0000
Message-Id: <175319991683.2867571.2124191124570634671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: ab16122115327b2a602595f539cae7e39a331d0e
    new: d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb
    log: |
         d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
         
  - ref: refs/heads/for-next/perf
    old: 0000000000000000000000000000000000000000
    new: e480898e767c54a883e965fc306e2ece013cbca5
