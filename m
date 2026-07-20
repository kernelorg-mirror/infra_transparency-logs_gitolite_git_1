From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 20 Jul 2026 09:30:31 -0000
Message-Id: <178453983127.2485046.5457288076997175242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: f75be9241accb7a75e98998040933b9f3b988ac5
    new: 8ec8f4156d10f6fc8afa51de4384868b8d158c6e
    log: |
         bbcce8a3d4efc0818fe5b8b8753ae8b28309f466 RISC-V: fix crashdump load memory ranges
         71a968623b94b50fa476d78aa283100ab9d4d18c RISCV: Fix incorrect virtual address translation in crashdump load
         e7cd74c17c828aae05a7fbaa810c9e089d08c8a1 RISC-V: use kernel image to creat kernel text elf header
         8ec8f4156d10f6fc8afa51de4384868b8d158c6e RISC-V: kernel image memory rang should not be excluded
         
  - ref: refs/heads/master
    old: f75be9241accb7a75e98998040933b9f3b988ac5
    new: 8ec8f4156d10f6fc8afa51de4384868b8d158c6e
    log: |
         bbcce8a3d4efc0818fe5b8b8753ae8b28309f466 RISC-V: fix crashdump load memory ranges
         71a968623b94b50fa476d78aa283100ab9d4d18c RISCV: Fix incorrect virtual address translation in crashdump load
         e7cd74c17c828aae05a7fbaa810c9e089d08c8a1 RISC-V: use kernel image to creat kernel text elf header
         8ec8f4156d10f6fc8afa51de4384868b8d158c6e RISC-V: kernel image memory rang should not be excluded
         
