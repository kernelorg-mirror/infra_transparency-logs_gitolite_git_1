Content-Type: multipart/mixed; boundary="===============7723067094039158606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 20 Sep 2021 12:30:35 -0000
Message-Id: <163214103590.22894.2761361329326456240@gitolite.kernel.org>

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 61cbca0c1ef9baae32be5ac53e2f080b07d0f545
    new: 27ba0bb324ac792b34fc8662acddf1ee346ba7e7
    log: revlist-61cbca0c1ef9-27ba0bb324ac.txt
  - ref: refs/heads/pending-4.19
    old: 6628221d5dd26409311b9a4f4b946ba7cc0cdc96
    new: 6f6bd92a044a4f9862ce4b7b56c6a40dac6ce227
    log: revlist-6628221d5dd2-6f6bd92a044a.txt
  - ref: refs/heads/pending-4.4
    old: fb803ac273481d58d2eee8712bd438392b44f310
    new: 0f9cb1cc06971ebc26e8c6dcdd554bfb09807efd
    log: revlist-fb803ac27348-0f9cb1cc0697.txt
  - ref: refs/heads/pending-4.9
    old: 63fc727b8a48754d453e7bbb27e21b62d372c944
    new: 71d365d0ef8174c4c006c58beb87cd3146b0178c
    log: revlist-63fc727b8a48-71d365d0ef81.txt
  - ref: refs/heads/pending-5.10
    old: 35e376880671ac8c18e74f261fe24318fcbf8c57
    new: 49cc4e604428e9030b524274de57d1d274a8aa85
    log: revlist-35e376880671-49cc4e604428.txt
  - ref: refs/heads/pending-5.14
    old: b3073ce21607bc2192e371f1dc6b3b5e3bd46a8c
    new: bdb278cd40f0a3c7dab1dd8ee80b2e6aa8a0f9d1
    log: revlist-b3073ce21607-bdb278cd40f0.txt
  - ref: refs/heads/pending-5.4
    old: e5efb5d95fba9f1b87b89103209f8dd14a8197e4
    new: b17d8acfe9c6360504f1f82b89c4d47b53e6a379
    log: revlist-e5efb5d95fba-b17d8acfe9c6.txt

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cbca0c1ef9-27ba0bb324ac.txt

17753445cada581ecc331da7309fc9866286d0b5 ext4: fix race writing to an inline_data file while its xattrs are changing
96369061cccb0175e9a89d3c514b67424a9ea527 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0c4da8e3660eb70aac418612731bcc3142fef454 qed: Fix the VF msix vectors flow
696525c94dc84728e59b6147e90202dfd81294fb net: macb: Add a NULL check on desc_ptp
2cec6485527c71a921028ab354c091c1ba9202ad qede: Fix memset corruption
324ab56c04fec92f8a4d8489c8a6b2377f0094b5 perf/x86/intel/pt: Fix mask of num_address_ranges
1cff61c86ed179647ab3541042edbd6703825c47 perf/x86/amd/ibs: Work around erratum #1197
e4fc9559af812de4e197055abd1634dbb5fb2226 cryptoloop: add a deprecation warning
842824029e4ab1d38464fd3fa59febccc933685a ARM: 8918/2: only build return_address() if needed
161c47c3ab01ffba2d5d3ddabd38d622cc58a71c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
43721b0ac5bc3795775c9b73095a51eaf9aeb616 clk: fix build warning for orphan_list
53e0e99857da1de6722bba60be37a696219efa44 media: stkwebcam: fix memory leak in stk_camera_probe
2363e91616ca7c40e16ac3f868f96c7a43bde6e5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e464719a054469da8c665603a66e5aaa17601784 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e94b019993485a72dcff532f794b23dcdc5c14de f2fs: fix potential overflow
cbe56d70d9f8cd7c879447ec498957a400640c06 ath10k: fix recent bandwidth conversion bug
54b9a89d7511853c2bd1fcfd1b5ffa1385c63ede ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5f129c01b8a1e0266d3779e24985dea485b1c883 s390/disassembler: correct disassembly lines alignment
229932b14a2ea71c68d2165aaa2ed2b502f36d1e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e475340808591622017159fd00e2cc2c53582e57 crypto: talitos - reduce max key size for SEC1
93b79b135db5fa9cfe775ab84b4be776984fc793 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
03fe9be61de35fb0fdb17f5db6665501c586dd05 powerpc/boot: Delete unneeded .globl _zimage_start
602e2549e4cfe8f0840d65b03f7d54bc810e195f net: ll_temac: Remove left-over debug message
7c21dca401f036c9e4b06fd80f2232b77108956b mm/page_alloc: speed up the iteration of max_order
23fe8c9fabc2c27faed0d6b3e4d04907c8b3c5aa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b050724b58929f6ed0f7a05fb0100ce78cb8a54c usb: host: xhci-rcar: Don't reload firmware after the completion
ba54b483f721dd9135c9e21404acabbcade5a0d0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9e9df0bab4a4977a8427a454e6e67399f50ab25c PCI: Call Max Payload Size-related fixup quirks early
a0d7eef1688be3d7b831b39febda6b153fe14c3f regmap: fix the offset of register error log
2ffa9165d556828c837d590d3418c7cefcca4f6e crypto: mxs-dcp - Check for DMA mapping errors
873e9fddb5e8a01c6f2d62c26fb3e669f63e3556 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
558952941e9a8743ab92e93a9012532b5fbc7138 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6d6b5f8e34048e0dd5080f712e6429367d821202 udf: Check LVID earlier
31822b2b612a25e377e30d4e1dab78ee90c4ff08 isofs: joliet: Fix iocharset=utf8 mount option
fe830d90c805bc1f85d1a0e13f77db15eab485c5 nvme-rdma: don't update queue count when failing to set io queues
f9db0ade83b09010115edecbf85c21a84c414f39 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e03db90429c2a6388c680204c944d2cd0943c1cf s390/cio: add dev_busid sysfs entry for each subchannel
91cb380841c8fb67739c205e2876b1ef16c2a0e0 libata: fix ata_host_start()
6375736d292782b5a99e33b419fd130ccf442233 crypto: qat - do not ignore errors from enable_vf2pf_comms()
abdebeaf59c431b581251ea9b3a1f2133ddbdd8a crypto: qat - handle both source of interrupt in VF ISR
ddd57134853bcedcfe784edfca1ed22924102a0d crypto: qat - fix reuse of completion variable
074ee8b6e06d533aebf43e6af667d88d11b21005 crypto: qat - fix naming for init/shutdown VF to PF notifications
73d4d7571ca8d949bffd4b9a477d5386d988fba8 crypto: qat - do not export adf_iov_putmsg()
f5ae5652f42cd88bd08b14ab7ca14e354a839161 udf_get_extendedattr() had no boundary checks.
cc11f417a846d8a5e7f520df188a3ed5dcc3cf30 m68k: emu: Fix invalid free in nfeth_cleanup()
086d581af5bcf7f0e3a60ddb631ff81e176fa18f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7a813971748a76ce4658b12a8397463138318c87 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
39da699e4cd388ab4d0f0cee643a82dbb2a10439 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e56e0f42bdca01eabe026367370bba39882124eb crypto: qat - use proper type for vf_mask
1d3b5b930d7755440dec48bf7409a756a5114975 certs: Trigger creation of RSA module signing key if it's not an RSA key
52a4956889b06c9570a3893976caa978492cdae9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2dcabca77b162b6bc086fd2090d2d5e8e142c79a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
43dacbc71dc460f98cd3afd25a678200124f0b1d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
bfbb1ef2dc61ad9ec538546328078b221dc63e62 media: go7007: remove redundant initialization
a8271628c3de93e3299cc693691bd35d9c9e73cd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c859a8a469dbfdf3f22964f38462b2a76fdf2695 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
551295354e535c17353c3149a882d6985818f162 net: cipso: fix warnings in netlbl_cipsov4_add_std
50780eec91bc1a5235d5531d9fd8d9baa402dedc i2c: highlander: add IRQ check
a09701286e7cd99dfed9a7b58adf579b210b4542 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7e1c4a03edddfacbee5c1ec26ad62434ce321643 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
85484328f598f35ab6efdd0b9e33cc4e8f5daa08 PCI: PM: Enable PME if it can be signaled from D3cold
cbaba51b9ec52f84804b444762f539e4bdb61bf1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
40b99eb44e62485da7b4e87a1a9e171b0786c0f9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
89dbb691d936d9d5c2eeed1858cf353a9a275037 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ecdda97762683c7f8b8fd3419e4630801fbeb60c Bluetooth: fix repeated calls to sco_sock_kill
0589f66c0d7d8b15ce23dc917f8a97bbf47cdfef drm/msm/dsi: Fix some reference counted resource leaks
b754f55638165e665263d61a78aaa20b92820ef3 usb: gadget: udc: at91: add IRQ check
759f3b1df33cd93d7cf6d993f037a223f3e0ddc6 usb: phy: fsl-usb: add IRQ check
eaf2dedf3ad16f956fb4d234cee1b1184b92a7d1 usb: phy: twl6030: add IRQ checks
e9772d04e63883c17545a5093acba4f4914b77dc Bluetooth: Move shutdown callback before flushing tx and rx queue
558e9443cace2c46ce257ad40f90e2c0a5af3ae1 usb: host: ohci-tmio: add IRQ check
a2005253936a14bdba5e47c6e2da186c2edeafa7 usb: phy: tahvo: add IRQ check
1c49763e8f803edd72c4789c4ec781a16e0290e8 mac80211: Fix insufficient headroom issue for AMSDU
3ce3f6e5dd8a909d050af6998adec330485f842a usb: gadget: mv_u3d: request_irq() after initializing UDC
e89731d2b352e208cf650d59d01cf8ade451f777 Bluetooth: add timeout sanity check to hci_inquiry
2d6876f924f95e7f1b84687068b2da59ec200dbb i2c: iop3xx: fix deferred probing
a01cdeaf46a9724193f86d5a4a379bc993e8d65a i2c: s3c2410: fix IRQ check
3aba0701ba6bec3bf5b97b51aa80f544fe2b11ae mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4d943b9a726bde256be1e80116518fc7fb68eccb mmc: moxart: Fix issue with uninitialized dma_slave_config
3e096851f1b5c9cca58d51e926459f7e9ffa33b0 CIFS: Fix a potencially linear read overflow
959a628783f1ef3512d196e86b789e57a83471c1 i2c: mt65xx: fix IRQ check
ca1a035f6c1b91a25d9ca3eb2c23bd3dc2090cec usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f81125aa2b70a3dc0409ec158d8d2f5e1f11beaf usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
dbf924eda37f9d0371df95d7124ec4148128ba80 tty: serial: fsl_lpuart: fix the wrong mapbase value
03ce5c7eda420ede7ce9618d41be99745ed0a21c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1861f17e2310816a3a28721066f5167d2da03c7b bcma: Fix memory leak for internally-handled cores
103080a2718d7e29cb0a6d7253529fe2389ab2a8 ipv4: make exception cache less predictible
1169afcb91d4a02ddf5a615b67fc836a2d8898a7 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
32e4053a3a43b68ae3445534a0eb08e8d3d5cb9c net: qualcomm: fix QCA7000 checksum handling
e440a31cf457d4a3241d2ae599f3a02d9c4dc625 netns: protect netns ID lookups with RCU
ca61937ea88b444aadb02bf812e38e2dc9915147 tty: Fix data race between tiocsti() and flush_to_ldisc()
1ab224d65364bcf91b7b20109daa66d72a3a3328 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
04d68e877ae110ab2c070682b2d6d6a371d35bcc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1bc81cfe0d601b578d231fdc3ee28e24911862a4 IMA: remove -Wmissing-prototypes warning
1ab6f88a0b07abed5ec678ac3c9b06470bb19fe1 backlight: pwm_bl: Improve bootloader/kernel device handover
726c754097a33f98b418b64558245f2f5a8544ca clk: kirkwood: Fix a clocking boot regression
e2554aab1c7ade57c2614fcb73f7e2b6af250ed3 fbmem: don't allow too huge resolutions
2291b9c73cfb0d3acb22b1045af88ab5cb2a0cec rtc: tps65910: Correct driver module alias
507f3420b019bc2dd9a352ea1052d543855232bc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
198a7e351f3f996e833eb3c6efd9425492a92863 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
32ba33c8873d5324cc1ab858375b96458d2a866e PCI/MSI: Skip masking MSI-X on Xen PV
ac0a6fae7a327b43dde96bd9ce2b3d9c52f63cea powerpc/perf/hv-gpci: Fix counter value parsing
5e056386358d6e08869266f359e1ca1c70b0fb10 xen: fix setting of max_pfn in shared_info
654944990445c063d2aa5dc1413578e5ca9b1c89 include/linux/list.h: add a macro to test if entry is pointing to the head
4aa6a8eec1511907201b36ca3aa1d72f5659c059 9p/xen: Fix end of loop tests for list_for_each_entry
34e97396ac6748ae4e10af83b858a6a1fc1ee80c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
57c7ca0fafdbe97624871316d83cb6ee618facdb crypto: public_key: fix overflow during implicit conversion
02a329a15eddfbe311c1aa50c8f669774175c8da block: bfq: fix bfq_set_next_ioprio_data()
c689e9fbcb60e7b2e74f78d44cc5f6b76407584e power: supply: max17042: handle fails of reading status register
79e1fbeabd73ec89c0bda8a9a5238357947e0c94 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
def41c184ccb8fbb062c9c5e2b0b581a03ac4d78 VMCI: fix NULL pointer dereference when unmapping queue pair
3ccbfc44c75cc47b6189acf547dc5511d8994e99 media: uvc: don't do DMA on stack
ee621150d6c9e284afe394c6d0efbaea4a55efd3 media: rc-loopback: return number of emitters rather than error
4c1e3b696668f1905e71ef7dc64d90befd08a60f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a41c6768341a9e27951aee95e21222a29f5114c7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0afe2e2404161ab76c8d01638f484dccfb9e6bc2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
18fe15f6c70fde22995eea7f2b57dc68faa6524d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e724ef146dc9780234a9f49a95c47e375c4bcf5e PCI: xilinx-nwl: Enable the clock through CCF
fe77416affbb12c4d7b24798da81527d83f4a7a7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1272a69ea82ea73a853ee11b0e64c2718b3c2f19 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e1a6852f0df4510b8f16429458a6219dd1ddb91e HID: input: do not report stylus battery state as "full"
18b88701aad39aefe1c764270610cf1162d8089b RDMA/iwcm: Release resources if iw_cm module initialization fails
fde7629e2ce6ee1439c6b356c970a5d52d3a53ed docs: Fix infiniband uverbs minor number
0afdfafd54cbec8db372bf756eb583a362dec8a2 pinctrl: samsung: Fix pinctrl bank pin count
1c3c30619a20edb1f7da32c3deeb689ffd41d127 vfio: Use config not menuconfig for VFIO_NOIOMMU
e14f411845e54fcdd6b6029e0438beb2d4a05397 openrisc: don't printk() unconditionally
bf81d5d925cf9869ea4d114de580828bed55d11a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
474d3c4d73f88163e548a867dbf82e01717ce37f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2122b735247aa8db35ed538c1a0c62cff9148c41 MIPS: Malta: fix alignment of the devicetree buffer
33ea9d012235f7667976681a711ea1283ab4bbff media: dib8000: rewrite the init prbs logic
729582a5f5ed13180988d97b49398dafbb25b73f crypto: mxs-dcp - Use sg_mapping_iter to copy data
b54413eafd66e8cbbfeceda04bbf00980e82ad97 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5fb98b9bb9ef395697b9b3a1d5f0d3928c464ab8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b149709f53c5e543206e1f77e7a20d5d5e46c5e2 ARM: dts: qcom: apq8064: correct clock names
1c4f323cba00cfa0cca130ec84f8a3f7032722ea video: fbdev: kyro: fix a DoS bug by restricting user input
e2328632d26c291afa73c63623a187a659aee3b7 netlink: Deal with ESRCH error in nlmsg_notify()
f610ee9ba0a750b2c8715886270414816e4cf995 Smack: Fix wrong semantics in smk_access_entry()
cb00738d8084cc8d1fd6bc8f5d31d1d0e1927edd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cc208b8d7a015c1b6193c4079c76083b1c5dd147 usb: host: fotg210: fix the actual_length of an iso packet
579c30bf4db67e7b5e909218acfb8c142da802a4 usb: gadget: u_ether: fix a potential null pointer dereference
9ee9c48e2f8015d8118ca7c9d2f81d426feebc8a usb: gadget: composite: Allow bMaxPower=0 if self-powered
f4fd9762f10af72d19fd7427c885829be2e21c0a staging: board: Fix uninitialized spinlock when attaching genpd
820ffb332ef37a7eda52cc18c43fd8432af5203c tty: serial: jsm: hold port lock when reporting modem line changes
a621cb359b76741689e0ea9980b21da82b07a79d bpf/tests: Fix copy-and-paste error in double word test
69e7b757c0b382a0d790829d5597cde4736013a5 bpf/tests: Do not PASS tests without actually testing the result
15866ea10b4b4c60ae82064d171730a0c370556f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5ec0d6cb87ca89da2919febb02459d9648103678 video: fbdev: kyro: Error out if 'pixclock' equals zero
6b6fcb9925a4b5f0447518304c15fbd7509d9e67 video: fbdev: riva: Error out if 'pixclock' equals zero
a5389b565b4e3e855c51bed12eecb6a816da9ebe ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
57e1f38089441bffff1d74c2b545509899bac456 flow_dissector: Fix out-of-bounds warnings
0d54ec59d527cfbf8de62b4b8af11e04cb733298 s390/jump_label: print real address in a case of a jump label bug
aab8086064997402aa707724cfb8f8f7412c3c3c serial: 8250: Define RX trigger levels for OxSemi 950 devices
ada3d4f7749492653f65afd982a860892aa877a6 xtensa: ISS: don't panic in rs_init
c1d6cd23d798694ae46cbd42e1891a1a3befdb69 hvsi: don't panic on tty_register_driver failure
2a3b8686c4e00da60dd88ffc1f12c2b97b36c21c serial: 8250_pci: make setup_port() parameters explicitly unsigned
55517bbf19320779109ee4122e8656b5e16024aa staging: ks7010: Fix the initialization of the 'sleep_status' structure
9f474cc7eb8d748a8322004f320fb86cb85edbd1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
14ff4fa5ba839fb5e7a0a5bb362a636b4fedbf89 Bluetooth: skip invalid hci_sync_conn_complete_evt
7121bdf829198eaa8db981d3955891f88b7895b4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c3b87ca664dd99efbf2204cb06ac1da5fc2fb9a8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d98b866222e22b39cbf7464a09e460b8503fd519 arm64: dts: qcom: sdm660: use reg value for memory node
f6e484f9f524b33748bdeb68e8154036f02d5ea9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4b70cb74da119b5aa895a31eb7c88bb6a9b88871 Bluetooth: avoid circular locks in sco_sock_connect
fa12b9a54e108c56554624e0d51803cee70934ed gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
2d893b122288853fcd8038dc07f062b8d2356e35 ARM: tegra: tamonten: Fix UART pad setting
87df2dd29093cf1b7cd6b7afe742b15724963254 rpc: fix gss_svc_init cleanup on failure
90bc0e978d7f8f9d7ec66144fbc3dd19dcf97236 staging: rts5208: Fix get_ms_information() heap buffer size
49d320a5112730e8d7ed116ce09e22c5d422dc19 gfs2: Don't call dlm after protocol is unmounted
f9527fbf95a6db145f6fd92f330a928ce5372abe mmc: sdhci-of-arasan: Check return value of non-void funtions
4dccc7c922f73bf4057e8c1da9483bc65d97c1bb mmc: rtsx_pci: Fix long reads when clock is prescaled
b65fa6553738ca0729936158b43799a2166597fe selftests/bpf: Enlarge select() timeout for test_maps
47be9dab99f7bbea1d18205c4ccffb8a88591cab cifs: fix wrong release in sess_alloc_buffer() failed path
d2e4d27dfe843669c5fa7b033980adc4843ab835 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9f0a61dc35569c47350ee1a3e668e2647dfe6f8a usb: musb: musb_dsps: request_irq() after initializing musb
f8a2231844881c075fe1ba9b9ba5fb88147a75d7 usbip: give back URBs for unsent unlink requests during cleanup
b9a1d22e32ef60ecd911ef8ea30a2fd7bdd66fe0 usbip:vhci_hcd USB port can get stuck in the disabled state
6f28c9fc4c7d7b8a27d0f38c32151508e58fcb64 ASoC: rockchip: i2s: Fix regmap_ops hang
7607698ff65462a84e7593e5dc8502f4c31be49c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5d17250177c638a01a578d5349fec05f13dac7c6 parport: remove non-zero check on count
ae334adc006642ff6572f6ab3ed6e9095b561b9b ath9k: fix OOB read ar9300_eeprom_restore_internal
5d2220ef8bc9bea9c89f635b1bfd8a2a205eeae5 ath9k: fix sleeping in atomic context
b019ddbeef2c207d5e35b4c149baf36021d764b2 net: fix NULL pointer reference in cipso_v4_doi_free
f8a5f227382f1e1f78fdd7f918242f180862bb62 net: w5100: check return value after calling platform_get_resource()
414bf5107b9377bb96d90c247e66fc7b6434a555 parisc: fix crash with signals and alloca
6b8c12098d301b7573c724846b31ef7f07ffb2fe scsi: BusLogic: Fix missing pr_cont() use
6491a6c834fba3d999827474bd09a3c0d84ec87e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
31c6f265fc67e1a2074c7207e822b86ffd218508 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7d30b3b4e2ee5821c1cf4162dd2a06108a10c5e9 mm/hugetlb: initialize hugetlb_usage in mm_init
09f3b8d442ab8ddeb14cad92a3e9b0b42bc41c6f memcg: enable accounting for pids in nested pid namespaces
2b1d2583cc6fe8ec6dac7a18af295cfe81ab739d platform/chrome: cros_ec_proto: Send command again when timeout occurs
941bd97985b371c71c52f2e85dd8e94350e4fb68 xen: reset legacy rtc flag for PV domU
3ceaa09204683bc483b56f5f386649c3a73fbe8e bnx2x: Fix enabling network interfaces without VFs
7378fa2ea40d116b80f90d1250d9c6d457e40311 PM: base: power: don't try to use non-existing RTC for storing data
4d0ccd6d990adf1d060dae03d2133238efbbb4d2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
e62c567ef85b9e243be7791a6e69c52185b644b2 net-caif: avoid user-triggerable WARN_ON(1)
46698a202905c093ae6e2900d4a8300153a59094 ptp: dp83640: don't define PAGE0
3c6ee961e2308eba8196bb147ca8af506449210b dccp: don't duplicate ccid when cloning dccp sock
bb5d554d0b3976903eee79da2b00b6ec7f7ab95a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1c4fbaa1d84f401fe8429978584fa17bc92746f2 r6040: Restore MDIO clock frequency after MAC reset
79cf01a21ac4e67d961fd6051510534da8e36fd3 tipc: increase timeout in tipc_sk_enqueue()
416ed2684a457fe57037925a041741240cb37762 events: Reuse value read using READ_ONCE instead of re-reading it
f8777ec617b237a3dc9e545c4e54de21c5ab8f1c net/af_unix: fix a data-race in unix_dgram_poll
1d6f74573583906bac6d9b819146714c3d94088f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fc002c0279ea766d7ab82ec73775aaae2c58f59d ibmvnic: check failover_pending in login response
9d603b9cab1651086c6b0ba86b77454cd3f503dc dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
dc7e76702a184b3160720a340815a3fb94a4614d mfd: Don't use irq_create_mapping() to resolve a mapping
1ec77cfdbf90d488838918e8f5e4ea98c070ceb8 PCI: Add ACS quirks for Cavium multi-function devices
b789f8218a6eb5177b4340285a03af7212f86d1e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
df078cda0cbaa8a81bc4b7e2dd12237ef344fcf5 ethtool: Fix an error code in cxgb2.c
e526717b0843f681d13c5bd0ca29ae15a51e1dae PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
d603cf3ea056f31af1a4760a02fdbf023c61c7c3 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0d6c825187af257e26611e4279b554883f6b349 ARC: export clear_user_page() for modules
75a1c3f3748c2ac64780a1828499a2c7ccbce13c net: dsa: b53: Fix calculating number of switch ports
2519a27f1e38554b96856d8153ffb52f2875410c netfilter: socket: icmp6: fix use-after-scope
5480c7acc810cc83c100e1a55bdfe93910b14282 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
27ba0bb324ac792b34fc8662acddf1ee346ba7e7 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628221d5dd2-6f6bd92a044a.txt

cec05905166cba9d5564d469c1d25223b07aeec2 ext4: fix race writing to an inline_data file while its xattrs are changing
b5a4bd89f72ea8dbac84c7c2522de55c6176ba3c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8d33f07e00881fe47dda186f0ce82ee04b5f0e5c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fab764200038f94f14045d00e98e42badc50f263 qed: Fix the VF msix vectors flow
6c79c3dc6b597c35f050c12f45173e0f5f433984 net: macb: Add a NULL check on desc_ptp
14da0b37728fd513bfd8a3894d13052673f2d108 qede: Fix memset corruption
9282a44cbe9a9f6b4dd7251ab695141611851d52 perf/x86/intel/pt: Fix mask of num_address_ranges
673774d0a139d7c44e2cfe0fb2ce566efe788855 perf/x86/amd/ibs: Work around erratum #1197
ce491ab640cfd0c15242657d2c6479183e1bf3dd cryptoloop: add a deprecation warning
b207f8ca31136c0cbde3424c8d304ffd7cb19589 ARM: 8918/2: only build return_address() if needed
65e2b903f2db64cb929d1b43450ec18b37795ab2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
af120710253dd478b7dcbd51683af26c6350fcdb clk: fix build warning for orphan_list
defecd1f1eb1fbed87dda32468610868d4b6b87f media: stkwebcam: fix memory leak in stk_camera_probe
e7fa4c30dda10ac07c84603dc74e9e0974022edf ARM: imx: add missing clk_disable_unprepare()
d13babe0c9225ca257d13383c82ceeef470afd3f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
44755ebb76bd68dc5a79603552076d5e4c1e850f igmp: Add ip_mc_list lock in ip_check_mc_rcu
eca8a6265d03b67d186551edca1ba66c62ee0697 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d60c4af2460142e2974ea654e3fade23b2bc436a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4f0c4ca2b9e3478c1c5729b39deea07bd6750c95 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d7f208795deba67c427ae1d92879fa65bdb53bbe crypto: talitos - reduce max key size for SEC1
47f1b9bf7a42812743fc51100596bec3e73a3d7f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
422948a3071b2e7f86a8a5293bfbfad8076ad252 powerpc/boot: Delete unneeded .globl _zimage_start
c97d5f78286915e799e2f36225953c9a18eefc3f net: ll_temac: Remove left-over debug message
e5b2081fd18ddca90bc0175bfd9c0c57cdd455b0 mm/page_alloc: speed up the iteration of max_order
f623234747c53a97266e56a6336dade95449a419 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
282a3bdfb01076195a5187ed92c5c4f1f66911a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3d7d7d5006bab01c99c992b079bc8c271e402376 usb: host: xhci-rcar: Don't reload firmware after the completion
d7f63c8d892cd4af764aa1195338965f47f44f25 usb: mtu3: use @mult for HS isoc or intr
33a5819313989b7fb9adea980a7ab1677ec42422 usb: mtu3: fix the wrong HS mult value
63056a321bc3bef282ddbe16371fb6b1c8b7fa7d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
169e243c83ed3a82704ea14242c318d703b17041 PCI: Call Max Payload Size-related fixup quirks early
fbf1df85da9acfaf3a92115591168b4c5df826dc locking/mutex: Fix HANDOFF condition
2dd9560affc8eed75056aa6a02ecb07c288213e6 regmap: fix the offset of register error log
b3777a5fef9820a19a07587e2f65d19cf8184a03 crypto: mxs-dcp - Check for DMA mapping errors
ea32e560d0752555499866c477450f2048e047d3 sched/deadline: Fix reset_on_fork reporting of DL tasks
0454cb28265384a76de16e4290604ba8005d14ad power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c8de66f9246239e188f0159ed6717d7af54d7faa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3587dafd6733ef0c17ce5aab49c7ef64aec02f83 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
42dc224e1d5960cc7386c6626e673fd294a88ac2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e084c995cf555eb63176482a2b5a2c1a319855e9 udf: Check LVID earlier
1e7777d6329cbe0cfdc88f85e778012e2db8af9f isofs: joliet: Fix iocharset=utf8 mount option
9490513f5b74e075da8884c91882d9e555017c4d bcache: add proper error unwinding in bcache_device_init
10edf1dbea15778a56249a4f1f7bc06135347dad nvme-rdma: don't update queue count when failing to set io queues
1e93c65a65e3640f5a1a238200366f005cd79962 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6be1cccdbd01e77e251926e3b75148868173ce47 s390/cio: add dev_busid sysfs entry for each subchannel
208a55c0d25ebce453118b047968078a335b7b0e libata: fix ata_host_start()
c1d6db3b015ab7887c116e3a93cd17a9bdba8a73 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3660edbc8e608d469c97e336d9a2153b54dc1916 crypto: qat - handle both source of interrupt in VF ISR
322dffc6fa2171575559d10eb02a268ddeeffff2 crypto: qat - fix reuse of completion variable
0d60bbf5b46d6d38efb2bd28b46cbff243a2eedd crypto: qat - fix naming for init/shutdown VF to PF notifications
dbc4fd59c8125b8cab0f0c7a07d0ca7fd24c92a3 crypto: qat - do not export adf_iov_putmsg()
25af584580672e9c22be3cebc4042482acb4e78b fcntl: fix potential deadlock for &fasync_struct.fa_lock
439b2cb487bb18765cfa7dd09f5052b27e998adb udf_get_extendedattr() had no boundary checks.
34c841fd904f3db913824bd3ad551dd9697aaeb0 m68k: emu: Fix invalid free in nfeth_cleanup()
d52472cddb8957688b0f5512ed83fe6e5d200055 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
56ac13791cdfa68661b31dccaf7519a39250cc59 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
06303253fd46662b4371b3094c283754cf98c90a lib/mpi: use kcalloc in mpi_resize
ed5f5eb093c3a082be485c4c45ffc19234e27aa9 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e4c34b21b8df882513a72a200f356694bd2b6955 crypto: qat - use proper type for vf_mask
d122c020065b3881a7c2db62d03374fb11f8b52a certs: Trigger creation of RSA module signing key if it's not an RSA key
1daf4400b73b767fd84a304940ccd4ae4ba89acd spi: sprd: Fix the wrong WDG_LOAD_VAL
97c6557cbe88490a75d5cc772edab90e523832a1 media: TDA1997x: enable EDID support
3cd2db25cd10814c6e655bb3749f42d789219aa3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5a98b8d5dd32e20cf1ca95df294b3d0ec8aa72d3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b321784660d99686c23f75070b53f791648e4ec7 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c9985592aaab190fae9e7cc2671c86321f086e25 media: go7007: remove redundant initialization
7527705b728d8ed06c356f16c4239b87fc1c0a1b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7c58154b2b50fdc258fd279e506b9add0b12a00f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ed71a67212e3c6bc37d3e0dfb4a7b4e95600ff9f net: cipso: fix warnings in netlbl_cipsov4_add_std
03f1f2bc053b23265cae8f24c27fb435d85326fa i2c: highlander: add IRQ check
9f98224d37d4bcace339d1b704e53d337e1585d6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
e60cabcd7ea071fbcdfee3a83c36f55fb5fe3ccc media: venus: venc: Fix potential null pointer dereference on pointer fmt
753374f46c17eac1fa7c11ac64f6ab9e9ef416fc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
993b95a51a5b876a839853b12b8ef47f782ff2ef PCI: PM: Enable PME if it can be signaled from D3cold
13c719b3272b99cf1936a19d4c653ae6ffd42579 soc: qcom: smsm: Fix missed interrupts if state changes while masked
40795f17815b10723d974dae7ff657651a6cfd7b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9b37b4016c4d9b1ab82d84dd6a56e575065f1212 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
497613708b9c7342b7d2480ef8284292eb2578d3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
220e678c902e1df5ff7e2073b38b176fa92ee037 Bluetooth: fix repeated calls to sco_sock_kill
8df0f5f7fda91b3c7e83560620a5cf8aed7f671b drm/msm/dsi: Fix some reference counted resource leaks
85d1d60811b2938410c660345762d7592ad2e7c6 usb: gadget: udc: at91: add IRQ check
172d42d2f7bdd17bf9a219b96211c808714204ac usb: phy: fsl-usb: add IRQ check
dbaf559a651c5f74d2cdac8e7e6c2dc13458a24e usb: phy: twl6030: add IRQ checks
036e938aad42b202064fbac2b2b5d790b0f940c5 Bluetooth: Move shutdown callback before flushing tx and rx queue
ae6950be99852ec4f80b5c5bb0c9a6f1fb378fc5 usb: host: ohci-tmio: add IRQ check
df6909ccba3e2f7637a869b12210c03cb759a809 usb: phy: tahvo: add IRQ check
9b6d32432bc67945bfdb56bbd74c9806470466f9 mac80211: Fix insufficient headroom issue for AMSDU
a92fb6e75ae27e2f2c6b52405ce9140d1888dc2b usb: gadget: mv_u3d: request_irq() after initializing UDC
4ae8bb130bc0583287eca3ef8c79c9222d2af9b8 Bluetooth: add timeout sanity check to hci_inquiry
aa220232b0237c79b2fa14606c8a05f7885775f0 i2c: iop3xx: fix deferred probing
167e593e3490edc31b4b81068ac671818294341a i2c: s3c2410: fix IRQ check
064ff7e5df0d3236775a7bef91ba7b7fd7c99604 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0336e155252f47a0d2654633c203d45303dabe58 mmc: moxart: Fix issue with uninitialized dma_slave_config
f11d4026691b8fc6e7d06f997d8058c3dd0ef314 CIFS: Fix a potencially linear read overflow
c5d44d81934fae32b90afe2732778d459a2451ee i2c: mt65xx: fix IRQ check
890267021ca5ec56da72515f807f247150c44d3c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
67901fdd71c3c3a62445628cf55f19339025f5ed usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0a67fe2fb27c99a99c768434cf9b81bda12d8340 tty: serial: fsl_lpuart: fix the wrong mapbase value
fcc3ff5d69fe7fa3b316457904332fe066ff9369 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c7df8afbb55881d5e61b85a709b36991d1077988 bcma: Fix memory leak for internally-handled cores
d8b967bcd5b3452e70316f90c086f5dc6aa5b84e ipv4: make exception cache less predictible
2dccbadd64679924a054ad63257b5cabf3a429bb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
201d959bcd50db0648aa764c4973faf0d35ca5bf net: qualcomm: fix QCA7000 checksum handling
88bf72d11a5be2f60caa691ba13b2cc4ffebc281 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
354f5a529f003d293454e4cc7f6b5087eeb9b2ac netns: protect netns ID lookups with RCU
c4cae3f9219b4935caf24c70906910dc13d0fccf fscrypt: add fscrypt_symlink_getattr() for computing st_size
61b983e13e05d9a0e4f1635604f6a0831907c3cc ext4: report correct st_size for encrypted symlinks
6498bc6d0d261bccf58956ee26fc0c717b5a3b5c f2fs: report correct st_size for encrypted symlinks
500138175a1d95ec79f87956490121d468426284 ubifs: report correct st_size for encrypted symlinks
4a702e35c0aa603bfe3e243fb1d8df7b4ecd24ec tty: Fix data race between tiocsti() and flush_to_ldisc()
a485028e173a3b0233360a30965ac448b4b7baef x86/resctrl: Fix a maybe-uninitialized build warning treated as error
00afbafe0fa7796c4370fd0d510461f88c844f8d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bd92b42944e0d189380640da2b8a39dd53a6400e IMA: remove -Wmissing-prototypes warning
1fa5a2fa39e6b0846122e87d3f33311f44dbae3c IMA: remove the dependency on CRYPTO_MD5
4d48a18953362d6f62c8206b691be07c1b063c8e fbmem: don't allow too huge resolutions
01f2988bff2d75f3b0406d6528073934001dcd8e backlight: pwm_bl: Improve bootloader/kernel device handover
cc484224f4c48adb6944257c16f1c9640c56ddef clk: kirkwood: Fix a clocking boot regression
b913bb818302b7b4687e6cd9d964004706d61342 rtc: tps65910: Correct driver module alias
6ed933e9ba9df0158a627afbf952a3c1e5122cb8 btrfs: reset replace target device to allocation state on close
18770bb255a00145f873295ab0fb3ca80f6118a5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
83da456d91ae9de71eba78526b13054432e64df7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
60d93debc9f5264946416d42a6e5e4a86176a845 PCI/MSI: Skip masking MSI-X on Xen PV
073fd13c857846030f8e716e142cc92117d30fa5 powerpc/perf/hv-gpci: Fix counter value parsing
927624aa2df42bc075f843ac1f5c99145a908fec xen: fix setting of max_pfn in shared_info
25c3de02e69c8c27e512224e7a8d19a0444121bb include/linux/list.h: add a macro to test if entry is pointing to the head
7511f160b532a392635842b62fa4582821d6bfd5 9p/xen: Fix end of loop tests for list_for_each_entry
bfe332f30ba3157adea37a1b9142562b6d58b6fc bpf/verifier: per-register parent pointers
7184b51065bd749c06ee7e3bc57b7166d03c5ba9 bpf: correct slot_type marking logic to allow more stack slot sharing
2aeab2dcc35e1a904276a74c48081e28094f9ef0 bpf: Support variable offset stack access from helpers
44b116f02a984b75b674173d579328b9e863a5cf bpf: Reject indirect var_off stack access in raw mode
0d669008529819c6b59427fdd2ee21c919ced2d1 bpf: Reject indirect var_off stack access in unpriv mode
b211bee92aabf7115cd5331aa1ed7dff03581ad6 bpf: Sanity check max value for var_off stack access
26520041439f119ad1a467326d5e6eeaaf92557c selftests/bpf: Test variable offset stack access
471aa94da60f75bc7a0db4fdf5b497b580c4f167 bpf: track spill/fill of constants
24eb27147b2f7bb20b08107a2483911e7727bc5f selftests/bpf: fix tests due to const spill/fill
02a347e94e976809f9d7871b7fe27662e32254a8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2a6e20f65d302da2dbd385262da8055c255c2b35 bpf: Fix leakage due to insufficient speculative store bypass mitigation
6acac8d5692f68fc5c0c32ab608b3cd12422be8d bpf: verifier: Allocate idmap scratch in verifier env
8563e8c41639c83485b19a2876b436ab12e9adff bpf: Fix pointer arithmetic mask tightening under state pruning
9799a323fa1bc56945aeb04ba4a6293b5510dd2f tools/thermal/tmon: Add cross compiling support
fd05802b4d4eaa582c163392f54b12877e4cccf6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9b861511821eea7fa825802fe3ecc60cf99ef418 arm64: head: avoid over-mapping in map_memory
d44d710974f073e2ff35ceef3b223b4c007c8883 crypto: public_key: fix overflow during implicit conversion
cf7125f02c76aeef71bdcf980a89737bc168678e block: bfq: fix bfq_set_next_ioprio_data()
97e1cd6acdfecbbf834e64547c8dd04c9f25bd77 power: supply: max17042: handle fails of reading status register
e86eeb869b8a6f9537388263d5fb7f8bb1025536 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b56761d1f4df4210d3e9cdd8a9b2179782b5b67b VMCI: fix NULL pointer dereference when unmapping queue pair
fc6fe53a2eec2eb632d3ce1e027fe22d6d0acd6f media: uvc: don't do DMA on stack
02d0b7e08ce473814f55cf40986eaf3a5b24c0e9 media: rc-loopback: return number of emitters rather than error
4916d60e6d333802a9717f9fcc033cc1a2db753c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5a72e2b62320f5a1ff008c8bdb5d1a21fdeecb39 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ab3c5ce49ca4cf72cf056d53d76fa96f24273020 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
091f195134a2d3301be2bdac3affd342bb04ac09 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
33959b124b6411a2b0060a482d09e4f2c9bf9a87 PCI: xilinx-nwl: Enable the clock through CCF
ea102b1a2fe83cc3197297c8633f81684b8d97c7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ea29bdc070546bd4efcf8a547c09eb7a5ec3ca89 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7d91f19c0567b8da751b54ef1a816dbe298774a6 HID: input: do not report stylus battery state as "full"
eec5833ef06ef4cdbde51478ae42ff26c9e9050d RDMA/iwcm: Release resources if iw_cm module initialization fails
f8b5bc3c88f4d1fcd8b33db1a7cdccb7272d14f8 docs: Fix infiniband uverbs minor number
6cdbe222c52a2b3c0333b9d03d760e4ea6d00edb pinctrl: samsung: Fix pinctrl bank pin count
4b4d78c7eb5fdb8e6922e19748223503375cce05 vfio: Use config not menuconfig for VFIO_NOIOMMU
66007e3fb600c1456540a6c37cea11a42fde0a47 powerpc/stacktrace: Include linux/delay.h
ecc00db329a034a16f15d098a04d46e9f67085dc openrisc: don't printk() unconditionally
d71cd516c6163b7fd2504ad2d085bf184f376711 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f2d22135099f20bc1f08d1539a17f0ad71c51c45 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
18886116466115a9c562dec7add32a58a85786a9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
2e22b5ada4260a923a77440047a015005676482b fscache: Fix cookie key hashing
58cb3949eb559df64ff12984850903cb7ce1a91c f2fs: fix to account missing .skipped_gc_rwsem
01a581ecdd5408b93956027827f79de901640ea7 f2fs: fix to unmap pages from userspace process in punch_hole()
ce0818a1d50ec9878c2e874372185a0b4f7db08b MIPS: Malta: fix alignment of the devicetree buffer
2ec0b0689d2aac49ddf0f23b76a64b28bd53e5b3 userfaultfd: prevent concurrent API initialization
38b4dcf8beddd704acae027b7058267415bf3c10 media: dib8000: rewrite the init prbs logic
9a22af7adff220f53a2a991017274fa6febabeb9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
db83003dc7f5404a877a5a186195cae34d3b4715 PCI: Use pci_update_current_state() in pci_enable_device_flags()
7f8fd726675d306a4311e77e7c95da7866894f01 tipc: keep the skb in rcv queue until the whole data is read
9727b0c63d6ba4f8a75365654587cee812e92adf iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9fc1a324ab1a5f6c10cb96aae234e9a52f9d0bd6 ARM: dts: qcom: apq8064: correct clock names
c0d48ed8f1146d6e6df65268aee5ec939a4cf61f video: fbdev: kyro: fix a DoS bug by restricting user input
b3d1e88e1fa71f8b56f2ce3c892893089051997a netlink: Deal with ESRCH error in nlmsg_notify()
bbed73e78df56cff4004b911b393ec259b0ca0f0 Smack: Fix wrong semantics in smk_access_entry()
af8994ae055d2dd76542b9e2afc6d594e5ec12c9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
977a46cf1098bc1621bb561618a2579380efe134 usb: host: fotg210: fix the actual_length of an iso packet
1c4130e1df7173db765214b36fb0b94e6205e316 usb: gadget: u_ether: fix a potential null pointer dereference
89776162d92be7f222f61f4a8042ddc9f1ea7796 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8c5b89597be9f175e2e144271835f185e7be6052 staging: board: Fix uninitialized spinlock when attaching genpd
2a27ed14a51dabe835347971ff3a393b7788218e tty: serial: jsm: hold port lock when reporting modem line changes
3d9001acfa3e0828ebabc069144529bb609b889f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
699e48d0ff8deebd9b9275ab99c9a6463cad32f9 bpf/tests: Fix copy-and-paste error in double word test
b73dbd77b1e9727be899876db37c5fc541634ce7 bpf/tests: Do not PASS tests without actually testing the result
ab4e9524c5929019da27909eebf08c120910d55b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a805bcd96ac07b1763ce9338f9701f8f74153825 video: fbdev: kyro: Error out if 'pixclock' equals zero
f2450588c7447e5f61aae8c10f9918fe1efe5b84 video: fbdev: riva: Error out if 'pixclock' equals zero
be96a63f1840a2d056edf1c1514235851dff2841 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
33ac42a45595574afddc6d7e61524828d339c09b flow_dissector: Fix out-of-bounds warnings
955d97f17f8770223917dd9c567619003f3a25f2 s390/jump_label: print real address in a case of a jump label bug
dfaf7bf528cb926d10bacb6660c7af3c31617b20 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d82edee69a7de3263208619137a0682a91f4868c xtensa: ISS: don't panic in rs_init
e73d4af59292af039a02e0af4136f3d5e1f246c4 hvsi: don't panic on tty_register_driver failure
789df76d261903e58cc938acfa051131f38cbc95 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7369d772f06c919fa0ddb5174d95fd817b1c0aef staging: ks7010: Fix the initialization of the 'sleep_status' structure
283da9f5abd015af447c3f95b1c93208eb71ca1a samples: bpf: Fix tracex7 error raised on the missing argument
f166b0a0bdfc29e8721947f505d3f2698dfa9d7b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4c3775a3257bc8006caa2848b4885cb5766d8259 Bluetooth: skip invalid hci_sync_conn_complete_evt
e0bda465d29dbe61989e40743284e27974d5450e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
11fbd88c0192e3eb5c1d0a6b409e8cb3c12e2425 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
265bdb5dbd034dc49b75949d0975ad2cb2b265bc media: imx258: Rectify mismatch of VTS value
66b039b6bb660c3d445d0e26faffc3db3c89e3c0 media: imx258: Limit the max analogue gain to 480
29ef4f3804d21400c87dd693186a959b0222e4b1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2050abc3668dc25f03119daabc913560451d02d0 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ae60ff59e728a5730bcbf940f2358a0070546a0e media: tegra-cec: Handle errors of clk_prepare_enable()
0859b598488bbdaed03356b25376bdb75151cb3b ARM: dts: imx53-ppd: Fix ACHC entry
d03b4c54eadce9a6c45da53e543f63f94f883b84 arm64: dts: qcom: sdm660: use reg value for memory node
536646ab59f7f609ce991916cb3a79db28b071af net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a96dfe1bfb648459cdd471bf7cbdf3c516e4bda1 Bluetooth: schedule SCO timeouts with delayed_work
089941da8930eff70b7d3b35b6865a180724c3ad Bluetooth: avoid circular locks in sco_sock_connect
57b5a25e4cffe480706fdcb7369c5b516a289c64 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9f53cda324faa51ef20db6f1e745d3d4124e2a92 ARM: tegra: tamonten: Fix UART pad setting
20c6614e1e70d48aa8e5bb17dc22925b2d1c0296 Bluetooth: Fix handling of LE Enhanced Connection Complete
5ce8adef4cc6e225545435270b0db493306697f9 serial: sh-sci: fix break handling for sysrq
de2a5f0f14e42e94d65a50781ae47758a64a2f58 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
aec6e034a9e46b7082d8d7c15f1606bf32e22be3 rpc: fix gss_svc_init cleanup on failure
6c82a152822271e9f27fe04b877557f31196f81a staging: rts5208: Fix get_ms_information() heap buffer size
acf1d144b93713236467193d25b93b600896ff0f gfs2: Don't call dlm after protocol is unmounted
f23786c03a2b76a05c79070febd231fe9bf2a079 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1b804cfecceb99c34ba4ebefc3512ecfc7220624 mmc: sdhci-of-arasan: Check return value of non-void funtions
75752cfeb2813b709b57d1b67970103ddaae15b0 mmc: rtsx_pci: Fix long reads when clock is prescaled
19f410ce4e9e9b87a570adac3f5a50a5c0221c44 selftests/bpf: Enlarge select() timeout for test_maps
ba5d56df59aa9e9a1be06420725ecc5ac01030d1 mmc: core: Return correct emmc response in case of ioctl error
3b6dd10e0b7c76eaf456ab328c115b35f2683310 cifs: fix wrong release in sess_alloc_buffer() failed path
9f1e53b2c875cac7fa4fb4714ea9dff5c57f189c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3897402d09577c88b89a929a04bb2966ce2cb200 usb: musb: musb_dsps: request_irq() after initializing musb
8e6ef5bdad9767b328627b9c85e0accd201f3861 usbip: give back URBs for unsent unlink requests during cleanup
a618070f85c609c6a4922a2ee021b8675e141071 usbip:vhci_hcd USB port can get stuck in the disabled state
10e06229ea7b694fbc9f88ba9d2f4f21dd9ad49c ASoC: rockchip: i2s: Fix regmap_ops hang
041972d95da7d61354844abdc5f90d83cc63b996 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
22933f907891c99d8c00921951faea3677d58fc6 parport: remove non-zero check on count
0d1d198746920763551736de09913e761fffad7f ath9k: fix OOB read ar9300_eeprom_restore_internal
c5c8d1673256147d2a7d0651f2c00e3424a9f9a8 ath9k: fix sleeping in atomic context
4994eef701d0bb866a92a81116925ec4e0826a02 net: fix NULL pointer reference in cipso_v4_doi_free
1023bcbcc0641c663b2c611424a14dd765779c44 net: w5100: check return value after calling platform_get_resource()
d0d2213f7647a4485b39a3c4caa85494ce49e5f5 parisc: fix crash with signals and alloca
ed40d2d51d2cff9730a33be40b01f97e6de72728 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
da2e38cd64ba86e17410df44dcb3f112e0e92cfc scsi: BusLogic: Fix missing pr_cont() use
e0647de6afcada0a3082f84a4e6fc3be9d02a273 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5ccd363212148dfc24733c035d04a8cac388c6a3 cpufreq: powernv: Fix init_chip_info initialization in numa=off
5f32a9ef475e87a18e9318a8ab81ea57fb475f80 mm/hugetlb: initialize hugetlb_usage in mm_init
25247dcc86bb45a47f9e99eb054bdc8eb77708d2 memcg: enable accounting for pids in nested pid namespaces
6056014691f8fe7c8b7a14d70b02f2e860ac27de platform/chrome: cros_ec_proto: Send command again when timeout occurs
2526f0277e3c26d65887864d6f3cd45b23192d13 drm/amdgpu: Fix BUG_ON assert
70423b98c346da09ec828f7949636a6602d3a440 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
12471773ed9e23b05a7f9c0aa8fd370f9c350945 xen: reset legacy rtc flag for PV domU
9d855f7fed2419a0a661651e633da2490b7ee0b1 bnx2x: Fix enabling network interfaces without VFs
34f4ff9f6fea68b34cd5306b04c1bf3b0372d882 arm64/sve: Use correct size when reinitialising SVE state
ac23df52bf345cba0c33f3b1df7954a352e42797 PM: base: power: don't try to use non-existing RTC for storing data
c3484288107f7ec8d39f8a8110666c44073bd3b9 PCI: Add AMD GPU multi-function power dependencies
2802c20f8c0790906ddcad5156f9751ed57cd2f9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9cdc461ddc38cdbac5c82f296e690878086797c7 tipc: fix an use-after-free issue in tipc_recvmsg
f8b629dd0c464f93824e92b97afcf6f4a0b697e4 net-caif: avoid user-triggerable WARN_ON(1)
1511e75c5df8c6975642475b6208d65d8a55e590 ptp: dp83640: don't define PAGE0
e72e91815b91487ac3906c668b036d1b7c3f5294 dccp: don't duplicate ccid when cloning dccp sock
9193c0ef261034c0adc2e3e3bbd088cd7722285c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e7972a0a9a6ca10f78c44c0aad5321d851fcdfdc r6040: Restore MDIO clock frequency after MAC reset
a60beda33a93b46908681b303a6f8c2e2fe33d76 tipc: increase timeout in tipc_sk_enqueue()
b20c7e1939cc2fa744be20de75379873e83bb5ec perf machine: Initialize srcline string member in add_location struct
6fa3db1b699fccd68106c5319f9b48cbbcdb37c8 net/mlx5: Fix potential sleeping in atomic context
62e628d2bebc8f96cccad28fefb85f5f552bde03 events: Reuse value read using READ_ONCE instead of re-reading it
7cccc689665b326325db721db8135df45aaad2c6 net/af_unix: fix a data-race in unix_dgram_poll
52bde3d808b596baf0e4dc8f9079a591c08fc610 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
8c45163fbab0bfbb146ff4699458af3df3950730 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
895430fb1216b60c20027e4a00cbf5c87487d864 qed: Handle management FW error
a31822ea8a15a0cc90d4915107521b01f5c97a29 ibmvnic: check failover_pending in login response
9a4aeb5c2787de091d5b17cbfcbb19f5a6a5606f net: hns3: pad the short tunnel frame before sending to hardware
907f6426a256b486f90183f7cb72c88312a7d554 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
14ec1c0e72412b627ffdffeb936cec46710e4947 mfd: Don't use irq_create_mapping() to resolve a mapping
963056b9ef7df41b9574adfb0cf7edfa901c3f8d PCI: Add ACS quirks for Cavium multi-function devices
d0f1bf7e28952c83676518798f8749b8b1ac3706 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
50bea1329a307fe9412a6c33ad55bd4a2445dd09 block, bfq: honor already-setup queue merges
1907228d203907753f4b0ab73df795e7e30de7b0 ethtool: Fix an error code in cxgb2.c
0cf4595b57878ed030a49925b222d12923a28100 NTB: perf: Fix an error code in perf_setup_inbuf()
e73b5387a1e506d8e2da5df50ffafeb0d6e1fbad mfd: axp20x: Update AXP288 volatile ranges
e9a8dfdfcf6996dd88f4ee6d5bae791de3b9ef2f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
f3456ee627cdd7451c04898d2c278afb9274bd7d KVM: arm64: Handle PSCI resets before userspace touches vCPU state
ea944a1ab6cc9e1afe0935712611341b9f2fbcee PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
0f5eb33d81cc390c63d830a3876303dc93e48bd9 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
46871f2f79abde3a0747fadb01e1dab2e2e241d4 ARC: export clear_user_page() for modules
ae4571be5681eded218dcab32c82f08cf8321228 net: dsa: b53: Fix calculating number of switch ports
582d26f433c31aadb11a299c66912872b76a5baa netfilter: socket: icmp6: fix use-after-scope
2da4d31302c1286965b08c156f89f77cc4e1c348 fq_codel: reject silly quantum parameters
11b53a2ef5969f7521e8ddd228aef5b5ad8134a3 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
896a45c299e72d049b0b18f48c49ecf22174cf4c ip_gre: validate csum_start only on pull
6f6bd92a044a4f9862ce4b7b56c6a40dac6ce227 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb803ac27348-0f9cb1cc0697.txt

64def2064cb72e6e8d2e3995f0e92733b77ef379 ext4: fix race writing to an inline_data file while its xattrs are changing
a2a9cf537a958efe1d9c9d0b9b5b682cbdea9093 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a1b4505778964f5e4c29eb396636a8efb8ad0e2f ARC: fix allnoconfig build warning
8b71f2320a0c6568e6e0d00058cede3a5526bfc9 qede: Fix memset corruption
9983b3443d9bb61f3fc2b96b650ac756fc3239df cryptoloop: add a deprecation warning
a1c8fda1c8e35c1a23837741c3b5ed81e833e6a5 ARM: 8918/2: only build return_address() if needed
efe00b1f9d4c9bac7a00c5130426761c815de92b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a7d55a3d96a9dbc276663fccff7e9f47561f65d7 ath: Use safer key clearing with key cache entries
81606e7ea646b8252baae1c7e3c155768cca903a ath9k: Clear key cache explicitly on disabling hardware
2736279620755cea5234f2087ab0e7b179a8b684 ath: Export ath_hw_keysetmac()
b90c35f4af5224a52f735905107d299a5148cd2d ath: Modify ath_key_delete() to not need full key entry
3cbcc68d46da1008e5d4ef4caae1b4ee3bb68a2c ath9k: Postpone key cache entry deletion for TXQ frames reference it
56eadee30f34a7b2c78c689cc0a8c48f1ad64e94 media: stkwebcam: fix memory leak in stk_camera_probe
5c459cfba14b78aefdbb9b1f98ab7967e34eb5d0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9c875115d6d59f836f7002428f3530a975f3351b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d3c72214b0e8aa333465320b0bd781138b0defd5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3690ce65b58b9078759e933d560b7e8d1bac618c PM / wakeirq: Enable dedicated wakeirq for suspend
2e06c1dcb36d742e6bf0c1a95e3adb8fe85fe9f9 tc358743: fix register i2c_rd/wr function fix
7e4c5bdce01477be20b4574d24753918249f7b9b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d65cc471e5a7269e0b014ade985386332db4af3d s390/disassembler: correct disassembly lines alignment
37a095970eb9b42769d6792386f2a20773476f0a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
897e09aa75460c8fa733c1c879657f27ff76746b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
23adb61848108ee0e081f0912d0cb8c18f27da82 powerpc/boot: Delete unneeded .globl _zimage_start
e7580a5b53943690b192791de1e4f0b3c5c6aeb0 net: ll_temac: Remove left-over debug message
0ef942f67f1733a7e1c1722d0663af41a2c5ab20 mm/page_alloc: speed up the iteration of max_order
18e3aedaf5a7bc4f97285c056c55c337f2e59947 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
10020e88b60d67ccfd226f9714d84ea5c3ecee2b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9f71e23a9ce08ac13a2d5dbf49f16e9fd16687c8 PCI: Call Max Payload Size-related fixup quirks early
d8dbfd71642350ae837193ad0894dc374f4d0898 crypto: mxs-dcp - Check for DMA mapping errors
76f3e2eb96d6a9e4bc029b4f7d72d2851bc4ace5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f8dcbaa74991db430d9a476a60b44f9b31a709b3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
118dc10f99c165e46af7bd13c77c6910fb64c8a5 libata: fix ata_host_start()
212d7f045ee440eda5847e4beb7e152521fdc268 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c472b1d78426b302925e3f5f8e0ce91c5622dfef crypto: qat - fix reuse of completion variable
fc0d670d02d4054874ca6ca7e7f7c9a98f4072be udf_get_extendedattr() had no boundary checks.
43681cf70260cf5104a449f8bf3a1cf94e4ddb80 m68k: emu: Fix invalid free in nfeth_cleanup()
01e9460e811f3cf6933e62b909eac3512340d631 certs: Trigger creation of RSA module signing key if it's not an RSA key
73970d97ff234f6bf543c1716d917ec5ee39ed05 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b2dfb2fb971e7d2ad143f9eba6b4787d1fb74df4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b4b1d253c2938caf6540a8ff50ecf018e0bdd376 media: go7007: remove redundant initialization
d5e18b024747ade856a87fdcbd1d917849a000c1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
514576a36afeb5118d3f5ca58acdeb30a8ac538d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
469d1786502551f1e6e957004ec204f72f160596 net: cipso: fix warnings in netlbl_cipsov4_add_std
f49d4d546673d1598c0a34f316b7b3ec024bebbb i2c: highlander: add IRQ check
d7c4526322141238f99491cef8f07e8a6ba44d8c PCI: PM: Enable PME if it can be signaled from D3cold
0b60a536eaf65b276274a0b056223684deaf5bcd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9b61d31ff2b5e3ee5d60e2273cff0eb372165306 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
545007edc0bee487dc1e0afea547d2495d69bb73 Bluetooth: fix repeated calls to sco_sock_kill
7ce682e4b2b1f14a6a95271c501da7c6e2214c3e drm/msm/dsi: Fix some reference counted resource leaks
81b7166f034c42d6c036b8a391cd9ee53744925c usb: gadget: udc: at91: add IRQ check
ab9745e21c31270a9f0f303ddd5bd28976add23d usb: phy: fsl-usb: add IRQ check
1d3178f8162d14f9a07891062600a67baabc51d8 usb: phy: twl6030: add IRQ checks
752fafd1d950b9f9c8ac6eed874139876ece0e07 Bluetooth: Move shutdown callback before flushing tx and rx queue
dc6d2ce163eb325afcaf58051b3df5aea02fde99 usb: host: ohci-tmio: add IRQ check
f21d0c84279ed8ab2edf9759140459294ba8370e usb: phy: tahvo: add IRQ check
869d4ba7a773d4d824731728ebded87d2382f7b9 usb: gadget: mv_u3d: request_irq() after initializing UDC
bee4c1629f8c26933195317d4735a4bc2662cb9c Bluetooth: add timeout sanity check to hci_inquiry
47ede258a9a2a8edb006c5e447a8500198ff0ee6 i2c: iop3xx: fix deferred probing
703745ff3a1ce7f484eaf3b8633c1919fe259944 i2c: s3c2410: fix IRQ check
6ef73f569bc9ebf16013050184e0bf1b818ba687 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e20712d9d96197087df2a7a574218eb437198664 mmc: moxart: Fix issue with uninitialized dma_slave_config
34f6dd34de96b6ab4ce46d6bf96eed522c95781a CIFS: Fix a potencially linear read overflow
572f6a397413ca2c2e45b4b10902b771a79d1b7d i2c: mt65xx: fix IRQ check
e16458d598607e4ac7e17d5e4feef878fed02d08 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4f8e7fc38167e8db068e03c7fb94a9e1b34ce658 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e68d4afc93c2a96a3373922cedbf4d06d5c90f99 bcma: Fix memory leak for internally-handled cores
96743c5cea309538b8a13c6fc33f157efe3828d1 ipv4: make exception cache less predictible
14e9be281832f15255fb46de6ca55f733329849d tty: Fix data race between tiocsti() and flush_to_ldisc()
4832cffbe65c393ec667a30174b22a4d9c505af8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
87c63cc45cae5e3f1f7e593131feb290c247beaf clk: kirkwood: Fix a clocking boot regression
da97d57d249c3754ebc2eaf3bcfe00e046cba311 fbmem: don't allow too huge resolutions
d9faf958640a1b2db215aca825119c0a61877946 rtc: tps65910: Correct driver module alias
8deac4188c15e87dd4e740f79e17a0269b74eeb5 PCI/MSI: Skip masking MSI-X on Xen PV
c4332f8ba052125e4e6aebadc3920d19c2649e70 xen: fix setting of max_pfn in shared_info
cd7c4bec403df8c537587fd58a04e07e0e98038f power: supply: max17042: handle fails of reading status register
85cdab1e013e50afcf4cb755554f7238d291b893 VMCI: fix NULL pointer dereference when unmapping queue pair
9408c734e2a95f3ae82fb8dd06b36411150f512f media: uvc: don't do DMA on stack
3bb02f9f0c05220e926d192abd55d0ce1b77fc70 media: rc-loopback: return number of emitters rather than error
095e07afb8270964ac6c64b68c66bbf6d6b44d9a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
21ee0c3baba77c88dbf2e87fad24f65462dfdf1f ARM: 9105/1: atags_to_fdt: don't warn about stack size
2431f2d8946bc1eebba3929cc594921e68f1431e PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0b148c0afee12efa6c380add9efc2249a7286bbd PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e94dfd91e980498e094db2c7c4667ff0248066a7 openrisc: don't printk() unconditionally
613d279124da10ce1da26ce0192810d5ddfabf60 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
47ff87c32e6ce29f85227786591920663b3438ac crypto: mxs-dcp - Use sg_mapping_iter to copy data
521f3f16c354b3ed2aaccd7ebf59a76faa1a4e9b PCI: Use pci_update_current_state() in pci_enable_device_flags()
0f87d1d757f4f8d33639b4e160f7bbcd425c5fb3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
74ddb40a23a5b5dbdbb09409d456be880420cb84 video: fbdev: kyro: fix a DoS bug by restricting user input
d9257431f9df45315258678c39b4a402533dc661 netlink: Deal with ESRCH error in nlmsg_notify()
4ada4d0b04cd3f1cebcf5550e92e1cf015aed1e9 Smack: Fix wrong semantics in smk_access_entry()
2374e218127b495775bf3c342ae6284e15d479fb usb: host: fotg210: fix the actual_length of an iso packet
277b3372606a0d55f406dbe28da23a3fadaf273d usb: gadget: u_ether: fix a potential null pointer dereference
6a5bbf885cc2a674b3cfdf0631357f097c9a8701 tty: serial: jsm: hold port lock when reporting modem line changes
4d8346ff2acf7311cf4379fd202e9b082ca5d00d bpf/tests: Fix copy-and-paste error in double word test
f96ed4dcafa9c3ee8555fcb19ac19f05ab86991f bpf/tests: Do not PASS tests without actually testing the result
2b8551b2233efb977be37b0a8d7fdb2ebe2e6602 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6fe91c59bbef32cda96b7ba6d6058104b098497c video: fbdev: kyro: Error out if 'pixclock' equals zero
089d0220ee01d2b16a6d7c3f649cc21114e97162 video: fbdev: riva: Error out if 'pixclock' equals zero
afa751aa90561de65be3ab7147cdb8d4264f8ac0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
67dde7ecb6e60057321323073cbea53893da709b s390/jump_label: print real address in a case of a jump label bug
4eca77d1e9690182545e9d2cdc28b84d42bc9ed2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b571c215d27d05a126bb49af98356fe2b6bf8c36 xtensa: ISS: don't panic in rs_init
b6eb33123a202e1fe41a84f135c00286553a7acf hvsi: don't panic on tty_register_driver failure
5601904bf964807b64e0f4429e918b3159ae8ac4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
135c147762f14d161ec21e1fb5f997384f5b73ea Bluetooth: skip invalid hci_sync_conn_complete_evt
09a61f404e2f0aca10e883bc9ed6fb8c47498745 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
600d181a2ca21deffb3f6edffe4958658ec7939f ARM: tegra: tamonten: Fix UART pad setting
88f51cc9c48ee98a075bb9a98aa534dcffe9e208 rpc: fix gss_svc_init cleanup on failure
37f67d6efac82a07fc1aa694228a7ebf28ec9521 gfs2: Don't call dlm after protocol is unmounted
3cd9c06dc022cacac203f28a9737c6db9c071d64 mmc: rtsx_pci: Fix long reads when clock is prescaled
0d8446feddd5cc4d932d21cfba94d44f968cbbac cifs: fix wrong release in sess_alloc_buffer() failed path
c5eab69610cc05fb473b2f7d50ca39654b84b25d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
60254667a01179bce9463b75aa78f7646cfdadc0 parport: remove non-zero check on count
cfaafece25fed9685f713faf0db37823c09e88e6 ath9k: fix OOB read ar9300_eeprom_restore_internal
9198776e17df0d868efe73ef682559eb9307d275 net: fix NULL pointer reference in cipso_v4_doi_free
b5fd5dbe8392132efa05639c8ff778b639d04628 parisc: fix crash with signals and alloca
de3283e0c8264073d678fd6fcb3a8b39e163464e platform/chrome: cros_ec_proto: Send command again when timeout occurs
8161aec46137718ab80e5eb48ba0a7c9faf29f58 bnx2x: Fix enabling network interfaces without VFs
3579f839254eba4ee40ef6ec9ddedd89269b94e4 net-caif: avoid user-triggerable WARN_ON(1)
f60fab9b079e46e9427344d7c3069e10cb3becd1 ptp: dp83640: don't define PAGE0
6816b68d5bdd716f4527a97ade9686a6b63af387 dccp: don't duplicate ccid when cloning dccp sock
cc720901cc0b29762f8ee6a29f17a74631e38c16 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d7d8e96e5172345f38bb80464e6d9480028bdc44 r6040: Restore MDIO clock frequency after MAC reset
5f22db3c49a5826dcec66a989aa70fd55bcb2844 tipc: increase timeout in tipc_sk_enqueue()
d7c493fc38331bdca639dca702db2f5b66d7d442 net/af_unix: fix a data-race in unix_dgram_poll
32c12d1dcf930e966e5157d69a53e9a0f0823f45 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
754fd8185debeb5cbda017a9e801e6553f77697a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c10d4bb040bb475b43b50b8ee3ad497a36330d56 ethtool: Fix an error code in cxgb2.c
ed989400376814cb2ce7c8b7b3179315fdbea4d8 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b74c4a55168416fa09094f15d7c0e9a6d0e245ab mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d3f4c48ec57eb2767e7cf0d41ee4433c2c246991 ARC: export clear_user_page() for modules
d27ea75d7ac1d06551e46b153a35b8ebc31887f2 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0f9cb1cc06971ebc26e8c6dcdd554bfb09807efd net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fc727b8a48-71d365d0ef81.txt

8beca73e81a5a5c680eee54e26d3e7f74eb8a73d ext4: fix race writing to an inline_data file while its xattrs are changing
e1aff8e1664eabf2550ba8dbd6670a292b3895c5 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
738f77bb75e6f14e99c27cea7a10789fb4396ad0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a50a13160e2b2601649a7ce347ed5eed8febc640 qed: Fix the VF msix vectors flow
83068a8ac9d052f95117806bca2b0d299fd12197 qede: Fix memset corruption
24fd927a2617e5d508c66bea41260d7419482372 perf/x86/amd/ibs: Work around erratum #1197
743baa8edb3b0eefa6fd986c8c412fca8116fb5f cryptoloop: add a deprecation warning
10e0d9a199c6c5e7052bb3880d71bc1a0c22edd3 ARM: 8918/2: only build return_address() if needed
6a57ff3d57a21cafec2afab9c4e7ba3e205e0cb5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f9be6d07727703a3545b33a6ea965adb3cd86d46 ath: Use safer key clearing with key cache entries
daa9d8ba5b44378ba75bace80d4b9db5481388f0 ath9k: Clear key cache explicitly on disabling hardware
1d6243caff97a03946d0e2b38ef57b4a50052290 ath: Export ath_hw_keysetmac()
341658a233f388642699ceb539b5727a279f7b0d ath: Modify ath_key_delete() to not need full key entry
19316a9da1c9c5d120d9a672e65cf465b2591863 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1ef94f6af39a55b039b302336c6dd081b3aefa1f media: stkwebcam: fix memory leak in stk_camera_probe
9bcd5e7fe5a6176de8598ae61606539bd7cb37c1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
564cc3c2a66544686b3a3c59090785b5ccdbcb29 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8c3a812f0b23c6f19bc46b56c8957ce9d667ae9f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
575c3de0367d47e4251acf9d806e079565f24d71 net/sched: cls_flower: Use mask for addr_type
b3bfd473d35f0d5990ece41d513f7f4a95464f09 PM / wakeirq: Enable dedicated wakeirq for suspend
d47fe443db53e761d4f67ab331b265d41ba1a740 tc358743: fix register i2c_rd/wr function fix
1171ef7e0714bf86521d57b57c419462c72adda0 nvme-pci: Fix an error handling path in 'nvme_probe()'
bd6f22c41ec275eaf87a65a8c2b7033129ecd469 gfs2: Don't clear SGID when inheriting ACLs
32f5a687b89b9757562d44940bed8c11e7943b67 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fd201148f74e1ee4744f2f1352b3c3a4dc1d5383 s390/disassembler: correct disassembly lines alignment
2a648b8dd5d5d5b7f3551ce431ee369c054beb30 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ae2c42ec2c52272f8b8fd79e22919da767d2a6b2 crypto: talitos - reduce max key size for SEC1
599fc113c2c85fac9f4b77fbab577e5a70a5000a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5fe6115f29aaf1426767b761a47042bb5594d6e3 powerpc/boot: Delete unneeded .globl _zimage_start
c6ca75a1ac6f59734efdcdc7dfc601f0f84d71c2 net: ll_temac: Remove left-over debug message
955f28609966f011f566f614d61d518800aee130 mm/page_alloc: speed up the iteration of max_order
cb0e199707507ff4103b28754779df27114369f1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
61ff7d605a78bcb9351027eaf12afb29dd360981 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b773616955df3eb27afa406eb937db5d9fb1da2a PCI: Call Max Payload Size-related fixup quirks early
8ea6d1f26b5d8f53a8965bd9e02ed186b695f397 regmap: fix the offset of register error log
ad7be4cdd9b82668c703769a840b943ebebdac95 crypto: mxs-dcp - Check for DMA mapping errors
7c94255937817928911622687f70ffe42f9c6b57 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bb43a7536b7ff05db69162857fe1dc96c006e837 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9baeabb59adbba5d4d69f95d95a41cf54463d9a4 udf: Check LVID earlier
4b5f5cc9a579653a85180fcb85b6cb5e7dd10181 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7dabce4a911132023fced563aa35a0d6b497c2b5 libata: fix ata_host_start()
bead4579da91de454a32c929cdd63c7f29eda6d0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3b5ee285461b2eb738a62f80e9de27dd4b977163 crypto: qat - handle both source of interrupt in VF ISR
9160ba117c3e875d8cd0db35faca6b094036ddad crypto: qat - fix reuse of completion variable
03be2d631708486dc52e899855392680d8c76de1 crypto: qat - fix naming for init/shutdown VF to PF notifications
b5447ec765e4b80794b3dba0a802021198967976 crypto: qat - do not export adf_iov_putmsg()
50802a5db93c596f85b2b7394dc8d7430be7c029 udf_get_extendedattr() had no boundary checks.
c52a94536c08060ccc0c822d325c26430f0fd876 m68k: emu: Fix invalid free in nfeth_cleanup()
cc06cf40fc14f7e6d9590749554992a33f6fe586 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e19e37fe3cabf2ad2eec560cbf40dd89344ec7a1 crypto: qat - use proper type for vf_mask
300fe32304776c144f1a4d8e379c69a9e707bb9b certs: Trigger creation of RSA module signing key if it's not an RSA key
6ce334625363d12a7f755548f03bb077ec55a212 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5db03a0301ea792857d7219d6c33ae1a04bba156 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1d584cf72532f652f8b0fc356d6d94b64bf154d0 media: go7007: remove redundant initialization
0e0acf066b0a7da72d1ead748b9b91147807e9c5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
594b1d92dd1165f1554be9633915c216b6c85580 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cc793d29168272d20b89a553fab969dec0ba2785 net: cipso: fix warnings in netlbl_cipsov4_add_std
78f8b3fc53ff6a263614c655a4ff5f31784b8b3f i2c: highlander: add IRQ check
e22320e67f70726a9769f899ad5e8c0f775687b9 PCI: PM: Enable PME if it can be signaled from D3cold
e74cb9a7140721c2a1448a913225698ae71621ad soc: qcom: smsm: Fix missed interrupts if state changes while masked
18f52726fdf3a30f799c4977450e6d85b6fe0dfc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b6da1b18e836de3a4d66bcba76d8084fa06029a0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
604f4abcbb517b9e8261349f312b7b573160a293 Bluetooth: fix repeated calls to sco_sock_kill
da303f860c8de1209f416821ad1cebd3342f6862 drm/msm/dsi: Fix some reference counted resource leaks
71b9422161e464ccb946bae30e862a442150f9e7 usb: gadget: udc: at91: add IRQ check
6957e43b2dc1ac8810f7df44731173769da0c8a0 usb: phy: fsl-usb: add IRQ check
cd2b2003a241902cc4fb62a27a2719a5f21ffe70 usb: phy: twl6030: add IRQ checks
5031f22a4cd0b422f3f59e7bcecb16cf8cd8c2ba Bluetooth: Move shutdown callback before flushing tx and rx queue
7f29275f1cf705f8bbd0b6b8a7181bd6a40d9ff6 usb: host: ohci-tmio: add IRQ check
addba884f42fbd6aa092bab7991cc157653309c8 usb: phy: tahvo: add IRQ check
39601fbefe27626bd4f964212dc35703f508bd00 usb: gadget: mv_u3d: request_irq() after initializing UDC
415ffd1924497211dfedc22321fce824c8a443b8 Bluetooth: add timeout sanity check to hci_inquiry
b04d7796248ca2b4c94edef636114025a48ba19f i2c: iop3xx: fix deferred probing
89bf54d15257e4d8a1a1aea7aea285401c857f41 i2c: s3c2410: fix IRQ check
5a90ad349f0a20cf82d055ba5e3433628de0a3de mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
18c6094b63894e5cfba6202f66ba03cf7d485640 mmc: moxart: Fix issue with uninitialized dma_slave_config
fc2a2619431568c5c7587d8e892b353cdffd2fcc CIFS: Fix a potencially linear read overflow
cf9a1c93ff210300bc81979e96355b54fd6f2f6f i2c: mt65xx: fix IRQ check
77394f90d7b63c41912b9974ff7b41ca865ce455 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a07a517c58bd199543573ba68b317b1f3a346aed ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ad6ac0ea826c9094db2ac353253ff8a077d30c3d bcma: Fix memory leak for internally-handled cores
204802232747f8766254705de46956e8814acd2c ipv4: make exception cache less predictible
9cf39ec3dfefc2c32b62686f8cb628ab788bd067 tty: Fix data race between tiocsti() and flush_to_ldisc()
f9d9f3a71d23eb762fb4af6e5241c6cd8e9575f8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d452f26a8bf21ba5e63cf0d994e6e13c43e26d6e IMA: remove -Wmissing-prototypes warning
b053f296c8ba5a382a489284af982d370e995ec1 clk: kirkwood: Fix a clocking boot regression
13533521862688d65a3ecbd07f6344efd4cf133a fbmem: don't allow too huge resolutions
f073a8f8a02eb1b0ccf37730552ded7b28064e49 rtc: tps65910: Correct driver module alias
6eedcdde9bbedbb79f79b3567e1a2ebd4fbdba5b PCI/MSI: Skip masking MSI-X on Xen PV
d7e537442b11927e91fcacd8dfc409044985477a powerpc/perf/hv-gpci: Fix counter value parsing
988b908fd43550488a2aa2ba810f563e63353fde xen: fix setting of max_pfn in shared_info
744f0458d0599cb47187b919240b4afa79578698 crypto: public_key: fix overflow during implicit conversion
b1e65ca3acfff5ac8e838eed91eb55b5143afa70 power: supply: max17042: handle fails of reading status register
0ff33826a6da5464a86333001fad750f623278bb VMCI: fix NULL pointer dereference when unmapping queue pair
413bc3ded2f0e625defedff7168751a669b4480b media: uvc: don't do DMA on stack
b2e4523ccc11b75124ed450b1dad22ed75b4abc8 media: rc-loopback: return number of emitters rather than error
d226530018b7b812a6e3ac783b6f195c787a1737 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e168fc7818919ec35bd1d7cfadecf2dd6780d321 ARM: 9105/1: atags_to_fdt: don't warn about stack size
83d1bf9f60173efa5b5aa63a2788b7f810852766 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
48efba92bd98278508ef92d37ea11a45fe9396bb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6f4c8f6182fe671d3ee919a158a56bcb8e9b49ce vfio: Use config not menuconfig for VFIO_NOIOMMU
4b3069f95bdbe78b95aaab274453a2940552afcc openrisc: don't printk() unconditionally
61c96464849f807a24d071e03e12a0da9c384a02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5b18165798d5266de07854ec490e10799a6cafa4 MIPS: Malta: fix alignment of the devicetree buffer
012b06715b00b63a772685d3f11c4269242818ea crypto: mxs-dcp - Use sg_mapping_iter to copy data
c872c2d275091d6c74e89eaf7479e42e14549f6c PCI: Use pci_update_current_state() in pci_enable_device_flags()
ec2f4b7722ceeabb9ddb336c69849d20a19b0b90 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d9a29598c21bb3cb3ef530cadba405886237e265 video: fbdev: kyro: fix a DoS bug by restricting user input
f4c6f9ee40a6b8658bf1bac713ca25e7b97f35dc netlink: Deal with ESRCH error in nlmsg_notify()
0df60eca70af01e409f7ec42a26e017f4b8a8ca7 Smack: Fix wrong semantics in smk_access_entry()
c0e86f6902ab8d0547836b75caca80fac47db7cf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
61a30784c9895c1124e5552adb94d52112aaa38e usb: host: fotg210: fix the actual_length of an iso packet
38cccb6637165b39b5fa81d565c7cbff406420aa usb: gadget: u_ether: fix a potential null pointer dereference
6bf21078cb33e256b1aa8fc24ae2a0932492d550 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7c552ff3973b6c12b96da2d09ba69536b7fbc8f0 staging: board: Fix uninitialized spinlock when attaching genpd
c47378971fb06c4ea36b2f7b9cd9cc31f8d2d4aa tty: serial: jsm: hold port lock when reporting modem line changes
eb6ef6c624691186f1be04521a6867c1e43f5831 bpf/tests: Fix copy-and-paste error in double word test
5371219e8e9c83fbef15b32cb56dc1cb781d4d29 bpf/tests: Do not PASS tests without actually testing the result
d8fdcb0d128810c6b3ff47d4f8cdcf497692d91e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c4ea350deaf8ea9cde6fe0686f6a4b0239606694 video: fbdev: kyro: Error out if 'pixclock' equals zero
b665e76e93074f0ee16e4ba01752866e433db538 video: fbdev: riva: Error out if 'pixclock' equals zero
d1211e6f750ffbae6be62fb510200ba3d9a0262f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
05d461cf43f517fdf64e8b16b98198fae50a95b5 flow_dissector: Fix out-of-bounds warnings
cb77301a4a5a01d040bdddaa0534719fc702e836 s390/jump_label: print real address in a case of a jump label bug
be4a490090634b86df04a6b64d29fdb8d7a0039d serial: 8250: Define RX trigger levels for OxSemi 950 devices
f6d61d1995b43225453bfbb90b350c19d36c44f9 xtensa: ISS: don't panic in rs_init
c3b109c416043f79a0331eb0bf6496645e7ed820 hvsi: don't panic on tty_register_driver failure
11af63a8f26ea453cb6e9b2ddd0a0be5810e3741 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9834e306b75e6f7dcccbf21099918a68e796a07e staging: ks7010: Fix the initialization of the 'sleep_status' structure
a2aea3bc30ff1a8f30f95518680ad47f1efa1079 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
864581a7119c3262a407e655202c7ac4dd106cef Bluetooth: skip invalid hci_sync_conn_complete_evt
fdac7c9ffcf84218f22346218f27274a28a51411 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
431ee60e64341539d7a7933810d7b1eeff695f6a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4587628895e214a8b75b20cbfdde355cad8da048 Bluetooth: avoid circular locks in sco_sock_connect
73251e8ee378979e339ee096419fe2a99239d2d1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9970a612e3b80e5987513d720fb2b8998d4e452a ARM: tegra: tamonten: Fix UART pad setting
2749bebc59ed73e2cb7aea107e16a641ec28b965 rpc: fix gss_svc_init cleanup on failure
b11cd765f0ae6a6b98720a3111e7ce20a978e36d gfs2: Don't call dlm after protocol is unmounted
7e66d476359f4eda8c04e2529787f1161c2e6f50 mmc: rtsx_pci: Fix long reads when clock is prescaled
01d05b759d597bcff3366bb82f2bc0492b76ef5b cifs: fix wrong release in sess_alloc_buffer() failed path
362c5e0bdd5901d64efe4cae6ebb1e9329cbb3ab Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f8a2967f518ef3aeb7e7da841aad80efb876958d usbip: give back URBs for unsent unlink requests during cleanup
d9e84b56fd7e87fb91a68b5ba21198b40554535b parport: remove non-zero check on count
aefee95f71d2f095d538cecc2cf2749dc0c92441 ath9k: fix OOB read ar9300_eeprom_restore_internal
7e19895cb41e6af7c3fd4eb5b062593e1def620d ath9k: fix sleeping in atomic context
03a5f039cf2e096db436116fbca0c64dbb3e63c0 net: fix NULL pointer reference in cipso_v4_doi_free
7f23d7f4a298d5cb423677a83fc00e74c75b3d58 net: w5100: check return value after calling platform_get_resource()
7025725925e1732d9b4a3da7c553541323524961 parisc: fix crash with signals and alloca
56ba03f848567f07a21bec97342f3bc68c0fa25b scsi: BusLogic: Fix missing pr_cont() use
aa4b086829426d3108dd70e39e742677d9672502 mm/hugetlb: initialize hugetlb_usage in mm_init
845112a17d2455d6d979ee2a8209fb9392c84522 memcg: enable accounting for pids in nested pid namespaces
9227cb4293a1efcafb65feae2f186689ef90f62c platform/chrome: cros_ec_proto: Send command again when timeout occurs
4570d3eebc050968df76f2c25883bbd34526e664 xen: reset legacy rtc flag for PV domU
5a6840beb0272f01789fcf4e2bd95319bf0d4093 bnx2x: Fix enabling network interfaces without VFs
834036862b8f7f94541aa17962f2acd9b9df59e7 net-caif: avoid user-triggerable WARN_ON(1)
795cb62aa4dbfdb5766aa4a2476bdea4f53bff2c ptp: dp83640: don't define PAGE0
c10cacfd5ccbe407efcb09fa270544c7e98be1a9 dccp: don't duplicate ccid when cloning dccp sock
3b46b6356a6aa9c79e475a06453bb54a613ded58 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1077c62c25a0ba58d0a6d88c7853e931627f6f49 r6040: Restore MDIO clock frequency after MAC reset
e2206b542e61a1dec47af6b005063c5c975af10e tipc: increase timeout in tipc_sk_enqueue()
750ba590c2014085a592e8aee40f6019d370da10 events: Reuse value read using READ_ONCE instead of re-reading it
8b5b2a4847115e7bef0ec266409bc6276207c426 net/af_unix: fix a data-race in unix_dgram_poll
08451ec5da1b60f6dffb6ea6d2fe5954b53e0932 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3ef810d620c2ad65723101cbbc45f09a621b3797 ibmvnic: check failover_pending in login response
2b0258b828d056de101bad6e14b0cf9d9de4f327 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
fc630d013feea058f665153b76f063eeebb02c03 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
729ff8c212b6c644dd71ac77e70430c489016761 mfd: Don't use irq_create_mapping() to resolve a mapping
bc131ffb219e8801ea7d5d06a3d63dcc3055da50 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
87c2026a07321a9557b01cea37043f19cbe80309 ethtool: Fix an error code in cxgb2.c
db87dc69d04d72927eefe988a11f9dad39f054db PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9744be57b8b8133419141d2d5bd5be59344cf1a1 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
fa23d0ef578bc8e8d5481feaf578bdf0e5e2aa28 ARC: export clear_user_page() for modules
696e69da2764aa3ae4fa60fd6c581472bc8e47bc net: dsa: b53: Fix calculating number of switch ports
bcd44bed7249700af20f352ce0e172e11c9c1790 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
71d365d0ef8174c4c006c58beb87cd3146b0178c net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e376880671-49cc4e604428.txt

2c0354e492bbf992b37ebb0a2174a624af3b2fcd drm/bridge: lt9611: Fix handling of 4k panels
aa2946d9f35cd4697408e2099558ec2b9385eda4 btrfs: fix upper limit for max_inline for page size 64K
3f3cebca2dcb5e73cc9d5fc10fe48e58632e9219 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b139f385ab4d7c42e6c323d63b5a58e93712ee97 xen: reset legacy rtc flag for PV domU
13f4a45699fb3d52ef8a9c10938c3d10e467bc09 bnx2x: Fix enabling network interfaces without VFs
f574c69d1220618a2d92bc05605c6fe295763f04 arm64/sve: Use correct size when reinitialising SVE state
f21e2c920f87f9f109083f0f53fda858d89919b4 PM: base: power: don't try to use non-existing RTC for storing data
e63524414b78248a037c136f381935f7b03bec7f PCI: Add AMD GPU multi-function power dependencies
8fef262d67f333e1bfbff88c65447f37c11b5e3e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
54c83a10093e3f6dd1964dc36513d2c1393ab159 drm/etnaviv: return context from etnaviv_iommu_context_get
07cdc6769555668a73b657adf51764486538970f drm/etnaviv: put submit prev MMU context when it exists
7e478241e6d66229563816e0cd72feb8cca68266 drm/etnaviv: stop abusing mmu_context as FE running marker
0ae40a86c310b5f8136b0869983d98099ce0994c drm/etnaviv: keep MMU context across runtime suspend/resume
4744fd6170fd5e71c4110f0e2f4a4c2952e8c511 drm/etnaviv: exec and MMU state is lost when resetting the GPU
7e59d0747831db9c1af585d39b190d7b32ad61f8 drm/etnaviv: fix MMU context leak on GPU reset
ac8762168110ad3d675c16b2c873d5b15f417b5d drm/etnaviv: reference MMU context when setting up hardware state
61cb5b491a4de35aac00e64d55636b0bcb536ffc drm/etnaviv: add missing MMU context put when reaping MMU mapping
5c083a29f689b06950e452d8fa74ece48a9611da s390/sclp: fix Secure-IPL facility detection
ed6e4d79a3611f0f213ed392e1442c6f9c577fda x86/pat: Pass valid address to sanitize_phys()
69deb4cb6acc16972f3592ddbf15fba6ccc24abc x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
c66a3a76643d47d85b99705a1f723f814d84a9ec tipc: fix an use-after-free issue in tipc_recvmsg
3facad087177ed1f79d0c95ead04b227287e9964 ethtool: Fix rxnfc copy to user buffer overflow
7681d7251034feb544154803109e09b4f9b87177 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
0f89d6d498f6852d5a2e39f280cd7fab0e53879b net-caif: avoid user-triggerable WARN_ON(1)
20bb0b036cd31a36533f90bf565b5245fb16684d ptp: dp83640: don't define PAGE0
e0a90a9d38f0f2b8333f21f22524ae32b2a59eda dccp: don't duplicate ccid when cloning dccp sock
ad0ad9b46e32a2faf05e91555d2cb2f0cde7841a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9139183b98b4aa977c1a125fd79a262e42f70707 r6040: Restore MDIO clock frequency after MAC reset
d8037724957ef1e4dbd605720129da8a7a66f324 tipc: increase timeout in tipc_sk_enqueue()
b272849340842dba750554bea99560a897485bd5 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
715a4199f34edaf7a984d6688279e051a83de726 perf machine: Initialize srcline string member in add_location struct
639485d11212118923b32cf6adcc18a30c916b7a net/mlx5: FWTrace, cancel work on alloc pd error flow
d449a3224b0b3e1613511e0c71eeb84c7a2a6317 net/mlx5: Fix potential sleeping in atomic context
bf6d30965520fca6f0c1bdde3a3104383fa0411e nvme-tcp: fix io_work priority inversion
5f44ff27c9d2235038e08877ec0c2e31404d64d4 events: Reuse value read using READ_ONCE instead of re-reading it
28da6ad65ebeb8a2c615dfe64092bc991d7e8859 net: ipa: initialize all filter table slots
cfde3bb179ba035e8fd64032c091f5843cec9a2c gen_compile_commands: fix missing 'sys' package
a41fdd1aaab2eac6e97415fb97f10e0c9ad1dc19 vhost_net: fix OoB on sendmsg() failure.
e68d19e465a11de6cc0ed7da30404c651fdc9545 net/af_unix: fix a data-race in unix_dgram_poll
d468e23217a698a01210765773a6dcba6e77c02a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f2b5b75567de013c1e912f41137adf02c681e8f8 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
abae6dca2e0c815f402f06fbcc2fc212f9630b01 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
2635e0573573e39c98ee92954f0b864a76b9e0c6 selftest: net: fix typo in altname test
8969961632f22ec844ca3f61acb9b634b067073a qed: Handle management FW error
a5e033c4f34c16fecd65ca88b9b40c5e65c05f52 udp_tunnel: Fix udp_tunnel_nic work-queue type
d7be41f9f4cdc6573be0888ead158ee9e025c469 dt-bindings: arm: Fix Toradex compatible typo
5f8f9a2e5a8166dd201953be642d1eac9d88a2aa ibmvnic: check failover_pending in login response
43860ac6b13e80b64e3824fea5248d2280412e51 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
882e67857105a59dd29b6fe470a55e10104fb950 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
867f7e43650f1393116c63019990a60aa34ac60b net: hns3: pad the short tunnel frame before sending to hardware
ab361cf92dbbb85ac20c7c1e924b79114551c1fb net: hns3: change affinity_mask to numa node range
71eb898cceb5dc3d8edc1145152cc1d97787bc98 net: hns3: disable mac in flr process
8f918936b5d9348feaf3f074beb74b1df76ecba4 net: hns3: fix the timing issue of VF clearing interrupt sources
6f71d0cf17a07a5952308329755fd4ca9f5b9ae3 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c09ca6126ea77c3df9dcce167cb46e1b07651350 mfd: db8500-prcmu: Adjust map to reality
569954c81cdfad4806c7dce2d3a004d7f8cd608e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
47d3236e0877ce530f5ef97f20b1f007217f7afc fuse: fix use after free in fuse_read_interrupt()
9dfeaf0c5b84251df91e6ee260d2eea722fa9983 PCI: tegra194: Fix handling BME_CHGED event
39aaabe1152117f8cb01aed8da1d8ab9f3486b50 PCI: tegra194: Fix MSI-X programming
8a965313d69ec38a3f4d432dbdce5f42d57b573e PCI: tegra: Fix OF node reference leak
e2b880a7c75a3ffa8a62758fef96152a5a23e423 mfd: Don't use irq_create_mapping() to resolve a mapping
bcdd7efd4b104211b0bca797847b34ad4de2f13c PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
81a229630179c1f4bd63de2049eb996893428450 tracing/probes: Reject events which have the same name of existing one
c8c0ef0a04b70eaa508248210dc34218595fd00d PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
97103af58cc562bca3ed36a1e8e17900bf171e4e PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
5883c3344dc613ef9a0c8171dd8f63f0102d8177 PCI: j721e: Add PCIe support for J7200
3ce4ce3d82b4f552ab0e4238b384baa011588ab0 PCI: j721e: Add PCIe support for AM64
2009c5d7cd4bc05c3d888f7c541d108c58ad93db PCI: Add ACS quirks for Cavium multi-function devices
101235c858ea2d496bb1aa714954380a309ff2cd watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
bae9276cae2d0fdae4a02fcad60ed7971a894dcf octeontx2-af: Add additional register check to rvu_poll_reg()
f15057c865ea1386c48f1406f91ff77f089833a0 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
c86100fc7c20d456bc5a557f6640d3e8a4b75eae net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
ebb9edae28ceaab5fbc573e8008107d53bdd57f5 block, bfq: honor already-setup queue merges
94adedae2d9496ed0a0c46d8a8e5e61c2d7def59 PCI: ibmphp: Fix double unmap of io_mem
b929ef23b74fb6a0c8953d4710f390aa2b342e57 ethtool: Fix an error code in cxgb2.c
fb8b606c26088223f361890647955ed727b3d229 NTB: Fix an error code in ntb_msit_probe()
8583d31df74061e16783bc9255a557ed34108b78 NTB: perf: Fix an error code in perf_setup_inbuf()
469b2ed64e2100842d11a478b71f5ece63f26c1c net: phylink: add suspend/resume support
0bc58c3fc1385777287ba9d04a29516b828c1e84 mfd: axp20x: Update AXP288 volatile ranges
dcd28a76e57079e8de82fc6a8006c21ac7159e2a backlight: ktd253: Stabilize backlight
dd5a3558efa72f6d929c3e428b69acbca247c490 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
a3c875620ceec86ab0d33eb1d43d452a63aacdb3 PCI: iproc: Fix BCMA probe resource handling
de415436bf68d4bf36561a2548ddf863b624fca1 netfilter: Fix fall-through warnings for Clang
1d133dc6439746ecbc619334e32d565ef446186b netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
7be12c84adda8e5ffbf8eee0fe1b90a1e88e9e5d KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
7eff766b5661f0610a0afaff27762cecd6bddbb0 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
290f9be7ffb9e05d8ddc440352d99090c3f2e3e4 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
8596b58f73b8f29d4168fd718cefecb0e415ed9a tracing/boot: Fix a hist trigger dependency for boot time tracing
7711e31d329ac390f13d2bc4495453af5d392f18 mtd: mtdconcat: Judge callback existence based on the master
13f62f8f97aae0295e76ce39f868cd9415fc789c mtd: mtdconcat: Check _read, _write callbacks existence before assignment
dd56799033fd41b773726111bbe2afe06c5224b7 KVM: arm64: Fix read-side race on updates to vcpu reset state
ca2f4fe939e1d8af553c9fb6c902c8991cd25ca6 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
fce9fbff12d4ae9ce38861028fcc91c9c0b5ff24 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
693c3da33a0746965ddd785c7ec54564e81d0617 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
17c1a5806090993bd3cab77011362b0621f3d779 ARC: export clear_user_page() for modules
829b2a129f4987cb634f4cc58e9b596ffcfcb375 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
7eb1cfe23fca07037ee0f44a262f03c22850848d perf bench inject-buildid: Handle writen() errors
b73b2b2348d1743469df7f2725a2fc975c44c700 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
4e7a3ab5eb6484c34030778f7a661d4078ee933a gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
fb6f8f7c6f2d43abed7ee607fb62fc3087624d27 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
56764b8bbb4cf896771bbb5f70553c4d887bf34b net: dsa: tag_rtl4_a: Fix egress tags
a0e963e4ca3e104e6c07095cb0f7313b21226976 selftests: mptcp: clean tmp files in simult_flows
c9a31953951d9ccf6ea229ce14073f8a7b6369fc net: hso: add failure handler for add_net_device
7813ad489b9e77d6ae1642125f95a649b3d6a100 net: dsa: b53: Fix calculating number of switch ports
a10539dd7f2d6b4c797e3626f868675356adb6f9 net: dsa: b53: Set correct number of ports in the DSA struct
fdf39a631d1618497f68789d4b39b9de3139713c netfilter: socket: icmp6: fix use-after-scope
2d0682296573fad9d769b8942f0aed2a3b7e5ed0 fq_codel: reject silly quantum parameters
3e44b17255c2aaf9e434976988c5f0f27601f238 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
bae7cee4cef30759d834cc046bc34c1921891478 ip_gre: validate csum_start only on pull
be12b37b67a60454dbefa192f661f1229446680e net: dsa: b53: Fix IMP port setup on BCM5301x
2cb40b670db256e77d46b814aefbf8f3884e257c bnxt_en: fix stored FW_PSID version masks
ca7720c56b9e9ffa5615833374ce4ab2879155fb bnxt_en: Fix asic.rev in devlink dev info command
0e0f1253f129d990c6f8cfd08ed425a217df3f6f bnxt_en: log firmware debug notifications
15cf4151dcfb0ea00d94257a56aa070aaa30e657 bnxt_en: Consolidate firmware reset event logging.
6a8c07edd9ec18dc974eb82561179523da5cee24 bnxt_en: Convert to use netif_level() helpers.
201a7bd7e6048d11077758150da36d0e5b507139 bnxt_en: Improve logging of error recovery settings information.
4c01df0f30b2e334129dd9b10710bc6bdd7053da bnxt_en: Fix possible unintended driver initiated error recovery
2c98bdd90fd229c1da23c75a6eca8fdd5326290a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
bc225a36937eacbc968a7e49f7d4a95a828cb770 mfd: lpc_sch: Rename GPIOBASE to prevent build error
49cc4e604428e9030b524274de57d1d274a8aa85 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3073ce21607-bdb278cd40f0.txt

41b1b68468a192bf482d791cd54463fa609aebb6 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
fc43480fe10cd07c17f6f3703c4d0a6e61cb135a swiotlb-xen: avoid double free
72099b4a132c2bd980c7d79d6b96f63f65c7e1d2 swiotlb-xen: fix late init retry
75dd3082eb9e47e55aed8248951a6288231cf378 xen: reset legacy rtc flag for PV domU
098d3a3f2bffcb9ee7e98bdfd932aa17529bc6bf xen: fix usage of pmd_populate in mremap for pv guests
05db1f8fc7fa1587014135443e6b7290984cf0e7 bnx2x: Fix enabling network interfaces without VFs
2678588824c91180ab4d6bc22f07a711ebe66edf arm64/sve: Use correct size when reinitialising SVE state
3d364bfc6f0185e77ac06be0ee74e58fd504d41f PM: base: power: don't try to use non-existing RTC for storing data
3cc6db9dbe6e4b897fe402f30a0ba91c1c207f1e PCI: Add AMD GPU multi-function power dependencies
08c559f694dd0cc51c9c163affa6c828fee4c742 drm/amd/display: Get backlight from PWM if DMCU is not initialized
3377d38ab648a825c133a3ecd1295ac0c2a5cf62 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
3908eae49351724da7bc064f8e87c6d81ef4ce4a drm/amd/display: Fix white screen page fault for gpuvm
bf79d281aff122a1bae9a4bc00fd217e16bd9529 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
cb8404d64d398d5b44ef338d24f47c83c7fc3af8 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f070177182755803c37a11e8c618b6f56bbdb4c4 drm/amdgpu: use IS_ERR for debugfs APIs
c675f9787292298e5af50d9eb71d4d69d897bd51 drm/amdgpu: fix use after free during BO move
4ecefc441dd3bae3f38d8d96b3b6f27384dc480c drm/amdgpu: add amdgpu_amdkfd_resume_iommu
6bd6022d46fad1cb0ac1ed7724fc18695aff4fb8 drm/amdgpu: move iommu_resume before ip init/resume
a4108270b0df5958d5f9a3516f3bc247be643cc5 drm/amd/pm: fix the issue of uploading powerplay table
a0029cad4a7a584a5021b93aef827e1b3a579705 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a3c2bd99188c84b94042e6c3d0632de6fb0f949c drm/radeon: pass drm dev radeon_agp_head_init directly
593e32256d34686be94547d57223ba98729dcb3a io_uring: allow retry for O_NONBLOCK if async is supported
4b99a7f1004869813b2fa82ca328042f82ae56aa drm/i915/dp: Use max params for panels < eDP 1.4
888dd03aff16ad8eb85c5f8a7adc03ded265c39f drm/etnaviv: return context from etnaviv_iommu_context_get
d5d8e6b1c36ad111d367dd7d26199a88fc58f9ee drm/etnaviv: put submit prev MMU context when it exists
b4c9dfc396011a0664b157127034c1b95a6c2517 drm/etnaviv: stop abusing mmu_context as FE running marker
059f80c1c506d7cbb4d3e07c7dbe610776b6e555 drm/etnaviv: keep MMU context across runtime suspend/resume
bf04e577bd5f02e9bb2d093d3e3abffdc84924e3 drm/etnaviv: exec and MMU state is lost when resetting the GPU
31bef61426c99a81b159535e270b57deea5965d5 drm/etnaviv: fix MMU context leak on GPU reset
7c2c22db53e4073886177429aaf53ded84166155 drm/etnaviv: reference MMU context when setting up hardware state
268b3084b9c5940c1a9f9ea594e65b07b81c6942 drm/etnaviv: add missing MMU context put when reaping MMU mapping
60ac1a9a701e5525ff355c41d88b176b5815036e s390/sclp: fix Secure-IPL facility detection
a811d574ab07619461a731d9512a904cc794e4a0 net: qrtr: revert check in qrtr_endpoint_post()
9590dc60913f81efb32432c170ae33e832578afc x86/pat: Pass valid address to sanitize_phys()
a727d018daf99d4b915632b362b2d4c64f4c251d x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ffc7f05d686f731a00efd4770732124cd532a124 x86/mce: Avoid infinite loop for copy from user recovery
554cbe1b45b27210d2bb6269790797835932566b tipc: fix an use-after-free issue in tipc_recvmsg
1384535c1488dcb2bec0095fd0b740d6bd6d42c5 ethtool: Fix rxnfc copy to user buffer overflow
8c3f333fb8fdfd5188ac2a3db331581b47009c03 net: remove the unnecessary check in cipso_v4_doi_free
8a1cdde98042c8a29f2a0bf516b0a64781f0708f net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
aba4463e8f42cd0a9d9a043295b687b0fc750737 net-caif: avoid user-triggerable WARN_ON(1)
2b6ad276cb754d9f7b367c21e5180a292c08e395 ptp: dp83640: don't define PAGE0
869cbd90f7d310cd63f57e05c215ff172935ed64 dccp: don't duplicate ccid when cloning dccp sock
ef2babf4e7bf298d947a9751637608ad0e5a3b10 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
44f9de10b0bd39b78af77da7f3907b0854e309af r6040: Restore MDIO clock frequency after MAC reset
227c9aa549323579833a81e1ccef577e8b9f1302 tipc: increase timeout in tipc_sk_enqueue()
cc083cb8823cd372ca6cf68dc85bba8694c6a17e drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
f2ddb516aba4f3d6b15fa77a6bac5b9fa6dcc2a1 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
78e088aa84cf88ea1cfda7099c49050ee1f3fd99 drm/i915/dp: return proper DPRX link training result
c2a808fb77db2b857afb4b4bcc6f4736792e7a72 perf machine: Initialize srcline string member in add_location struct
56e2b11e30bff567d2601787bd3480b37375abdd net/mlx5: FWTrace, cancel work on alloc pd error flow
4f8537eb92459e9011db056657cab1a029d10cfb net/mlx5: Fix potential sleeping in atomic context
4ca0423087759ed214faf1656bfb16d42988325c net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
a01c9f8b68f86b45f2a68380f782aa30b0d2e42d igc: fix tunnel offloading
f45179f18d18ec0c4348cf5fdea1f8a02e35cd31 nvme-tcp: fix io_work priority inversion
193b13a926241f499e6aabd7ea8964562f9bc73d powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
248b4e3c137738b92f29d32f64564beb1bd9208c events: Reuse value read using READ_ONCE instead of re-reading it
a81a96c804308631c127de44b8fa11824b2855bb net: ipa: initialize all filter table slots
c5329b6b85e7b21b67b86e1225c10a23ed340f42 gen_compile_commands: fix missing 'sys' package
20193018ef7f84c9d8de76496d8ec06ed4ccb3d3 vhost_net: fix OoB on sendmsg() failure.
9316a68a1cd8e3f3d33ab4a2e6f8d5fed6810b20 net/af_unix: fix a data-race in unix_dgram_poll
f533a1ff5a89c7c355d3cb1b69905f28cbd73d38 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
aa0b63322560caaecd93cd0eca99a060f558143d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
9a6802bb8c7a80b249dee30f4f59566f5902e816 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
b70c6ade672f14dcbf66cb0b4a0cfb50d3487312 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d02f506d6d48b5704035b3078798425d5064ba2d selftest: net: fix typo in altname test
c87576f4e43570ea6271fde35233dfe5d19f233b qed: Handle management FW error
022e74cbb4c9c68ae41064ea401dc5f4d993387e udp_tunnel: Fix udp_tunnel_nic work-queue type
8ee656b7f956cbc45240db5bf16f4e64fed613ee dt-bindings: arm: Fix Toradex compatible typo
65d054b6e5214220de31ffd03c2929487f58cfb1 ibmvnic: check failover_pending in login response
f958441b0c7c5ff37737498a1e6fccdff7f849e7 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
45b29c02eae1737d3ca3f2e2ab86cec290bb367a powerpc/64s: system call rfscv workaround for TM bugs
53d9262a1f42461df8671beca2bfc3bd96c0d77c powerpc/mce: Fix access error in mce handler
1485c2229b89f3d4fd6e766c4373599b99f3d256 s390/pci_mmio: fully validate the VMA before calling follow_pte()
b9b054ba137c1c54813905bb6a7ae59952ffbe63 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
9fa5d078b42d36adc9a9a7970d5d68cde5462293 net: hns3: pad the short tunnel frame before sending to hardware
fa5beafcc40ad6efba81c07b7b83d52be60a69d5 net: hns3: change affinity_mask to numa node range
c95f09c86694ba5261ec8ca2c6c9d41c12cfabef net: hns3: disable mac in flr process
ab2c9421506758b31fc94c7c4e9aee173ae68662 net: hns3: fix the timing issue of VF clearing interrupt sources
dca747488aa6925b08998068f63f7f726efc5638 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
9e482edc322953f612387ff82fca3a43b8290177 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
06cefd67df55826e96e3b1da951b9e5d961851fe net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
048a2608ea5e169e122d44f159e181359f52c57f ice: Correctly deal with PFs that do not support RDMA
f4fdf5cf298532fc08b58d4c8fd84993fabd6654 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
f3e8a221faac880100d2ee7f689255081110b570 net: dsa: lantiq_gswip: Add 200ms assert delay
6116e21200d3778b00c87d5b36c3eac83cfa22bc net: hns3: fix the exception when query imp info
545d1b5bf36bd964f4b3d61ba2f96829788c4812 nvme: avoid race in shutdown namespace removal
e2f4695b390cacfa2173ac98223f83203cf79e62 blkcg: fix memory leak in blk_iolatency_init
a1278137ddcfc4548c652d5febf041c39a85c566 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
1b3b352f02a75f8327604e35fb53abdd75ae80fc mlxbf_gige: clear valid_polarity upon open
90c7db002cd42a109e00f31de35ac1f9c55ebc53 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
ec4e3c87932c6cf825d27ba20250c8ca6ceb255c remoteproc: qcom: wcnss: Fix race with iris probe
a4e321ecf90656ceebf6cba8211376082e141ab5 mfd: db8500-prcmu: Adjust map to reality
a1f90eeb6bf41e9e322f8c9d618fc3316f7eb667 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
373f68075044911870b7b953616a03f87a5b5221 fuse: fix use after free in fuse_read_interrupt()
650ca3f155b5d8fe98ab3756c7e30dd79cbe3a28 PCI: tegra194: Fix handling BME_CHGED event
5da0d732d44c5f23f99e55b797a7959cfa9fa943 PCI: tegra194: Fix MSI-X programming
9bdaedbf101715f5b970debae3a9cd8a823908fa PCI: tegra: Fix OF node reference leak
c4bda4ca259f912de6f78b9b2642c41bcc5ad364 mfd: Don't use irq_create_mapping() to resolve a mapping
b033da239c831a37d736b332caff00d820089768 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
b575b7b1d63cfcf774b3c1c45806f294b0afd019 riscv: fix the global name pfn_base confliction error
a7e48fb626301df373b9eb1662860d998c1b26e2 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
40d3aca092f5f86d0d3bfddaab34b311e5e5b324 tracing/probes: Reject events which have the same name of existing one
011d7d881cc671fcfcd40e37171bae3f9b1a80c4 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
65f15b511d494e66adef67dc90640bbf2451b3d5 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
d1aa1d8f534005aa4494c164d15f5ff6f0b7a97b PCI: j721e: Add PCIe support for J7200
37db1484646443c7a8392a83c449c10c96d2ec91 PCI: j721e: Add PCIe support for AM64
079f044d1fd5f5e5e034e424a97a35b8901af2c7 PCI: Add ACS quirks for Cavium multi-function devices
87f801bbbc35fe3f36fdf41f3e7d06d4486ac2ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
7fd24bc2ae40c3cec691e19463062494a6e97de2 octeontx2-af: Add additional register check to rvu_poll_reg()
c35b42567c6f9abafe30385011450a7c9052ddd2 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
a076679fa383eae2fcb53c0fc919d0e905ec1744 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
97c8131a78c3a43d396f6ae0479bbcc8674c0ca7 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
a2f4a81732a094c5e3ed23e79ade2825ed964b55 block, bfq: honor already-setup queue merges
1a756b42559644732bb203b057b3def75112d346 PCI: ibmphp: Fix double unmap of io_mem
dd3d9ea671f78aeeef40f4a3f1039edf4948303b loop: reduce the loop_ctl_mutex scope
e809efa4a5c7efa990dbc043814d10d3adc003ab ethtool: Fix an error code in cxgb2.c
02dc7b188212718c4110b18dcf6dbb2fd120df4a NTB: Fix an error code in ntb_msit_probe()
60a42297c8cad3aac62a3049759eb4f76e0924e5 NTB: perf: Fix an error code in perf_setup_inbuf()
70957cc1dd507bdd9d33291f87629b27ec423b21 stmmac: dwmac-loongson:Fix missing return value
7785bb96b644adfee08798a74fc95602fd1d91c8 net: phylink: add suspend/resume support
8f082cc7af1e3c2f11a16392515565ec2c4a2377 mfd: axp20x: Update AXP288 volatile ranges
3cf49a09ee815a95cf819b4f0a029dd0b6261385 backlight: ktd253: Stabilize backlight
7c57619e42cfad19b1f7ccd39d54eb94222ddb69 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
a1bf62306d001586c7b756cafee3e4b0f90615f5 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
9ac8d6f7b8affcae3fd9c08b64f9da1b72da1f21 PCI: iproc: Fix BCMA probe resource handling
0bc039009e67e2552ad85f6e67f5db4548cdf3a1 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
5fa7d23c7d7dc5cc225094fe35c64426079a5329 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
f75e3fe770325d60ed79705ff46ae81562c16682 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
a2b600ba1159edeade2af6535661d0d5dbba0af5 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
5171299f545f288ab2fbcd7ab41f35d2290451cb tracing/boot: Fix a hist trigger dependency for boot time tracing
249b3dd12791505397e7017288c71df8357398a1 mtd: mtdconcat: Judge callback existence based on the master
e1529d9b5d1e39d774b481933563100fd665861f mtd: mtdconcat: Check _read, _write callbacks existence before assignment
80c855004d7d22bd37e777b03ed551a561dd0d89 KVM: arm64: Fix read-side race on updates to vcpu reset state
3bdd69f5c17d8b5bcfe06c66984422ebdb7f22d5 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
9e8021744626abcc0d72f170c967a42b2c3a9ae9 PCI/PTM: Remove error message at boot
643060eeca3bc7a7cf5596f8de109d2129c1c974 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31a4885460e0f480f07fcaa1eb85afe21cbdd7c6 watchdog: Fix NULL pointer dereference when releasing cdev
e158e2681de07fa9e14fed557ec5e74d062c5355 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
32c9ac1968ff26367e471baae01a78e8b0a0deae ARC: export clear_user_page() for modules
4d4315af6cbdff418d198c90cee96b3111874498 perf config: Fix caching and memory leak in perf_home_perfconfig()
9e9702ab4184a4259d62d0f6e2a8a8ba71300b3c perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
a34b3aa3828e3714c6ac6ef34444f6b21548bfe9 perf bench inject-buildid: Handle writen() errors
1a7dac8a86aad5a63c8c2f245897dd8f606b3e9f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
7af36cd0a397978205be382b94e87bf3959ebfd8 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
8aa95edfade882a34d2d1ce8838e08a14a30539e gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
9acd6480f621afcd576f33707733f02ca57bd37d io_uring: retry in case of short read on block device
e7a64e929016456b1ce556041cdc6ac1758530c7 net: dsa: tag_rtl4_a: Fix egress tags
75f719586282cb494eb7b5a2ae225978e7497b23 tools build: Fix feature detect clean for out of source builds
91a619fb323fd0e528f4141b4f0c1cb85f4c9a69 mptcp: fix possible divide by zero
2bec4955f9d87649644696cf1472e5aed929e0a6 selftests: mptcp: clean tmp files in simult_flows
14e7cd1b7726972e45cebe7569198f7b298b23cd net: hso: add failure handler for add_net_device
280c91dba69250aa3eb0747878b7ba31d070700c net: dsa: b53: Fix calculating number of switch ports
028b9417842f7274cee357585a19313a605fa2a2 net: dsa: b53: Set correct number of ports in the DSA struct
c0e601f612865d04000f7c05689b1a6ca3e42d16 mptcp: Only send extra TCP acks in eligible socket states
cf0f1d1c5eff6c104e1458986cf259365b75ee57 netfilter: socket: icmp6: fix use-after-scope
005b9ab0f3ace653b4c4bd4abe33e39f58f70915 fq_codel: reject silly quantum parameters
8be73e646b493b96bb6f349133470b9ccc8b0455 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
31560bbf6629c6121faefa406a190fd6f35d76bb iwlwifi: move get pnvm file name to a separate function
e561a79859e244b1a0b7823f3d186786ceebd185 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
c220ebdfa40d33f6336abf07bb2b1b08434b4489 ip_gre: validate csum_start only on pull
5c0c4cb3c7d8a23290b71342cea62a10f60b48ec net: dsa: b53: Fix IMP port setup on BCM5301x
4fee7398979dc3b868eed7c5d4737006b79cb489 bnxt_en: fix stored FW_PSID version masks
f1a6011dc7066919bfb68b36db29b212a5fe0c82 bnxt_en: Fix asic.rev in devlink dev info command
78708a98e16c91a7f5bc2091f449f32761f32900 bnxt_en: Fix possible unintended driver initiated error recovery
bed08f76b93fde09c73279bcd8ca7b8be94a2c38 ip6_gre: Revert "ip6_gre: add validation for csum_start"
990456486cac09ab5750b51fd1f7c501f028a055 mfd: lpc_sch: Rename GPIOBASE to prevent build error
a4d9a5da8edf5b308412b838abf5f77fc5bf7ea9 cxgb3: fix oops on module removal
bdb278cd40f0a3c7dab1dd8ee80b2e6aa8a0f9d1 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5efb5d95fba-b17d8acfe9c6.txt

dd5e7b33498ed7cc0fee86b8a9b29c1013534e6c rtc: tps65910: Correct driver module alias
02b563b58c8af0a25a36e591519535f030ed842b btrfs: wake up async_delalloc_pages waiters after submit
1431b1540f15433a85a8a3544edf96d43810b468 btrfs: reset replace target device to allocation state on close
146cc198306221d98f6ac6558bdafdde326acffa blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
bb6e6562793bcdb52dc90a71e322dd9a6b0bf64b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
90b1b280bb777a7d6b99a006b92c6521853c660b PCI/MSI: Skip masking MSI-X on Xen PV
98a5a611bc358be9f8b319e591195affe88478ea powerpc/perf/hv-gpci: Fix counter value parsing
78660b9a56c03792077809564483085ea1496e6e xen: fix setting of max_pfn in shared_info
d4c88f97d15a60c68760937455dcab3613c997e4 include/linux/list.h: add a macro to test if entry is pointing to the head
4aab69fefe504d7b6ce6d6ad3c898959674dd623 9p/xen: Fix end of loop tests for list_for_each_entry
88afe5f69a06cc45e86d10da3d93018c83037175 tools/thermal/tmon: Add cross compiling support
17f26e930618bd736a53bf66e135b4906eae6de1 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
38013b0a3c6567c749e9e755800f97baee9f6306 pinctrl: ingenic: Fix incorrect pull up/down info
7d98f3a80c3ed17a4347deed2c8385b3d33a2962 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c1def074ce8ad433e06676936d93491bbfaa177d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
33f1d512cf31b87d950fc0ec4fb323f73b7ccb22 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
103fee52e2fe178950e96f52bddcd98c5768a7bb arm64: head: avoid over-mapping in map_memory
77a98dc6c6d84a13a2db2ba59e619f777cda08ad crypto: public_key: fix overflow during implicit conversion
d19af66c55a81e4c56887819744ee6ff7e72e362 block: bfq: fix bfq_set_next_ioprio_data()
1226ed7d13bb8e12401feb889e6a909c3fb119c5 power: supply: max17042: handle fails of reading status register
5afd24eafb0c2c7847a8b5f2a873c06a53d18549 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
3c2fb5fd702dda2c8b80fb2d8c856592c8950fe7 VMCI: fix NULL pointer dereference when unmapping queue pair
d2050362525385fdc40d65eb55825e5c72944404 media: uvc: don't do DMA on stack
6096b343ca7f18a05672cd0a02681a9497f21dc6 media: rc-loopback: return number of emitters rather than error
a3b3a8ab23c1c49e8333ce54abc68b24f0d81244 Revert "dmaengine: imx-sdma: refine to load context only once"
d32aa84cf05ec9bc0b946f7be2a8212841ae2a5f dmaengine: imx-sdma: remove duplicated sdma_load_context
926c16feaf2c4ca9afc11b4f8c043be093793b6f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
165f36f48ae5088e7cb70919370aa8c4cbd05136 ARM: 9105/1: atags_to_fdt: don't warn about stack size
321b5a1c9b77944c527486d2e5f04da73f8d1e89 PCI/portdrv: Enable Bandwidth Notification only if port supports it
e7ab4fcd946d9c677b67f9a165c39453dcc06ea7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
474c36c0df608ba22624c676363dbc654cd8a007 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b356f7b05d47cad50765abe61d3ac65eb59dad6 PCI: xilinx-nwl: Enable the clock through CCF
03e77cfc15a01005daede6aada775db5a1264a94 PCI: aardvark: Fix checking for PIO status
b33af7e4384b7565da70e64b6fdbb0d770b76e81 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8885f84029216ac9767fbfbc8f127b624c105156 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6546d859c816b220a300c302104a016b61cc8bf5 HID: input: do not report stylus battery state as "full"
332f17d95456235640e451cf07d97563c3b73bfc f2fs: quota: fix potential deadlock
3f28f14c2c2d8e3b168898db6b9e92dc7e6d42a0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
8d0075be65f3cd87509e04d8683b6e31ea6c45e1 IB/hfi1: Adjust pkey entry in index 0
acb0d1171992bafa2d9d04c93a458d10a7d8e67a RDMA/iwcm: Release resources if iw_cm module initialization fails
d00e42a0eaace7e314dce7e7a7d9ffd7864e39ea docs: Fix infiniband uverbs minor number
b85fd7943f6f5a234145ba7eefc97ff35621b238 pinctrl: samsung: Fix pinctrl bank pin count
33a86fb7f9ddd74b48a1f2eb74bab170b98c9145 vfio: Use config not menuconfig for VFIO_NOIOMMU
da9e3884c8e871d00f3aa9922bccf10154e7a3fc powerpc/stacktrace: Include linux/delay.h
1b991d993ac668d5a7e6a3d06a2aa7aff53797b6 RDMA/efa: Remove double QP type assignment
7dee875332e46275a4f4c2d57f83486bbf2ae29f f2fs: show f2fs instance in printk_ratelimited
8fd15da1937521983bb90ca187ad36ee88eb0a5d f2fs: reduce the scope of setting fsck tag when de->name_len is zero
24916958351266a7cbfcffadf1c3e664ae2efce8 openrisc: don't printk() unconditionally
e8cb5b3f0e7c0537b11a1483a4e2426bd1c670b2 dma-debug: fix debugfs initialization order
0c5abea60a3dc0745c5fcf253397d84ee1c4347f SUNRPC: Fix potential memory corruption
5aef45e839431da5f24db588d6909925564bd924 scsi: fdomain: Fix error return code in fdomain_probe()
8b88ff5f6e91b2dc8bfbab9a159e34bc32ad1404 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
778ae4056c00809ec2390dab275ec0466688fe8e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7868da9ded9de07db28f257bae0d4b5db7438c69 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
63b02ad21e5494d0b6beed630e153f0c0f560e9a scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f22842599207269dc0cf6ebdffb2ddd3292779c0 powerpc/config: Renable MTD_PHYSMAP_OF
4eff553a2a90a11a8329f4193e101f94cfaf96b0 scsi: target: avoid per-loop XCOPY buffer allocations
0ff32332e0594fee4c3ae5d4d57fde6df5a81a0e HID: i2c-hid: Fix Elan touchpad regression
23e1b7c69c015a42465468299b3f56f3b789f350 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
32e20e9a80774f790f472198be3d91a3508f5a1c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
4b16be8777055c5978104a9e742179ca5cab7069 fscache: Fix cookie key hashing
35c6059b41e468e5696f0b64b0172f940a88f5b1 clk: at91: sam9x60: Don't use audio PLL
416a675532a0ce8eba4fee9b7c78862a96418d2f clk: at91: clk-generated: pass the id of changeable parent at registration
0ee0e4a0e106db76d52362958a86a1666e24fc39 clk: at91: clk-generated: Limit the requested rate to our range
29c904d225517faa47f3495e496674f1945b13ef KVM: PPC: Fix clearing never mapped TCEs in realmode
e4bbb0b7243091ffde7ead702837f2ae171b5599 f2fs: fix to account missing .skipped_gc_rwsem
84cbd87064e91f50a515afbda6dfec27cd16350c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8e76fb94f0a398eb024e35b3f90359c0768f009b f2fs: fix to unmap pages from userspace process in punch_hole()
d2894302548b3ea630fc40881b0ae65ccbec3e85 MIPS: Malta: fix alignment of the devicetree buffer
c547322c5fb41c033a245559261fe23e57306e34 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
a915d30d5ce6079f224197ce5b45af270de69525 userfaultfd: prevent concurrent API initialization
c3263b91cfc6b1dc23e52c071158ff0bd67efd3d drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e5f95ff7b837ae2bfa9da9ab1a625114d7901c91 ASoC: atmel: ATMEL drivers don't need HAS_DMA
c38a876d06ba61f504de4ad20c68dfceed848d30 media: dib8000: rewrite the init prbs logic
e4eaea34baca72149126e3708a0051b432a1a9ca crypto: mxs-dcp - Use sg_mapping_iter to copy data
45171bff7612dd011ce44df21471a5c75f3d8ce5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f7966203b23710d381c19c2dff77a77e85cb8446 tipc: keep the skb in rcv queue until the whole data is read
bc1c21555194b3cb0aa156afbbfd4a5c958436da iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
21787bee75ec26a46e99fad450433c7955be44f0 iavf: do not override the adapter state in the watchdog task
a98d7ad375aa657f1a8c197ceb60f63d7193a958 iavf: fix locking of critical sections
1ab3149723b20cb068578ee48ea8577b4a0e572e ARM: dts: qcom: apq8064: correct clock names
3bd3fa9081d8e8234ed1d06d385cbdf63e0cfd87 video: fbdev: kyro: fix a DoS bug by restricting user input
fb1af6549a71c82360bb151ec94f9969f0a1268e netlink: Deal with ESRCH error in nlmsg_notify()
4b30f3829620aac9e37d501c907e117989ffa7ea Smack: Fix wrong semantics in smk_access_entry()
dc35c6c8e8f0913a0d37bc42e1ff3f72275907df drm: avoid blocking in drm_clients_info's rcu section
2c06237b4ef1499a96c9e5eaeb877cf9de2b33f3 igc: Check if num of q_vectors is smaller than max before array access
0cafde0906113260542535d21cc804d6b78e4ec7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
22abe8a1efbae2ec9cdfae19e837894dab8d8a24 usb: host: fotg210: fix the actual_length of an iso packet
7718a7f3132f775dbeea937098ae34c7a4e22307 usb: gadget: u_ether: fix a potential null pointer dereference
bb2ce8ee3e894b3e8a567baf82995b10ae0818c9 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
fbae5ac318a640081b749982a526d76d3a623bf0 usb: gadget: composite: Allow bMaxPower=0 if self-powered
881c2d1c00cbc4f87677dbd6a6c60ee20280bcd9 staging: board: Fix uninitialized spinlock when attaching genpd
39c4cdf159331b4623042454e0e36a5a3db56e6b tty: serial: jsm: hold port lock when reporting modem line changes
03291a4319ff92ae3e77bf14ff5aa05832a8f488 drm/amd/display: Fix timer_per_pixel unit error
ed49967dd62684623ee9f66f61a2b57d26644415 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a61895b72675ade44ab7994c36fa54792b295af4 bpf/tests: Fix copy-and-paste error in double word test
671bc5926638ca7b6813c2932c540e9af57f843f bpf/tests: Do not PASS tests without actually testing the result
a2d49d21758bae2ff575586372371744557c6690 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0cb1600cf585fb57111282483e18250c86df88d1 video: fbdev: kyro: Error out if 'pixclock' equals zero
1781699f79e7c8403ee26ddf3325dd51f2d7c779 video: fbdev: riva: Error out if 'pixclock' equals zero
29e3bad035048b54a4321630f264346a04de488b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2be02d53c3101e465fc444fefd7bb947a48d673c flow_dissector: Fix out-of-bounds warnings
e77a22c60a2c47fdf9924dc5a9dbd938e1a6cc47 s390/jump_label: print real address in a case of a jump label bug
5efae1d94eac517095acacc8fb61c122af94339a s390: make PCI mio support a machine flag
f9c4cd002a8cf02217947a3b79d70072f77ab1e5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7aa4da8667a125196a0d14e9498f33cafe776e60 xtensa: ISS: don't panic in rs_init
5a6b928c0681724c5d5834a78dfde4b192e50987 hvsi: don't panic on tty_register_driver failure
be0e341f3b51d68564dce5f6729fa15c20baeeab serial: 8250_pci: make setup_port() parameters explicitly unsigned
b9467fd7d732639a695a1dc0192b48ad865e1569 staging: ks7010: Fix the initialization of the 'sleep_status' structure
9d7ce922c47bf61f3ccabc9cf9c112e7f2a5fd54 samples: bpf: Fix tracex7 error raised on the missing argument
5c2220b90d440d638232154141a22d133575fadb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1355c0cb22a38ae522a96b2ea149132f12120649 Bluetooth: skip invalid hci_sync_conn_complete_evt
9d2c7b673d458a12bcd25255e14e55ca6c58aa6e workqueue: Fix possible memory leaks in wq_numa_init()
2224dc6e04741429d3600935889900bbecd564c2 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3d5309007fc8fa9369d840225df2db0254973f2e arm64: tegra: Fix Tegra194 PCIe EP compatible string
af76102ee1a708540719627da56ae6d07f2d43e4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c978d87b84ded42c2c599909026fea880c3ada92 media: imx258: Rectify mismatch of VTS value
9ed7aafc5b0f9faf1b2406f154e84990ec669cbb media: imx258: Limit the max analogue gain to 480
a2aac0b4ca223131b74dca44ebd3f1f34f0d648c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
20b6625a5b59e5a6bb8985368ff8fe3ada8aa684 media: TDA1997x: fix tda1997x_query_dv_timings() return value
e1e9287d264cae079d61f5fa672990f62135972f media: tegra-cec: Handle errors of clk_prepare_enable()
4b443208387254ee9f33b6770a8b3484ec90f2d7 ARM: dts: imx53-ppd: Fix ACHC entry
8af11829be2b8ec4d7c8aa6425bfe4c0e855a4de arm64: dts: qcom: sdm660: use reg value for memory node
9f5b592d5acf61e2dbc7e236c854fdd2def4766c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a787c40c122b734107e0d3bf1e94272ac792fa53 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
8b9fdc96e38cefccf728baff2736365ab11205d8 selftests/bpf: Fix xdp_tx.c prog section name
861095ec94b1f2bc3cbf696b6f78ef70f9791fd6 Bluetooth: schedule SCO timeouts with delayed_work
0db3523f2b5482b849c2b8f482e20da90867f53c Bluetooth: avoid circular locks in sco_sock_connect
8fa3c527dd1cc44912a33e424d82b5b1fbcaae35 net/mlx5: Fix variable type to match 64bit
2da05c81b7f338447d772443e9659b226fd6e16b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
93bede4f92c9d3362f4795d4c98bbe6c2db0a6b3 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c26381b3f1e7d169db34e2a5fca517c43789d4de mac80211: Fix monitor MTU limit so that A-MSDUs get through
35347ce3ef0b74c9f33d8cef3f0acf9521cbe288 ARM: tegra: tamonten: Fix UART pad setting
69b4b1c221526c29e09cec43f816766c8e769fb9 arm64: tegra: Fix compatible string for Tegra132 CPUs
bf625888047fb163b8fdb4cb78b3d40416efa324 arm64: dts: ls1046a: fix eeprom entries
3ae1a975dead0cc8c79d898e8e2ba6dedb00c785 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
8abb86a3055daebeb27f9d704df81f2d15b1b902 Bluetooth: Fix handling of LE Enhanced Connection Complete
5bf7f1a6957d988517378716677028b4f5411f9c opp: Don't print an error if required-opps is missing
06ee9a630b179d05c6018486b74d6d93972a239b serial: sh-sci: fix break handling for sysrq
813bbbfc19c774fbb05d4b7fceec554d738a5917 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
878d5c5c36cc09ec197674cdc8e9b54dedc5282d rpc: fix gss_svc_init cleanup on failure
5ff052b30614a2c0a86215c0b3d3ffcbef9ea1f3 staging: rts5208: Fix get_ms_information() heap buffer size
a8d85ac00c177b2a999c09c2e34f69276e5234fb gfs2: Don't call dlm after protocol is unmounted
236239fb352a827aee29538087d30ad824494d14 usb: chipidea: host: fix port index underflow and UBSAN complains
2c33bacb27566c86960b380aad15bce6d51869c7 lockd: lockd server-side shouldn't set fl_ops
b38da6c186056b710987be76aab77b7cb14667ab drm/exynos: Always initialize mapping in exynos_drm_register_dma()
2e27c8e4063f5f0dc8d5ad1068af762ce9ee98b6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
39bfce400a3f079f6a21f1dc1903d0d0e44e0630 btrfs: tree-log: check btrfs_lookup_data_extent return value
0afa5af1ce85bf4dd3623fd7195d6525dd8699a0 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
ef59f24b63cc5855cddc298039b565be7232f4f8 ASoC: Intel: Skylake: Fix passing loadable flag for module
5922e10914614f82049ae81b4f3e17969de0041c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
2823db97ca7452f8e7a7d1980321fd709c188fbd mmc: sdhci-of-arasan: Check return value of non-void funtions
746c81aa12e1cd789b0e2367070d7dafe7779c61 mmc: rtsx_pci: Fix long reads when clock is prescaled
237d81866cf56f967febf9698341248d7a486035 selftests/bpf: Enlarge select() timeout for test_maps
7bbc2b47ddb8ebb257892239ab580c1233239380 mmc: core: Return correct emmc response in case of ioctl error
06d84870922fd3e08cf27555de42844c76e774ee cifs: fix wrong release in sess_alloc_buffer() failed path
3d2c551cc096e05bd6c5f335daf7789a5761d384 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
14ef5032012e8f19ed254ba11711b0ab0d39668e usb: musb: musb_dsps: request_irq() after initializing musb
aeffe7d020a4cd75c256704b28de191794d469e3 usbip: give back URBs for unsent unlink requests during cleanup
433daf346d0ad18a70ad7260d4e5a3b74741199c usbip:vhci_hcd USB port can get stuck in the disabled state
b0253929528be53b46b9881174274bd97e914d0d ASoC: rockchip: i2s: Fix regmap_ops hang
a7b4156a671ceaf2e3d0805648dba16b341cd24a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
b82a77f554af6d2553051932a0d32ec79da5a510 drm/amdkfd: Account for SH/SE count when setting up cu masks.
345938ec705c632818b3c939b0dd4f83c446e674 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e2e77e821c6376669f69b6075fed6a1775fc154d iwlwifi: mvm: avoid static queue number aliasing
b6f1407b63ab3c23f448c371d7d60844cfd2f81d iwlwifi: mvm: fix access to BSS elements
3474daa871cef5dbfa3deb9852b99c4fd98742ed net/mlx5: DR, Enable QP retransmission
8d85ee35cbd6c16e2da5c9b291b3c3528a969cde parport: remove non-zero check on count
d5c2d68b5929327bd06466cdc3e2e85dbe3f6bad ath9k: fix OOB read ar9300_eeprom_restore_internal
d0dea428294763313ca05fa1572a90f3f98fa0b9 ath9k: fix sleeping in atomic context
dff60a2dfc15512c8145b28247a9dc484c7c37f2 net: fix NULL pointer reference in cipso_v4_doi_free
466a7aa5819278e4dcacae445177150856f4fa01 fix array-index-out-of-bounds in taprio_change
31dc5657f8d4148193672af1eb33a32c78be01c7 net: w5100: check return value after calling platform_get_resource()
9511afd42ade065a9f9211a6f7de14a186cb145d parisc: fix crash with signals and alloca
fe6673664883b8143bdcf0911b17db8255875dd4 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
e5990fd0991e3fe2fa316318e1fd8eb5fe26ecbe scsi: BusLogic: Fix missing pr_cont() use
d13c97c94e4c82bad6875806fdb306ef306aa449 scsi: qla2xxx: Changes to support kdump kernel
5d95b840f1cd3207a918023dc29fdfc03765b5ce scsi: qla2xxx: Sync queue idx with queue_pair_map idx
624a7f3f98ed48c3cc8dac98ce00adef8aef7992 cpufreq: powernv: Fix init_chip_info initialization in numa=off
55614274d869c25578ff431259e2142ea1d0ca78 s390/pv: fix the forcing of the swiotlb
737b107fca04b91ea866edf3aa1c5b9a05364ba1 mm/hugetlb: initialize hugetlb_usage in mm_init
ea850dd08ea3844ae14278e5c7ca765e9f4d86ca mm,vmscan: fix divide by zero in get_scan_count
d787876122e0775e1740dc83afe17386716a1082 memcg: enable accounting for pids in nested pid namespaces
780210265a851f7b619d54c7be56a6e1b671fb2d platform/chrome: cros_ec_proto: Send command again when timeout occurs
95a531b9dff77e17d9065c8700245adb6a57a490 lib/test_stackinit: Fix static initializer test
cc86ff7ca6bedb6cf9916326ed72297b786cb1ee net: dsa: lantiq_gswip: fix maximum frame length
ca4d4e0c304ba8c1d2fa34ecd670ee51eddbfbb3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
706d6899d8b0cb1c50701bd08b55d65d5d690f33 drm/amdgpu: Fix BUG_ON assert
23c998bf3ff8ab2d48921b081bfb0d48c73d0ff3 drm/panfrost: Simplify lock_region calculation
c5a311f8e5e8c5a452a8a35a640f652c30c9712f drm/panfrost: Use u64 for size in lock_region
8c8a51a04762e18bfc59972b33244d0250b31c12 drm/panfrost: Clamp lock region to Bifrost minimum
1b98b6af6d34127123e8bd20a0b9990a8dcf83a1 btrfs: fix upper limit for max_inline for page size 64K
a48fcf156d293f020a71d9e573c62ded158ccfba xen: reset legacy rtc flag for PV domU
47d267834f1e7380ec1650c203db83d0569fbe7d bnx2x: Fix enabling network interfaces without VFs
319a791b213fb346ce79ccab4be1177195a49ba1 arm64/sve: Use correct size when reinitialising SVE state
64093428e2f01ae3ef90cd84997c29098ff7b924 PM: base: power: don't try to use non-existing RTC for storing data
7ef842a023ed287f6386bd56f0ad9b702f6e33a7 PCI: Add AMD GPU multi-function power dependencies
2aa6a440d40eb6f25ba8c2181d499778b8155fbe drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
674d0a2ae88302c7121cbb487e9ebe3a82bbfb1c drm/etnaviv: return context from etnaviv_iommu_context_get
d96e75cd826bb1566695deba500461a542384f85 drm/etnaviv: put submit prev MMU context when it exists
c72b4e35f877c8e01d4b2758cba5402ba31c5e81 drm/etnaviv: stop abusing mmu_context as FE running marker
1e3dde2dd8da35d500a224643727f6b47311569b drm/etnaviv: keep MMU context across runtime suspend/resume
f08931dadac3123e246f9340f7b24aaad35e0b69 drm/etnaviv: exec and MMU state is lost when resetting the GPU
50f9714f820c6a3e642cee06a14b78ecd21cab5f drm/etnaviv: fix MMU context leak on GPU reset
9498d089516cc2ac6e57e5cb2b9093075d68ec0e drm/etnaviv: reference MMU context when setting up hardware state
7ba88470c78e4f02a797f0d7aa9475083b446e0e drm/etnaviv: add missing MMU context put when reaping MMU mapping
55d66b2e1c12552ea2ab34dbb1e0b2a0d06d0a2a s390/sclp: fix Secure-IPL facility detection
e46ea0a5156a6efafa46a1411e89de3147b2e7d8 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9edcd99abedf7ab229e5bd80f2d6e6846919c2c2 tipc: fix an use-after-free issue in tipc_recvmsg
40e1c4de48ecc6dc9c0bced9d93caf98ea0397b6 net-caif: avoid user-triggerable WARN_ON(1)
58ea849d78184e0528ae1d2dd97c1584a09106fc ptp: dp83640: don't define PAGE0
b661974d1ce400b444847b9e69526c4f3b23d7d7 dccp: don't duplicate ccid when cloning dccp sock
47f88215efa5c3b113e3bb89ac3ae9f451a1be17 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a7c0f54e21ef9d22e01cbdb00da2f43d804ade54 r6040: Restore MDIO clock frequency after MAC reset
305e2f05e20efb1d368dd013572d424f861e5e48 tipc: increase timeout in tipc_sk_enqueue()
876bd0e2aa8292e3fa3ea22c23b656d7a71c7aaf perf machine: Initialize srcline string member in add_location struct
10abb2517151c61bc34c25f2029ed3a6cb14b20e net/mlx5: FWTrace, cancel work on alloc pd error flow
fc57802207b3d1e2d41d61e04a4e9a493eda7f69 net/mlx5: Fix potential sleeping in atomic context
5e98c26f4f4b35191695fdc874e88584328358a4 events: Reuse value read using READ_ONCE instead of re-reading it
6729286e6eb2f3679b04a2174a1b702e12d2880f vhost_net: fix OoB on sendmsg() failure.
b24a2e79c970ac20480b73b54e754a883d54ed25 net/af_unix: fix a data-race in unix_dgram_poll
a6164a95875991506c74ecb684b9a743e2a22c71 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
415eae2b4ac65533a7ad66ac8f4ba2d6cc605e0c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
bef98961ab83c1c1133815f201e73163514398dc qed: Handle management FW error
b2f309182fca92228b07b93dc71e102c3faf9c35 dt-bindings: arm: Fix Toradex compatible typo
e091d36bc5df4685a62bf54bb3210d498690cc75 ibmvnic: check failover_pending in login response
c8b89330f33bb1eca185df891b6327fbe9976a83 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
24008a9b29f7a5ac043a4b22d23db5d24b8a9ed2 net: hns3: pad the short tunnel frame before sending to hardware
0d9224d645d88135cc875ef466a4e9436939a266 net: hns3: change affinity_mask to numa node range
e8815743d81264245ce998feb5f69ef94d999da6 net: hns3: disable mac in flr process
3ab6439fa710f8830ecd2f8e3824e3329ff7fe0f net: hns3: fix the timing issue of VF clearing interrupt sources
93b8758d92dbbb968d0f6814bfce0b258d42dae7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c7fcb91020bc560d0713562f59f36e7abec00208 mfd: db8500-prcmu: Adjust map to reality
13bd1cae60c25816b4f14b90a130262e7009f2e2 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
6b3325d7bf2cc36b2bc11d9e2028f5785e3ecc01 fuse: fix use after free in fuse_read_interrupt()
42da85a4e365201e7a78379680369b83648a7191 mfd: Don't use irq_create_mapping() to resolve a mapping
4b9a9d9b943d8d9e2dd0d2bb0307c2a5ce5ed63e tracing/probes: Reject events which have the same name of existing one
b5f78d4b8c2affe6ba6ef45fded45ffc5ff44965 PCI: Add ACS quirks for Cavium multi-function devices
f6a6a070a8176d920f31e987ae5c224af271a789 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
578caa71eb507e9de9ab181df105035e8215a517 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c9b6821c51c3b1ac539e081e89760fa147c500f7 block, bfq: honor already-setup queue merges
1d56213ae6d6433b55290db8ecba17420f01c059 PCI: ibmphp: Fix double unmap of io_mem
35cb645223d5e78ac96117c8a87ad9fa365c5b57 ethtool: Fix an error code in cxgb2.c
ed7aa38a37d42052e01de247f6c893bc9c4bd2c0 NTB: Fix an error code in ntb_msit_probe()
07ab7b567475e3490ea763cc550835892d3022c8 NTB: perf: Fix an error code in perf_setup_inbuf()
8ebbe44f590aa644568b9909a8805c4b3c19149e mfd: axp20x: Update AXP288 volatile ranges
a9aad297e55a282b7c33ffa04f2b7290a40bd40b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
c92ebb91da6575e27f74ff566b4031ccc1f41fd6 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
6ba2de43035d925c118a831132032e440592d24f KVM: arm64: Handle PSCI resets before userspace touches vCPU state
311711c59f0a15f1382f6f105e031ea524d972f6 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
1b6b82084cb5ec5cbee31e560aad15ae293cda86 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
18c1b65d139fe73fb9f6159525b5ff4fbf307dab ARC: export clear_user_page() for modules
e6c0d8ecfb4929186d584d9b2aa643d0fa5beb41 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
1ba32f3cf8c487e702a27f72a865f538be39a38d net: dsa: b53: Fix calculating number of switch ports
d729e064121e96b70be0e6b0f462a97bef10f6ae netfilter: socket: icmp6: fix use-after-scope
1739327282d9f3c3e0dc29d64e38d58721339b3c fq_codel: reject silly quantum parameters
adf738ceb95f262362083c01e045c94878c89335 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
21f1009f01f59187535e2229675b6ff75f1b304c ip_gre: validate csum_start only on pull
b17d8acfe9c6360504f1f82b89c4d47b53e6a379 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============7723067094039158606==--
