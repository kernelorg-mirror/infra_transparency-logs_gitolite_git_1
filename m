From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Tue, 23 Feb 2021 02:22:35 -0000
Message-Id: <161404695548.13351.10987040459300579342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: e1d79d49edb6e6ebf7e54b55948dfad150090592
    new: b2d44b9a95270203dd3c2adb38f6c4ba549d4196
    log: |
         546f738220e7d492d3ea47d4b85f11487a0dae87 tc: m_gate: use SPRINT_BUF when needed
         e833dbe140c529ab0b50eaa01ef37cb7b1c00e22 ip: lwtunnel: seg6: bail out if table ids are invalid
         1e25de9a9239cd6d7cc1d0ec3f7552d4ee7087e8 lib/namespace: fix ip -all netns return code
         d4fcdbbec9df2fe287e443b5a69f622768c63126 lib/bpf: Fix and simplify bpf_mnt_check_target()
         1de363b1800c371037ff2b2a6c1004627e58f68e lib/fs: avoid double call to mkdir on make_path()
         b2d44b9a95270203dd3c2adb38f6c4ba549d4196 lib/fs: Fix single return points for get_cgroup2_*
         
