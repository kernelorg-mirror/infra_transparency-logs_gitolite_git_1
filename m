Content-Type: multipart/mixed; boundary="===============3555388529339567894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:36 -0000
Message-Id: <163215597693.29299.17706687442033400214@gitolite.kernel.org>

--===============3555388529339567894==
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
    old: e188b1e28126ebb062fa4f26a66448a6b7f7996f
    new: 7c9c2ff5fef0a00034b7f94311bb2d8ae399c329
    log: revlist-e188b1e28126-7c9c2ff5fef0.txt

--===============3555388529339567894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155973-ffd74e7899a6588112694851bfe3f06e11f7c2db

e188b1e28126ebb062fa4f26a66448a6b7f7996f 7c9c2ff5fef0a00034b7f94311bb2d8ae399c329 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/8IQAMgBgANiMWOPStrbsD3u
5Yo+KA9BgXLXTlxI06OnZhvSMzHiLMOuAHvINpR/bjECmLSjgHbOTNZjtK55MsVm
d+ddRRr+2aQdZQG83nVxBnkjeCAvVK2VTZff4N+lkmvc+yaw9b/ZIfcsWQtiYGY+
Y9cnDc7QXHrwEnSQhUZV0Bk72ggdIkX0emkUuTXPVPLI+v9m6eZ11DGSqpf3JYiK
Z8vzpGFRnY9farJkTFODTqdzfSQWtsbVfcFkhxngKtxiPCVCUQopkDlPjyjhMOtu
OEj7gkR2yluShSCF3YKAN2PBMtYcfx0CBaDozT3jMEOYrWrLnszX3FX3gKk4O3l+
LG4MyaAUF6iwg4sCm5bFCW1fsNguEFChhgutNez41HkSxnfDetfZOOlNHHoYLFAe
VSP1eJejpzYIEoEsRoJEeU99c64FTqkqQ2GrDO0zds6AnHdQrejnT5f0BBjHPlNW
o6zQiGNvgwIcnmYP0+Uv13EQxqjKaKXt25wL0/fSni1q7vYlH6GM0Lroh+BkFS/q
yNrSvhvUTglfniGtdE/t7yJ7lrS58ILpeoYmFP6nic76WsOty6IY923sI3W3gLUN
J9zcSgZMsECj4L+SH33afCLfMyEJbGpE/TrZZQHAEWJl9+gOPVKH/XEmfeVDyftv
yFcj761T7Ii3uLe+OoQGIB19
=inxi
-----END PGP SIGNATURE-----

--===============3555388529339567894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e188b1e28126-7c9c2ff5fef0.txt

0cf919fc19042b6fc266de4123db3ec3eb48e97b ext4: fix race writing to an inline_data file while its xattrs are changing
1641a626b16915d686b07be43ce21739820cffd0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
12fd05212d2c09e2eda279e13de11f1aa9ae559f qed: Fix the VF msix vectors flow
2000c55e8b0388bc7784b61efb922fd54b546811 net: macb: Add a NULL check on desc_ptp
af142f0f51f713320e30b7e9cecaa51a40506680 qede: Fix memset corruption
dd977601e9f21eb6c85f9b1fd2b747450ea5e34c perf/x86/intel/pt: Fix mask of num_address_ranges
79b6b5bead099c57fc07dfb14f09ef4bb77b25b9 perf/x86/amd/ibs: Work around erratum #1197
b9d0f75ad306d0d098b4ed8ebcd84c6ede674a99 cryptoloop: add a deprecation warning
3deb9ea1e02e33de4e07e9a809f4f2a8f6db7c13 ARM: 8918/2: only build return_address() if needed
288683b8b214aad6d39b6383054d23216da59a1a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
84a9b853bb4076fcaf3b0acb5df19bba7f68c824 clk: fix build warning for orphan_list
516d6b9ec00836de2d7a596ff136219fb4b1808e media: stkwebcam: fix memory leak in stk_camera_probe
0913b8d290776d5f58f6a30b13f73b0cf5347993 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fecda45081a327f0853eae3ffa6380ef1303a905 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3f2dd1bfdf8572775c0b47cd43e67d2c56fd67e1 f2fs: fix potential overflow
1c5e552c0257fdfdd2e4b74124c7da6c1d0c5d35 ath10k: fix recent bandwidth conversion bug
28f161d5568d009b7b503158b87cb004792b5842 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bdc9063cb981e0e6724558da3ea6d5e998dbf755 s390/disassembler: correct disassembly lines alignment
94a0e7d7aae5ce3eab434d606546fc6eef4d8a40 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
74c65f51d069d0020a9687d0734c7a4a795c45d3 crypto: talitos - reduce max key size for SEC1
5539274c344b6428cdd06cce23dba1db679f8902 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cec3c501929abef6be5d5505d83e4d1eb1b6a389 powerpc/boot: Delete unneeded .globl _zimage_start
3f6a995c012708c52727be0b5358c1c914cdb41e net: ll_temac: Remove left-over debug message
34d8928231a8bf5344f42546ded531d515d5a6e5 mm/page_alloc: speed up the iteration of max_order
5e62abc3873a8b05ad9726478b3ad8d54dca810b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7fa2d0d976ea491f0cfdeccc2d1e683545c901da usb: host: xhci-rcar: Don't reload firmware after the completion
8fd4b2b37e2cc7bcc3c61495ebfb2b1ad974a9e7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
011814df0ed33bf4d9e625284ec15dc241f72cd5 PCI: Call Max Payload Size-related fixup quirks early
dbbc9550f6d66d57a02b5d05897705238882c6c6 regmap: fix the offset of register error log
18878ae442b7fd88ded5ed0b36562e160bbf4aab crypto: mxs-dcp - Check for DMA mapping errors
a173668edfd34a84abb5f01051ea0d6a7481bd3d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0af91fb7b20246304dfa11a743a97959640ad7ac crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0db683d1e9de1c347e0f45ac4fc5765ad0652307 udf: Check LVID earlier
cfcf415d4396d87b83e95d209cdd0349b0534c4d isofs: joliet: Fix iocharset=utf8 mount option
d3004631d6a6d844cc1c4829ac3bba2259ddb2d0 nvme-rdma: don't update queue count when failing to set io queues
0668c28ce0e46047797ab0c27230410e0c4c69e8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c4465b78cd48e53a2a9a66d4a64e8412ba0e2bf9 s390/cio: add dev_busid sysfs entry for each subchannel
7b3154261b33420c3a4628a6a8220f7404a3c549 libata: fix ata_host_start()
fba76215b1b50fe37ee255029ed985ff67a9dfcd crypto: qat - do not ignore errors from enable_vf2pf_comms()
9db63e86831f00c1f732f2e6a322ce3ab159a206 crypto: qat - handle both source of interrupt in VF ISR
5776c46fcdb4a74d8f979fbd6941777ec3b9eaf2 crypto: qat - fix reuse of completion variable
8cdd6823e10c02d6bf7a1933a73bedf9442fa256 crypto: qat - fix naming for init/shutdown VF to PF notifications
bfe181ab3249a066b680551f74b3a2cd8c2645b8 crypto: qat - do not export adf_iov_putmsg()
55d4ebdd5e3c97fe7f37e168322c75f20c1b5259 udf_get_extendedattr() had no boundary checks.
339eada9351586cb3616b12c62968ef85cdd6fa7 m68k: emu: Fix invalid free in nfeth_cleanup()
afef50c01962c2e1addc6ebe6fa9354081be3373 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ed154ecf6508b1c76f3424f31aca85a728d2094e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3437df748087270995c9b561c9cc082e60c85014 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e6d80212cb27ad032dd837db000a9b3ae4edcf36 crypto: qat - use proper type for vf_mask
ff2bbe98b573d6c5e0d839ca1f2a3b53aecd960a certs: Trigger creation of RSA module signing key if it's not an RSA key
4e68aa531fa64e6e73ff3f680996613101264357 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
607c1c2060a5e0af80b0d8d801fb456257f478e0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
04b1ff3cb290250541600c4d75aa30494923af70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d7016fc64b0cfa3e5ec572c547fc61b42bfcc610 media: go7007: remove redundant initialization
135dff6bcb2db4146c8392f87d7d0b88ef48546f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d7760fbcde944bc3f9e5e677c8de7573c487abf9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad4c8acf96b45c6aca9c5347cc82fe8c07ca2156 net: cipso: fix warnings in netlbl_cipsov4_add_std
cd33336239fc51b0817c3aa0f311b1fb4052959c i2c: highlander: add IRQ check
716fbcf1ea1792017d8181813b4b247d4a93d2f6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
68f38789ee4fd28109af5e2683147dcfb9389d34 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
49f97d79b379a69c8abe5c29da410d1c5a7f8cb5 PCI: PM: Enable PME if it can be signaled from D3cold
032e3b59cc0643bcacdc2771e2adfd25d88e3eaa soc: qcom: smsm: Fix missed interrupts if state changes while masked
73648a23dec8d02ee3fbed80fe12e82f6f8c3941 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
963c352f0f0ae6aa036f63a797a11a6f8853938d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
85e4e139fd16d785157bc522e7395e72195e0ca1 Bluetooth: fix repeated calls to sco_sock_kill
181eab84970bdf7810ad5d28dadd04863e1a1822 drm/msm/dsi: Fix some reference counted resource leaks
8ce3b8c1dd7e690d38b5e85c557b795e7b537c32 usb: gadget: udc: at91: add IRQ check
566dd99581da052d92c8bfac036c854b0b3958ed usb: phy: fsl-usb: add IRQ check
9ec4b0b123627a858f78da0f629b3110ba9af5f1 usb: phy: twl6030: add IRQ checks
233dbd3b5ecf39e926a4c2fcde791a2b14d07736 Bluetooth: Move shutdown callback before flushing tx and rx queue
64afa014d88e9e5d6b843b8d9d7d776b78056c0a usb: host: ohci-tmio: add IRQ check
d7af72afb7d0c7b053824faf3b3510e2d0a5b259 usb: phy: tahvo: add IRQ check
d260ec2bb583f5d46deee119f8648c1fddb07cb5 mac80211: Fix insufficient headroom issue for AMSDU
7392dcf5a1795644050b73c3696d52f830474229 usb: gadget: mv_u3d: request_irq() after initializing UDC
66c8bcad2393e0f031cd5341486e6bb73bfd8f86 Bluetooth: add timeout sanity check to hci_inquiry
ad44858dfb96d60cea4b3a6983e950a97b0ce62f i2c: iop3xx: fix deferred probing
405ca13f4945c0c311f0fb0eb3bfd9ad9a28b1e5 i2c: s3c2410: fix IRQ check
988ddb4d6c730a4d68a972e008aef23f21b6c892 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
59354c5fb938e0d9027b5894eb811010d7f49f1d mmc: moxart: Fix issue with uninitialized dma_slave_config
385fbd928848141bc9a3b4c133145504fe696bfe CIFS: Fix a potencially linear read overflow
e44a063f2aaa30334199d9f1c652266afcc4614c i2c: mt65xx: fix IRQ check
f8797a247edc212669fc4437471f325f050fd823 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
03b9bbaf1f7084548e5f5fc935a5f615f5807328 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7f60ca1e3db3d921dc3a0fc462fe57a1c8f1385a tty: serial: fsl_lpuart: fix the wrong mapbase value
083784a75999675e046804739d4e8184b9afb52b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
01d0788544bbfd25a267cc802a543e581e88caf7 bcma: Fix memory leak for internally-handled cores
1326b3c2c4583f6ef0a305a5f621010b8f172b85 ipv4: make exception cache less predictible
e8bfda62adb38e6667944a42d0902a008dfa24ac net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e298acf1f87bc94c378743ae4620ef54c57015c8 net: qualcomm: fix QCA7000 checksum handling
bb6adb83c14bef6623cc26f50dce93ae8e2ec481 netns: protect netns ID lookups with RCU
afa21b136de20fb7998bb2fdde271fd338017af4 tty: Fix data race between tiocsti() and flush_to_ldisc()
bf8b8a1b4f79036f285d844c581136f7964246a7 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
bc0c16f0543bedfb735abea777d9d56e1391e2d5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5f6312bb4c40171baa7b677ce765299561a40311 IMA: remove -Wmissing-prototypes warning
547be5c435e317d8e53873e507d80c044c4c4ae0 backlight: pwm_bl: Improve bootloader/kernel device handover
1e9b23b9d67cb6495324f3c9ff2abe0e0299db54 clk: kirkwood: Fix a clocking boot regression
a3a04af5c794da3977d73ab4daecc9318fbdf102 fbmem: don't allow too huge resolutions
231a138280e95bcf39ace6071cb25608172ec272 rtc: tps65910: Correct driver module alias
92b76caf2034cde2e40256b1e409daab578d66db blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
18f07f62376f99f15e16a134986f413bb9336cf0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7122cababea28d1278c1d8debe564861b5518657 PCI/MSI: Skip masking MSI-X on Xen PV
4c2c8bb75a2f95ee376724d08117c1923de3fb92 powerpc/perf/hv-gpci: Fix counter value parsing
03b49ff967867e271a6e4558256cb12cb61c639b xen: fix setting of max_pfn in shared_info
ded6b3f83dc430285fc12568f40df2e091688c6b include/linux/list.h: add a macro to test if entry is pointing to the head
104f664541cff44d23a94e9f9c39da36896450b6 9p/xen: Fix end of loop tests for list_for_each_entry
425307b92dd83c753b243050c66f1fac7a9441f1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3477818a9703783f7419efa3b287c8d84772e759 crypto: public_key: fix overflow during implicit conversion
09e65df63915ce0235859bfe20cea714b9a91e67 block: bfq: fix bfq_set_next_ioprio_data()
ee519bb2c76377e63cd58d3c223cb18ba6b9ea2c power: supply: max17042: handle fails of reading status register
395081612f6d721836c73d528d6eb0cf00531ad7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ba7e8c5c7c78c8020bd5a0caac1ef1a8e2f0938d VMCI: fix NULL pointer dereference when unmapping queue pair
61a7fe736ae928779e3cbc87e925512177db616c media: uvc: don't do DMA on stack
088d3f4c6e36b9f3b8372e607994be0275bda18c media: rc-loopback: return number of emitters rather than error
4b76ead1c358ef0a94cc651629dd85329633f6fe libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e9f599e5b2782939ae8bfd90b2508f5a272e927b ARM: 9105/1: atags_to_fdt: don't warn about stack size
f7adba5711d0b150f98c89efee52e145e455db17 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
800edc93ff4c90589cfba589ca0795adcdcaccdc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
266a470c528c991b26ab547e63702d0f60c0bbd4 PCI: xilinx-nwl: Enable the clock through CCF
6468e7570b5b8de5d941f8aa8c537b5713bf3d22 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
af8f6cd0dba1181fb09a42682a6d7fd70232e46c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e5364d8ce93301ca01a33ff5f4c02578b0eee899 HID: input: do not report stylus battery state as "full"
1e3f2b283cc381059587eb57fe3a777affeadb35 RDMA/iwcm: Release resources if iw_cm module initialization fails
4a574d46938e73aaac26bffebf36e4f15e299136 docs: Fix infiniband uverbs minor number
bc4d7e60356b46d64e43387a2f694e284585dbac pinctrl: samsung: Fix pinctrl bank pin count
97ad6710b56eb928d16ae267193d7bbc2c6e94a0 vfio: Use config not menuconfig for VFIO_NOIOMMU
15397955ad2001acfeba5698a6a055b6e50fa56a openrisc: don't printk() unconditionally
b0335130e25fb3df290934a78654e96afaf03b1b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
53afe5e27552f2dc07c1ea3878e9c24f890bf923 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f2885dfe654ac606666719bd162fb262f93064bc MIPS: Malta: fix alignment of the devicetree buffer
1d9fc36a0cc7ae5e8fda454d2e0e49ed9911b528 media: dib8000: rewrite the init prbs logic
74dde7af2f6943aca434a8bfd73bc26c8b88ed26 crypto: mxs-dcp - Use sg_mapping_iter to copy data
df6dc4ee64544d5a281bc34dafa119de118353b7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
33e59ea51022203e697048a30ae45135818c8361 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1e24643ffcbca89db52de5b3b216ab6495640a8f ARM: dts: qcom: apq8064: correct clock names
71a91b1376281c4c29baead4ea7249d43db43a52 video: fbdev: kyro: fix a DoS bug by restricting user input
274f7caf8bb71a995b2090910dccfd0d3b195b1c netlink: Deal with ESRCH error in nlmsg_notify()
be67bd714ae2b6f7dd768c08381931fa9104330f Smack: Fix wrong semantics in smk_access_entry()
cb2302375f7c93006521ce3d5be72c976fcfc157 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
50d1929146d2ad3b728bc73d0d5983df9d731ba5 usb: host: fotg210: fix the actual_length of an iso packet
70d9330b45b6cab5585dd305badcda01aa31ab54 usb: gadget: u_ether: fix a potential null pointer dereference
447acdc479332ed8d6c9125e81d05a36b0b0f714 usb: gadget: composite: Allow bMaxPower=0 if self-powered
316c29ced4264d9cc9cfc248e3893708415ba8a4 staging: board: Fix uninitialized spinlock when attaching genpd
1c059ef291a6cf5d534ee5574cd5942954b97ffa tty: serial: jsm: hold port lock when reporting modem line changes
e8957f239c75c7c7cf87cc0b0891821a509722eb bpf/tests: Fix copy-and-paste error in double word test
f19418eece222a26a2757036cd1f4516ace8987b bpf/tests: Do not PASS tests without actually testing the result
2b09d21261582fb0b9760886b166097ca93ad2b9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
35fadaca9abda65337c952ffc3cd0eaa3172c627 video: fbdev: kyro: Error out if 'pixclock' equals zero
28b051d69190d7e75ccebec6fd14c7ed83ab76c7 video: fbdev: riva: Error out if 'pixclock' equals zero
eff9b6a96da2dd4c0dfde75772cda9f2012bc578 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f53141c3cedf9993135fc4393f382c1334fd70d1 flow_dissector: Fix out-of-bounds warnings
e9d1342e5aedc44482324618675c29c81dd565dc s390/jump_label: print real address in a case of a jump label bug
d7fef62f3604cbd3671dbc38de267a96a1f87233 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fc91f58ad973897700b86135cd53dff8bf05f006 xtensa: ISS: don't panic in rs_init
d870fefbe8aa056bbeb45dd3eec226816105568a hvsi: don't panic on tty_register_driver failure
b5141be97baf7783cea593cbb753ab747a82b2b8 serial: 8250_pci: make setup_port() parameters explicitly unsigned
f5f7dc52991fa9257da9b1464d1cbd8027be428c staging: ks7010: Fix the initialization of the 'sleep_status' structure
0002068226ab7dd159b76c029b776deac377f509 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
7ab25d4632543392a565ad943a61fcf9484a3726 Bluetooth: skip invalid hci_sync_conn_complete_evt
4ee4bff201ef495b54393bdeaa83181203da801a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c1e14dc92428784843cc719c2b8760d5de1846b1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
cca6d2edcf203daccd0d10133800ccc97968723b arm64: dts: qcom: sdm660: use reg value for memory node
595bd8c2c86ce5807fd1b7f026206280ec53d41d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4158c69471ab610916ffb395ef0d6132a588e63d Bluetooth: avoid circular locks in sco_sock_connect
9e3c3201c86f77c42561bb7514eb258e312bca62 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0e4b1a8a7ea51f2fd74b8f7e0d867cb8bba66590 ARM: tegra: tamonten: Fix UART pad setting
e44961cd88bda64323a8b681523edb104a9183c6 rpc: fix gss_svc_init cleanup on failure
9bd5a8ee24a24ae3d9e565224368b93fc4b498b7 staging: rts5208: Fix get_ms_information() heap buffer size
ca0f6f5f7d3dfac301df432d0e98c866a87e6483 gfs2: Don't call dlm after protocol is unmounted
7cedef7fc2fe94b473a6933a73a7ccf6f14e4a64 mmc: sdhci-of-arasan: Check return value of non-void funtions
352bf440c1c9b8362f79cc3bc18055b964448d5c mmc: rtsx_pci: Fix long reads when clock is prescaled
361c8e508592a82ba078cf1a833608c31507863d selftests/bpf: Enlarge select() timeout for test_maps
e6d2e89128318cfe39a331e5b81e31af3b5b62a4 cifs: fix wrong release in sess_alloc_buffer() failed path
591424ef15f2689391ff4f6d7ed20512a98c94f1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f35cf29072cfa2d4a52c249a6f9463a2c36d684c usb: musb: musb_dsps: request_irq() after initializing musb
42a912f8f344648a06bdbeaf4a687aa725bdf66e usbip: give back URBs for unsent unlink requests during cleanup
0313c071eeaa1c9b2095a155688f4ec0e57b2f37 usbip:vhci_hcd USB port can get stuck in the disabled state
0bdf763cdbf8c3f0d7aa4b33944bc63117680437 ASoC: rockchip: i2s: Fix regmap_ops hang
90d970bdbafa3fc4906c3ea8824e198363db7e5c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b8e30e64cf97f0fc67e270cdcef400049bff1f78 parport: remove non-zero check on count
ea1b12d64d6015694cdc5bec1950011c320f206e ath9k: fix OOB read ar9300_eeprom_restore_internal
3523afcca6121e6fa4c824846282b9b7d0d8bba2 ath9k: fix sleeping in atomic context
d84e177ffec6e82a3d411a4f9cb95498a8a04ad1 net: fix NULL pointer reference in cipso_v4_doi_free
486d56dbfbcfc401d1713bc7c622970d777257e8 net: w5100: check return value after calling platform_get_resource()
7689265f7eafec82ca0cc9da14f1c0cf82d77367 parisc: fix crash with signals and alloca
774eab9841f73053016ae67cdae054cd93540225 scsi: BusLogic: Fix missing pr_cont() use
0ebc21ab6dbedc740a50c22da094d115c34ce5c9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cf0abd8f491a9b4dae48ffd18214169f945bdb74 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c10d13db74639699063e28d672872b95a6781c72 mm/hugetlb: initialize hugetlb_usage in mm_init
9e8cd9e2b44bb0327010bd20576347b49f1e9f72 memcg: enable accounting for pids in nested pid namespaces
3837654dc6e9bdbde101b76fbcdaa62151670316 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5862b22d238981c8aceb316db6a7d6c07f95ab05 xen: reset legacy rtc flag for PV domU
0f58703d5da8a2f6e439c9606ea0d181dc5d56ae bnx2x: Fix enabling network interfaces without VFs
f7f2be53945bd1db8a19a392e8a18d63d5b97ee3 PM: base: power: don't try to use non-existing RTC for storing data
e8625928eb7ee418b16452f7587a6ee655a7d2c8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8214cffdd133a5942e67af286c48138d4d923373 net-caif: avoid user-triggerable WARN_ON(1)
3c1f1250827c1e060b4bf0efe78d0b5a96880d60 ptp: dp83640: don't define PAGE0
8d6ddcad28e1ea5e600c0cf0d895308b36e23b60 dccp: don't duplicate ccid when cloning dccp sock
1bc3d67c3bdf8716b21fb155f46fedf1cb803f47 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c0f76b6cb187cfb90724cf27f64dc5fd62705b0f r6040: Restore MDIO clock frequency after MAC reset
55cb1eb897e5e9746affe5066541263d644275cf tipc: increase timeout in tipc_sk_enqueue()
24bfb365fb2487bd85e187db8d8ffc1f7f3f76c2 events: Reuse value read using READ_ONCE instead of re-reading it
f4f7d1bce350413f2a06183c65b77e9406e73d00 net/af_unix: fix a data-race in unix_dgram_poll
8b7c3e90559ffd38ecf6aefdf1ef71fd1a329b98 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fceae1b15d856300ddba026535a5455dd1f67a9c ibmvnic: check failover_pending in login response
a14abeba4bb2c742d10b21a1745d3c3e8c673419 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
460bec0a6565c6ab8aa2f7ab881188b2d3ea9685 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
6d46d82e73900db48d6df85f847e9a917139c734 mfd: Don't use irq_create_mapping() to resolve a mapping
fd2f16501ed69730a61b4aef05f486db459423a5 PCI: Add ACS quirks for Cavium multi-function devices
ba42aa0184c9d6b4f9640532d0d4c430f3446ae2 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
054433cffa1b2502b54d3e09ba7d8aa6b35abf6d ethtool: Fix an error code in cxgb2.c
eb0a9110f164fcbb94d255ce322605bbf2682177 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
fbb6edde9f99441420cec86412f1c1a44e5564ec mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
54ab5578d0f84eec142bdb125dd3fcd261a8e8d1 ARC: export clear_user_page() for modules
06b239583c5de069eea4fe5c9e2a49745bca19e0 net: dsa: b53: Fix calculating number of switch ports
20fd05becceed8e2a375acd8c57ac54eb36e7de8 netfilter: socket: icmp6: fix use-after-scope
0b35086afcd2193881fbd8e2dbf616beec9a90d5 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
cd3338560ae3cb236ec8c07c483b32371de4125d net: renesas: sh_eth: Fix freeing wrong tx descriptor
7c9c2ff5fef0a00034b7f94311bb2d8ae399c329 Linux 4.14.247-rc1

--===============3555388529339567894==--
