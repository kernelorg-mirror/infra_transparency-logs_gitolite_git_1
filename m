From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 26 Sep 2024 12:11:14 -0000
Message-Id: <172735267471.490275.2347866255156822717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/xen-pie
    old: a1fe1dc8c2d678c3a506b71a3f78238f87346cf5
    new: 0750a3bcd116c2bd906929b07c6cec651f649f12
    log: |
         e5accaf07e5c9c01450b6c2395d78e62d7013ac7 x86/pvh: Call C code via the kernel virtual mapping
         6d55590a6486ce0689649b2ccc27cf2ca4d943a9 x86/pvh: Use correct size value in GDT descriptor
         8066106c9e8d06b41beb5fba129b269791d2f24e x86/pvh: Omit needless clearing of phys_base
         6beb8b36c2b250fc5cdf9b45ca2fa7356f43ad85 x86/xen: Avoid relocatable quantities in Xen ELF notes
         0750a3bcd116c2bd906929b07c6cec651f649f12 x86/pvh: Avoid absolute symbol references in .head.text
         
