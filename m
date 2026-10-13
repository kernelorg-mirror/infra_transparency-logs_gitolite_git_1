Content-Type: multipart/mixed; boundary="===============3316260608701256405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 13:16:30 -0000
Message-Id: <179189739017.1718024.5575857327883044708@gitolite.kernel.org>

--===============3316260608701256405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v11
    old: 9c21fddad0728e14741e1da9f47f1dff7d0ad525
    new: 077d7ea75584c9b4dcb50809976fba26181637d2
    log: revlist-9c21fddad072-077d7ea75584.txt

--===============3316260608701256405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c21fddad072-077d7ea75584.txt

0659f302d40a5031ef8bd56f79ee08be8e58658f PCI/P2PDMA: Route peer-to-peer DMA by TLP class
7b0c5066721f0b9387d5da60eb9038f9c2146306 PCI/P2PDMA: Honor device-specific ACS redirection
3fe3588c507c6d582acc08416a101e53968a4ec8 PCI/P2PDMA: Document the TLP attribute assumptions
89045434ce78f577e811cdc922262d5217ad6d40 PCI/P2PDMA: Derive routing from directional ACS controls
b007955b511fa518d19320c2351fa5525d5ca538 PCI: Reject unreadable ACS controls in isolation checks
23a98759d7b273296a764f998f9e1b72697f0f3b PCI/P2PDMA: Evaluate ACS controls at the path divergence
3ca756bdde4a961c5bc4fc455f816963cad17a01 PCI/P2PDMA: Document directional ACS routing
4c484e1c520667966b9e24186ec50d664ab3267a PCI/P2PDMA: Collect the path's ACS controls before deciding
5ca7df3edc12543dce69eccfdcb5be3eb8110e1a PCI/P2PDMA: Answer routing per TLP class
1e2b7e1d86cbe7720baf2e2d831d6c7650cf63b4 PCI/P2PDMA: Route Relaxed Ordering Completions directly
97d6f6613fa00afa1b42fd587127176eccd08639 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
8cbdb04d479cafaf62f1d409157c458aeee4f954 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
40f9c00229bca9ff3b94df0151d87b745edda30a PCI/P2PDMA: Log detailed ACS routing diagnostics
30987b4053cc2e049ac4f9fa7accd2661aea8ba3 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
33410f2205c8e7dddb9be7b4c5d611c2d90aaefa PCI/P2PDMA: Test the ACS P2P routing walk
52d94f5e1ace9c4188cd8795737a4eec94cf3a50 PCI: Add KUnit coverage for ACS isolation checks
1cac8f1dff975c91aa8d46c1ab3865a18095ed1a PCI/P2PDMA: Document TLP-class routing
884e907492b99f242f440f0e1007fb8531f37450 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
ac9d043d4e22101b165180d2b454978d93186066 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
077d7ea75584c9b4dcb50809976fba26181637d2 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============3316260608701256405==--
