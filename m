From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Sep 2023 16:43:22 -0000
Message-Id: <169514180253.18239.8982369526841458741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 01b057b2f4cc2d905a0bd92195657dbd9a7005ab
    new: 509ff51ee652c41a277c2b439aea01a8f56a27b9
    log: |
         331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
         748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
         509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
         
