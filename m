Content-Type: multipart/mixed; boundary="===============7172478833509249348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:32:04 -0000
Message-Id: <165537912496.13163.13004576691308879179@gitolite.kernel.org>

--===============7172478833509249348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: e81967ef900f5f794313b5b28613e8b7cf3fb48d
    new: 89c594de01d531cb58302a4b989b38c56505df8e
    log: revlist-e81967ef900f-89c594de01d5.txt

--===============7172478833509249348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81967ef900f-89c594de01d5.txt

5592042e93c50a2e67c7a8722c12dbe1aa768adb Documentation: Add documentation for Processor MMIO Stale Data
063084ee7f4f2c81a43ab99f6b8ec0b06f22873f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
0a0a9284ae73bde75dcf0ec4a0002cc9018c4719 x86/speculation: Add a common function for MD_CLEAR mitigation update
b901c3cf1f662b44b7a858a4e1bd235f48d203ec x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5281ae44188c8784ef05d04932d8e68b77f63f5e x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
d3969f1801309727df547c21dce8a50c9e65e661 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
7cfafd93d052218b9b267068209b09b255ce6877 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
89a212a0d2115906130091e3d4771b6b8aeeaecd x86/speculation/srbds: Update SRBDS mitigation selection
d4ca10cfa839cd22719777a2b89f0959210a3886 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
2389d1d5e960d8cac5bdfc820e2b336e592a4a0d KVM: x86/speculation: Disable Fill buffer clear within guests
89c594de01d531cb58302a4b989b38c56505df8e x86/speculation/mmio: Print SMT warning

--===============7172478833509249348==--
