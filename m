From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 19 Nov 2024 13:59:39 -0000
Message-Id: <173202477987.3011501.9028499194916390278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 154f822c4cb79a36adb89905cab9a003cf138d57
    new: 42388da3d3bdb0dfdd45941728603e1b6ed26f8c
    log: |
         fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
         fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
         bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
         4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
         571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
         d1de264c45e735c2090b33d46778ee0f4bddd32d Merge ftrace/for-next
         c8ea7305b136364f0da6a25b331a99c48036ab6e Merge probes/for-next
         3461436a8e75f72d9fd37ef2732352232dccadb3 Merge ring-buffer/for-next
         40093cc1d32508dce3978cd6ee7f9034147c9793 Merge rust/for-next
         42388da3d3bdb0dfdd45941728603e1b6ed26f8c Merge tools/for-next
         
