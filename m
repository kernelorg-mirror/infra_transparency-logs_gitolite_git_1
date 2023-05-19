From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 19 May 2023 21:13:44 -0000
Message-Id: <168453082465.12485.8426413800389383669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: c59679082f880ac199458dea860203d60127c0c3
    new: 02348b0c30211238917c346d895075b2d350d76b
    log: |
         c83aa893bfafcb95ab6ee0b9c238d61877f40140 x86/efistub: Avoid legacy decompressor when doing EFI boot
         02348b0c30211238917c346d895075b2d350d76b x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
