From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Jun 2024 04:03:50 -0000
Message-Id: <171868343044.4492.17329006470952341665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: eae7044b67a606f10d245ff2866ee04f235e1722
    new: 8b6c2455f016b9f5a70a51e624b21734550950db
    log: |
         c61370fb8a33792bf1835c1e8f5ef871424912b3 perf trace: Fix iteration of syscall ids in syscalltbl->entries
         93c0bb3a8e0ca6cdd876c5ba059e0f36414d020b perf trace: BTF-based enum pretty printing for syscall args
         e110957b75061a9071f0677b87b78fd49e01f5c8 perf trace: Augment non-syscall tracepoints with enum arguments with BTF
         8b6c2455f016b9f5a70a51e624b21734550950db perf trace: Filter enum arguments with enum names
         
