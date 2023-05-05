From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 10:31:38 -0000
Message-Id: <168328269876.27225.7562930850662611774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 6ced98a44fbce6691b347f25dfc880c0326c7ccc
    new: 5268bd4b81efa7f75e3e84ec2fc3a45666d86747
    log: |
         391fcea7256626b3c02eb421c67a73cfaa073c25 x86: efistub: Avoid legacy decompressor when doing EFI boot
         f8a8560d9cb9e368f8b0e818e364a139c0ff57bb x86: efistub: Clear BSS in EFI handover protocol entrypoint
         5268bd4b81efa7f75e3e84ec2fc3a45666d86747 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         
