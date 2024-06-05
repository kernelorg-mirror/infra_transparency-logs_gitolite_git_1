From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Jun 2024 15:38:11 -0000
Message-Id: <171760189174.6035.5314377070373567107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 5ea71848f7b26b0d036b9ba2b086fe29a2929427
    new: 0fbe97059215ec3e30ac59ef8b9015195149dcd6
    log: |
         86e71b5f03668800bb5cf9b2706c41e704f1e81f iomap: keep on increasing i_size in iomap_write_end()
         0fbe97059215ec3e30ac59ef8b9015195149dcd6 iomap: Fix iomap_adjust_read_range for plen calculation
         
