Content-Type: multipart/mixed; boundary="===============7999299109685141792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:28:17 -0000
Message-Id: <165537889716.13760.14276141111676253376@gitolite.kernel.org>

--===============7999299109685141792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 095ed86cf63df28ce6a20b81a9a28a16baf1becb
    new: 2616dcf888805dfe6394503b2d6697d2d7d3a091
    log: revlist-095ed86cf63d-2616dcf88880.txt
  - ref: refs/heads/queue/5.15
    old: 852d4bda6bd7c43a0961cbf474a60f72e72943a8
    new: 16b2d861b126c347ee9ec7b473656c60ddc8fe52
    log: revlist-852d4bda6bd7-16b2d861b126.txt
  - ref: refs/heads/queue/5.18
    old: 3174cd6c9853ebcf1ff497fc3502012271895026
    new: 83c59b30a4de1f63f0d54ca1f4366759e6e3218f
    log: revlist-3174cd6c9853-83c59b30a4de.txt

--===============7999299109685141792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095ed86cf63d-2616dcf88880.txt

befdcc2acd31be879cc123f30980063339adca89 Documentation: Add documentation for Processor MMIO Stale Data
050789e15dbebb2043e1222bd437fd49966c138f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
730fec2754f32ed6cf2f61211e599ebf58c2164d x86/speculation: Add a common function for MD_CLEAR mitigation update
05626c459e47798849ff88f9c387a214fc1198bb x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
66c82ff8a227fcdffc25dd6042295a53d4f717b1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
e7178b18b6d7db2fbfa81c8455a04a0f30152856 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
d67c908527cdcd8d80fd22fe0f1c06e6f555a8c2 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
a99f747b708c7471fe08d2f04ecbd2af65b9ae29 x86/speculation/srbds: Update SRBDS mitigation selection
62b00e569e215f931a2fbf4b2f3892127f0dbc08 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
142cea8fddbf80a1d49f1c96e39e8371c7bc9861 KVM: x86/speculation: Disable Fill buffer clear within guests
2616dcf888805dfe6394503b2d6697d2d7d3a091 x86/speculation/mmio: Print SMT warning

--===============7999299109685141792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852d4bda6bd7-16b2d861b126.txt

442d0614566937c87e5427fb5a09dadf694423f9 Documentation: Add documentation for Processor MMIO Stale Data
971f7b1aa5ce98e2af43a6a32df71944d2c9ce5c x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
b908d440a96b990aac00f38d4a7bfc1f4d9d3a7e x86/speculation: Add a common function for MD_CLEAR mitigation update
5d54c485a6e3e6a301581e68538054dec4184c72 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e7ee259b8fec22fe7a90fc27b1e6e7e4bd1f6f32 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
f4f51923180ee0653dfe1c4020b0f892ad4c8eca x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
16a3dfd7a31e65675a113166e5e4ef6b25e4edce x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
5da22df968dedd51703e4f1fb9e068d30b0d000b x86/speculation/srbds: Update SRBDS mitigation selection
4676d4de85dfbdc2d32520f91e54b66dcb0e8081 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
38b14300dcbc1080e1d6485673d271e7b3687fea KVM: x86/speculation: Disable Fill buffer clear within guests
16b2d861b126c347ee9ec7b473656c60ddc8fe52 x86/speculation/mmio: Print SMT warning

--===============7999299109685141792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3174cd6c9853-83c59b30a4de.txt

2b7b1f0ae76a263317ce8200b182f15619e78c26 Documentation: Add documentation for Processor MMIO Stale Data
0b7953f7ada52f410f85b05222a803b3714d6207 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
89bb6e51f65d3199771807592d79e262e02a8be1 x86/speculation: Add a common function for MD_CLEAR mitigation update
31ef3dda84fda9674c5f77009122629b6376b3b0 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
a6a53ebae3eac0d7e754c91a9094c77f810dbf02 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
26a790f15c51b9e6d5e64f4da6a462e183719209 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
c370e2fe02527a08e95db2694f1de50e35244599 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
7d4e40bf5f86b0b517a22652911bb55416fef5d8 x86/speculation/srbds: Update SRBDS mitigation selection
7a491729fc65800f4cadb80894c1a8fda536a7b4 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
052e0367ec7b6afa0fb0f3fbe97da381edbc9920 KVM: x86/speculation: Disable Fill buffer clear within guests
83c59b30a4de1f63f0d54ca1f4366759e6e3218f x86/speculation/mmio: Print SMT warning

--===============7999299109685141792==--
