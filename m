Content-Type: multipart/mixed; boundary="===============4735808880598105717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 09:43:09 -0000
Message-Id: <161165418979.2368.11914806598652519509@gitolite.kernel.org>

--===============4735808880598105717==
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
    old: b2adf0f8659fa5533c64a9b8118daa869f1a99c0
    new: 712cf2d89c91590ae0da7ffe779288cae03aa008
    log: revlist-b2adf0f8659f-712cf2d89c91.txt

--===============4735808880598105717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611654187 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611654186-e4dc1965a385ba2a6cc0cf98015207af13e37873

b2adf0f8659fa5533c64a9b8118daa869f1a99c0 712cf2d89c91590ae0da7ffe779288cae03aa008 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAP5CsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6pEP/1hwfvPfQRI0hk+cXuwa
NNolmWMY9/GiiTIyKN+iPa6nDB227tZ0d1d49Nm5l9/xxwMM6meHcVzJDNAdC0ep
WSjmHeK0KAhl8RW2ImY3VZMWQNSdpP5UqACmKMpmSdNixZzQEvqvpVS9kFAc8Hiv
jArV0o8NHW9s9JrxIIpOiHdiPnzlMnDOeiBlitDQdZ3JolPN+o06T2bVrzxiULkk
hCd1ljVglt0Ex78Cf2iFsaAUES1UkOQoGyYGe+xgGPmTge9yMz0dExrt7qoS81nZ
FxLlHDuqG9L73Qu6oI5gEsvQZ16vlKJfP2Voc+CxSkfaKB9AFY3svBdH4s4R3xP2
5UalSt9orZzoUdZCy8czikgMumNwNINFuzLs5GURzlhyxIOYKyTmg1Ue7vpgCcwP
4uYnLxJyzzaCDrGxc/e+IGG/NScoDX6ubNGBcSwR9w5OIY7f5JTFEEzU/GFGIoAG
0v8QlII7DvktERoZrUt1hUG6vF68EiqbUAsxpCWr15EReCxoEUtIK0a7kTZUE53b
kEBeYWq4xkWGCUc5V9tLpeR4QwxohXrzuuBQ9bMqVdAc5lwTP7pW9iRw6SZZIW4x
atiJvV+A5+/s9F52QRQY7uN9HG363AcWy5xM2SA4IIAMtpvuNiqPtSLfavw/mVdj
FKiz/CApr2pWIYkuX5oGUq9f
=hP+O
-----END PGP SIGNATURE-----

--===============4735808880598105717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2adf0f8659f-712cf2d89c91.txt

9eda670ef2b3e2811862bc198b62de9b4ddef4af i2c: bpmp-tegra: Ignore unknown I2C_M flags
9bbfa237ee3c690daaed8ada4602ae42b487a10f platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9a8b0e09187ea08b0078486d8c9ae0fb041f95dc platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
989c4a6b7a92c9dec6903e577d531093c5f827f4 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
fd5b6f23020b5f6806a5b74be483bf5b8a311e60 ALSA: hda/via: Add minimum mute flag
3ca7e76e332c5d871b4b562badcf3866498d82ab ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4792acc54383b91c426e9a27b41533055102428d btrfs: don't get an EINTR during drop_snapshot for reloc
92663f8784bbfd585bec2e068f4d85b476df1573 btrfs: fix lockdep splat in btrfs_recover_relocation
a4ad5bde85f279e383e85a8d8edbc7cd8d16d81c btrfs: don't clear ret in btrfs_start_dirty_block_groups
0f17b3fedfa00e0fce71642ea73f08519582a885 btrfs: send: fix invalid clone operations when cloning from the same file and root
8f8bb3265f65b5a3040eb951b1104f142904cfe7 mmc: core: don't initialize block size from ext_csd if not present
b112060aec1fcbd270c5c175beee3a966dcf16b7 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a7b29af601b71aaa5090b74f3342faa595add5da dm: avoid filesystem lookup in dm_get_dev_t()
6a0b8a7c442e5c2ebfc8ecbc0995bf12be210f9c dm integrity: fix a crash if "recalculate" used without "internal_hash"
c7534ba1fc0d671113ac8806a81f0b058ec0b320 drm/atomic: put state on error path
2a5994c55603db2ff8e0bcd32344afd8ff5ae809 drm/syncobj: Fix use-after-free
9f07da16dc8980a14ffd36d640c50f9daabd597b drm/i915/gt: Prevent use of engine->wa_ctx after error
8d41a0b5c26cd8b1dfedb3beea3cafa90253cc03 ASoC: Intel: haswell: Add missing pm_ops
ceaa82785735090a6de04184a8f8296b7ecc8e04 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
1e9ed0655c122f1fd63a139c9041164bdd1c0678 dm integrity: select CRYPTO_SKCIPHER
81d022456eb018d8e41400aebd62608a8b36e09a scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c7cd87ba1299bd2aa212200a3abc737f7f2bc7d1 scsi: qedi: Correct max length of CHAP secret
4985619cbf42f0769f2c7c72e054d987aeda91e5 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
8bbded20eeefe0fd10008eb78eac5d11674a3128 riscv: Fix kernel time_init()
84a758150d96620b5f5070e4275b91a961843e39 riscv: Fix sifive serial driver
3e3286e258a7d7e2f85041d9027cbd2d03eda7ea HID: logitech-dj: add the G602 receiver
8790904ae8fc957158fbc00f60e9ebbbdc4a84a2 HID: Ignore battery for Elan touchscreen on ASUS UX550
a8a0323dfac10ef72e7046d0a348db2b09d40f76 clk: tegra30: Add hda clock default rates to clock driver
9c5fef1fb392501645cdc781cde204dcbd918537 arm64: make atomic helpers __always_inline
8028d68d45f074f7c7f3293a30a0575dfc368c03 xen: Fix event channel callback via INTX/GSI
66ce579edbe19e504624c9943dd54fc9430260a6 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
826f9018984c7b47c288b3a5fd5b2a28843656ba dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
bdd635e38feb05a5e609474664d5fd3f288538ba dts: phy: add GPIO number and active state used for phy reset
1c5a8d0a510f80c5aa51a8e952ebc0bddf2353c7 riscv: defconfig: enable gpio support for HiFive Unleashed
bbc306aeae8578efa5b3931d0b462e75fc4355b9 drm/amdgpu/psp: fix psp gfx ctrl cmds
84c544f31c2d89a133222c03bec8413c753373bc drm/amd/display: Fix to be able to stop crc calculation
d755167cd681fcfbc5954bc442e4e45fd6e91f7d drm/nouveau/bios: fix issue shadowing expansion ROMs
a561cd304fa4a1f27f25f297d90f75d88595d5ed drm/nouveau/privring: ack interrupts the same way as RM
f5d3deea6eeee3962312822b9c541ee8f23e7ef1 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c72cfce8b75995d97a6c5506d4658e40e69a1115 drm/nouveau/mmu: fix vram heap sizing
553713eb67ae159512b3ca1f53af64c1a753fd7c drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
11f0c2d2d7b4d4820fcc7be55c8b27356172684d powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
4f4e4853dc8d949696cf1c1793b6dc276c41ec47 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
fbc997a0a35f50b7d6df957880c05724c74a2967 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
61381b74287b4a326e04c7c9fc6d28bdb9dfc550 powerpc: Fix alignment bug within the init sections
aad0ddf6290fe56f18ba52a7237251ca0c3c33a4 i2c: octeon: check correct size of maximum RECV_LEN packet
8cff836e3a048e62b362e9ad20eec95294a4db99 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
79554c80eda5cd0e4aaf9937e0f92fce63d9f564 selftests: net: fib_tests: remove duplicate log test
e11b189a2663659be8d99a2df7c8b349ea976f7f can: dev: can_restart: fix use after free bug
09f0e24871b93b43354507e26f34145330b25fc3 can: vxcan: vxcan_xmit: fix use after free bug
4510ba0228fbd61cabf259bce4893afdd04cb319 can: peak_usb: fix use after free bugs
287ffdaa738a7bb73165622b566c3ca41504a490 iio: ad5504: Fix setting power-down state
a0bbbdfa7c9cb39944f5be56a1d37af5bba36121 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
f10571ca78a9f8de36a84970bfc92d52fd5863f6 irqchip/mips-cpu: Set IPI domain parent chip
707ca505ce20f8f4449716f7ada814c26426eddb x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
34f59b7b06c6fc69131c1c5049209f8400e96287 x86/topology: Make __max_die_per_package available unconditionally
c3c747cf4addaf8992185add8488afcbf45e0006 x86/mmx: Use KFPU_387 for MMX string operations
462f89ecf4f7738dfc4805fba3cba957fba2f674 intel_th: pci: Add Alder Lake-P support
5a7bb96dfd7ed538e763c6236a1b3a9c15890b47 stm class: Fix module init return on allocation failure
a89cb83fe16c7cdb8ad6a0000c95e4dc804ef138 serial: mvebu-uart: fix tx lost characters at power off
0f6739f0c9c2e945ffd80e936b34faec8a43762f ehci: fix EHCI host controller initialization sequence
b19b9ff02f3c979f68f997ee7c132def132a64e2 USB: ehci: fix an interrupt calltrace error
c69a0fb6ec168911944fe2bcac5dd50beea5632e usb: gadget: aspeed: fix stop dma register setting.
7c1eebbeb937b881aaf96a71a00ccdfe131c3dca usb: udc: core: Use lock when write to soft_connect
56a73118981e1b964a791dc956e77b903ec70369 usb: bdc: Make bdc pci driver depend on BROKEN
5dcfabcf80ab60929930405d422ff484f43d1881 xhci: make sure TRB is fully written before giving it to the controller
1f24ffe19ca2da6bdb60041330faf3dd904a7eb4 xhci: tegra: Delay for disabling LFPS detector
737b3a293c128ec4cdb4010ce4a3720dbc056423 driver core: Extend device_is_dependent()
14e8374d3879d1a0d1024215bf24c3087d1bc634 pinctrl: ingenic: Fix JZ4760 support
a8ecfffd2035a4b3e48c1106e7b053df7c2e52fb x86/cpu/amd: Set __max_die_per_package on AMD
56278a4a687ae6160c87a3dba939d6349a7207ed netfilter: rpfilter: mask ecn bits before fib lookup
74a9984e6a58118745c6b1ab2259b8cc2870f4a9 sh: dma: fix kconfig dependency for G2_DMA
6d09e046c426aa72ba23951cb71fcd7d6fe9e536 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
8e2933e939af581d3ede02a28ed574bd773f6f1a sh_eth: Fix power down vs. is_opened flag ordering
a17f2280aa0e47e54fb2812f8f23f7ea258d5fb6 lightnvm: fix memory leak when submit fails
38b74f6d1e69346fec755c39b709106c201d442e skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
1b4479fe5516ea6c1487526e767fd9837d990f92 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
b9320aa7a1fe469eb3e6e743661286f896427705 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
cc43cb9198fba828b7adea5933a2b9a0d246f293 udp: mask TOS bits in udp_v4_early_demux()
4f8521a4a3e31175375960bf8f225e25dde7c241 ipv6: create multicast route with RTPROT_KERNEL
edfa2497827ebe51abe2a55004a47a812d263a74 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b2d5fdedbe7dc3382c827e945f1471fe2a37979c net_sched: reject silly cell_log in qdisc_get_rtab()
687521977488aea0c0f9a3c3038a61959f35a5f8 ipv6: set multicast flag on the multicast route
e4192896f71ec3507bf1247115a75662c92f0f4d net: mscc: ocelot: allow offloading of bridge on top of LAG
1349925affb496123201c34ecb6f53e4e149195c net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
b6f1a02308b0758c08372215cbf22d3315c3759c net: dsa: b53: fix an off by one in checking "vlan->vid"
ff4ea62ab18b702e3ee34f0433360078bc298097 tcp: do not mess with cloned skbs in tcp_add_backlog()
e391a8ed361e2ae5355d6b1ed97377feee5eaa79 tcp: fix TCP_USER_TIMEOUT with zero window
712cf2d89c91590ae0da7ffe779288cae03aa008 Linux 5.4.93-rc2

--===============4735808880598105717==--
