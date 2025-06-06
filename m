From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Fri, 06 Jun 2025 09:23:12 -0000
Message-Id: <174920179260.2093076.11445880242497143039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: b87e2318cdaa14024b62ab428b3471d81eafaf1a
    new: 96fb7df2a42608f981b7db8b3a68a6104a13e437
    log: |
         2957a9b58a54ae9fa1963c570477c24be7b278b3 fs: constify file ptr in backing_file_user_path()
         96fb7df2a42608f981b7db8b3a68a6104a13e437 vfs: change 'struct file *' argument to 'const struct file *' where possible
         
