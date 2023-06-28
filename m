From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Jun 2023 21:04:23 -0000
Message-Id: <168798626313.16838.16920701944561029452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-signal-memcpy-fix
    old: 48aaa6d44dd5877842fad710787add26e4162643
    new: 310bab23be1d0a93f4458949f4de7d89b7942c58
    log: |
         13845dde12c8d58776b8347883ca8d15df94d96d # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
         310bab23be1d0a93f4458949f4de7d89b7942c58 kselftest/arm64: Exit streaming mode after collecting signal context
         
