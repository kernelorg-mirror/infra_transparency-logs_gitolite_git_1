From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Jan 2023 16:40:48 -0000
Message-Id: <167362804804.13994.3090561069463196561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 689968db7b6145b2e4beb8b472d31162ffa5ad7d
    new: 0bf913e07b377cfc288cfe488ca30b7d67059d8a
    log: |
         703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
         e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
         0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
         31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
         18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
         a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
         d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
         40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
         0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         
