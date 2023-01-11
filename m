From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 11 Jan 2023 22:50:33 -0000
Message-Id: <167347743398.26048.10130733369769492276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2084037b838d2ab5c97e66704b8cf397c5f43805
    new: 608509b15a311df6a5b9cf1dbe034a4f52784315
    log: |
         89c918dc6a43ffe49529b75a0561d44fd6fbda27 arm64: efi: Avoid workqueue to check whether EFI runtime is live
         b9c66533400fad0f31aed561bae92638986b6b28 arm64: efi: Account for the EFI runtime stack in stack unwinder
         608509b15a311df6a5b9cf1dbe034a4f52784315 efi: tpm: Avoid READ_ONCE() for accessing the event log
         
