From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 19 Nov 2026 11:32:31 -0000
Message-Id: <179508795159.3913957.8479821676919464313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 58c5852ca96c58cdfdb9646870b217fc54d06a97
    new: fa1c0f103fd68558613d3df76e222463c6e4fc37
    log: |
         fa1c0f103fd68558613d3df76e222463c6e4fc37 kho: do not expose incoming sub-blob contents in debugfs
         
  - ref: refs/heads/kexec-next
    old: 00a181210654d7bbb1a2f087cafb7b9f3067f99c
    new: 038f4a8d1dbe03f8fcb9a8213baccf6bc8122bed
    log: |
         1ac1c9fdaae9ae0f7efd546efcb32cd069f90a74 Merge branch 'kexec-fixes' into kexec-next
         038f4a8d1dbe03f8fcb9a8213baccf6bc8122bed Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: bfc4b321d12e344627c1ee4977d6a0a084746d7e
    new: 19da18cf6bfdfb612a274f93c7bb2de9ca174eea
  - ref: refs/heads/next
    old: e45081719f358a5c13b04781e77bfc2404b1280b
    new: 4209b08181c75ea02164832cd8f47526de28d40c
    log: |
         fa1c0f103fd68558613d3df76e222463c6e4fc37 kho: do not expose incoming sub-blob contents in debugfs
         42376c395e3aceccf529f9666e12ebf54e297b3b Merge branch 'fixes' into next
         0ed992c31ee06116a33a86e13095d1d33f7e5ef7 Merge branch 'liveupdate-7.5' into next
         11f034e035be7af1fb4a44c4d20e064a9f251296 Merge branch 'luo-internal-api' into next
         4209b08181c75ea02164832cd8f47526de28d40c Merge branch 'lu-pci-preservation' into next
         
