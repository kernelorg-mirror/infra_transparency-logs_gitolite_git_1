Content-Type: multipart/mixed; boundary="===============9151397733390869226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:22:56 -0000
Message-Id: <161070977630.30776.11425475132854318082@gitolite.kernel.org>

--===============9151397733390869226==
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
    old: 71964c2951addc6954cdef835d993010ddfaf9ce
    new: e0904e5ba4c7b92b4b7c15f985cf11de0fd958f2
    log: revlist-71964c2951ad-e0904e5ba4c7.txt

--===============9151397733390869226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709773-0c5d980ea77d8e437fdd08a6c7b3d8591a0935ee

71964c2951addc6954cdef835d993010ddfaf9ce e0904e5ba4c7b92b4b7c15f985cf11de0fd958f2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABew8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5gkP/3FHAEtKkxXH3EUvavs7
OJB8RTu8FQ96Rrrls0lZ6/iBx4Z2Gsq51OaFsSZe0Dpei2E6e6NCCUiAd55ZhY51
Em+oFn2VK1vG2LMOA7z1Lg/oOEEadnkT0RQqv4CxuS3Rfo2zEbRrgjDEs+08LuXC
uGnpN/Wj5ED3PYceP3lO9u4fzzk5tndjJ7xcv2QHv1jmhGj0SEq/XqGmhFN4H58N
0YoAhUON6xV2CfgAiHyu3+BVX1cqbT+Q+/ATk9cZfQ898g0trOAzFNg/jnW1nqDU
fchlTcICT5pnGsHBg4OAyDHuMnNy3X9lj7/0xPQsBFRJqNEEWbrmTCaPggRMoz9L
2mxkNW0ut4jBIrUweEgLg+OuKerc3BKXoyWjLIWEXmORhp/ANS8NRtC627/FOwAg
psDrGnT1I1K21K2HgM4gus4uEa5LmpEoTgYVcPZYkiD/SvZbJMtD9AihtXM/3PvD
huvj97FFFLcbJ8KKFUeLrkZB7R1UULYYr85yxRtLXtzds2dibvXpGuPktGNblCTv
URBvNeOM9NnjfehDx0zKmxk4VwqfE23Y6wWXv8uZ+JAE7VI+pv223eJdf7jGpOjX
ucHR0pwE4lJEMdAgWI5/IXpUMa+XHy/li+BjTjfnp61DwLqhHaRwXJmcdj4FU0lM
oUo0yk/1jLqDKjV9Q/jmQMp8
=0g+G
-----END PGP SIGNATURE-----

--===============9151397733390869226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71964c2951ad-e0904e5ba4c7.txt

8abad7fd87c3f7251277a3ec622595642ba51e3c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
b1fd9007ccecef57a78a7837140c77d64938f6dd net: cdc_ncm: correct overhead in delayed_ndp_size
3022b6fbcab3c473d8cf5ec2159164db4e1f383f net: vlan: avoid leaks on register_vlan_dev() failures
79ab8f9c93ef0c3c88d2a2666370bcb3965e3892 net: ip: always refragment ip defragmented packets
dc54b23bc6767f7908f35dba96cb0028d47d0821 net: fix pmtu check in nopmtudisc mode
b7abd99f28aff1e45babc71b24ae9a8e874c4198 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
d3dd6cf247e8dcfed4fb0726d76d9ede60bc1a6b x86/resctrl: Don't move a task to the same resource group
fc7c7a14a1d67a313e98a0ff816a517004995696 vmlinux.lds.h: Add PGO and AutoFDO input sections
9e85cd722fea01a4a40fc1c4bde6e9d803e66044 drm/i915: Fix mismatch between misplaced vma check and vma insert
dbfd2d00265115eb4b03aae83b8c596d32a36253 ubifs: wbuf: Don't leak kernel memory to flash
ed70508b1b022b74412cde27a959fc2ee4f1e339 spi: pxa2xx: Fix use-after-free on unbind
d5e7900df0bc9847739cbb1d2fab0e480463aad7 iio: imu: st_lsm6dsx: flip irq return logic
2498282c3daeb1661c13b6082ad2ac2c163307ba iio: imu: st_lsm6dsx: fix edge-trigger interrupts
66790aac8fc60d746c2ce3fd392ef5b34215d8f3 ARM: OMAP2+: omap_device: fix idling of devices during probe
7c97312caafe5ba79dbda56eeaad5ad430b1b252 i2c: sprd: use a specific timeout to avoid system hang up issue
ac3ac935ac553e68168b7979da73a85b3eace502 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
843d024df01da2a9c1216514e531da633fd26f79 spi: stm32: FIFO threshold level - fix align packet size
d260df26656d705f1894598d3aa1d44f0b412010 dmaengine: xilinx_dma: check dma_async_device_register return value
6e287dfe05bd47f50981b8d0867277d3d667c457 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
b4089a6ee8b608f78a88ad401eb9b4e9f501431f wil6210: select CONFIG_CRC32
9ea99e1489cd6cd86c243c7fa6fec5c2fca7dffe block: rsxx: select CONFIG_CRC32
06d78e30f27a7b31187333d7e50555cd63293ee1 iommu/intel: Fix memleak in intel_irq_remapping_alloc
37758fa5d2cd06c09902d2532fc57cf05906075d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
46c40a2db03a5ed82fc38299da9b5efbed2d77e4 net/mlx5e: Fix two double free cases
6056c6e4925c4bfe4112bdf596df5d9f7ef9e785 wan: ds26522: select CONFIG_BITREVERSE
9bbc0297202fa672c40208b4971dd09a3dd77d78 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
8bb84134f06f35fa4f00f8d877bd3a2811c8b49b block: fix use-after-free in disk_part_iter_next
e0da9674f0225ea4d650a9a7d188046c7781eaed net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
e0904e5ba4c7b92b4b7c15f985cf11de0fd958f2 Linux 4.14.216-rc1

--===============9151397733390869226==--
