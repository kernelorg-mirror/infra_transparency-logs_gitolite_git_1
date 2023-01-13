From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 13 Jan 2023 23:28:06 -0000
Message-Id: <167365248656.26984.7557108177503477218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 439a1bcac648fe9b59210cde8991fb2acf37bdab
    new: c0700e9a7b54838106ba7c2a66b73a6aa46f97b5
    log: |
         6e22a6282c67c17188aa9c22627467abd8566b3d KVM: x86: Replace 0-length arrays with flexible arrays
         fa8609fea12fb51545dcb8ffd1609ba22bc4683f ARM: ixp4xx: Replace 0-length arrays with flexible arrays
         3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
         42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
         c0700e9a7b54838106ba7c2a66b73a6aa46f97b5 Merge branch 'for-next/hardening' into for-next/kspp
         
