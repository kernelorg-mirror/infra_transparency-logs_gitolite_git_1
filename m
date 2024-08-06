From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Aug 2024 15:56:23 -0000
Message-Id: <172295978319.9298.6973509856381667426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.procfs
    old: 57c50e2c589c0038a34df3a73be639f236311195
    new: 1c40096ed7d3f59dc9e80a7a99c4a93beec1ba63
    log: |
         e5a4df9af7b619e0eef97db87ba5c1c6df4616a9 proc: restrict overmounting of ephemeral entities
         6558f3338f8e8a2a3d45771b75a1421c4f0f2210 proc: proc_readfd() -> proc_fd_iterate_shared()
         1c89a47eff84688bfa995db36baad544dac2e9e5 proc: proc_readfdinfo() -> proc_fdinfo_iterate_shared()
         dac2f775f4a881119dac2bcd2c1d0421b2975fb5 proc: add proc_splice_unmountable()
         c6a49aba69eefd0376517600bc04f14edffd4462 proc: block mounting on top of /proc/<pid>/map_files/*
         98b39ee7342ffc11f378d1835e3a47bd96369705 proc: block mounting on top of /proc/<pid>/fd/*
         1c40096ed7d3f59dc9e80a7a99c4a93beec1ba63 proc: block mounting on top of /proc/<pid>/fdinfo/*
         
