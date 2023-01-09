From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 09 Jan 2023 14:45:50 -0000
Message-Id: <167327555066.5259.3544301805617878987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: e006ac3003080177cf0b673441a4241f77aaecce
    new: a7334dc70496bb0cec7f1d3b1f148855951f41c5
    log: |
         18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
         4a70773264fd7f00b8401b5f9addb72b58678fdf arm64: efi: Avoid workqueue to check whether EFI runtime is live
         a7334dc70496bb0cec7f1d3b1f148855951f41c5 arm64: efi: Account for the EFI runtime stack in stack unwinder
         
