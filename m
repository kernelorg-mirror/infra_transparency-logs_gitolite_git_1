Content-Type: multipart/mixed; boundary="===============4054285800289320577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 14 Mar 2026 18:45:52 -0000
Message-Id: <177351395265.3210410.14320379857555152868@gitolite.kernel.org>

--===============4054285800289320577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/static-sysfs-attributes
    old: 8b98479e254ba5cebb3efcfef199c17eca89d7ef
    new: 0a38c91a20efdefcb1820c219d64a61dd865333d
    log: revlist-8b98479e254b-0a38c91a20ef.txt

--===============4054285800289320577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b98479e254b-0a38c91a20ef.txt

c5039930862f39ebb337e3a101564ecb754b75a9 PCI/sysfs: Use PCI resource accessor macros
7f8c229eb8e2570994e402175e9eae406f52fc09 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
1b2cb6ba6182639e5b18ffe57580e2b93c0eb79e PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
8ef26fa8e7d7275dfcfd4f9d45e74b836e4f2ab6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
90b5f3b435f639632e0ed77a0d656022bb52daa1 PCI/sysfs: Add static PCI resource attribute macros
2b05d9618bf9661d108c6ef28dcf0b866b1f05eb PCI/sysfs: Convert PCI resource files to static attributes
1031942d41c8d8c504832af350bf49de37b80854 PCI/sysfs: Convert __resource_resize_store() to use static attributes
166e882044a60de34f3af9c35eb61680c629064b PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
adbb42ca6acc7c5f0bcddb4de91333127c901170 PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
fdd65282eaf3db953735cb40f643e95c4f07db51 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
bd0669da9867c248e0c4260306a93565718aa5d7 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
057df44daea40c33ebe735fd586c05eb1a561507 alpha/PCI: Use PCI resource accessor macros
479edeea8f614dc3e9ba9ddb438704767f196266 alpha/PCI: Clean up __pci_mmap_fits()
c83b3bbf7b8292f0258cf3db6da1f46a8db744ca alpha/PCI: Add static PCI resource attribute macros
329855af1fd0c508a8af50c1ca4be166508e1fb1 alpha/PCI: Convert resource files to static attributes
55176f8e1eef209b9366b51e1a9f86618af71092 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
2cc6afde8885676bbdc86603778363f0176115c5 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
c0de0d42c32a034c531944251ded80d503252f45 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
67325885307b37fc1ba4f9a425e5393c0f4810d3 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
0a38c91a20efdefcb1820c219d64a61dd865333d PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()

--===============4054285800289320577==--
