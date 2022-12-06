Content-Type: multipart/mixed; boundary="===============1871931859385969019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:55 -0000
Message-Id: <167033045538.21157.11718776237871678738@gitolite.kernel.org>

--===============1871931859385969019==
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
    old: 2a8e1ef80a2ef69bfb9f874f32834c6e3367f9c0
    new: 4ab1b944115715d57d8b573c00bd402e60810d30
    log: revlist-2a8e1ef80a2e-4ab1b9441157.txt

--===============1871931859385969019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330453 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330453-787c261c50b60411ad50949a69a1de48559b543a

2a8e1ef80a2ef69bfb9f874f32834c6e3367f9c0 4ab1b944115715d57d8b573c00bd402e60810d30 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++lsP/iTI3XYLtAshoDLY+Hgs
zhfBdttqtevPnUXLxpJ8xgTo8zD2MM1FwOqOUyVd9aoHcF3NBn5XUxY1llgMdHxV
hq/r5yaTBGMWvhv83Yl6GaZSyNWZTWTVGt0e/n0zIu/AbE70vXYUHZxp2igUZoAi
bRY8JAY509tPtfHqedbDOJMJNzacPIomBrjZCLkFudwnLRVi3iDtisFmRaC3SZ2z
F7EeVNMWVALikk+UgPVnH2pkSrRt+E9P59M7PhWCbJxEx3ip1dHxEc5tYKmasv+9
H2hZVyjCxtbQ3/OgHG1XRpTLltc9vdIXAGn6Vf89d8u9U41Mmww8NL5vWDQrx6ut
zP0cYORn0/uxFCbLIYtErbglYfQonSXD7u3L2gvXwwZOUldhNzjP9mHNb3eL6sP6
doQevE+oycCcjnCzUkNHHgFQ4FJrclYeali9CuUdDLDIklZEkgw4oi1to+sIcGag
3Iabj0Ez5R05E1t0MZHx16dK7n5rCTsqzpVD2jcAeZ7PvH5b1HLA1/p243eF1oig
/BE9ez7X+1D//dg4w55DqDSAdH3nD/54Fn0eAL0ooFUEDDXncFcqOLZBWv6t8c65
+iMSG5QMtUlBKQBDfOFl2JaIQcDiiJ7VYolW8mSEKnahA/DFsKYZFOBVRuPAECIj
hWN3SbP4aNiYOChEAgVhRoJw
=hyUj
-----END PGP SIGNATURE-----

--===============1871931859385969019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8e1ef80a2e-4ab1b9441157.txt

5bc7f30360a6d61dad2454014d8e3bfad3bef19f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
b8ac41ffc4ed62c1695ea7d3678928ccd759c515 audit: fix undefined behavior in bit shift for AUDIT_BIT
1ff8e773713fa6dc6193d53935bf211369e44412 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ca2718b01a844a1ec3e3b051a229e31479738923 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9acc311ad98bd04e7452fb4046e588b86aa95eac drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6f0623227db9ce4c4a3e1184602329c8a0b16dc8 RISC-V: vdso: Do not add missing symbols to version section in linker script
99d24fa50ee8429ecfcee6c2ff8a1b88eef32043 MIPS: pic32: treat port as signed integer
eac98cd4895c03ff4a755a0d9768817bb28f8701 af_key: Fix send_acquire race with pfkey_register
b5b9eb318791d73e1de7eed53a39ffeb44887581 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6f360887a6fda8538f0cb2855532c15548a3e623 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3965f421a1b4d8fda99188296b827f385b0b5781 bus: sunxi-rsb: Support atomic transfers
38016076674ee4bfe2ef58571f9569412788554b ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
0e4d87c7f475aeb7ee06fa4e744d8914547351f8 nfc/nci: fix race with opening and closing
7a24396989f370ba0784abb17d9277f47f1a14e9 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5372c4fd50c8affe270b5fe8873acb7eaed472cf 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
079db8ede104b787085943ba228c2fecd9829a5c ARM: mxs: fix memory leak in mxs_machine_init()
4b1d92769d0406c97abb2cd53120c8c77c68e3b8 net/mlx4: Check retval of mlx4_bitmap_init
1bb7821b881c1fc9ab4bf3142199b2abc8f2221b net/qla3xxx: fix potential memleak in ql3xxx_send()
6f4b21f41d7deb82f58b40f0fe4ef2906a6a7c8f net: pch_gbe: fix pci device refcount leak while module exiting
7abe14858a55dd5e7ca2d43ac42ff1bfa7de7c95 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
75054a65a1116538a062e0611228822f368dceec Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
18a52ce10d59b6ae29a536016573cd86d05aed6b net/mlx5: Fix FW tracer timestamp calculation
5ee48fc8cf2cd64e18134525f4cc51805c105b5d tipc: set con sock in tipc_conn_alloc
24f47c02c63d03eca7f8d18ef11fdf8d3d4cedcc tipc: add an extra conn_get in tipc_conn_alloc
5fe02644fd0c0bb2f48d0316b0f14c34f361d770 tipc: check skb_linearize() return value in tipc_disc_rcv()
cab3afafda209b155ec68ba58b552aa09eb36cb7 xfrm: Fix ignored return value in xfrm6_init()
79e0ae7c89a05816ec892d21cb8e422155fd1c98 NFC: nci: fix memory leak in nci_rx_data_packet()
bd1f8fe41a05d8b48a1081243fed9a18f1b9514c bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
a600d5e3431ab8b2aa14b0f427bd43ced50c7483 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e3a0a6a81398bed52ac291333cbdb19f0a59fc24 s390/dasd: fix no record found for raw_track_access
9952552a3c87c6c255404039a687ece0bea09e85 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
625b1ca615872f9a3100739065927d1951b9ffd1 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5650b4b5fc62c7ec7b669c8882c54c3e34910cbd net: thunderx: Fix the ACPI memory leak
ba5c7c2c8ba7f9599bbab04a3e64c8fd67fc24e9 s390/crashdump: fix TOD programmable field size
fc47ba9c8d57ab317eaa32b8828089f3ccdafe4f arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
2bb2f8360b96ad1f0219a06687138610ff69471d iio: light: apds9960: fix wrong register for gesture gain
cac2d08de74e32503514c9422cfc126d9a3e85a6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
79afdc1f5f79e5af30811ff42784b495759339ca nios2: add FORCE for vmlinuz.gz
543dc5cccc6991d0e15fae56785e43b647000878 iio: ms5611: Simplify IO callback parameters
9949ef0670b9204778099f8ee761a0200325645b iio: pressure: ms5611: fixed value compensation bug
505f929d26efcf3706abe2164a09fd17db9f1417 ceph: do not update snapshot context when there is no new snapshot
27430f8fe6c53118379eb5b5dfdad34300ec8089 ceph: avoid putting the realm twice when decoding snaps fails
6a4c39e62c6b3b26691a15051619b4e96b9b7629 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a57d614707551e48a43bfa9b1f518e1be87ad345 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
622d4b9a3cf817a95ced24275f47fe4c5266d92b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
6857cae526939eb033a1a6418f19c7d230a863ba xen/platform-pci: add missing free_irq() in error path
7446abea5829e3df44a9cdb93f74970020a666cb platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
be1e3748c9c7e75c714fba54b145e848bd9c5cd5 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
021f2ea12755bba7a9c7266c5d088006ae00a9eb platform/x86: hp-wmi: Ignore Smart Experience App event
eff6cc6b23262384566c827f1685fc8b74d414fb tcp: configurable source port perturb table size
662907b21d6d0a905051ce0bf0a6d75d0fccd124 net: usb: qmi_wwan: add Telit 0x103a composition
63eac6d692fb169de5e930c3aec2718b64a2a0c3 dm integrity: flush the journal on suspend
a975f74862aa033792d61680e31e05a010d9a427 btrfs: free btrfs_path before copying root refs to userspace
fd803ba608c0f0ba2ee4220d253e0fc0985ee11b btrfs: free btrfs_path before copying fspath to userspace
1af8a6657a6437bab6a00064d9ea32e44aa18ff9 btrfs: free btrfs_path before copying subvol info to userspace
965b367350fd2a8ffeb0b951cae589599d5e3869 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
015301d9bb63936b42b1da0bb65af83b6954bf2b drm/amdgpu: always register an MMU notifier for userptr
8d1dea8e31b25563a261b63a889e2d5c67c3b30f btrfs: free btrfs_path before copying inodes to userspace
ec0c7bd1e1067f34ed4dc20d1fd145cbc56998d2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
3d70abf774dd69031aeb3a8e077e42962de97a6d proc: avoid integer type confusion in get_proc_long
2ef729fed1abd504e57382d54029180aa2186649 proc: proc_skip_spaces() shouldn't think it is working on C strings
40d91483f5cb395311daac33f67972eb9f7d7af4 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
d96bc80d228ace2e90c26bd856daf3bfb5b9d4c0 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
6f4d6cc808ef0a0153a49a030ac224e82e6a9147 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
910c277f2c520b35a02da5c76ce1f5bd5b039330 iio: health: afe4403: Fix oob read in afe4403_read_raw
7a0ef70c548863401d9d7fdac1e5710275d9bc3f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
7ffe68bf98a3c1bc89590b0f33e75d25ce33ed47 iio: light: rpr0521: add missing Kconfig dependencies
08f2b2faec81fdb4d3bcf3842d96ac22e0ece999 scripts/faddr2line: Fix regression in name resolution on ppc64le
dfabee87fd59d9b2210b0be24153ffea69c3ae36 hwmon: (i5500_temp) fix missing pci_disable_device()
5ebd08c278b612dc6661a1a7bfe8425c970e6b8e hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
a12da04917ca6067cda46ed7fd61d21aed3a7852 of: property: decrement node refcount in of_fwnode_get_reference_args()
35e107a76cb4ed4bcd028f1d68509c0dc36895f8 net/mlx5: Fix uninitialized variable bug in outlen_write()
b6662536c71930d3d94fa7f7484f63f5511c3d35 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7f5723d5172ec008ea3f16e2aa4cd1ad88984620 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
3701bf619d0ed523c4ee86ea771ab1e98c0da942 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
3724229be8b4a5744f667e1659854f584c94ac81 net: phy: fix null-ptr-deref while probe() failed
2b88faeff4ce536bfa568b4f0892fe8d315185b7 net: net_netdev: Fix error handling in ntb_netdev_init_module()
76f6ddc82e37e68a2b4a12a33346e30087fe14ce net/9p: Fix a potential socket leak in p9_socket_open
cd4b14cc9c41adc682875003f1f158bfbc016722 dsa: lan9303: Correct stat name
a708d7af27d771e77e9454b2ea6a811f9a166321 net: hsr: Fix potential use-after-free
e1c3ed75452450329cbf929f2d4b113109cf8498 net: tun: Fix use-after-free in tun_detach()
328711a64c40f0f335b937665e9818d717d32ffd packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
6473e8fcb742d26075d0afc06f460f605f5c0576 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
9f741bae6b7328a627e37184809ae8a21f21f7c5 hwmon: (coretemp) Check for null before removing sysfs attrs
393f7d4039529f07f9a6874f207e671b40312ba9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a925db5d40df8eb008776600842675f52fde6344 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
03c3d68bedb7382f7ba418a29e64f9d65467dc49 error-injection: Add prompt for function error injection
d0e2992d58436481e5a7f1fd4dd899bbdca37b6a tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
892a99f44e19abafeb12c4ba405c54d293c31392 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f55254f5e356ee6d3075db74fd16a77bb56901bd x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
dfab741cf04d2284dd4e4d56a13f74e0de3f5fa9 pinctrl: intel: Save and restore pins in "direct IRQ" mode
03545a2238af8fc1ee7a40ec051160d78e28cd6c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
f6a94c6c64d44b28cf023a763f061ee98168b2d2 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
0f2af7e91511698291f96210b238bf9e0d9384c2 mm: Fix '.data.once' orphan section warning
d54dc6953e9cb219e8e62a1d0a778ccbc1106d2e ASoC: ops: Fix bounds check for _sx controls
4d9ab4aaa06f3bec0d33aa9907a8147489ac53ef pinctrl: single: Fix potential division by zero
aaacbb91755e194189829a442e76425cd3b66cad iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d34c861941ab694899232a0e8f0acc7049e29db4 parisc: Increase size of gcc stack frame check
d8c7fd6c1473a3ee6ad5840ae4acbe8d1a229f48 xtensa: increase size of gcc stack frame check
7eec68c6d7ac19b271f90b4df7b040882bf4e432 parisc: Increase FRAME_WARN to 2048 bytes on parisc
adb2081c904a34acb40a65ba306c63ce46b3f276 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c13b438a73c9a77ca424e71a943e05d9cf301d04 tcp/udp: Fix memory leak in ipv6_renew_options().
41efe4756abb9a37bd4066c8e99762ec71beafe7 nvme: restrict management ioctls to admin
f78ce9d11a22b0a82a7840cd4f807e3682866e1d x86/tsx: Add a feature bit for TSX control MSR support
c182114b12c0097ad456e4e4160a2fe6b58e5a97 x86/pm: Add enumeration check before spec MSRs save/restore setup
be3c9bef62cbaa76bc7a2149b49f0d92abae9ddf Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ba1fe8d46cd2ceddb2f98d15edde162cfa2427d1 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8bd8d254ab75aac015120fce07e55f1dbe4264e0 mmc: sdhci: use FIELD_GET for preset value bit masks
8003ef1e2ef12ec363bcac016116576558ef6f52 mmc: sdhci: Fix voltage switch delay
01d410af5cd0506491041f825f4bdf0b03831a12 ipc/sem: Fix dangling sem_array access in semtimedop race
4ab1b944115715d57d8b573c00bd402e60810d30 Linux 4.19.268-rc2

--===============1871931859385969019==--
