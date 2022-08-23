From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Aug 2022 20:45:58 -0000
Message-Id: <166128755840.7434.16345888658858426059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 95607ad99b5a4e3e69e025621165753718a6ea98
    new: df0219d11b6f04251d38e345db4f9780cb32e2e2
    log: |
         7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
         3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
         db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
         4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
         d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
         591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
         df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         
