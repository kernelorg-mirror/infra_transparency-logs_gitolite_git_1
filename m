From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Feb 2026 11:04:26 -0000
Message-Id: <177227666627.1714442.12470151559057156451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 65772b382a9865a5480ee527f3fa6e606fafc0e7
    new: b2ea0f541d354c10186a894e8bf5bf83abf8a517
    log: |
         efa5700ec0da66662dc8375fe4e4b888487a6b84 perf/amd/ibs: Support IBS_{FETCH|OP}_CTL2[Dis] to eliminate RMW race
         35247fa60b74e1c643423c3bc7c6a59cbca262bb perf/amd/ibs: Enable fetch latency filtering
         8c63c4af92ac5f041ce437c1f2a31ce3ef03c585 perf/amd/ibs: Enable RIP bit63 hardware filtering
         8ae68bfec97596a3656ce8d0a7b1240d888eab10 perf/amd/ibs: Enable streaming store filter
         b2ea0f541d354c10186a894e8bf5bf83abf8a517 perf/amd/ibs: Advertise remote socket capability
         
