Content-Type: multipart/mixed; boundary="===============6099180918097999311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 04 Nov 2026 12:27:15 -0000
Message-Id: <179379523582.2888178.298672193198079675@gitolite.kernel.org>

--===============6099180918097999311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 78b6cc47a08cf155dc2ca186bef357773f184f22
    new: d80a5528df4cdee5871243e392da08c2d5c92e43
    log: revlist-78b6cc47a08c-d80a5528df4c.txt

--===============6099180918097999311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b6cc47a08c-d80a5528df4c.txt

f874391deedec9be601bc044f2aed52a267a3671 PCI: liveupdate: Set up FLB handler for the PCI core
e207461556c0d3a42fd59dc548e9e8f599aae298 PCI: liveupdate: Track outgoing preserved PCI devices
42907d099a3c37f5a089d92465b3a61de9c7cbea PCI: liveupdate: Track incoming preserved PCI devices
78d4d22c0d4e0830a5db9b903f1325b7fbe0eb17 PCI: liveupdate: Document driver binding responsibilities
8178f14641e2d7acf648acc33a0cc070763250af PCI: liveupdate: Auto-preserve upstream bridges across Live Update
3f832a32a1801a9e7b1dc4e88a3e1744a316b538 PCI: liveupdate: Preserve bus numbers during Live Update
966230f2ebac2013f60ba6376a6ca726f6427ecd PCI: Refactor matching logic for pci_dev_acs_ops
88016172c5585b1dd0d777ec529fcac577e4e94f PCI: Save and restore the ACS Control register and Egress Control Vector
1fabde9a0e4964ac43e8ef3f0c9619d8ed80cc23 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
5506c59d1b844edad5cf2a704f8b87b353b3a2bc PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
dbe2c3dfd43f9aa094b59669b81aa92b8685d23f PCI: liveupdate: Freeze preservation status during shutdown
534abf9f0870b457e1e6f4ef8267b0471e9d2c2c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
5d995129832f72dc7a3870eabb216d487a145cf3 Documentation: PCI: Add documentation for Live Update
7e966191f7a235c2f29d5450090b3bd9106c5f99 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
9f59e6b565bf9591f44d62ce5bec1c6aca7c5da6 Merge branch 'fixes' into next
9a5ad5966acfd812ee11b67f1a53b9ee05e7056d Merge branch 'luo-internal-api' into next
d80a5528df4cdee5871243e392da08c2d5c92e43 Merge branch 'lu-pci-preservation' into next

--===============6099180918097999311==--
