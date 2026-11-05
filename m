Content-Type: multipart/mixed; boundary="===============7970693120282912934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Nov 2026 10:02:17 -0000
Message-Id: <179387293788.3929631.16249210416220492184@gitolite.kernel.org>

--===============7970693120282912934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v13
    old: 703c6cd9cadf53ff49a9e0881f4b3d59bdb10ee1
    new: 48f538753c3cd1d28c5d9daddca91a74e6fd13dc
    log: revlist-703c6cd9cadf-48f538753c3c.txt

--===============7970693120282912934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703c6cd9cadf-48f538753c3c.txt

f465731e650d4c4a917b4add3323f1faaacc75ef PCI/P2PDMA: Route peer-to-peer DMA by TLP class
469e3e95677ed53f8db26a9624f7c4279fef9397 PCI/P2PDMA: Honor device-specific ACS redirection
9a2db0838c85010782e5d09f4a3e746554e08420 PCI/P2PDMA: Document the TLP attribute assumptions
987a14612a76de34be44c113cccc853053f99ee1 PCI/P2PDMA: Derive routing from directional ACS controls
5cb78d650a1b6d5cd591872b57e022e1718c387c PCI: Reject unreadable ACS controls in isolation checks
1c66ee6858da89a19c90fd84e5f42b08cf322ac3 PCI/P2PDMA: Evaluate ACS controls at the path divergence
28fef16c1318166fce2d003936511f1720da027f PCI/P2PDMA: Document directional ACS routing
e6c989118603581cfb85a3544909fa1f8a9a1898 PCI/P2PDMA: Collect the path's ACS controls before deciding
0749556e811e98c1f147c8b5db2ab4ad263782ad PCI/P2PDMA: Answer routing per TLP class
dd75a0d622a3410651e2202c401dc72bb9900212 PCI/P2PDMA: Route Relaxed Ordering Completions directly
bf6b51fcd324c11445e3336b082eeaee3aa706b9 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
1c8d61bd519885e1903947dbf8807f1baba132b2 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
0eeb6af4792dabe18225ef193967aa991a652136 PCI/P2PDMA: Log detailed ACS routing diagnostics
2702c249158a8302abf0aa32c820c842e8d4344f PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
41a016b02adab26e6ddfc22078eb78ef08069a29 PCI/P2PDMA: Test the ACS P2P routing walk
1412d7a7d0e303f699c222f8d838a79eff33c249 PCI: Add KUnit coverage for ACS isolation checks
d5b6ee4080a000c1b12ce3b50229aeb5721ed8a6 PCI/P2PDMA: Document TLP-class routing
9125a8c75d1bf72adaad30e50389a59f23b2f188 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
4d28eb777c053d86897ebb4a91916aee02ecf422 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
48f538753c3cd1d28c5d9daddca91a74e6fd13dc PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============7970693120282912934==--
