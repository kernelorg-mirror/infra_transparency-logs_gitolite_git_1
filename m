From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 13 Apr 2021 14:52:53 -0000
Message-Id: <161832557364.6151.16151949004671390183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ec3a9746a98be0abeba0ab5ec7f6c0830e8b7656
    new: 8d449aa9a66f2200f972702767e8e2904b945a32
    log: |
         bc488fd4f1adea8ae3d263fc523bca085a72c5f7 Stick with general practice in symbol map file.
         e6089dd9c9d63eee3dfce6484d2a4ec11da867f3 Reflect on some incompatible changes in GCC 10.
         8d449aa9a66f2200f972702767e8e2904b945a32 Add failsafe test for eventual broken symbol versioning.
         
  - ref: refs/merge-requests/156/head
    old: 1e681e691e35fc445b71e7f336f69f03e6745dd4
    new: 8d449aa9a66f2200f972702767e8e2904b945a32
    log: |
         e6089dd9c9d63eee3dfce6484d2a4ec11da867f3 Reflect on some incompatible changes in GCC 10.
         8d449aa9a66f2200f972702767e8e2904b945a32 Add failsafe test for eventual broken symbol versioning.
         
  - ref: refs/merge-requests/156/merge
    old: 28fabdfb9f644aaf29c1aa71f1e0eab31ad5478b
    new: c17bdbe53a5ea74f46ce17ee977c910f87d9b572
    log: |
         e6089dd9c9d63eee3dfce6484d2a4ec11da867f3 Reflect on some incompatible changes in GCC 10.
         8d449aa9a66f2200f972702767e8e2904b945a32 Add failsafe test for eventual broken symbol versioning.
         c17bdbe53a5ea74f46ce17ee977c910f87d9b572 Merge branch 'symvers-fixes' into 'master'
         
