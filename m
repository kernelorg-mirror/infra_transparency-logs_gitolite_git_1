From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 Apr 2023 12:49:13 -0000
Message-Id: <168061255351.6782.4101977358244501526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ba7d18d4e25b86438ca7add6c59455ea3239f5de
    new: 9e1d31764432f1665ae9227dcdd3dfcce7a6cc50
    log: |
         934b6c1aac1cb05f6c627f02819c2e2cd3c9a140 tools api: Add io__getline
         71a14d970d56c98e80d767b586101bcbc799df08 perf srcline: Simplify addr2line subprocess
         49813dfb5191998b28426f719eacb6ee0960c7c9 perf srcline: Support for llvm-addr2line
         f7908521d1916844e28ef09bf01a3bc9c0b0aa14 perf srcline: Avoid addr2line SIGPIPEs
         0b64c5b81b8ab2f809062a1bf7d0892f987cd757 perf build: Allow C++ demangle without libelf
         9e1d31764432f1665ae9227dcdd3dfcce7a6cc50 perf jit: Fix a few memory leaks
         
