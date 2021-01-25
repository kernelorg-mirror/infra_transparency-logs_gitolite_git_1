Content-Type: multipart/mixed; boundary="===============8803120988504474481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:05 -0000
Message-Id: <161159952563.25672.16487114828573557477@gitolite.kernel.org>

--===============8803120988504474481==
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
    old: dc34dc95120563205f845053577ed683689a3440
    new: 9b9e817bbee7dcb514ceba2fe100ad324cb7179b
    log: revlist-dc34dc951205-9b9e817bbee7.txt

--===============8803120988504474481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599523 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599522-5dfb90adf77e38c9cff8860709fa5c15ab4078a9

dc34dc95120563205f845053577ed683689a3440 9b9e817bbee7dcb514ceba2fe100ad324cb7179b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkoQAL4dfkGpcdE9pgxq8y8W
dBxNUKMvHnIybW3hluhDSp84U6gmF9dzzXkCkFF2LGXq2+U88jhoTDS0o90SLGof
6cHRI//2bCvyzddSdVr/C2t8yfgYjwp0jKzVOS10Zag2x0Kzwtzdb02gw0Oq1et4
ra+vqAXJ+30PA58C0ByLoS059IP+77jhq0GRoDj6sTMkGOiybBg2jbug8SKE7o57
2zCsO8g2WgItKZE49dXFVl2m8pgguhHf8Ni1WSp5DMkEzp13UfkIo0U9Y4bcviyV
0nF7MJeSZTUVFVTGphqr48RMXFZD7HL6H4JIhx+OySprsMrTlVlqgq7z0JHol7fV
CJr3qSbsXYVAnWOVCui3UnxGyYAOTCwNAP2bYsl/7d4WtPpS7WK4gPgvAaazoDyD
83FVa7RO/5M614rFu4yiuUKtwAHfRN8qHTdYprUvBcjrslTaBFsDUBIyobxWzKz1
CzcUDgmfDiGcrBY1xVVhPB/fFJF0pIYZDVn52NhS2KArir8AzoKyNihlKyZEqAqo
xKlkyITallkedwbwXzL/zwv2GFiYxIA2OHu/4TajCoqaj2puYWjSm8cRK4KO0DeM
gAYShuzkBLYfiZ7jSbmvwEc5ATcPlcLYQ4atyynXl7sAWM8yxvDiRgwHt18udeT3
xp93b4DoYbiwbUOcJrcyPDqa
=YMmw
-----END PGP SIGNATURE-----

--===============8803120988504474481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc34dc951205-9b9e817bbee7.txt

b1c1241e1dcd4e042ed0a9a354e36384b5323428 i2c: bpmp-tegra: Ignore unknown I2C_M flags
b005d7374b6bae47e2bcaac5540943afbb2ad8c7 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
63d01e975d52b65356a69b5d98b5ae30a4908082 ALSA: hda/via: Add minimum mute flag
bf679026a14d4b5ffcf0f67d6e2638e417752bba ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
11215b96d4cd26b4ffe9dea2e8aafc2e2bf477c1 btrfs: fix lockdep splat in btrfs_recover_relocation
70dbadfc026c7d66b3dfe4e867de5b96d58f4c54 mmc: core: don't initialize block size from ext_csd if not present
3349e4865ab52bcf3d98f69b96d74286862cd60a mmc: sdhci-xenon: fix 1.8v regulator stabilization
820ea7644a1cab779660d9a982dac962fe1101fc dm: avoid filesystem lookup in dm_get_dev_t()
2c1dad92ccde8f944a933cb734a4cb8656fdcda3 dm integrity: fix a crash if "recalculate" used without "internal_hash"
096f30bda9f08754b7883fb247e7f6f006be4c89 drm/atomic: put state on error path
def58c13dc41cfff9fc56581feb251e42ef48434 ASoC: Intel: haswell: Add missing pm_ops
0b7921a7cf15fe180974b24f7d1161caf9326e6b dm integrity: select CRYPTO_SKCIPHER
8632582c6c0932050f0cd1443d38bfbb46578efd scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e9ee17cae2c43419f3e05ff815d9a54b998c92fe scsi: qedi: Correct max length of CHAP secret
d61be3209b90aa5791cba5bdc936e4d2ce6e3f48 riscv: Fix kernel time_init()
b016a5d5c17e278cb4aa356fb035275fb67e81ee HID: Ignore battery for Elan touchscreen on ASUS UX550
b0268cc34b2426fc41705a95ef13e7dcd60e9c91 clk: tegra30: Add hda clock default rates to clock driver
9f00a6f8b86a3f27a05cdf4af8c267d55b273d32 xen: Fix event channel callback via INTX/GSI
3a576116b6b8289c6ce3498590a7d6f0c76d6316 drm/nouveau/bios: fix issue shadowing expansion ROMs
f9114bdbf9c5ad3dceaec32a233e037cf1c072e8 drm/nouveau/privring: ack interrupts the same way as RM
ae8807a692fc46ef92734a44327de44943ac4ada drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6d8c8709c5b50df99b0aebea85234d7dbe4a7541 drm/nouveau/mmu: fix vram heap sizing
7a03db41349fe87597669bbf022f0b0dbe9a7a90 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
6aeb151a47aa0cf24967d785fea629162a79198b scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
ff90c57d5c1bdbb25e9a73c4334b16d0720727fe i2c: octeon: check correct size of maximum RECV_LEN packet
cfe6bed4b5d93cca37a5268cdec612a3619b223d platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
fbaff85825321d08e094e5882e7a61a0a9ca3b03 selftests: net: fib_tests: remove duplicate log test
bce95b5f4031f8dc341e76e1d9112f9f7713daab can: dev: can_restart: fix use after free bug
bb94281ea3e8193a818e1d0cebb080e8713d04a8 can: vxcan: vxcan_xmit: fix use after free bug
6fa3cd61e91825c94ad6fcb573cbe858134f651a can: peak_usb: fix use after free bugs
f5403be99826f15f63dae485d071f502e72ff519 iio: ad5504: Fix setting power-down state
21b97f9a23b606d71b4df3bc7ec20158e6d8dbee irqchip/mips-cpu: Set IPI domain parent chip
7d63b7e277795f8d7f5a07f2c1075867bae51ec3 intel_th: pci: Add Alder Lake-P support
cb61686326a0bc2267592827eea9c2db61a35506 stm class: Fix module init return on allocation failure
551ec3120d9f77a4adaefdfa83e516f9c89d9101 serial: mvebu-uart: fix tx lost characters at power off
f222c93a4a70e380976cfc88044371c7eaef7e00 ehci: fix EHCI host controller initialization sequence
2d0f3f5a49459cea9e884e3963686b739f966a7a USB: ehci: fix an interrupt calltrace error
c845d42d07bd0fbe218aad7a857a1bdc04fcd66e usb: gadget: aspeed: fix stop dma register setting.
00c4de3be22b9e7ed824b9099490b32269691067 usb: udc: core: Use lock when write to soft_connect
40ac936763309a3b2281e9ed08827cdc1812543f usb: bdc: Make bdc pci driver depend on BROKEN
7ad7e1e8b81190b71cc90dbe1f84c0a0baaead5c xhci: make sure TRB is fully written before giving it to the controller
087d3d8ab50a62e07b592f14cc4437cfbd61d25b xhci: tegra: Delay for disabling LFPS detector
7d9165bbb1516562f1d157275830917a837c96b6 driver core: Extend device_is_dependent()
b8f2adee89f8ac8b631742e9ea84d64ccd1b08c5 netfilter: rpfilter: mask ecn bits before fib lookup
268d0ceb29ef3897c20b257c6878a407e9a54e00 sh: dma: fix kconfig dependency for G2_DMA
4d5f86f0c770fb8e69de4112b27fea30bd5cbcd5 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
d17e428f5f06c5331206b58e3b42fcf8b30632e6 sh_eth: Fix power down vs. is_opened flag ordering
b49d58cd7bc82d6ea0965f9a1d5d51dc6366f9e2 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
83db114da5ce1db04c2ee4b70f7390dbaedb3a33 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
aa59321985980e9843c98d59d797dc5f6fbb9147 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
114f7bab0b940359542d9754ec1e2ef566858cf8 udp: mask TOS bits in udp_v4_early_demux()
56a7f6247e8aaee22db3ca2f79953489cb4739c6 ipv6: create multicast route with RTPROT_KERNEL
5f873b7da91e665b89df7a2d7a8e89397e565a9e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
fdcf4b4a1ca05087b020a2d0335a1fd02bb526fc net_sched: reject silly cell_log in qdisc_get_rtab()
998d18a04d68756ae5a81fc722a7e774cb770d32 ipv6: set multicast flag on the multicast route
f85ac01686dba23280448729464eae459e43589b net: mscc: ocelot: allow offloading of bridge on top of LAG
289666c892114cbca45fdcab0c2d4af3896886d6 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
e29015d90671a8b413438f92523a4bd49bf1a4db net: dsa: b53: fix an off by one in checking "vlan->vid"
9b9e817bbee7dcb514ceba2fe100ad324cb7179b Linux 4.19.171-rc1

--===============8803120988504474481==--
