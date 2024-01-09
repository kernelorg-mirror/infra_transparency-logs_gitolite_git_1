From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Tue, 09 Jan 2024 07:34:29 -0000
Message-Id: <170478566973.15452.8972545341547772441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: d93cca2f3109f88c94a32d3322ec8b2854a9c339
    new: e8cf41b96bc9c8a735ba30a38ea69cc2ef1b5cae
    log: |
         e8cf41b96bc9c8a735ba30a38ea69cc2ef1b5cae asm-generic: make sparse happy with odd-sized put_unaligned_*()
         
  - ref: refs/heads/master
    old: d6e81532b10d8deb2bc30f7b44f09534876893e3
    new: e8cf41b96bc9c8a735ba30a38ea69cc2ef1b5cae
    log: |
         d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
         e8cf41b96bc9c8a735ba30a38ea69cc2ef1b5cae asm-generic: make sparse happy with odd-sized put_unaligned_*()
         
