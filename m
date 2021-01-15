Content-Type: multipart/mixed; boundary="===============3443261441724647685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:22:57 -0000
Message-Id: <161070977757.30874.13748599939646730947@gitolite.kernel.org>

--===============3443261441724647685==
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
    old: 90344613450054f04f87a8cda9abc1a7ca4d576a
    new: 5a52ae31885b08ee4390f298439994445b562c9c
    log: revlist-903446134500-5a52ae31885b.txt

--===============3443261441724647685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709776 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709775-476be320d1bd9888cbadf6d82a0ea3f31daf62d0

90344613450054f04f87a8cda9abc1a7ca4d576a 5a52ae31885b08ee4390f298439994445b562c9c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABexAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SDEP/Ru3vm88u8pEmUxe9yod
PjlfoRCvVFaRZu8XfOu7tX6RonzlFT8Gcrie1WLbqYz98wxIcPSpk95POfhoIlvv
S4nw5WcVYzFGZ8IsjwUcuSbX/BZFboK/OXRdwG6k2Zkyeu7vYn5g/ZuaxH/2lNh/
H23QKCh+kB96m6p4bfca8LmUpo+qzNT3u7woItYurx7rUNlZNDoqHnKpOV8bT83n
zJcPVKz5I2RosfqTGHUNerk4fxIFm0gBzRv1eGr8B6v7iBeVATP5DvQLeuxD7Crb
N/NtZXY0/l3C7VmqCLj2kMBaS5eRvaH9bSpUfv3hC5vRd2a4WhJR1Ev7OeBCB22Y
lgApbJnes7gAwyIhQlON3yBTsQp3sqtQEy5ko3EeTI/PpYxOznkCJVjqoCuDU0lP
7MW4KcwaF1IeXTo3cHGy4bRbDC1gdJL/Oo5tZhm9vlbg/WsXPX9hNipOtIsQWf5p
b1uatMY5yDIIhgXi910Wwx5wIwilp4av8osqPaFiJBv7iAXCGkfTsjn2s53T8x4V
A8QZNA0PlzqAEH1a7NSLgXpEp579XVwxMjbcoX28jcB3f4JaDYrKs2NQFRZQcwi2
I+zOowBscbJLjs8INN31mGlzdaLRGWbCR/KrCLLS0SXZowXRmLXmG4jEsi+BaVM6
TS930HG+u19KRXSMqnOteCIb
=Ac58
-----END PGP SIGNATURE-----

--===============3443261441724647685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-903446134500-5a52ae31885b.txt

207d29244bebff2b1586b815063597ba3c2bdde6 net: cdc_ncm: correct overhead in delayed_ndp_size
96cc3b5235d9a85891642b97cee8f32bc671ab95 net: hns3: fix the number of queues actually used by ARQ
d80a60e82dc4af6c7530bb64eaa71cf9bed25369 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
e07fedeb70dcd159d1c5c5d39c97050ae2c00d62 net: stmmac: dwmac-sun8i: Balance internal PHY power
8e43bab6fe5e2e9e73eee0837599c5140c151f53 net: vlan: avoid leaks on register_vlan_dev() failures
98386657f389d7c246890115e24ce8d37a19df16 net/sonic: Fix some resource leaks in error handling paths
8009a55361587f56be0a6ac9f782ca8edacf2444 net: ip: always refragment ip defragmented packets
c4b44ea737313e3fdea40acefe5c8957cebd2371 net: fix pmtu check in nopmtudisc mode
62b2524b36109a7aef9613692f248b10d5b4f52b net: ipv6: fib: flush exceptions when purging route
45ceedacb94542fbedfa1c694191dd140309670f chtls: Fix hardware tid leak
3a00072ea75066d1b85e9b959b2f979c3fea3fc9 chtls: Remove invalid set_tcb call
4120acfa448a0f3affd1f44ffc30f92d9c211ef1 chtls: Fix panic when route to peer not configured
91191fcb9b5e169345587e5b9fe2199997795099 chtls: Replace skb_dequeue with skb_peek
900cf95d6948217b250a1ca45583e9c51768c80d chtls: Added a check to avoid NULL pointer dereference
ea8d8bb97938d0b190116d2f2e46551c36a48a21 chtls: Fix chtls resources release sequence
714a114f8a6b94ec689b3b2669d9817569f2bcce x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a0346bc05feb12dbb310401596d2590778579249 x86/resctrl: Don't move a task to the same resource group
cb79358767bd825ba984cb93b1db0d41badffb7f vmlinux.lds.h: Add PGO and AutoFDO input sections
321f6b75fa5d3e9c14314f5a6ad52af397200664 drm/i915: Fix mismatch between misplaced vma check and vma insert
4eeecd3968ab5fa6155367351486d462647388e4 spi: pxa2xx: Fix use-after-free on unbind
177d14d97763b79485370091aad8d647730a935d iio: imu: st_lsm6dsx: flip irq return logic
e405f3b64a33e9111ed54e36ea45f388d143f416 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
d415db1ceab82707f215c0e663e907508cbc6b0c HID: wacom: Fix memory leakage caused by kfifo_alloc
5cd8d41b8b0c67b7febc435168c8713468a35cfc ARM: OMAP2+: omap_device: fix idling of devices during probe
01bf500d049a00edbb238f8c82eed767260165a8 i2c: sprd: use a specific timeout to avoid system hang up issue
8d698d0db67235fd11d6e9807402c4bf48171481 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c669c9809a364ab200f2ee36f01b40fd64192132 spi: stm32: FIFO threshold level - fix align packet size
14f41f703b5aedae6738e3111e13d56f1f04aa54 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
bf67f08e1528cca851c6c53d8e1937236e314e19 dmaengine: xilinx_dma: check dma_async_device_register return value
ccaba2170a99095b185fec1562d9fba2606f7517 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
b6d4cd1edaa6554c7ab0d01e62c1fac8d6d2f4c7 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
2d61eba99f5fc081c55935954b53601f5a3a819e wil6210: select CONFIG_CRC32
a9fa24755ed4658e31c447113e9ad6e8ce1be668 block: rsxx: select CONFIG_CRC32
ab3e2d2b1f016b25a0d74ff4fd6585c3168412fd lightnvm: select CONFIG_CRC32
5e668e2c1817f849ff23b9f5f09376a0a4e8d950 iommu/intel: Fix memleak in intel_irq_remapping_alloc
8426523d9191486fc154399f52bdc9fcc9af1d36 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
9dc284d5b269b6526034363ac8d87f77ca7695b3 net/mlx5e: Fix two double free cases
9b8852d78d961228333531c51695ce54ddf96099 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
68ff42137b413888d2487ee551960e97d275755c wan: ds26522: select CONFIG_BITREVERSE
7a19a7a8ee957698bc82e723d85929b40333eba2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3e8c16686df4ec370de4f9757af76989f3c36421 block: fix use-after-free in disk_part_iter_next
5aa2320f213f86c13cccbe86effef3ca68050a17 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
5a52ae31885b08ee4390f298439994445b562c9c Linux 4.19.168-rc1

--===============3443261441724647685==--
