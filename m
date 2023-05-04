From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 May 2023 17:22:14 -0000
Message-Id: <168322093413.9269.6401448202534506990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 1f85d016768ff19f060f3cce014a43c761de8259
    new: e7b7a54767a71c6790358e1d45d841da763cdec3
    log: |
         6957bdf37a1e6ecaa7fa01b0b47cb580d9fa0877 Revert "perf build: Warn for BPF skeletons if endian mismatches"
         e7b7a54767a71c6790358e1d45d841da763cdec3 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
         
