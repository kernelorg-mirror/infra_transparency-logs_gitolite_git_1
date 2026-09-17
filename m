Content-Type: multipart/mixed; boundary="===============7742928626042109052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Sep 2026 12:02:24 -0000
Message-Id: <178964654499.391239.4147899898467932543@gitolite.kernel.org>

--===============7742928626042109052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/device-trust-core-v1
    old: 0184fadea32255bd9ed63363f15df622ab79347e
    new: 6b6f6edea05c02a50f5deaf3854f2ad162710068
    log: revlist-0184fadea322-6b6f6edea05c.txt

--===============7742928626042109052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0184fadea322-6b6f6edea05c.txt

59601513f05a1a02720b0c3c00e4d80d328fafde driver core: Introduce generic device trust policy
f85471576d614402b408fff3b8ccc20b124fd04a driver core: Add requested policy and active trust level
0bac952b001a90f43f4ca22d8683281161ec9752 driver core: Resolve device trust policy through the bus
13a13296dcf8ee9df10434e482504b26a2cbee2b driver core: Hold active trust level across driver binding
70e45b24e0edb2dc4202738954c62499cc61b2a0 Input: gameport - lock device for manual driver binding
fa3073ee9bf9cc3ee3f0ca9237151ff05405700d Input: serio - lock device for manual driver binding
9404a936fde2e956afb4705af9e73b0fb8af6b98 net: phy: lock device for manual driver binding
6455a4f839b41f808f337016fb1456d94408b387 wifi: mac80211_hwsim: lock device for manual driver binding
b9bddca34f3e771ae67df65620118298ae7529b2 PNP: Lock device for manual driver binding
544972a19f2506d12dcf6c55b31c5e078292a28f driver core: Expose active trust level to bound drivers
7db5f50924c659f8ce954d60414f608c5495b0d1 driver core: Document device trust policy
a2278e4af192bbb2402abd43382dc07ee5a342a1 driver core: Test device trust binding
5204c53ebcf9b239c8eb792dbe8057006cf199d7 PCI: Add device trust policy helpers
b2a335d859fbcaae27539bb7c45c074b21ace352 PCI/IOMMU: Convert untrusted checks to device trust
6b6f6edea05c02a50f5deaf3854f2ad162710068 PCI: Remove the untrusted flag

--===============7742928626042109052==--
