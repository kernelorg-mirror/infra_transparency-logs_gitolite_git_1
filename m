From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 03 Jan 2023 09:52:31 -0000
Message-Id: <167273955100.12844.244581450614499362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 8a38790a9df1b89c86182dd40410c9e2de8fd563
    new: e006ac3003080177cf0b673441a4241f77aaecce
    log: |
         703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
         e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
         
