Content-Type: multipart/mixed; boundary="===============5086735894663444794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 01 May 2025 14:32:40 -0000
Message-Id: <174610996003.1949045.4731070052342578594@gitolite.kernel.org>

--===============5086735894663444794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-docs
    old: 48dda9ccdc08f9f27ec3a67498db90594d3c4789
    new: 207006ed4c32b7f33d8e6f3c5007821e60d2ddae
    log: revlist-48dda9ccdc08-207006ed4c32.txt

--===============5086735894663444794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dda9ccdc08-207006ed4c32.txt

80e62fcea4f3ce8c7cc3205d7543e532b255d322 rust/revocable: add try_access_with() convenience method
0c848b3adb45acc1722f94333e2a97bf1720e431 samples: rust: convert PCI rust sample driver to use try_access_with()
57493a145552fe8a9a926f25b14c324c441ca358 drm: drv: implement __drm_dev_alloc()
9a69570682b1f179a8bd9439a24495e7a6246aa9 rust: drm: ioctl: Add DRM ioctl abstraction
07c9016085f95fe9ad90079753f156859c54f476 rust: drm: add driver abstractions
1e4b8896c0f3cb305a32870e1d8624f1155072d5 rust: drm: add device abstraction
0600032c54b7adc309d334c109374433ce3ab243 rust: drm: add DRM driver registration
a98a73be9ee9c42495690b2fe56e1ce27768289a rust: drm: file: Add File abstraction
c284d3e423382be3591d5b1e402e330e6c3f726c rust: drm: gem: Add GEM object abstraction
3be746ebc1e6e32f499a65afe405df9030153a63 MAINTAINERS: add DRM Rust source files to DRM DRIVERS
fc55584e00fc8409cbaef4bcd984016dca6f1b6b rust: device: conditionally expect `dead_code` for `parent()`
f6d0636487c0799bb6815d17a2ab74624b66c9ce rust: devres: allow to borrow a reference to the resource's Device
78ad83a83dd3f01b77964f30c27e304d65bc70db rust: dma: expose the count and size of CoherentAllocation
a71653b8bf770a2e10dde6d95f7f1529bf9aae1d gpu: nova-core: derive useful traits for Chipset
8840eb05a2f77658c72535d1a2fa8093c38ef54e gpu: nova-core: add missing GA100 definition
7d2ba0c640995cc4e60bb4d0a259d3471a6e0423 gpu: nova-core: take bound device in Gpu::new
60838aa57d16574c1e297e2a0b270f500f527e81 gpu: nova-core: define registers layout using helper macro
17d6ab11fc6c0f5b186a2018cf74d5da49cb1c16 gpu: nova-core: fix layout of NV_PMC_BOOT_0
209c42fc852fa3a1c05875ec04e41042df9872f0 gpu: nova-core: introduce helper macro for register access
937d1e6f0b110102a4dc3ffff694ce603f47e652 gpu: nova-core: move Firmware to firmware module
d9642ce13701c82630ca58f1b19c8b47d6c1efce rust: make ETIMEDOUT error available
468846857516d3c3a25470a96f26cde871a41f4b gpu: nova-core: wait for GFW_BOOT completion
28911178d50c40503dd6a9402aa0252f53664c0e gpu: nova-core: add DMA object struct
9367652c1e19b0e5b54438dcae636e0ec2ef86b4 gpu: nova-core: register sysmem flush page
bc1b8d75a6e626b21455da743858032098dc2821 gpu: nova-core: add helper function to wait on condition
244a10a1648b1872ffbb8ded7eceeb6826f67b67 gpu: nova-core: add falcon register definitions and base code
c967a23bf376c2a21215c460e38afedf1e35b302 gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
4762833adbc1e321596a7d5bc7d8a361f2b85e01 rust: num: Add an upward alignment helper for usize
abf95e38323d52ac8c7f3c77bd849789eccc6b36 nova-core: Add support for VBIOS ucode extraction for boot
df10983570a8f5ef1afa55133c40e90cad8ee666 gpu: nova-core: compute layout of the FRTS region
aa708814af97f01f6d1229afa2b881a5e2a743bd gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
a9df1465f05700c3350f1cfbb95c8e51406cb13b gpu: nova-core: load and run FWSEC-FRTS
b3f15a0412415b2dc0fec6b0f2e757e017043afa JOEL: Update .gitignore
7a49eb8585ede1dc20a1de853d4dcf69cd71ca1b JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
73c933308d6c3806ce116a6e07d37e9db20c3d74 nova-core: doc: Add code comments related to devinit
80233dabc88196160ededc8986b6128b62561da0 nova-core: doc: Clarify sysmembar operations
0882e498d2bf04312bc93541c2fa42d49497f7b6 nova-core: docs: Document vbios layout
13ba3f99665eb87eb89f282f000cf925786cdae7 nova-core: docs: Document fwsec operation and layout
84f8aec7371c499d272d241f7d70bcb4dbca1545 docs: nova-core: Document devinit process
918d304c08cf25a7e277e3518784874c921b0afa docs: nova-core: Document basics of the Falcon
207006ed4c32b7f33d8e6f3c5007821e60d2ddae gpu: nova-core: Clarify falcon code

--===============5086735894663444794==--
