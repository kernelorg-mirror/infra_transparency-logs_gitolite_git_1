Content-Type: multipart/mixed; boundary="===============9000391529352108308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Fri, 05 Dec 2025 03:53:00 -0000
Message-Id: <176490678064.2485768.1540786900934011321@gitolite.kernel.org>

--===============9000391529352108308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: f614feef6a47ef2c59dca7de1438b45a209dc503
    new: 4fe8662d1a9c77a268d5abe671e28a8b6774956f
    log: revlist-f614feef6a47-4fe8662d1a9c.txt

--===============9000391529352108308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f614feef6a47-4fe8662d1a9c.txt

311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
9d45d40ff53e96660e5db42c686f974865adeeda Merge branch 'enumeration' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into for-6.19/devsec
c8005816f7175ce2d80189ea5cd8882a020b2120 Merge branch 'for-6.19/devsec-tdx' into for-6.19/devsec
da938d9956ed46ea878d26b6724947de2543794c Merge branch 'for-6.19/devsec-tio' into for-6.19/devsec
e6e1c1d8d838a4583fe344e91a62a5e865ce136c Merge branch 'for-6.19/devsec-cca' into for-6.19/devsec
a98e2048a4f8976e78b9f3490d29c2abce71192a samples/devsec: Introduce a PCI device-security bus + endpoint sample
8b20faababe0ece73281d6408b1be558b618901e samples/devsec: Add sample IDE establishment
bc1946353879765aa5cdabcce04e3307899cb093 samples/devsec: Add sample TSM bind and guest_request flows
f351d7700b438f109f758757951dcfa0c769a774 samples/devsec: Introduce a "Device Security TSM" sample driver
f07009815d0caf930731d781c0a8532d4b1e8072 tools/testing/devsec: Add a script to exercise samples/devsec/
4fe8662d1a9c77a268d5abe671e28a8b6774956f PCI/TSM: Documentation: Add Maturity Map

--===============9000391529352108308==--
