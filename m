Content-Type: multipart/mixed; boundary="===============1094720803096691588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 12 Sep 2022 14:52:00 -0000
Message-Id: <166299432043.14913.3090751248350486061@gitolite.kernel.org>

--===============1094720803096691588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: ce888220d5c7a805e0e155302a318d5d23e62950
    new: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    log: revlist-ce888220d5c7-80e78fcce86d.txt

--===============1094720803096691588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662994346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662994319-a21f73c22151cf4b96d6dd97b62c742ca508576f

ce888220d5c7a805e0e155302a318d5d23e62950 80e78fcce86de0288793a0ef0f6acf37656ee4cf refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfR6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2kP/i3frwgCvRAkK35LimjZ
fmLSMIQvfWvdUY+f0YjNb+enQtBv6oxSgeWkFjlRS0Z19Gz9dBhvhO6LqtmpSRdB
UnrZK9SON3n6EP3ezkFXZNLIXC2qOvYRigu0M5mQbpGqOQr9ELFQT9KR1kcNwTup
IN81X3gdR3ZEozyVi9tyV4u2AyP1QZLVbFdLwNSfcA0IIGZXLAC8kW1ku+mX3egE
EeJ4x5GZQyaQmsCGrGxhQC0gWxWCeZzINdLmwNCeIeG3EM7oi7/6fkZPZpQJR0rO
fpXf+4VrYpCgQs4LPRq9EvCKZaBSggydunfmw7SVga7ikujYd0NcjDpCP5wqM6zK
UDzTbC2tZHlp4e/aciMoSLOAQoFnADqgdaaaJ0dgPeno84iz4ABBRaim7ULMO58m
YhNrfbeJy+pdW4WfatqoxtgpfN8XqJ6B68T93LLGbpQmhSGYfkwNBmGXQX2DQtwR
DXBO0DyaC8H4X8GfNiD4gjt5cPeZxFQVLJE4+cPv9632m1TnS6TMWWBf0gr62dLh
67WJ+3/eKYTrVTpe1BNKylBLk/FlOnIYVqQYY8epIFzG2AlCHDjCT6Erj7Jnf/r9
/jQNxGlf+jYOKiJhjQncULwxc54G/ZNbpzPiD/Y+pJbpwqCxhp/BGYKUx7z5rGlM
FV8lZwtIMfx/JG9kLbXEHzGi
=9SDS
-----END PGP SIGNATURE-----

--===============1094720803096691588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce888220d5c7-80e78fcce86d.txt

86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5

--===============1094720803096691588==--
