Content-Type: multipart/mixed; boundary="===============4944344913993686139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Jan 2021 12:59:56 -0000
Message-Id: <161088839620.15424.2760882184195826310@gitolite.kernel.org>

--===============4944344913993686139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f79dc86058bc0c8317eea2a0f968382c6ffb0cfb
    new: 2762b48e9611529239da2e68cba908dbbec9805f
    log: revlist-f79dc86058bc-2762b48e9611.txt

--===============4944344913993686139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610888395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610888394-ce9bda6a8e404fcc6056b8bc2034d84fbfca6f00

f79dc86058bc0c8317eea2a0f968382c6ffb0cfb 2762b48e9611529239da2e68cba908dbbec9805f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAENMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iB0QAIkh2P/qPoF9rgfYA0us
yx/gI7VBZz3Ce+Co982x4YWwB9lvWwiqLibcgfvXsiexd2dhnSCeygNmgDMNxI1U
7h3sleleS/c60dquPGqPaacwRFklWMze3mB56AoZgC9HHz+0aBqRLTlHCzGoxbTC
CQYUfPXaHSgzeRZ+b45tfrqVIqAdkIOR6rXrewUiq5tqlxhGZ1SiRxfhEN7MDvH3
S+ZwnsjAT6XhWby9jwTmXcYRSmzhlN1Ce767nl0amUlR2hdZP+XpCSzEjM1Tl64N
pTeLrLB5EovV067VzNRCOdftjI6xGFcJxQWsbjY2EOL8Sot9lzeb1bSDHX3nCuur
cjUMmWhEsS9gEvG9BFob9leqW3vVS+Waacgndc0IKip2IvLYHmv2giNBtspd18vD
ltxQ7pq9+MO7HB0PJz7jRnNKKrgVirq7WWu+du4NGgT0J3QIeRwb+I3ThfxFA2Fp
9jvsGaoRL/Ny5859srGGdNr2u7YkiIyHjl0A97LdFnXXfgbuc9bF/Cso3K35ygMc
ambq7M5O5t2qGC4bEOO9y1wqOichPsVQJIG5U5K/kKqHSkLaqHv2b7M78Kv7KPZ4
IY6E/ykEnBcCWvKgxSFrjvDftYS71D67FSkmPnGUYJPJ66M53VzJ5mWnc+MZcBgQ
CPuDL6ltsVf590kVk3+v6HIZ
=SnYl
-----END PGP SIGNATURE-----

--===============4944344913993686139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79dc86058bc-2762b48e9611.txt

d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216

--===============4944344913993686139==--
