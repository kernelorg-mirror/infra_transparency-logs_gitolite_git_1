From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 24 Mar 2021 18:04:03 -0000
Message-Id: <161660904334.29525.409523253239080201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: a366636036a9a69b953f4818bbe73b49cdf9a8e5
    new: 716fba9d80f147aa67922ca68d090da5d67ae349
    log: |
         c4cce3520cfb21926ab98aa080e778b1baaf971a [NEEDS MAINTAINER HELP] s390/syscall: Fix generic syscall use
         be0f741ac0fb3076f3462b4fdce294962b101846 kentry: Rename irqentry to kentry
         a11cba0d3f0df8528cc84c75310f2668bdc4fa2b x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         63d300ca4228d2ac9b4ec906a7e6f47613497a8d x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         1ab59fe26f704dcc5220ddf63cfea62c69c19f01 x86/entry: Convert ret_from_fork to C
         a37fc21479127d454185052280a33191afe60d33 kentry: Simplify the common syscall API
         c0ce95094e4433276ab560d10cabaed31759e8d4 kentry: Remove enter_from/exit_to_user_mode()
         1ecbff0fe4ebcead805db444e952fe660131a986 entry: Make CONFIG_DEBUG_ENTRY generic
         64b7cf90f13a6223824733bd8dc14a470917888b kentry: Add debugging checks for proper kentry API usage
         91c336c5fb5e1edcd851fbb453d2fe0b41222edd kentry: Check that syscall entries and syscall exits match
         716fba9d80f147aa67922ca68d090da5d67ae349 kentry: Verify kentry state in instrumentation_begin/end()
         
