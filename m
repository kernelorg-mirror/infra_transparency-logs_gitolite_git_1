From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 31 Mar 2023 12:06:31 -0000
Message-Id: <168026439146.13352.15441071167150462980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 417c6adfb155f906f0441cc1034827f6e2b3c372
    new: ff3aa0dd94715fda4cda42d6f08db0d224affb3f
    log: |
         474d6be059449ef0222cd8d3c23243aba84282eb perf vendor events intel: Update ivybridge and ivytown
         d56c89917f7ca11aeb9a43d7e32cfe1b07d58a70 perf lock contention: Fix debug stat if no contention
         39a5a4cd5f4f7fd47e58768d248080913e00e43b perf lock contention: Show detail failure reason for BPF
         6ec87459087b8686943089c031dbdfe383b87c93 perf cs-etm: Move mapping of Trace ID and cpu into helper function
         0d6aca7eea4c86ee66a8fd2317746747fc2d842b perf cs-etm: Update record event to use new Trace ID protocol
         1603ab1d2dbd67ee55e06759512c315e0466d248 perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
         ff3aa0dd94715fda4cda42d6f08db0d224affb3f perf arm-spe: Add raw decoding for SPEv1.3 MTE and MOPS load/store
         
