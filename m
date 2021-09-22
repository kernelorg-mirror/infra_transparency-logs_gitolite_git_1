Content-Type: multipart/mixed; boundary="===============0934110575642236628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 09:48:14 -0000
Message-Id: <163230409479.32054.6857865447767946464@gitolite.kernel.org>

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20ec7d5f3b62998a7e27830194fa8680591d771c
    new: 645675b61f35ebb4ddb11d3868196ce4eba57bc3
    log: revlist-20ec7d5f3b62-645675b61f35.txt
  - ref: refs/heads/queue/4.19
    old: 0b38ae936eae9214f0172c70e8a301dd650d7b20
    new: 277cdeca6e47ac01b9f2cfca3a863f28d3be2090
    log: revlist-0b38ae936eae-277cdeca6e47.txt
  - ref: refs/heads/queue/4.9
    old: 47179b4c7d920282408d2a22369c765c843b27ae
    new: f75fa6de44474e394f01f7978f6544958e2832d8
    log: revlist-47179b4c7d92-f75fa6de4447.txt
  - ref: refs/heads/queue/5.10
    old: 421d434d5a0983920edbaaefcb74b476a466c983
    new: d98e2b4c8854819321b4deed6726890ba3748a31
    log: revlist-421d434d5a09-d98e2b4c8854.txt
  - ref: refs/heads/queue/5.14
    old: 91744d2dae85d4447205cf0db59a08962200a7fc
    new: 07292d5c6a42a5a461502ab325cb91a6ff02ee61
    log: revlist-91744d2dae85-07292d5c6a42.txt
  - ref: refs/heads/queue/5.4
    old: e2729b9523cb1d619e3f5e3d302337b618e29618
    new: 2c8ab3ca75939200fefd320d149eff3aade5bfea
    log: revlist-e2729b9523cb-2c8ab3ca7593.txt

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ec7d5f3b62-645675b61f35.txt

a72e9c95effa0bbe26d99cbbf518c4578d9d5cfc ext4: fix race writing to an inline_data file while its xattrs are changing
6b098c32c3776a752f952a066b2aa537f2e19750 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5e7f3d96079420193f549a4f20db50ae32204b95 qed: Fix the VF msix vectors flow
44e02a88eda65afcc951c8ee3a3e89e906932444 net: macb: Add a NULL check on desc_ptp
e10fb4e01d7c72a92a8db4bfc2e9cff6e0a76b8b qede: Fix memset corruption
a9d67f09f54a2698e7fb4419de0c677105483a0f perf/x86/intel/pt: Fix mask of num_address_ranges
c9718a1dd42742705349072676f0edebc55bc525 perf/x86/amd/ibs: Work around erratum #1197
b0f8482657d3a83743239598b7ebf26b57992a79 cryptoloop: add a deprecation warning
02bfd4b34323b84eb7bedbdb22088341efaf4fd7 ARM: 8918/2: only build return_address() if needed
95783b68c2ccfff5610955c8a90a87047b9e94fe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb62f9b173fb510998e52c89bec9f0863a92c3b2 clk: fix build warning for orphan_list
c2db9c9b397b561bffb9cd67addcaec29bf01ca8 media: stkwebcam: fix memory leak in stk_camera_probe
7dada4a5d3ba5f0e749741f427f9ed628f5b0271 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4d60955708f12c832d75f3c3c26531183ec033a1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
11660e0d264379149bd8d5877b8f3d91a48e6307 f2fs: fix potential overflow
770111569f82fcea0a6d0942cb0ad365e017586d ath10k: fix recent bandwidth conversion bug
556b14037b89ec0e9d9b9cd68ae5617506c1b812 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b1c8b8c1c8bd6cb41f2697d06904fcc411df910a s390/disassembler: correct disassembly lines alignment
f3661ef8b8024b4d695668bd05ef350e23e3d832 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
dbedd844eaf58ecae7948b988d8b217c4a11a56b crypto: talitos - reduce max key size for SEC1
38dfb785f23d2948040ce2383d2bf01aa9084377 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
27e0cddfdf9c47e27ab140f466d6d9561b1e88a1 powerpc/boot: Delete unneeded .globl _zimage_start
50a9c0f2852180716bd5a8a68be65ebb4a4f4ce7 net: ll_temac: Remove left-over debug message
4b01e503f1b79b7e857b10567ea983560029d3d8 mm/page_alloc: speed up the iteration of max_order
17442326896b2b5f2b740e4fc967af91a60a0895 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e3a83ae72ec644dfd4477130a1df2b247021dccf usb: host: xhci-rcar: Don't reload firmware after the completion
3e79350fd41261e179bbd698e54ecc0e34b3320d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
638ab5fa0ca189c8407a9c72995e2113d66f376f PCI: Call Max Payload Size-related fixup quirks early
22011179d7582dc4a821b74a8161d4e0679b55c6 regmap: fix the offset of register error log
e3c5d63d0eda1c013213dd6eb4701b8412e00e62 crypto: mxs-dcp - Check for DMA mapping errors
6041612b7de866a1a647fe02a8a436495d3a8a1c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6dc300d57d32e5955155ad37898a8377d6e7c553 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
02016551c7e82259b11fd4fc48c23f2ee5b65358 udf: Check LVID earlier
144b741d1cd6ab1ac8cef3652d154ab6b9c124a9 isofs: joliet: Fix iocharset=utf8 mount option
2d4f39aa657e91050ba7db6797e5ce3dd525e5e2 nvme-rdma: don't update queue count when failing to set io queues
190c2a35f482a903ff2b36bddaeb581ea557d512 power: supply: max17042_battery: fix typo in MAx17042_TOFF
76aa3e9f718764d20a3622cdb558e94870f96815 s390/cio: add dev_busid sysfs entry for each subchannel
6f302b59e38c45c24d2d63ba2cbef92006da1452 libata: fix ata_host_start()
2d433fb62bdba73413c92c9391ee664e5f68aa1f crypto: qat - do not ignore errors from enable_vf2pf_comms()
3e46c59762c6a4cc2813d119e993ab6cab33b3c0 crypto: qat - handle both source of interrupt in VF ISR
fc23623e46ffb9f21c7f15e162fdb8e60ef008d9 crypto: qat - fix reuse of completion variable
09142cda66f6e20084dba0d00673fee2da51c3ab crypto: qat - fix naming for init/shutdown VF to PF notifications
191827514a4db42cc232dadb8c476729314722e9 crypto: qat - do not export adf_iov_putmsg()
c13e4b08a062d3f654ac17fa8054112fc0d6650a udf_get_extendedattr() had no boundary checks.
cf6acd58a26e5d1e122fd21b241564f9b063d22a m68k: emu: Fix invalid free in nfeth_cleanup()
5ec26254caec1ceed19a397905492a7e6df76bfd spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d5aa261695681e6185d9ecd2f59ec42931d5a7b6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f9359ac379e5e464ef39850af9a456d2dd0e40e8 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8abb16357e1024341f77e7851419b3bbeb8211c7 crypto: qat - use proper type for vf_mask
e2c852bde70c5034874ac6a59c01d543d3bfcfbd certs: Trigger creation of RSA module signing key if it's not an RSA key
b0b4df2720092a7b0fafc297b1f769cded91ce0f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
410f5547dafe9ed07a82256f4e5722e61cb84b82 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4406df0cc4055820a80d583e9ca0c7d25bc99e64 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
71b6557a707d67b3610b8aec3045d014aa660c5c media: go7007: remove redundant initialization
a7732ecf7a8f97db1475dd39c8381ad67b12ca73 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b02cf0a66fcd189ea2d714661ad1f013ae77048a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
dbdc75a24e0b930025746d4cde44c8673f5caba4 net: cipso: fix warnings in netlbl_cipsov4_add_std
08787dee86c511d25d76525aa0dd0925e9eca8ee i2c: highlander: add IRQ check
7a4090c22c393a674988b8aaf30563fa5e0a73a8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5ce5d2da297a5b31943fcd1bfe186ae268ffa1ba PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f5750e931b1e7b28c7d45947ba8bd3c092e3f96a PCI: PM: Enable PME if it can be signaled from D3cold
a1f6fa80afe7cac3c62faa293e3faaaad5f16f79 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6cd887d254db676f87de42240de7f5f6961efb52 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8c597e17700fbe124d426f6a7ce19089a6f5a115 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6deca04e0b8e58c1d2111f91f2106aac68c202d5 Bluetooth: fix repeated calls to sco_sock_kill
7be48a15834745e4102b35003cfc68c3eeeb3a96 drm/msm/dsi: Fix some reference counted resource leaks
7968b3d0db18da561081791186c30bb193f9785d usb: gadget: udc: at91: add IRQ check
9f55466d6b925dd89f99d11631b0fba156845d30 usb: phy: fsl-usb: add IRQ check
58ee9447a2b90a9a9e9a2c24d6e6f47c00f0b637 usb: phy: twl6030: add IRQ checks
0641d101c081e41ff6f36c2c620f6a8f52356f18 Bluetooth: Move shutdown callback before flushing tx and rx queue
b74be5419b68de8fac9c603a70a7cc30ccad4fa1 usb: host: ohci-tmio: add IRQ check
26419a78bfc8fce61c8ea3329a9d007aa6a648b9 usb: phy: tahvo: add IRQ check
74520dd14f3115b9ecfc0daae94371084220e248 mac80211: Fix insufficient headroom issue for AMSDU
25b48d48e48d9f8fd4ced039011ae8079fc6b827 usb: gadget: mv_u3d: request_irq() after initializing UDC
5d40d363c2d596b46f54fa618a3fa65b2622ba32 Bluetooth: add timeout sanity check to hci_inquiry
0f79da284eaff9bd58bc09b494c035b8bbe17ef8 i2c: iop3xx: fix deferred probing
418b5987deaa7afc16561b7033649df3a10f4330 i2c: s3c2410: fix IRQ check
37b9c45061d890cebac7ac87635f304d9553002c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
09e0b47a114a49801f1f499e3ba45712c3b42efd mmc: moxart: Fix issue with uninitialized dma_slave_config
dd158f9a74cf3f6b7359ae0e39e78d88641de24a CIFS: Fix a potencially linear read overflow
ce467bf524ef199273d93c465c4d61a9db856d2e i2c: mt65xx: fix IRQ check
a081a9094b023f4ee4bfd165c685bd6f78b767c5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
44f1fe650e5d69bd318c70af32050283eec69b34 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8ccdf07453068cfed9764aeac35e9aa3ad24320f tty: serial: fsl_lpuart: fix the wrong mapbase value
adcc119f9686e5c72cecd7d803b748cb0e279dd4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ad180d2551e016df026937f2d0137aeb2134bf1d bcma: Fix memory leak for internally-handled cores
714baab7ad198cdbdf4637031ab912bd05b78704 ipv4: make exception cache less predictible
039a17cb1fbe3abe53c0881cbbee5ec6562c85f9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4c949a1c9a08ad6697171b0184458b34d8e50287 net: qualcomm: fix QCA7000 checksum handling
43f21cbd06e2352073df4f21cd8a96c5315ff5ec netns: protect netns ID lookups with RCU
2a2a1c981acb1a87ee17b7f7b509dbd6582153b3 tty: Fix data race between tiocsti() and flush_to_ldisc()
df26c467f89f2a3a72f1943f466d48ded7ba5f1a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
980b9f8b43d02e813e2ec1554b308ee75dc5265c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0f4b83e36ea7f8466969de500405c86ae90239fa IMA: remove -Wmissing-prototypes warning
bcdcc6a478627542d398c6d2f705f2af209ac598 backlight: pwm_bl: Improve bootloader/kernel device handover
0892fdd7322308527567d503d7bb3126bb9b1207 clk: kirkwood: Fix a clocking boot regression
21c21c5db066d2b9315487a2567beb65d5190baf fbmem: don't allow too huge resolutions
4b0420d7b91f2f65d4c6bc671028565050e48153 rtc: tps65910: Correct driver module alias
85e27901d378dc427775220e1a1222ef91519b3e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5a863c2c35e670ea7a9cae28bc8f9693d900da3d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6ae82739a2260c2792363a3b159e4cb2def9b585 PCI/MSI: Skip masking MSI-X on Xen PV
884dc1c5f250f979f80110e813bf1efec50c807b powerpc/perf/hv-gpci: Fix counter value parsing
f23c8ea05065d8877c0e27a5c03426ef8182b32b xen: fix setting of max_pfn in shared_info
5f6cad2d3fd55cf89b22801dee5c47a1cf966afa include/linux/list.h: add a macro to test if entry is pointing to the head
ac4638f30dbca76c8c04071776a23cb1ce692746 9p/xen: Fix end of loop tests for list_for_each_entry
e4c99fc965e45c3b56d774336a6b742e978f2267 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f68e4bea904d07fa8d397fa1fd2cd23fc56d3fd2 crypto: public_key: fix overflow during implicit conversion
60a60c9173c50db704a28bfe9f13bebfa203baa5 block: bfq: fix bfq_set_next_ioprio_data()
0b09fc4c85dc384c60b228f9a6bac91b0d1a7316 power: supply: max17042: handle fails of reading status register
d1ff4266364bbe49952326289645280c77fee628 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3ae5c4de8c7d7dff855df91c233dd5cb53611204 VMCI: fix NULL pointer dereference when unmapping queue pair
4b15d6dcec650377a07e7dc0426c20d891acfe68 media: uvc: don't do DMA on stack
e041d14a50b6ff2959d52df95fd0a63073454fdd media: rc-loopback: return number of emitters rather than error
000a8d2080a6fb0f4f435e4031eaeadfd6e85cd7 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
398444dbf89b5564b03fa79a24ea1b4d5fbb4d1f ARM: 9105/1: atags_to_fdt: don't warn about stack size
7202f548cb004582fc7b315c29fdbae6e418d9bc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dc9984e1fe64a3d0a9372960a2aa936a2084f925 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b6ac8658294c0ce20cbd4163e3f3a6e74bf27f54 PCI: xilinx-nwl: Enable the clock through CCF
eeb614a4ed804d4537fc0320cbc5c83d0df7273f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2389361631c745ee07f8c18d403363e09e15760f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
cb86a78320df3071b82dd15c09d6e97c8bc9a8a1 HID: input: do not report stylus battery state as "full"
7d593ee09467dddeaa33d5ffd1989ad4540c1d12 RDMA/iwcm: Release resources if iw_cm module initialization fails
5241db9e248cddfd3c6c3a637d6649a1eb8de7de docs: Fix infiniband uverbs minor number
0022b7b3aa9a46715ea9202cbde6c76e05f847fb pinctrl: samsung: Fix pinctrl bank pin count
9d89d3d316c0370fb5fadcc6ce006f3489617ee4 vfio: Use config not menuconfig for VFIO_NOIOMMU
73e2391938b6c1c28603900b888708328591d175 openrisc: don't printk() unconditionally
79b638d22bc915f37facc9583854a6b4b659bee0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d37908c74c23996e64b6eb46618cfdc4981617b4 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
805f35f21f3646c98658c3cf890b8c46dee430b2 MIPS: Malta: fix alignment of the devicetree buffer
696a2a7485044e41123c34d7831410c301da0a94 media: dib8000: rewrite the init prbs logic
74fcdccbeabf7b73a8205e68cb4ec33c52fc9f1e crypto: mxs-dcp - Use sg_mapping_iter to copy data
93ac472e1199d872dbda92893a5291c7a0e1a170 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f378f904e74d3990a8dd85d68629d3f634a26f5a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1bd46c97252acfc0023e8450bcb749cd71fedf21 ARM: dts: qcom: apq8064: correct clock names
049aee1741268eef4b7d9e8a9a773353d234c237 video: fbdev: kyro: fix a DoS bug by restricting user input
16fb6e164541ca90b7706da7a50abd1c8e8c8e83 netlink: Deal with ESRCH error in nlmsg_notify()
6c7f733202960eb35a1485959cad2c3ed44fa822 Smack: Fix wrong semantics in smk_access_entry()
83144fc7de9a6d11680e54d20cd9a5e6b290d703 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f161f14712544209b0df740ffd1ab29763d1718b usb: host: fotg210: fix the actual_length of an iso packet
25fbe86dc882d7693e2b952069cd1e7899069898 usb: gadget: u_ether: fix a potential null pointer dereference
e193d0fb93bb7e6404a5af55a97883f0a1020928 usb: gadget: composite: Allow bMaxPower=0 if self-powered
253f96d34d7c330c608c00c955eb6e9f763d3bdf staging: board: Fix uninitialized spinlock when attaching genpd
43ed566e44cf9f9c759f16dc0f3abb440748bd7f tty: serial: jsm: hold port lock when reporting modem line changes
9cc7f8a54dfd21f42e9bb057272d7ccfab6bcf9a bpf/tests: Fix copy-and-paste error in double word test
43ad03c22cdfca38799940f74afeb16daaec9a3d bpf/tests: Do not PASS tests without actually testing the result
b90ba13d21e5b9e903940a71e4f00748ad27c35a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3ad221b32b279b446cfa63661eda2ecb3eee8fff video: fbdev: kyro: Error out if 'pixclock' equals zero
db93ba78091426e00002fa8db8be89d85bb80e84 video: fbdev: riva: Error out if 'pixclock' equals zero
00b3153a75174d86a21b171771736142810772ef ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
882512d3bb7104910970596ba3a7620605a0d8bb flow_dissector: Fix out-of-bounds warnings
bb5a48860dd620f66e9ad2d2edb9e1164ef41c02 s390/jump_label: print real address in a case of a jump label bug
ad1f3d0d74be929cdf2a50cd37c4def5207f09fe serial: 8250: Define RX trigger levels for OxSemi 950 devices
8d46ca6e124b8a76dd49fc2b1651610e06c62c5e xtensa: ISS: don't panic in rs_init
0645550cc5f5f9f8eb859dea8eb4f4bb8103ee63 hvsi: don't panic on tty_register_driver failure
08673c565247ec64019c2b8d4c3ccbaa3160b51c serial: 8250_pci: make setup_port() parameters explicitly unsigned
64416d4e7914c38b204c7cabbf7db0ce0d73cfa7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6b9769dea28c5f034601f40229ef9c318d615501 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
55e58a69d2e3fe3bcf89962bcde5ec483a21fa9d Bluetooth: skip invalid hci_sync_conn_complete_evt
45dd56fc07cdec4b3baa217ba5b29d0ca0397a96 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
136249262bf5ee916152410bd42404c07416461c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4c6a8eb7f11567632995cbeb9983cbe60c297565 arm64: dts: qcom: sdm660: use reg value for memory node
3833b7729850ad071a15f875d76cd393eaa892eb net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ac68a595b547719a0a7e03c61bc55ebca924f8e4 Bluetooth: avoid circular locks in sco_sock_connect
f550e4b6dbbbddeeee5f4e565c91bc1a9a265fb8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
29071e45763c51073f9a7356fd95ace9d92557b7 ARM: tegra: tamonten: Fix UART pad setting
5156bbc8710e4ec245070f69f089f433508a2f7f rpc: fix gss_svc_init cleanup on failure
a6c7af5c6e303f7d9b6cbff9565f4e30ba8a14eb staging: rts5208: Fix get_ms_information() heap buffer size
707da743501369eecdee00d6b187f0b4a26281b9 gfs2: Don't call dlm after protocol is unmounted
e5666abc3a1caa6da28c56209b3bd384c06f4934 mmc: sdhci-of-arasan: Check return value of non-void funtions
5e3405e458935b59080f3d274a98788621f4467d mmc: rtsx_pci: Fix long reads when clock is prescaled
e0cdf1f37a203efa487328fa8594bd714a97ef88 selftests/bpf: Enlarge select() timeout for test_maps
4bdfd698507ace3183e5b6a765640cda4d56e24a cifs: fix wrong release in sess_alloc_buffer() failed path
214eccd87d71385fbe5a9938be44c60e7c2a16d1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
cc7f5525bc8d690698bd8c535496320293588b1a usb: musb: musb_dsps: request_irq() after initializing musb
779a7af7ed1f52e3dbd1558eda3c82a712cbb4ae usbip: give back URBs for unsent unlink requests during cleanup
c7432b300327bd42c11677998c62b9fcacf4df2f usbip:vhci_hcd USB port can get stuck in the disabled state
bce19d0bf5e53f10fdb3b69e8551ec6f0719de42 ASoC: rockchip: i2s: Fix regmap_ops hang
7ae9e728b96f5e8a60ade2316b1b9efcdd5dbf26 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
322d5d1fbf23a6a17981b1f887d448e2f78dd02c parport: remove non-zero check on count
3f59ecb4b444aa73705d2efc819a59b6ca0794cb ath9k: fix OOB read ar9300_eeprom_restore_internal
3c33d3c47762db256f0103cf71165e2c318d8cb7 ath9k: fix sleeping in atomic context
671e94f3aa91fe665f369bc5b0102542afa4448f net: fix NULL pointer reference in cipso_v4_doi_free
5cae2d8be723ab35ea75aae4aaa0365e00a5ee92 net: w5100: check return value after calling platform_get_resource()
2d7f8ed82aaa2636b54a19d62fdb3285308184e2 parisc: fix crash with signals and alloca
9c18aef0412305127f5bffe871251a22726ba606 scsi: BusLogic: Fix missing pr_cont() use
9c72704cff28e374379c27dd0f4f9983046f5682 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
c550dc8622214a0ab66cbea64069fae7ee65dfcc cpufreq: powernv: Fix init_chip_info initialization in numa=off
cec92bf71c52356bfd60f74ef106fa81ea135b55 mm/hugetlb: initialize hugetlb_usage in mm_init
47e18e4103d243545b5d02f342e80d1433f4558f memcg: enable accounting for pids in nested pid namespaces
de73fff30df9d1e5a65a427ed4255433c3d49ca9 platform/chrome: cros_ec_proto: Send command again when timeout occurs
47c811c23edea2aec82931fea3edf42001a33398 xen: reset legacy rtc flag for PV domU
28993fe7c6c546361eb48ba713c48639ecbcb121 bnx2x: Fix enabling network interfaces without VFs
7499844d594172e72f8d7daf80bbe1d735436dc7 PM: base: power: don't try to use non-existing RTC for storing data
af565d8614f1ab90492f61545cb3c83b83b8b7d8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3abacf1a8ef232a3b77c76dadbb3df395327e50b net-caif: avoid user-triggerable WARN_ON(1)
0b6759ecd122509580cb67e1a35a3576c0aae8ab ptp: dp83640: don't define PAGE0
cfade87caa4edf56dba5ea9a6ddfea15761a0109 dccp: don't duplicate ccid when cloning dccp sock
49d89bc6f6f3249a314729082e62d66a0b1d3b6b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e8deed52f165e4fb53e8a9d524c77cbd86efed46 r6040: Restore MDIO clock frequency after MAC reset
31197ded368ba9ca4caf17cadc4c52c1ce8bd2ea tipc: increase timeout in tipc_sk_enqueue()
83b2f84bccda1ccdd7c99f4a0184ce58b05e7fd0 events: Reuse value read using READ_ONCE instead of re-reading it
5c20684c7661bdde8c8e78f92f75a43a4dfb7cfe net/af_unix: fix a data-race in unix_dgram_poll
ff4b005b446495293de8c2c46163f669f20fb310 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1514a7c5584a362d1bcb87365f28d30a83c3e8a2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
2cb08f44d94e743992bfbdd0d5e3860b73ad64c2 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
559e97426080248182b294807b7fd5c3eb4afdce mfd: Don't use irq_create_mapping() to resolve a mapping
a0c1c41e658cf57f542ceaf95d36c66e6db6a82c PCI: Add ACS quirks for Cavium multi-function devices
19040aa886b0c60482d106243f7090978f73294f net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9eed6044b75e4e5902325eedd4084fc54ec1b9be ethtool: Fix an error code in cxgb2.c
1e34c0bae4e947d99f507b5a418ea3fe37129303 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
47e0924711cc79a9de41e808ae64490754d76a62 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
56b376e3c2d02e4bf290da4a4031769535a87c5c ARC: export clear_user_page() for modules
52d0a92456f0f4027749d40c09f8d27a8f8ed5d1 net: dsa: b53: Fix calculating number of switch ports
67a0e42d0c35154f172d2bc2e190003675f2411c netfilter: socket: icmp6: fix use-after-scope
5a2e3704aa5dedcebea6f9a347c5c4428b96b096 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
335b5b706ce85a47a36d3d7465e92b7af5bd6577 net: renesas: sh_eth: Fix freeing wrong tx descriptor
645675b61f35ebb4ddb11d3868196ce4eba57bc3 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b38ae936eae-277cdeca6e47.txt

a3c4b313e7100bf9519e5b0f43bc455a6270404a ext4: fix race writing to an inline_data file while its xattrs are changing
f5d2ba092d405a6356a9482f6b800a3c6d877862 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
81cc85785d6fd648aba30b3ad3398561812865d2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fe4071564fd69daa351d61c84c7ec73a6a93f5c8 qed: Fix the VF msix vectors flow
b87be39500c4be9b31f764f5fb940ba37df9c707 net: macb: Add a NULL check on desc_ptp
cc92afc38a3bc670e580c143bf0684f7562a58ca qede: Fix memset corruption
a5deb7640885bf9b9d4e84caca005daa8ac84b6f perf/x86/intel/pt: Fix mask of num_address_ranges
0db7b5cf340a5e936c7b7febddc636d919b16726 perf/x86/amd/ibs: Work around erratum #1197
c2e1730cc5bbd4cfc2520dd43b0628dce0531273 cryptoloop: add a deprecation warning
950f1b1e720eb9d56eb99d32289c309f34896dfa ARM: 8918/2: only build return_address() if needed
73794ac756d90fa1e5451e8a6d4abe356639828c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ad7848eea1a227b68d5144ea522f70a6dc1360e1 clk: fix build warning for orphan_list
6a646b4f4bb056eace0ff1e07d08cf1a810d94d0 media: stkwebcam: fix memory leak in stk_camera_probe
649c3c8a8297e95255ae433aaedc8ef62124b94e ARM: imx: add missing clk_disable_unprepare()
88abc45af4d08055292c198e21dc24a811c13f0d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
61e7df17a3c4c38cf4233e843752b56fd9843694 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4ac383afa8e04c4f86ffa3fbfd4401fb1ad810d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ec779db270a957c01e304c2038e903f572ec853 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e84338f260fb427d28caec0ba55c57b2bb1a8572 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d8a9ad84476823d325fad92df29f7da54f850faf crypto: talitos - reduce max key size for SEC1
260e451fb35eb0b4c208c37fd67d582edd3a30ff powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ca12625d80b1ee06701ce497a88a494cf0836b0a powerpc/boot: Delete unneeded .globl _zimage_start
be9e9673d7c12bc71175aa4b94a0cd13355cb18c net: ll_temac: Remove left-over debug message
db0848b6a29cc2b0e09691e9003692dab395d456 mm/page_alloc: speed up the iteration of max_order
521327c3f21dd8195c6cf1e14f8bdf3298f1863a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c19ca58561ad762b734c7d70ceb97cf96e1ae8a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
bb447475844b8f252fec7e722cbc200ba89a486d usb: host: xhci-rcar: Don't reload firmware after the completion
946bd244318deabc485f00c9b2c65226f3967f3b usb: mtu3: use @mult for HS isoc or intr
5f9c26a98da8cd7dbcbe424760244a1c321ea3e9 usb: mtu3: fix the wrong HS mult value
b667a2efa6f3c766ce08dca9a3a7ca95df279294 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
772d75d63195a1ff266dd98e5600e3d54a9c9b22 PCI: Call Max Payload Size-related fixup quirks early
1e58d692a26b81204dd0c035f4c5295082f45ec5 locking/mutex: Fix HANDOFF condition
b51f39555ec6827cf2ffc070cc12240abae965e3 regmap: fix the offset of register error log
249656b4242b7bfecaa58908163a70b031ee042b crypto: mxs-dcp - Check for DMA mapping errors
20a258d9cc83918c15c7cdd3355e1248c116d929 sched/deadline: Fix reset_on_fork reporting of DL tasks
d0baff26f92bb6b42502fe654dd568d441f98ce8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5cfb24e062d1b02e507d2e71ce6c8e43aa21d189 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ad8136d469245a454aaa35b13e6a2b08c754876d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3108c8eff890e44b0ad1465371cfed2fca6dfea2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6d6af6ba5019e443a753f314135be38981ff8fd2 udf: Check LVID earlier
f2ef16bfa95f9feeadd944d73e919eeeba5f518a isofs: joliet: Fix iocharset=utf8 mount option
58ef51d502d4b3fb66d30bcedf4ff5afcbe5382f bcache: add proper error unwinding in bcache_device_init
04a636b0d1a5300c62ce9490e3bb3978b9c2da10 nvme-rdma: don't update queue count when failing to set io queues
361985b4523b801a6f553532b59fdb71700cc86d power: supply: max17042_battery: fix typo in MAx17042_TOFF
0a3c44baa5e4fc0286dbd566502a2daacfaff016 s390/cio: add dev_busid sysfs entry for each subchannel
44db2577e357d832b89d9ce57ee2522732a339a2 libata: fix ata_host_start()
4c1d4ca68e539e543106f030230485ee9803c50b crypto: qat - do not ignore errors from enable_vf2pf_comms()
df33d4fa3578c08a0e21f36150612e78698d38ee crypto: qat - handle both source of interrupt in VF ISR
1ee6d838bf96c097947ba1070190648c1bf85358 crypto: qat - fix reuse of completion variable
aca5a6f2e2f6518f0de382311bd45cc4a9c05e64 crypto: qat - fix naming for init/shutdown VF to PF notifications
e26d34aa75fe0f6622693b27c0c210637ec5a924 crypto: qat - do not export adf_iov_putmsg()
56cad1a149e3b43dca8e625fd0d657ea09dacab6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
74ec35464da895c8638f68ea6a6fcf5d42629511 udf_get_extendedattr() had no boundary checks.
880c137daf87ab5662e0b4e67f54d1a09e4c10ca m68k: emu: Fix invalid free in nfeth_cleanup()
92a5a0d0cd47eb51f3f7e32f30cd9a2960109698 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
14bacb8cc4f216426d081e7ae83759cd17c561d1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
48e66482fc6cf0e03fcc62a6f47ba8ad4b373253 lib/mpi: use kcalloc in mpi_resize
c7d17f857823ce7e13250e9d0a6f285773ee4dbd clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f07aa7782e365f4aad8721fbf10d3e30e75f1afb crypto: qat - use proper type for vf_mask
a579812ab2db8ba4fe4266e58452984ae732247a certs: Trigger creation of RSA module signing key if it's not an RSA key
f64c315034ce831b5ca5a065d9984e6966a53e38 spi: sprd: Fix the wrong WDG_LOAD_VAL
df06cec6558190741e442e266f607ec607cef3da media: TDA1997x: enable EDID support
86630701779e18e5c114389692f872679fc06359 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9cd86e4b9acfa32497d4b13ce19d2396b22967ab media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
afa588a39a24f5db068a8d652698f15bf2de9c73 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
12ad4f30b7f849f7dc87002e5a4ca329dee8d3cb media: go7007: remove redundant initialization
0c6e16580e417b1111f8105e6637bef4196bca8a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cd382a471b54dda2ebb3e78aee50d1746eda8dc5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5e1a7de90db0d99e7570fd0501748c98480dd432 net: cipso: fix warnings in netlbl_cipsov4_add_std
96bd26aaadf7041115746b74f1005a268d64de49 i2c: highlander: add IRQ check
588b7f1e0109a16f3a07c5d9ae6005aca0213b36 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
31fe235761ddf224ba0f7b4156a4070d70df570c media: venus: venc: Fix potential null pointer dereference on pointer fmt
d92b50f421ed16d56113669592dab80e8e8fc8bb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1b42a39efcf7ca5b7515c826d88731fa81813699 PCI: PM: Enable PME if it can be signaled from D3cold
b8f92de047a8b4c7591b5abb61d5df035d098fb1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
723660b088a1b8adeede968e3c7969985ba3c8e3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
45080f5b410c27a7763b1ce2a77828f5e6c54fe3 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6163c864c35822b404107ba14a6ffa785596ab31 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1f16aac41f334f323a6993676bccb8472a5e1b09 Bluetooth: fix repeated calls to sco_sock_kill
107a9465d2349d8a31d3a9ea09b8d7ffe799e9d6 drm/msm/dsi: Fix some reference counted resource leaks
ca4100ca6402e064bcc3b13c4dac55051f02840d usb: gadget: udc: at91: add IRQ check
e5f8fcdc3ce7385e87861311c7a9179de861ede5 usb: phy: fsl-usb: add IRQ check
4fe2d00ef221d1d988801fba38e5341135bd61f5 usb: phy: twl6030: add IRQ checks
440a95fa033d87a15c95bd00a6f91f1ffd07c6c8 Bluetooth: Move shutdown callback before flushing tx and rx queue
50f9fdaf138fd761bcb090ce9e3a9f06e918c3ca usb: host: ohci-tmio: add IRQ check
ab9aff1a9123f6156ce2e06f72a5a0423b3bab43 usb: phy: tahvo: add IRQ check
a0e1549e358319113e2f2991ac532636b09545fe mac80211: Fix insufficient headroom issue for AMSDU
7d9f34136f54c1218d0afcde89d4f1f5dfc04b56 usb: gadget: mv_u3d: request_irq() after initializing UDC
a4646ae60093530499e27615dac32448ac199f6a Bluetooth: add timeout sanity check to hci_inquiry
2a11e4b83d00cc17a463d519ffaa17d3d7f40320 i2c: iop3xx: fix deferred probing
3bf41663d7c20c970e6eef9a2e6a82545ee9c606 i2c: s3c2410: fix IRQ check
235613629e109838e68fa8a6227aa02650adc12b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e6d4c21c0be601c36e842d1cd1034646b9cbd830 mmc: moxart: Fix issue with uninitialized dma_slave_config
8d9e5b0786ac2f0be54f51eb26700120cc08643c CIFS: Fix a potencially linear read overflow
442cb4e90b4f0d3ead16d56b4321f252b733d891 i2c: mt65xx: fix IRQ check
97b9aa31aa1adb235366eca76163304080268a85 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f9dff57a6257e8e3454b00909c77e98caabe68f6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8576ab8a0423e6c03b0d020901d25f377d968352 tty: serial: fsl_lpuart: fix the wrong mapbase value
e0bf7d1878c0cce98ce9fb2b540ccfd448bcf809 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7d6de1c07c27007e0474a26ce144de756a26fc1f bcma: Fix memory leak for internally-handled cores
929136444368e5edeb907e30d81651e6fc235465 ipv4: make exception cache less predictible
bd3e977c43ddfa9f5e29dee387c2f4fd11871c33 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
be9e80b46e16e5691ef1f435b6a59e4167c37e01 net: qualcomm: fix QCA7000 checksum handling
aeaee60243faa6c39f87c2e42371e7660e44e2f6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4f9f718d4e84364f377c3f1e6da1f04e31c5092c netns: protect netns ID lookups with RCU
f7d8041d591486f87aee29b04016977b3a3bd451 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24e21efb38dcf37162ec16e412260945ad0fa110 ext4: report correct st_size for encrypted symlinks
3f6d087766f2f8f12fc0d629c72bfa61b305c3f4 f2fs: report correct st_size for encrypted symlinks
04a6d45a5bed61a262bce35c091b30a7da88f723 ubifs: report correct st_size for encrypted symlinks
21181809047de68585eecc06dc9e88fcfe414a8c tty: Fix data race between tiocsti() and flush_to_ldisc()
eb5ee709b77b2591f6d56f318a7c4834fca71fbb x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fdf7c4652ebee9ea7386bab3396da4743d4289bb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8af18cb402a9a145404305d49493f1f8c5e89038 IMA: remove -Wmissing-prototypes warning
9b91f62540652fe575f0a241f6ea9fb1dffd4af8 IMA: remove the dependency on CRYPTO_MD5
908bd8540a5dc9478a57f384748d9dced8e07294 fbmem: don't allow too huge resolutions
38a05075c5821bdf783b7d2cfef3b8d0a7f41a6e backlight: pwm_bl: Improve bootloader/kernel device handover
90188e51720026dc1e9d0da69e6ffe381e575397 clk: kirkwood: Fix a clocking boot regression
01247afc35959cf24d9a875b9a1382053c9420aa rtc: tps65910: Correct driver module alias
ecadf13e69e62947cb598844ae2e057041b36c18 btrfs: reset replace target device to allocation state on close
9d4589621c302306d9b5b16c3ff119d919eb4b1f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
155368e235d1d9161ba67a05ea7a13458d04fad3 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
666020fbd0a7b314b83f8fb5da5d3482ecf9db13 PCI/MSI: Skip masking MSI-X on Xen PV
28d1c8997e1710cb70655ae31caea7b7e4ebcc18 powerpc/perf/hv-gpci: Fix counter value parsing
f606da7c5e8f712e80643efc0e389b3644107dad xen: fix setting of max_pfn in shared_info
55f1b134dd5503770485cc6fa2ee00357f3749a8 include/linux/list.h: add a macro to test if entry is pointing to the head
a4a2e70e4d909b427c3e973b2556d71ccb838b68 9p/xen: Fix end of loop tests for list_for_each_entry
6d505b9aae5291735e387b4166b7cfffddbb7b3f bpf/verifier: per-register parent pointers
d55adbace2e1c8b88c4c473496ee55fb366afd0b bpf: correct slot_type marking logic to allow more stack slot sharing
919f8923eef9fc2770903418645e3b8922772923 bpf: Support variable offset stack access from helpers
a786c44a35314e193b87a2bf98001de35e982094 bpf: Reject indirect var_off stack access in raw mode
21c7cd84decf5565568f5fae97d3111a4ad6587f bpf: Reject indirect var_off stack access in unpriv mode
ec1cc73489fb59c8392e7906bd954a9c492a24cd bpf: Sanity check max value for var_off stack access
1b709a5c819cf8afe32d9d876468b88217e89e60 selftests/bpf: Test variable offset stack access
f360f33dabe7eed7777435377b39c4b2d6379769 bpf: track spill/fill of constants
487c0a9df5465353eb656b0563fe214b8989415f selftests/bpf: fix tests due to const spill/fill
f7bb59c4daef4a961f1f361229be549e1f3acf65 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ef4bb3ca6b9a27d31bbc0cd3952e8dad1c48d690 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a17a16273dc9ad7b9a9d095f5080862a3c748c77 bpf: verifier: Allocate idmap scratch in verifier env
c697294e838c2bd48c832280e92822ae6e01208b bpf: Fix pointer arithmetic mask tightening under state pruning
8f2e67e3cffac77713845f3c64bd3879078807e3 tools/thermal/tmon: Add cross compiling support
851337fb7d2266f7a3e1bae0c9068e3c171ad1ce soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8e1b9fe0bebf39dd9d93dea636165288f27210d1 arm64: head: avoid over-mapping in map_memory
557c27e7178ead04b666600680f7bbeb4e12c0ec crypto: public_key: fix overflow during implicit conversion
fc5dc0fe621acef33b0e5ca85a5eebbbc6e73a40 block: bfq: fix bfq_set_next_ioprio_data()
6902811fa33ae5cdd04dececd6c86fef06d1c9a8 power: supply: max17042: handle fails of reading status register
5d7f08e39dfde17b23fd895607ae43afc7106403 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ffd355d99d5f665228f2962f965c778b8e797647 VMCI: fix NULL pointer dereference when unmapping queue pair
703a822caaf4b842a8bb47640dbbfbb66bb51ec3 media: uvc: don't do DMA on stack
52d6719b0f36ede071bdf01890e3278c646103ac media: rc-loopback: return number of emitters rather than error
d652c25544a3d87b667244fdff3fed563f5b5a1b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c082f8f98973d005837db9175c0f5da15843b48b ARM: 9105/1: atags_to_fdt: don't warn about stack size
f116e6263721afc0736018bbaf6f15c12fc89a70 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
14a12b04083fbb90479425d9d260b78d7e545c97 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
24d8d4a8ba067d4dc1eacf69431b8a85e2fc2e5a PCI: xilinx-nwl: Enable the clock through CCF
a8112323653d9dca37ade7cb29faf1de8075bd93 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
df718017a47226e64447a38f42cc19f7d5e448f0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
58e7c67fc16bec94f902c63e4414c689d1d977ce HID: input: do not report stylus battery state as "full"
ea8cfeda1bdce5cacf973e6da50e7d6013692698 RDMA/iwcm: Release resources if iw_cm module initialization fails
4acf2436bc4b84fde11c3a24a50d058973def2d2 docs: Fix infiniband uverbs minor number
66d1461484f3492c878630dc18f785ece36cd43c pinctrl: samsung: Fix pinctrl bank pin count
f097fdf790acc25b6283ccfa20b1314bdaf9b931 vfio: Use config not menuconfig for VFIO_NOIOMMU
dc012670541bbc2cc082c9680c8b890f85fc2b29 powerpc/stacktrace: Include linux/delay.h
37d3389bfab35105c4f17de2eb28acec35698119 openrisc: don't printk() unconditionally
1eed011f3709d806fe9abe12fa7f6b46174be804 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
dbbf3f1646f21eb66e855f2ee5db984aaf210d67 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
97844d4593e9b629727872f9f0f2ff2850d9f022 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f501bd7ecad4da0b1f4f662560f7255b7c3df7a1 fscache: Fix cookie key hashing
8b93b5e4fee5e9d54666d0131d853d487cdf17ce f2fs: fix to account missing .skipped_gc_rwsem
af2ec7bd17f416a80352eac9724b6abb14466904 f2fs: fix to unmap pages from userspace process in punch_hole()
85a697af3c8ef60c6902596970542a37df38fc88 MIPS: Malta: fix alignment of the devicetree buffer
ab82d077790c611712985360fe181a242cf5613b userfaultfd: prevent concurrent API initialization
b15adec91aca8a1bbebb4b7f9a2e2e03e2256627 media: dib8000: rewrite the init prbs logic
aa731eed9aa9040f98efad25ea8d2f4d5ddd417b crypto: mxs-dcp - Use sg_mapping_iter to copy data
5bd8c45dee121a70aea0f737297b98552f09b61e PCI: Use pci_update_current_state() in pci_enable_device_flags()
abc5e0f040b33db0573ac6a7bb2d3bae05f26cec tipc: keep the skb in rcv queue until the whole data is read
b9690b9fef59796811ee060993a62f7e37b14745 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7f2095c0863ea7a0a3aeb6ecb84c88d18a979f45 ARM: dts: qcom: apq8064: correct clock names
498c83871b404392594c5470cd06a67543f3ee7f video: fbdev: kyro: fix a DoS bug by restricting user input
94cc193441ba83c117cdda61f59ac9503646470b netlink: Deal with ESRCH error in nlmsg_notify()
0182af2a121d07ad1650bf84b41ccc60a154f9c5 Smack: Fix wrong semantics in smk_access_entry()
4efaeebea598fbf9677bb3f7a0230d6eac056b7a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2fc82e584d564da38786a371068d7d253e13b03f usb: host: fotg210: fix the actual_length of an iso packet
70a7fee61556c817e877c19c60a18e9b999728bd usb: gadget: u_ether: fix a potential null pointer dereference
848f43aa0fd6759d7106769c072c60d2d2f14243 usb: gadget: composite: Allow bMaxPower=0 if self-powered
110985a5c1d95b8e304f71a723eec1f9f8081873 staging: board: Fix uninitialized spinlock when attaching genpd
ce2bfed2e2c7d44328988bfd23b0d8cdb63c5a96 tty: serial: jsm: hold port lock when reporting modem line changes
b1cc88083e618c713d82fd24f0e33370fea291dd drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
7b404ac1b8b4f81bae6baeb3caca717d5c0067d7 bpf/tests: Fix copy-and-paste error in double word test
80646bc602c3f00a36f59bed20542a1715cc7304 bpf/tests: Do not PASS tests without actually testing the result
d5a9e15cc7ef36f8682c5067b1955f8537faa0bd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b911ec7b9348d925b8008ec4402f343ae2449c75 video: fbdev: kyro: Error out if 'pixclock' equals zero
fe5aedbe96bbcecd9f4a35b7f37d83fb56c25e79 video: fbdev: riva: Error out if 'pixclock' equals zero
e37c3d850e464aaa1aa7b48e5f0478d868a22aba ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5f5ef3ba9c71702c9b50d03a58993a22e0a9f98e flow_dissector: Fix out-of-bounds warnings
88e45c77b8b6c2e075f014417a59faae3e19c3ff s390/jump_label: print real address in a case of a jump label bug
3ebf467157a5accb0dcb916305ee825bb730ca6b serial: 8250: Define RX trigger levels for OxSemi 950 devices
38fda360d957833b2e80b98a2829a65091709c64 xtensa: ISS: don't panic in rs_init
284d9b8e08ad270078b577123bd8490af270ec56 hvsi: don't panic on tty_register_driver failure
21458b1153ff5534bbcf5a6fe2d83dded5e51d7c serial: 8250_pci: make setup_port() parameters explicitly unsigned
2449242b7bdee5e7dbfe797f3bd4341742b1b60b staging: ks7010: Fix the initialization of the 'sleep_status' structure
8561a2c319d56f4e1ec689bc7df5e257e21dd691 samples: bpf: Fix tracex7 error raised on the missing argument
1933c003593da3e5b90fc4b357c4e8c307950344 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6eb6ba33c3fd3acd8c8f98fc77e7f27e21498ace Bluetooth: skip invalid hci_sync_conn_complete_evt
e4dba70a4b6f7e9328719e06ead7a86f1f8ecf92 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
0500b07a96d4c2898699e201903722495dbab30c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
da49ab20179a681036b334fd9cf4798698b262b2 media: imx258: Rectify mismatch of VTS value
80ba9b55fdfe9d42a0d3fddaa3868380e839d847 media: imx258: Limit the max analogue gain to 480
3ddee0bf6946a5b40f625cc6678610b6667694a9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
bba016586a81113ec604a8752b07cfb911aebc67 media: TDA1997x: fix tda1997x_query_dv_timings() return value
023bbb1983b079c035ab00c6b89373ef7af1db52 media: tegra-cec: Handle errors of clk_prepare_enable()
032527708b19fd97516b46ff7c7d4a99675ced7c ARM: dts: imx53-ppd: Fix ACHC entry
2ace2ad2f46df2d86c92b5ca28e8273684cf72bf arm64: dts: qcom: sdm660: use reg value for memory node
9fa67d3eca08a1335c26e32d1881988ac0333247 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
627e30457ef88fee474679690f4bbd954f3bc6a9 Bluetooth: schedule SCO timeouts with delayed_work
93d4724a796aebef0fa8c52581d9304c648593f3 Bluetooth: avoid circular locks in sco_sock_connect
00b7c36ec2d42eb14dc9ea447f23be133491d061 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ae634fc1d1150e58dc353392edd88c2ca667acc4 ARM: tegra: tamonten: Fix UART pad setting
d3079cf4c1a82ea047361c59bffbb6c39d9f1ac3 Bluetooth: Fix handling of LE Enhanced Connection Complete
2d46b77b592a3a360946712e0584be47bd8511e9 serial: sh-sci: fix break handling for sysrq
089e8c5b53f16531f59b8467414ad817b56cf8af tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
aff8743bc820663b4b9184ee5f43bd819801d228 rpc: fix gss_svc_init cleanup on failure
07f5fc3a83c81739017232281dfda45c22525274 staging: rts5208: Fix get_ms_information() heap buffer size
aa8249ca96a2f70084a2735278b70339bb5ea54b gfs2: Don't call dlm after protocol is unmounted
60bcc0ef2a3ca011fedcb5784bca46cf308c45e5 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a5c0e0bdc2d20252617a6883396b396ff9ae6b42 mmc: sdhci-of-arasan: Check return value of non-void funtions
32f2baed1da4eb1203d68281ab223770395eb667 mmc: rtsx_pci: Fix long reads when clock is prescaled
1042c20c64f07230fac8dcb04cd70aacdf3cf73a selftests/bpf: Enlarge select() timeout for test_maps
57d4e8d7ad7588d3f99a17862857b1caf56e580e mmc: core: Return correct emmc response in case of ioctl error
1a9afc1962862448121074e0b74b3a0c6594b001 cifs: fix wrong release in sess_alloc_buffer() failed path
b4e8990393d7349d393f10a7e55558248f7de6c8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
58cd82099a59335a7d02d8db07d3db41734c5f55 usb: musb: musb_dsps: request_irq() after initializing musb
4843bc03395f591e6a67afacef7e095963651383 usbip: give back URBs for unsent unlink requests during cleanup
ee1a4d9bf80a9e24bc6c78ae0c52a1c6839757bf usbip:vhci_hcd USB port can get stuck in the disabled state
727e4280799ff888a622b3ec63230874d5292b94 ASoC: rockchip: i2s: Fix regmap_ops hang
eed416a9c65458d2dda788135a5bc08436ceea77 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0983c0d1642353ddb488db6996775dcadb98618b parport: remove non-zero check on count
3283837d20a0abf8625e74b0a0a79bd30f21d19b ath9k: fix OOB read ar9300_eeprom_restore_internal
35ddbe30bb32e79045cfdb8435e24f888ad4ad1a ath9k: fix sleeping in atomic context
2b6da3e0204306ac04fddc1ea1332cd517802eb2 net: fix NULL pointer reference in cipso_v4_doi_free
9cdc37860138fee67ef2aa3477f413fb5647d40d net: w5100: check return value after calling platform_get_resource()
18b924587f3fcf0a76b4803cef3eb5487b4d5f67 parisc: fix crash with signals and alloca
3a7f3c5b41bd8e94e01fc5d30e83903464bcfa49 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
de9e997fa0a0e83b173d05b835898fe3fd59e854 scsi: BusLogic: Fix missing pr_cont() use
78b09b21652728cc1194c01017b1595dce9c18c3 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
63fc86eef49a9e8753534735e2a2dc27afe7890e cpufreq: powernv: Fix init_chip_info initialization in numa=off
74b824d421c8a600a332536c775460c73fe8ba13 mm/hugetlb: initialize hugetlb_usage in mm_init
52823bde731cc9b96e4a49bad992234535e33476 memcg: enable accounting for pids in nested pid namespaces
de6dee075250f44bb6ea06ac5093bb1437071ef1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
e7360247db4bcd649a00b350e31fa7d42eb21ae5 drm/amdgpu: Fix BUG_ON assert
3eb8de00fc304451391ca238179abcf40ce469e3 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
e1c548bdc400f3469d2f772a5fc9ef2f3ce7d9fc xen: reset legacy rtc flag for PV domU
abdbd7e131383ae56438083a42ebae8df3194a07 bnx2x: Fix enabling network interfaces without VFs
80f21d8bbd68120fb4c3972e8724e000527bc5ce arm64/sve: Use correct size when reinitialising SVE state
720630414e45ebf74cb24589f651207005c2f5c8 PM: base: power: don't try to use non-existing RTC for storing data
e0f6b2c9251c1a52dbe2c01dd8cb9cea4dcb506f PCI: Add AMD GPU multi-function power dependencies
9f42f59e730e0a57968dc5c7629e4e9587462a72 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f45d8f0c12e1188d3e7edfbe78f0837d8bed4064 tipc: fix an use-after-free issue in tipc_recvmsg
9eca20e5814e0775062f3f1486c76f4985d74cfd net-caif: avoid user-triggerable WARN_ON(1)
c7a22266fd82ce5c7f403fdc2988da7946f32034 ptp: dp83640: don't define PAGE0
6dd303d75eaf73b7d02ab056c942762d5913dcfa dccp: don't duplicate ccid when cloning dccp sock
f35694dd994263f816c3c51d55ac97d311793dff net/l2tp: Fix reference count leak in l2tp_udp_recv_core
f4df339ef0163508cadf82c7a706b37c5f33b25c r6040: Restore MDIO clock frequency after MAC reset
865373d22b8df4912a09c3a99edf3ee7ee13dbcb tipc: increase timeout in tipc_sk_enqueue()
c62983464e39700238f9b50cf4bddcfe96cf80eb perf machine: Initialize srcline string member in add_location struct
16b25104373e6ce41a2d33cf6522a4e00fdfe1a2 net/mlx5: Fix potential sleeping in atomic context
56e8a8acc1a70555ec47d74a01518adb678edb5d events: Reuse value read using READ_ONCE instead of re-reading it
c69336f40d4cae3a9dd66f1b9401a7f72b01f3e3 net/af_unix: fix a data-race in unix_dgram_poll
e3707410f8d2cda954b7dfb122845af27ef63db0 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
2a5496fb940755facc5c31d16ef0e3c73dd4bb6d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2ab79612d4fd6837da988dc5d213b4987c3b72e6 qed: Handle management FW error
881f0040310681a1d51d61947e6b336a84384c42 ibmvnic: check failover_pending in login response
7c5fa95cd3ef49f1d465b147dbfbe2f493b2c7c1 net: hns3: pad the short tunnel frame before sending to hardware
8f8e20f8d9045c9030b4d4377f123edee341f770 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8532aed597341797ae5b20776c3e4b53c09a1942 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
00714e1cb8b19ab041a4776c173459fb34d744e7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
6f1b0dd251956976619bc5514a2d30a53d489ced mfd: Don't use irq_create_mapping() to resolve a mapping
5268f4e0abc4bc4f22d3baa60ffe62505cd7058d PCI: Add ACS quirks for Cavium multi-function devices
27649e9900dcdab646ba4c56eaa786f3e2c162ac net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
624fb94bc3fb6c2266bc91f44c9933d49f99b54b block, bfq: honor already-setup queue merges
1323cd0a8a9a06bb97d0d58fdf66976717442b89 ethtool: Fix an error code in cxgb2.c
f42320c6582ad0c1b8e26c10cfac6ff851890c94 NTB: perf: Fix an error code in perf_setup_inbuf()
03785549473c1cdc21397932b45951103b7ba634 mfd: axp20x: Update AXP288 volatile ranges
00d490f33300df900fe61b97bdabffcd87dfcef1 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
7e31f9443fe74f71e630d357d3db7028842dd53f KVM: arm64: Handle PSCI resets before userspace touches vCPU state
0e82c482c810abfb715a4f7c0518409bcb923f00 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e8dfb00228682c2f4e8a8daba122a14637b1b413 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
30518efb38f3b8262d2c233f52bba30b739d93df ARC: export clear_user_page() for modules
8354d6a4b2a2c3b67c30001117088291bd03d210 net: dsa: b53: Fix calculating number of switch ports
229ce7e2cd1c51f783e5c1ff7fb02985680f378a netfilter: socket: icmp6: fix use-after-scope
2a366144a08b1c01d8da412fa70589e58f0f8693 fq_codel: reject silly quantum parameters
9ea59fb1fe3f6bc44d71e7764d5944c0cb093dbf qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
9279e3fc384b8c019a2887e2665ca78c6b6e9ae9 ip_gre: validate csum_start only on pull
0b04e7cdab17e0e610ef908ac045f6e7c9fcd8bb net: renesas: sh_eth: Fix freeing wrong tx descriptor
277cdeca6e47ac01b9f2cfca3a863f28d3be2090 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47179b4c7d92-f75fa6de4447.txt

4eaff0ec23d17cc5d1bbec4cd90980ad276a4409 ext4: fix race writing to an inline_data file while its xattrs are changing
6b46949894511708ea0c6da5acece3486f291ffe mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a22abf64e3797f38fd515ed77e3e3c0d4d042d4b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4436734dabfd803a6418aa9a568092a4825e2201 qed: Fix the VF msix vectors flow
9242da69bb991caf45515d3ee42342479802a9ac qede: Fix memset corruption
a9b865fb9da6dba8e8a86fcf1b20257b53755769 perf/x86/amd/ibs: Work around erratum #1197
23e6f4828d1187fd6334051f63fcfea75b279202 cryptoloop: add a deprecation warning
560c398f3cfca4fa6977bce5d306aeba7066b29e ARM: 8918/2: only build return_address() if needed
14401c19a97b1039e81556ef49624a83ede2c6a5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a51c42b244e7715cc8b28e0400f196a0d54e8ce4 ath: Use safer key clearing with key cache entries
7299f6aa3310b088d7baf0191f57f84db77e4cfa ath9k: Clear key cache explicitly on disabling hardware
b16dca5235b676a3eb2469f200dee64cdc73f79f ath: Export ath_hw_keysetmac()
07b2e00121b4ff7b939ce762543d2fe5187b2b50 ath: Modify ath_key_delete() to not need full key entry
8411180924f7a82893e2082f80a04cd03af8b560 ath9k: Postpone key cache entry deletion for TXQ frames reference it
746ecc19ed325e28a4fc4a182b7f6fef9e673c52 media: stkwebcam: fix memory leak in stk_camera_probe
8516191244df40802e5e370d908f4c376fa0eff0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ad0e288b88e91e529891e90a012adc8f665fad1b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b025eebb4e218a9b938dee2ca5b795927d0293e1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b489b53fb2f3c56ca3b779286c4e74acafafea95 net/sched: cls_flower: Use mask for addr_type
7ecee9d287bdc04aa06bd62765b58dc92c5c7df0 PM / wakeirq: Enable dedicated wakeirq for suspend
af9ea417cdd7ed957f0bb551fc65307792649157 tc358743: fix register i2c_rd/wr function fix
7a72f696777fb124f54198d3156e6ed28d812578 nvme-pci: Fix an error handling path in 'nvme_probe()'
afaf330dd574416fccee1e44a47561fc938ee065 gfs2: Don't clear SGID when inheriting ACLs
816f514f52a64bf35edb8e28b43d15bdbe4fdd29 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ab856857d2cc7123546a059f141aee92a845d194 s390/disassembler: correct disassembly lines alignment
13a605fcf2a4ff8e6e8f4ca2b368ad9d2888862a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b9f571817e9c98d7a566fca0600b1e75116d23ba crypto: talitos - reduce max key size for SEC1
89a3cfbedee92d5a77bae941b152a0468d26b6a3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
322c20bcdf6c6d2be55cd07f94d0f485bc793425 powerpc/boot: Delete unneeded .globl _zimage_start
55f78e3c273dbe37ab8821f1b8c8c41879c585fd net: ll_temac: Remove left-over debug message
41665edd538bee44b29b35a7e28e1409c572dcb1 mm/page_alloc: speed up the iteration of max_order
a8cc926726765ab51bb83f04f72d8fc6cb27ef17 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d928350fdd8d8a81d308e6c591a5ab112a01be83 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f5c1c915233498818d0215056abca877e4c06399 PCI: Call Max Payload Size-related fixup quirks early
5a8a35bb08b9b63248e5bb9a5cb0582c833e636a regmap: fix the offset of register error log
abb5cacf72ff34f6a5866834e283dc9ff787d33e crypto: mxs-dcp - Check for DMA mapping errors
716a6b4d92d40ea34db0b714375f16b08e468f28 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6f5f534c8eda34b1347e700db11bc3900dcb5836 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c87b5b1b0f08dafdbe6f2933b011d15ffc22f22a udf: Check LVID earlier
f8c828536aa902842972a077841f178d1e89374d power: supply: max17042_battery: fix typo in MAx17042_TOFF
d4c3cc5f176d02bb6bc1547950e0f728f57c1bdf libata: fix ata_host_start()
39288fc0f14923d32ceb1d7ba05cd65bcd47ab58 crypto: qat - do not ignore errors from enable_vf2pf_comms()
7f02a2f2dd05de4a84ac08352e3662b071d0334e crypto: qat - handle both source of interrupt in VF ISR
8b2235419e2ef9a5c6a3e544c8e471e6edbbc310 crypto: qat - fix reuse of completion variable
5edf677e3fa088a08123b4430ddaa2e5838b23e0 crypto: qat - fix naming for init/shutdown VF to PF notifications
b959dabe9e84df6791e6785b70bbc909b36afdb6 crypto: qat - do not export adf_iov_putmsg()
1f7f850c72bfccdfb89d69963c63e5c4511f8df6 udf_get_extendedattr() had no boundary checks.
0fdce20ad0d2bb61af28b7a90d72f0e0a1af31f2 m68k: emu: Fix invalid free in nfeth_cleanup()
5c12bf4ab21d9469e30b53d265875411822aba2e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e5da3a59c955cec8d37c88596379dcf98219bada crypto: qat - use proper type for vf_mask
52b51df1b1d3ff3ff79c5843be023ffc7ee0a4b7 certs: Trigger creation of RSA module signing key if it's not an RSA key
8240be725169e9326631a5787bbaf203fd699856 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b52aa4e7aa118def9658bd4863ea465427ebcf90 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
522136a858e86c3617e2d06aa98344a2d7775a6c media: go7007: remove redundant initialization
bc1ba5099eb015cd5c544037573c5cbc3ddec187 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5b92f2947487a921dd9b888c0256f5866ea08e46 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f96948bdf020d1bba75cf4c42ba6b7e9a529692b net: cipso: fix warnings in netlbl_cipsov4_add_std
9b4a9de47ea4c8a9bbf8e7b31c5ca057ecbf4ee4 i2c: highlander: add IRQ check
24764fbee046386ff8650f43aa5b56b130cf842f PCI: PM: Enable PME if it can be signaled from D3cold
91c02b2b32f8ba2d2402811e61dbb3f88032aab3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0efc351299b23d3d6baef3bcc8ba3c1a2c0083dd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9a1396878777c299f95f5af0122f2c42731a752e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
800dc0dc377ea57373a8e7954ea11b6e0d9f71cf Bluetooth: fix repeated calls to sco_sock_kill
1143ea2919844e13d165c664e6c61f9d93a9c9bd drm/msm/dsi: Fix some reference counted resource leaks
d154dc2db10f6867a850d9f8652fe71f3567d96f usb: gadget: udc: at91: add IRQ check
7a28d794ea027c230abaaa83729c16946e0e4dd0 usb: phy: fsl-usb: add IRQ check
f1d6faa9c635c3c716363dc8c8bcf9537608388c usb: phy: twl6030: add IRQ checks
8b5a7e37896ce22c971dcd53da4813eee47727fe Bluetooth: Move shutdown callback before flushing tx and rx queue
bef17a0e2cc542a14cc9c530f4160d61cf2d3eac usb: host: ohci-tmio: add IRQ check
d8ce9b6bb10c21ebf527191b27d2fd77baa5554a usb: phy: tahvo: add IRQ check
d386fc8539e4ef5d2de47055dc8d3df09cd5cfd6 usb: gadget: mv_u3d: request_irq() after initializing UDC
9787e587bb395e4af2c492c75a8a91b71bf4c89f Bluetooth: add timeout sanity check to hci_inquiry
2a2ab3dc94172c40ab38a6a627a5a9edbe735bd9 i2c: iop3xx: fix deferred probing
3a4d7113b48223716e74503ba0f33369339cdcc8 i2c: s3c2410: fix IRQ check
ca91e08b76386b739647e0e8500d1f3ac848c834 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3dd0915bac9fa2c0643f95c5cdebd0f89ebeb9af mmc: moxart: Fix issue with uninitialized dma_slave_config
7807daf21aa2c2e2e8c251d6de06183beb0d99d6 CIFS: Fix a potencially linear read overflow
f7ebc98180f8239107bad4e95d8abe81f8f39fbe i2c: mt65xx: fix IRQ check
8dd1343bb3901d503139a78cbabab8cdd6602758 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7a907548bf308e235cdc600957cdc50ec8c6b3c1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7976521e3415ed8ddb78b1994cb00ea038d370b9 bcma: Fix memory leak for internally-handled cores
d591e8bbf9278b7c1898de8ad9b44a9ddd43877d ipv4: make exception cache less predictible
4eb0f7954a0916738a70adab54cdc55bd68aa3c0 tty: Fix data race between tiocsti() and flush_to_ldisc()
d16473540599e60cf38fda14d1b701afb4f5df8c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f03e7ef82392158cd4450fa79f1eb490132a41e1 IMA: remove -Wmissing-prototypes warning
a9d5c36251037648365f5e6063a7878ba145a5a4 clk: kirkwood: Fix a clocking boot regression
dc2cbfbfed3a8cd67514deecbc4f345ef4bde793 fbmem: don't allow too huge resolutions
f8058b8d9a58a930a1dc7444b2c3440f935fc0fc rtc: tps65910: Correct driver module alias
2632de0168a9a7e0ee3559296a8b2b4ee53b5e35 PCI/MSI: Skip masking MSI-X on Xen PV
e9e409502f12a8da991d356ca53119305b4deaf3 powerpc/perf/hv-gpci: Fix counter value parsing
60c8c4c8d9ae78f0b9d08ca20eb9fd6ae2824f96 xen: fix setting of max_pfn in shared_info
3c8c6c3806066c5b9374ec4f445b9287992bf0e3 crypto: public_key: fix overflow during implicit conversion
82c47818e9e184aa01dc897fad950ea53f122b8c power: supply: max17042: handle fails of reading status register
aa1cae0b53102e1264cac9e25f0c72fc95ea76f6 VMCI: fix NULL pointer dereference when unmapping queue pair
bb539b8842fe934765c53b82364cd2bba9157200 media: uvc: don't do DMA on stack
1eaf047f416f00f1d17fb1186d7b79cbf9c2a51c media: rc-loopback: return number of emitters rather than error
066698855d66c8883b1db427c7215e3cdb973634 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
af8dfce2f8b280a37f0946beea39dc464f50241d ARM: 9105/1: atags_to_fdt: don't warn about stack size
e2a9485d57fdce2b14f74d1e9410b0fada9ef651 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3748922f12bf0001444fc94c8f816e1eb1a2173c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3979108173b180f14a660271897fd6c5248db92d vfio: Use config not menuconfig for VFIO_NOIOMMU
3cf7fc650169be736088b21edeff3b3e87be776e openrisc: don't printk() unconditionally
cb7b8c9dfe9b6555d223c2050288d7fd8efd2e8b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66820e7b9c907eb38959700acc39c8ffd62d3225 MIPS: Malta: fix alignment of the devicetree buffer
e930112bf77bd42369816310c1403bc306854e66 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6c14bd2c862eda6987d15f4cd5cb85c42ed533ec PCI: Use pci_update_current_state() in pci_enable_device_flags()
2d7aca044f7b1ced753ec34de6ce3bc97afebf08 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7b47d628b8f257b3e2edf2883859984c20d8e29e video: fbdev: kyro: fix a DoS bug by restricting user input
361f1679d0655f9894a9706efa92f7fd786c08a5 netlink: Deal with ESRCH error in nlmsg_notify()
106076117c57506230eb2a8952998519b7a4d980 Smack: Fix wrong semantics in smk_access_entry()
d5e3e1624a63c9cc14b611936bbba84208503905 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
0dc053208875bd46de1574eaa5b0c7e564a8877b usb: host: fotg210: fix the actual_length of an iso packet
b2dda1aaa83dc30b28c0a0195791799d5ba55cbd usb: gadget: u_ether: fix a potential null pointer dereference
67d82f80c2f5f417afa31d3fd904d669df222c4b usb: gadget: composite: Allow bMaxPower=0 if self-powered
ff078c15cf599b5aacccfd963c800b7621e26147 staging: board: Fix uninitialized spinlock when attaching genpd
52dee32ac607be990fa9762a55ca0e1f99ea78d5 tty: serial: jsm: hold port lock when reporting modem line changes
9f92af08cdc95e215a84d3750f19cef6eed12ee9 bpf/tests: Fix copy-and-paste error in double word test
89e292e008d9e2bfa89a234ab09569cf05fda775 bpf/tests: Do not PASS tests without actually testing the result
1520a741859c68e889a4f9313cf2f13747e834af video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7063ab7dfa6238073d0eaddd89af6b28bf61cc41 video: fbdev: kyro: Error out if 'pixclock' equals zero
0ac2df97dfc16246b442d4fea4912c0a322ca0ec video: fbdev: riva: Error out if 'pixclock' equals zero
1f30f5d18293ac2dba8212c61e28da68d55e9444 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a97a68ee370928f0ec54fa5f35b310d0544f8065 flow_dissector: Fix out-of-bounds warnings
a756efc7d9dd6dca54daf19478584f888c140e2e s390/jump_label: print real address in a case of a jump label bug
91c4726f104f5aa3e19a725ac4512c0e11c41555 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5edc867e117681931c8eac21deb3906b7101e928 xtensa: ISS: don't panic in rs_init
5b136eb348337cff6afc1badd371d6405d76e1f7 hvsi: don't panic on tty_register_driver failure
24f9581f77059c930b1dae1e2d94f6352d8e3978 serial: 8250_pci: make setup_port() parameters explicitly unsigned
37f1e5aab4f15cd91c758630b45c32561c8ecd2c staging: ks7010: Fix the initialization of the 'sleep_status' structure
5a3ee9a7ae611464718b8a7eeb76ca7c34ac8307 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6dfcd01ada05715ce54f10de931185877866e3f0 Bluetooth: skip invalid hci_sync_conn_complete_evt
8519a6e69f032960f8fef718fe50256ce6c2bd25 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4dfc23332c06ba7a463ab5a0e110c3588076eafb net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
bb4eed17b125e2fe08f8583dddd7247f0b04a037 Bluetooth: avoid circular locks in sco_sock_connect
e029015f668af2ad59148686e25349a602d44b9d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ab956986c7d4705e1666771496b06ff030580548 ARM: tegra: tamonten: Fix UART pad setting
d2451e4a3810c7c21ba99deebf7e1cd56188ae73 rpc: fix gss_svc_init cleanup on failure
0862acc5d5c61beefd4652bb0d2e93b35f1975cd gfs2: Don't call dlm after protocol is unmounted
4b8d9db3c9ebe9100c3f0e8e2aa6ca7483fd5810 mmc: rtsx_pci: Fix long reads when clock is prescaled
f945f06f6bd0ea154efe1cddbddb2af8bb78c3e8 cifs: fix wrong release in sess_alloc_buffer() failed path
95e928eb72173a3276db88b1da657d574a9e4449 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
de6aac20ea76691995fc469676b9f0b1e29a6666 usbip: give back URBs for unsent unlink requests during cleanup
1fcb9a3cde8c756401146bcedbd025bfcc763586 parport: remove non-zero check on count
ea1c59f028e9904d213eb07366e5c9778ae7b25a ath9k: fix OOB read ar9300_eeprom_restore_internal
370fdd5565e6308b2d2af82db48fee42f0ab4ea5 ath9k: fix sleeping in atomic context
44cdb73ec00f8d03940ed5bfbcab7aa1ad301afa net: fix NULL pointer reference in cipso_v4_doi_free
ca479208eab9ff58e57c7f7195b6f600a6896bc4 net: w5100: check return value after calling platform_get_resource()
18442f03436359ad81361452bf37d15ba197238b parisc: fix crash with signals and alloca
538dcfbab68d791ba0f26a21a0e85917d27a6738 scsi: BusLogic: Fix missing pr_cont() use
4db6297314a0ab329ccccd0eeb11490966687f65 mm/hugetlb: initialize hugetlb_usage in mm_init
1f4699178c54cbf2a29f116eddf3e172ed0a1eac memcg: enable accounting for pids in nested pid namespaces
00a214e353ee92e60d19a19611984f24e4f02f60 platform/chrome: cros_ec_proto: Send command again when timeout occurs
cdb67448f235bc95dfb19743bd54d39a6637ea5d xen: reset legacy rtc flag for PV domU
de57d93d75c464a451a4c06dd62ef61b07ccdba1 bnx2x: Fix enabling network interfaces without VFs
bcc10febfc6d19acb6621bf939b5665c08f8989a net-caif: avoid user-triggerable WARN_ON(1)
5ae982bb638420ad883086a6d615833976137a9f ptp: dp83640: don't define PAGE0
8152b9087148ead32f11a28b8936e501f8ead476 dccp: don't duplicate ccid when cloning dccp sock
aea55d66b920a2ee7f0d6572166a107716134166 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d20340f7a2aa055ffdbc17f4147dba6f177ccbd4 r6040: Restore MDIO clock frequency after MAC reset
9e18334078eaf62e6315a1ed47e2cef1caeadcf0 tipc: increase timeout in tipc_sk_enqueue()
c7da966d03bf144a1afcbe0b893314972c7407eb events: Reuse value read using READ_ONCE instead of re-reading it
5bde57293a4a3b58150474490a406a49d2af1c88 net/af_unix: fix a data-race in unix_dgram_poll
3866f6349546bc0ad4bf149ad76784bf1fd3cb7e tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2f568a14c90bf65d82e8f14355a61b1338c0f3be x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
fc2e4a2311080981fa62e57a7bcb57effc3487e9 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
aa006eed1e5956304ce39dfb3d144b2475e1cbff mfd: Don't use irq_create_mapping() to resolve a mapping
d2954a25ff95c91b8d94694dfbb16941e063aa1b net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
26b6f98a1115643d4ab9dde03dba24b40b2857a7 ethtool: Fix an error code in cxgb2.c
bbad1edabe03a2619a251ead279553e2c19d3635 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
945795fa003fe75b87cb791ec560d67d68599e76 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
9167b96a8df24448e301c70b44396d3544aba713 ARC: export clear_user_page() for modules
b3d24266db44e9a594f5597799e65d36ad771957 net: dsa: b53: Fix calculating number of switch ports
1d82265f09b1ad22b4a02ae5d015e63696ba4ae7 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7654c45281801b2b82466c9ff65f73ede3e3d74e net: renesas: sh_eth: Fix freeing wrong tx descriptor
f75fa6de44474e394f01f7978f6544958e2832d8 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421d434d5a09-d98e2b4c8854.txt

a7df94041a7e8e7faecb85486217bddfe0c5b4d3 drm/bridge: lt9611: Fix handling of 4k panels
7034e92e9072df09e9ae3de952c0a2573098cfdd btrfs: fix upper limit for max_inline for page size 64K
e5d80063a97fe0b53bf2482246ceb9bddbec9c21 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
50b8c8ceb4f0ba8b536b5b6521c59d8b72f7dcf5 xen: reset legacy rtc flag for PV domU
9660ed359b778fe9d92e5edf18c287cb506006c8 bnx2x: Fix enabling network interfaces without VFs
038009f917745fb8549c8e5bee060b19f3eb3cbc arm64/sve: Use correct size when reinitialising SVE state
19a3a95995437ca255b6fe74fe80add08e118e13 PM: base: power: don't try to use non-existing RTC for storing data
edbe6dbfe9b91daf75e97f55a3866eb22b31d246 PCI: Add AMD GPU multi-function power dependencies
39a71408c60dee88469e6ead6b525ac29d6c48de drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
7a33b563e89f7174f795a71c6610dea0e4d68d9b drm/etnaviv: return context from etnaviv_iommu_context_get
79f231eefdd47868e6075e38c1086f704e1f8069 drm/etnaviv: put submit prev MMU context when it exists
f9deb54e62e0db526759dfcb0e48a7060e6ee3b3 drm/etnaviv: stop abusing mmu_context as FE running marker
d5d4c6ebe6821642fd08bdfe3ccdad70cac4724d drm/etnaviv: keep MMU context across runtime suspend/resume
c3473cf1c27ecc60cd63e9b2f071fded9644071b drm/etnaviv: exec and MMU state is lost when resetting the GPU
51ab63892b0643770ee527642904cba7b838a5cf drm/etnaviv: fix MMU context leak on GPU reset
39c0519b99bb57b4c9431cfb287c204c8992e1cf drm/etnaviv: reference MMU context when setting up hardware state
20c505654a9d0239cea7e86e1c9e4d5c64ea4d59 drm/etnaviv: add missing MMU context put when reaping MMU mapping
d30576a5271735368f3b076d4c3e32c3e93cac10 s390/sclp: fix Secure-IPL facility detection
f272c0985fbeb86bea19d904e40df5615b7a0add x86/pat: Pass valid address to sanitize_phys()
aecd7198db5b04ab813b5c58f9ccf6284710ff15 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9e0430a46ca76f5f8e0b5671ac209df4741181a3 tipc: fix an use-after-free issue in tipc_recvmsg
ac48fa1fbfce2d726562337a8e28e940a19fb3ba ethtool: Fix rxnfc copy to user buffer overflow
0d8be56be91284e69d7585a9b477d66d276f6747 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
5ccfdbc9b0114fbb81a509a600f00432a4c8c1ab net-caif: avoid user-triggerable WARN_ON(1)
1598cb2b49a9ab789943a6f769249a42ebae23f6 ptp: dp83640: don't define PAGE0
aea0cf43aa2ec9f188139d9d9588789321a514f6 dccp: don't duplicate ccid when cloning dccp sock
1755402ce5b4f8ede393ff6512143fb791320c6d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d5bb1342f6ab738605292fa98e96ba0c435f0e31 r6040: Restore MDIO clock frequency after MAC reset
ebc5e0a44dd7e9014b591a7219d7b8ec3fe34982 tipc: increase timeout in tipc_sk_enqueue()
e24e5428a2339cf0863ca8b1015eb86e9b1dd329 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
62a8fb97147b482cb18be0a7bcee0bd358d2825d perf machine: Initialize srcline string member in add_location struct
8d8e1755cba63cda6c7bd976e782b31c6e48ecd6 net/mlx5: FWTrace, cancel work on alloc pd error flow
3b5c9f395d7a5476a7c774382a4f5fc196e101da net/mlx5: Fix potential sleeping in atomic context
6bd118947d8d51ac89ac2b9874da052f644057f8 nvme-tcp: fix io_work priority inversion
f62d5a0039d8c11922b62d58bb6c19c72654ead0 events: Reuse value read using READ_ONCE instead of re-reading it
c6a7c6ba34acb8b43095c8c030874eabe41a7c31 net: ipa: initialize all filter table slots
c4b471bafd04ea879456adbdf498eec1348f3e8c gen_compile_commands: fix missing 'sys' package
3c0a25f0bab0b5c5bb1191b80559e26518ef1524 vhost_net: fix OoB on sendmsg() failure.
82992973a34b6a59d0876c1caa344e7d3deb89e6 net/af_unix: fix a data-race in unix_dgram_poll
6b626ebd8a186b97305e8009a65176195736c1f6 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
e6bb926004b24d7ad347c0c3e7b48ff5f251389b x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
7a9f722125caf92ca1a58dd176e07b27763b2236 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
6380d8e2fed1cf393310c6acb5bf7ace13d0956c selftest: net: fix typo in altname test
ca4a37bb47e373681d9c5809ecc5f06168b751bf qed: Handle management FW error
7a978dcbdc46d68c8c919c1862d9e70b8eb1a0e4 udp_tunnel: Fix udp_tunnel_nic work-queue type
c16deb2eecdd6e1c0daa51a2e94aa1b3f10e780f dt-bindings: arm: Fix Toradex compatible typo
0762da95108c5cf0b1910a5c527f482af3d715db ibmvnic: check failover_pending in login response
9f4bb4dbc0bc2ff027a0aee82b3a83274bacc936 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
b0bd74cd40a36bb8a9646ce845726186f7718c11 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
682d3997fc4c6ae96de1be1837a097884c6f1e9f net: hns3: pad the short tunnel frame before sending to hardware
282408e99a1cbf9f6dd8f8a9ca7c9afc9f44527d net: hns3: change affinity_mask to numa node range
fdb37fa2f5fea328ef05087a58fe4c314e929307 net: hns3: disable mac in flr process
4b1f7d23c9efb55060184095c8617f710b9521c1 net: hns3: fix the timing issue of VF clearing interrupt sources
f653f8caf6956f2aedc7aa6cdaa4c8de91a3215a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
d82903cfbc4525a24c5bdcdfc161625fb9314906 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
a56b83ac0deaa617261913b751341d4ed4eebcaf mfd: db8500-prcmu: Adjust map to reality
031032aa159cc83970476c34133371f4694a24ec PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
4bd1adb466195759a5ac0a92060ffe58dd1b1de3 fuse: fix use after free in fuse_read_interrupt()
46ac93ac0be74e88944a650e8a668838acd6022b PCI: tegra194: Fix handling BME_CHGED event
cff99d2bf5fa7b8fff8ee96b5a1d375cadfc0777 PCI: tegra194: Fix MSI-X programming
a464dbc8f5276a0d09ba603e423fdc57b11ff32f PCI: tegra: Fix OF node reference leak
10f6b8fc282dea27b2471fde5f873bf206f3ff4d mfd: Don't use irq_create_mapping() to resolve a mapping
88f22ce2fc575ebf1cfb2fbdacf306acb1ae955b PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
df5f4f918ae3706bdde151cfe6fa00006763208e tracing/probes: Reject events which have the same name of existing one
52e56d1f6b2ec9771337d210df861e244c8563e1 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
a332b40fc55fd61433aa55817f89451e797728cd PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
dec6b935a13e1399c5bb237979aa85c504b8f931 PCI: j721e: Add PCIe support for J7200
03e2b48f15f9202ef9aad4262a78eb78ff56c83a PCI: j721e: Add PCIe support for AM64
48526449a4972bc69892750d39d586f356d379af PCI: Add ACS quirks for Cavium multi-function devices
5790afaa7a5e0def07db80f3c99fa353b100a34a watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
f619ca0e68fb936d52dae1a96ae217f2af260bb0 octeontx2-af: Add additional register check to rvu_poll_reg()
76cf805325fe822cf4adbd880765d9c6048d42f0 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7c58792f3f7d4b6c0a81d09b70e9e38106b02232 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9f35d2c93058e1e37819a3f0ac6022121001fed4 block, bfq: honor already-setup queue merges
2d16a4af7a9aa321036a8f19718ffed78b96a898 PCI: ibmphp: Fix double unmap of io_mem
1bf0d546089b49716846a04b8ec087b17ac4b50f ethtool: Fix an error code in cxgb2.c
037496ea532e0cfdf4cfbaa534e5f367d3f589e0 NTB: Fix an error code in ntb_msit_probe()
e85338bb411829ab9fdf26b71e2c4aadd4323e34 NTB: perf: Fix an error code in perf_setup_inbuf()
a53272c0dd1b3377e4c928b6d6c087ecbcf03901 s390/bpf: Fix optimizing out zero-extensions
b5c035da3225b3a24856fc0ce352ea3255036976 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
45a996b3ecbb4fafe8bcc848c99303679a5537a2 s390/bpf: Fix branch shortening during codegen pass
cfe8f78312cfd4fb05e16df78a0d34f44cb5ad5d mfd: axp20x: Update AXP288 volatile ranges
87e65716fd958e5c66aac1b5a3ed645af34cb880 backlight: ktd253: Stabilize backlight
adfd994af9ce041d66b0508b54429ea0664af689 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
3fca7873c7761a418ce5cee19ed71d924a99339f PCI: iproc: Fix BCMA probe resource handling
86d71d9d7d5a028dfe41486e8b2581d3db072a31 netfilter: Fix fall-through warnings for Clang
a31e790f8b23974446ead830a2d88d7796229a00 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
98a515c758edc8577b88d558ee3f353daa3ae27b KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
1938c71199255bca9907634c59f050a023cd95cf PCI: Fix pci_dev_str_match_path() alloc while atomic bug
391c9d88288429c859eda8eb3ad024e68618f779 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
73db88383fcab61204fdae0521c95975fa7da8d0 tracing/boot: Fix a hist trigger dependency for boot time tracing
8ed893a91d1972581a1d8ab15a2c742857f5cf25 mtd: mtdconcat: Judge callback existence based on the master
5c4ecb34cf60098614bcdb77231ac591d64e222c mtd: mtdconcat: Check _read, _write callbacks existence before assignment
6730c977a712e2637378224cdb1c9ef3ec0fa532 KVM: arm64: Fix read-side race on updates to vcpu reset state
4597f9d8b48cbe7e3a1ed06c8d333f422ee0874a KVM: arm64: Handle PSCI resets before userspace touches vCPU state
bc9742fb58bf18c5bb2d510e0365d7496f23b49b PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f7656503ae6cc2f8046d3152f56fc70bc0251099 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d87d9e7a259dbce19d89e05922ea3cfcb0e4e691 ARC: export clear_user_page() for modules
55eaed0983858d7d595d99971f1d806e7e39b2b6 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
af905167d581d8a8575afb094ebeb321c1d47b9e perf bench inject-buildid: Handle writen() errors
1b63981313260c9b446170649c6cecfe4c25ae5e gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
611234940fc0ee7e6ad4976347775c7a03d9145f gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
f49467456f5cf44b24c65f9042a9eb531c9316fa net: dsa: tag_rtl4_a: Fix egress tags
011117dc59e0ad5b18b8a29a5dc4a2fefc1bd195 selftests: mptcp: clean tmp files in simult_flows
f31dacfd34c0e83f7be3c778cb510c6ff8904989 net: hso: add failure handler for add_net_device
5a984e12339a2a5334273175d366902e08b9f9d8 net: dsa: b53: Fix calculating number of switch ports
9d57afcc0f2073afe2d40b56985f5b008bcbb802 net: dsa: b53: Set correct number of ports in the DSA struct
84d97e1d9148228c211339978e8c433e9f0d3a8c netfilter: socket: icmp6: fix use-after-scope
a59d9593e3d335da6342fe704cdabaec883c24b8 fq_codel: reject silly quantum parameters
70d71d5bd630e8cfd0ce267d7a28d8e773e58609 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c801b1f15b57ebcd82bce4b70debf124f47a1605 ip_gre: validate csum_start only on pull
a6f5a05017c12eb6d9adec8374627ea18da050b3 net: dsa: b53: Fix IMP port setup on BCM5301x
7e6a5b8a1ecc07fea2c8ef9597a2adda06d01713 bnxt_en: fix stored FW_PSID version masks
b7c029cf092b2bf8c2c555cbc2532288d6dc495f bnxt_en: Fix asic.rev in devlink dev info command
07e9bd76e031091268510e66dd70bddbf0e2d481 bnxt_en: log firmware debug notifications
fd84c03649f15b3c063107794e43cf87813de6b4 bnxt_en: Consolidate firmware reset event logging.
747909a514c55b0363ff505f86ae940265f494ce bnxt_en: Convert to use netif_level() helpers.
e6d2bed586e400ce06cdb49d7a60c5c92c827259 bnxt_en: Improve logging of error recovery settings information.
43f3ba231b00192da1cb51c7c98cc9529170b9f8 bnxt_en: Fix possible unintended driver initiated error recovery
340ab577b1ce766e532965bf57dac4f8a63d1173 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
418e8d870b926cb427c2af7b67d1d0eb0cd1769d mfd: lpc_sch: Rename GPIOBASE to prevent build error
898948ec115a173e82c41c6d6f673fb7573f115d net: renesas: sh_eth: Fix freeing wrong tx descriptor
54f48f78c2cb6660c24b3caab347a27bab82cd7b x86/mce: Avoid infinite loop for copy from user recovery
e2f80951c28c2a429f048c317648f7871163e837 bnxt_en: Fix error recovery regression
d98e2b4c8854819321b4deed6726890ba3748a31 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91744d2dae85-07292d5c6a42.txt

9807fd7d2ccc272a256b0251492dbe222474d744 net: stmmac: fix MAC not working when system resume back with WoL active
a6ea70144d54e036b619632ded7b4e4691e0a0ce io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e292bc8c1e93ccd31376f9f7a7cee190641321ea swiotlb-xen: avoid double free
536f711d5f380f40b2f9d1a7f77e7b9c6ef668a2 swiotlb-xen: fix late init retry
fcb5848c1a3a0b1b305e5302b711dba8645596c9 xen: reset legacy rtc flag for PV domU
26feaa8fca5b67e7e65878cbede99852319075f2 xen: fix usage of pmd_populate in mremap for pv guests
9213fc3caa8a3c0e043dfeef0107834c4fce07a1 bnx2x: Fix enabling network interfaces without VFs
708e775b608d9d41e0b632ddb5536bf388b7919f arm64/sve: Use correct size when reinitialising SVE state
179e3aac9f3ca50c83816cd18eb1cffafcf205c0 PM: base: power: don't try to use non-existing RTC for storing data
94f6b47e951a5864e0b8bf84e1f1b195e6027745 PCI: Add AMD GPU multi-function power dependencies
bd99d814d9d6639c90e7f52051394865fb33d95a drm/amd/display: Get backlight from PWM if DMCU is not initialized
9f0438ad1e95556047072ea8109e028ff1ad2815 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
9598e8bc49499d3a7f5975d468721d69db7dfa88 drm/amd/display: Fix white screen page fault for gpuvm
eb4d5c5003b3f6ea6b2ad51b75c607d56359a971 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
c9b62aa0fcf02dedf0678a7162e0e989c68c0bfe drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
98ef851e8cc370571d7b53153a10d044c2c630bc drm/amdgpu: use IS_ERR for debugfs APIs
8e482741754891aaf613a9699dfbcff7dd67f13f drm/amdgpu: fix use after free during BO move
3bbbf576d13b817b08177225e9c17e42e46eda6f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a111e938e702c3adc9e40c3b11bc1912e2576f14 drm/amdgpu: move iommu_resume before ip init/resume
a9238afb04dfbc5decf6fc1cbcd63fe30b852892 drm/amd/pm: fix the issue of uploading powerplay table
dc6d10d143e1968b178373ec9f7cb8c878c97fb4 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c6b279510c4643b4cb42a130e701e08c2e2352e5 drm/radeon: pass drm dev radeon_agp_head_init directly
3b3e608d0467eac9dfe3bb94ea55c6171faeb703 io_uring: allow retry for O_NONBLOCK if async is supported
fbe03a43c563e41655a4d9397d019e8e8a750ac1 drm/i915/dp: Use max params for panels < eDP 1.4
ba3133e611e89eded877945787b2f68212eac260 drm/etnaviv: return context from etnaviv_iommu_context_get
3c02766e3dc0850ef4e97731733392e72f04cd06 drm/etnaviv: put submit prev MMU context when it exists
21b41a1d8878770d7b4004357d0b333d6892f402 drm/etnaviv: stop abusing mmu_context as FE running marker
cdaf4f36822286e07dd463ed0d9dcc310af392e9 drm/etnaviv: keep MMU context across runtime suspend/resume
fe37e7d5627e5732dc4932a2c0f458b6787fcb7e drm/etnaviv: exec and MMU state is lost when resetting the GPU
bc60dbcf44ebe8197dc5ba92ea8a567c6aaa631b drm/etnaviv: fix MMU context leak on GPU reset
c8577b6ed278c47c15363906c9c62fcb8e22e8a9 drm/etnaviv: reference MMU context when setting up hardware state
ab16ffdd58bc4ec2d17ae5397f66a59cbd60b7c1 drm/etnaviv: add missing MMU context put when reaping MMU mapping
ea5a3abeb949fb407ad6458659fcfa8437b20e2c s390/sclp: fix Secure-IPL facility detection
75206a232d0724f7ee9125e6f2da034c01c174c6 net: qrtr: revert check in qrtr_endpoint_post()
35d59a6addaa52bc432f11ba83b2f1ea36ab4a0f x86/pat: Pass valid address to sanitize_phys()
d8c8ec9b425a2ee8f051ef6447fdf8451dfc8c8d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
dedb5cb84c7d12a1b3780710eb4e0c1f89ed1b17 x86/mce: Avoid infinite loop for copy from user recovery
cf53ab057c711140a21e2dc0291a087b3328b766 tipc: fix an use-after-free issue in tipc_recvmsg
be28f7a5d6e86be4689981a56258922e04eb72f9 ethtool: Fix rxnfc copy to user buffer overflow
5af7a41d58e45686ed7a45e75d67f2acc27c9c3c net: remove the unnecessary check in cipso_v4_doi_free
0ea41d8191f941539dff0fef7a2b7d3639a78d02 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
345561bbb0821a6c5e1eebb2e83b6555b3c8a818 net-caif: avoid user-triggerable WARN_ON(1)
86d274d80af3ab0d9f23b82bf1b3e751938ad089 ptp: dp83640: don't define PAGE0
efbbb962a20887d6a5e08cb1ea09fc276efc4510 dccp: don't duplicate ccid when cloning dccp sock
9a647c5071d02a5d135df7a0a92e34050106a484 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
358f9f506ba116c7dd0f96c1b4f629fa5b9c499f r6040: Restore MDIO clock frequency after MAC reset
132df0bb67c2be8433f6081a37270ed2e710f0a8 tipc: increase timeout in tipc_sk_enqueue()
f9a65fb91c61dd5dafbdadc67fd88d18b54fd4c4 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
68f42381b6aceb7e0f21b32711f89368a154996a rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
3b9bce59240da74b3acd78389bf8b250529c30d4 drm/i915/dp: return proper DPRX link training result
69a1bf2bcdba19cb2ac64a77a2db39a92996f578 perf machine: Initialize srcline string member in add_location struct
a73919b84f481951446c3cb1fb634d16bfe9312a net/mlx5: FWTrace, cancel work on alloc pd error flow
8d209fc3d994c750fbcc21a55ff3f404b8935e40 net/mlx5: Fix potential sleeping in atomic context
461c9b109c6d291cd2b338426d79ceec445064a8 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
bbf600b4ff516b3138e5686650e10cd3e7aa9513 igc: fix tunnel offloading
6c5faee01b6975b6b3381895f3091447f8502408 nvme-tcp: fix io_work priority inversion
f91741b3d3a9a4a0219581d79ce92521e928bbd3 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
fd68aa373e91896fea4915518724f9db235cd55e events: Reuse value read using READ_ONCE instead of re-reading it
cef33b2d98b825ca2f7d6db943c790bc7ee1267d net: ipa: initialize all filter table slots
cd53ac38fa3135b8de14dad4a65d707a046a4f65 gen_compile_commands: fix missing 'sys' package
e854c024960ac6a911eb6a6f72d02167f913a784 vhost_net: fix OoB on sendmsg() failure.
46220c57fc91c8a46216aeb82e202b2c4fd5ee1e net/af_unix: fix a data-race in unix_dgram_poll
8da6b0e81498d71f756023e9fd37cf1a9f7e02d1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
4e8c6679194e6bbe0b37fec47810e3cffb325e8d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
5f096dea24b70aedc7a5992b2f1745bd9668f85c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5a49eedeb9a462ea8ad4625733c7d05660658197 selftest: net: fix typo in altname test
4dde871622e462d23ff9c0b98d8bc3a8690cf571 qed: Handle management FW error
e6efa9db412617f7480b6a15287d2b174cf91e31 udp_tunnel: Fix udp_tunnel_nic work-queue type
622394ad1873b9c1a11f0ddd3aacaa21cd176684 dt-bindings: arm: Fix Toradex compatible typo
332b32d395b456d94ea80cf127a5fe5143eba7f2 ibmvnic: check failover_pending in login response
bf56254e398b96f5d50bdfbd0a6270e9c6c59950 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
42b6cff9d2e13f1f8079d69ff4838db2c1b3d318 powerpc/64s: system call rfscv workaround for TM bugs
f9eb08eba5d8ed4155249d33b375b48d6d8c7b88 powerpc/mce: Fix access error in mce handler
b3d106e4d6533125170c693df48412ed90a033d0 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e204bff705eedaf13dbe57b3adbf40d78efb376d bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
27c3d2469fba2ddd68ad02b13ea878fec46f3acd net: hns3: pad the short tunnel frame before sending to hardware
5ede02f9d34752e4d26e195a5922d2287e6f873f net: hns3: change affinity_mask to numa node range
dcd1577ccd099f07f1027f4f04901ceb8a46b635 net: hns3: disable mac in flr process
357e811e0fa56ed6a2b4a138882f310f5a36e0f8 net: hns3: fix the timing issue of VF clearing interrupt sources
59c3d8bda3e37f27079cf362c5fc2f3610d4e4a2 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
665487afcd7b9717542d08f8a92e88a22db68194 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
86d634b6c73fd627c611352951ffe7ca5e4207d0 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
26ec31bebd3efbacae5b4333ccfdadd7ed8aaa7b ice: Correctly deal with PFs that do not support RDMA
e42dde674ae9feb657819ee7a82d9e6a5d64924e net: dsa: qca8k: fix kernel panic with legacy mdio mapping
00b2b7ad951566ec840ddf03de88e78d4f288027 net: dsa: lantiq_gswip: Add 200ms assert delay
9e76e9924263fe85d41e65ff2f057cc24bcae64c net: hns3: fix the exception when query imp info
f84a6a61a50cee0df6732a65a3e45e93d013bb86 nvme: avoid race in shutdown namespace removal
dc9315dedab8068949e3c881382dd551fb5a2c37 blkcg: fix memory leak in blk_iolatency_init
07c74a7213a03f92d246cf4bcfa1179404f5255d net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
ea031d9686a8acb3dc164bd6a898f98efa0bc580 mlxbf_gige: clear valid_polarity upon open
ad742ec5b47539b1cbb3b0550bea73d559d4acb7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
322b07542ea0de99d4704add23eaa505f85292dc remoteproc: qcom: wcnss: Fix race with iris probe
5ba3c9d68fef9471acdc5dd6584d0a63850d8bd1 mfd: db8500-prcmu: Adjust map to reality
440d4b1168cb9004c7f278c4a47ebfeadc134ca4 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
d60a2fb2e18e413b169a5f4833fc9187886e8463 fuse: fix use after free in fuse_read_interrupt()
2c0838ea23c54fa026fd5933357ad763150cdac5 PCI: tegra194: Fix handling BME_CHGED event
cd2e6fbcea17880379c6f5786299c66260f5b283 PCI: tegra194: Fix MSI-X programming
29e70445015dfe0ec569dafbdd9142cb9a76f654 PCI: tegra: Fix OF node reference leak
1411da9c3364ea1f29e74cc5c98e37684654bf99 mfd: Don't use irq_create_mapping() to resolve a mapping
098eae9c2b10516e8ac67380312833867d5d6571 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
358f47815d49ef83d292ce32a05d9b1d53a0c16b riscv: fix the global name pfn_base confliction error
7435ddf80034de924e318860a9e86c1958129b22 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
b32f05d2081f2e60d039b7f05f42c97e61cd2a39 tracing/probes: Reject events which have the same name of existing one
f8d4db46baf21c908d4d2f099b3a0752f24c3361 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
284becd9f61750f5d91ca0dedd50c6350e2a4bec PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
8555ce35c351412514a12c136828a089e599ba52 PCI: j721e: Add PCIe support for J7200
2c25d1b7b48f5146cb61c3b2b84879627c7a48f8 PCI: j721e: Add PCIe support for AM64
5effbd9f58ead2183aac6427e1b3e640a5210193 PCI: Add ACS quirks for Cavium multi-function devices
1fd9d0fbe83f01cf79234c1c07f4ef3904f19b22 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
fd4ad54264036c987efb5a3c5491e0b1c0088b7e octeontx2-af: Add additional register check to rvu_poll_reg()
9d5fcc985db0f7124770b3eabeeb1af95276ab66 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7fa7cac8ae1c11f02d15fe946e8cdadf1bfa2d6a flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
a8fa877d6f03df74a57fbe80c54b9aba05c97b4d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
dcd09fc0846a20ecca45c7e1d6b65e61c163ffe4 block, bfq: honor already-setup queue merges
72162da8ff9d5ef18da04a4f4ea6d865206a528d PCI: ibmphp: Fix double unmap of io_mem
443e4249c35a17662f626264bccff40e9e400ae6 loop: reduce the loop_ctl_mutex scope
55b56d0bfc6affe518f7a88b02ea975e003180ce ethtool: Fix an error code in cxgb2.c
a0cfd5f8d9943dfb6e12ed72b11574de6741c92f NTB: Fix an error code in ntb_msit_probe()
fa240e1cad2495c125884cc58f8005eeb2ed722c NTB: perf: Fix an error code in perf_setup_inbuf()
0008c110ee38c383f3e4310c2e4840a0de127cfa stmmac: dwmac-loongson:Fix missing return value
226056c73945cb825fa62efc1e72e4e169fc8e82 net: phylink: add suspend/resume support
184203c3ebc434389e92a1e5a42f3293bf4cb316 mfd: axp20x: Update AXP288 volatile ranges
d6adbea558865f51d211b6be7a9a1d95fbcf512a backlight: ktd253: Stabilize backlight
221316c3fcc69aecb63609ebc368ebd328da798b PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
913737643e98c6f229c307436e000d9b4537aa82 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
bfb90925ab5b21a41f42d65e2df80440a3ebd43b PCI: iproc: Fix BCMA probe resource handling
2717250376e33faa50c157ccdc307b1cc253d2bf netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
6fbeb3790b1a2edd449ed870ad6e69cfce2575f5 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
0ad84017ff483faa08ce52688ff6e746c5cb12f2 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
d4823395701a6a4276e902e07469884b4befb14c mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
f43acfb109e3cd6d5c38939edbb53e1beabf9a66 tracing/boot: Fix a hist trigger dependency for boot time tracing
5149d6b075da6cf15453817b475e17187078af9d mtd: mtdconcat: Judge callback existence based on the master
70fb6a380327db90b126e8289de8481eda80a5f2 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
1ef932a48cb4d03cc78eee7e35e076196c7f0774 KVM: arm64: Fix read-side race on updates to vcpu reset state
0070a2d0721d36e116972a7e3a31254c4a031428 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
924092719cb1ec01ab52ee474c4d78ae6546cb05 PCI/PTM: Remove error message at boot
50ef2981cbc0aa1f3bac7a7607004045bee1b4f5 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cf4ebc683a566417e6f1483323a5d449b24fca23 watchdog: Fix NULL pointer dereference when releasing cdev
4488def365c5fbf5e7de4272e805bb96b1bc7520 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a3750fffba90532f0a99feb738e7f151138d0428 ARC: export clear_user_page() for modules
90771eef29f68647b2653ccb600cd4939aceaee7 perf config: Fix caching and memory leak in perf_home_perfconfig()
61b673547cd3e0f9b7a27b968b157f81344af4ae perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
9b42b28803725883586f662e8a6bb8aeb542aa81 perf bench inject-buildid: Handle writen() errors
29240a4643becb77db57d116919f510e1faa2107 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
e6f1dc12f71a8a8ee9150cccb360d2da299e3a01 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
cf34f2649005a13b6b415dde64710b9b7b97cd22 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
594c4c60a1331c8708396a3935aa380e009e9a08 io_uring: retry in case of short read on block device
b061847887f89d2f91a6a3be727063fe0c2087b6 net: dsa: tag_rtl4_a: Fix egress tags
795f459be039da6961a86121e52260325824a971 tools build: Fix feature detect clean for out of source builds
318d25281fcbf3f4474fa81ff4010861056c0645 mptcp: fix possible divide by zero
a0ed6da015dca485b32e185996b8938e9e4828e4 selftests: mptcp: clean tmp files in simult_flows
0b420d46344f06dd88983c00c4d2b55a410d10da net: hso: add failure handler for add_net_device
1929f53abb102927f68af668a4f151c6c307772b net: dsa: b53: Fix calculating number of switch ports
900f61a5d51fb036392903867b874e484f6fd35d net: dsa: b53: Set correct number of ports in the DSA struct
ac4fe162f33b67a6d2253b75d0df126cb14833f1 mptcp: Only send extra TCP acks in eligible socket states
39432cb27d8e33ec8d71f7ffa267c7e841ca6854 netfilter: socket: icmp6: fix use-after-scope
0df47e8054574700a8fe2bfe0c986855d7a1069a fq_codel: reject silly quantum parameters
1d42d50d0561574f59be28c2622251b5bd249987 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
ed3506a9d44a092d768dee75b47f0de6d99deb1d iwlwifi: move get pnvm file name to a separate function
00a8b9c63db1b4f45e6dd6659bf8a6f888445302 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
ec46c1e6285d3d2a86d5b6c4355f58c2d882c6b9 ip_gre: validate csum_start only on pull
1910f8b67ccf576fff5b9eb38fe59901a31da393 net: dsa: b53: Fix IMP port setup on BCM5301x
f123a68d70332787769e0b5c86b338b80eb9cbc7 bnxt_en: fix stored FW_PSID version masks
4b7d4a33eff77a5a638a36f271a008aa82e2e35c bnxt_en: Fix asic.rev in devlink dev info command
8f7860990d05a2c95e151274cd93e655e2cd6c45 bnxt_en: Fix possible unintended driver initiated error recovery
14266c97ba66b96081b1c819362fc3a196b9e5f4 ip6_gre: Revert "ip6_gre: add validation for csum_start"
2a8d24f972458897d29959518154111d9e0bf3ae mfd: lpc_sch: Rename GPIOBASE to prevent build error
84bb849b12032c8ab7e382fbc3678a1564fce823 cxgb3: fix oops on module removal
85eee796a921930bc4e2184292c8a439bce1600a net: renesas: sh_eth: Fix freeing wrong tx descriptor
e618887cedd55f432213dc742ba178036c7a32bc bnxt_en: Fix error recovery regression
65c55e8a39e09e4c2ab1cd97d505ed987ba7c36b net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
8eaaa8c9de1f35a16d13dd029d0e495d61d58984 s390/bpf: Fix optimizing out zero-extensions
804b9c32d8d973d24b3497d55b31c65aa9bf0fad s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07292d5c6a42a5a461502ab325cb91a6ff02ee61 s390/bpf: Fix branch shortening during codegen pass

--===============0934110575642236628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2729b9523cb-2c8ab3ca7593.txt

cd6a6c56de392f60fdcdba90ad457df01c561ded rtc: tps65910: Correct driver module alias
83c65a57dc66167667e3d566fcc351b0c0ce5c4d btrfs: wake up async_delalloc_pages waiters after submit
5241eaaad47e934d5bb9e93c5633da0c30e73c68 btrfs: reset replace target device to allocation state on close
d97baba1d6f7f67e7c3a733e8034ad1582bf0581 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
51f3ce6603aa833bbcc18da836fa01ba85483181 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b867b2d55af758626fdf691ea0bbaf3ec6987c60 PCI/MSI: Skip masking MSI-X on Xen PV
c4a3e195625717e67f1ba9b3da51cad96c62ab76 powerpc/perf/hv-gpci: Fix counter value parsing
26425c04c2af5f03b4a6ead78736449066125ed7 xen: fix setting of max_pfn in shared_info
518efa0d00734bb3fd2252b11c415a4e0d781b85 include/linux/list.h: add a macro to test if entry is pointing to the head
29c39ff3e13e5c6d84c2ddb820d1034273ec5c4e 9p/xen: Fix end of loop tests for list_for_each_entry
d2fdf7d8124e9d608ae3d1b804dd6804a22c2060 tools/thermal/tmon: Add cross compiling support
de08127196c55f6a41847416ddc430ef01ec7e28 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
ae08b64de9c8ea8ef047659089fed4f8daec0aaa pinctrl: ingenic: Fix incorrect pull up/down info
99f837be3a010156aa764c09fa479417094138c2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e573d07f292a4d27ca64cdeb237dd5cb58ad845d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
22ff89c2f5e3225d5702df11b73a075ecf198d1d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
61ccc3f290f36f98d90750ec2a8486deb6da0695 arm64: head: avoid over-mapping in map_memory
a9d695d20d6ea747578738fdd710ea90e2cb03a3 crypto: public_key: fix overflow during implicit conversion
b6ea777f9c3d69464b94f31966d72e47f8b25e27 block: bfq: fix bfq_set_next_ioprio_data()
eed47327844b8a60ac70dd5ce47edd0c4d816222 power: supply: max17042: handle fails of reading status register
d69ff00467a944791350399cc2186a3c135b6a6c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7c6b26ba4130046777fc70894df240c0e9ff5bf8 VMCI: fix NULL pointer dereference when unmapping queue pair
615b864a4b69f411a2c5b1731df89fa50848562f media: uvc: don't do DMA on stack
02fc081e00c6833ab0ad878e83bee1eb65b80e6d media: rc-loopback: return number of emitters rather than error
e5e3fe41b55553f8cf24b127d92ac6a60bb8ab40 Revert "dmaengine: imx-sdma: refine to load context only once"
6c994cd0f93ba6a184cbb7b3bb7f05f5a0d938fd dmaengine: imx-sdma: remove duplicated sdma_load_context
e440ad324e251faaf4fdf46e5473855161b2324d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1da46b82a321ef965cb8bcc69157920d2a7c29ed ARM: 9105/1: atags_to_fdt: don't warn about stack size
f1acbe170e35bde6009f999c24807b56fa024c24 PCI/portdrv: Enable Bandwidth Notification only if port supports it
304d179e114c0e3ec26b3d0e052001c40be0917d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9d2aff4e4b34066dca8fb419d0156b3d7b263015 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f2f6a5c78d2955b21474785b1b96fb6a8d66693a PCI: xilinx-nwl: Enable the clock through CCF
2c556d532bb4eed72b50212cba8ca9c847e5f1b0 PCI: aardvark: Fix checking for PIO status
8352b78cede713e19b1ad638bac2ece619bd9fbc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0c9b32fd4c2c35b4951192d6e5d119ed4beb7299 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
21a6f0fa12f5a1a3521f422b9e42388e912bde94 HID: input: do not report stylus battery state as "full"
fb14420ca3bff46fae5dd46e819a2ec40e90198a f2fs: quota: fix potential deadlock
a01963c22e8828d031ec4089f54bcb920eaeeb9a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9f3b5c0cddfa19b4a686739076a49494b0e7207b IB/hfi1: Adjust pkey entry in index 0
798e94075128d84682e8837e12ee2a8be1bae6e8 RDMA/iwcm: Release resources if iw_cm module initialization fails
901869283d686270ca7a33543e98c59fcf447707 docs: Fix infiniband uverbs minor number
07ca59431146cdc09fa2dad7900e4d32a9597d97 pinctrl: samsung: Fix pinctrl bank pin count
d274eac4766e0dd8028c8fbab9eadc5f17b473dd vfio: Use config not menuconfig for VFIO_NOIOMMU
ac001d1bf726ca266387b6db9305ed6cebf2e0e6 powerpc/stacktrace: Include linux/delay.h
b3a2363c203c7184c0111877ebd21154fce148a3 RDMA/efa: Remove double QP type assignment
70747ea9119f84b65bea37729c5a26401e1e7d20 f2fs: show f2fs instance in printk_ratelimited
0b3db402f5499e1d05ad6b544acee1ca245c0568 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9aae8d42ee1017aff434cfd4a6f18f044114d52f openrisc: don't printk() unconditionally
51f8c1ded3ad87dcb2b51ded33f333494f69bb1e dma-debug: fix debugfs initialization order
15e4fb6a32d32555803bdfb345b9d58cbc97e6e5 SUNRPC: Fix potential memory corruption
d69e41f0265646bfee7c6cdd4954608ac1429625 scsi: fdomain: Fix error return code in fdomain_probe()
55a10ce57aaf6c5a059793ac76bc195261fe1664 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0aa0a98b7138a6a5f860f8ba51052e3a7b1455e4 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
8e6d0d6b4d23c19f8f7f4adfeead4b4ba3f7a185 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1e5dafd6a19d8873b2f306eb9212cffcf52244c1 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
4852c7ae436cea97f9f27566edf43c81eb5ea9f0 powerpc/config: Renable MTD_PHYSMAP_OF
8160c47c775ac8260e935a898444fa20fbf129d1 scsi: target: avoid per-loop XCOPY buffer allocations
8cd426aad31511f3debe02fef22fb3535b89754b HID: i2c-hid: Fix Elan touchpad regression
9cbbfd19cd3a3c3e80439489cda83921f95ba175 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
069c26b89d531f87d4e5f034a8db60a05debe3f5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f5b1314ac9e766da3a353b9b117135768770dcbf fscache: Fix cookie key hashing
967e001f91ea161b5a0c33c94361f83cc121192c clk: at91: sam9x60: Don't use audio PLL
20a4f39166314e1ec4e3eac0a5f732c91e60ab29 clk: at91: clk-generated: pass the id of changeable parent at registration
d812bd3dcec745e25ea9d2c219602652cdcecf87 clk: at91: clk-generated: Limit the requested rate to our range
4516e1b9f05f4fae56f89f224391dc98bd4dd356 KVM: PPC: Fix clearing never mapped TCEs in realmode
b3d4c96a4d5291702f1b358fb5f9a38ffc984b32 f2fs: fix to account missing .skipped_gc_rwsem
0c7c1760a8e75846421ec8a701c8d4f443d0a857 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
43d38e72bdf46354a813ff06386471ef7bdbb145 f2fs: fix to unmap pages from userspace process in punch_hole()
94bba44e5261eedc9ec4f89b2d6295438d4865c2 MIPS: Malta: fix alignment of the devicetree buffer
8c320aa005e4d0f0ee42282ff475261e26f569f1 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f30150a49afb1797079813c39ec986d74db0b0f5 userfaultfd: prevent concurrent API initialization
2ffb38af6dcf682f93ec10c0d19ad249aa111c9f drm/amdgpu: Fix amdgpu_ras_eeprom_init()
113c9cf83d40ce73a5c97ae6a3e1b3332e5c726f ASoC: atmel: ATMEL drivers don't need HAS_DMA
c51c077d6f9196a4bb3da75af4d815ee956c7441 media: dib8000: rewrite the init prbs logic
8af24b7672f92338a3ccc04e7cb421ff4a7dc739 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a0b79bbede14b99f21dcd86b100c4217d15bd4c4 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a2bd52e37fdec92a585f0a4a281a1e6f702ac563 tipc: keep the skb in rcv queue until the whole data is read
38a5e12a5ed38a823e7956cf875811c6d2c8f0cb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
589ac841b0c5dd4796a8bce22a432adf12c5336c iavf: do not override the adapter state in the watchdog task
f8d1512125eeedaf36a1f607c080b46c5bd34ba9 iavf: fix locking of critical sections
313a4057f86842cd14ec24f380acf7f845f23fb2 ARM: dts: qcom: apq8064: correct clock names
3e15f35a005ef924dca65e6952d95a9d16500361 video: fbdev: kyro: fix a DoS bug by restricting user input
431881f9cac1024d2ff6c0e87d972d782ebb7bab netlink: Deal with ESRCH error in nlmsg_notify()
aa565c7240a8067a33fff9b476f36c8ca934d670 Smack: Fix wrong semantics in smk_access_entry()
ddb99822014abdabe3835ca751d1b75b487f3f13 drm: avoid blocking in drm_clients_info's rcu section
2c116a53b87e4c859434eb800b9a015aa140e78b igc: Check if num of q_vectors is smaller than max before array access
3e6907495a718416a1b44a6a19282f97caba338b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
53f97fc41f0ff9bca091ff098a0d7f8015fae7f8 usb: host: fotg210: fix the actual_length of an iso packet
267a112f31e4901b55ca8f55c0c1bc109e356259 usb: gadget: u_ether: fix a potential null pointer dereference
d385027bc0603ee0ee3bf30e2201afb7a4de3079 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
41e281a0a9af1346824a5502c923c65b8d44d7fa usb: gadget: composite: Allow bMaxPower=0 if self-powered
45ee05d85c1c8b961c672173cfc2bb82780e6e0b staging: board: Fix uninitialized spinlock when attaching genpd
83e27f3003977897930ff557ab26c8d9e37a3d9d tty: serial: jsm: hold port lock when reporting modem line changes
7e603667a834c5298c5607b0c5e46ce9b9d2ce98 drm/amd/display: Fix timer_per_pixel unit error
fc74f09288144fedc5a43970ac3dbc676f45efd3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
87c05ac337222cb57120776f52a012a495787b9c bpf/tests: Fix copy-and-paste error in double word test
7d940f28bded91bc9075969685caf583b94b5f7a bpf/tests: Do not PASS tests without actually testing the result
9d78414fe7d0e64dc697b994b4a28ed99dd7df2e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0f2ed27225aa83a3bc7e4ddea22b4ddc3d3cd105 video: fbdev: kyro: Error out if 'pixclock' equals zero
d87c9bdecea5daf04b6f5c631bdddb56d990f0ae video: fbdev: riva: Error out if 'pixclock' equals zero
12d51f8a9139e10322128e3bc1ccd79f668b7ba2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8ae7d1697845a79d9a0976b984a7555c27d1a327 flow_dissector: Fix out-of-bounds warnings
b02aa0a766498246e580f8851281df39be1c68ae s390/jump_label: print real address in a case of a jump label bug
010cbbc31fce59c30c808c7995b3923dc97aacdb s390: make PCI mio support a machine flag
15163cbb1c36e530bdd284955ac08dafdf5e0720 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c0f1abe5bee62b53161a1f3556da13987ad4b970 xtensa: ISS: don't panic in rs_init
f2b183c8329a27f12f2ef44e1333ecd192c9d08e hvsi: don't panic on tty_register_driver failure
46e2dcd7abf4f32a4273d7ba6703fba29de47de7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
65866051cf36f5b07874c12e63e79972ee80c901 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6e6f6c49d80ffa1dc555facfe07cf41f3ed8887d samples: bpf: Fix tracex7 error raised on the missing argument
08e5a5f1726cc099cc6f35c175ad57895dbf1380 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
bef48c7671012f05c3bad865a3a4fb92afa3cdde Bluetooth: skip invalid hci_sync_conn_complete_evt
3f7f8fc72563758a830805b7e0f8faf90495737c workqueue: Fix possible memory leaks in wq_numa_init()
00cf3282fce6b2bbad7eddb2b0d9c6c907cd3116 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
779fa42228ac5b968c24a277927bc528c9ef8f94 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8688329ce44d8b22de46e2f409828b2f3b438c62 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a9705e4a759496767274049629263922cc5f8acb media: imx258: Rectify mismatch of VTS value
46efd57ca6f5c09781184c8471812c756b458eb8 media: imx258: Limit the max analogue gain to 480
0ff4c480c908dbfde5797c728f7dfddb4734455d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
59c1c8802e76f011381dae8ddcfefe45eb25c3d6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
622709aef8bf0ffef8c0020864e021048c3dd506 media: tegra-cec: Handle errors of clk_prepare_enable()
784c50e15607ad3c8dd478698dfaaabe4ce09096 ARM: dts: imx53-ppd: Fix ACHC entry
336480f61ec6fc6099450f03414142d2d6b4dda2 arm64: dts: qcom: sdm660: use reg value for memory node
367180d02498fdbd126fca607a183d281f3044be net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9deaa8577d3f08ff981beef7f74c91ff30c8faac drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
518a05cabc7bedb7175d43f0c1b6d89725c76eab selftests/bpf: Fix xdp_tx.c prog section name
db2d7a14961ba63bf0fc39c0c55cae771bd427b3 Bluetooth: schedule SCO timeouts with delayed_work
b757ab076cbe9493be191a2b0c97bf568f42a3ed Bluetooth: avoid circular locks in sco_sock_connect
3acfcb3c7d02bb7062051ee5149516a93f0a4d41 net/mlx5: Fix variable type to match 64bit
1ef28e44888afd00c0998365194139f08831c5c3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cec67d8dad6e943388bd66951dc5e95a1505f39a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c7b79e443c823bf33de190fb6b062306410e4073 mac80211: Fix monitor MTU limit so that A-MSDUs get through
2fb3396ffa65a12b91459f240a0a33651416403b ARM: tegra: tamonten: Fix UART pad setting
e847540f41efa4231eddec7bbc24cf31482063f7 arm64: tegra: Fix compatible string for Tegra132 CPUs
6528de919ba0c5312d7693998a5711e0b62bda23 arm64: dts: ls1046a: fix eeprom entries
337caf7081c6c7d20fab41db725dcf04a4720518 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1f89d8cbdb0f2450a72010f961ae8a05974b9f31 Bluetooth: Fix handling of LE Enhanced Connection Complete
0a02985f84350e1d5a9f7f2b17b18d23fc5ca0a2 opp: Don't print an error if required-opps is missing
1fcd630f43cafcdf878e77d4ca9abada4325b7db serial: sh-sci: fix break handling for sysrq
7c220665d87fcef45ac5939518c67539c6ebbce6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e0040a0d969ead85c2796577af9b7204ea9fe1bb rpc: fix gss_svc_init cleanup on failure
33d24bc73608f1db8c9b948c54b80677cb5ac4ab staging: rts5208: Fix get_ms_information() heap buffer size
5e5951a49800a4df04cfe74f9c65e67a1aaefb90 gfs2: Don't call dlm after protocol is unmounted
6fd7428c663433e1d4142a880e419ed847dfadc2 usb: chipidea: host: fix port index underflow and UBSAN complains
02c722beaebd5b5158069b0b86cfdfa65ca4a73c lockd: lockd server-side shouldn't set fl_ops
81689ca335df4bd29a7591f8bfa3f2a934a2bac6 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
177aa68f1167d1ce19aad712946dbfc3278ac454 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
fc25df10f7d5f4e32874c7a3cabd762bcefc736c btrfs: tree-log: check btrfs_lookup_data_extent return value
1e335a69bb6d23d7d76d2f6b66c5ee8e91105361 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
0a5a151db5394683618351df83f8547c13dad91a ASoC: Intel: Skylake: Fix passing loadable flag for module
78f3f7ea87c5d4778a4695d4b5a793a523f07691 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3e9afb290b2a0a572981a7d45dc6757ac0916a94 mmc: sdhci-of-arasan: Check return value of non-void funtions
5db0383dc363dbde1df894d188ba379dab935ece mmc: rtsx_pci: Fix long reads when clock is prescaled
34bec3d31947c63389d9af446b3bcbb5bf86e452 selftests/bpf: Enlarge select() timeout for test_maps
9251e0d73858abcb2789455e61beda5c484311a5 mmc: core: Return correct emmc response in case of ioctl error
0f6c0939acd91078902488c1b6fd4fa5af0c8666 cifs: fix wrong release in sess_alloc_buffer() failed path
be0fee58301a04093d0709003e04e31b53389faa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
49f52ae8751a8e8d259fd4293c8ae83058c0e905 usb: musb: musb_dsps: request_irq() after initializing musb
f4103752ba14744e20d2048a3e62876860ff56bd usbip: give back URBs for unsent unlink requests during cleanup
d1e532c955ebd3ea4be3c97ba4a35dea34825a31 usbip:vhci_hcd USB port can get stuck in the disabled state
3ec6c031a153fa7db4c1a5b31fb05dc13d01801c ASoC: rockchip: i2s: Fix regmap_ops hang
8201bd14fa542e48a131404fd31a7ebf8087b7ba ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
55b6bf482a97dc09d8c08492515101070b58e6a4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3eacac010a58690dd10250326975b255faf81885 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1b44c9bd4d53e08f1eeb8e19c99c4f328267967c iwlwifi: mvm: avoid static queue number aliasing
ad0765a37e13a1cc73446135b90c25163ef1ef7e iwlwifi: mvm: fix access to BSS elements
ffb68766dad58ad81a4d12749f4bac3a4f368040 net/mlx5: DR, Enable QP retransmission
c21788b0e3b4860bcb56dafca4d209abe68e40fc parport: remove non-zero check on count
175cc714bb3d6c3205ff0faf4802f44835b1190f ath9k: fix OOB read ar9300_eeprom_restore_internal
7a22fbaa01f5fe64c83d5d875bec199a19f2e6bb ath9k: fix sleeping in atomic context
0e356d753a9f4d94ba29ba3f405a6db3a5459a4a net: fix NULL pointer reference in cipso_v4_doi_free
f170334ea702565577ba4fd5b74b48b6552c834f fix array-index-out-of-bounds in taprio_change
6ef2e31283b10d77a2af5dfbff828a2e1223c03b net: w5100: check return value after calling platform_get_resource()
5332dd1ddef477951cbf4ab5fc0748387af33a94 parisc: fix crash with signals and alloca
08c59f58bc08c5ad18fdf887bdc53d3a905445d0 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
bad73f73c83479cb94f81774fa9cf2e1eda0e7d7 scsi: BusLogic: Fix missing pr_cont() use
74c2dac48f339018ff508b26f52ef0755793a748 scsi: qla2xxx: Changes to support kdump kernel
8db6777edc7940e67d14a9e6180b7c49cc5d8911 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
66450867436e9758ba0f305b6dde8b9e34e185f8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
81025bc0d992faa556116deb417372962540a285 s390/pv: fix the forcing of the swiotlb
35c0ad9cab4575195d484ef15cc9f5283cfcf7f1 mm/hugetlb: initialize hugetlb_usage in mm_init
4e3e07bb4e36ae9ba5faa4e1dc9e2508ec40df32 mm,vmscan: fix divide by zero in get_scan_count
220ffa89385da119520c20c1839f14c144ed9df1 memcg: enable accounting for pids in nested pid namespaces
372a9fce0d9f921fd49d9d889a391fd958ce8ada platform/chrome: cros_ec_proto: Send command again when timeout occurs
64f3b03991f47f021cfc2434c1a8e872c89ae989 lib/test_stackinit: Fix static initializer test
5d1250b3d7869275d38f4d9d6635b3267edc5a4c net: dsa: lantiq_gswip: fix maximum frame length
2a2f1f425fb38b886dce170d97e017cf850f28be drm/msi/mdp4: populate priv->kms in mdp4_kms_init
bc26fc3c9aad4c6cdbac1e1cf3132b4ffde131e9 drm/amdgpu: Fix BUG_ON assert
b678b0f8c44da71b9075ef1ca470005981871bee drm/panfrost: Simplify lock_region calculation
df3a6092d0072204196d0b8dd91d77bd184e3ad9 drm/panfrost: Use u64 for size in lock_region
0b4b82664d91a6b2a80c50d3cc23a34887356535 drm/panfrost: Clamp lock region to Bifrost minimum
c4283b23f970c52cace4f634ae384282dcc304eb btrfs: fix upper limit for max_inline for page size 64K
10e01c8d7217c829afd832b12272bf83f9b695a2 xen: reset legacy rtc flag for PV domU
6670d3bfcd995b536176ec9e16b6e8ab64d351c8 bnx2x: Fix enabling network interfaces without VFs
4cccd9f119a4af7b29667255d0b9a5123a366cbe arm64/sve: Use correct size when reinitialising SVE state
91b1196bb7ad95fe306f67e6371c29f11d905d60 PM: base: power: don't try to use non-existing RTC for storing data
409f2e15f1443e919a2321f4e5a161182b3adcda PCI: Add AMD GPU multi-function power dependencies
4c1658aa0a34d3ac05e7a3652dd4529681827a83 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
b3b47bacc10d86999a2e7034aac1f463cbdb8919 drm/etnaviv: return context from etnaviv_iommu_context_get
cd812b04d1c56974635aac0c5ab311d5e3a6c26f drm/etnaviv: put submit prev MMU context when it exists
eb04da316ac4697d57044ba8c0ff31d0dab80fb5 drm/etnaviv: stop abusing mmu_context as FE running marker
8a03e940ae652f72a4c4e398b3426dfe688aaa9a drm/etnaviv: keep MMU context across runtime suspend/resume
605af0189460878e7301e7f913355b2373082d8c drm/etnaviv: exec and MMU state is lost when resetting the GPU
024c3294c469d75b62ae96cc4c851d53a3436f9a drm/etnaviv: fix MMU context leak on GPU reset
43dc90b61d9db7af6115743c8dfe32b692d4f5d3 drm/etnaviv: reference MMU context when setting up hardware state
a6e93dbe4d7ef7744a7882ac042dcd4375fa9591 drm/etnaviv: add missing MMU context put when reaping MMU mapping
28e0789b27d4522aa0d3463555ceb1563d76b965 s390/sclp: fix Secure-IPL facility detection
d7bd3cbce1b9991d5a9f1ae5f290effbd8f6d683 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b1e2dd6c838f9c479d4525de790477a00e608a74 tipc: fix an use-after-free issue in tipc_recvmsg
53c25a07fba96a6bb78564e12b3e5aab5130ff05 net-caif: avoid user-triggerable WARN_ON(1)
c00e6c94386a4ae1fe7a1c5b4e5b5faef22b4840 ptp: dp83640: don't define PAGE0
5d44934c4d574b937baedf77cde533b63ae2c12a dccp: don't duplicate ccid when cloning dccp sock
718b74a10a28443bb6e820f5a6427bcef5f50112 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
072ac92a8ee34cbc4f9a4392130484c4133b59fd r6040: Restore MDIO clock frequency after MAC reset
08f1ea7718be437a061a887d4d66b04bcaaecfd8 tipc: increase timeout in tipc_sk_enqueue()
879555bb70925e64fc5ea7aabfab565813ab90f4 perf machine: Initialize srcline string member in add_location struct
3565acabf201b744f9b6b1cb2d897daf09faa3f0 net/mlx5: FWTrace, cancel work on alloc pd error flow
6c89d5d333de234a565d46e41b40e51567fa0f4b net/mlx5: Fix potential sleeping in atomic context
489a33ac31e1dba4fd7cdbe89c8cf9c3e5e36dd4 events: Reuse value read using READ_ONCE instead of re-reading it
a821afe2e2ca8b1c2c77e68e34e005c5f139e2e7 vhost_net: fix OoB on sendmsg() failure.
32638d81105b2698b75fad9038c81242ff6fc582 net/af_unix: fix a data-race in unix_dgram_poll
ca65565172fbe8069e5c1130475dca67aa56fff8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f203ef6d5a4cf5edc1db508e820c1d701ccb2994 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fd44e5a08951cb6c76ca5108ab8056e157070a53 qed: Handle management FW error
13e8f4190d7c1321f1ad53dc3bc1cbce9fbcd2f4 dt-bindings: arm: Fix Toradex compatible typo
70aaed039e55d4108d0963c69b217a2231000e26 ibmvnic: check failover_pending in login response
0f6e37ab8c51b7568b46e5e40ef44d86b7cf3e5c KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
0a7582bb9b69bff3964b8d8b3e4a4657c497bb15 net: hns3: pad the short tunnel frame before sending to hardware
eaeef1998ed7ab1080c3339500ba65ae778d6220 net: hns3: change affinity_mask to numa node range
999112fc6b00b5e45a6be76976f86fdb5d850e19 net: hns3: disable mac in flr process
4a38a566ee95816f93b92400bcb15e802dc464a0 net: hns3: fix the timing issue of VF clearing interrupt sources
6d8837819dd64db471ed8b3f090659f05979e849 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e547057ade69e3ca3ddc5629ab9543836b3d89f2 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
abfa6e4b1b688df1ddc47e3d8aa250dae66a727b mfd: db8500-prcmu: Adjust map to reality
c33536ded92107b362bb1bffe889aa177624a518 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
c4435ed05347f45afae01dfe18b59c87fc215311 fuse: fix use after free in fuse_read_interrupt()
12be9b534970033bdacadcb712e0ac3425f766a0 mfd: Don't use irq_create_mapping() to resolve a mapping
d41a631725a3257fb198cf2e369e9f0c820945d9 tracing/probes: Reject events which have the same name of existing one
2b46c57f32017b318229ba934928c78465f2023c PCI: Add ACS quirks for Cavium multi-function devices
117086386e73ddcb221aa927186076b366cd146f Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
e8b0533e1ff21cc89f16413bd910818946e2eded net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
21ad43848460d78cf645503da54ba0f219079582 block, bfq: honor already-setup queue merges
c303b20ff419105bc5f0ebf93ca60b3c8f393006 PCI: ibmphp: Fix double unmap of io_mem
7a80219647fc6d6adfcba02828bc68b9b80a57ff ethtool: Fix an error code in cxgb2.c
62f40b1e722f117b83585e6fe919a36b9846cd40 NTB: Fix an error code in ntb_msit_probe()
607e7c913d75edae994d8d273cf0734b6122e567 NTB: perf: Fix an error code in perf_setup_inbuf()
098bafa8e9be2e80195d3e09d7e7c7f92b1f41f7 mfd: axp20x: Update AXP288 volatile ranges
3a52d257d788a5d79b685baeb5c5bd5f492dc98b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
eb643f736ed49a94a66c640ba13a82e47d6f2b01 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
027beb4a53cdb529c189b9944fc7dc3521a3d81d KVM: arm64: Handle PSCI resets before userspace touches vCPU state
10df91889dffe521893418b8cabc8aa4e916f458 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
3b8cd8784e05ca8f7be90bc2cf1d29352421202c mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d051981b5261459a56fc1da27e4e213654675fa5 ARC: export clear_user_page() for modules
c32d171307a4cd21d5bb03834e2ce52907d32dfd perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
060b0c36aebb27522306b30ea52388646a23b8c7 net: dsa: b53: Fix calculating number of switch ports
ca339dd860e8014bac17fd29ad76903ae3b0e437 netfilter: socket: icmp6: fix use-after-scope
13b70a8ed2a6576a2afdf1e788f640d8ac34ebd3 fq_codel: reject silly quantum parameters
f32feaecad4dae847e381894c89aae8de4fc60fe qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c984bb53ed575d3e1fb02b150ede1f8ef61a2ec3 ip_gre: validate csum_start only on pull
16cd6035075c9d2584263b4a7ebf7a64f619deb9 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a0ab8c8b0dfcbd082d950428b8b56e469dcf844b s390/bpf: Fix optimizing out zero-extensions
2c8ab3ca75939200fefd320d149eff3aade5bfea s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============0934110575642236628==--
