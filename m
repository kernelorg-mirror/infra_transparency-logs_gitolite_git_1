From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jul 2024 15:46:25 -0000
Message-Id: <172183598511.29785.14108350162233802100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: fd359f5ae54ff9668906addd2f298283aa058c16
    new: 7fda700e14cd903e402d32046100c9d075ff2985
    log: |
         fffdc2975c906712143b6da6a007afdc528cebad samples: Add fs error monitoring example
         d3045bce9416bdc3a252d8116dd91e6c07c23f60 docs: Document the FAN_FS_ERROR event
         be4af2294d2826b9f03bf0aee80c3fd910502f6b samples: Make fs-monitor depend on libc and headers
         97e3f540e2588ad3d3fa2c2f5ae7d3d3444036a0 docs: Fix formatting of literal sections in fanotify docs
         7fda700e14cd903e402d32046100c9d075ff2985 Add gitignore file for samples/fanotify/ subdirectory
         
