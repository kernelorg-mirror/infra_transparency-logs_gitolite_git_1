From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Apr 2023 07:48:58 -0000
Message-Id: <168068093826.32295.9855080018709056399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c
    new: 3b534c3c460b4e02a509189c84c32ad1c2f805df
    log: |
         c1367f11b3bdb82f2e3c468bb59727895e8f2307 x86/boot: Remove verify_cpu() from secondary_startup_64()
         802ad89ccbc3972061fc30f40b9e38d82e19839a Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         bfd2880f0d4079c5a630809dd306c9d02d7ccc01 x86/boot: Delay sev_verify_cbit() a bit
         d09f1d821f890523403ef6fef52d599c72c64538 x86/power: De-paravirt restore_processor_state()
         0269a1a758dc97835c18a85abe7161eb48a5b8f5 x86/power: Inline write_cr[04]()
         d2c7ec500d3521cf515432422604d742c4c79420 x86/callthunk: No callthunk for restore_processor_state()
         5502e7af183d175d435054d84127ae8b394722e4 x86/power: Sprinkle some noinstr
         3b534c3c460b4e02a509189c84c32ad1c2f805df PM / hibernate: Add minimal noinstr annotations
         
