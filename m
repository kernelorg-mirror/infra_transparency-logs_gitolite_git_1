Content-Type: multipart/mixed; boundary="===============4160277249211862772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 01 Jul 2022 15:41:09 -0000
Message-Id: <165669006919.14714.2506144738849180672@gitolite.kernel.org>

--===============4160277249211862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: f44af23e3a62e46158341807b0d2d132249b96a8
    new: 6a1f699108e5c2a280d7cd1f1ae4816b8250a29f
    log: revlist-f44af23e3a62-6a1f699108e5.txt

--===============4160277249211862772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44af23e3a62-6a1f699108e5.txt

d9fdaad02dfdb0ea079245218058d60270264660 arm: gic: fdt: fix PPI CPU mask calculation
024c331b8483664853d9346d7884bf382c6745ca Use MB for megabytes consistently
9d655190e466fd6a0b042ba8107ec06570c2e6d5 builtin-run: Always use RAM size in bytes
28b96259fbdf602178d209fe93a0eddd3eec07d8 builtin-run: Rework RAM size validation
abe3f28a9c0700837aca75887f0cd65c6371e2e4 builtin-run: Add arch hook to validate VM configuration
cce5a4f6ae9b1db634245521e7967cc605e0bedc arm/arm64: Fail if RAM size is too large for 32-bit guests
1af57dcdce5145bc951826a164504bd28efa7453 arm/arm64: Kill the ARM_MAX_MEMORY() macro
d6d4220133b7624e372daa45f9761d8f15050a80 arm/arm64: Kill the ARM_HIMAP_MAX_MEMORY() macro
a9c24ec78b4fb23596fa4cb0894e2c58e9345f8b builtin_run: Allow standard size specifiers for memory
5e9c654e60e85090ff365e875b2a7269d9301859 kvm__arch_init: Remove hugetlbfs_path and ram_size as parameters
a37dad0ea9c76af03bf7bd135d5dc69563b6628b arm/arm64: Consolidate RAM initialization in kvm__init_ram()
3f7e48f621bb229aad995111a20251dc027bf953 Introduce kvm__arch_default_ram_address()
8b91a1828ee9d7c137cd5c7974e67687d735d472 arm64: Allow the user to specify the RAM base address
c6590f782be68e5321d3fbd90af2ebe3dbd92550 virtio/pci: Delete MSI routes
d0607293c937ec3f3fd1b69ef535a3a282754f9c virtio: Extract init_vq() for PCI and MMIO
21c9bc7440878fd341c26a32a068e045ff188e5c virtio/pci: Make doorbell offset dynamic
73fd13686e2276f9ea3b2e47bdb92c2d73752daa virtio/pci: Use the correct eventfd for vhost notification
de166e5f7edc93de3189c6848c40b39a4ac11a93 virtio/net: Set vhost backend after queue address
3c8f82b8d4a7d98a9e391e5ccd22198d775bcb49 virtio: Prepare for more feature bits
930876d51193a33f335dc4416999be07b0b03463 virtio: Move PCI transport to pci-legacy
b0d56e3c994a0feb3ffb519cecda5c1f6da8b1ab virtio: Add support for modern virtio-pci
22a0823676f13ade6a8d561eaf45c6d4e3218059 virtio: Move MMIO transport to mmio-legacy
5fe5eb04de80b8bc68f4d57443596d0b935907ef virtio: Add support for modern virtio-mmio
3d5cefc2eb3e2dec92bad5bf46a87251027975a2 virtio/pci: Initialize all vectors to VIRTIO_MSI_NO_VECTOR
c86ef0b86366ce7e1320a902b2aa738166187667 virtio/pci: Remove VIRTIO_PCI_F_SIGNAL_MSI
6a1f699108e5c2a280d7cd1f1ae4816b8250a29f arm64: pvtime: Use correct region size

--===============4160277249211862772==--
