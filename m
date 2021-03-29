Content-Type: multipart/mixed; boundary="===============0571153663713128014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:05 -0000
Message-Id: <161700288553.16210.10307817881752103094@gitolite.kernel.org>

--===============0571153663713128014==
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
    old: fc4f40c99a419b864b413b877fd8fc5a492ce058
    new: 1f6a765a592ec2412d48d86169dc13fc58a1c851
    log: revlist-fc4f40c99a41-1f6a765a592e.txt

--===============0571153663713128014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002882-95369367bade6aac769ac45135b59c9471388049

fc4f40c99a419b864b413b877fd8fc5a492ce058 1f6a765a592ec2412d48d86169dc13fc58a1c851 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6u4P/jaY06UOgMNvc/gjKFXY
KPu1VEPyHF48R6zaKL3EtAkTDkIVXJRy4k2yq8H9KdKQTCzn9OYZDYu86z4ZN5ST
sz2BzUIs/4ufy+j2uGRyebv16OqUZE1jMeV3P8wN3wR7l5a/6TLOn31ArpSau6BV
P29X9aQhJJXCFs3efnx4wA3E5YGjSYmFChVbO6rQAmygKQTSDmmYz/RAC6E51lqf
3HSdOvKvW21RysVr+pp2FJQcwiqXLWAJKEoangZrcQPrOLB5W00e9TZIuftCaCsU
QbXAyRKvvnTAnnUNWLd8OTwyf3o9YuDbEcJVRg3q9OygPxrE7SsHfpdDjgd0n/Tm
gtBou1jfHMCEIaBFa1h/thYrDvz/emY5BaWdlm0yHMu6/9nL2Xlou9lE01m27gsQ
X1kQaWIRarbwbbYYcLzXQD5zlTQ8ygTSpYS/+zUIgFa9xSae2JFUV0n6wHNXwBwA
6A5pzf9yFspSRbz0soE89ugATxg5dv6ZNYXCeX6po4vQJHwJE/KzywsdUuyB4knO
M+YioucRe2XD9MfsS0K9cd5WV3QukvYkr5F5kJoAxg3Ouav8vGUYqefTp9OjB6Rf
Uwna8w8jkkhC7UVAYe9m9xGRgWjLCxu37jZkcGNpeei3rmEWbBxmiAkJ2lXCvd6Y
its+59yOqpvkcbhqSQfY/Lay
=Qirz
-----END PGP SIGNATURE-----

--===============0571153663713128014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4f40c99a41-1f6a765a592e.txt

64175003e15145c02084b0a08f60a4231d6c88ce net: fec: ptp: avoid register access when ipg clock is disabled
d380cae16c70fedf064fdce3b8137299ebafcfd7 powerpc/4xx: Fix build errors from mfdcr()
1beb882e95c92a62ab2444b6904175b938859923 atm: eni: dont release is never initialized
2968a036a012e4190b1a1fe8f31e6b4b95668052 atm: lanai: dont run lanai_dev_close if not open
03e079de716bfb70b96a4520d6834d4a58a7adc2 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
e7642867082467047f8b1b145b7cfd449030a37a ixgbe: Fix memleak in ixgbe_configure_clsu32
afb49fa8ebe6192bc16373b8500316818b418d95 net: tehuti: fix error return code in bdx_probe()
6fceb5bf2b2c25e371db82e5eff4a135253c94cb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
03c3049b0dc38174319a9ae35be70b56b8cf3d0a gpiolib: acpi: Add missing IRQF_ONESHOT
4bf19bbdf108f728faf6884e6bf194dcdc717acd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b695cb524ee0d14b6ccdcb539d6bf8439b899685 NFS: Correct size calculation for create reply length
a75387f7634df86a9b40f43c733166e81aa4d663 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
a79255808c12f9449cef799bd837e6c108b5c65c net: wan: fix error return code of uhdlc_init()
09a0abd3646406a7667053860c2e723dd034d913 atm: uPD98402: fix incorrect allocation
8b9b26547bfc39ae13ec6776ffc860f52d2a585e atm: idt77252: fix null-ptr-dereference
4b315fa387d2767c126122f905ddd9399f14062b sparc64: Fix opcode filtering in handling of no fault loads
55591988a57f47e34660f2048945aec652ea6e42 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7cede7af7b5d379a02dbf179fcc46f56f92c5a33 drm/radeon: fix AGP dependency
20b103d7950798836f5579c6562fd922bc8b8ca9 nfs: we don't support removing system.nfs4_acl
43506fd1814cb409935b0b2b5d65f40ef2e2a877 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
692d25bc3ae78c35e0f8f6d96cd28d583f6b46a2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e0742ab2a00164ab3acb61e44f3f8a02d57f0c23 squashfs: fix inode lookup sanity checks
a8169d59540b6ee7a3b770e9d4e3839e84e5027d squashfs: fix xattr id and id lookup sanity checks
96b55cb4df19285fbfe4149baf9ef4e94c8964e9 arm64: dts: ls1046a: mark crypto engine dma coherent
3a58e1d01f826e6cc838d935169d0d651d650f66 arm64: dts: ls1012a: mark crypto engine dma coherent
2c8e1c3ebaa497b00a4f4618ff2d9f89c34919eb arm64: dts: ls1043a: mark crypto engine dma coherent
cc85c45b8668b79c89001dc4363ed5993ac3b3f2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
6f94ca0da5ee4b9dbaeec83a07be040bfe18b7c3 dm ioctl: fix out of bounds array access when no devices
70ac68c9640f4e51998815d156035882619dcfa9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9c363a52fba56a9b8d8c769964249eb4639aa599 libbpf: Fix INSTALL flag order
7e8f6810067a2b70e0824f06825badecf6deb02d macvlan: macvlan_count_rx() needs to be aware of preemption
8b223d6003449154ff49d02b100a7d144f7ce10b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4999f0f68b952842f2ffd01ff6de1bff444f750a e1000e: add rtnl_lock() to e1000_reset_task
ef05b8e505a6681e8b5f819ac992932ec72adf10 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8b003c23219e5fc37810a827b5a3a2f529e4558a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
7b356ef279975beec08256fdcbc24089aea3bc23 ftgmac100: Restart MAC HW once
7a82125cdf7bcc699cd76439a8db06bb4c71fea2 can: peak_usb: add forgotten supported devices
d6938a0339a3ff95209c3812204b752a7dea1974 can: c_can_pci: c_can_pci_remove(): fix use-after-free
285cdfca1a6d9b19c60026003572a5369305ce8d can: c_can: move runtime PM enable/disable to c_can_platform
89f9c94a83e65af09079ccb4a0ef61aa219f83f9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
90c0d5b7bb5ea0ce57eca6f959a4eced31bb4ac0 mac80211: fix rate mask reset
8fd9a96dfde08c8e617b0c87f60f44d770f03eab net: cdc-phonet: fix data-interface release on probe failure
feb358deabab0c90c2f85cd49379bba24bc26104 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
996331644b51102f0a944d455b91d6e27120db7b drm/msm: fix shutdown hook in case GPU components failed to bind
96e17d4be5b0bc190fc86ee2b6de4fce52e7cea5 arm64: kdump: update ppos when reading elfcorehdr
fe41415da376cb3ab45e7352bb3728f206298715 net/mlx5e: Fix error path for ethtool set-priv-flag
a5e1180a78d1723725897cc2ee4d259991593e0a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5acbe90c59c18593b3fa7ea9737e2d49752407c9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
599df8b60d04e7c53ccaf0759305bf53d1e70325 ACPI: scan: Use unique number for instance_no
2a00d788c6d0adebc85ee3349797505619b1bf38 perf auxtrace: Fix auxtrace queue conflict
47da414175d07fa1534f516186c104598694bec4 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
671d0037b009eff08f22741fb44903782fe1581a scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f56ec85ae4e7c84d0a3d664a6d907b43c206af81 locking/mutex: Fix non debug version of mutex_lock_io_nested()
d6e95eafe29ff34824f72145fefccd39d52b9699 can: dev: Move device back to init netns on owning netns delete
f59acec8a046c19e00c90f2d47c53aebb5d2b2fd net: sched: validate stab values
e5b13df6dcf1a6333c69b0f919b540fa1506af53 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7f70b98cfadbc3db5b62693135160f811e126056 mac80211: fix double free in ibss_leave
e41906ce05b8c5e9fb9b6a3689e5c1861b8e9ab5 ext4: add reclaim checks to xattr code
7b2233c0a867547e053da9f848f4eee36a23872e can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
1f6a765a592ec2412d48d86169dc13fc58a1c851 Linux 4.14.228-rc1

--===============0571153663713128014==--
