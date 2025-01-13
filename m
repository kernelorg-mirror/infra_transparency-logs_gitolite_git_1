From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Jan 2025 18:34:47 -0000
Message-Id: <173679328713.3372886.6576559290152548488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: a9bbe341333109465605e8733bab0b573cddcc8c
    new: 95093e066cfdd18271619248b569c26cfc8fa024
    log: |
         3663155bfb47855685ae5f0488117dcbe503eeac memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
         95093e066cfdd18271619248b569c26cfc8fa024 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
         
