From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 17:47:07 -0000
Message-Id: <169713282740.1171.7351428841353352882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f1e6d5637788ac7ecb43b5aecceb7159d9186495
    new: e54cb1b0311ea1f6e9e330d3263ffbb5b3c0b34f
    log: |
         f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
         eadbe6606a85610c63e6cfaa9257dc7e3bbb901c objtool: Fix return thunk patching in retpolines
         99b5bf0276d4ae5028ab9743053c6d16044009ea x86/vdso: Run objtool on vdso32-setup.o
         91174087dcc7565d8bf0d576544e42d5b1de6f39 x86/retpoline: Ensure default return thunk isn't used at runtime
         863112342e185e9120b04dfaa3dfa61de10b9ef5 Merge branch into tip/master: 'perf/core'
         7a55911e1a280ff78ee376767c6a89a8c055e411 Merge branch into tip/master: 'sched/core'
         e54cb1b0311ea1f6e9e330d3263ffbb5b3c0b34f Merge branch into tip/master: 'x86/bugs'
         
