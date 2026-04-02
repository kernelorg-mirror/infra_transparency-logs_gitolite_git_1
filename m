From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 02 Apr 2026 00:12:22 -0000
Message-Id: <177508874273.500507.8052912567991867993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d9db9c8db56c3e378aa5c91637664f77ca5a6f72
    new: 98fb63998c72ab248ea1e02aa96a8e1f8e6d8a33
    log: |
         b604ccac3472cfb0423842b0dc562304144e2d17 perf header: Validate build_id filename length to prevent buffer overflow
         85ec254c8f26faa5b787086719a931c0855b9f23 perf stat: Fix crash on arm64
         d495e5d86c2f7b6a2788436cb26b7a6101d7390e perf trace: Skip unnecessary synthesis for summary-only mode
         baa118f88fbf5ce30f1c56ebd7e1e2d1539578c5 perf tools: Fix module symbol resolution for non-zero .text sh_addr
         b428ea13e78a9fde60cc5edb4f4b144f7d78e7e1 perf test: Fix ratio_to_prev event parsing test
         e3a1cba9682638d1944f5f3760646d57e34af990 perf tools: prevent null dsos from being added
         98fb63998c72ab248ea1e02aa96a8e1f8e6d8a33 perf test: Skip perf data type profiling tests for s390
         
