From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 08 Mar 2022 22:07:15 -0000
Message-Id: <164677723590.18345.15538560845324507395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155
    new: 14256a63a5616a7ae83173f4ac06f07a0abef8c7
    log: |
         a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
         95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
         49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
         9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
         390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
         14256a63a5616a7ae83173f4ac06f07a0abef8c7 Merge branch 'coredump-vma-snapshot-fix' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
         
