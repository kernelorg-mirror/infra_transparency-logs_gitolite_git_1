Content-Type: multipart/mixed; boundary="===============4627233684888658261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 21 Nov 2026 01:43:36 -0000
Message-Id: <179522541640.1540086.11436099191119814789@gitolite.kernel.org>

--===============4627233684888658261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 76276259ac9c605b774178b4bbf07778ec5a4f11
    new: ddf4e7a4d89b7fcc23fd2dc59131799bc614b4a9
    log: revlist-76276259ac9c-ddf4e7a4d89b.txt

--===============4627233684888658261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76276259ac9c-ddf4e7a4d89b.txt

766528e5b74e0298536bd0f80b19064e54ee4607 asm-generic: Add <asm-generic/cpu_device_id.h>
24bc5d64ddc289dae0a05b22e2966c55a2005716 PCI/P2PDMA: Move CONFIG_X86 #ifdef out of cpu_supports_p2pdma()
803285675d466fdfcb023e0d9f73609c679d15de PCI/P2PDMA: Allow P2PDMA on Intel Xeon server CPUs
0904faf999e5b0818399f623128b9c8adadb08f5 PCI/P2PDMA: Honor device-specific ACS redirection
f37f307dc2c26384934b308ffb42dd5a4740c4e7 PCI/P2PDMA: Document the TLP attribute assumptions
c6502c79619bf0aa681c6e605e326ce72c64a26b PCI/P2PDMA: Derive routing from directional ACS controls
9fa54ceb0113073a978f93e9617c48a9a6e312f7 PCI: Reject unreadable ACS controls in isolation checks
c1fef7cd4ce993b66bdb530790cb5c73869e354d PCI/P2PDMA: Evaluate ACS controls at the path divergence
e96b75bf3ea898a78b3329dee512bfbd04be990b PCI/P2PDMA: Document directional ACS routing
a40aa2a283b811e1af462ff320bf6a95ebb5c39f PCI/P2PDMA: Collect the path's ACS controls before deciding
881931091378f1517d985b04ffa3ecf011afc3f6 PCI/P2PDMA: Answer routing per TLP class
82e40216e2eef9e595824f4a8fb7f6bc34a8eb99 PCI/P2PDMA: Route Relaxed Ordering Completions directly
9469bccaa3526dc3896cd59d4f25093fa1ae9a65 PCI/P2PDMA: Reject Translated Requests blocked by Translation Blocking
f5f76d323e745dd6d13f8823967c03ddb76e6b32 PCI/P2PDMA: Route Translated Requests under Direct Translated P2P
a58aea77227395d6c9b7fe3d76708f05658793f9 PCI/P2PDMA: Log detailed ACS routing diagnostics
edafa61daad53dc98a52bd8aef1d98e20bc2c321 PCI/P2PDMA: Add KUnit tests for the ACS routing decisions
cd24f3df69fff818b3784d6ea25be709020c3e1a PCI/P2PDMA: Test the ACS P2P routing walk
1d61cdcb5c455e1c732ff827effa4d8d794c3cd8 PCI: Add KUnit coverage for ACS isolation checks
d611f72bd86351b12e51ef10a773a5b57255cb8c PCI/P2PDMA: Document TLP-class routing
12d195dd669e029309ea0b1d0e068950343c98d7 PCI/P2PDMA: Let a client declare that it selects ATS per mapping
7b79ab140b481a8566d6f4d79ab78f82b368e79c PCI/P2PDMA: Evaluate the ATS path for clients with ATS enabled
ddf4e7a4d89b7fcc23fd2dc59131799bc614b4a9 PCI/P2PDMA: Test the routing of clients with ATS enabled

--===============4627233684888658261==--
