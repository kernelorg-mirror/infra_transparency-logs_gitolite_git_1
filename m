From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 20 Jan 2022 22:27:29 -0000
Message-Id: <164271764920.7183.10864798441380482330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: a91e6e1c80742349842b76bdfe59eb26bca554cf
    new: d8411e7e51327f028dd3a0d32357d0f153180a2d
    log: |
         336734b21724f9694a998ed0abd07c051f49e6a3 fscache: Fix the volume collision wait condition
         77c0451ce1d5d0681fe4dce84d17b50943ce441f cachefiles: Calculate the blockshift in terms of bytes, not pages
         d262a8eaacd7620ed8a886b0a106f8f6c6faa9d8 cachefiles: set default tag name if it's unspecified
         6de4c3ac9370b49b8e6f93c5c5e27dac6507ea0b cachefiles: Make some tracepoint adjustments
         61551628289011cc1922a447c3e634ad70fadc04 cachefiles: Trace active-mark failure
         fafa8eeed73e3d470cf4705323d53ab78db36cd7 cachefiles: Explain checks in a comment
         675e3f2da25fc76e62e90a66d72733a209d0bc00 cachefiles: Check that the backing filesystem supports tmpfiles
         924fd0fc526cfb7f66d20096a5174166b208b6de fscache: Add a comment explaining how page-release optimisation works
         17526beecd3accacae45bfacc2ecb3a7068c1d33 netfs: Make ops->init_rreq() optional
         d8411e7e51327f028dd3a0d32357d0f153180a2d vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
         
  - ref: refs/heads/fscache-rewrite
    old: 1715fe3a82158edb876a1b9c40ffd4aeeb741813
    new: d8411e7e51327f028dd3a0d32357d0f153180a2d
    log: |
         17526beecd3accacae45bfacc2ecb3a7068c1d33 netfs: Make ops->init_rreq() optional
         d8411e7e51327f028dd3a0d32357d0f153180a2d vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
         
