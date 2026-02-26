From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 26 Feb 2026 09:26:33 -0000
Message-Id: <177209799360.3307782.12085404037314630713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2
    new: 7c76484fbb222e82f1db34009eb441d08db0a158
    log: |
         40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
         1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
         9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
         ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
         7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
         
