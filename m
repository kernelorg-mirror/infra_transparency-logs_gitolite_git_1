Content-Type: multipart/mixed; boundary="===============3321210613475067110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:05 -0000
Message-Id: <161071320538.3094.2810781849335337915@gitolite.kernel.org>

--===============3321210613475067110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e0904e5ba4c7b92b4b7c15f985cf11de0fd958f2
    new: 4cfcf012355fcec6a76068a773208220deebc337
    log: revlist-e0904e5ba4c7-4cfcf012355f.txt

--===============3321210613475067110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713200-9e3bc104c346f4c3ed549d0f7a79902d9bcb887a

e0904e5ba4c7b92b4b7c15f985cf11de0fd958f2 4cfcf012355fcec6a76068a773208220deebc337 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hmUP/R2uz6CyshGSCTJhg1Yi
nacO+WL/ztpFPCan5NBI6WgAE80oe9aNBl85mlKEAcfPSRJ3JMNN6dP8QO4s1buz
0+A1jCuZvR6CqAUoujeONwzgrcNiWdbinzD56w7peFj8TqA1zWQ3GI4PYEZvyga/
/jioFX4PWFTE4M/FIviJljLc0FwqiMsq3eMfTF6T5sn4c+hQwSb322jUoYjlwvCc
Gl010L+7ePAF78vHmZWzSKuHZDASEr2qztHb81Yv1uzAHKqY5aJXrLL+tu4uKPzH
GYoM8QP74VLAx8lqFefxGvh6RDDh/9LqU5+YDqtgUe6kszi0ALkhuy2RALr7AfJi
la9sKCDOwFrjEG1WLwyJCDiGqNffHKeelvzJQIlxGFgicUlngu0MRZfHw9lmDSni
Hx8PNZtYXauDTxYbZaYGGrO6j0hUtwWQul/bOwJ/DIq71z5XTUpuY7b43qDbqKIe
5KeIGGMK0YZT7AkHa9r+gzRYaJRJ3g5donvsrSl8GNjO01QtbaHTXN8c5P0VWanA
yeUcxp4yF+XoSjrSi62c/1QSeBjjmKRPdvmPiaKo0MFUtnttU8yDy/r8WNDjRdri
LI0GtiDoFrqUOtYP4l3IrAx/HbYQ3Dezqu80ngrM3mUbTtWFaBgh8v6d2sStj6wH
eP4Ss5N09wz8NIcmwC5omOPV
=PN4p
-----END PGP SIGNATURE-----

--===============3321210613475067110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0904e5ba4c7-4cfcf012355f.txt

7444ed1723a031b14413c6dd550bd2ac1c123b03 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ca344da7880d044e39b14f19065a1d39efa07e2d net: cdc_ncm: correct overhead in delayed_ndp_size
00db848a8efeb4542a22811282c43da11f2fd926 net: vlan: avoid leaks on register_vlan_dev() failures
d781cef252ebb538cdbb4aa552e5627f953e9117 net: ip: always refragment ip defragmented packets
7f2f045dbc35e522d677c4beb7f93db2e6cb9f1b net: fix pmtu check in nopmtudisc mode
cc52c22c9a38b40d4c3caa0aaccc4025f54d968f x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
dc873be23a4299d547efaf85aa962f4b279358b0 x86/resctrl: Don't move a task to the same resource group
6ef435cd69023eb9f0dc361b37787a2aad8b12e8 vmlinux.lds.h: Add PGO and AutoFDO input sections
9988a0338ad23d981eb89c0d82f3adc6961c8d35 drm/i915: Fix mismatch between misplaced vma check and vma insert
e1761b4689531082ccfaa1615abe02cfc0f4be16 ubifs: wbuf: Don't leak kernel memory to flash
de258b9832b91aa33e2c7fb877745cca82b4c391 spi: pxa2xx: Fix use-after-free on unbind
a89c34443bef2a7c9eeb242cd27adbfc4a95016e iio: imu: st_lsm6dsx: flip irq return logic
ca2ac2a602b7cbcf33a6f0c4bab75e4735607cc3 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
01191e5add24710c1ca9eb1b9a5edaa2e30618ef ARM: OMAP2+: omap_device: fix idling of devices during probe
9434f2a54869e9e40786e49e97ec49ca655f52e9 i2c: sprd: use a specific timeout to avoid system hang up issue
4a6bcb1c6ecb492dc4c93074d6753b19a965d6a5 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
d5924f8a4aa4af79a21c93b5a549ef408a6d0656 spi: stm32: FIFO threshold level - fix align packet size
2c57ae118dfbc6c0dfbf0acceb7c87efc8d7f5fa dmaengine: xilinx_dma: check dma_async_device_register return value
bfdf3c425417fb61893b9538316b42315aa5bed6 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
1b86ffd0afb33bec3e2597148a561b344c9ab189 wil6210: select CONFIG_CRC32
78ab3d7ae9a55815ddeadb4c806c4762484a00fe block: rsxx: select CONFIG_CRC32
ea1abf8ba047a9cb243adc602acc242192b825ee iommu/intel: Fix memleak in intel_irq_remapping_alloc
48d5fa55cc702d5d8ff1679943d71a645418a74f net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
4e121bf3e425921ce9608d58dc124e914005f90f net/mlx5e: Fix two double free cases
dd2de7aa167c06ce8ce764113d4a2df9219439c1 wan: ds26522: select CONFIG_BITREVERSE
70bbdc1b8d3197c3e97f69920f278c1796498c9c KVM: arm64: Don't access PMCR_EL0 when no PMU is available
ad3ae209ec5327b7c8c38f92ce0aa92ec05df85d block: fix use-after-free in disk_part_iter_next
2d1b4f2d6870380d8e129d870613504098d9eedf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4cfcf012355fcec6a76068a773208220deebc337 Linux 4.14.216-rc1

--===============3321210613475067110==--
