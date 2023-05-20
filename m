From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 07:32:22 -0000
Message-Id: <168456794241.2397.10583349846022519231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 02348b0c30211238917c346d895075b2d350d76b
    new: 0f7d715b13ab999187020acfc7712e5c6733de08
    log: |
         291da1b90a5bfb9d66df40221ad6e824370d5c1f x86/efistub: Avoid legacy decompressor when doing EFI boot
         0f7d715b13ab999187020acfc7712e5c6733de08 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
