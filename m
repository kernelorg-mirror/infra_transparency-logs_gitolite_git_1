Content-Type: multipart/mixed; boundary="===============4864078576500938003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 Oct 2026 06:31:41 -0000
Message-Id: <179265070190.799993.10748008097125256114@gitolite.kernel.org>

--===============4864078576500938003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4403278e4ea2f654f8130a5c03eb8b4516a0f201
    new: 7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614
    log: revlist-4403278e4ea2-7be4bc52fd9e.txt

--===============4864078576500938003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4403278e4ea2-7be4bc52fd9e.txt

63b2578517df761ec8aed607b29e24c0e2655410 rust: io: register: reimplement as proc macro
9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
d3bdf70cf0e862d7f1641522c32e55764cd5b481 driver core: fix typos in comments
a4aaec5580d8fb0b89b03ad7b95f5f52ce2b23e6 rust: auxiliary: validate DeviceId name length
2477e51d744005cb67a1da895d659103b841e160 x86/mce: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
6a132bd99f7fbced6efc5cfbcc4b9b97ead6a7e8 drivers: perf: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
ae324a719289a66197762ee3e78fec5dea144ba7 driver core: Constify the signature of device_show/store_*()
10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
f1850e443b0e4f2429ddf42a8d5033ea54ae8a90 docs: admin-guide: Handle TAINT_FORCED_BIND when parsing /proc/sys/kernel/tainted
493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============4864078576500938003==--
