Content-Type: multipart/mixed; boundary="===============4163513674166464191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:29:30 -0000
Message-Id: <161159577008.13083.291945230335689269@gitolite.kernel.org>

--===============4163513674166464191==
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
    old: 2263955bf7e71ca8419b64d7a60510aad29002f6
    new: dc34dc95120563205f845053577ed683689a3440
    log: revlist-2263955bf7e7-dc34dc951205.txt

--===============4163513674166464191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611595768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611595767-222fe60a4cd1910be3fab7c3615b080ce50c5306

2263955bf7e71ca8419b64d7a60510aad29002f6 dc34dc95120563205f845053577ed683689a3440 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAO//gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/nAP/1fKN+4DnBjlxAO9ODKk
sV2/8Xoat2i0ZOi2a8WtSDpahpAG+W9Fe1XaGkqvarCBXmVK+Fw0nh27Zq0IFRTM
885+GrtOG8HxbLWr6Tw6M18XYkJ05IFmP0+8eDv3M6FxEmqq2BC2MQKXBaMcRJMl
Zu3x37zac1/xYU+pU3pSddp9qA1KStr3zsJqqSPsgqAdwn1fVqFyph77Sc0PhZHB
txwwRJT5ebuxN793DeHFtIXFkBCUDjTbQcafTNKzs8BD6L3v1wX+yx/eijJkFJ8e
rvcYGWehLd9s2aDtndqemXC88I7V08QwHFNF9ZLbG/GQxPefgmAfQ4Brx78ocF9C
VHx1pAaa97ORpU7O5hZvJtshvXZl4eRAyQpIdqGMsGG5/1oL/PA8dCfY/65/1N4D
icdlPAM2FLOBlbedQ0LPbIiuIgpdeqw/OZ3qjG0iF5cyxCdbHDLHsIg3mggQPdbI
hYLe3ujkfOIvbmZYrNVhkkQrRpnz4rmtCrfvZz3y0lYZh4B3BzkqcyaNteFpPT/Y
ANiiBjXyWcwZo7sxpDs4E8biVnLHZNfZgir/w96vPF/VdTSa0eDb8wt1rs+YBGWi
fdA9Vq0iR/ULgFS4nTPVnxDaJ8SjBIk3pfwfICS4xAgxuI+Ubmxay+j+BFxgLHY3
ks8fqtd1tviy5CZpWv6/4M4t
=zj47
-----END PGP SIGNATURE-----

--===============4163513674166464191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2263955bf7e7-dc34dc951205.txt

0ece63b20286bc3d8b02b9635426291b09d393e4 i2c: bpmp-tegra: Ignore unknown I2C_M flags
b260322aab6c9e58308cf6415d586a1ca44178ff ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
1b58f3ad1d4899a39a926753550744af492140a0 ALSA: hda/via: Add minimum mute flag
f96b5d93e0beaaf11ccf2a1a40d7445126e50ea4 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2cd6667fb2f1855373c16246ddbec89f86fe1eae btrfs: fix lockdep splat in btrfs_recover_relocation
b43f8b48f50609872c4bdd14279ba0b4e94f44b3 mmc: core: don't initialize block size from ext_csd if not present
b9857c977ba2146be16bce4f862fbb740f7a23b0 mmc: sdhci-xenon: fix 1.8v regulator stabilization
014fc07a0e9cb9cfef26e4c3f11e40851291cca7 dm: avoid filesystem lookup in dm_get_dev_t()
e2a79ab62fde90e21fbc630511ce0accc398bf10 dm integrity: fix a crash if "recalculate" used without "internal_hash"
61bf94bbca94ca3da619e90083086fa02417e369 drm/atomic: put state on error path
997482b5083d0556e78252d1d946dc335caf03d5 ASoC: Intel: haswell: Add missing pm_ops
a97a970eab9d6363d0565fea000f760f632a694b dm integrity: select CRYPTO_SKCIPHER
e43029a11e4c5c961a7a2a7f4cfeaf1e49832d38 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a61e6ae458d58651765a77eaa80bc3fc40b263f1 scsi: qedi: Correct max length of CHAP secret
5ba1035e0b95292181278a353f54928f5e02e4c0 riscv: Fix kernel time_init()
ebfa55aa429055468163d04a7e01d0933134487e HID: Ignore battery for Elan touchscreen on ASUS UX550
32c7cc1297cf0230d8ee043c297ad9016aa97375 clk: tegra30: Add hda clock default rates to clock driver
351bc12610051cdce62dd1d94c516eb36a784d81 xen: Fix event channel callback via INTX/GSI
7076f328341bf3089875cc1ffb3b305a6f1c58c3 drm/nouveau/bios: fix issue shadowing expansion ROMs
6c5cbe91b478aedc185543b6d1bd0a24deeb5ef5 drm/nouveau/privring: ack interrupts the same way as RM
f67023788ba370bfbacfee5746d110017dddaeaa drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
b22928faa26a50962382cc8dd9d34e3511431b45 drm/nouveau/mmu: fix vram heap sizing
9a1c3ec85221251fd1475f24caae20e69ea3b304 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
46909970b3874c5ac0e8105e0844ff95db515e06 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
2bb792622791d0bd913b2a48da8e57c5c198b696 i2c: octeon: check correct size of maximum RECV_LEN packet
cfcf7b101c1b3443612aa9406dbc8287941d8f88 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3efe754684adf46afc4f4d5e3b1cf7fc3263efa3 selftests: net: fib_tests: remove duplicate log test
4ca450be0a49f78a8e6350c975f69784249aa2eb can: dev: can_restart: fix use after free bug
771309bfa759491a44d1583f6abb9c80092bd97d can: vxcan: vxcan_xmit: fix use after free bug
50680daea9417cfa18f5daad392ce3a840472dbb can: peak_usb: fix use after free bugs
b9c270713ff3385c0cbd841381aee03175678c79 iio: ad5504: Fix setting power-down state
66330d31337447b85a910466460451b5afc2a073 irqchip/mips-cpu: Set IPI domain parent chip
6fc69146494a9658b0de8cae21bd97a8a1e954ea intel_th: pci: Add Alder Lake-P support
80d440f25f896abd2833f0746fbc756b2d27938a stm class: Fix module init return on allocation failure
2a2cc9f56c16d92bca6189e25cc430b0342c19d8 serial: mvebu-uart: fix tx lost characters at power off
0c46500d0dba0dc887141c0f0b5c8d6b8fb708bc ehci: fix EHCI host controller initialization sequence
358bb4e679920586630a9ded7cbdb79d51cf2629 USB: ehci: fix an interrupt calltrace error
90b910da5e00b3e7696d63d4a51697857c924bc6 usb: gadget: aspeed: fix stop dma register setting.
591d89a4d358daef18a6326575bcfb71a923258a usb: udc: core: Use lock when write to soft_connect
c8e0a31bcfbf984348dc95ae69fdd2073edadbf9 usb: bdc: Make bdc pci driver depend on BROKEN
a6cc50786d0ff04274096dcc6f6a4ace6e9ff23a xhci: make sure TRB is fully written before giving it to the controller
fb6ada6aea56dd0392615ece4d46ac8b62494b5c xhci: tegra: Delay for disabling LFPS detector
2d830c4652345263ac62ff0d029dab418a18589a driver core: Extend device_is_dependent()
8367c9a6b060a646cfbc9855c4f38f7f04f28d61 netfilter: rpfilter: mask ecn bits before fib lookup
c5cb119686127b3b33506df4cbe0d10199d32b27 sh: dma: fix kconfig dependency for G2_DMA
76d11191175b556783080009a65d35b65c676f07 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
08d4f9a22b01a17d53a1b387ee6f01aa73427f3f sh_eth: Fix power down vs. is_opened flag ordering
5e6eb9c9d5d26976983770c6d05ea4fe543eba17 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bb35462bde2993e916be5e07c25b825a4f101d1f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
922dfb70ac202976846d8a958e1203374f1903f9 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
fc060341ac752d0642a03e23dce635bb0965d591 udp: mask TOS bits in udp_v4_early_demux()
f58d4f5e10b06b3a899a404fdd79ed72a8341caf ipv6: create multicast route with RTPROT_KERNEL
68596317810a8c191bd9876223147ead5994bb03 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
54c46428d47d0efc71365613c3ed4312004ff46e net_sched: reject silly cell_log in qdisc_get_rtab()
922299fd2deee1e58ffddf2631e7832278fb8fb6 ipv6: set multicast flag on the multicast route
5a46be2878fedc7cabb329a2749fa2de641a8e36 net: mscc: ocelot: allow offloading of bridge on top of LAG
12ecd8d825c73169e8a5971b5ad8dd74e99414a6 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
fed52e9c11c597fff81026829619636f047b3754 net: dsa: b53: fix an off by one in checking "vlan->vid"
dc34dc95120563205f845053577ed683689a3440 Linux 4.19.171-rc1

--===============4163513674166464191==--
