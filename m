From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 20 Mar 2026 10:28:45 -0000
Message-Id: <177400252502.1923095.2862597091320679249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/preemption-fix
    old: ddf133938f21ac376722ed516c83fa861fa8a063
    new: bfeea4d02f0bf81a035690fe13341e3ddf0e6b65
    log: |
         88d3c8fcfea1432143bee69a5f281f975fa434c6 HACK: arm64: Check CPU state at task-switch time
         bfeea4d02f0bf81a035690fe13341e3ddf0e6b65 arm64/entry: Fix involuntary preemption exception masking
         
