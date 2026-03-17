Content-Type: multipart/mixed; boundary="===============5085431646082937392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Mar 2026 22:00:22 -0000
Message-Id: <177378482256.2814306.8917643839129856930@gitolite.kernel.org>

--===============5085431646082937392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 4d78a4a4e2bcd55912ab5300e66ab70543098cd7
    new: 913b9119e14d992557d2df5f8f1b9aebb91d2709
    log: revlist-4d78a4a4e2bc-913b9119e14d.txt

--===============5085431646082937392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d78a4a4e2bc-913b9119e14d.txt

9315cbe0f2370e8fa02e98f2ff023a6c86394690 virtchnl: create 'include/linux/intel' and move necessary header files
8100a374f3048e431a9ee0c75d5174c974cd8f3a virtchnl: introduce control plane version fields
c5bb8a53fc025b25dd737ae98f6afe8db4967c23 libie: add PCI device initialization helpers to libie
0eb3560b900fd3ddeaba64e25832a50b8c3573a4 libeth: allow to create fill queues without NAPI
400a7d6fa986690890e1090cff625c0ba88099b8 libie: add control queue support
b9614f952c02ef7d5eb635ab126aa1cdc228b743 libie: add bookkeeping support for control queue messages
12de22849ba4b8c17169dfbb78575dcc671dae57 idpf: remove 'vport_params_reqd' field
2e50f8a2e79658a9753ecc17d913be4f8eb0edae idpf: refactor idpf to use libie_pci APIs
d6ddebfbd378ae6f1127f42a7b6152bf552967fb idpf: refactor idpf to use libie control queues
7955e57ab25bab5c8ad12b046a5e74cae235d254 idpf: make mbx_task queueing and cancelling more consistent
03165d126267337faec3be3abb65355c38a08468 idpf: print a debug message and bail in case of non-event ctlq message
5b53df70cf9b026ea872e88f993609186e937db6 ixd: add basic driver framework for Intel(R) Control Plane Function
ea0076d20b3d5fd25f7989ebd31ad7ad9daf6f4f ixd: add reset checks and initialize the mailbox
6eb144ae5f71a9e9c880ada31087355e474242a3 ixd: add the core initialization
913b9119e14d992557d2df5f8f1b9aebb91d2709 ixd: add devlink support

--===============5085431646082937392==--
