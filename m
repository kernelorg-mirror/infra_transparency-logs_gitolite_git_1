Content-Type: multipart/mixed; boundary="===============3982879858334522262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 01 May 2025 21:08:09 -0000
Message-Id: <174613368999.2280132.9203087431204870136@gitolite.kernel.org>

--===============3982879858334522262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: 9bd5789ec4c1028534fbd6dc31f1c8cf1f097f65
    new: d4b7a9767da11daf9c95a73d457edeb0359f7c9a
    log: revlist-9bd5789ec4c1-d4b7a9767da1.txt

--===============3982879858334522262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd5789ec4c1-d4b7a9767da1.txt

cb271c2edfd0ab7204d5ef3c9d5ae9a0710f5bf2 rust: device: implement impl_device_context_deref!
fbb92b6a534081cabd75861ac9c7a8d29d8effda rust: device: implement impl_device_context_into_aref!
d32e4c24a7fe01195ba427c67fc15864279a3c0d rust: device: implement device context for Device
da6c47c6cb45ffb392e016631c08098ad2a6d418 rust: platform: preserve device context in AsRef
3edaefbf2b1beb9ae1cb2a842f455157b951e9f1 rust: pci: preserve device context in AsRef
f933b7489ffca25c9a33b65441679ee3d2943024 rust: device: implement Bound device context
f2a399d7b67c4a6fc0f8e59d1a9eb484efc71b5c rust: pci: move iomap_region() to impl Device<Bound>
f720efda2db5e609b32100c25d9cf383f082d945 rust: devres: require a bound device
7bd1710aac0571d4722f1429a9332c57b3a8feaf rust: dma: require a bound device
cfec9a16e6800b5489bd361f6b6ea9af65fb1050 Merge tag 'topic/device-context-2025-04-17' into nova-next
a095d0d1e4849ee25c28d43d713a8f433d7f1f27 rust: pci: impl TryFrom<&Device> for &pci::Device
a38dfd60fe53a46a93517f02a061bb34c47946dc rust: platform: impl TryFrom<&Device> for &platform::Device
9647b6c5095aa54701df009a7335d07013cd13c4 rust: types: add `Opaque::zeroed`
a4c9f71e3440dc6e944fa05bb7fcb3949fe5bcd4 rust: device: implement Device::parent()
ce735e73dd59b169b877cedd0753297c81c2a091 rust: auxiliary: add auxiliary device / driver abstractions
0d1803d25f8c7586beb3843c8efbb83f24ce2539 rust: auxiliary: add auxiliary registration
96609a1969f4ade45351ec368c65580c77592e8b samples: rust: add Rust auxiliary driver sample
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
d4b7a9767da11daf9c95a73d457edeb0359f7c9a fixup! rust: num: Add an upward alignment helper for usize

--===============3982879858334522262==--
