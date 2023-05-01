From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Mon, 01 May 2023 12:48:40 -0000
Message-Id: <168294532017.14588.10179563332504566730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 6e7664636fcd5053032b37bd2fbc902357e1267b
    new: ee0d3272eb5df84055c117ebf81b3383aa474cc4
    log: |
         c3c2e3cb3e5aa9882c5a7a76a482565990532e81 ls-tree: Do not read Primary Bus Number for PCI Bridges from PCI config space
         5b0411aa38c04782fd99469263ae3f04eb79ca34 ls-tree: Rename struct bridge member next to prev
         7eb8744984a8b7ed52d35a291ff5ed6373e93499 ls-tree: Fix parsing devices on multidomain PCI system
         6662052f2343710a829ab659608df27994edabb8 ls-tree: Print PCI domains in ascending order
         38df5682054cc72a5cd47501c6dac882e7a5fe18 Add test case with multidomain Freescale P2020 PCIe hierarchy
         ee0d3272eb5df84055c117ebf81b3383aa474cc4 Merge remote-tracking branch 'pali/ls-tree-multidomain'
         
