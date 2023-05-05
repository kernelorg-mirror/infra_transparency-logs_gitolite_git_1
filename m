From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 11:18:28 -0000
Message-Id: <168328550832.24592.13237731100663370008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 5268bd4b81efa7f75e3e84ec2fc3a45666d86747
    new: 0994a7bab721b5e45d202fa542f3fbd8c49c2fdf
    log: |
         e37fed8da6f123902d38918d2c1840e3ebe70b43 x86: efistub: Avoid legacy decompressor when doing EFI boot
         f02a066070892f57e73d176af03caf8a41652b32 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         0994a7bab721b5e45d202fa542f3fbd8c49c2fdf x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         
