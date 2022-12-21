Content-Type: multipart/mixed; boundary="===============0946405006865746008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 21 Dec 2022 09:27:37 -0000
Message-Id: <167161485762.11730.15023487255221709490@gitolite.kernel.org>

--===============0946405006865746008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57df0c0fb073bd1c9a1484d8ed09bb3fd8ba4577
    new: 0dfba752af78c59252f6de49cd9a97f8e05cf1cf
    log: revlist-57df0c0fb073-0dfba752af78.txt

--===============0946405006865746008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57df0c0fb073-0dfba752af78.txt

3672d2beeedd4d55cb310c47c1adb91adc759cf3 sysfs: read runtime byteorder
0e3858fc47231e688d65247a1a226c71745796bf lscpu: use runtime byteorder
db79a10027b06d064a7ecd6cddf6641da6bb2ae4 lsfd: use runtime byteorder
7578e03f12b8907706d28cb49f1b8c62f0597a9a sysfs: sysfs_get_byteorder: add context parameter
f145492fa871a5a08f466aae27886c2ddccec402 lscpu: test endianess
104b265f5f45f1faa9f1275767536d3187115e47 tests: add ts_check_native_byteorder
6279c3f1082ea753dcb11a73d46007ed3b116635 tests: make mk-input.sh scripts executable
c47031ed4743868667afba63c01828d9cd92f2eb lscpu: add testcase for Linux 6.2 x86_64
67dc634fe2f241fa7b54a18a4416037eeee5e99c libblkid: vfat: report fssize
b0dd082a8afeab6e0d047a0adc69d6186c18f6c9 libblkid: erofs: report fssize
d3b7b882aef42f9399aa7990eda0a6c7b0e3540f libblkid: f2fs: report fssize
bcfef878cc55b64b309ac51c17eab61eb159c601 libblkid: ubifs: report fssize
171700a2c937179a06eea05baa93404ec7011a96 libblkid: ntfs: report fssize
1b883507b4d25537e079b840bda8ef7b0f76d549 libblkid: swap: report endianess
7bffba2b90ac620caae08bbeea23fb3d5673e516 libblkid: swap: report fsblocksize
b5f1612515be3729318a6d962e62edcf7542a43f libblkid: swap: report fssize
9fc18efe956956be078fbbcea2144f0bb1b33b30 iso9660.h: use more correct function types
893fe60d0b8f14d9a3022f6f95637e43b17f1b8b iso9660.h: avoid undefined signed integer shift
b592266638e544aff7b123cb822c3e9a979ff730 libblkid: iso9660: read block size from superblock
b7081551486d94707351f4f32001e6823e8a9245 blkid: swap: test big endian swapfile
beeb49b16f2cb8262e5a79fa4ace117ccd9ae5ee mkswap: add tests
2a80192f027eed952c8ecee68ecc9676971f31db mkswap: create files with specific endianness
249ba69cb1a407de80909b112ca5bf697d32e84c lsns: report unsupported ioctl
97be86cf2d61c040442e63aae49efec8c15c3b1f Merge branch 'proc/byteorder' of https://github.com/t-8ch/util-linux
adcfe57a7edff740ebdd67737fab2894d5b0fdc6 Merge branch 'fssize' of https://github.com/t-8ch/util-linux
6ccea1646019009156d98011b01ccee3c94da2a5 Merge branch 'fssize-swap' of https://github.com/t-8ch/util-linux
6c01cce46d4cc217ebc25ea5652903ea3e812876 Merge branch 'mkswap/endianness' of https://github.com/t-8ch/util-linux
0dfba752af78c59252f6de49cd9a97f8e05cf1cf Merge branch 'lsns-ioctl-enotty' of https://github.com/t-8ch/util-linux

--===============0946405006865746008==--
