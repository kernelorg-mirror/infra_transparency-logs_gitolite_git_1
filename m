From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Feb 2024 18:38:11 -0000
Message-Id: <170862709117.8285.578033287803747172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: d4bf247f1a39c32a98f844bd292d0b081f4e0982
    new: 98bc7e26e14fbb26a6abf97603d59532475e97f8
    log: |
         a43e0fc5e9134a46515de2f2f8d4100b74e50de3 pstore: inode: Only d_invalidate() is needed
         12dc54f568d4f589fd49d7c143cca0cc5fa221fd pstore/ram: Register to module device table
         77a6557d2a58ad9abea0537509d6dfc946cddfd3 arm64: defconfig: Enable PSTORE_RAM
         a28655c330ab294862cabe66deadb0f85cd4f191 efi: pstore: Allow dynamic initialization based on module parameter
         98bc7e26e14fbb26a6abf97603d59532475e97f8 pstore/zone: Add a null pointer check to the psz_kmsg_read
         
