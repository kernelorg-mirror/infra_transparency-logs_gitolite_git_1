Content-Type: multipart/mixed; boundary="===============4360778144541650402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jan 2024 01:08:04 -0000
Message-Id: <170562648472.17440.1180886717635020544@gitolite.kernel.org>

--===============4360778144541650402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: db5ccb9eb23189e99e244a4915dd31eedd8d428b
    new: 345513583974110107300824375a91ff602d72ba
    log: revlist-db5ccb9eb231-345513583974.txt

--===============4360778144541650402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5ccb9eb231-345513583974.txt

87f33a1b8f7e3d223fc331fe54fd8ec337dc9cb9 dt-bindings: backlight: mp3309c: Remove two required properties
2e914516a58cf86bd0e42c7d3e25c81d44ec2ab8 backlight: mp3309c: Add support for MPS MP3309C
58793f263abc8e5233fabf7466219202db09d048 backlight: pwm_bl: Use dev_err_probe
ab47505ce45b869ab649024dc932e981fcdd6e5f backlight: mp3309c: Fix uninitialized local variable
64d9799d6dd04601227f602ae961e3f3d2f1f02b backlight: ili922x: Drop kernel-doc for local macros
769ff5283f0d7edc819743f183d51af077411107 backlight: ili922x: Add an error code check in ili922x_write()
2159bd4e905704b1765b6b883ea15e51ad986a6a memblock: Return NUMA_NO_NODE instead of -1 to improve code readability
7d84a63a39b78443d09f2b4edf7ecb1d586379b4 backlight: hx8357: Convert to agnostic GPIO API
c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============4360778144541650402==--
