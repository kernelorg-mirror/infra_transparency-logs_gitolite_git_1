From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 09 Jun 2026 09:18:49 -0000
Message-Id: <178099672957.3127477.3664347364666451202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 390936fb15053d8d8991ca3a22776e251a5a7f2f
    new: 2cb0b54d37bc06772a9b4ed88ddb194bfbb782db
    log: |
         6b5bc98a5ef47d842572a1e6863c4fe30c12eade ntfs: reject non-resident records for resident-only attributes
         4dc2eaf0b6a721522de9c25285af45db2cb8c0ea ntfs: grow index root value before reparent header update
         366481fbf55661036cdd347598fa67f295d70536 ntfs: update index root allocated size before shrink
         2cb0b54d37bc06772a9b4ed88ddb194bfbb782db ntfs: validate resident index root values on lookup
         
