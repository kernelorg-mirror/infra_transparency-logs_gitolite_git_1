Content-Type: multipart/mixed; boundary="===============0286028424662168819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:44 -0000
Message-Id: <168779422433.22818.794188893874476163@gitolite.kernel.org>

--===============0286028424662168819==
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
    old: 10c994966905ff07bc3cca4c6802da6e94152b83
    new: 79a565358b4d5ae2529b43cdf77a54ce92014c7c
    log: revlist-10c994966905-79a565358b4d.txt

--===============0286028424662168819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794220-9c6c14e3b5ef04429a8a6cd0779ea1ed8d1da41d

10c994966905ff07bc3cca4c6802da6e94152b83 79a565358b4d5ae2529b43cdf77a54ce92014c7c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMQP/R/d0PaYw2csTFX5D7BZ
6dSnCfdaJPkGPDg1xf8KBfRFP0X4NhbTfcY8LcTyOC1yeIISXKv6W5ya7d6aXqik
FVkE8TrSHXhSRJ3kg32V/kw18GcZLrUCG52MPojZLrsSfeqDicCDQ76wB96I84j7
Gvpw+lKrksBlLTLmllnxfbzkKRiNLfoYzlDuesKqFhP9SVOAToR8ALAKmVwuxDDj
TyjMzkKej+SF+FkLdxnJZPV+E2oAi75rbR4PX0Avf/bFqNNREcmUG0LwQDh7Znkd
sBSTJFdj724OFnEINTphwZ1lxSTIc2VIv/rHBlw95H9BYPggaPMkkNQyjT6AZlCO
Hw23EdsAbMxd+v4aVwIQahM0ushmzxVQQHJYmlibeEkBC0JLbvgyKQQ6lLqkG0B2
/8cYea66LioQKUndVKkUUooVcov8f9mINmeoY6CLl4zSVXMdS+p6Y86iocwxc4oq
8vrfXzrtZFLYyokpz+uPvgfZ/9rO74cfaJTTRbmwT2Z9XuYLknm3Oyayxpj/cvP1
piESKS854Yce3wGcBnlb5pS7y5RQajjkNSUIWqnDKNpf4ZFDKq2PSavNyPpTsN4y
jrHWwINF1PWMZhCgSPAedlR/i6bAZB+Px2dWajO8+G5t/hUh276vW0EHaYzBMEA2
L2qY5d4XNHqv4vw8Ltd4xpBr
=X3X8
-----END PGP SIGNATURE-----

--===============0286028424662168819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c994966905-79a565358b4d.txt

da42eb31c77270bc1dbae3f98589dabe2b270f67 serial: lantiq: Change ltq_w32_mask to asc_update_bits
86087d2c80e95f0b2a10848d3528714519d9c0cd serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
b42d3c05fc9981baf124e2208da7baa4d281f76d serial: lantiq: Do not swap register read/writes
72ac9191c6a99e3ea762be197ce752d104e5af99 serial: lantiq: add missing interrupt ack
52e52a33d44df65d48a9ed21673ee1b3d5497e96 nilfs2: reject devices with insufficient block count
66d6503b8580ff62d5544314e8a847cea2f66180 x86/purgatory: remove PGO flags
65fdc7c2c595c60023ea81f29e4c16165a567c9d ipmi: Make the smi watcher be disabled immediately when not needed
c55e270fdf2776473f9b2f09659a6761dadddf2d ipmi: move message error checking to avoid deadlock
d03ab80b64bb9e525d5f0fa4b7501a83d57e824c nilfs2: fix buffer corruption due to concurrent device reads
404313c582b7236967fc5eea05a2674669285c83 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
09aa3d91523a475c8ab9e8375e41dd916c82f546 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
e215ca2a5dc532c1abe30c2a9a6d886cebe41876 cgroup: Do not corrupt task iteration when rebinding subsystem
74be3d39df41b970e1fda1389b47c684c9417d55 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
377d880a21e973007502bde341296815c5be9428 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
663b93c8bf02b1ec6bf03a20df2b6d3bef955921 ieee802154: hwsim: Fix possible memory leaks
1c4e3885441e617e784f1717d4700467d0b4833d xfrm: Linearize the skb after offloading if needed.
49b3b57ba877c1987a66a0a865013e1699f31f15 net: qca_spi: Avoid high load if QCA7000 is not available
17c38025f9a2c2d124d70bd709f24e0800e86d73 mmc: mtk-sd: fix deferred probing
3d4629c7b50f3b5b96a97721a33195680c3ed597 mmc: mvsdio: convert to devm_platform_ioremap_resource
b78bf4aacabccc7122d3cf1cd69ca5fba0d17848 mmc: mvsdio: fix deferred probing
cd324902a1e7ff27aecae03aa0ef60b433acbb08 mmc: omap: fix deferred probing
0aae53fd2f2993eed6fbd3f28402573abc5f42ac mmc: omap_hsmmc: fix deferred probing
99ca399a0b3c1e05e500d89243421a7944e4725f mmc: sdhci-acpi: fix deferred probing
16a00ac5f271de6c8c0e87690d908525ce4b0c13 mmc: usdhi60rol0: fix deferred probing
a56e0c4ed711772f178e5fac54ef040a2cdaf547 be2net: Extend xmit workaround to BE3 chip
2075d18f700f0737d0fcc1e2de599a1d8d6e9449 netfilter: nf_tables: disallow element updates of bound anonymous sets
eb94e53d733b5f5639499a03a22fde7a4443f225 netfilter: nfnetlink_osf: fix module autoload
4c3034f70e8a82d84e835e01e36ae36233416909 sch_netem: acquire qdisc lock in netem_change()
908df250a0abe0960ccc423e8fd557567d46a09b scsi: target: iscsi: Prevent login threads from racing between each other
850532ab827c9684bac7df4b6eac1fa672a8c032 HID: wacom: Add error check to wacom_parse_and_register()
7489b1d885fad02655e0d5195b037ea59496801b arm64: Add missing Set/Way CMO encodings
81781ea211c7dc4412d842574b64b3981d65ad25 media: cec: core: don't set last_initiator if tx in progress
8f92c3a8449b4948ff1a9da74ae2105ddeea3ace nfcsim.c: Fix error checking for debugfs_create_dir
8aabcce56024bd6cfd9b2a67fa8d760db5ef3361 usb: gadget: udc: fix NULL dereference in remove()
0f87d27ddf478fb29bad6cc61fd73b12e834ea6e s390/cio: unregister device when the only path is gone
cac3c350edf5ac6de2ca48e41b59a859fa61a38c ASoC: nau8824: Add quirk to active-high jack-detect
2f10b97259e25ce54dc72660c97fd656ccbfb471 drm/exynos: vidi: fix a wrong error return
9610f379c03bd0276d55e2b70bb2cc48a94a9b36 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
6cab437989c8a3e95962f0169fa341b9751a9ccf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7fc4784ea61580d4b4b0fb12248500d673001a87 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
164e857f73e344e4ddf0728027cdf7150cd7b28b i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
79a565358b4d5ae2529b43cdf77a54ce92014c7c Linux 4.19.288-rc1

--===============0286028424662168819==--
