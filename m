From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 18 May 2023 05:15:09 -0000
Message-Id: <168438690946.1650.7993640739212232409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/module_alloc_test
    old: 7a987213c85899db8a00b2823aa3a9d90398c194
    new: bd914b979a1156cf27056b07c1d0aa23d011561b
    log: |
         bbd67a8b0c9ed01e7fce5f4ac279dc68275b83ad module: Introduce module_alloc_type
         e8b1bccc9037973d2ed3f2b2a00176f093b9a785 x86/module: use module_alloc_type
         1c37e1ed370264d5d79a4f9bc29d34a328226131 arm64/module: use module_alloc_type
         73cec9eaea6aed7ce71b76d01536c7717027b598 powerpc/module: use module_alloc_type
         bd914b979a1156cf27056b07c1d0aa23d011561b mips/module: use module_alloc_type
         
