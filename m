From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Aug 2024 00:06:03 -0000
Message-Id: <172437156362.1654.250989985359769563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 05269aaef889c09ccbb862ba3fac3c6cfe19c43e
    new: 7c26646068f54448e9bfa6a829fb8a774a47494d
    log: |
         020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
         fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
         5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
         c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
         32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
         559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
         7c26646068f54448e9bfa6a829fb8a774a47494d Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
