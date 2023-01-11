From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 11 Jan 2023 22:53:58 -0000
Message-Id: <167347763881.27141.4722961913942489982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-fixes-for-v6.2-1
    old: 4b026e1c612b6fab4bcfeb0858a59bb47588926d
    new: b39f3b725af2ba02ca9f3c1a93b121459f66ea39
    log: |
         89c918dc6a43ffe49529b75a0561d44fd6fbda27 arm64: efi: Avoid workqueue to check whether EFI runtime is live
         b9c66533400fad0f31aed561bae92638986b6b28 arm64: efi: Account for the EFI runtime stack in stack unwinder
         608509b15a311df6a5b9cf1dbe034a4f52784315 efi: tpm: Avoid READ_ONCE() for accessing the event log
         
