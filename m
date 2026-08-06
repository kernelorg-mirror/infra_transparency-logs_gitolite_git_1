Content-Type: multipart/mixed; boundary="===============0714211759407759904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Aug 2026 11:23:43 -0000
Message-Id: <178601542336.1826555.1283927518070767583@gitolite.kernel.org>

--===============0714211759407759904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v2
    old: b70bc6b68129567ca206995a2dc30d3f5298c6f9
    new: c95cf8ca710af0ab12330842590855309ef223cb
    log: revlist-b70bc6b68129-c95cf8ca710a.txt

--===============0714211759407759904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70bc6b68129-c95cf8ca710a.txt

a555f676ffcc85de1f1f39f7b6a3e9735069bb3b PCI/P2PDMA: Fix ACS egress control handling
db3046bbd2f6eb3e05a6d1e93531401ce045ff3a PCI/P2PDMA: Safely terminate ACS redirect lists
724b75dfbf1bfbef3233f63b5feabf4ac7306c98 PCI/P2PDMA: Report ACS ports when the paths share no upstream bridge
2d83688df51d0efd226c979e96cf6a52417c1f94 PCI/P2PDMA: Document the Address Type assumption
fca75d69ee49a0d3b5e2809e037d0eb947cc4832 PCI: Account for Direct Translated P2P in ACS isolation checks
3cbad96ea2d0bf651c9c6910a2782ef3b678c7f5 PCI: Add ACS egress control vector accessor
cb3248733352fa69367e500bc5519c6f584a7842 PCI: Account for ACS egress control in isolation checks
daf79f7d4ff375027664d570ef0d542cf9df7785 PCI/P2PDMA: Derive peer-to-peer routing from ACS control bits
a6ade8da47e9237f9afebf7d618f64e11e945a7d PCI/P2PDMA: Honor ACS egress control vectors
bc94fe7ba8dba5e106e122654c921237bd020f4e PCI/P2PDMA: Document ACS egress control handling
31a2331cda1de627ef8bd5be4986b2dbdfa4dc0c PCI/P2PDMA: Extract pure ACS routing decision helpers
cc3248fb249d4bb3a2f015d7604e5b45e8be98b0 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
6ab08bae36c25f668a92290b739c327c109c09ad PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk
c95cf8ca710af0ab12330842590855309ef223cb PCI: Add KUnit coverage for ACS isolation checks

--===============0714211759407759904==--
