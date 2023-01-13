From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 13 Jan 2023 16:16:01 -0000
Message-Id: <167362656145.30714.16463767455713508899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 608509b15a311df6a5b9cf1dbe034a4f52784315
    new: 8118d6171a5f68caa56b3f4af6f49cf7ad481f41
    log: |
         d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
         f1c4888e1ed2ce020e6b747440926ec31c9b6199 arm64: efi: Avoid workqueue to check whether EFI runtime is live
         8118d6171a5f68caa56b3f4af6f49cf7ad481f41 arm64: efi: Account for the EFI runtime stack in stack unwinder
         
  - ref: refs/tags/efi-fixes-for-v6.2-1
    old: b39f3b725af2ba02ca9f3c1a93b121459f66ea39
    new: acf62ec5a2017f0cd26b5e1194239de88bd53d55
    log: |
         d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
         
