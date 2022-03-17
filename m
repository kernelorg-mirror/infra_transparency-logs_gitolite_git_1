From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 17 Mar 2022 15:21:58 -0000
Message-Id: <164753051888.12384.6985688753187305078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/fw-loader-zstd-5.17
    old: 0bf14239f14585aa22fe1f724a1baf188297a359
    new: 561a324613bd40887fca1f36779c7fd6ed545451
    log: |
         8bd317fafbf05fa3e85f1c188bd635975a039c4e firmware: Add the support for ZSTD-compressed firmware files
         547829a5ffb97f1d5592200d92bbeefb0a0b2152 selftests: firmware: Simplify test patterns
         561a324613bd40887fca1f36779c7fd6ed545451 selftest: firmware: Fix the request_firmware_into_buf() test for XZ format
         
