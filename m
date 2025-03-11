From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 11 Mar 2025 13:11:42 -0000
Message-Id: <174169870270.3457902.12158841998226626270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: eed6bfa8b28230382b797a88569f2c7569a1a419
    new: f7edb07ad7c66eab3dce57384f33b9799d579133
    log: |
         d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
         f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
         
