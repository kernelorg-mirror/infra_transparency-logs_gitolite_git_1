From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Aug 2024 15:28:49 -0000
Message-Id: <172295812925.20551.16019882044492255592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.procfs
    old: 39a0a4bdf9c77d1fcb5c010f9995e237d939508e
    new: 57c50e2c589c0038a34df3a73be639f236311195
    log: |
         ac7d0811b14c678124de7bcbff2928db19923096 proc: proc_readfd() -> proc_fd_iterate_shared()
         6a7f1fc935da1e4d14d8b9728af52d480eab049a proc: proc_readfdinfo() -> proc_fdinfo_iterate_shared()
         3d6eff4a5506c57b62c7dd763dcda3f2c5198312 proc: add proc_splice_unmountable()
         5b692a510815d9de5420d9ea01f4b87b371ceaac proc: block mounting on top of /proc/<pid>/map_files/*
         90485203ec111059fe381de87b8c95eb90b60724 proc: block mounting on top of /proc/<pid>/fd/*
         57c50e2c589c0038a34df3a73be639f236311195 proc: block mounting on top of /proc/<pid>/fdinfo/*
         
