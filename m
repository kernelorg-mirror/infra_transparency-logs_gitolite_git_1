Content-Type: multipart/mixed; boundary="===============2095977888743472753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 10:06:33 -0000
Message-Id: <179188599397.1561192.15493298294699932396@gitolite.kernel.org>

--===============2095977888743472753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v11
    old: abda0418126c22becd92e0331b65771cc0177f96
    new: 9c21fddad0728e14741e1da9f47f1dff7d0ad525
    log: revlist-abda0418126c-9c21fddad072.txt

--===============2095977888743472753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abda0418126c-9c21fddad072.txt

a90fcc8e0479cf808e11532a874bc5c7bac1e754 PCI/P2PDMA: Route peer-to-peer DMA by TLP class
98660e00959abbf5fb96e6959687c4a40b7c620c PCI/P2PDMA: Honor device-specific ACS redirection
f732ba3138564cd441a95181b374525fc26bc311 PCI/P2PDMA: Document the TLP attribute assumptions
e54f145fefcda4b015933d081299bbaaa11168a4 PCI/P2PDMA: Derive routing from directional ACS controls
274b3506ba7ccc6051d66e744b9075a4ef3bfe11 PCI: Reject unreadable ACS controls in isolation checks
204ca93eb8a0db7d6a09bbe13ea8c938640ccf5c PCI/P2PDMA: Evaluate ACS controls at the path divergence
05ab7cfca687c494921217d3307e007c42799138 PCI/P2PDMA: Document directional ACS routing
73cf7b6c9fbae900adf8d1920159a8cf1547ab4e PCI/P2PDMA: Collect the path's ACS controls before deciding
fb531c0270c1eb891f224aeec31c64e2cedd720d PCI/P2PDMA: Answer routing per TLP class
e91f75922902b905ded68111ab4276561ad55fe2 PCI/P2PDMA: Route Relaxed Ordering Completions directly
f316c432d7b17b71140692628b9e26af47a487aa PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
e83d76df2f7e6f77e98b0a01bb0cefc1de3d36ca PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
4d0b5a8f29ce7d9f694ca62649f2eaef625ee6a9 PCI/P2PDMA: Log detailed ACS routing diagnostics
fcbdec3d7ee5ffdaf922f5319e4d410c7b5665b1 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
024011d0fd4b12068836db5e1023a24d874bc53c PCI/P2PDMA: Test the ACS P2P routing walk
b650ef828ddd87ae1307caa005dd1e475090d860 PCI: Add KUnit coverage for ACS isolation checks
73eb7a79a3b163e61fba76797658640eec777473 PCI/P2PDMA: Document TLP-class routing
c0bede1f8c6b80bb6c0d98395e50ab33ac360831 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
bd5d5aaa979141f0c283a8b02a32548e9f583970 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
9c21fddad0728e14741e1da9f47f1dff7d0ad525 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============2095977888743472753==--
