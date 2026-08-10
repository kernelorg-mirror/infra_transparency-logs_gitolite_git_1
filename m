From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 10:27:24 -0000
Message-Id: <178635764490.2602507.2089733165869166801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 36c8b02c3fe9ba56d6f11ec055cd879bc49871f7
    new: 2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d
    log: |
         c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
         265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
         2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
         
