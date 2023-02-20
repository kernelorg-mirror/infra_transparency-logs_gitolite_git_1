From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 20 Feb 2023 11:14:28 -0000
Message-Id: <167689166885.16713.8456164631656205996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn-start-kernel
    old: 382c98d775f281a7a76ca9d0a1e61e19cc44101d
    new: 397ac3f03606c948ea7e0166e75be998f48899f8
    log: |
         e2f525d08b1ac947d6db89beef1e3dc77e7825d1 Make exc_double_fault __noreturn
         397ac3f03606c948ea7e0166e75be998f48899f8 objtool: Add per-function rate limiting for unreachable warnings
         
