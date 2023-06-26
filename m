Content-Type: multipart/mixed; boundary="===============6084682960898107292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:07:40 -0000
Message-Id: <168780286046.31767.7053789801568917699@gitolite.kernel.org>

--===============6084682960898107292==
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
    old: 79a565358b4d5ae2529b43cdf77a54ce92014c7c
    new: d46c55c4b242c7dc4d40b4b2a0fb5dbac24ae5cd
    log: revlist-79a565358b4d-d46c55c4b242.txt

--===============6084682960898107292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802858-128be9d2109a96ceb3ebe995d363bdc8329c1f6a

79a565358b4d5ae2529b43cdf77a54ce92014c7c d46c55c4b242c7dc4d40b4b2a0fb5dbac24ae5cd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ0+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cw0P+wdFFen3FcSHUveHDxy6
O92wmhJscqHDuy0OryPXbXvdVsvFT00KHR775tXr9BrMfElskPWy1v9WfCjZxoxw
DGbIesxgpDIZ6HuHGJF0XJXdFnaE51f5cPYmMZv+lxLA5nEUEWgTCNI9Q0nkvzeT
4yELwLwwWn+7Xvik0jqfhWPaSn6h4NwXfXOOwvDOrtxRwU558EJ8ax30jvF4ZUE/
SUwDu4c5uf3fJGD05Ho2xVuwE5/yZaZcJua4Uv++lJ7xiSU2c7AYmajvV5RHrcHe
22Zg+VP9saZjgQkKBj6NqyCXDRcGcupybnotM25SrtCiyFb0rXhpuz12ididyLus
7HumdF1VlGyTKr6Ip3r1zHsdZEFhHilY4oaZGZIPxkLCu6YqgCS0TDqdt4wje43Z
x2MTNkfTlYcdzhpHNGvsOODQg/QbQhgazLbxuiA2DoL6S3DPmPJpHo8OuS5asm1P
z+MtfxbH1/Eo+frTHJEujxGJHXdlp1p0OS/SOhhugW+gfTX5h+axP13bE59hZOoH
v4vMhwRQISFnfg+aLynQTSwOr6BxhWHWljGkZj0KiCGJrvRUrJkI4VA7+Ii8X/qP
1eCYKmAZ8geG25v4aLwIGMaubIJmRzZYWpdq/wZ9rHRgEt//LDXVHMhOQsURqM5c
5Zjw5a3CLgcTz29CW1FjiZ1Z
=/gCF
-----END PGP SIGNATURE-----

--===============6084682960898107292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a565358b4d-d46c55c4b242.txt

a28412ff23dc56023335bc5450937dd12c4a7d71 serial: lantiq: Change ltq_w32_mask to asc_update_bits
e6860cb934ebc460adacaf3e90854058d20103e8 serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
e3f3ba2f399d84458e9e8bb5fb2cc1e7e4faa611 serial: lantiq: Do not swap register read/writes
8d957b6e89b109a303e575b1236e3edd3d8b15c6 serial: lantiq: add missing interrupt ack
d0ed381a23cefe6bd6b0ee8cb3bd4aa8c3080685 nilfs2: reject devices with insufficient block count
42fe0f856d841a0eed49b36fc110de833ea0eba2 x86/purgatory: remove PGO flags
63c3465e2d2c76f5c799416bcbf2ecee61e35306 ipmi: Make the smi watcher be disabled immediately when not needed
fdb3c26194f38488c19e35f0dbf1f9c8aea9de43 ipmi: move message error checking to avoid deadlock
91e1d5bd97711d8c4bbcebe25f7a5774243209c7 nilfs2: fix buffer corruption due to concurrent device reads
3cf1e733b029eac1f313822afcf94cb704698f09 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
0f2a68a7b75f5b39d85ffba7e409903b5e5d8e0c PCI: hv: Fix a race condition bug in hv_pci_query_relations()
f603a760ac7021ae61c05a34d96279ccb47b6cd7 cgroup: Do not corrupt task iteration when rebinding subsystem
d2b1c094ad09803a02a3aad02ead388c0a9d5050 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
696a2e8c9a8be9ba8563803e7e5d3cdc2be61769 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
7f9b73b0877ddf08b38315383af0f0d5d30fb39c ieee802154: hwsim: Fix possible memory leaks
c1d751d43dd008e80c7deb5953daf992ba60a064 xfrm: Linearize the skb after offloading if needed.
dc6db12534b48131073ff59984493cb7b250c4e6 net: qca_spi: Avoid high load if QCA7000 is not available
9662d749f8e1f8fe2ed562a7ff3ebe9e6df08239 mmc: mtk-sd: fix deferred probing
4fdb0bdd99ac30b5791a9c19703a7bd87f03623a mmc: mvsdio: convert to devm_platform_ioremap_resource
b232c0fc14a7a9aa71a7e0806422b20a05e7a9c0 mmc: mvsdio: fix deferred probing
e87f598774bdd97919dbfd365f40286fc6973de8 mmc: omap: fix deferred probing
24e3adcd4e504733682a15a2be72f8ca3d663907 mmc: omap_hsmmc: fix deferred probing
fa036f07f20a787cc96408a52113fa3f1631b176 mmc: sdhci-acpi: fix deferred probing
11c1b417c6df20ba3a34575d354307ca25a5f611 mmc: usdhi60rol0: fix deferred probing
4535038db741802f7a37837fdb1a3822c5009b2d be2net: Extend xmit workaround to BE3 chip
1bbbf35cc9f4d3a3d3aa0b99871da2590b2df863 netfilter: nf_tables: disallow element updates of bound anonymous sets
e5b554744c3e933af8ddf8cf2bf06baf4e72bce5 netfilter: nfnetlink_osf: fix module autoload
4fa4797e084f0acb41a2cd1d95a9ef38f8a2e223 sch_netem: acquire qdisc lock in netem_change()
eb79ea39d18a7724a13e98d55f59bd044bb5711a scsi: target: iscsi: Prevent login threads from racing between each other
c0bad2057e617427049f79b2761ff8d7d3e713aa HID: wacom: Add error check to wacom_parse_and_register()
30867c62e6339f5267bf8f76c968c2712b7c0210 arm64: Add missing Set/Way CMO encodings
3ab7a880bfed56ae9bc5568c57d48d94c3dff9f0 media: cec: core: don't set last_initiator if tx in progress
fb5d97114b08a5b5d7eb3b30946cb5cb37a5c36e nfcsim.c: Fix error checking for debugfs_create_dir
3ac416dc8b3b7909e41f8645c9b4ff09a2cb5450 usb: gadget: udc: fix NULL dereference in remove()
0225399fd266fb1cdc5fcd7e08485a21d8dbfba2 s390/cio: unregister device when the only path is gone
df1369132301b8d3e56142e9dd27ffe411797e1c ASoC: nau8824: Add quirk to active-high jack-detect
afd54ba510a48318321e57a3282c065d39f94335 drm/exynos: vidi: fix a wrong error return
a288b44f7cd8811572096de06d9a2415d1364347 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
46aa529c9748a207cc6de3330cccea74950f0a21 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
989eb755e19757b9f5584893a4c9ef19d2fbb983 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
e6101cfbf925a03ac589a4304a99c7834f2c0944 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
d46c55c4b242c7dc4d40b4b2a0fb5dbac24ae5cd Linux 4.19.288-rc1

--===============6084682960898107292==--
