From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 08 Dec 2023 22:16:18 -0000
Message-Id: <170207377853.8057.17320554402442618773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 5281ff48b19264b69b85f3f1ef5d2b9e19100c8e
    new: 24a0b5e196cf70ccff97bc0add6fa7178ad50cc4
    log: |
         d49270a04623ce3c0afddbf3e984cb245aa48e9c pstore/ram: Fix crash when setting number of cpus to an odd number
         86222a8fc16ec517de8da2604d904c9df3a08e5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
         6ba6ee8a59a8ac673d9a9415bdf1d0a27990dc45 pstore: inode: Convert kfree() usage to __free(kfree)
         e2eeddefb046dbc771a6fa426f7f98fb25adfe68 pstore: inode: Convert mutex usage to guard(mutex)
         b775a054e9dcd4ca20d56367b3d39b3d69e50a46 pstore: inode: Use __free(pstore_iput) for inode allocations
         24a0b5e196cf70ccff97bc0add6fa7178ad50cc4 pstore: inode: Use cleanup.h for struct pstore_private
         
