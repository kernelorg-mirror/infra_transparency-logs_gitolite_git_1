From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 24 Jul 2025 20:18:56 -0000
Message-Id: <175338833655.1529468.4664971158896829720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 77de19b6867f2740cdcb6c9c7e50d522b47847a4
    new: 3bf1bab503a58ed7dcfcd399c30ad0b976eb2620
    log: |
         08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
         b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
         95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
         f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
         e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
         3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
         
