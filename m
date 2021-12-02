From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 02 Dec 2021 02:06:47 -0000
Message-Id: <163841080701.22133.18107739329446133219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: e7e9b2354494eff27c3b13c669f4022c0fb819e1
    new: 6bbfa44116689469267f1a6e3d233b52114139d2
    log: |
         450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
         f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
         6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
         
