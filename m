From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 03 Feb 2023 17:59:52 -0000
Message-Id: <167544719254.5833.5257536206760588375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5c0f220e1b2d349b6241375e19887b5c865a84a1
    new: eeea3ad2aae00767549e2e5c50ad5f2dcfb353cd
    log: |
         6f33699c36b2d3bf03fabf05670e2e55648ef2f9 scsi: aacraid: Allocate cmd_priv with scsicmd
         2d6de0006e6a4f288b12e82b55f4b70ec8c69a2c coda: Avoid partial allocation of sig_inputArgs
         eeea3ad2aae00767549e2e5c50ad5f2dcfb353cd arm64: Support Clang UBSAN trap codes for better reporting
         
