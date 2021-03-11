Content-Type: multipart/mixed; boundary="===============2596447615165549950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 13:06:25 -0000
Message-Id: <161546798511.5839.17776039724355222686@gitolite.kernel.org>

--===============2596447615165549950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2cae3e25b70668fd413311277d56b6fe41900789
    new: 030194a5b292bb7613407668d85af0b987bb9839
    log: revlist-2cae3e25b706-030194a5b292.txt

--===============2596447615165549950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615467983 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615467981-24ada943a550f731f69e8891138264691d31b96a

2cae3e25b70668fd413311277d56b6fe41900789 030194a5b292bb7613407668d85af0b987bb9839 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKFc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m6MP/R7kqjDhGCpF8qCT68OD
eqEoIqGa9On7EMBlsCaVmluoWYZ6tnA2VJ8KDK0JOfthF6wRUxWDMBImT26J8UcQ
cxINcotC+w/++ItJfwOoE5Qog2BYHMf7SrrkitfK+oNlabjPNbxJhxXOH6N8+6V5
iqjFgo9EvYjv2nIxPyAiZsNn7NUQqdXzzfFLC8d9Xur6KPLhQCO79uW2+OHJF8c8
/OuqomhNnlYNZnor3tpjY0nEdYLrENbG3qe5Qd989k3urGfdjLF3ADNTnvfGQROq
TOr39UHiXR1oAwE/0/+odogcuFripd4ihs4XmQjZk4d+ej1fKfOqqg1oLc4KUcHJ
DkvEEtjLqOR34CArPDu9D22STeVU8mwoN03Wyc8m5xVH6DvwBZiown8n75pQLgbn
+7o9dJ9qiR4AHCx9NGwg4lwmJ23em6cIxR/r6I086yc91SiWU1PwdNT7nlBKWd0G
lP4rGxYA1sGh+8jcELIx9lmUi0SHtK7K9fgIIvovSXUTRnyYC9uFyNsbHTIz+Z1Z
ZJMlTZU+5LgNMZkB6ewnEnNz3TMx0cS06UybA19qrFuK46jPiJV/dve8yor9aaGi
6i9jyGw0QpXVseW0N1VK4jYbwytHN20lPf06lJqv/bxycNjIOdOM5AeAhFWMz6BB
iBrD4s+ofgcNfFMnEX5OGSgM
=6CqU
-----END PGP SIGNATURE-----

--===============2596447615165549950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cae3e25b706-030194a5b292.txt

c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180

--===============2596447615165549950==--
