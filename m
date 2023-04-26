From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 26 Apr 2023 13:55:34 -0000
Message-Id: <168251733415.780.13487280599623803204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4067a1265c976819d749b61b5406ab6bfacd3a08
    new: 23a341dee7c81d287a2b99fbe418fa0a066dfbd1
    log: |
         cba7ec8e753a89952eef5e7c0a5b86455fa9429c efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
         23a341dee7c81d287a2b99fbe418fa0a066dfbd1 efi/zboot: arm64: Grab code size from image header
         
