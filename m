Content-Type: multipart/mixed; boundary="===============5805059438142090323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:27:04 -0000
Message-Id: <163248642455.31385.1990588355854185947@gitolite.kernel.org>

--===============5805059438142090323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4d8524048a35c03ff04c25ca1bcdf569f9aeb14a
    new: 7d7b73ec18269f88f10a468bfde4369b17df2ee1
    log: revlist-4d8524048a35-7d7b73ec1826.txt

--===============5805059438142090323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486420-d5605b66c4619959737a69c833dcc56f7a088ba3

4d8524048a35c03ff04c25ca1bcdf569f9aeb14a 7d7b73ec18269f88f10a468bfde4369b17df2ee1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r3wQANGAmUOaZOMwXhKR5Q17
Kd3/993LHOAY0MZ/mnOpyfevFODx81F727dU7klOlmsKeFWJSK6zNbb5S2WsXaNZ
02trfaf7tbr806HXdbJdHuoMnq4b4nwzscrTAp5iAsEsPTWFnMZlwobdyPNPfrW4
602m3vnqjqcnzsiZdsi1hcFnriaEB1Ma+a36R86+oVHIAUoCQrzQWxJ1cSmFmt5B
b0KiIiH1FmZgTLMulA/hHuVwFeCdO1GYFD13gq8fgW/L6qxyb0k6TevVqRP4WsmA
/QhKW/rQ2swcXUjxINUbRS8AHN9UQWIyntNAkYSgnTwfb/zyOnZ0CKmG6vnZW132
sVfqYebsDoj9Y9GdHJ+BVf5MltM6/blREDoCkHlEnu4ROukxbRR+vU4iUIoIMKL7
PpCg8qnn4hdL5ngPfvWsEk2I12MVoY/BgdS+NgKInCwCkM72M8fFN7jQavDRvZum
G3pO4LutzR7ikMDokShNYJmjwM4N/H1ILZsSm4T9jrrI0/dXrrkI8gvtNcJv/Kv4
QswDiZvqdTi5MW15yG7N3PZpIYaFI0IHfpMLrlUbZi89JcSuIQwi6hL7AiQ/SoYB
yY6j9g25HClIazBRBsnM/BTL1pcj0i5xw+rFUtuw8syvBqGAVOptu02VJHUqsG0k
dAoT9yjyKPVwC9i7iaw+bOva
=+kY0
-----END PGP SIGNATURE-----

--===============5805059438142090323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8524048a35-7d7b73ec1826.txt

ea96922d55cd102d53161d13c70ab4e4e0f580c5 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f50b96c0350c5a9430e35860f49e798bd3454a78 PCI: aardvark: Fix reporting CRS value
60067e3e63a5480084dafe36dcf494ebd5255701 console: consume APC, DM, DCS
4d63732956e05479572cbd120aef6d8a272386d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
7dc69b0ac6569abcdcad83654c7607c5a7130ca6 ARM: Qualify enabling of swiotlb_init()
2e2039b7174804f7118a9cdafc27873359bf0ca3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
88a7851ab69f3bb7d87f40fd966aaf19294f89f4 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0b24c42afec3bccfaea45d6a63e4c085a98fa8e6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f9be2d5debdb09f875fb26de6bcd476d02be5f1e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9b92c7215cfd78fbe34a96a0a17de463232fa0a1 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
a7d95275423e1d040a2f948e7f07820066ea53b6 sctp: validate chunk size in __rcv_asconf_lookup
86ad7dd3a47ecc7cd09cb49db09a1c19bae40de7 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e3846fe2e709a87b8a287ef97ad2f4a9620f1d83 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
b992f9b222d4aa6c708065345e728f5a79d51959 coredump: fix memleak in dump_vma_snapshot()
fbec181d3f9a8b3b214de87b91df72b2badf3ac3 um: virtio_uml: fix memory leak on init failures
b04c3439b258f56a18d7f679189afc0595976cb9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
55ed311ac94fe5f531600823eff1e427fa604cf2 perf test: Fix bpf test sample mismatch reporting
f61006ac66f1696e09bf1d339107cb49669285b0 perf tools: Allow build-id with trailing zeros
4a0db7da0fa3d7854f63daaf2a2bc89f124f9066 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
dfcbf6667c09b2d883a98428cdea00a9948cec37 9p/trans_virtio: Remove sysfs file on probe failure
b14f84c8d8a2f2f0c878b56c23ad3d8480dec272 prctl: allow to setup brk for et_dyn executables
a63f3b97e45ff22cdf96536f4c4bca0d3a06bad2 nilfs2: use refcount_dec_and_lock() to fix potential UAF
d41f2c5041a0adba7861796064933445da4ec5e2 profiling: fix shift-out-of-bounds bugs
dbfb0fb7a7e7dbdc9048e300974d22657fee4447 PM: sleep: core: Avoid setting power.must_resume to false
da1de6770ce6517cb8ef5b7f59669a64769cefe7 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
defdc6a7aa1d5122cdf8f12027b6243b18bb28fb pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f36320da956009c365915c40a4927fd8cb420298 dmaengine: idxd: fix wq slot allocation index check
70896a5a6fc66bdb0d45a8530cc984c1c7c00f48 platform/chrome: sensorhub: Add trace events for sample
08c1d02ba052684c0a388f8900cacba1d2864a8c platform/chrome: cros_ec_trace: Fix format warnings
00ed33e61e8e3c96160a3bbbdd1b55a46c74dd53 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
125b16ffd526c376699c65459c9ea95ba2961d97 ceph: cancel delayed work instead of flushing on mdsc teardown
836df96cefdefdea3b4698f509476867638714d6 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
e9a57de35a425c64786367d764a38a227964b5aa tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
0ce98398d35a4df667c02831a4a454e3d5c0cbb1 thermal/core: Fix thermal_cooling_device_register() prototype
efb23eb1e5d2f46f95ccb6aaf007b338394f8331 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
1952741bc83246c2d54a846a1141e4f47444c22b drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
135d8283f4d3456a25a4bfde1d35ba28a49b3ace dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
63084f47fd2278f56a78581c3ce50a316f0d27b4 parisc: Move pci_dev_is_behind_card_dino to where it is used
e83d5bd871d6ffdec4277d8d0c676a89c602e8ca iommu/amd: Relocate GAMSup check to early_enable_iommus
5b539fc91971e728fdb230e454dea8deb5971545 dmaengine: idxd: depends on !UML
868d4b9e9b94dcd5ae4b7c79fae18576d8688cd5 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
8bf9d69738b572c1bedf600f1bcb3d93a4be73c4 dmaengine: ioat: depends on !UML
bcfc2b4b54cd46b32bafdf86c29a17c5e272ce4d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
acdc42bfe735ad2c45b5d2b6e84e8a2a5d78e46b ceph: request Fw caps before updating the mtime in ceph_write_iter
62f0d9b5ee60bafedea9bb4f838d7f7395b4e466 ceph: remove the capsnaps when removing caps
d80aad2b321e6aab8dc54aa9c34586197843d431 ceph: lockdep annotations for try_nonblocking_invalidate
c3a5c43b1e8d47b36082d94ba5c131e7cd0a3541 btrfs: update the bdev time directly when closing
cc08a9385ac6fc36bf515ab6dfb046e678594311 btrfs: fix lockdep warning while mounting sprout fs
fde389c4bf3798d604ca764f88e27c57a2f088a9 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
aefc07ba7cb3e2ea0572fc11fa514459f2907b33 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
273d7075062a41ada6ac66fa88831d2ec19beadf nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
7bae45c9f34129d5fac99c578e5cc788f613ffea nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
33a97506c3a9c37efc29fd1ca8b4ff8b225014a7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
91f0c2ba837f3745b2e02a61be463c0662b41261 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
009ce9afb5c7ae994739f71195149754320cd032 habanalabs: add validity check for event ID received from F/W
29c79b7ff9ca7b5e96527b77916a31ca64c41848 pwm: img: Don't modify HW state in .remove() callback
0b38e148eb192b8c0cd360e473f51980ec3b7478 pwm: rockchip: Don't modify HW state in .remove() callback
f02332927e3afa2edd465bf2e54cb8c102dbf077 pwm: stm32-lp: Don't modify HW state in .remove() callback
0c7d73be7da3de6afe50582607c89ad75f3a2187 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
bd449f662623f9eefcd65496ce4a889ee0983c69 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
0cedb4bb87512219e92a095fcc36fd2bbc23da3c rtc: rx8010: select REGMAP_I2C
16154031a77b60e52242c48e3caaf26066d9b0db sched/idle: Make the idle timer expire in hard interrupt context
7d7b73ec18269f88f10a468bfde4369b17df2ee1 Linux 5.10.69-rc1

--===============5805059438142090323==--
