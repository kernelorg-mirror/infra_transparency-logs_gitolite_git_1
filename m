Content-Type: multipart/mixed; boundary="===============4194238547567043263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 26 Nov 2026 22:50:11 -0000
Message-Id: <179573341199.349283.10406103042387118676@gitolite.kernel.org>

--===============4194238547567043263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: a3c13b902f14f4fc36fdd17c86e679693e21be04
    new: f62fba71a846ebe59423bfd057af023b418935a0
    log: revlist-a3c13b902f14-f62fba71a846.txt

--===============4194238547567043263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c13b902f14-f62fba71a846.txt

04d0402a33638c7a5efada5054af2f07e290ed1c rust: pci: add internal SR-IOV enable and disable helpers
95a32711069971982624b77889343eccae293a4a rust: pci: add vtable attribute to pci::Driver trait
c2e223197829a95cbca414694ed2ab89ff24db50 rust: pci: add is_virtfn(), to check for VFs
06a9b147241ec3bf65243279aa98b9f2282c06bb rust: pci: add num_vf(), to return number of VFs
5120ea00f3f7d7be10f82948c7066c3f2d12f5f2 rust: pci: drop driver data before remove returns
5f0bc9be855af22dbf90de9b74a854e0c574ec4c rust: pci: add typed SR-IOV PF registration data
36051c35fdb20c4c554d472bd83a2da099e4bdb5 rust: pci: add SR-IOV enable and disable tokens
666087381bc017d66a1c165efbc17e3c25e322bb rust: pci: add SriovEnable::enable_all(), to enable all requested VFs
bcb6cb0054498ea8ed54b4b5ea7601e52113ee02 rust: pci: add SR-IOV enable and disable callbacks
73d3502c81726cfeb6efdb882d67f1ae9c1385df samples: rust: add a Rust SR-IOV PF and VF driver sample
50e74d48053e3a352b4d702feb719267484e5d87 rust: pci: add VFIO override device IDs
563a20c3c2503559388a309a12afe5e12ac25eb2 rust: pci: expose the VF index within its PF
867380955ea72bd02495526b7ced2d48de505e44 rust: pci: allow drivers to manage DMA ownership
4db2aa70fd43fa723f82ddaccc6a6a00636f3998 rust: pci: add reset callbacks
817438b2de84d898bd7b7b03f767d9022b0dd098 rust: pci: add an error_detected callback
002b9422b314a3d29f3aa59638923e42971f77f1 rust: pci: add domain_nr() accessor
f62fba71a846ebe59423bfd057af023b418935a0 Merge tag 'pci-sriov-7.5-rc1' into driver-core-next

--===============4194238547567043263==--
