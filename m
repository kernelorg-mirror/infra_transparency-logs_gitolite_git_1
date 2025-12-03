Content-Type: multipart/mixed; boundary="===============2453900801265522152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Wed, 03 Dec 2025 02:15:24 -0000
Message-Id: <176472812410.3619495.16225710356629379897@gitolite.kernel.org>

--===============2453900801265522152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: 7849e77cb51ca31f8340e9a27ad0b846524fe07e
    new: f614feef6a47ef2c59dca7de1438b45a209dc503
    log: revlist-7849e77cb51c-f614feef6a47.txt

--===============2453900801265522152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7849e77cb51c-f614feef6a47.txt

8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
e1764df6f2c1d43ce03602eaebce8dd0cc7c748c Merge branch 'enumeration' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into for-6.19/devsec
2632a8c5f6e45667a1a078fe048c935ce3c8ccf8 Merge branch 'for-6.19/devsec-tdx' into for-6.19/devsec
fe8a0005b1d9ae1960443cc55e94e8b351fc0605 Merge branch 'for-6.19/devsec-tio' into for-6.19/devsec
b979d5de809a7538e3d1b288668a9ab1cce5f222 Merge branch 'for-6.19/devsec-cca' into for-6.19/devsec
ad78f546c4569a3299c49633010281f3ede683a0 samples/devsec: Introduce a PCI device-security bus + endpoint sample
cd5717951eb966dcd8938141ef17a8cc1d8c6b4b samples/devsec: Add sample IDE establishment
d34a8ed4c41d1225329a6a80b1e48e60f33977b1 samples/devsec: Add sample TSM bind and guest_request flows
49c389be476e2c00c29689b89b5a99b935f513f7 samples/devsec: Introduce a "Device Security TSM" sample driver
d7ed4b16a9b60fec9a84e0768b0c3c42bb3e4365 tools/testing/devsec: Add a script to exercise samples/devsec/
f614feef6a47ef2c59dca7de1438b45a209dc503 PCI/TSM: Documentation: Add Maturity Map

--===============2453900801265522152==--
