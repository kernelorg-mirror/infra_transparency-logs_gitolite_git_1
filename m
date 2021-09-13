Content-Type: multipart/mixed; boundary="===============3616751852457464575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:29 -0000
Message-Id: <163153856994.26765.5683142523094791904@gitolite.kernel.org>

--===============3616751852457464575==
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
    old: 2037da61d4d39b3a4db972c7a289b4080434ee8e
    new: 1f05dc11edaf329bbee1b8401aa2aa30776e66b6
    log: revlist-2037da61d4d3-1f05dc11edaf.txt

--===============3616751852457464575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538566-8fccc13bc4cc0eed9ef77046400c9ee8239ed67e

2037da61d4d39b3a4db972c7a289b4080434ee8e 1f05dc11edaf329bbee1b8401aa2aa30776e66b6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MUoQAJwq6R9AuW12n3aJgg+b
6en7+md6RQOqkZC2yPi6VwQwtkbFpgniyCSGo1dGJDceZseMkNJkDGJRzWdjz0V7
3Bi/TVmwuwE7OwFyaCwE+j1hihrUqvpCsk/CutQc4J3sqjSP5MnoGOU5r9D6QJCJ
SI1+9JUAX2JxYmK+BHL0Zonm/cSCdLvhvwfEhW+R64U972Wru62cgKR8rBegnYGV
9DxA/Ujw3iJXYrDyg+mtMD3DrUM9SjzVqCkeVBDzZ4EBzsUkvL1AXmt03M+MkpxG
WpZfSloybox5dylCCpGM0L7YlYGjfVadLXLh/zzXnqDCFUaNr8kOmLQZt8A5cLJV
+IqobdxDEAHm974m4C9xQn4XLIJA+ZN/UoFUFZqMme137HZgYMQjbb6beUJJ6aZt
pcRVc4qxEsGmCFwp2aWxvmIEygc+9XUYZlbXsUPHMbbFZOVRmENZa1ThhryqyKIn
eRgnmiUu2yj6wq5HyS0RfTCGMapUNo+sexmoXZQUPJ2mGVFGCRXoUzfUtRJBB391
a9enURnuMAvKy5zM7sQviFm3Wwj6s2g8RKjOlZ0zqwi6a2y65G9MnUbHMJ/iY//a
A85C7Di0S6bsRxQljnFhdRIZV0dctj1VcyDUSPzqQ/W9eYbJpYB8RIUS/54tb7zT
3Ox9FrdO25lb2/0YrzpSWq8W
=Pck8
-----END PGP SIGNATURE-----

--===============3616751852457464575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2037da61d4d3-1f05dc11edaf.txt

0fda87222a48753ffef1aadb6881e1e78fb38a72 ext4: fix race writing to an inline_data file while its xattrs are changing
a65592f1d3942b4ebd5b911d07957685368cd962 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e5bdcbeaaa081175b0070f98cdec3ca88b456a4 qed: Fix the VF msix vectors flow
8c8ad8bd68fa6b927752ff4424b9ae9f967f8469 net: macb: Add a NULL check on desc_ptp
4d3346ed3f9d5aeec85a4bf7181dca38fa26072d qede: Fix memset corruption
1f050c407db6d300918d60e9dfc904e82c4e4167 perf/x86/intel/pt: Fix mask of num_address_ranges
fdec5cf892506ad5c2d5e1351113080e2dbd4cf1 perf/x86/amd/ibs: Work around erratum #1197
16b6f2447e7246e20a936e2a647d732cf1e5e69a cryptoloop: add a deprecation warning
5d7df0c5f65d933531c780366c637ceef56ff384 ARM: 8918/2: only build return_address() if needed
adf55e01ff0cb1387950da59d8e0504c1e9b2d95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
552ad42f1bded2c489c81e6db781b295eca50f97 clk: fix build warning for orphan_list
13c7e068c723bac0e077976ddd52c753f58a7c6b media: stkwebcam: fix memory leak in stk_camera_probe
bb80ffe3cc4f5611a0bbf829c5f4a871052dd633 igmp: Add ip_mc_list lock in ip_check_mc_rcu
12eb9b176d47fc2be785119d7aa894b2d3977de8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a1bb8b9ac8bcb7c29f6e9da8d8c3fd7c19ed7b72 f2fs: fix potential overflow
6d247f649eb79350d619b40b7945977c86c7d1df ath10k: fix recent bandwidth conversion bug
cfaedb5af20c8802e6d948cfd2de6d65dad388d5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7f59906a33ab5852833dfa43b61eb9da0622ca87 s390/disassembler: correct disassembly lines alignment
29f638c4b46a658521542bc09bc8721726001c74 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a968cbfb76e6aa34637e9b4292228d76d29394f3 crypto: talitos - reduce max key size for SEC1
56195d2044e8a720dd87cced1fc1728188704802 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
572975ff1a72de2ab43d5d5bb413279f1b52adde powerpc/boot: Delete unneeded .globl _zimage_start
f6fbdf9d4cea21336968be9a9bc6103f8401019f net: ll_temac: Remove left-over debug message
452189cd3c1358eeef650360bcdb10012e508eb6 mm/page_alloc: speed up the iteration of max_order
d077494d45b79f710e020325bdd5ba99258637c9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
229085bcc06db149c674c3ac7bf2444807717557 usb: host: xhci-rcar: Don't reload firmware after the completion
d1b20e618dfb8ed7e843f61fb93355491c4cf75f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
81a1091c0c23a453997abff8ac026549906a8a3c PCI: Call Max Payload Size-related fixup quirks early
916d14889222ba737493ed73288eea49f0027b3e regmap: fix the offset of register error log
f79ee556e95387ec1887a15b139b999dd80d72b8 crypto: mxs-dcp - Check for DMA mapping errors
aff3a51d36cab78505ff9c5d4d962d052a79165b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
db3c12812abe1bca8acc1ba86be6040ded91453f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b3a6e93730d9e50bf6a4a10c8588d4316d535e28 posix-cpu-timers: Force next expiration recalc after itimer reset
f97a0d42e054b851c375e9f1ae3b3ebb8061fc9f udf: Check LVID earlier
f676c0f66c119b64f9706a312e9a7fc39a124439 isofs: joliet: Fix iocharset=utf8 mount option
93348121c931ce0d3b35c1f0151fa39d6b16c8b3 nvme-rdma: don't update queue count when failing to set io queues
fe644f93aeae74f0f4a109f806994fd3a766f94a power: supply: max17042_battery: fix typo in MAx17042_TOFF
440a2e8d0ea9a8305ffbd51b78ef0fc18b917729 s390/cio: add dev_busid sysfs entry for each subchannel
677c3bd9b66e1138f3f922b7f3508e91e21637c4 libata: fix ata_host_start()
abc82f34d85e09dfd84c8f430e0f04128011fc80 crypto: qat - do not ignore errors from enable_vf2pf_comms()
901f0db22ec5c95b72e25b7ab729a20f33817bc3 crypto: qat - handle both source of interrupt in VF ISR
2c0d590624ad710274b827cd4a6108a18e5bd039 crypto: qat - fix reuse of completion variable
77cfaf00a505f5fabd5452be3b719cccf80e455e crypto: qat - fix naming for init/shutdown VF to PF notifications
dc793004a5ffbf567c9a326b86ae77d7acfa59ea crypto: qat - do not export adf_iov_putmsg()
23b69b7128ae4e0cddec25923c960d94aa018680 udf_get_extendedattr() had no boundary checks.
cc685251c23a521fdd71cf6438c73218293dae32 m68k: emu: Fix invalid free in nfeth_cleanup()
89b111e3436d70dfb94e956a45db5181c4d7e8fa spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fede2ac91ab6c61299890e132fa654540d3c1b92 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ff22fcc77edb3463b4fb910c82f1fe82f89fc8e6 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
6535cfa76591b9758872a349132668f6e464b547 block: nbd: add sanity check for first_minor
ed3c99373ec2db9ed7a7418ca20456f1ee919f03 crypto: qat - use proper type for vf_mask
024159e5ab70585c7b68d4c540268ec0c298e9a2 certs: Trigger creation of RSA module signing key if it's not an RSA key
586f82a7ae67e682e2ddeac17b6f682bafa19975 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2ce0570f72ca264c1938399eb7440c73f8450962 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
17299792bad5b672d72defade75c436b9cd26624 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a73941afb45b922191e20ff4830fa98c563152c8 media: go7007: remove redundant initialization
dc010253588bfabaeb17b699f3fcb6211a4c3984 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a458b61ae88ba2535cfb8ea96b5d8b60856096ad tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7dbae5e67bcfdae1f5fc38c3ad174020719a3d88 net: cipso: fix warnings in netlbl_cipsov4_add_std
0a9f71dc26d7440d31550e41633a81e42861b643 i2c: highlander: add IRQ check
7bb52d17a1da30ed8bb34e8a78c4636576f153fa media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6386e8492b3b349fd2cee16dae10a38bef8c723b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
714488ab2ff8aa2098da1bc33c9cbdb78b6b5efb PCI: PM: Enable PME if it can be signaled from D3cold
7be4a7ac4560d64bbd9ee92225b296a445ddd23a soc: qcom: smsm: Fix missed interrupts if state changes while masked
0b41d080ba57a40d23f91a0911869401e2d76a49 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
50703a0a7611b85e532003adf33f995e3d7a6060 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a2d36e1a0911104604d46c009f85241a18897d2b Bluetooth: fix repeated calls to sco_sock_kill
1b78cdc4aa09a4ec27ef5dcf285c8891dd19ebe9 drm/msm/dsi: Fix some reference counted resource leaks
fadda0b645dacc0d13cca0d3aa6cf54e62b7971f usb: gadget: udc: at91: add IRQ check
cb642bbc3a324e954719d1edf915245758abfcc0 usb: phy: fsl-usb: add IRQ check
2d74b62f96a0f96ef07517b2fd4485eb99d7341d usb: phy: twl6030: add IRQ checks
f8e18bbc1011f67c260491f690cbe396fca880d2 Bluetooth: Move shutdown callback before flushing tx and rx queue
13726d10eb6b0c2a5e524d16efd24deeb759270d usb: host: ohci-tmio: add IRQ check
c56db32652ade0c18d4207e7ff72efb233b015ec usb: phy: tahvo: add IRQ check
1a959a0f660ce735fbe209c0230a32afc8e74c9f mac80211: Fix insufficient headroom issue for AMSDU
eabe87fe8f0bb5f4faa6188f361e3617f8a921ce usb: gadget: mv_u3d: request_irq() after initializing UDC
b0376a093a0271dcb90c5d82a0f2f90d752cfc13 Bluetooth: add timeout sanity check to hci_inquiry
642fcac517ead35fc7d0c3c5de6397a7a21592c0 i2c: iop3xx: fix deferred probing
9547d07e5c12a61e9e80b1b894102e6a8c690189 i2c: s3c2410: fix IRQ check
45a10437029b1f5f30e3216b2e00a13dec3e1ab7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e34031e81f302f48ae4f032155d386b9cd0e273a mmc: moxart: Fix issue with uninitialized dma_slave_config
72661aacab88ae9ddf8a24cac2a75c2a569be7c4 CIFS: Fix a potencially linear read overflow
d231c11bdec8b7fcdcf359b6139836ff1d9bc9e2 i2c: mt65xx: fix IRQ check
7672c38e71e0d34b76a9255b7ad767db8f53a73a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
07f3fa0f7552a1bf4f005503317ff4d6c1ed85c8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
725c5abe1da29843c0815086a0009f936278a7b5 tty: serial: fsl_lpuart: fix the wrong mapbase value
8e0a4a323b2d86d2becb0968de8737c979f0ac2d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
20863bf882cd87b986dea9e57bcd571cbbaf3bd3 bcma: Fix memory leak for internally-handled cores
d89ffc1925131d7b59caa1f77b1f849865c5aa06 ipv4: make exception cache less predictible
fdb4734a9a245baa5f234bbf9fe50c963cf05ed4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ebe5fc89b198076d441dc6526cd5172c9ee06ace net: qualcomm: fix QCA7000 checksum handling
a1244fea2577a0f025bb81d281a5a60e0f1be1ee netns: protect netns ID lookups with RCU
7b93103964d3eabedc80d33e50ba914bb9f98a89 time: Handle negative seconds correctly in timespec64_to_ns()
d3f36c8b086cd302dbd858abada61a9cb0af0c91 tty: Fix data race between tiocsti() and flush_to_ldisc()
4823c3881c4f5ee53d1a7b35c231c31a01afab19 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4044c46f67d364555b074be37f79cd966ee62a48 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
10fdc47d94742e4ee874fb3e332e4d272e2f40f8 IMA: remove -Wmissing-prototypes warning
9a7aab5c060f50644f24a13bc93e1b452023c225 backlight: pwm_bl: Improve bootloader/kernel device handover
ea0729d725827bec33422bb4279649ce8ee01d34 clk: kirkwood: Fix a clocking boot regression
12323a2b0ded33e1d0e7d68a35a1b51ad0923e8b fbmem: don't allow too huge resolutions
1f05dc11edaf329bbee1b8401aa2aa30776e66b6 Linux 4.14.247-rc1

--===============3616751852457464575==--
