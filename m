Content-Type: multipart/mixed; boundary="===============4757183141112507541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:48 -0000
Message-Id: <168779422869.22906.3970957155552023310@gitolite.kernel.org>

--===============4757183141112507541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f2b499c27a959d062db9ea5c3036052d90110ee4
    new: 4e956dec52e633231382243ff061407315a709d6
    log: revlist-f2b499c27a95-4e956dec52e6.txt

--===============4757183141112507541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794224-476273ec548b23f895edeacf574563482fbde14c

f2b499c27a959d062db9ea5c3036052d90110ee4 4e956dec52e633231382243ff061407315a709d6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bHYQAKmlIOmsfZZntpSRwYYA
+RxWSDV67GkqgDqY7A2Grs08wEcNqujXx3Ftci/IDuSZeorCU/cHuVZ7/4jM97I4
0hhBpZ0a/Qr7OQbJASh9ezsOcaQGwMf7Xt9twxlaL3pK3YrDq6KSlnKJRS9S8LY5
2yc9YesFxg9Q0Pl7DGX+lRBSfeefuaMI9Ir8nDqIuSLD+52AgR3I9ne6PWi9pijM
dX00S3F9f0R8KdhhUm0PGM3+DtPjI4dLfRNrDJwe6CR+Ta3Zdef8X+fnRFXFhCoP
wb59TISaOpDNqxCAck7Iy6X6Eoytv1Jlc5fhFr8Sy2FUdXNem2WQlelQMMmOPxGd
yIZKrr4RJv5wue8s25G9m1WLekzlXSGwoANoCLxkZx3163o07mO2sRWplQW1snfs
PRqCUulGmkQ7YmlsgatHVigZPdg8lb+nU+Bc7CXsgPEs0031in7XLa3KQaTUTTl9
xB5E5P5kEv8vadpCqSr67I1O30Ra+2osYPMRphpJmAQNPP7MxdDtlTdui8eLGU9S
0+VfF0Zg4S5tAJMput+itD+C1Tq6oifU/s5iA8aK4i3R6504QO6SVJyungih/Uma
x3MRa9k1FADu+EOiV18T5njKeTfs5idyTDPkrwNVopiNGCJuC79IDrHQh3SVGd9v
40j4w6OBnUNX0an/RPuz23D5
=YNfC
-----END PGP SIGNATURE-----

--===============4757183141112507541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b499c27a95-4e956dec52e6.txt

84689d03f62f783f8b798f66130e4f3af08691f0 nilfs2: reject devices with insufficient block count
0395fa515fe7879e51180c24b086e6558c943476 mm: rewrite wait_on_page_bit_common() logic
5d31bee681804433c41b1b2129cf4f1111cce63b list: add "list_del_init_careful()" to go with "list_empty_careful()"
9bea449797906eb27437503fdac27f2d0c5b6153 epoll: ep_autoremove_wake_function should use list_del_init_careful
aea07adc472583d554025ad0ce6550d7d05c4f2f tracing: Add tracing_reset_all_online_cpus_unlocked() function
14867ee4352c4d2acc3aa0e60a565b8ce454d6db x86/purgatory: remove PGO flags
44f5914eba2566dde1c51bf3d41f0e003b4e14b6 tick/common: Align tick period during sched_timer setup
387893b6e5faf17166939f3465c2ff2712a4f016 media: dvbdev: Fix memleak in dvb_register_device
e71406a394507170ecbe9a2ab67465fcd9807da7 media: dvbdev: fix error logic at dvb_register_device()
530146285bf68bcf9e3d80531ec6e9aade1bc0ff media: dvb-core: Fix use-after-free due to race at dvb_register_device()
57865ef38119aa7d9d11325bf4d51ddc1bc75291 nilfs2: fix buffer corruption due to concurrent device reads
aa58a7feb697798f2f0e34156ae0c1158ebefbcb Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
2965d8683fc4dcbebee944f24af47624d0342317 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
d51c5e7b22e1c3fb057a4f977676b0fb106ff65d cgroup: Do not corrupt task iteration when rebinding subsystem
921abc654f28427ec705b4ac8b1e86c0f47fa4d4 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
fa7d967fe7c9736c2353a7179b009f0163d67f01 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
d9e34201829f31bb370dd8e771d031db8f1d08af writeback: fix dereferencing NULL mapping->host on writeback_page_template
0d07310f0a94646c03a2f0994f3480b72f31544d nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
7950ba9c7f8b0b90492d8463547b49bc2a4c7d06 cifs: Clean up DFS referral cache
49a1384095a80ac9ee15c1ef9c0eb7619ae34e60 cifs: Get rid of kstrdup_const()'d paths
81ed5c5ad30b5943cf394f46ca579930af19d53f cifs: Introduce helpers for finding TCP connection
edef27ce13103a17abfa62ddb82396851cfe17d7 cifs: Merge is_path_valid() into get_normalized_path()
0f801ab33b8611c823d5bb42d2c6345fee2d294d cifs: Fix potential deadlock when updating vol in cifs_reconnect()
c66825d57ea8ab7c5405d9e1f3bd486512476905 x86/mm: Avoid using set_pgd() outside of real PGD pages
2a36f9f6b20fba90ed48e8642238fab40fe9278a rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
4c6e3b0e9e9ad2a5ba7b50aa4938204b57adeaec ieee802154: hwsim: Fix possible memory leaks
d33f110a962eeff0944ac2f420c978343f164d0f xfrm: Linearize the skb after offloading if needed.
7a5cc96df65772cb595afbae2403a6bf752f80bd net: qca_spi: Avoid high load if QCA7000 is not available
c10d94edf88b54d3fb13eda160e0545727ceffb2 mmc: mtk-sd: fix deferred probing
0f4043d91a4fb254fab778f7e08fa0c308205b45 mmc: mvsdio: convert to devm_platform_ioremap_resource
3dd5872e5f7fdda3ac564100a8d893f280e47daa mmc: mvsdio: fix deferred probing
f7b8fa40d0da34c1af01ef76e5464fe6baa25c9d mmc: omap: fix deferred probing
ea46e279ad64a2a117ecde60f4e128ad8ea91d0d mmc: omap_hsmmc: fix deferred probing
fc0f18221c535a2c9094a888e98a91d74ba5fe1c mmc: sdhci-acpi: fix deferred probing
4c55f3018aa39bbb11e47fccb9efa41e3eada08d mmc: sh_mmcif: fix deferred probing
876eb6583ad1cd39f2830a1e0ce608a72023546e mmc: usdhi60rol0: fix deferred probing
32b7f1cf997c6d7e800b887caf9b222b55586c7b ipvs: align inner_mac_header for encapsulation
daa1fcbf5cb41519ac8a4a72437e88e1f930f06e net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
94bb25b4f4e31e573620900366dda8ddbe447603 be2net: Extend xmit workaround to BE3 chip
a7c2e437c8d1dda3219311adf3074c5440e3dca8 netfilter: nf_tables: disallow element updates of bound anonymous sets
0395d162818aecd5a82ed0f448339f35b5b3ecae netfilter: nfnetlink_osf: fix module autoload
e4ad2e7899e17e5b2c76087af61735dd2e60e219 Revert "net: phy: dp83867: perform soft reset and retain established link"
c936c08f4a1b263d10b2c6fb4d91f9c07111002d sch_netem: acquire qdisc lock in netem_change()
8d9d7788885590c33628be90880fb6247d3208f8 scsi: target: iscsi: Prevent login threads from racing between each other
a23991ead5edd8173f8a4b9af91d180c77d6aed3 HID: wacom: Add error check to wacom_parse_and_register()
73552248c4b98241e84bd018306aebc23b52141a arm64: Add missing Set/Way CMO encodings
be7ba63b6cd613b9322d02a6742de28d07d36f62 media: cec: core: don't set last_initiator if tx in progress
a6027697c5a9cab1b2f2dce693781dcfc0ddc804 nfcsim.c: Fix error checking for debugfs_create_dir
a1e03f6a5aa926c48150d31377ac38e902883cb8 usb: gadget: udc: fix NULL dereference in remove()
15599233e0e6090d8ade9cd993b18a80e3f78d9a s390/cio: unregister device when the only path is gone
09122ace024bde190bde0cbe64a9cd61075dd4dc ASoC: nau8824: Add quirk to active-high jack-detect
bb6add8d6e1bcf56de8166039253e9c007125471 ARM: dts: Fix erroneous ADS touchscreen polarities
c32595dcce645e4d6ffd33811f139e5d70ac7c5d drm/exynos: vidi: fix a wrong error return
704f4f6a4b8aa2b5600501e1a16e00611bf10068 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
9e3704bbd1757503b84de20b18a72b984577e603 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
c306ba3a2febfba92ff5bf0e799d6a74e8d1db9b x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
f55448a3977485abdde274c13ec31db96d551dc1 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
a3f6621e4d8cdbb5de14809fec153a1740ceb325 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
e631d1cb03ab71dd2c992128a683e942edc8cde3 mm: make wait_on_page_writeback() wait for multiple pending writebacks
0f8dadb40e43c5b5c96c67cfdb58fe210a2e0c0b xfs: verify buffer contents when we skip log replay
4e956dec52e633231382243ff061407315a709d6 Linux 5.4.249-rc1

--===============4757183141112507541==--
