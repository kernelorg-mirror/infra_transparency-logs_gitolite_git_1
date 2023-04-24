From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 24 Apr 2023 12:29:09 -0000
Message-Id: <168233934908.31738.227291519659277528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 93631b216b4ae310468ad3c21a5b9ffcbe40e1b4
    new: f414c4ef4f51eb856754ec771f232d08b0b275d2
    log: |
         a20bafa5b14eb883e744033beec9a8861d47550e x86: efistub: Perform 4/5 level paging switch from the stub
         28d6427c836a30b6b540b9177bb7b95d63b63ad8 x86: efistub: Prefer EFI memory attributes protocol over DXE services
         f414c4ef4f51eb856754ec771f232d08b0b275d2 x86: efistub: Avoid legacy decompressor when doing EFI boot
         
