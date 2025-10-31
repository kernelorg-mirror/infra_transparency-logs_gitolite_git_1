Content-Type: multipart/mixed; boundary="===============8827021225822392951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Oct 2025 21:27:53 -0000
Message-Id: <176194607384.940315.603305347713830880@gitolite.kernel.org>

--===============8827021225822392951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b909d77359b82821e1c6b6a3a8a51b355b06fdb5
    new: f414f9fd68797182f8de4e1cd9855b6b28abde99
    log: revlist-b909d77359b8-f414f9fd6879.txt

--===============8827021225822392951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b909d77359b8-f414f9fd6879.txt

60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============8827021225822392951==--
