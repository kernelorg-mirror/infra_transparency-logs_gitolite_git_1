Content-Type: multipart/mixed; boundary="===============7289888407846950225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Sat, 29 Nov 2025 00:10:22 -0000
Message-Id: <176437502242.1858525.3724802373759044250@gitolite.kernel.org>

--===============7289888407846950225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: 5e63c208c226234be61fa2b08e1acf6a63599663
    new: 7849e77cb51ca31f8340e9a27ad0b846524fe07e
    log: revlist-5e63c208c226-7849e77cb51c.txt

--===============7289888407846950225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e63c208c226-7849e77cb51c.txt

60cbfd04e4d02eef811c9ccfdb42c6263fde26e8 iommu/amd: Report SEV-TIO support
d65a2856e8b28fea5870dfb17b9f82d8a53e797b crypto: ccp: Enable SEV-TIO feature in the PSP when supported
3532f6154971dc631062ed1f436b7a9eca6c8882 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
072bbfeb5d6a9d24e9a25c6e736432f7adfd1277 Merge branch 'enumeration' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into for-6.19/devsec
85c942cc1d9a934ed3ea84729ef19de5b392d017 Merge branch 'for-6.19/devsec-tdx' into for-6.19/devsec
c754e042a47a1f43d5820912644f1c43a7870d3e Merge branch 'for-6.19/devsec-tio' into for-6.19/devsec
75b68c1964195e5ae9023b37c0b7af7c092f1dd1 Merge branch 'for-6.19/devsec-cca' into for-6.19/devsec
7f6de914ddf926dd0b2392c0ff85d4c119f38af9 samples/devsec: Introduce a PCI device-security bus + endpoint sample
565e56343f4ec2fba631bbbe2df6f529213aedde samples/devsec: Add sample IDE establishment
bf316a4fb78d9bde46e665c9490ba246485a51f8 samples/devsec: Add sample TSM bind and guest_request flows
cdc9c94329a57af905d55c7b6ba25574734c2980 samples/devsec: Introduce a "Device Security TSM" sample driver
3e1fc47dc2726f20a36b1f024e03cca37248b2e3 tools/testing/devsec: Add a script to exercise samples/devsec/
7849e77cb51ca31f8340e9a27ad0b846524fe07e PCI/TSM: Documentation: Add Maturity Map

--===============7289888407846950225==--
