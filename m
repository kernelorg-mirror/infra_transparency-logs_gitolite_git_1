From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 20 Jan 2026 23:51:39 -0000
Message-Id: <176895309915.362009.18412875456175072057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2ae5c6ad2ffb226d0f062239d6ea144cb5b66bc0
    new: ed9100f8e916f3f48c9984b79d0555557f6a0b4e
    log: |
         01ea38942bdcd28a7962d49d6f3a602979b81009 perf tests sw-clock: Mark the volatile tmp variable as __maybe_unused
         2c850606a46b319d5128bda59f67b1fc642d94ef perf trace: Deal with compiler const checks
         9f90a32e07c86f85539b57a3c73f8397305ed6b7 perf list: Don't write to const memory
         ed9100f8e916f3f48c9984b79d0555557f6a0b4e perf list: Signal changing const memory is ok
         
