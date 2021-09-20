Content-Type: multipart/mixed; boundary="===============0476518686895053912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:13:34 -0000
Message-Id: <163214361457.17781.14698747780899912859@gitolite.kernel.org>

--===============0476518686895053912==
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
    old: 61795343abf53ef6350ebc1e2cd765590cd90d10
    new: e188b1e28126ebb062fa4f26a66448a6b7f7996f
    log: revlist-61795343abf5-e188b1e28126.txt

--===============0476518686895053912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143608-3d022a3bec3bc6b894997d2e500767c7407e1fc8

61795343abf53ef6350ebc1e2cd765590cd90d10 e188b1e28126ebb062fa4f26a66448a6b7f7996f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++AMP/0MpH4xbKtZ9XOMRS5TA
KeenFSUonnDds0EjB6FiQHbWtRMjNQlQdyuB1X6PebTF99umOV4oLgUvmDLPAv+9
+VL/YUULv5kMQdNizpnglYj/OHUg4gvfMq/dDTCUE+yAEaGMDnjQFkmR9exFwudq
YqXNzDS+F3CMuU32P1cb64mfhwXQzbEcBNIrRxQqHAId+CcObeyo8TtFw14zkzpo
Fihr2jiNaUwxBJBSn9CgDidPJH+z/bR7m+pj+e5gzY1mqBLS5Zhbn85nddma0+sI
DF2P76lJQmPrjLEGdSgR+33z/n91s26TAg3ceu27gd4NigmSUBPnPNjn4oG7VXti
eCon8eD8zHKYJUZWXcHR2otH+8yWmLdDqlzNUY0ZPaDktU8Alw3wK+LoI3UvKhNZ
6efHeMq0KWbc5kAUTtVKi7qrK9nmI6ZpUn/TfWzU86QnVoGOkksAbjlZuI1Vt7OJ
kfUetSGQAS7HdSwiS37CPMIHaKVnWOMQUFl+Loi0hUBxpIPuWdydHf7i+oCndrGz
Vi06IyhWCTGFNxrcoX7T086ARYVK8epnKAr4sAGM3E1/pCt8h39V0rCl6ivYAgEN
qed+78Z4xeNfKRkwl4UbpDsyf1FC/EjqAr3y7ZuQsoxy7mM+17FLNPmob8OVVM80
TEOdAZd/h/Z1BUVCEI6FLnMP
=BH3K
-----END PGP SIGNATURE-----

--===============0476518686895053912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61795343abf5-e188b1e28126.txt

65977c3abb6ae82ca946cef684ba2f155967e1d1 ext4: fix race writing to an inline_data file while its xattrs are changing
3ffe861892d9b2f3372aaf3ee68f70d07d06611d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
03b6c9b300f8e3709075feb619946f140722ddf8 qed: Fix the VF msix vectors flow
601c1f932869ff130b856755c2a2db3057ddb9cd net: macb: Add a NULL check on desc_ptp
f100b26f6eda5fea37d7372a9298184ca0718ec2 qede: Fix memset corruption
5023616457a10bcae6ba12250a1ac051fd23f960 perf/x86/intel/pt: Fix mask of num_address_ranges
5179484de0878b0891c64adf2b1fd2154304d4dd perf/x86/amd/ibs: Work around erratum #1197
00a4ae35b7935ec91ecfc36ce343b000e0b75554 cryptoloop: add a deprecation warning
ae0a5471f20ff09580fb3302e551f37297b0b553 ARM: 8918/2: only build return_address() if needed
723bfacaced2da08dfa6d4d2b335c2b8e3dc57d5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5132918d08f7f265379af0ca97a69ace2b315106 clk: fix build warning for orphan_list
446f43b6ed71b8920c11cc3890affa53d4c8f867 media: stkwebcam: fix memory leak in stk_camera_probe
de1c134bca085fedda7db21c7687fef0d6489d7d igmp: Add ip_mc_list lock in ip_check_mc_rcu
07090082195e105f56b93dce41193c9d604b76a4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cd184845e72a7e44047e0210745fe003d777650e f2fs: fix potential overflow
094663de65c68f7441808ec82a8f9cd018a8524c ath10k: fix recent bandwidth conversion bug
5f541fdf1d09416b445ef045c38890421cf50af8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d8112ae1c776b22672b9434f7a2e6520256451ae s390/disassembler: correct disassembly lines alignment
e3b97c3a772631a6e55833e1c26af9342be493c5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ea1b0ea48bff97b4ca2a183fa398c54ac09d5a98 crypto: talitos - reduce max key size for SEC1
395b45e9eb8ff9c591b168bfe78c71bede212407 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fddc958ccc4222d568cc682490bc8aa1301a177f powerpc/boot: Delete unneeded .globl _zimage_start
8ecca3f1083eee69d9c2fb92e48921b666608ad5 net: ll_temac: Remove left-over debug message
aec359c47635fcd631540fe87b8983a8b54109ca mm/page_alloc: speed up the iteration of max_order
c1173c6cb1f4df415da630bccc807bc5fa1e9423 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7ee9261d09b39a4da5e2fe504dc4f2ff5e00ea1d usb: host: xhci-rcar: Don't reload firmware after the completion
91c7bfd1a67dc015f27424f2121d848940ced627 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0f0980808f7fffefb88b4f33bcd8ce66ec363eb6 PCI: Call Max Payload Size-related fixup quirks early
047364c295b7a34dbcabef2c915045df57f7e9a2 regmap: fix the offset of register error log
ed408b20b432a46468700aad3e353ebee5b4cc01 crypto: mxs-dcp - Check for DMA mapping errors
9164471de520bedce3b4020f9a695d052dee1705 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
dc7f86d5bcebb18deff3a045b87fc7e007b17f02 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7695992d2184e364291d8f65f7824b8ccc72e30e udf: Check LVID earlier
b5b7bdadf385772e66c1f230b9a9efddf0347629 isofs: joliet: Fix iocharset=utf8 mount option
b817f814deefca17608e379b7b9360418965f5f8 nvme-rdma: don't update queue count when failing to set io queues
03b75790ed2fcafac149684786fc7d0f5ad1f32d power: supply: max17042_battery: fix typo in MAx17042_TOFF
a00cec29717bb12dba2b19aaf8e4668b76a7bdae s390/cio: add dev_busid sysfs entry for each subchannel
7681e20a6837841f82de989bd6fa3119dc4f36f6 libata: fix ata_host_start()
56cf63065855abee8721cf123892c6535ff0c3d3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
70953b6cbfb4df651b6ac43a6d9c4b3bc6a7132c crypto: qat - handle both source of interrupt in VF ISR
bcf9233de028a91253191e866db60e86fd0ad19d crypto: qat - fix reuse of completion variable
13636810efbafb3433624382fc7bf1c3e99813c6 crypto: qat - fix naming for init/shutdown VF to PF notifications
ff17f786ff7c1b35a43fcd232c7e6f641ad33785 crypto: qat - do not export adf_iov_putmsg()
2271678a52a0ce07ab9b0a482749a2427daa3e3f udf_get_extendedattr() had no boundary checks.
1b3b8d2e33225dc86b9c91e23b2090cbe9c35655 m68k: emu: Fix invalid free in nfeth_cleanup()
b0db5f8c9ddf6cdf330de3d9f21f19f57f422ab2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2450a794abd3d3a1e09693e9b597f30834fb6b9b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2f0d1ddafd55d308308535b8a08c427770533542 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5e8f62a1882614388d6ecfabf64234eefc69794d crypto: qat - use proper type for vf_mask
df5ae62bc83621e27b0d54d2a655d398a9c0da42 certs: Trigger creation of RSA module signing key if it's not an RSA key
5a2dbf376e0732da0e80f0e230f2063ab3c0e708 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
fe711a0ac1e30ce4f3f6a2b23560cb178e9f787f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f7c5589e9b8619d85cc0577bf5c496a374f7de45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e749e10593a2639591707da01d9b1e71ff02c356 media: go7007: remove redundant initialization
d2f297fcb845fbd29db22cc5b4f14a554998ee81 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9b96f1c4ec06eb8cc044ae7ced6f841c0237f1e0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
19891d40e41c285f48cc05b94e420cc4174c3e7b net: cipso: fix warnings in netlbl_cipsov4_add_std
00e80ebe00377e42f3cf20f52bc63be9c876beb5 i2c: highlander: add IRQ check
7bd3914853a8b6e76d03be43575cafaf90ea7cf9 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ef6020447d7dc09722b03737badc80e212ed8056 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
81e52762e3a459b627f9bed513f90bcb7580ab28 PCI: PM: Enable PME if it can be signaled from D3cold
322bfdea946c99a7dc001bd55502af7ea96033ec soc: qcom: smsm: Fix missed interrupts if state changes while masked
e33e9589316114c7b36b2bd10ed2c786897ae819 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
ac420bf52c2beddf104ea20e51951c15ced3818c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
585b7a3f722673b6a67a628bc9de346f6b397c6d Bluetooth: fix repeated calls to sco_sock_kill
b5097b55b04fe43c6e7c18157d0d8ea5c3f04658 drm/msm/dsi: Fix some reference counted resource leaks
ca4d3834b26aba218a406ea424b465a8eebc1821 usb: gadget: udc: at91: add IRQ check
5abd4ba1b88deeca1298eb6d880c26b04235a26c usb: phy: fsl-usb: add IRQ check
e4063cb4106dce836a6dc727a1a580116dd0d261 usb: phy: twl6030: add IRQ checks
99b6c2d6e9d6e802784ee3d779ab12f4feeb7067 Bluetooth: Move shutdown callback before flushing tx and rx queue
147fd35b0ad11841127d9d9bedf181da75973ea3 usb: host: ohci-tmio: add IRQ check
2caff269d6ae4ba296cf2071bbb53ba22975b0e9 usb: phy: tahvo: add IRQ check
f8a29b31893810b194f420337ad0033fdad0c438 mac80211: Fix insufficient headroom issue for AMSDU
a5e0916070b4cb1ded9ce6be0ed5057e8577ac34 usb: gadget: mv_u3d: request_irq() after initializing UDC
a54136b018e41f9a02dfd5cb0cfd65fcbe9de6a3 Bluetooth: add timeout sanity check to hci_inquiry
fb7b2c998dfd1f6ab2bef74b2997595bb6704112 i2c: iop3xx: fix deferred probing
4485e80aaeec59696038bde2d8c77b1d7adfed0c i2c: s3c2410: fix IRQ check
3c24e63868a40885799276cb98b22fcb34b53a17 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
838a93ee5fe8db473944c94d74b322a1523f6b4e mmc: moxart: Fix issue with uninitialized dma_slave_config
bcad896ddec2482343d76f4d7452252cf068c65b CIFS: Fix a potencially linear read overflow
47baedc7e0ca9afad25b596f65ecfe20db601325 i2c: mt65xx: fix IRQ check
25e63e0c13bf788016d6161f48329ed04543ce07 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9baf3b9d432c551ffbdd0029a9880e8587d08115 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e4b7cab7c01964133635f1238b13a194b3b75e03 tty: serial: fsl_lpuart: fix the wrong mapbase value
456f60485d1a653ac9e9e589e15b9c7d40032799 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ea99d0b206fdee9b5fdef0ca5f44a86f15b63fc3 bcma: Fix memory leak for internally-handled cores
c72d64fed49fd2b0128a078f4c49f925054e0e83 ipv4: make exception cache less predictible
b1d17ccfb4350cc606ef4d593772a77436bc85e1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
033c863d052b49d34dc8a67afc9869f4e34f1e51 net: qualcomm: fix QCA7000 checksum handling
4bdc87a9a650f83df078a4bb6c4f4483354a7b45 netns: protect netns ID lookups with RCU
8a56b1267e8d1b7e67e9d9e75c2788c5341607e1 tty: Fix data race between tiocsti() and flush_to_ldisc()
18d2531271dcea95fc211d104d538f383a766589 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a8297b9c126c5dd5b5766ae992e846b2f0a03356 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
87735d79ddedd73f75f23001c7efe6767c6f81e0 IMA: remove -Wmissing-prototypes warning
f7fc5f1cfbc21e3df56ccc378023983be2dcf3fc backlight: pwm_bl: Improve bootloader/kernel device handover
2612a69cc52ed3553ef5446e5d12eb3a45733449 clk: kirkwood: Fix a clocking boot regression
ac7a66c22a6df2c13d451352f77315b965b0f0f3 fbmem: don't allow too huge resolutions
f55382d6ea0ffd68049febf28477babb34de8212 rtc: tps65910: Correct driver module alias
cc6848cc4cafa77d174e76248f7298287c72b68c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
79e654697744fbc3e455cc8ef3b75a74118aea09 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7feef581ca844f071de943910d4bb2bd95a0a9d3 PCI/MSI: Skip masking MSI-X on Xen PV
cb619bcaf9b14f3adf7098e6102b5862f2a13632 powerpc/perf/hv-gpci: Fix counter value parsing
5546ec46440b28615d243d848ddc37acf8ed136e xen: fix setting of max_pfn in shared_info
ca1d69a4cd0f4662b8c7878dce7c0325f02ac22c include/linux/list.h: add a macro to test if entry is pointing to the head
4fe58bb06b41720b3ee611960ecca9a913d41868 9p/xen: Fix end of loop tests for list_for_each_entry
4b464776352ff9dffff11858e5cb45e9d326ac25 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
dceaee9830c172e07fc78313636f851c4ce89519 crypto: public_key: fix overflow during implicit conversion
6f60a5ccd2c3b1159463c08a3bf6504fe5937cce block: bfq: fix bfq_set_next_ioprio_data()
8584cbb54c5dc4984075de9ead91e5d85c45ef8c power: supply: max17042: handle fails of reading status register
a4c4b5905934e80902f2713a4590f5ba18a2d0d5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c96a6dfff09bbec5dae4269cf59095e1e73313fd VMCI: fix NULL pointer dereference when unmapping queue pair
eecae15a359f3d03d6ed7887eb3057ca345735cb media: uvc: don't do DMA on stack
19cf7ffd8740fe9023ce5516d33c0fd47daa1841 media: rc-loopback: return number of emitters rather than error
d23be7e19d04161d6280b0e4cb2e8c8558999052 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fd3766772a011e83e68bc55031e0b0c011708e34 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c10aa63b55fe13ec86c706f2075e484c5a5a1a79 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
971508ba07c2daf1b21535f2621b0f0fcfb2a13e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4a15e92d7c9527e9793d71e19ffcd3cc03e75585 PCI: xilinx-nwl: Enable the clock through CCF
7fb8c8525fc2aea44c249c5d6d1faed87adb219d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
01b9030c4463e7043306951a8d8f99fe6c8ae4b3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c06e76a8f2ec141c0b941444fdad9a483e4b0df4 HID: input: do not report stylus battery state as "full"
bead9e22ebd38e88048043dcb2226672c3e5ed98 RDMA/iwcm: Release resources if iw_cm module initialization fails
4df116004ec9fecf3d27540340ea77f3cd40c67d docs: Fix infiniband uverbs minor number
939f8708166a362c4598f1c95c4aa0ac5c87177b pinctrl: samsung: Fix pinctrl bank pin count
5f0346e54ddf2c6e4935f7b2f6131b4e79c844b4 vfio: Use config not menuconfig for VFIO_NOIOMMU
51a0ad8a5340ccef723eef8fceaf73856498a0ff openrisc: don't printk() unconditionally
794aad26e797699b245e2f637b8d99e953b37b09 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ed7b29d2722b7be9190bc005bb1186c08c9bf1c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7f8d557e3665f8433dd3da6393356f2f79400acf MIPS: Malta: fix alignment of the devicetree buffer
8d2d86a07c6eff7470a212b580c17f9872842de2 media: dib8000: rewrite the init prbs logic
77acffbd93462dd82d553578b784aa1132200d6b crypto: mxs-dcp - Use sg_mapping_iter to copy data
d8f164c71a45294831dd1f3aba9e225e973be0fa PCI: Use pci_update_current_state() in pci_enable_device_flags()
5408f5c4d8d4394ed94164170a6bd1ea30c41806 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
51e959fe69cf46b2a728fb35c84f917e81d9d76e ARM: dts: qcom: apq8064: correct clock names
c89566cb37773cac6fe36f0d7b6d3d02acb45f42 video: fbdev: kyro: fix a DoS bug by restricting user input
698b22e1f3915c2c57683863f0fea98607adf22f netlink: Deal with ESRCH error in nlmsg_notify()
5211c07590ff82005ffb2a3ef4c7845c4518b7f0 Smack: Fix wrong semantics in smk_access_entry()
8ca608cf34071da6723c8c09573db95c26fbf494 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ec92e11a4328a758e8b51a5177ab237a19be7fbb usb: host: fotg210: fix the actual_length of an iso packet
a07e77ed487d25bfa22299037c9c0a201dea4a6a usb: gadget: u_ether: fix a potential null pointer dereference
1164c0baebc39629f8ec864dd8c81cfa86fe2627 usb: gadget: composite: Allow bMaxPower=0 if self-powered
0d4957115f0365f83998a9dd4665a27a520e5b08 staging: board: Fix uninitialized spinlock when attaching genpd
33d1cb2ebee640eb3e35ab4a3d939e2219a8fb30 tty: serial: jsm: hold port lock when reporting modem line changes
8fb673fb33c29567c08a834196ef4cd58698045f bpf/tests: Fix copy-and-paste error in double word test
366afecc97f1629a20821078e206694ef357a81e bpf/tests: Do not PASS tests without actually testing the result
e54d6dba10b4a0aa90884c445064afa2c088974a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bdc6efbbf390532a34187abf5c69bb577a4279be video: fbdev: kyro: Error out if 'pixclock' equals zero
a58908639ee3170faac4ba3d6451e3d513acd5c6 video: fbdev: riva: Error out if 'pixclock' equals zero
5170d615e02f78ad7e8a241eeb9b424e6df3d950 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a3f1338131a806b82a2ad958833d4294df52e60d flow_dissector: Fix out-of-bounds warnings
fe8d34053ad76bb4826fa7c0b1588c2d8d44acd1 s390/jump_label: print real address in a case of a jump label bug
ac2638ae5921cef1486a1cc76a618eda117ce829 serial: 8250: Define RX trigger levels for OxSemi 950 devices
cf43edaed39ad74a1ca8ddf18fd1d3544d9a9502 xtensa: ISS: don't panic in rs_init
083310a72bc19cfc2d5cf54ec9b4509367be1213 hvsi: don't panic on tty_register_driver failure
f1cff99d771f7ce27f5f094003562ecfbee7de40 serial: 8250_pci: make setup_port() parameters explicitly unsigned
17c1031b19f47aab2f0bb8c017b10c8037e3da76 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ea3798379098110a9cc1964912255339d057456c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
db9cada4d5960cf677ac26fbca6541f407e1ece5 Bluetooth: skip invalid hci_sync_conn_complete_evt
002ac7741b450db20df54886a8fd2cf07bcdd701 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e73dd4856b47df4be76688683fe26dc777c31662 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3dc9c118f24d1411714a78c3886b9f2bb91369ed arm64: dts: qcom: sdm660: use reg value for memory node
030238dd1df80763419b01d1bbf34b36148284e9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0f0f19eb41af3712939f928860d9cfa9d5375e48 Bluetooth: avoid circular locks in sco_sock_connect
1ecf3565441c7beafd939906f12fd281b3288194 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7184056498c12cbae5a18aeab6fd54879b7400ce ARM: tegra: tamonten: Fix UART pad setting
727880fbe0ef21237d1b42845010fb8f80801a18 rpc: fix gss_svc_init cleanup on failure
90a5a480394066a0531553028f26d8ea0a9f3f33 staging: rts5208: Fix get_ms_information() heap buffer size
d61a33e0a0fbe455431acccd09421265cacb4006 gfs2: Don't call dlm after protocol is unmounted
73a0acd74af9a7b4d6e9e3160f73b3c0f8d24a23 mmc: sdhci-of-arasan: Check return value of non-void funtions
2cc0eba53d8a7434e6033f5ad5cda3e2d704d549 mmc: rtsx_pci: Fix long reads when clock is prescaled
700ca654abecc95e5be1ec8ca347a62d87f4fb50 selftests/bpf: Enlarge select() timeout for test_maps
82de8d84bbcadd05f874977145592ddc086b3c19 cifs: fix wrong release in sess_alloc_buffer() failed path
6981e3a4e912d9106b26c7c433020619eaaca5dd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
326d1af9e8d4ac22476001a164713c8721d5c82f usb: musb: musb_dsps: request_irq() after initializing musb
4161b707b948159b9b2810408677bc5058526d9c usbip: give back URBs for unsent unlink requests during cleanup
dd8b7d12f0c296563f22f054ab99ff386b755cd0 usbip:vhci_hcd USB port can get stuck in the disabled state
6c0bb6d8a5007ec86a5738a5a4aea486612bc72b ASoC: rockchip: i2s: Fix regmap_ops hang
27f123f42f485c81980aeaa8804a7c2c2c9cc5b7 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e2043b0cfc853437f56a64841a7e0c778aef6153 parport: remove non-zero check on count
56364feaf1b26851e163ba9323f5c25e58b5e5eb ath9k: fix OOB read ar9300_eeprom_restore_internal
14b591fc82ea5dd849087e334a8f97624c5e0546 ath9k: fix sleeping in atomic context
2cde736e7de308fcb9bf4a8ce220cc62e1dff12e net: fix NULL pointer reference in cipso_v4_doi_free
aafefe79f8bd7d52de6f858c0a3d3a7a906d3cfc net: w5100: check return value after calling platform_get_resource()
73016cfaac760fe5dfce4382f59d81a9b0a25619 parisc: fix crash with signals and alloca
1750c14ed51fddec0aee0d94db49a503e510e9d0 scsi: BusLogic: Fix missing pr_cont() use
db9b75c2c69a58eb32c950176432fa27d5aa8202 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c42e93e0f1e5ad5cd4ec3cd82ee68b098ad98b16 cpufreq: powernv: Fix init_chip_info initialization in numa=off
43c535aca53353bb48f374258402b6d92d5f8629 mm/hugetlb: initialize hugetlb_usage in mm_init
3c6ce0577a0a4306f983d4f45279c67ba2acdda0 memcg: enable accounting for pids in nested pid namespaces
6baf8de0d0bb25ea6e2a302a833a5e16e06859dc platform/chrome: cros_ec_proto: Send command again when timeout occurs
14c3250202f4ed650bc4be730eec890727544bba xen: reset legacy rtc flag for PV domU
cd121c02c56782bf00f47e1eb53bd193f1541ff9 bnx2x: Fix enabling network interfaces without VFs
201b699beb42ff77fefd3e1ebf6c3c8ed5ceb414 PM: base: power: don't try to use non-existing RTC for storing data
1dd837f221906e6fb1d9641a9fba1110f714ce61 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9f83895a915a1941471d0177ab7eef94bc6ab042 net-caif: avoid user-triggerable WARN_ON(1)
cc05f5258875dd5ce903827ffdb8916b7f1fc1d6 ptp: dp83640: don't define PAGE0
da641d3ddca91025e019567d2177d0f835bed59a dccp: don't duplicate ccid when cloning dccp sock
f01a8ec62014c270ae1eb29416aab2b4b76258d7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8e87154dbdd75a147306931a5e22c5f445d571f1 r6040: Restore MDIO clock frequency after MAC reset
e24a544f516653343fef7ca19e5fe84ad89f0dc4 tipc: increase timeout in tipc_sk_enqueue()
5c45bed61ecd4e4b0bac5e0b5a630481fdb7fd80 events: Reuse value read using READ_ONCE instead of re-reading it
c4bd36b0f7383c2ab837b7859c33c7bf7ee4cfa3 net/af_unix: fix a data-race in unix_dgram_poll
88de1111c969d2f97151789eff990e3c96bbb844 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
48ce34659e336e713687feb5e11f2c4d962269c0 ibmvnic: check failover_pending in login response
94d6e41b446c69f4547a38f0f32e9fbbe451beb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e188b1e28126ebb062fa4f26a66448a6b7f7996f Linux 4.14.247-rc1

--===============0476518686895053912==--
