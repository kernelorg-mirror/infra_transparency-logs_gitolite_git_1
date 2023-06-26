Content-Type: multipart/mixed; boundary="===============0245886230443739869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:07:45 -0000
Message-Id: <168780286574.31919.7453556307796684843@gitolite.kernel.org>

--===============0245886230443739869==
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
    old: 4e956dec52e633231382243ff061407315a709d6
    new: 824b023c3cda00fe610c1f79d14a6223d68f425f
    log: revlist-4e956dec52e6-824b023c3cda.txt

--===============0245886230443739869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802862-9a703342067b6370dfa994acf2e0bb3f059a633d

4e956dec52e633231382243ff061407315a709d6 824b023c3cda00fe610c1f79d14a6223d68f425f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ0+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A/MQAKXzppB9P5kicpl8ez4a
i7SjJ+oEYE0uh3A5we79xfAHFcElCN2IksH8NAif32pw20ii2d9r0uuQ8oMrTS98
l4mNDTYC1EWguJlNFpLebx492f390UmKlhZ5uAvZ/zaJgy868KLpi3gjIfPxeTm6
Zw67lDKd0p7/zLQRFC2oLn+ftc6mY2wj9Zk4tgD7cY4+2A5+3mruXXhZzwBrOJw0
rdYbk6eYsyve34YFwgl2tTVlGMT98H87FambVWqfkpjVqCZyyxp+G3bSh3p2XLnS
8z8+P927wzgcZwyUsDHoIliFCzVZTUZu/5r4dsv+59T7dAb4vymhtPEU5xTO55Wo
JVveadww6cbfszDrhp4vXaffApMPblK5X2vSTsDXBzWqcG3mvxti4D9wP6YVp/qZ
QOU70lfTK/NQKWtnR/F6NGlIN6EiWvZhPRj03qJWjIBOQhUsqS4/+Niduqe8ek5d
eMmpTFCeWo+EeOL96rEPzSVF+M1g4UrzMf9x+iTKJZ4o3rB8pLM23YF4zCDNEdFO
C14SNAm2mNYP3NWoB6YsQzdBiLKd2eIyrAD/Hbf0uu6UEfce8QaSJff72YhUK9yF
EoQEofN4THE9mx2If9Tmhie+QdCuOuoj8wxWPovBYoaTKQPbiuO/qxhDr0ihLNFs
9cQp7Z76/riUPwIXeohJkAAh
=LCzj
-----END PGP SIGNATURE-----

--===============0245886230443739869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e956dec52e6-824b023c3cda.txt

419b27bac98c6c481b0a9677b8cf6cd03d7802ec nilfs2: reject devices with insufficient block count
ba1b991cf5a5389d1c5fa8240f5bc90d33a9e319 mm: rewrite wait_on_page_bit_common() logic
205a79aa947ee70832a72ae2dda1870ace3f9a03 list: add "list_del_init_careful()" to go with "list_empty_careful()"
739be23480d3d270e9f03ed276430984a79e5de2 epoll: ep_autoremove_wake_function should use list_del_init_careful
d3f03ea8b9113c1b9e01153e9f1fb39e114da033 tracing: Add tracing_reset_all_online_cpus_unlocked() function
0cb39feac7fc1789ffb40fcc724ba11998fcc062 x86/purgatory: remove PGO flags
d3a8b4c78d565b1a5fe0e7cc66f10c09bbc7cc45 tick/common: Align tick period during sched_timer setup
84c7ae83265450782e53b4f0ffd3a04d4cab8b2c media: dvbdev: Fix memleak in dvb_register_device
8874702c0e10057ac74463d7ad77d6d4069ce44b media: dvbdev: fix error logic at dvb_register_device()
3814168b5834884d372282040f31c3184175c7fb media: dvb-core: Fix use-after-free due to race at dvb_register_device()
e4f045aef41a68f28b2ebdc305aaeb7bbf88329a nilfs2: fix buffer corruption due to concurrent device reads
f2a6cf28d0b5a126926e23fc5197aaba32646046 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
0712903f08578fa10ef2b6bee0fd44c1076cb3ef PCI: hv: Fix a race condition bug in hv_pci_query_relations()
63712a903c8e63bbf87fe030f68b982c9b43a335 cgroup: Do not corrupt task iteration when rebinding subsystem
1ea91984c37abaec76cb2a230a8ea079947a2444 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
c0fcacb34fb9dcde7bacbea90253a1dadffab97f ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
fdcffa2f4e8a4bbacd30c02b38958693cf0028f5 writeback: fix dereferencing NULL mapping->host on writeback_page_template
69b7f708fa22b3eeb707bd9e44dbfcf53bc1db65 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0d0d1004f087b4cd8091b2144eb0e0fd59cb0598 cifs: Clean up DFS referral cache
10e8c7083b24ae4da9b45b5eedcbe394fbae7ddb cifs: Get rid of kstrdup_const()'d paths
fa8bb05d5dc9d06edb4cb84b27d7b376ae76f97b cifs: Introduce helpers for finding TCP connection
3f8ef5f5cf888e71d3071352ec7b605602fe47b7 cifs: Merge is_path_valid() into get_normalized_path()
a5bd132aadcb69618ea6d43ca44e5925c50b8541 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
51d45e605edd17857f67d58ede43eeb5ca1af6bc x86/mm: Avoid using set_pgd() outside of real PGD pages
eac433ee91a7617f29bec0cac25e3350a168f180 rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
39ecba136a4afcc090a6cadd79bc65c11b207af2 ieee802154: hwsim: Fix possible memory leaks
cb7455b52e5a356786f473f3d6efee324dfef9f2 xfrm: Linearize the skb after offloading if needed.
26a9de3760814252216d1137fba11adee929ef12 net: qca_spi: Avoid high load if QCA7000 is not available
ef3980fd1787b6f10c2ffbc3e67436b9b975ab40 mmc: mtk-sd: fix deferred probing
31148771a39ea175e49493859f28ce5ce43de334 mmc: mvsdio: convert to devm_platform_ioremap_resource
fdfe2d7ae14701105a2aba5b0aae468d19e75771 mmc: mvsdio: fix deferred probing
c735ee8bbd88307253bcb4d76c52043a465e540f mmc: omap: fix deferred probing
1944f62c0cf9181f837245e5f26b780333ebab1a mmc: omap_hsmmc: fix deferred probing
2100c851bc9efd19df7472114d454482fb2ec8cc mmc: sdhci-acpi: fix deferred probing
335ef45982cb4ececa94d33fef79a97055b1eacd mmc: sh_mmcif: fix deferred probing
d7ae95ca9e89c5538aa33070f9d855cb88a05105 mmc: usdhi60rol0: fix deferred probing
c71a67f899dc79418f56f6181d39815b4b9726c1 ipvs: align inner_mac_header for encapsulation
402c6cb34947efbf36a69227237eb0b484ab55e1 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
595934a9d6f2b376aa6216b7b237140f4fd1b42f be2net: Extend xmit workaround to BE3 chip
55c63f9f2d3d9b2179a78b4c0543fcfe3316c124 netfilter: nf_tables: disallow element updates of bound anonymous sets
6649f8e19f40d33d8931980079145a922d52404b netfilter: nfnetlink_osf: fix module autoload
8c3f7ebb448704c3b560a3300a7e04822a01d8f0 Revert "net: phy: dp83867: perform soft reset and retain established link"
0aa62d60976a9fb0bc5b8d6b26772bf765674a1b sch_netem: acquire qdisc lock in netem_change()
565f1b00f912d55819a2b24e2f6a7a88ea1361b1 scsi: target: iscsi: Prevent login threads from racing between each other
044ed7490efdb9d2c9173d1b3bde5a2f01613e3e HID: wacom: Add error check to wacom_parse_and_register()
562fe0ac4537169b1d3c02a1f0a5552f96ed3c5e arm64: Add missing Set/Way CMO encodings
d38ad8d9c5fbfd4ea23f5b04b09bb79395aae653 media: cec: core: don't set last_initiator if tx in progress
08574bece58c4cc58e4321a3eedcd429fb17d6c4 nfcsim.c: Fix error checking for debugfs_create_dir
b385a83de3b431a6559d78076439b3ffe9ac7ebe usb: gadget: udc: fix NULL dereference in remove()
a9189bcdf1e4fe15f6b64c996b5204c48cc451db s390/cio: unregister device when the only path is gone
eeb07f68a956f4b9485fc85f42cab0bd40c0e9de ASoC: nau8824: Add quirk to active-high jack-detect
18bc705ebda5c7ea2cd38acfc098128478c02cae ARM: dts: Fix erroneous ADS touchscreen polarities
95fb288112a5afddfa0f321851c5dbee392b0cb2 drm/exynos: vidi: fix a wrong error return
ce662709ca296bcaa2f6bbae5ebae43870f96a7b drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
6c552cec73834ea7adb92cc6e2d215cbba27dafd drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
421d1d9cb5acfc8c962de353b8820ab40fbb8643 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
bab637574d3db92888348075b340fee35f838431 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
f1f65443f57827c2d4d2f7a6a164baa216a11aec mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
1d048839631f696c180a9c26b66a55b3be6f954d mm: make wait_on_page_writeback() wait for multiple pending writebacks
380b4d9362654b3ce85863eab2f75e8612a63b7b xfs: verify buffer contents when we skip log replay
824b023c3cda00fe610c1f79d14a6223d68f425f Linux 5.4.249-rc1

--===============0245886230443739869==--
