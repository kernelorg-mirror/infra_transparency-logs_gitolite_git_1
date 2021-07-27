From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 27 Jul 2021 18:06:37 -0000
Message-Id: <162740919745.8859.10739896253065051730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: ff1176468d368232b684f75e82563369208bc371
    new: 42b6b10a54f0bf00397511fc6d5b8a296b405563
    log: |
         42b6b10a54f0bf00397511fc6d5b8a296b405563 arm64: mte: avoid TFSRE0_EL1 related operations unless in async mode
         
  - ref: refs/heads/for-next/mte
    old: 0000000000000000000000000000000000000000
    new: 42b6b10a54f0bf00397511fc6d5b8a296b405563
