From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 15:33:46 -0000
Message-Id: <162498082621.24524.257914342188115734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ed0cf9a578adcd0415dcb91a9fd9cc540adbfabb
    new: a2302c197d2d7aa8fd5fb8ca8bf977c7de6a7a1a
    log: |
         a6e5733717aff2e7721a0fe93d3cac0c4ccfe4ed sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
         088803c253457cf7a3f4ffce192798ba48963d59 sched/headers, RCU: Remove __read_mostly annotations from externs
         a2302c197d2d7aa8fd5fb8ca8bf977c7de6a7a1a sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
         
