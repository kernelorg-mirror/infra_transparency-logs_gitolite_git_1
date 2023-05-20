From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 10:45:11 -0000
Message-Id: <168457951138.13547.4340194148715916158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82
    new: 340a696b2b3fbcef96f20129433efb05c12d81c2
    log: |
         75da964112c76b3bf65e7a69388cdf60cd24f036 x86/efistub: Avoid legacy decompressor when doing EFI boot
         340a696b2b3fbcef96f20129433efb05c12d81c2 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
