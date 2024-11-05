From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 05 Nov 2024 16:39:39 -0000
Message-Id: <173082477988.2497989.8909056791937982208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: aa5c90601b531323f82ceb02b41a66974153b76f
    new: 29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3
    log: |
         13e17c9ff49119aa2826dbf1e130f34d4d7a55d9 perf build: Make libunwind opt-in rather than opt-out
         c741c7b5e98357e9f45e012f8c4295b5aed8d5c0 perf test: Remove cpu-list BPF cgroup counter test
         d5a0a4ab4af4c27de097b78d6f1b7e7f7e31908f perf build: Add missing cflags when building with custom libtraceevent
         6e0e0a18632630bbe2f3e97c79d154ae1faf64df perf tools: Add all shellcheck_log to gitignore
         a52143aa2127aa92b11b3936b606de81d1ef6ef3 perf test: Remove dangling CFLAGS for removed attr.o object
         29bf07bc9ad2eca06a14d78f7f4dc5dc8f10aae3 perf test: Fix ftrace test with regex patterns
         
