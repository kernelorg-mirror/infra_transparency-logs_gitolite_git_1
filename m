From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Jul 2023 09:16:57 -0000
Message-Id: <168975821719.13255.15974208948524783798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    new: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
    log: |
         ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
         
  - ref: refs/heads/master
    old: 77546604092dd6eb37b6b7cf6b4358fef4e63f5c
    new: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
    log: |
         ad3013dfe48b930a17227a1bf1d5893b11bf6cd7 Simplify crypt_get_hw_encryption_type internals.
         
  - ref: refs/heads/test-warning
    old: e7c704d36e3121a59f2137f4b08e3b65a4ed9ace
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: bc89c4c900518ea55d08fb06c70b155bd18d9e1b
    new: 02a88c6d762097de70f77906e1920ff391695a8e
    log: |
         b9cc0129c9772707e1193723ecc16e0e8f350c6f libcryptsetup: add OPAL type and params
         446ad760110a1f729ccd3c02e65c396f56f13609 cryptsetup: add --hw-opal and --hw-opal-only
         5716f959a797bf7a48b95a463cd284bd15d92b23 Add crypt_get_hw_encryption_type API call.
         decbe09fb3cfa095f44cc00667e70314de0349c3 cryptsetup: support for hw-opal in luksErase
         ace8b8578cfa7d13bab6e638e611c7ccf7c93ec2 Add OPAL2 basic test.
         b7c361df9466c76f3381d1833888e56ac03ddea2 man: document OPAL support
         33bf0c6ae9366c5528644b1cf0114fad46534692 opal: Limit sector size to maximum 4096 bytes.
         4d487d5dcf90e9f968c9497f38fa2a1fed913a3b Properly handle authenticated encryption on OPAL device.
         928061f1f03a40266d7169d9125a758fbf4efe8f Print better metadata dump and status info for OPAL segment.
         77546604092dd6eb37b6b7cf6b4358fef4e63f5c Fix leak of volume key in activation code error path.
         02a88c6d762097de70f77906e1920ff391695a8e Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/523/head
    old: 0000000000000000000000000000000000000000
    new: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
  - ref: refs/merge-requests/523/merge
    old: 0000000000000000000000000000000000000000
    new: e73dce2d6a8edae266a48a891520be458c4e7aca
