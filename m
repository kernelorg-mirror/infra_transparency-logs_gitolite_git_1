From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 01 Oct 2025 02:11:42 -0000
Message-Id: <175928470257.2968453.11513280049959060480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: e8a53bc78396313ac013a1e04cfc0c65880af2ae
    new: 727d32770c90047e6a1ee94d09c1b772e9a98839
    log: |
         eaa7b0b3b987576b1c596c27afa58202e598742c tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
         e4d2af55eeaacf5fe227b63c39cabbf4ad6c3c6d selftests: tracing: Add a basic testcase for wprobe
         727d32770c90047e6a1ee94d09c1b772e9a98839 selftests: tracing: Add syntax testcase for wprobe
         
