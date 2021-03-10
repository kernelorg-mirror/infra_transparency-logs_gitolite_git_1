Content-Type: multipart/mixed; boundary="===============2056933620535789916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:30 -0000
Message-Id: <161538261071.20357.4998168846925711046@gitolite.kernel.org>

--===============2056933620535789916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2cae3e25b70668fd413311277d56b6fe41900789
    new: fffeea4063954b09866c112dad21a991ba52a914
    log: revlist-2cae3e25b706-fffeea406395.txt

--===============2056933620535789916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382603-d3bddf2f007fe761838248b7ee15b52c9951b789

2cae3e25b70668fd413311277d56b6fe41900789 fffeea4063954b09866c112dad21a991ba52a914 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ptgQAIqegmSK/4cKPKjLxwiS
PLgI/Rk9JPlyEsZKxeb7jeLFiylf+Z40JQZ9YxuUY/y5QWgwKuBUsb6lkt3StE7e
anwGYJVEIU/VPzXgqaFErpl92DdOKAGu7Bj0ppp1mqEfz6vLzS+1fpI2MqFTeueE
OhBIGRVRXsbXIBN9g7W38wRPMNVDEp6igttpKTGeam0Ub7U3T23Nbbn9PvWGYmUa
efTdy7v6XiBYw91AgBC3E/2Uow3P/e4Tx4gGEE9aiGis7cSUErIm2uEmzkIIB8S7
8JTxElbcwLcYbCfT2Z+jx6/QrK76IjkC97/uIRqSlXB5IwzOA8Cw436yxiBv4EhO
O2xqrhvEJFEi9zWA7nmBtcfg1Df2/99ZYomy0o1LSCW37p0anS7rWt4uu2hamOSn
6EvKZpR48BkMBjLHBDna1wdceJR9jDrXomp1qgDPZXrzNcuSLfNaPEFfG+Y8l9ko
9T79U0b/hwZy8333wkk7b3ezOBj8gzBDrDsM/+cesHPp0eCl1Y2yhnvmjFLt52rT
yVp1emp4RxiuElB1q8YPuNGiQliIeAE8WZq1+pPKbjhoyjnxam7itSaMxhXeCIY4
b3VXPPls0QlPBtPQPrRWyWLQWvJgNTsX4ZULfThV8EGkwHHzA+Vy02rTfCVjoWGr
2njd98HDnbEir0NuRJ6wc6AQ
=GL5D
-----END PGP SIGNATURE-----

--===============2056933620535789916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cae3e25b706-fffeea406395.txt

ce1e006891fbf7209357df1e5d2350b65a767f3c btrfs: raid56: simplify tracking of Q stripe presence
cd978597f3d859a5ad82edfee29f09169967aab9 btrfs: fix raid6 qstripe kmap
22e8ea8db7cd88fcecb70cfa2d3efcb439e0b4dc btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
5cabc07f4d1cf70f7b5f1c9e9afc4277adfdf17b btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
1a60f37abcf603fc35a678a9ce24880aaac1ec1f btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
bbf3e1f66ece3587ab804f2ce5e0e6c84f03c73d PM: runtime: Update device status before letting suppliers suspend
b1940b74a1fde89532a2f7eea5c823b4c4ad9131 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
48f8cf190d6ff5028dc01deefde2a9eccf97865f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
693480b13c5b93901dd5a8c9b61856bedd104dbe usbip: tools: fix build error for multiple definition
4122bd8cf544e0c0341235ff750fb79adb95640d Revert "zram: close udev startup race condition as default groups"
daa1b2b144749345509641c4866988992c500a93 block: genhd: add 'groups' argument to device_add_disk
10da885da2909f2e8fb414103649a59e814c30c7 nvme: register ns_id attributes as default sysfs groups
f7482e7d38a2bc715a10080999aae280ef4c2761 aoe: register default groups with device_add_disk()
dfc756658764fa2b182fd2e163c61c8025cb79d1 zram: register default groups with device_add_disk()
56196108d65ea0473847387caf912138cc7fdc0e virtio-blk: modernize sysfs attribute creation
2fba96c8e3372941b42615baf22bec320fe261bf ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
c1f16efa6744edf4822cccd2af41ae2d3b0c86cd RDMA/rxe: Fix missing kconfig dependency on CRYPTO
1026acb2477844d5f376bfc141be9385a935923c rsxx: Return -EFAULT if copy_to_user() fails
c5db5dcb98dd65e175135877d975588d76dccafc dm verity: fix FEC for RS roots unaligned to block size
7b772db89ee2fe3d548d69f1e365d6f4342d1542 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
ceeb771de48bddc786ce012d60d85dff0458eb4f net: dsa: add GRO support via gro_cells
516c9fbb625034723349d3c216be8d228db09682 dm table: fix iterate_devices based device capability checks
21e000af1651f3f5061f2e095cd5e8b71cc0bf19 dm table: fix DAX iterate_devices based device capability checks
48c42138dc4e5c99f969f02428ad6a85d42f0787 dm table: fix zoned iterate_devices based device capability checks
56b94472171d7e303371db59699d36e3ee86ae72 iommu/amd: Fix sleeping in atomic in increase_address_space()
a99b7062cae6b4c70eaa0fad9cc8cb67b5763896 mwifiex: pcie: skip cancel_work_sync() on reset failure path
858e288d5bbbb69613401c4e34bb8f7385c39d1a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9a9f2135f3a9887504c8987f37666a3c1b161d52 platform/x86: acer-wmi: Cleanup accelerometer device handling
e7fcd6c82520ef66900dfa66f5886c4cebb9192c platform/x86: acer-wmi: Add new force_caps module parameter
192b9e184a4e924694032418042de6fe27e5fad3 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
0946317366478108bce4883825fc644dc964e7f8 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
33a9baf9e99c82442018aa2b288e428fede81293 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
e3b4392c1058dc9bdf7ffdff29121618248a05bd HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
14082b379be2e4c2fa5486fd2726f60cd0b191dd media: cx23885: add more quirks for reset DMA on some AMD IOMMU
9b19c02898ce127b843b01942a93c1431b734648 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
f287918f75e336aa1e3cce1c53babe6e902327b5 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
487d7b17a7edba3068ece1fc2af06934b57aa994 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
2f6ede89269561141ebb5063a787c62f967f28c6 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
85bc561d359083ea7978e19457e78452d73d5e29 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
fffeea4063954b09866c112dad21a991ba52a914 Linux 4.19.180-rc1

--===============2056933620535789916==--
