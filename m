From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 13:09:01 -0000
Message-Id: <178394814114.3286019.12451574573877820137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1890ea613d7d65c2b83a70c1907e64fb5593ae1c
    new: d02bf9252aea6fa0492bef84df6c430b3dbb5ef4
    log: |
         dfca5ff6bc81280cd6c93a5adbb53f09e66a47f9 sched_ext: Delegate proxy donor admission to BPF schedulers
         84b612e003dd84f36d23cff8c5b0e835e10b6f40 sched_ext: Add selftest for blocked donor admission
         b1e33d4a5645de145c7bb37a356ae2dcae26572d sched_ext: scx_qmap: Add proxy execution support
         d02bf9252aea6fa0492bef84df6c430b3dbb5ef4 sched: Allow enabling proxy exec with sched_ext
         
