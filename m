From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 05 Jun 2026 15:09:35 -0000
Message-Id: <178067217598.3155338.13081617531430586459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: a9afbfc44d8a80ffa41175af1af421b150d9eeb7
    new: 24d37ab0e83507423c10df976912f3f5b4b44fea
    log: |
         93a2f3c556019c56d8bd29a5d2c5a1a49516c73a ntfs: validate attribute values on lookup
         4de26b57d2d4a60d9a9e234379b0e66525e26472 ntfs: do not replace volume name after lookup errors
         036ad0ff5a277d01544b55b9f375577e528b2e32 ntfs: reinit search context before volume information lookup
         24d37ab0e83507423c10df976912f3f5b4b44fea ntfs: validate resident volume name values on lookup
         
