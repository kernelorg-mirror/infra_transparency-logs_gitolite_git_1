Content-Type: multipart/mixed; boundary="===============4398087248000840449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:21 -0000
Message-Id: <163153568127.28097.1383634593380115522@gitolite.kernel.org>

--===============4398087248000840449==
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
    old: 408bfc1b57fe540ddd618ad1ee6a238363dfd8e9
    new: 2037da61d4d39b3a4db972c7a289b4080434ee8e
    log: revlist-408bfc1b57fe-2037da61d4d3.txt

--===============4398087248000840449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535677-1d5e63e2a20a94e88b12f6cf33432e09b257d550

408bfc1b57fe540ddd618ad1ee6a238363dfd8e9 2037da61d4d39b3a4db972c7a289b4080434ee8e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/Qj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d4MQAI9gDOAP4JUlW+cPamMC
5J5plJ3pVJBX+WEs+rZdSD6di2qy4p26QOxb+JntAFQln+DRgQP+a6vT72+/C2X9
8IjRj1Qri655HbI6wlByl7RdxO/mEm1dBmGRl+8Un2sdpnrMMJqs+KEfdQLKNkL/
2OjKO3T0qxaMWZy9SzpXom9lVgzmAS2ZLfagAwOL8fqBQstgdSbK9WuaQ0strHHs
LRLK48tgu1cYj4mUHPDV64p7n5gSEle1XqfOyhNsaQI8ODxQn1IvX5iC+mdlKRXZ
4KfdILcs0f7Kw5kw7mlOz8hTqhCKv/3hRe+u1w0X1avj1U/RCYzyxKyONXgqBZed
yZ+6fBp026E0zPm5ry3lS3An7OQmxaof7kLH57YgsgVoY3lfs1TMDWShX/qHYo2H
kBdhRqkvjw7NdUYZ/DVARcErbMtPbpfPOJyfz2Ltb2fVaHJuKdatqsYM05bXFHV7
jiC2rn5RY5ptKePPlVYmKRhoBLoe61pru+FNffCZtQar4RQTei5NBJhVcYgLnBhm
O8Zl8HnTzuKxZ8dN+wQfVbH/zRk4sa887Yc67BUhduLn0slRnvyh+bia8wHRcNQd
W2t4Ck+kwbzsSOJpe/lypyOEqmzV8QVu0ZJenCtG8OCa+QRsi4tyPfPpBXEGwUJF
I/ornoRUbKcPviZTepSQJhlf
=uN4j
-----END PGP SIGNATURE-----

--===============4398087248000840449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408bfc1b57fe-2037da61d4d3.txt

e036a1816aca9a47cb6bd0800c6d9b615fa61d1b ext4: fix race writing to an inline_data file while its xattrs are changing
18be59e69134d5ec6d581eb9b2ef3967198d8161 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dfecdfa2d8d8afb46d3ca33d1cc966ee9473c9a9 qed: Fix the VF msix vectors flow
a36d9babe60c7adcdd8a97cfcd28621c45ba47cc net: macb: Add a NULL check on desc_ptp
f235621e0062af898e082b79b800ca2e41d34ef4 qede: Fix memset corruption
c2c83d9dabb71499c109af4b5fb1114010796d8d perf/x86/intel/pt: Fix mask of num_address_ranges
a0543b4bb24fc9ead297c12ad08defd25c795021 perf/x86/amd/ibs: Work around erratum #1197
a37bac88485e2168e823165d5a2f990321761246 cryptoloop: add a deprecation warning
59b68a186d35eaf05ad152a4bddf677741cb3bb7 ARM: 8918/2: only build return_address() if needed
916e16aac002d928fb0ced51c9d9b12c305f3c3a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
442a0e217a7ebaee69b895b14ae35c5ea640acb2 clk: fix build warning for orphan_list
7e15b98aa5c92e83abaf7c673e19f46f7c33c165 media: stkwebcam: fix memory leak in stk_camera_probe
c31e73de76bb1fa14d41070abc56449b88cf53a6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3b3cba3b246c671c23a7202f64732a6973d07ad4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9f4cde56e47e3a1a7740185daab504423046038f f2fs: fix potential overflow
0fc82d688acd2eebdfd952f557fe01c20457d493 ath10k: fix recent bandwidth conversion bug
b60a8721811875e14e5934d96314ba8dd0bf28f3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
44c7da746147133a1576d05c5a2495107f3b15b3 s390/disassembler: correct disassembly lines alignment
eeaeec0854318813abfc84e8328d564dedf6d3e7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
46639980ff1d9eb7d3370cda78b1b09748edc5b5 crypto: talitos - reduce max key size for SEC1
7237b090debb026a2b36d579b1bc5d38b10519ba powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ae4f96b2f5b83d5eca92d76e9a270e943b9e3fa2 powerpc/boot: Delete unneeded .globl _zimage_start
bb44dc5a6529296061d475aa5a33714529cc3adb net: ll_temac: Remove left-over debug message
4a49b7aa93ffc1366f6f33711b32d938025a6deb mm/page_alloc: speed up the iteration of max_order
9d9936b9ccd040a894494cbbf358968029bc34f8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
17c03e0c6d6ce5c8ae5d8441eb03aef1e540582c usb: host: xhci-rcar: Don't reload firmware after the completion
a05fc20891fe0b237f16c527268c16c732e7b659 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
905dba4870f5ecfda311c791eeb16a3d2e0fdae2 PCI: Call Max Payload Size-related fixup quirks early
38843b235dd13d20b1c4024e455957808f01ac12 regmap: fix the offset of register error log
5b597a2bfafcb319129013f91fde400d8693f70a crypto: mxs-dcp - Check for DMA mapping errors
314ae15c8e3f8affebd984691170fcf6ef1201aa power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5291a02d6aacd5c8e68ea814dca5bea910461b13 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
baf5e8c2b13315c4d406724355145a7cf8ffad42 posix-cpu-timers: Force next expiration recalc after itimer reset
e8e23d153b1358e91b504abaedfd4cc0c2ec7756 udf: Check LVID earlier
175bc4856d9974f3c919bdf88b947416d894032d isofs: joliet: Fix iocharset=utf8 mount option
83e328d8914082326589278ad83e5fa094a7d324 nvme-rdma: don't update queue count when failing to set io queues
65ce8118a94a17aaf9241a14d8fd2dc7085fea22 power: supply: max17042_battery: fix typo in MAx17042_TOFF
bdeb68e7ada5603b1a65f47aac9bee15075d4349 s390/cio: add dev_busid sysfs entry for each subchannel
73713aebfdcc73b74ecb8f68d504ac1094de7fd8 libata: fix ata_host_start()
b77ceb974e476731ca49438d16eb8dcfe8b27532 crypto: qat - do not ignore errors from enable_vf2pf_comms()
09469440f5d4e9118f9156b330e6390dee119553 crypto: qat - handle both source of interrupt in VF ISR
72ade2a4c12063f069ddd0e18ccb5dc550837b4c crypto: qat - fix reuse of completion variable
3ecd2f0122675de6836f6a5980ecd25a7963cdcd crypto: qat - fix naming for init/shutdown VF to PF notifications
2e6a2fd5b8be9281d8b21aac683e19664b4d96d3 crypto: qat - do not export adf_iov_putmsg()
e14f34d197a73bcb34e41411ef50d7b22650b9ef udf_get_extendedattr() had no boundary checks.
ec855c55c8a5647276d2209897213e4698a43e28 m68k: emu: Fix invalid free in nfeth_cleanup()
e43d05cf956a602593c43efaffb756687a31cde5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
71f2a0be483d56046df35131734587bf63c1d3f6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a59cf36bb9a8ee2b919d6b793d6bf8546ed5899e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
adad0ef08df45383ff866da92e092e5bbe95f907 block: nbd: add sanity check for first_minor
c7e34f349d9827de1d11f3cce7d44ba17d943495 crypto: qat - use proper type for vf_mask
e2eea9a649cb918b2e38099544a08b030ade178f certs: Trigger creation of RSA module signing key if it's not an RSA key
afc9609053cc9a3718ac98cc02a976bb4f4df08d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f2c16a850a19ba51058d416fbfc23f8a9d297d91 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7b6407e46855d6234dd4776c14ebe43d6480fe83 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ffe9f816e5162bca54fb6fd36ac5d3e6b1eb21bf media: go7007: remove redundant initialization
e15bc6e7991e48e2d8bae898a6263b63e4cced66 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
55ad2fefab10ee3087662601918e54e38bd69169 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
529273f55a423a674947bec3d57bb9137148777b net: cipso: fix warnings in netlbl_cipsov4_add_std
a26aaa981b939a88f87520dcf6eb0ab3c2fc84a9 i2c: highlander: add IRQ check
8ba68055bfc464ff5e5277dc29022e5bd808f14a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4754b7e2b16bc0fc113c0263c82e739c581a61b5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
3b7602e536d9f99f64fae2045d995da23a66c542 PCI: PM: Enable PME if it can be signaled from D3cold
b20a86035d2efd628db03af725720b8cfa46e67e soc: qcom: smsm: Fix missed interrupts if state changes while masked
3411e3fc6117fa6e0114673012d6862c4f600e01 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
678122af5cfdc5c7cc105305a330ea4e7ebbf42a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d607740387f153b52bbc46f4b79a7ab6d83bc4f4 Bluetooth: fix repeated calls to sco_sock_kill
f12e3361550023134b5b0b537ac338e7efa30915 drm/msm/dsi: Fix some reference counted resource leaks
7e8365b37638eb78746aaee2ad407b5cc19621d6 usb: gadget: udc: at91: add IRQ check
092f1a2129241114491f9dce9527a2f90d01d3eb usb: phy: fsl-usb: add IRQ check
646ee4e3994f58d17cbd67431076edc2ff1983c7 usb: phy: twl6030: add IRQ checks
718b0e49c0e2e73cf3469ba82929b3166cd8acd3 Bluetooth: Move shutdown callback before flushing tx and rx queue
789d93fe4ec9f67e3886133546e37701ad872144 usb: host: ohci-tmio: add IRQ check
4d1cba8dd050b30ba8864581029c42656f3f9f01 usb: phy: tahvo: add IRQ check
bf98f1c2a8f4d1ba18245ef036c553d822df8bef mac80211: Fix insufficient headroom issue for AMSDU
f51014e05c1fae414eabb648ad160b2d0772c145 usb: gadget: mv_u3d: request_irq() after initializing UDC
94ced1672b38b6ebbf0f10586a66c831ab6eeb89 Bluetooth: add timeout sanity check to hci_inquiry
19bdb3ad5c0e4327eaa445716fc040b6f123b8bb i2c: iop3xx: fix deferred probing
c25dae43df326ea49e2183a413c4c6c23c9cf14f i2c: s3c2410: fix IRQ check
d889e9fb05dbe7f975abe3c9eb5dca77cdd0396f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a1d10c667b8c3bbabaac4af3732e0d5bb75a4e44 mmc: moxart: Fix issue with uninitialized dma_slave_config
3ac9eda7a014d477536ffd228d649c46b9f24fda CIFS: Fix a potencially linear read overflow
1854619f19587047b550bdedb712f89af61c3114 i2c: mt65xx: fix IRQ check
2c1ba8ce976e0bb223807274afb2778671570f52 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
92b540840b1be71ba8cc406b938f00adf4dba2bd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
84942b49ddcfc889c81452013fe69776347cfe0e tty: serial: fsl_lpuart: fix the wrong mapbase value
6874b85d2d5fcc76d6f3fd83e7f969a3d500b8b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9b096110ec440fb33f979ac3a2954afda881ba31 bcma: Fix memory leak for internally-handled cores
af5fbf18fc7a266ad6154ec0dde8cdaa5b6f5c63 ipv4: make exception cache less predictible
40996ed88212ca0ffa7b89da5dbe323683023414 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
338fe8e386f2ae6e2f390bf479437dc442c3264e net: qualcomm: fix QCA7000 checksum handling
2a684f9181941eab4fc3a2584ad4726f9863dcda netns: protect netns ID lookups with RCU
aa80a93588398cf2c32ddbbcfe0c0146827bea4f time: Handle negative seconds correctly in timespec64_to_ns()
66d2f85d20f7a438c4f2cd600563aeb0342da383 tty: Fix data race between tiocsti() and flush_to_ldisc()
00d10ed52adae2f1ee0f9af2abe79a5fce49ffe4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
50f1cb11ceeb44da66e842fff230551bc217a6fc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ff6d867a0dc2d88824e967d24ea09cdc7d873ddc IMA: remove -Wmissing-prototypes warning
1190dbb90984d2bec0e7b386d88df95c2ba77981 backlight: pwm_bl: Improve bootloader/kernel device handover
617beaa0577dab564ca3b293df69ea87a6f64347 clk: kirkwood: Fix a clocking boot regression
5203302da48ef9bd31d5cd5fb5c6aebc2ffaab36 fbmem: don't allow too huge resolutions
2037da61d4d39b3a4db972c7a289b4080434ee8e Linux 4.14.247-rc1

--===============4398087248000840449==--
