From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 08 Mar 2025 18:20:11 -0000
Message-Id: <174145801108.4139847.12018566610005160345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 4c3f09e35ca999f69b623d94bf185fe090878296
    new: 36e7748d33bf6a82e558009e03448e9321465e05
    log: |
         e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
         e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
         36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
         
