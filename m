Content-Type: multipart/mixed; boundary="===============2734535573216362839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:05 -0000
Message-Id: <161071320537.3088.5679641033355400539@gitolite.kernel.org>

--===============2734535573216362839==
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
    old: 5a52ae31885b08ee4390f298439994445b562c9c
    new: 710affe26b4363782b54ed8cc7bf77d6fdfbe151
    log: revlist-5a52ae31885b-710affe26b43.txt

--===============2734535573216362839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713200-9e3bc104c346f4c3ed549d0f7a79902d9bcb887a

5a52ae31885b08ee4390f298439994445b562c9c 710affe26b4363782b54ed8cc7bf77d6fdfbe151 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+20AP/2U3GDtJIrzXXz/5CCaC
9wS971uEVJ9Cyrk9fCtTEkROC+FAkr/EN2n9CsEbBHvujvuahEWbNPIY/lK6JsUS
kkBvR6vHdFozLqmmiORUuEWqmmbJCw78Ppy9bW9EO58MgPjQTRd3nfJI/R0wZYtC
vA7FlWv00lSQdwWm43SysWwUsfRwTwsnYnWvM+5qM6BV365m4K+3tG2jgiBXj575
aVJt8ateJcv7gSNhzAzxsmVaf05yUUgB0n+MA6hRxj4omssDelSUsxZdYp2Y3d+W
VAMgbc7M1Xo+p7ESsRAH5YodiLrk9c+lZd3NQfq0eU8fVI1KVwC0mCXweodmjLwr
FWrsc6+wO/1p0KdfzFFE8XHp2pvaFFpVGXo+owBBxVnDOn4aiTKCmhyhHlsKKqhK
urSFpIeDfOnS2Sk2zIhDfI4nUWR3oiENAOsGHpuEsgAbNcFxPPat6D7WpeNPESjg
1qJYGqYk9AdU5iiqCXf9/+Y2n2AsUA0dyI6ho9Ea7D2+cTO2EWETa5D0qBfiZNJJ
KGH3RRv209C20gEI6hqvIsfD0igeDXGwRe3E96cHrbsq4w8fsUwlG3ZQYWaR/qH1
I+zjwYhyWwNbmdqy/eYOtmd26hsbsKXTvuqrOujc71/svamTlFisnUjP3KsQ8Ub7
jQvP1ZDFQOtJrpmd12VQxEli
=r7oy
-----END PGP SIGNATURE-----

--===============2734535573216362839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a52ae31885b-710affe26b43.txt

b095e4b150b9f994ceb263c08e86274166bb4da4 net: cdc_ncm: correct overhead in delayed_ndp_size
cc209f1c2b3d1f9c6f96836379ec09bdf8d9aef4 net: hns3: fix the number of queues actually used by ARQ
b440dfef5218bce2125610a1ba933c36e4631845 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
c73c23d980f769fc0fd3bc2eaa6767db761d53cb net: stmmac: dwmac-sun8i: Balance internal PHY power
5c74d0ed4fc4724bef90c8596f76093aa4d0dc50 net: vlan: avoid leaks on register_vlan_dev() failures
c97d65426ff7930113e005f59f0f917e2ff0ef09 net/sonic: Fix some resource leaks in error handling paths
a80722eae745c173c4191874c64cc0876cef6430 net: ip: always refragment ip defragmented packets
e1242e753d36fb201f7e479f902477e58cc1b41a net: fix pmtu check in nopmtudisc mode
589851ecfc0004acf5486381708f2764a4653a48 net: ipv6: fib: flush exceptions when purging route
da4ad53e86e30d9b5f16937ca3e6e0c37e6a3462 chtls: Fix hardware tid leak
e4052c8641dcb56818663cd2c47b3e4608355688 chtls: Remove invalid set_tcb call
5393f5b3ccc40fd1f5406b81b07cd4de93393604 chtls: Fix panic when route to peer not configured
c25ce4154c96e134eb73651c3e46b19c00ed6485 chtls: Replace skb_dequeue with skb_peek
cb0ed9fc8a6ab7da0396fb06633b99d048069186 chtls: Added a check to avoid NULL pointer dereference
9c9b1ca03cbba85d12c74fcf2604e71aca3fe51d chtls: Fix chtls resources release sequence
568af2217b60ffd643eef0414615d7831f1ebe73 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
54cd5a88cf0fdc9a931ca9d0f7fdb7ca84b52693 x86/resctrl: Don't move a task to the same resource group
48b2ecef3ae8ed03cb0845c0dcd37bb9272663c5 vmlinux.lds.h: Add PGO and AutoFDO input sections
159083f2e05adf91b3850f30ffb4320464968c9b drm/i915: Fix mismatch between misplaced vma check and vma insert
5034e4e322a6cc6a3d827af2768294fe66aae2f5 spi: pxa2xx: Fix use-after-free on unbind
5984730d14e6979886e6ea217090d1e95672007d iio: imu: st_lsm6dsx: flip irq return logic
2ec1d129f197e36dc1206cdcd77b09699247cb33 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
5defcc90b98c1223babae0d678bb9d8de2e1d9cd HID: wacom: Fix memory leakage caused by kfifo_alloc
bb4aa90b4e9eb6f465e4faa3a8170daefb8b0c37 ARM: OMAP2+: omap_device: fix idling of devices during probe
bc7fa8d3474d8109e1c996600f349e186ca9067a i2c: sprd: use a specific timeout to avoid system hang up issue
74fc1f17c6152c73a357e651e807087773a19e5e cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
d45401d4a878039b23a18237ed1f3bc361c07bab spi: stm32: FIFO threshold level - fix align packet size
7df3462e549d8bd4b8fb54c8b9b38f6b6bece22d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
b073411c4c9a404d2f98edf7498eeac9cf23f131 dmaengine: xilinx_dma: check dma_async_device_register return value
df9e7bed3f3e2da209f6e62fa2b48dddf1a794e5 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
ac6a4a0b21ebe8276aa9fbd6b50c1daf47bc4416 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
38da4fde236795bbca3b7e1c5b0e0a1a08b65019 wil6210: select CONFIG_CRC32
dfaecb27bfa10d1676c468ea26f0e53bc27ba943 block: rsxx: select CONFIG_CRC32
01fd76230ac0381c223c985e52f87d9810f47726 lightnvm: select CONFIG_CRC32
65854db3ee8063a635de6a34cd7746cf7f58efb2 iommu/intel: Fix memleak in intel_irq_remapping_alloc
5558bca9054f15db7dd7de198d0827f2075b8945 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
8732093e06a932bcdeafbf4f2c2657cee2689cd5 net/mlx5e: Fix two double free cases
10fea79e0144742f444f59a139f75ed910dba277 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
d3bbd71c960f5b0092c03062d8f3f533dda275e1 wan: ds26522: select CONFIG_BITREVERSE
00e5b96ee19ad54194c425e91962163d82081ffd KVM: arm64: Don't access PMCR_EL0 when no PMU is available
9a9d5d665c6ee4e3544905924ae9c20506cb9250 block: fix use-after-free in disk_part_iter_next
46a77093ab2902e94f2421627aee325e0afb0518 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
60183237c2b9a577c2c6f8431e5e99aa9a330e3b regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
710affe26b4363782b54ed8cc7bf77d6fdfbe151 Linux 4.19.168-rc1

--===============2734535573216362839==--
