From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 14 Sep 2023 12:47:28 -0000
Message-Id: <169469564886.9587.8074956382710652865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4
    new: fc7274e42d1452db9ee5fd27f9fd15be83386ca4
    log: |
         cc7a599ca30fa90ece9b620491e53aab70f75322 Revert "selftests/bpf: Add selftest for allow_ptr_leaks"
         45f2aaba1079cfe0540de56daebd75677004cdf9 Revert "bpf: Fix issue in verifying allow_ptr_leaks"
         fc7274e42d1452db9ee5fd27f9fd15be83386ca4 selftests/bpf: Add selftest for packet-pointer Spectre v1 gadget
         
