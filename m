From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Jan 2021 10:53:51 -0000
Message-Id: <161191763101.11109.10496878996367596114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 9a7832ce3d920426a36cdd78eda4b3568d4d09e3
    new: 3daa96d67274653b7c461b30ef9581d68e905fe1
    log: |
         abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
         3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
         
