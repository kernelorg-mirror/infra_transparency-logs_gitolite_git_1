From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 07 Oct 2021 18:04:20 -0000
Message-Id: <163362986047.8049.111529425073447737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 90950d59d23861b2a34852cf080a452990ad9015
    new: 53aeb4b46c15952978f8137b201b03afc8bc9db5
    log: |
         c442a9512e6a7d2829d14dd2749e429f8605cb7b arm64: factor out GPR numbering helpers
         8823d0b20c9b9b0fc71ee7fafe227ce4f1f2b3a9 arm64: consolidate asm extable definitions
         b7d2bde832259a653609d09b0e3b931988f28d1e arm64: make fixup_exception() return bool
         1f5502b8f305071536e1103b5b33c618a65a373a arm64: name `exception_table_entry` vars `ex`
         5b4a48374d62fe90cefd95d8bb40d4ce35fe4b33 arm64: add handler and info to exception_table_entry
         7934c54db627bec65527328805baa3f4ed765767 arm64: add basic extable fixup handler
         cc222a327d4f43d2bc19682de26267cb4390174d WIP: arm64: fault fixup w/ zeroing
         53aeb4b46c15952978f8137b201b03afc8bc9db5 HACK: INCOMPLETE: arm64: use fixup handler for load_unaligned_zeropad()
         
