Content-Type: multipart/mixed; boundary="===============8358879292336321889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Tue, 04 Nov 2025 23:57:29 -0000
Message-Id: <176230064907.1909174.1168835175366507592@gitolite.kernel.org>

--===============8358879292336321889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: cfc39bb52e90b3dd1076e82d44ac756ac351050e
    new: 6fdb0d839738670a6a9ab8d59003750aca78edbb
    log: revlist-cfc39bb52e90-6fdb0d839738.txt

--===============8358879292336321889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc39bb52e90-6fdb0d839738.txt

fd8943738608fc91d8e8d97d68667c8ab1562bd3 PCI/IDE: Initialize an ID for all IDE streams
185cc98cb4ed8bb399a7d897b4823747ab85f0ea device core: Fix kernel-doc warnings in base.h
dbca32cca0ee5b545b72a59067d5eb791c0e7f00 device core: Introduce confidential device acceptance
fa729170e567bd120216786d78f1eea81d09b3a0 x86/ioremap, resource: Introduce IORES_DESC_ENCRYPTED for encrypted PCI MMIO
e99571a0d149886f84f61ce5b5843ce0027a3768 PCI/TSM: Add Device Security (TVM Guest) operations support
9c465b1e304880212a25fabf9d0f5f629ce1ed34 samples/devsec: Introduce a PCI device-security bus + endpoint sample
47ed78c73afe4a26b18cbcae51fb71a88d2c420f samples/devsec: Add sample IDE establishment
6a064e27ba8227d7101e577ba4a65aa372d83e66 samples/devsec: Add sample TSM bind and guest_request flows
446745bdcd6a9dd2ccc81b8b391e0852be669cfc samples/devsec: Introduce a "Device Security TSM" sample driver
7f6948ac89bc77baf9f1549392855a68a380b12f tools/testing/devsec: Add a script to exercise samples/devsec/
6fdb0d839738670a6a9ab8d59003750aca78edbb PCI/TSM: Documentation: Add Maturity Map

--===============8358879292336321889==--
