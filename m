Content-Type: multipart/mixed; boundary="===============8771809596210287102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 21 Nov 2026 01:05:49 -0000
Message-Id: <179522314988.1511797.6948991973428182446@gitolite.kernel.org>

--===============8771809596210287102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 61b7e194ac44ee742ad81b39650a92614a750e3b
    new: 76276259ac9c605b774178b4bbf07778ec5a4f11
    log: revlist-61b7e194ac44-76276259ac9c.txt

--===============8771809596210287102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b7e194ac44-76276259ac9c.txt

de5514552d1656f57267d3b29c3dd3572c1b41b2 asm-generic: Add <asm-generic/cpu_device_id.h>
5356e0447d83e85179b0f903ed30ba0f32a5bd69 PCI/P2PDMA: Move CONFIG_X86 #ifdef out of cpu_supports_p2pdma()
d90c8cc3dfd1df1bb27b4bbcf7a3e7cfa46d36a3 PCI/P2PDMA: Allow P2PDMA on Intel Xeon server CPUs
d949ede614eeba9afa3a8a9b3962d61a7e280a2c PCI/P2PDMA: Honor device-specific ACS redirection
743b6d4c848a6d8e6399a233ff857f508b958592 PCI/P2PDMA: Document the TLP attribute assumptions
6175c7a83bbcb3c787a19552ff4720d5c979072c PCI/P2PDMA: Derive routing from directional ACS controls
72e9aaeef2b01898515c8f2789b18ebc31c01b6f PCI: Reject unreadable ACS controls in isolation checks
69157bb62d083f1e9371a70d579d134241746d5f PCI/P2PDMA: Evaluate ACS controls at the path divergence
a2a1235b214dd692b3fce5f9bb23212b3b854031 PCI/P2PDMA: Document directional ACS routing
ce803d23684d43fb584b653fc71928a81262a068 PCI/P2PDMA: Collect the path's ACS controls before deciding
0066b66d37e2c2ac4df209b9e40f4b58ecacadb1 PCI/P2PDMA: Answer routing per TLP class
d621f9d00d9519708c003ec2477dd75d7b54751d PCI/P2PDMA: Route Relaxed Ordering Completions directly
6cbc3053aff0773ff87f630092f70add95a5e4f9 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
118db90ad11457b20812252ec5f736d5a0b45dbf PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
a9b2e9d0f889985aade5bb8b18c23c76b2c41137 PCI/P2PDMA: Log detailed ACS routing diagnostics
af65e02370e9d1eeca11e058edde23f4f9af9ef2 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
d9a63143b3cbbaab7ea6a72eed598e01866128f3 PCI/P2PDMA: Test the ACS P2P routing walk
281682b7dcab5c7a47e3908f285259cb1510af2d PCI: Add KUnit coverage for ACS isolation checks
d55ae2403b894c98b55d8e01d167f5fc02d9fa7e PCI/P2PDMA: Document TLP-class routing
743897d55504eb354ed8436bc62d98226c267d21 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
7c87de9c917cd5032e7a8c3fdf2af24a170cdaa4 PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
76276259ac9c605b774178b4bbf07778ec5a4f11 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============8771809596210287102==--
