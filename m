Content-Type: multipart/mixed; boundary="===============7172422452542404431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Sep 2026 16:55:21 -0000
Message-Id: <178888652197.2662336.1869676145498789057@gitolite.kernel.org>

--===============7172422452542404431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v5
    old: 9120d9be6266b269eb057b7e59938ad4d47f73c0
    new: 1f798a6d4900da42f6dbe319b4f8c73492b58626
    log: revlist-9120d9be6266-1f798a6d4900.txt

--===============7172422452542404431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9120d9be6266-1f798a6d4900.txt

dc2b8ec45ec0df8083e8457468bfc37fe43d53d8 PCI/P2PDMA: Route peer-to-peer DMA by TLP class
5a38e928d38c3f26614663bff735fa8a8447562b PCI/P2PDMA: Document pdev->p2pdma lifetime rules
22a9bdbceb3bdd2bfb6cc1a3e15ccceb4f9d5fe6 PCI/P2PDMA: Document the TLP attribute assumptions
67039967d607acf89d4bc43cb7f881165b042076 PCI/P2PDMA: Derive routing from directional ACS controls
45919349b3b560a13a1b419e0916d7c8477c9b65 PCI: Reject unreadable ACS controls in isolation checks
4c74aa8b7f09c6154bbb1aed48f1b95a66535508 PCI/P2PDMA: Evaluate ACS controls at the path divergence
0d5dbdef0b3d73d50d2a8929949c283152850a34 PCI/P2PDMA: Document directional ACS routing
831424d43d26f30425385c5070fa45ac2e13a477 PCI/P2PDMA: Collect the path's ACS controls before deciding
b0614384d0c7729f8a872ab1f571ea5bcb7ab225 PCI/P2PDMA: Answer routing per TLP class
90b41385504847cdd00018689bb87cb74c0cc8dc PCI/P2PDMA: Route Relaxed Ordering Completions directly
1764dbaa31b3a0ad549ef7ebd2311d373e0b2ea7 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
4fe24faca93aa245bcd72e7615a0705fec11a5b9 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
b28eb9840255c2b294559d3d474485f56b28ce14 PCI/P2PDMA: Log detailed ACS routing diagnostics
edec0251b2398257ee482f81dfa16ef5e33befaf PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
4f13a65ed3c18d89d5b2aee88b7e6a782ebbc0c5 PCI/P2PDMA: Test the ACS P2P routing walk
b76561380862725fc9d993501389692830bb6431 PCI: Add KUnit coverage for ACS isolation checks
247127077d923bca295f0acf96fcf83fc3e23a9b PCI/P2PDMA: Document TLP-class routing
6d3c4f37bcb48c6626a416bf0f5cc116b873c670 dma-buf: Let importers ask how peer-to-peer traffic is routed
1f798a6d4900da42f6dbe319b4f8c73492b58626 RDMA/mlx5: Ask P2PDMA whether ATS buys a direct peer-to-peer route

--===============7172422452542404431==--
