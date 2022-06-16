Content-Type: multipart/mixed; boundary="===============7380486264125928315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:29:50 -0000
Message-Id: <165537899048.14851.11724841925157259023@gitolite.kernel.org>

--===============7380486264125928315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 16b2d861b126c347ee9ec7b473656c60ddc8fe52
    new: bb6930f2015fc6c5fe082f9e600d7baf8f4bb906
    log: revlist-16b2d861b126-bb6930f2015f.txt
  - ref: refs/heads/queue/5.18
    old: 83c59b30a4de1f63f0d54ca1f4366759e6e3218f
    new: e81967ef900f5f794313b5b28613e8b7cf3fb48d
    log: revlist-83c59b30a4de-e81967ef900f.txt

--===============7380486264125928315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b2d861b126-bb6930f2015f.txt

b014ec7f7d766c5a183f5a1315e0a76129efef6d Documentation: Add documentation for Processor MMIO Stale Data
012cfbae6398b068ad4d6caa3f4e7b4388bad18c x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
e89b75dbba0cd60e34e3158d8bb943d7ac43c819 x86/speculation: Add a common function for MD_CLEAR mitigation update
882c17d128529915d96c99d6d8a273cda95588ae x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
3b493b517f18affddaa4c73e994cfb5e57f4e381 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3a180c9abcf601816ab198727f538b489270e708 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
9dfd2fb1a6591d3fdaeb9e9dcde21afe36c1a32d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
06f5fa76de8c12b0058fdeee32163ae347c87493 x86/speculation/srbds: Update SRBDS mitigation selection
5e42b3a66b063e487d234b35976518d20cf39af4 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
40de7bb0e603b07e48f7f81b55ff17ac9943a98a KVM: x86/speculation: Disable Fill buffer clear within guests
bb6930f2015fc6c5fe082f9e600d7baf8f4bb906 x86/speculation/mmio: Print SMT warning

--===============7380486264125928315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c59b30a4de-e81967ef900f.txt

37ea5059cb305f8dd13eb3e7bf5627b02e771881 Documentation: Add documentation for Processor MMIO Stale Data
7aef50c78d57e22dcf615db428888631b5c60685 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
390e46e2e9373eaa8f8c4551d73d07ac101f67ef x86/speculation: Add a common function for MD_CLEAR mitigation update
2b4b6cadfd74435701b4aae92ebbdb32c7c00e97 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
7fc9bc726f6bc97af3a0a286b42663f470957b43 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
ba83053941bdaa1e7a92a3d4b9ce521c9009981e x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
6220c70d8c8c95521bb3388618294b7e5b28312e x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
fa87e6b5ac9f42341560229d81ed37bb3dec8763 x86/speculation/srbds: Update SRBDS mitigation selection
dfc37326c2e73baeaed81443feb449e41ada59bf x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
7ad8b6d5d53dabfb2d0d32a47a59298f39b19cac KVM: x86/speculation: Disable Fill buffer clear within guests
e81967ef900f5f794313b5b28613e8b7cf3fb48d x86/speculation/mmio: Print SMT warning

--===============7380486264125928315==--
