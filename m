From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Oct 2024 19:02:47 -0000
Message-Id: <173005576763.4110992.7817969279390250258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 284a2f899676407b5bed8c1fb37eb9d636e5477d
    new: ea1fda89f5b23734e10c62762990120d5ae23c43
    log: |
         3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
         d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
         1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
         88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
         bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
         a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
         f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
