Content-Type: multipart/mixed; boundary="===============4380769096162703556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Tue, 25 Nov 2025 20:36:51 -0000
Message-Id: <176410301152.3674868.2494394634209710398@gitolite.kernel.org>

--===============4380769096162703556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: 19ea5389dbbba1608d60fda34512a5e75857a4bb
    new: 5e63c208c226234be61fa2b08e1acf6a63599663
    log: revlist-19ea5389dbbb-5e63c208c226.txt

--===============4380769096162703556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ea5389dbbb-5e63c208c226.txt

4727370cbbc226c231a642f0cc3abc7fb18fa430 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
18a07f67efdd7c7977cc1a8bfcc82e4ec3d49a6e psp-sev: Assign numbers to all status codes and add new
45dec94f6df0b726f63e2fbb830d14c677503580 iommu/amd: Report SEV-TIO support
8be4510e5a3da91f5ef3a348044f0688a6fe7f19 crypto: ccp: Enable SEV-TIO feature in the PSP when supported
880cfb936bce60ce54d026a3e4ea09d815908347 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
53238fe90b97689367b32e8b835011e059025206 Merge branch 'enumeration' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into for-6.19/devsec
29838fc9f4566351cc54dc51646c8226e81be818 Merge branch 'for-6.19/devsec-tdx' into for-6.19/devsec
68b05cdbdf54db870f2936147ae8c3a57b33751d Merge branch 'for-6.19/devsec-tio' into for-6.19/devsec
b3343359ebbc5087a3147ba8b53be1b3ccdc0fe7 Merge branch 'for-6.19/devsec-cca' into for-6.19/devsec
0aad98d5f8d43a3cc4236c9dc30de29cd4b149a6 samples/devsec: Introduce a PCI device-security bus + endpoint sample
21e874f057286620c4cde4bfe54153a53f5a7688 samples/devsec: Add sample IDE establishment
7eadcf2c624282217512c6c15fb14e8608e7831e samples/devsec: Add sample TSM bind and guest_request flows
6f8450b3f30c605b2a93fa9be3ff5187d082f786 samples/devsec: Introduce a "Device Security TSM" sample driver
a0b9edf52ee82d6253dfbf6e569cdb99da26a3c9 tools/testing/devsec: Add a script to exercise samples/devsec/
5e63c208c226234be61fa2b08e1acf6a63599663 PCI/TSM: Documentation: Add Maturity Map

--===============4380769096162703556==--
