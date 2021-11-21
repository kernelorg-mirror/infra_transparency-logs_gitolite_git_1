Content-Type: multipart/mixed; boundary="===============3792600653666847962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 21 Nov 2021 17:31:26 -0000
Message-Id: <163751588670.14999.4639000823195825858@gitolite.kernel.org>

--===============3792600653666847962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 028608111a993d2b26a873cd95b0a4e6a43a5381
    new: 9faea65e6331f45b83337e9b6f16470019543590
    log: revlist-028608111a99-9faea65e6331.txt
  - ref: refs/heads/linux-rolling-stable
    old: d293389b3f0da4e2f14a3278bd0279099d602db2
    new: 5a45115d0c041896971f500d3f12d4857926c67a
    log: revlist-d293389b3f0d-5a45115d0c04.txt

--===============3792600653666847962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028608111a99-9faea65e6331.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
9faea65e6331f45b83337e9b6f16470019543590 Merge v5.15.4

--===============3792600653666847962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d293389b3f0d-5a45115d0c04.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
5a45115d0c041896971f500d3f12d4857926c67a Merge v5.15.4

--===============3792600653666847962==--
