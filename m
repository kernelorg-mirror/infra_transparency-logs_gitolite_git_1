From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 17 Nov 2026 12:56:51 -0000
Message-Id: <179492021164.1539750.9127821204373792896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-7.5
    old: 941aef93e9e1df74f0ef0fa8653c435613131243
    new: 97d3ca782028b62a26e5855e2af07308da41d972
    log: |
         97d3ca782028b62a26e5855e2af07308da41d972 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
         
  - ref: refs/heads/kexec-next
    old: ba01f82f2fe4b5e230641c65863971471d86b292
    new: c3ff569943c0cd4acfd83eba8ad99f439c2ce093
    log: |
         97d3ca782028b62a26e5855e2af07308da41d972 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
         9b5e49db0ad849e958e82c6b5fbc489b53ae4be6 Merge branch 'kexec-fixes' into kexec-next
         c3ff569943c0cd4acfd83eba8ad99f439c2ce093 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/lu-pci-preservation
    old: 7e966191f7a235c2f29d5450090b3bd9106c5f99
    new: 75181814fbd531e0e29833e8646825c6e5051e8b
    log: |
         75181814fbd531e0e29833e8646825c6e5051e8b PCI: liveupdate: Factor out pci_dev_ser allocation and release
         
  - ref: refs/heads/next
    old: 58f5a82b61966d698e0d7d257410df7eb5a1a97f
    new: c615fc68e54b0e616872236831a6be173430f9d2
    log: |
         75181814fbd531e0e29833e8646825c6e5051e8b PCI: liveupdate: Factor out pci_dev_ser allocation and release
         84ec81319048fd46d3f027c9fc7a935f79870c12 Merge branch 'fixes' into next
         930a9e2209631a2e13639b2360e172c124cadc43 Merge branch 'liveupdate-7.5' into next
         f53d9e11167402682c811675e95f60c84a4601bd Merge branch 'luo-internal-api' into next
         c615fc68e54b0e616872236831a6be173430f9d2 Merge branch 'lu-pci-preservation' into next
         
