From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Feb 2026 09:01:24 -0000
Message-Id: <177209648420.3288132.13846486303689765621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7e8eff12c150f3bc24f0faac42e3a62a8fad751d
    new: b4008c39fb1d523c45fb8eef0f01467f32095ff5
    log: |
         c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
         2e7af192697ef2a71c76fd57860b0fcd02754e14 sched/deadline: Add reporting of runtime left & abs deadline to sched_getattr() for DEADLINE tasks
         ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
         311214bf1df4b110f6b0646615aecfab388a25ef x86/virt/tdx: Retrieve TDX module version
         b5425f5406ee1b4bd84720f68020ef18ce380bab x86/virt/tdx: Print TDX module version during init
         c2be40539b497be655a6c01b5a51c978258fa75b Merge branch into tip/master: 'locking/urgent'
         ca4315ab2785202c1e1d381fc66af7074028bd8b Merge branch into tip/master: 'perf/urgent'
         e2cd33de80ea4ca4433c234d424104af62d7440d Merge branch into tip/master: 'sched/core'
         b4008c39fb1d523c45fb8eef0f01467f32095ff5 Merge branch into tip/master: 'x86/tdx'
         
