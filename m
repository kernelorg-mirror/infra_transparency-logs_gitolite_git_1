Content-Type: multipart/mixed; boundary="===============1203155705981100063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:05 -0000
Message-Id: <161071320518.3059.13714807184033826256@gitolite.kernel.org>

--===============1203155705981100063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 401d486fc75f31b0370e0882e5b95692e76f32a4
    new: 5728b2608cec5ac986e96fec329c9afce3c6e6fd
    log: revlist-401d486fc75f-5728b2608cec.txt

--===============1203155705981100063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713200-9e3bc104c346f4c3ed549d0f7a79902d9bcb887a

401d486fc75f31b0370e0882e5b95692e76f32a4 5728b2608cec5ac986e96fec329c9afce3c6e6fd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z8kQAJlqBP4IHCz4A6cFvmFY
r5U2s96UJKk57klx+qBq7aU2ytsH5kOt8jASklbGqt92zTuHbLFih6p2ddDckRaJ
j/bYi4riOe5uM1zobaOMfXzm0Wu+PFtpfzxZmsF2kisQ8MQTzZNQiEP5JIfEyEAr
umBbnpKw7tq0cEoNtCETUNOPGQSKOZ2nOBA0cqq54foh9BgfhA4U+jJO4se3VyVd
CC6zk//MiiOoWL2LovYeRnc+8U7uFTeBk2CuImTgDEWtP6BbPlosroMcLlywMXiK
iuIuFzeLBMXqAAE9c1SJYpvn5jcfbFjOXAcDXe47cRqXimDb3+znTV0wPyPQk646
eGmYMDYzaf/pLeSw9jA+ayjz6m0HIZX154Jwk5Vd4L51wEAcVhwL4lyXFfkPl2ql
3Uz9NFYcSLVyr6IYMTN4Yw2sjxK2NdRP+yJebQrfloEysKJlbVrfoYNhrr/E1LGO
pHoEpvso2wYAhEQFORImoohFV6xs/beoo0E3xvcy55TTzmlauKk7thhuzPQRfYeF
z6syR5xE7vqt+SAGV7RW6DfDXjYzvpZBCr6CM4xSeRuJASFKqP6nu4FRok4pX3/C
kBvuri9sfKGjtiuXs2G3tqQunr3LxrNoH79U+RXqEUg+vZYneXB/LMqY8yT7MNXe
i/st4UxP0tUczpH0i4WpkmuZ
=lX0E
-----END PGP SIGNATURE-----

--===============1203155705981100063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401d486fc75f-5728b2608cec.txt

b949c9dd76beba02697d6274cd0ec77ee1729758 target: bounds check XCOPY segment descriptor list
a613b9c33a6131fde3d7f680aae70658095c5ba8 target: simplify XCOPY wwn->se_dev lookup helper
fc1f1a726ac525d454ca59663fa24ddea7105cda target: use XCOPY segment descriptor CSCD IDs
81516b9863797b03191b70ba4197f6a48c0deece xcopy: loop over devices using idr helper
86fa361fb7ec5b012c6771f6a99014925cb67a8b scsi: target: Fix XCOPY NAA identifier lookup
37923203bbaae503734c290bf32becc8df4f7236 target: add XCOPY target/segment desc sense codes
37c21608a3da8441cfd676647483c29f36305472 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d691d92f4c09d7987b42996febebc0f982b8cdd0 net: ip: always refragment ip defragmented packets
5bb612f8265ae6faa5ab9e7176043dffcdd66407 net: fix pmtu check in nopmtudisc mode
7c8b47fe6ef48d594760ce0806f171d8755b8c19 vmlinux.lds.h: Add PGO and AutoFDO input sections
1359bed00b88b5c66d0c698fc5adc060ab86bb74 drm/i915: Fix mismatch between misplaced vma check and vma insert
107fe466f55c7974fc54bd08df78ccf4d0003071 ubifs: wbuf: Don't leak kernel memory to flash
a030118af95fea15275949c3ee7f957d138b4cf8 spi: pxa2xx: Fix use-after-free on unbind
4bb05a118e7c33e4c59df26cbcb8d6d18f897f47 ARM: OMAP2+: omap_device: fix idling of devices during probe
3bf5dbf8dfb7303c87423bebae632d7ec67d86c3 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
25e31a9a27365e5fdbdf96b0b830ea8daa58610e dmaengine: xilinx_dma: check dma_async_device_register return value
c941144e7aa0035e1d6eb31aed1492d11805519e dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
5b36e5e6d811f593d5ac5a5af5a0d627f19e12a9 wil6210: select CONFIG_CRC32
710565579d06629c4aa7a4e35325008274237743 block: rsxx: select CONFIG_CRC32
fd6618454726e84a058b9344dfef429bdaaf58a6 iommu/intel: Fix memleak in intel_irq_remapping_alloc
c86f5153fda23736e2a7ddf37c5b50a9238cee87 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
955c89be28e12a9217c7175023ea2f0bb1c1a956 wan: ds26522: select CONFIG_BITREVERSE
03a0c30dee6954f72ba8c81776fc966fe4ccc573 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
c49ea665bfca66881d02d9dd666099238f75546a block: fix use-after-free in disk_part_iter_next
4169cef3551fcbe3b21a8edaea3ec53a605ee7aa net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
5728b2608cec5ac986e96fec329c9afce3c6e6fd Linux 4.9.252-rc1

--===============1203155705981100063==--
