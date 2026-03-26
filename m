Content-Type: multipart/mixed; boundary="===============6077614632738412267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Mar 2026 20:05:14 -0000
Message-Id: <177455551406.1383567.157479234421912052@gitolite.kernel.org>

--===============6077614632738412267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: d0133afe73ac77ce5a318bf307ba813c105e2982
    new: b1af673596e9a46537fcd12ec7e49428d438cf5c
    log: revlist-d0133afe73ac-b1af673596e9.txt

--===============6077614632738412267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0133afe73ac-b1af673596e9.txt

92427ab4378faa168d6953d0f8574b8fc1edcc14 PCI: Prevent assignment to unsupported bridge windows
dc4b4d04e1caa3552f000d84d832779ebe51b093 PCI: Prevent shrinking bridge window from its required size
1ee4716a5a28eaef81ae1f280d983258bee49623 PCI: Fix premature removal from realloc_head list during resource assignment
edfaa81d5da5fbfe3c73fece3ca0417a04cc4ba2 resource: Add __resource_contains_unbound() for internal contains checks
fd4bd9d1e2d23461ba5e33df0f0eb6f7307a70eb resource: Pass full extent of empty space to resource_alignf CB
50e85448562a6701d22a07594e4877b84e6fe95b resource: Rename 'tmp' variable to 'full_avail'
1c83d0a8d6c4236f3ab70d96f9f113f4d9da7f2b ARM/PCI: Remove unnecessary second application of align
fd88abcf41d491cf52d44927e664e03cb4a4d4b8 m68k/PCI: Remove unnecessary second application of align
7d5825455e9f0d5b3ce8988485b60be002a58854 MIPS: PCI: Remove unnecessary second application of align
fab2ace05d07e285fbf1f5d3966594f8af8e4f3a parisc/PCI: Clean up align handling
23990e50051651680bfd04da970b814d956bb95c PCI: Rename window_alignment() to pci_min_window_alignment()
38cf68ca3c44e2b949eec0e6d05218aef7379f02 PCI: Align head space better
b1af673596e9a46537fcd12ec7e49428d438cf5c PCI: Fix alignment calculation for resource size larger than align

--===============6077614632738412267==--
