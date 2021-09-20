Content-Type: multipart/mixed; boundary="===============1828247690431841434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:24:56 -0000
Message-Id: <163212989633.28545.10313578934319180652@gitolite.kernel.org>

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91c0c81fb8ebb85d38a85e2b56a9b28a754ee39a
    new: 41a236ee3160965a6ef3127d41be24f98ec69df9
    log: revlist-91c0c81fb8eb-41a236ee3160.txt
  - ref: refs/heads/queue/4.19
    old: d4b00580bba5ca0f9eb44c83dc36966199a486f1
    new: 2bd087b0efe143f3fc73960b3e5deb06254de19e
    log: revlist-d4b00580bba5-2bd087b0efe1.txt
  - ref: refs/heads/queue/4.4
    old: 833b55cbf97bb668d62e1819a07bff104ca4d9c2
    new: db1970a3c62e11a108f3f99cec00423ed05954e8
    log: revlist-833b55cbf97b-db1970a3c62e.txt
  - ref: refs/heads/queue/4.9
    old: ea9829ce343c02854e9aaa5843e8b31c569fad57
    new: 7bfa9a330a3011ad4099a0ade77c605bac158f26
    log: revlist-ea9829ce343c-7bfa9a330a30.txt
  - ref: refs/heads/queue/5.10
    old: 9d76e73fd2836b3726d890dc5835e74f18121922
    new: 8e97ad1a175b76724d96c3715711c1cdf8f3a1bb
    log: revlist-9d76e73fd283-8e97ad1a175b.txt
  - ref: refs/heads/queue/5.14
    old: ca6778fe01c2d9a9717762cbb6c00c9d9f5d420e
    new: c80006f2086b69fb202d04b5da6c479e6ba25f24
    log: revlist-ca6778fe01c2-c80006f2086b.txt
  - ref: refs/heads/queue/5.4
    old: cec911d2042a1b419a6fea3c51377ba22aa65bb2
    new: 3ab18115ded33318caa6cafef2064da5559f9d57
    log: revlist-cec911d2042a-3ab18115ded3.txt

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c0c81fb8eb-41a236ee3160.txt

af0ce6d1649390ccff734170c1058517c1ee756c ext4: fix race writing to an inline_data file while its xattrs are changing
7a1e0b170334f60467ca01143be4423ce76090d8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0f96a71392bec4f04994d1bf2a16bf36688b9700 qed: Fix the VF msix vectors flow
8c203f0e372c0904746f43a641f337ffe19b9f89 net: macb: Add a NULL check on desc_ptp
9f802a0a645d4573374b08a30cf16c8ccb2e752d qede: Fix memset corruption
2c2fc07c6d33a96d418a5fd5cd309fe8455909ea perf/x86/intel/pt: Fix mask of num_address_ranges
6541b7a13582c478416dd652ce92e1eee496322b perf/x86/amd/ibs: Work around erratum #1197
7eab9e96b4e0f58933bc1bf49db6111870fba8be cryptoloop: add a deprecation warning
d43f0cccd5e2add551dd6e3ec4c31b463e3d08e7 ARM: 8918/2: only build return_address() if needed
f846c436372484f6fc6c9bc224a81b4abefdd8a3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fa85c5c99e230d152718b11ee660665c1adb8b82 clk: fix build warning for orphan_list
1a014eda07040a1f79d8994878ec9f176ba61fcd media: stkwebcam: fix memory leak in stk_camera_probe
16118510edc72a7486a4e631c360e37afb1a91aa igmp: Add ip_mc_list lock in ip_check_mc_rcu
7f3f12d0ab1b7a1e2442e47621f823f9407c4d59 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
014c26bff4274c71fd6ef85efc533803a5b988c3 f2fs: fix potential overflow
e817e6f26c3647659b2f9874a62732803f78ba75 ath10k: fix recent bandwidth conversion bug
d48e49a5e8b0461a4a1b84f1162de748572e93c3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1de212d371bc8cc61393be36fd07099beb864e4c s390/disassembler: correct disassembly lines alignment
7e6b6e2cd9bdc2c80bd9d72d4434d2b4ea04a822 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
145103dbbfb0305a81c743123242dbb473176961 crypto: talitos - reduce max key size for SEC1
5bc6bed3f7cc499e8e01720b4b2e6521098009be powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8776726404d31d38057a0a5bb375b1d7791c0fd3 powerpc/boot: Delete unneeded .globl _zimage_start
70e5846ad0058cf390773d82d29ae49c5fd15636 net: ll_temac: Remove left-over debug message
4649e974c526e2054ad2975cee479c2d0030317a mm/page_alloc: speed up the iteration of max_order
2dbb9cf3ee691fb4c3b9da66aa00443cfd8add72 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
35b01edd3bfaccf0b0cd13df34f320bf7e2fddb5 usb: host: xhci-rcar: Don't reload firmware after the completion
637dde2bae1e6a9228e4d766d53f8370e86b415b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cc0c06249b2cdad1cb2ccac06e08296dc1d790b9 PCI: Call Max Payload Size-related fixup quirks early
ee3ea56e78af35dc5562d5b44381089a2a2c4080 regmap: fix the offset of register error log
2ab161c30d42a0b2a09fcb5ccfb0f64da4a9f5cb crypto: mxs-dcp - Check for DMA mapping errors
01b2ad873ef95a4953bf91f0fb413a238acd4edf power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
60d26d1d6bcdd643bfab0295c6c06cca8c0ade0b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5f7ec9eea62e85fda241c9fc1d95d0e97f7116a7 udf: Check LVID earlier
402e14bf76fdd534a9ffa0490a3806a2e48bc55e isofs: joliet: Fix iocharset=utf8 mount option
605ccefa9ea314f45cfe5e9d28a5c8ebccc9f3f2 nvme-rdma: don't update queue count when failing to set io queues
dd83aac68486810a347c5f8e009a92c903fcd5a5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
608442e4575c9c3c94c2f1fb0202b1a3a07a5d17 s390/cio: add dev_busid sysfs entry for each subchannel
ea0064c72e5ea027cea3687c8d8ad51064b447af libata: fix ata_host_start()
68fc6eeff91ea76d2c7471f91bd171e904f42869 crypto: qat - do not ignore errors from enable_vf2pf_comms()
eef37c48579b373f6b8db5aba6e5bca8468d60d5 crypto: qat - handle both source of interrupt in VF ISR
4911f22da6a4e82a71a2903b230b4252c9192ec3 crypto: qat - fix reuse of completion variable
28e87bb6f18dd044d0f64812094d9bee23bc659f crypto: qat - fix naming for init/shutdown VF to PF notifications
56a640d091b465a211d2707a9da78ff70756e7ff crypto: qat - do not export adf_iov_putmsg()
9a66073e6f720e08a86e8a94f2ce8a2f771ceaf9 udf_get_extendedattr() had no boundary checks.
0f30966889699676af101aef74a4a07f755c5680 m68k: emu: Fix invalid free in nfeth_cleanup()
bd0dc175ea36e1ce216fd6a9c1733cea632051ec spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0ecc83b7e23202259885763624e74804fc54cb49 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
149dd2691cbadb58568780d84d3036fc3d7eb5c2 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b6f6c3677eb5aab68ff5e1ca27dc0a2183ac428d crypto: qat - use proper type for vf_mask
c9d2a3304e9406df762a865046db5cbab1d4fbf6 certs: Trigger creation of RSA module signing key if it's not an RSA key
728eb12fd28f1c4a74c23f3633da6a3fe8a8a223 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7ac993c774b34379e261f9ef8993c1bdf94efa13 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f62377e4e556d347d390ae72d3a40cf5f57a4d14 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d6e6aaca3092e0569816103f8799396aa2fe2265 media: go7007: remove redundant initialization
cc158c53a458e98990b6d8fc71756ff0f6698c37 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
986d193e82c125c10489dda42109d0198ba07e25 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8257be0c1c41c72cfe111564fb841bc6b9de6008 net: cipso: fix warnings in netlbl_cipsov4_add_std
88bdfe0e524fec3086032fc311cf1b93aa943d3a i2c: highlander: add IRQ check
23281210b4e7a4f73136b9e4cb451057be7eecc2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8aa9c4465dfa0f1f31cb2163a6491d4683aa21ce PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4cdf1bcf46abcd32e21eb2aa467d51f4d68836c8 PCI: PM: Enable PME if it can be signaled from D3cold
9e902a85db9e5bb647b7f19e4ef0c0ff4c80b7d6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c896eedc3e6d1a0689e57620ece77ae27f98c9d5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
367f11631885e217390ce93d69c41a8c26aa3908 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dd5d0bb059a6c9033ffc7e8ef5f484003a40fdc6 Bluetooth: fix repeated calls to sco_sock_kill
43d8ac201a066f65ad57ad92277813b6329aec21 drm/msm/dsi: Fix some reference counted resource leaks
ce7402965c44fc72991dd7238bd40917b3624983 usb: gadget: udc: at91: add IRQ check
9c603e74a24638dce84d01f6fe86b22571e23479 usb: phy: fsl-usb: add IRQ check
3a73f74b82e9bd2734f1a20e1216fab6d336fe61 usb: phy: twl6030: add IRQ checks
b09facfb5f1641b7ff6881b965376ee027a6a91c Bluetooth: Move shutdown callback before flushing tx and rx queue
1e4b5bf1b3be8adcebcdc568e5b3577e7d25c810 usb: host: ohci-tmio: add IRQ check
b076d96b666809e582e662a01c209652ca03f709 usb: phy: tahvo: add IRQ check
6662be775d2e93a406428db2a460bba731421b7c mac80211: Fix insufficient headroom issue for AMSDU
b333d96531e3666406b3b59aa1e163fac72c2b70 usb: gadget: mv_u3d: request_irq() after initializing UDC
fea499c5e37d7f6f692ad9ca3c3a011b60c9885e Bluetooth: add timeout sanity check to hci_inquiry
a27ee49696660fd8a144417e359775b728881050 i2c: iop3xx: fix deferred probing
b8af16e103ab7900d7c8b5ddcfe9c1a06a83072c i2c: s3c2410: fix IRQ check
31520e853afe1c6ccd75558c06384ae126056c33 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fa1bd78e717e2a78bce3152da2881df342605b13 mmc: moxart: Fix issue with uninitialized dma_slave_config
035531a8ed6653bf8ac1e968bacf1dee52670f61 CIFS: Fix a potencially linear read overflow
53b807c76282bb60f1fa3c74209402debb1f4824 i2c: mt65xx: fix IRQ check
35df3a225002919713343b85336dd288562fce29 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7cff74f46858f69564c908517e27409523af1425 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
192e837603e7c0591008a80b3501461c27c71e7c tty: serial: fsl_lpuart: fix the wrong mapbase value
945709a3d5ee9a19911dad748fc7f682ff2459c4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
83e47d26565e7327dfa1df01fe70beb2289d9b90 bcma: Fix memory leak for internally-handled cores
0ed320df4316511ca2d66e58eb59a33c0015f1d4 ipv4: make exception cache less predictible
316c9622445b7dbdbaba2cee5294cd9109a292a9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8366b4969e3e7b60d456b2ac954a78030cddf313 net: qualcomm: fix QCA7000 checksum handling
07d9f1cc65d384891ae21caee7b9f32d4316f179 netns: protect netns ID lookups with RCU
d361f2148b7ac9a34fcd6778bc89efa467ec1a43 tty: Fix data race between tiocsti() and flush_to_ldisc()
992180c0c33730f5bcc499f2910eb22c4efe63c1 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f9de5f96af1df8d12ce1aee587742526fc8ab149 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1b8535bb671e1592b1a9457b3d7fc8eff579337e IMA: remove -Wmissing-prototypes warning
1d66be155bee4aab5a963b2e8c5d13144c402eb0 backlight: pwm_bl: Improve bootloader/kernel device handover
84130830be3d5cc0e55e981764f8ac2006775fd9 clk: kirkwood: Fix a clocking boot regression
4e546be786401f9a0eac0338d2047d5410eb2c35 fbmem: don't allow too huge resolutions
e163b3876d517deffc1595e805be963c142fc4c3 rtc: tps65910: Correct driver module alias
47e66cc09fd8cb86572e42abca5c4bee18d03b00 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
320aabf6562b93ebdde6695f5d6d87c921f4aa4c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
341489387eae9509398cdb61bcaa5a07bfa893f6 PCI/MSI: Skip masking MSI-X on Xen PV
76adf0af7dd877c64b218af0396541375267db96 powerpc/perf/hv-gpci: Fix counter value parsing
861ccaa83ffb34c5591adfc52e627e244f7dce54 xen: fix setting of max_pfn in shared_info
ef0a2b482f49395a5d9dc2d24e7c8a51085851ff include/linux/list.h: add a macro to test if entry is pointing to the head
3d10c2d43c494e86d14b36437dd4f547008145e8 9p/xen: Fix end of loop tests for list_for_each_entry
f82452790f61b6d17b322cf6659e6dff059434cf soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a2e76b06314332fe89baf1f21a95b9107e0b57e8 crypto: public_key: fix overflow during implicit conversion
0a855d8efcbbc87bdcd1b9386dab2aa918c5102d block: bfq: fix bfq_set_next_ioprio_data()
7df1071d3231a833ab046b7c9bb22a0e30c85a68 power: supply: max17042: handle fails of reading status register
34ffccf149c8e61ce910449d1bf3ec4139a35c53 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b67290035c8bc8200baa9980cad752636943d284 VMCI: fix NULL pointer dereference when unmapping queue pair
2aa00a56fb65b7975f79eddcdcaea4c612196b6d media: uvc: don't do DMA on stack
b251b3397711e5705158620eff8ecbc4e245ac60 media: rc-loopback: return number of emitters rather than error
f57d26ca18945fc93b0c4ea61149a77a32368059 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6a04cdc616de68ff135993ca93bf69ad99e8602f ARM: 9105/1: atags_to_fdt: don't warn about stack size
80170e3cec33c5f0dc045a4e7cf3bd2b79ef3bc5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
edc9f2a926c67a97002916dc1aeab331b4a38609 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a5692b19e6c1719be7a8a821868c8207349dabf6 PCI: xilinx-nwl: Enable the clock through CCF
5ec705b419e2f434095961eb0e4cc38ce4c1cf10 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f61212c7009d4ef50faa5009545166f5c843771d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7d8b99db605ef46a5cea68146d0fbbb8692e98a0 HID: input: do not report stylus battery state as "full"
c469da220e73cb4dee22cd8972386a85164020f3 RDMA/iwcm: Release resources if iw_cm module initialization fails
34b4e06de1e3d8e2e55e19b9b64da575926f5383 docs: Fix infiniband uverbs minor number
6be6967cad38fdfcbcd9061f67c1e5810f3d73ce pinctrl: samsung: Fix pinctrl bank pin count
b82793abd80b2a59d39c5582cd020d13d6d62b75 vfio: Use config not menuconfig for VFIO_NOIOMMU
87aee6dd4dcd76fd2ca744f1455abfb15a8d51bb openrisc: don't printk() unconditionally
e2e767361cb62295c9aaf112a57808984329e113 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b881c4f7d37c4cbd162c8f0a2ab56f4e9f722a0d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5f2fc552a79d0ea37260424bac332808f7d3cfa0 MIPS: Malta: fix alignment of the devicetree buffer
9d00f2c63ae131a3343840a8aea0ebfac5d2409d media: dib8000: rewrite the init prbs logic
f4b55779e0af432c328473c92a25169c3aaf44f9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
b528e4fa8b394b0b167146e0c99f7b5d0ede7f50 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ba16ae505eeb46cf9d48a6a4d57b2ab23f71d5f4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fb77b99550931d9738c931bf5856cbd432002f9d ARM: dts: qcom: apq8064: correct clock names
1ef045e3ddb684299f4ab555665603e3e9733db8 video: fbdev: kyro: fix a DoS bug by restricting user input
ab83f18f9f44a6f94c54850a3d9fa63bbc3bc20b netlink: Deal with ESRCH error in nlmsg_notify()
581474f6580ac70da24041cf107cbdca427645f3 Smack: Fix wrong semantics in smk_access_entry()
ecb79ed05df24aa00c70a4d4faab2500435725e1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ca72a67e4ae43e1b57d2b911eefe32b84f75db3e usb: host: fotg210: fix the actual_length of an iso packet
153776dadab6c6fb1664cc931084402cf928faba usb: gadget: u_ether: fix a potential null pointer dereference
479140cdb6d733b94d24d99a92d3fdc69c8db9c1 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cfd3110450dc57ffd7589cf4577dd1f62ebe9ef9 staging: board: Fix uninitialized spinlock when attaching genpd
24aaafe63155053abdbb7207fded366e19638529 tty: serial: jsm: hold port lock when reporting modem line changes
9ef212555768c936df8dba6af57cf09a270a2473 bpf/tests: Fix copy-and-paste error in double word test
70b1575682856c384aafafcfc0bc711c697d76a0 bpf/tests: Do not PASS tests without actually testing the result
739a14e087ed30fed5fdcbe9f2658f241f0aacb6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
39fd0087d235719795551e2e5aec228eb5a6be83 video: fbdev: kyro: Error out if 'pixclock' equals zero
5d69229cc31878202dd5cf5d8c2b25274d5ea06b video: fbdev: riva: Error out if 'pixclock' equals zero
fcfc7f822d056be6960099964cc1d90a351e8ea2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e1c9f1bc9c077045f239c45485eeb7262bbb96ed flow_dissector: Fix out-of-bounds warnings
679164347125f7de3371c3666b6143ea66d25c1b s390/jump_label: print real address in a case of a jump label bug
28bd2d4ec9b7c1cdf81d78a71f8cc71943928395 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b2265de23cbfed97f935e818600fc5ca5654ba46 xtensa: ISS: don't panic in rs_init
b9615472c992c757eca403e879b7545d140f7d62 hvsi: don't panic on tty_register_driver failure
c4e4c470266161f3e9281670e20e057e82ee0228 serial: 8250_pci: make setup_port() parameters explicitly unsigned
cf473d722ba8a0fbdf202c0dde723e07f9c3162a staging: ks7010: Fix the initialization of the 'sleep_status' structure
ab6651cfe821d238f1cc9f3ef02bf0dcf7554e28 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a37821daa26cc3314930b54c6d96e2b5eb1bbdd3 Bluetooth: skip invalid hci_sync_conn_complete_evt
62dcca0c229be9818ca95fdc9017a015ef7a8247 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c47f4ff127e8632b28484dcb05a4dd14858593c3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2bd8c18f8dbf4d2e740a0fc21ed58051be526ec8 arm64: dts: qcom: sdm660: use reg value for memory node
feaad74f56ddcb722b05d258473a0fb432d1355e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2200f87559b8e627497e292fe89f9f97efc1e66d Bluetooth: avoid circular locks in sco_sock_connect
6dc0580a8eec938a4fc959a541c9d618ed7020be gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
bdfbc4fcb71d714bfe5d0e7ecf553e8171f9776c ARM: tegra: tamonten: Fix UART pad setting
e9296dc7d67f21bc0071d8553d1b1766d84b8501 rpc: fix gss_svc_init cleanup on failure
1f3841d1fd1d13365ddf2c401cc0974628bf1fa7 staging: rts5208: Fix get_ms_information() heap buffer size
35c3e21e461b46af3fbced1543e5144419271d43 gfs2: Don't call dlm after protocol is unmounted
4c9a7bd61d869be26dd82b3bea9bb87873c09275 mmc: sdhci-of-arasan: Check return value of non-void funtions
4d2d51150ba75658fa5206910db8ffcee79f6549 mmc: rtsx_pci: Fix long reads when clock is prescaled
3dc67841b19f9e712d64bea138f8f9f81873ee64 selftests/bpf: Enlarge select() timeout for test_maps
668827c7296386bb112ec27cbdf837f2153613ba cifs: fix wrong release in sess_alloc_buffer() failed path
3389e7132c33e1ee7ae750ef736ef848566054bf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
fba2704629994b4bfceb7b16965bd6fdcd0c0ee9 usb: musb: musb_dsps: request_irq() after initializing musb
8e0a745ae12234c0406d14c7324413d22d798bc3 usbip: give back URBs for unsent unlink requests during cleanup
b7e7a151b021107960b1128a9f2825d697d23686 usbip:vhci_hcd USB port can get stuck in the disabled state
9dd03a2e1fb27b8e823e12b9981074862790a0f0 ASoC: rockchip: i2s: Fix regmap_ops hang
c3ad706e5897b5c51779dbbc17e9b2f48809a265 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f00ad7f689a41a7d91bec1c1a3837cc45ba7e553 parport: remove non-zero check on count
34e6c87653181896c8c23e6c3691747e7fb3c6a2 ath9k: fix OOB read ar9300_eeprom_restore_internal
e826ef48048add6769d02bcd554c0c5b6f649bf0 ath9k: fix sleeping in atomic context
9af00cc29de9b34af8245bb6911a6a79ca331593 net: fix NULL pointer reference in cipso_v4_doi_free
b0aaebf97c5881b15de3fda13ef4a6c70d0f688a net: w5100: check return value after calling platform_get_resource()
924f56a694c698a665267d517d3c61b42a452bbf parisc: fix crash with signals and alloca
4f8efd8cf43b613a0433052d040b331a90f2d972 scsi: BusLogic: Fix missing pr_cont() use
b8c24c546dbca957acb20903a457bda5856a3300 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f06fe657a574ce33469155185ef36aaf60afcdb8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
083c41d57b1d469831b3d4b85cca626e4a8461ae mm/hugetlb: initialize hugetlb_usage in mm_init
44175e27f8f3238a918edb310bcb9373165a2823 memcg: enable accounting for pids in nested pid namespaces
3a565ee986b986d6b6719d608f78232015b854de platform/chrome: cros_ec_proto: Send command again when timeout occurs
a681c5e0414e95d1613532ef2c3b2831dd17d344 xen: reset legacy rtc flag for PV domU
9c40165f5cc877d813075d43cd6c736a05c6e149 bnx2x: Fix enabling network interfaces without VFs
5778911d737815e081fbe444613961087e816c30 PM: base: power: don't try to use non-existing RTC for storing data
747c96942838b5fa9156029c4fd608f9347d1d8e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f3fbedeed8fc65db8b6928c906346ef21c4ff9fe net-caif: avoid user-triggerable WARN_ON(1)
2f2cf1d96b4b72c317e371f7ac5906a7e54c7b2e ptp: dp83640: don't define PAGE0
d6f05c6520360664ca565494df17ff9d4d9cc1fb dccp: don't duplicate ccid when cloning dccp sock
d004a0e7d6ce3ed364e19ea972772d90394605b2 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
ec5f272cfc18456c9fbe2437a32d885f7485bc38 r6040: Restore MDIO clock frequency after MAC reset
67572c0952e3403f5d6fed0c8e867b8a257944f8 tipc: increase timeout in tipc_sk_enqueue()
95447ac825494082c8d7b73c3e5fc02e2fc38542 events: Reuse value read using READ_ONCE instead of re-reading it
74e48f6646d2157b7c20950915714773042d9018 net/af_unix: fix a data-race in unix_dgram_poll
31b8ee0488b7c020ef6732d0b6b0695b8b7a4b43 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
13525fba42f15956446e1db5a80a625796677d0d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
41a236ee3160965a6ef3127d41be24f98ec69df9 ibmvnic: check failover_pending in login response

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b00580bba5-2bd087b0efe1.txt

895e9b13ca2782bf379d3188ccffacb60e2caad0 ext4: fix race writing to an inline_data file while its xattrs are changing
e013ef0900417d47ac0840b47f2bef336bdb2cba xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9a9bdfe1e6364397ac91fd4874d057b4a6968e3d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
51529a9b4d1a692e692946bbef56a45aa5e66b1a qed: Fix the VF msix vectors flow
e74727155a79b3920e4264863c4a5e6f478a6013 net: macb: Add a NULL check on desc_ptp
51a312e6df30e25342e114f9689e6080cfb75560 qede: Fix memset corruption
0a0c3a74ce9491d907849deb23d9e9169b3ed3f9 perf/x86/intel/pt: Fix mask of num_address_ranges
b38c1a89498646649f08f623920eb6ef5de9e90f perf/x86/amd/ibs: Work around erratum #1197
f4cdcb8f2cf15a6bccf2b2a61cb36d5a417de141 cryptoloop: add a deprecation warning
75853d7ca8e82a1eddf1a3d60e2bc5ec3e5f65fe ARM: 8918/2: only build return_address() if needed
a1b5f8ca84a6dec4aef01f3e79eafd4e1a9ba606 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e304901c32b6ff5d35ded7356aba6c9b4d87e614 clk: fix build warning for orphan_list
d44c3f5e9e95be272c4bdc2b94e33585facfc114 media: stkwebcam: fix memory leak in stk_camera_probe
c23291752d6312dbef5995d708dd6b17d42c07ce ARM: imx: add missing clk_disable_unprepare()
124d332806d619bccce912b8ec9431323b6e5ae7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4f18c279fdcc62a0a0a5ca08cd31628707e15abb igmp: Add ip_mc_list lock in ip_check_mc_rcu
d15a993e6c663993e1b2658d85589188f8911b4c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
48d289d68213ebc99ca4eaffaad49d63a885e913 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6b2d8f76fdc3c27e6dda419199726029bcbacc55 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
53c3d0694c3e4cbdce1391abdff602879e1e4e09 crypto: talitos - reduce max key size for SEC1
80a2893db07cb7324a212bfdcedeb8ed5c44dea1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3e653d5ef78a860b0069aa4fb13e07e86dc9667c powerpc/boot: Delete unneeded .globl _zimage_start
6347a2ae600b4afab8f9e3d44142e67ec5848fcf net: ll_temac: Remove left-over debug message
234d05a27934e4af6861eebcd632fc2928a84d49 mm/page_alloc: speed up the iteration of max_order
cbb9395a61e50b870c0728a8ca8387a104fb4f59 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2b92ea73a5ee071c7cb7ecf5591e66767aceae01 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
26f33e8fc698a3fd9a9ee4c4c949b8f91a8637d7 usb: host: xhci-rcar: Don't reload firmware after the completion
19923092b624a8eb6a8a86b8b4d506aaf8276429 usb: mtu3: use @mult for HS isoc or intr
963372bc131129aba4a408ff492e0f2afcf7487d usb: mtu3: fix the wrong HS mult value
f9b35ff87d4b64ed4fcfcf5fc07f7ebc22cc7928 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e7029cce08834e560326def2f3768f753cdaff63 PCI: Call Max Payload Size-related fixup quirks early
5958ce022f76dc59fc7dd96d3813ce5b9ead856f locking/mutex: Fix HANDOFF condition
3489991e67de9b068272206eb767fa09ef9ddf63 regmap: fix the offset of register error log
e1cfbcf2ee62b89d7a97644e43868f424049d11d crypto: mxs-dcp - Check for DMA mapping errors
d32ed13ff33118dc58b51e2dd992bf4c62c6033f sched/deadline: Fix reset_on_fork reporting of DL tasks
bb1e166059e691f63701aa1a5f74fc0994ffde11 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
64e45c223716c7ae8e8be512f64420cc3144069b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
df5ba17b15210585b796d6f8b6ef456a79b094f6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
49451973b15a60b758daf67be44fac4842131135 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ceb6ecdf1d37f55faea8fd57524205999d2052f8 udf: Check LVID earlier
10bea5bb9c7329cfb4d6b504ceb91525fd8ae8af isofs: joliet: Fix iocharset=utf8 mount option
cd7d13b9605283c146a9e9657c032ef7254c8f8a bcache: add proper error unwinding in bcache_device_init
ae262b58afe81765fbc4bcde7d896348c4c52d7b nvme-rdma: don't update queue count when failing to set io queues
9bc930778037b8604b6071fd103fc9c5cccf3d30 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3ca41450e15c1252851685febbcc80f73045c452 s390/cio: add dev_busid sysfs entry for each subchannel
d8cbaa2bccc791afea3eafde8368d336e4249e9d libata: fix ata_host_start()
df6a138de5a6ac7417748fca7c2e50842593f84d crypto: qat - do not ignore errors from enable_vf2pf_comms()
91bed949cefd4ac0df29be885d70c1992e14ca99 crypto: qat - handle both source of interrupt in VF ISR
bfb2c6595e4071e6db92d0855ecb0899774393f8 crypto: qat - fix reuse of completion variable
a9c180370b1fefbeee6698cb3cb9fc4d2c6ac387 crypto: qat - fix naming for init/shutdown VF to PF notifications
ab2c94bab8015aeede6d375cda1c661c2549d58e crypto: qat - do not export adf_iov_putmsg()
a520cb3ad1783b17d7c6ed0e019784e98646b411 fcntl: fix potential deadlock for &fasync_struct.fa_lock
15a77bcac8a47abe80848f062e6266d75e59026d udf_get_extendedattr() had no boundary checks.
8a67c80366b58775e06ff46808ba9a081ef89e5b m68k: emu: Fix invalid free in nfeth_cleanup()
aeff443eea468c9b5ec1786380d7508d967ee122 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e41112fea9b99d7718cd211c981656b5411ae2a1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
621e16f50e26ab62d652ce0b3db89acfa463dacd lib/mpi: use kcalloc in mpi_resize
c0ddd809b8331b38c71d7d1ef4650e18af4b7bc4 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7e6e8f2cf825212acbaffbe71b61ecb33057f2d3 crypto: qat - use proper type for vf_mask
0d7e86704e7e0dcfffb241a259e70d0a6e083a7c certs: Trigger creation of RSA module signing key if it's not an RSA key
5936465cdb50104c648d57f431ca572bdda3db99 spi: sprd: Fix the wrong WDG_LOAD_VAL
275a7e32d29559e120da91dd5a61a5c0e2f28855 media: TDA1997x: enable EDID support
7ad8f4487701886e478f49cdeb23da9361ed5f34 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8676ffbea1af84ac9d34ce413eb290163afbf547 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8a97c4f90f0d74a120a3b52c5df71aabdc56adbb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
dd3be568a8de14e6c30155c752522b87c235e8c9 media: go7007: remove redundant initialization
1fc74ca5fa690a5928701148b7aff1741b131fdf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e0face87de2740cb26b0beb76a64e0bd1d94be21 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
12e6f5b3fbc4a7fa95a130c3b6fb6abe90a1615b net: cipso: fix warnings in netlbl_cipsov4_add_std
c1f0d87cf10ff1c8db294e4ea441afdadf37ded3 i2c: highlander: add IRQ check
80f30dd5a6b0038bcf01dbe0c5c9e722a3ad2967 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ce878649c44909a1ef0be460e93b6e7c1f3083b2 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4338637520e2beb040e4287f8474059b9f0160fc PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
44f5b0d057309616e4130dc557b775c96d0f65a9 PCI: PM: Enable PME if it can be signaled from D3cold
d4f9dcb9de3ee6bec5299a20fb2403c35aed2c4d soc: qcom: smsm: Fix missed interrupts if state changes while masked
0162c2ff9d3568fc94cdda8426a2ec8ab06e81d7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
781f109194977ebae0cd3401d74b7fc5f8d46f0d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
f9a76f75499ae820b4c04d2f13946fc3db4bc093 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
098279db5e27c34ddf2c3f5f9affeda782102903 Bluetooth: fix repeated calls to sco_sock_kill
5e8661b31b297559a43e4af3b66ab8aedb5b4f90 drm/msm/dsi: Fix some reference counted resource leaks
68e6d537dd0dc2bae0f895bf774ac9dca0feefce usb: gadget: udc: at91: add IRQ check
fb189d8f9a706fbf04e2ee7423efad867c5095e5 usb: phy: fsl-usb: add IRQ check
ac436bb0846632a3d81bcaf34e9035c3e1005788 usb: phy: twl6030: add IRQ checks
7ee31335e2d25e0458597ee8d4d43ccf5e59426a Bluetooth: Move shutdown callback before flushing tx and rx queue
315145a904ee2caa918b105aed728dbe4575eb4b usb: host: ohci-tmio: add IRQ check
e1832cea1263f837a3f200867c0208d7a0ec07ed usb: phy: tahvo: add IRQ check
ad09f039bd6bb15126fd70c99cdf5af0c1ddebb4 mac80211: Fix insufficient headroom issue for AMSDU
a7f1a9ff45002c29df4ed2899917f506af93221c usb: gadget: mv_u3d: request_irq() after initializing UDC
774a97a8687306171f7293d300d7b780de7d598c Bluetooth: add timeout sanity check to hci_inquiry
8176d928dae2cf3fc6e81543807d6a79d302220f i2c: iop3xx: fix deferred probing
f2e036032eb9b941c7bd5ccd5e0034fcb2a7ae8e i2c: s3c2410: fix IRQ check
a600f32fada022ba450c1321c06ed4bb27775e4a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ebb2b4e65c832e7dc769265ce6757ba7c2d890a7 mmc: moxart: Fix issue with uninitialized dma_slave_config
2cc17e8e6bba25388568a560243fdc78a6e69174 CIFS: Fix a potencially linear read overflow
51f827744b713f415b4166ae48956b48352e3408 i2c: mt65xx: fix IRQ check
08d4f132e3d6ab3d3a5c941dfc37047c6f242e00 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9b2d5c04695502cef4b4936736c4795840cae8de usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
bd06f923940bd7d22636a1845fdaa89634cbbd36 tty: serial: fsl_lpuart: fix the wrong mapbase value
2a49c31d4b28168bf8f7860d49e2b74ca0257e50 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5f79a96a32001e74fe0759f168bfde75dc20b805 bcma: Fix memory leak for internally-handled cores
410d01b955814a5f6122c30da6e0d7da88c2c075 ipv4: make exception cache less predictible
017f97031e2a8fa2b23806c9a0d21cb57bc4b013 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c2d813f777d5330a3846699ee30c2a8f8e8685c9 net: qualcomm: fix QCA7000 checksum handling
43a9d21205eb161cf770855a3aba966748fc622f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2ffc14406e6a8627db25346064866092de7db875 netns: protect netns ID lookups with RCU
7a918280ae3638b08def6ec458ed90ea7fcdca2c fscrypt: add fscrypt_symlink_getattr() for computing st_size
ed7b00be7c68143338af2f7b2b964e2996064f5b ext4: report correct st_size for encrypted symlinks
6c20be1f10341f22eb7933972932fe125cb5329a f2fs: report correct st_size for encrypted symlinks
670add191ec3cec80cc5a1e142a244db43e93178 ubifs: report correct st_size for encrypted symlinks
3ba72443d4521408c8692bef444f9efab9944ca4 tty: Fix data race between tiocsti() and flush_to_ldisc()
84e80131fb66fbb4191e0bd9e56d2a1ad59cf320 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
d23ba701200a6f7aad0072766d6a6d72a2d4927a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d384cab22c265ff5d0db4789a739ae1177ad714a IMA: remove -Wmissing-prototypes warning
0ca591435f2a7affcd845e6b5eb3ac605d035b00 IMA: remove the dependency on CRYPTO_MD5
6cdda8eef7c92f2d9646227c9b29b899d533c971 fbmem: don't allow too huge resolutions
e2e842538474a1b670034fc1451ddda596008916 backlight: pwm_bl: Improve bootloader/kernel device handover
7a98881f34f902bfa3c094d20348d1d0515fd2df clk: kirkwood: Fix a clocking boot regression
7015ce2ba4caec4eddcc542b8c3b5cf73b26ea2a rtc: tps65910: Correct driver module alias
f65412161e45d57eb5b4ba6b969c91a63af01d51 btrfs: reset replace target device to allocation state on close
601af0503ea35f5bf310cc36fa5fbf4919e51493 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c644b3821a115a2a360657df33d90c609160b10d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a2a57d15d49fcba6d4f591630d3fb333fd895eaf PCI/MSI: Skip masking MSI-X on Xen PV
cc3af7e73523e52d76abeda8072e772b66a783f7 powerpc/perf/hv-gpci: Fix counter value parsing
2c16e83cfd738b2414361ba1a854675997a6957b xen: fix setting of max_pfn in shared_info
8748a84c7b263be8614beb1a47ffb14477529863 include/linux/list.h: add a macro to test if entry is pointing to the head
7d71d8e06eaf9dcb156c8d480bd437cd175c3fa8 9p/xen: Fix end of loop tests for list_for_each_entry
e0ea01a0493b1a4d0de1d105b16fde4d42fd6c6b bpf/verifier: per-register parent pointers
355cf9789ebbfce339184a9f831aa046ba496344 bpf: correct slot_type marking logic to allow more stack slot sharing
1ec88f7f922f342ea46e8150212def7d4959faea bpf: Support variable offset stack access from helpers
55587f618847c9f0d3f73b37c4364f89f2384fc4 bpf: Reject indirect var_off stack access in raw mode
7d94b3daafea61acb99e1e87fc357196c4f00379 bpf: Reject indirect var_off stack access in unpriv mode
128c091d94f3f192b7048c4deade9a27561f9538 bpf: Sanity check max value for var_off stack access
4b8274ccf69159173eb23a12cb76fe5e0397e692 selftests/bpf: Test variable offset stack access
47170a61a72c4aed14a85ef609a091b23bc8f056 bpf: track spill/fill of constants
2862774b5541a8b1a913fa8043c8e6faadbf05bb selftests/bpf: fix tests due to const spill/fill
d325c94653d8e50b05998b12abbd244a04100bff bpf: Introduce BPF nospec instruction for mitigating Spectre v4
e6a0412d5955f55ff00e4f9c32729bb91c071e83 bpf: Fix leakage due to insufficient speculative store bypass mitigation
abb2f4cdae9ed2147d87302f1aa068c52aac2ebb bpf: verifier: Allocate idmap scratch in verifier env
659567cffbba34e6e226531bf3ac6109031ba174 bpf: Fix pointer arithmetic mask tightening under state pruning
5ebe6fbd8be38a2a281d7289c2cc1d80bc27eb45 tools/thermal/tmon: Add cross compiling support
8858fab2bf5989d2b2e43e3a884018d96f085502 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
96511363167b4f2c0b490ce06309961534e4c271 arm64: head: avoid over-mapping in map_memory
6add6f737dc177489be31daf5ac545e0a686240f crypto: public_key: fix overflow during implicit conversion
66f51e615abb6c8d107c3a40866f5a728e138bb6 block: bfq: fix bfq_set_next_ioprio_data()
f9239bd12ca7a9b28344892477b7a7a92bee1186 power: supply: max17042: handle fails of reading status register
c847590f8da8bf6f7f2502b77d4d726987d742c4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f6f7c079c3a16adb50ee1d6fbf951e4ee44502db VMCI: fix NULL pointer dereference when unmapping queue pair
5e6e0302ca651737c3e35872dc8376c58ef2c4a0 media: uvc: don't do DMA on stack
b14be08adc2d8bcd05004579b8625240356c291f media: rc-loopback: return number of emitters rather than error
d2f7f12b7dd6b2d4efaf8862c830425ffe68be25 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a28d3ec1e5b5fe3cf064edddd82edb67eee1c401 ARM: 9105/1: atags_to_fdt: don't warn about stack size
0400537277e5559c545da1b605690b5ba9103585 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6d8bc9984aa0dff49d0ece9ca5e78187e7081c4b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
895180d2425f7b0089e53721bc94d3fd5d8309f4 PCI: xilinx-nwl: Enable the clock through CCF
4fd9867bba54bb6778c0c42b0abefc984afb8f35 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
d16370594c9038881188dc59427029fea365af04 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
d4c4688fcc9c40c6ef18400fb70cef8e33070eec HID: input: do not report stylus battery state as "full"
a96ba2273b35727ce9fc0fd9e580153c4f58cbf8 RDMA/iwcm: Release resources if iw_cm module initialization fails
d9f269f57b0d436b4d51577c512d055816f98548 docs: Fix infiniband uverbs minor number
6aa745f6b50da9d4246aef91396a1dabe40ba24f pinctrl: samsung: Fix pinctrl bank pin count
c4b9ffd15fcf30bb01e3189146a48e70bbf9e4af vfio: Use config not menuconfig for VFIO_NOIOMMU
c59346edee039b020b0e52118c53330de2abcd2a powerpc/stacktrace: Include linux/delay.h
20722f9f86979f35f5be96d9f73d4e44c4575f1a openrisc: don't printk() unconditionally
2160f3bb6df93a64f6598758b9bac21a22d4ac5d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d32d658c4af7b17a1d63df8167d8c4a5596ac8a6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
f8f6bdac9cf5da5cb97d071d2c899b2aa75b8cb9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
677f71cdc518010587699155425f406892d5cfa0 fscache: Fix cookie key hashing
1ec917144592430b9248660a4a77ea8a49a3673c f2fs: fix to account missing .skipped_gc_rwsem
a2ab64a21c88c99cc86172c70dee60c96163cfaf f2fs: fix to unmap pages from userspace process in punch_hole()
917dfa9a9cf1ad3b63cc18e9feeb4f2c4c342db7 MIPS: Malta: fix alignment of the devicetree buffer
fe8dc06fa1a1b0f918234f47408ea740f5c5d852 userfaultfd: prevent concurrent API initialization
37bccede3b2588487ccb741134de825ad1c0786e media: dib8000: rewrite the init prbs logic
61a4ae600b2f47a9970726176f53f393daf79bff crypto: mxs-dcp - Use sg_mapping_iter to copy data
dc2a9599e9d5756f115917f0d9ca166c63cfab54 PCI: Use pci_update_current_state() in pci_enable_device_flags()
25510cb0c28d5011658e11869b50ef9ec62735dd tipc: keep the skb in rcv queue until the whole data is read
296e63dbaee8abb8460ff33dff6dccfbdeb62b71 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
27ca36ec44e7c13f616821fa3533d9dc89d6f7c3 ARM: dts: qcom: apq8064: correct clock names
b3b4a23e6d4e73b67f659ce7dd1c7972b7c5e395 video: fbdev: kyro: fix a DoS bug by restricting user input
26d3429d760ea9b733a969d4e24d67d9a792213f netlink: Deal with ESRCH error in nlmsg_notify()
326284fd27fc3c359a8eb7c9893a4a4736a1400e Smack: Fix wrong semantics in smk_access_entry()
2bb01aa1ac1b32027f566a4ddfc46bf6976f8780 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fc5768ecda99ecaf833554fad818f49d16e0f945 usb: host: fotg210: fix the actual_length of an iso packet
c83f46a75a7e037cf92b42a78ff511c74c0586b2 usb: gadget: u_ether: fix a potential null pointer dereference
c779d30e51f0f838c9528591657ad71afd5dc766 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b996b18ac6fbc724eaf52c0577db6c2b2ef1ac49 staging: board: Fix uninitialized spinlock when attaching genpd
faf0f45999cec36eb1d0aa570fc8cad83a02cd8f tty: serial: jsm: hold port lock when reporting modem line changes
718b26dfbb0c89fd1b543a675fb1b5cc226657cb drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
16f67efc5ff4cbd261281c216220075c2617ec52 bpf/tests: Fix copy-and-paste error in double word test
35ca52f80e9c61c6edf694d100ada580e38748b7 bpf/tests: Do not PASS tests without actually testing the result
41b38cd2ea97eb538617467affd408540a219ed4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7cb703e5c8a8388d513f4f0bab22d453712591e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
967a291086848f3b556b40f904267af6871467c0 video: fbdev: riva: Error out if 'pixclock' equals zero
6219ea59002b21e213f7e6e7e09682618b656726 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e7a7bd8f82ff10da27774b1f00b5e1737fb700eb flow_dissector: Fix out-of-bounds warnings
4ad236699addf5f53f8720f31f687970f2a6b411 s390/jump_label: print real address in a case of a jump label bug
a9df30e9ba0786e138fe8d37db7547159a0e322e serial: 8250: Define RX trigger levels for OxSemi 950 devices
0901ada6e40f001cf569cbd597e12dec2101142e xtensa: ISS: don't panic in rs_init
8a9dc2c4743ad01246ac6d8120368e4cf5889488 hvsi: don't panic on tty_register_driver failure
8a359458d13359c5003dcf2fab7a4f5bda54cd30 serial: 8250_pci: make setup_port() parameters explicitly unsigned
51a613f96037138df71e702c097447df705de92b staging: ks7010: Fix the initialization of the 'sleep_status' structure
dfa530050f48081f3b86316d83f7e01b34d56a31 samples: bpf: Fix tracex7 error raised on the missing argument
bed4e869e59f05661189372e129882a1d72ca832 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
39c12259495b34f115242c81612a004a54426ec0 Bluetooth: skip invalid hci_sync_conn_complete_evt
7cae911b37af6d22255f2dac9ffbf37160363b9b bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
40f555b59e514253abe35e913c6e13758dcfac16 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
980fe8bd07bf0b7ce8b9635b32b3ec588fabef94 media: imx258: Rectify mismatch of VTS value
3266e15c5555cccef9a522a51e0a93acf2c51519 media: imx258: Limit the max analogue gain to 480
bd1473c5bacf9fa727f06d218d1b7bfe02873e9a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f1e930424fc63b80c9650a3a05192f1935d78c1a media: TDA1997x: fix tda1997x_query_dv_timings() return value
d0df65ce8faa5f766d1132852676e8cf8e8fecee media: tegra-cec: Handle errors of clk_prepare_enable()
524a29362e2fe9b3290f51d43f9ef5c5ce1d7a3b ARM: dts: imx53-ppd: Fix ACHC entry
08badf7fe3ebe7beafc06bbf39f636513314f2b0 arm64: dts: qcom: sdm660: use reg value for memory node
b4559c1f28ad1c3a31b66024584a38f2e7d1eb53 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
153f51b9856c7f67619b72aab7eae5bec6b4fcc3 Bluetooth: schedule SCO timeouts with delayed_work
8b9ee117fdcace37a96c9ad6bf337dfec238216c Bluetooth: avoid circular locks in sco_sock_connect
d9f444f8cf9c49d3a642a6808ae78002fa8b1ccf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5a9a6a8188a8d5ade6e23750d7e8ddbf0850c6dc ARM: tegra: tamonten: Fix UART pad setting
e8cc04d70b07e28b3bb72a3d9989b222074b274b Bluetooth: Fix handling of LE Enhanced Connection Complete
6f58ea4d355d122cb4e1b583fce3ab0c7292368b serial: sh-sci: fix break handling for sysrq
74d2aaca63b410636a72bf8719b28cbceef28c22 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
edb3d0366ebe4d35ceb6c50e4dd4802ad75bcaca rpc: fix gss_svc_init cleanup on failure
3a1f8a2d8a03a52eaf458f0338bcfe51a927d559 staging: rts5208: Fix get_ms_information() heap buffer size
d5b7e3e0cbbc125097ea2e6d00c34c5911db9d9c gfs2: Don't call dlm after protocol is unmounted
9b5ea992e1af1c047bcd6e4306ade4938a5bec42 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9a237fd5794bf28b54ab998a4e323ae07a708b1c mmc: sdhci-of-arasan: Check return value of non-void funtions
3322dda7e1d32cf7f7ee07b9f32cfca7b942ccee mmc: rtsx_pci: Fix long reads when clock is prescaled
cfb05edff1718684e53e9bd7ac41a6693819f835 selftests/bpf: Enlarge select() timeout for test_maps
28f0f92f2e895ad9c1eba570d6d82140e81a00b7 mmc: core: Return correct emmc response in case of ioctl error
7515714e084dc5f916acc99e68537e05c0ae24a3 cifs: fix wrong release in sess_alloc_buffer() failed path
7ad4724f8ffeb37b74661dbf7aaec2d7f588fabc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ff0ddf7a8f55e28f7d7d13662dd7a80f8abaa2af usb: musb: musb_dsps: request_irq() after initializing musb
a0ecb258caa5b716d4d27e8da61ae7a547db897c usbip: give back URBs for unsent unlink requests during cleanup
40a12fa76df789b8cbda72b33c9c5718f2388496 usbip:vhci_hcd USB port can get stuck in the disabled state
0888c173e0c83f12880e44ea15922942ae77bb2d ASoC: rockchip: i2s: Fix regmap_ops hang
d423b1874ae2b6177d187393daaaf20576bcc805 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1dd5d80ba924c094ce554ad0715c8c55926274fe parport: remove non-zero check on count
ae048c3ae25a909d10308270b6004f2a18575ab2 ath9k: fix OOB read ar9300_eeprom_restore_internal
c6a810ac5ec52dac747671fa70ddd4e7b2480f3d ath9k: fix sleeping in atomic context
999e52e0dd5bd1cfb6d29aa43d5373a8b0d7c701 net: fix NULL pointer reference in cipso_v4_doi_free
96b06fbadf1f37c6711af4a502eef51573db7ad0 net: w5100: check return value after calling platform_get_resource()
b112f647058719ce14735a506b3dac3022aecabc parisc: fix crash with signals and alloca
77e9d1832813ec3754e4294594a93ffb2f967c07 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
90c4eb6b2f8f4b85cf0ca31cccf9eb630460f205 scsi: BusLogic: Fix missing pr_cont() use
d637a750dbd62d00c41f8bf9605ce36505d15c0a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
76712f9db87978a4d7940ff3d27aa247acb2fcfd cpufreq: powernv: Fix init_chip_info initialization in numa=off
51cf55b2b80e3569db812377eae872881f8d364b mm/hugetlb: initialize hugetlb_usage in mm_init
a75b142d3148f7915d298de9fd3ed1a8119bead7 memcg: enable accounting for pids in nested pid namespaces
30fae5075c89558b282e37adabd3d1ccd633d1ce platform/chrome: cros_ec_proto: Send command again when timeout occurs
9acbe1f754002c1ae17e8b2ab4f62832ce713348 drm/amdgpu: Fix BUG_ON assert
96995ddfed418136bc71ec6e526653a5122958cd dm thin metadata: Fix use-after-free in dm_bm_set_read_only
ace946ae9b7cd248e72db7acea6bb2419ed48ee2 xen: reset legacy rtc flag for PV domU
bbaba638d08c6c73e22c7095ced667b311edc29a bnx2x: Fix enabling network interfaces without VFs
ab901f41b38da55cb13330370463fba73436a795 arm64/sve: Use correct size when reinitialising SVE state
f0ebd74efea76eac6567525180f9ddd5714113f8 PM: base: power: don't try to use non-existing RTC for storing data
ba6e196c1bfad28dc654975e939e41f09ba0bb6a PCI: Add AMD GPU multi-function power dependencies
123d06196c86d01e041818f4f711c1326ee749f7 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7f7e83de860d606263bf9b9762a46af5e5de0387 tipc: fix an use-after-free issue in tipc_recvmsg
8467eafbcaeaf492d300c1cf89c7b07c4e8d1d5d net-caif: avoid user-triggerable WARN_ON(1)
b1fc3b55066e7c69b1643fcc973e25294c498ff5 ptp: dp83640: don't define PAGE0
b8bd660d6a745321172a9dcb80de804be0f0b067 dccp: don't duplicate ccid when cloning dccp sock
853547fdddcb6a8d6e961a742fa4774952da1f96 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
34b572bcff371410e066b846eb01f4324e9cb069 r6040: Restore MDIO clock frequency after MAC reset
69675b8cca0fb6669c5e066ffc6ae6dcdbbf7187 tipc: increase timeout in tipc_sk_enqueue()
c7c69a66a43290b584e93e29823c667c435c4900 perf machine: Initialize srcline string member in add_location struct
81acf21cf111e37d5f0ac04b75e13adcaab624e3 net/mlx5: Fix potential sleeping in atomic context
cf6e218bf458a9950879b45e25f7993e8565232f events: Reuse value read using READ_ONCE instead of re-reading it
288c87097c8130d063e3700f09ad710234ed35ff net/af_unix: fix a data-race in unix_dgram_poll
e7820a89f4206db4fa6e91a787e2ec8c3fbdba95 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
3a5a612ff72c859235aa37dc6f13958bf7818a63 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
f1c0f4a77785000e15770a50839452980f0a97a2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a9aa5d75651b909cc5fe75436379a8aa8014b691 qed: Handle management FW error
53deeaf88a465ddeec6e27ba427a147b2ef7c2bd ibmvnic: check failover_pending in login response
2bd087b0efe143f3fc73960b3e5deb06254de19e net: hns3: pad the short tunnel frame before sending to hardware

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833b55cbf97b-db1970a3c62e.txt

7b3178f29c1eee583ab51a6b15cd29db6a4d49e2 ext4: fix race writing to an inline_data file while its xattrs are changing
5bd81dc54523722613d78c7467745c77a642cd63 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e105e5cf5776450f270514797092557100ee815b ARC: fix allnoconfig build warning
5d1289cc520413181e914c641741ce2eb39b49d0 qede: Fix memset corruption
bda03600e92cc9126cf6421039a9a67e294dd7e5 cryptoloop: add a deprecation warning
a3465155f3f74ef980e9635f7206cfa9efe6cbd7 ARM: 8918/2: only build return_address() if needed
7a9ee0d5ae65d4f39c4be5553b3f4efc3c7809de ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2c64e0446166c0c65d9bfb38301e73a17c573792 ath: Use safer key clearing with key cache entries
e5c5f8cba25a2eb33297640eca78fc9b7e03169e ath9k: Clear key cache explicitly on disabling hardware
da8641109d55b1592f62ae905004519960636a64 ath: Export ath_hw_keysetmac()
2e6c9b8655bf3b2a93188a2fd69a32452938eec3 ath: Modify ath_key_delete() to not need full key entry
e989c61ee6c21bfffda7467bd9534b4885e003a3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
987c134eed96862d5784b5b185fab89b45cccd8d media: stkwebcam: fix memory leak in stk_camera_probe
9a1a697d80bed1a907009870c7772855ae1dc1fa igmp: Add ip_mc_list lock in ip_check_mc_rcu
98162fa18aa44dd510eaccbafbc79835bd8d958a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ba089d6e74bf5e96a653de62d1f1eba54d9200f5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fdef23d4a9193c7db0311309d78bc2d01b0e0fa1 PM / wakeirq: Enable dedicated wakeirq for suspend
bd725bdf6b63453662a40f065f77d3b12937694e tc358743: fix register i2c_rd/wr function fix
4f629e839544978887282e86ae1521a3a66a110e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
160d229ce6b165ba8d41814552ab6d338b797fe3 s390/disassembler: correct disassembly lines alignment
b42aaccb546e572937fce5fa00780d9adb7f33cd mm/kmemleak.c: make cond_resched() rate-limiting more efficient
07e64a9ad186eb78add5e9d48acb0d2a00f07917 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8185d5d78473e3062252d13b0ef55156aa5b99f8 powerpc/boot: Delete unneeded .globl _zimage_start
640f15fd28e4631979a03601c7166c9887dbae6c net: ll_temac: Remove left-over debug message
7973e01d26f7c1838b10cf3328bbec5f46eca975 mm/page_alloc: speed up the iteration of max_order
0332f21da126aa5e18ba6ab37947efca12e0e0ba Revert "btrfs: compression: don't try to compress if we don't have enough pages"
afe6754154e19c5c8cbaae95df9567c6ca6b81c4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ae708eeed40b1070fd6a733d350e623528ecdacf PCI: Call Max Payload Size-related fixup quirks early
e3aef9c3f397bd854eb78bbc05bc374637557338 crypto: mxs-dcp - Check for DMA mapping errors
ab78498965ff83d588e18e73443abef2da3c665d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
31835cff79dd1946405e43787d6913bfde982060 power: supply: max17042_battery: fix typo in MAx17042_TOFF
57b934dabbd3d642812b9e68a243655d4b57378c libata: fix ata_host_start()
e8a92b4dad3f21cdc14c53e526bef5c1798bc6ee crypto: qat - do not ignore errors from enable_vf2pf_comms()
6458c0ab1bd23fc5207e1577b71bbf933557705e crypto: qat - fix reuse of completion variable
c54ed04ce8b329d53c4d556a29882328b7e54e74 udf_get_extendedattr() had no boundary checks.
643ab24b72f962e53cf17fdb9d70dda233073103 m68k: emu: Fix invalid free in nfeth_cleanup()
58d1736528ba38c20198412e2391a05a16405b50 certs: Trigger creation of RSA module signing key if it's not an RSA key
9b0d9306bfa7412f7d2efe1c05a2517b368e0ccc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8499839f6b4b5229ade0efaf51d13ee9e7e17979 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e9b3d32653cc1d6e9fe56b6ab444a73cb2ebdeaf media: go7007: remove redundant initialization
d6fe6926226274701ea1b3b3a585adf31ad4a887 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b701644f6d1f5314cb1875f802131da66d21b93c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d9e9beafd4917e938d5a8961a767f8f4452215a2 net: cipso: fix warnings in netlbl_cipsov4_add_std
f5333e6622014a17f57acaa61342d8bd60076138 i2c: highlander: add IRQ check
206d58036c224b6cfd173f753b39ac90cf4764d3 PCI: PM: Enable PME if it can be signaled from D3cold
51b6e8e24fdb3dda129fb7d5a8792585614a11ea Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fdeaeb1222e372445e931e2ead9d31351a5b7b88 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5ccc1fcd8607d95ac57425be6d72ef7317ff4e7a Bluetooth: fix repeated calls to sco_sock_kill
2e466ce959762fb4159cada838de4b2208923d96 drm/msm/dsi: Fix some reference counted resource leaks
374bd78f5ca2846668a422a75cea83a896b4ba88 usb: gadget: udc: at91: add IRQ check
1d7105492ddcac5a03cade9202ef5e019152733d usb: phy: fsl-usb: add IRQ check
57ad4f64b9b85f028766db2414f29b0479c8fb7c usb: phy: twl6030: add IRQ checks
d61bd8e344b49be9607e9a2459bdaebbefe9ae73 Bluetooth: Move shutdown callback before flushing tx and rx queue
deac02bdb29443977324eb6d53f57d52b04af473 usb: host: ohci-tmio: add IRQ check
ab30e62c362e6969d7ec9969c31d9044c20b5d1f usb: phy: tahvo: add IRQ check
0408630164450ef3f2fa9d68cb8a495940798cf7 usb: gadget: mv_u3d: request_irq() after initializing UDC
19085119737529568b929acdfa327b27ddac7bf4 Bluetooth: add timeout sanity check to hci_inquiry
4ef1a27a2879879d693a40acd72f11c7e7fd787a i2c: iop3xx: fix deferred probing
587370676dc95d63d225114fad15015d7466131c i2c: s3c2410: fix IRQ check
8cd7f3e3abebf1f2c78bdde3b90dd2f43e43076a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
81275a195194edcf20be9ada8ef24d71186350c1 mmc: moxart: Fix issue with uninitialized dma_slave_config
e5619fbb575d14545026bca77ea856dd22acd92c CIFS: Fix a potencially linear read overflow
ecb8d272a013e89ee1621457d0ff67f09caed2d6 i2c: mt65xx: fix IRQ check
3f62377008ec4fa8ce47b766dc412435637d6021 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
51b8681d5d37d9afba157f855d96755d8ebdfc34 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
75bbe4c767efcc628cbda4300fa08226ffa8705d bcma: Fix memory leak for internally-handled cores
e3e714f225f6a55329a32e3b86c7c30a2998f437 ipv4: make exception cache less predictible
e17c8d3915e1402757119a4fa345bafc0415a943 tty: Fix data race between tiocsti() and flush_to_ldisc()
3a78d27ec32eb9d413798e6a9a25ec09b5c6e366 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f92431ffe7cd2372a1689a8a3c1c8eddaa02663d clk: kirkwood: Fix a clocking boot regression
ce033158aef03e41976e774973b4f4e724da5db3 fbmem: don't allow too huge resolutions
90831667e7e0af1b000b6f7f0abeefd93ac26b18 rtc: tps65910: Correct driver module alias
d65028f30401a86514cfaba939847ae59081143d PCI/MSI: Skip masking MSI-X on Xen PV
e61fb5692210318fc693f00709c23921684e8bf6 xen: fix setting of max_pfn in shared_info
62b7096d7074d1b7a55e3336fa47d01f1a1ff1e1 power: supply: max17042: handle fails of reading status register
636925324d25dfa99e12db23a8aa107df6bac3c5 VMCI: fix NULL pointer dereference when unmapping queue pair
13bd8829267fb8f55d6e7cbd92bd04c98727a6a9 media: uvc: don't do DMA on stack
96f72f50b193125959b589cfc44138aeda29653f media: rc-loopback: return number of emitters rather than error
ba920ab3fbe536a9eaee36537df30f3b43fa480b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e23646014aa91b7dda7dbe01572b79b550a7a0de ARM: 9105/1: atags_to_fdt: don't warn about stack size
d82bebcfa3e3c58f300ea7e7aaddd8582dc413e3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3de315769c574d15b73bf4a4f3aba746b1b43241 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cf0201d5d4c290748cc2c30a13d2e1a14725fd88 openrisc: don't printk() unconditionally
c59fc368fcf3c40b75952ed8cbd2e99ae42209f1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
df8c489220cd21d8d07eac4ec2ba638558b4708d crypto: mxs-dcp - Use sg_mapping_iter to copy data
dda63a807c6aa18e5516a5d4a131ebc607808dc3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c7cea7190676542bfb8efa8e350d8a303a6e3930 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b4088cfa83a95fe048c13b20cb37b370ae505bf4 video: fbdev: kyro: fix a DoS bug by restricting user input
c6012b952bf9498ed8fed0e86a25339f7ca7ed80 netlink: Deal with ESRCH error in nlmsg_notify()
78f923f529d9da12c52bac0247dc029c763ecffb Smack: Fix wrong semantics in smk_access_entry()
d4d1ce80b069f29c826168edd57d5d3829edd74c usb: host: fotg210: fix the actual_length of an iso packet
d80c016034dee45be353f1f0603fd4823d011e63 usb: gadget: u_ether: fix a potential null pointer dereference
ba45c47d6839ab6bdd5fd1f7361dc15a64f22547 tty: serial: jsm: hold port lock when reporting modem line changes
b1702150704e13c12dc0cb6921b2bda6d7186b8a bpf/tests: Fix copy-and-paste error in double word test
fbae36d278efd8004899ba902e87d7d54c875af8 bpf/tests: Do not PASS tests without actually testing the result
794d7d68d0936d86b5d66e3a6df3650f258b8f4d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
65442d9a712e6daf9af3c9553d96d09c05c5a52e video: fbdev: kyro: Error out if 'pixclock' equals zero
b285b90f716bab0e2a4fb570a566004ffb148dbe video: fbdev: riva: Error out if 'pixclock' equals zero
f7b920033d5a4db5ed1fd53ddb2387ba45518fec ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
eaaa606dc80d32702b529b440e4e06e4cf16a8d8 s390/jump_label: print real address in a case of a jump label bug
0522e511ac30531e76803aad24d797a5c1b88cb4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
eb9d604061c0c3e35f5c0570de55a6cd385e2c4c xtensa: ISS: don't panic in rs_init
82956546b8ef27dc8b0a9223f09652522957606a hvsi: don't panic on tty_register_driver failure
9e8d00803e28394611bf76b2df92cde27138bde2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
82cfcb8f89702d01f5a339fd29f24136b0ac20c1 Bluetooth: skip invalid hci_sync_conn_complete_evt
87cf2496f49208a6d3421d2cdeab040884828a03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
878150248be0b7ebc8fa4b3ba09f4750ba035d00 ARM: tegra: tamonten: Fix UART pad setting
24a481624335e6f81adc56e9fe9122441f50eb81 rpc: fix gss_svc_init cleanup on failure
d53fcf5b3509300ba6888a52632ec21ddec92b3a gfs2: Don't call dlm after protocol is unmounted
76cc92a2aad9284b0dba5e24a618c49f0c32ef8b mmc: rtsx_pci: Fix long reads when clock is prescaled
02460e139db94f2faaf7825cf18ee782e6923a76 cifs: fix wrong release in sess_alloc_buffer() failed path
498936ba4b9470334cd13c7c0fcd390169878b24 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b471e71b58a4a2295dd255cae7d609a14ad0dc5c parport: remove non-zero check on count
df109e24f0873631698e8e2a358fdaff9a871114 ath9k: fix OOB read ar9300_eeprom_restore_internal
5fbcc79b33a2071564387d06e5eac027d7a02dce net: fix NULL pointer reference in cipso_v4_doi_free
c2a178c86458da2a0a04f5625c27d9be7aeb95f0 parisc: fix crash with signals and alloca
b52680bd55083e57fa481af3a589bab4159170a3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d2010ce18dab096171f74cc9ea7bab0ce8e9660c bnx2x: Fix enabling network interfaces without VFs
0375ae0bb83288b71d362f78bdc80fb96d213dce net-caif: avoid user-triggerable WARN_ON(1)
d07483b90c8c1b79ed2f859136c6d64da7bbac10 ptp: dp83640: don't define PAGE0
9fb7bb9f4662608487df3ec410c1fa03e584bb5e dccp: don't duplicate ccid when cloning dccp sock
90996b7cb71f37c95d899e4121a3f13714ed4b3a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d5c20f9fb0e0456a174e414eacc3354432ad805c r6040: Restore MDIO clock frequency after MAC reset
1246f49904e4e0acacbac54dae296bb82bd7d131 tipc: increase timeout in tipc_sk_enqueue()
15d972a8f9edb2393ebb4bdb795fc67f330a7c8f net/af_unix: fix a data-race in unix_dgram_poll
db1970a3c62e11a108f3f99cec00423ed05954e8 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9829ce343c-7bfa9a330a30.txt

8926040d3973aa8c79d3034d8a1bb8a6959b0449 ext4: fix race writing to an inline_data file while its xattrs are changing
7a94122aa169ce4cd49e04637db4718d79f2eca8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
558514b5c7413b9aa41d854011a6d86437671bec xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
df70997fb6f165302db5feacdb5c4266b86ce2ac qed: Fix the VF msix vectors flow
53a41bb264ca6a8c8b855bf5500428f0fae3542f qede: Fix memset corruption
d62cfc3e9527dffe1f9b0cb729b23a8e8fd57513 perf/x86/amd/ibs: Work around erratum #1197
94b4af635f8b0677b1ed7375f66009ed6cf33938 cryptoloop: add a deprecation warning
800dec7b3d55dae962cf6d37b6298d03ff647d8e ARM: 8918/2: only build return_address() if needed
2937bd031bc484d33187c6b48854836e911d2269 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d89575ff2fcb8557e7921a68e2c2251a3021b067 ath: Use safer key clearing with key cache entries
229e033277ef7820e85f4f9a1ef0352282d63465 ath9k: Clear key cache explicitly on disabling hardware
d76daa24975d111fcf6c5e11bbf2ea2c1a24489b ath: Export ath_hw_keysetmac()
ac34dfd669a4d838225a6849351afdb11e4da0f2 ath: Modify ath_key_delete() to not need full key entry
779f5a136d91d05a747447ccffdc3c25359ae8a3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a3d6977905d078222aa41d1bf4e50e6c6ae2cf72 media: stkwebcam: fix memory leak in stk_camera_probe
6b21e8a21ebbd0bf1c25e771e939399fe1a74cfe igmp: Add ip_mc_list lock in ip_check_mc_rcu
ee2bd7ae753dfdf15843e879475afaa42dc2e3b6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fa93980d8a30bdbb7dc767c4a5b07bb0627f3206 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8f36de41ec1347b12a56c30c64cc58de5e081863 net/sched: cls_flower: Use mask for addr_type
c90230fadde0d18b486b28cf5326046d65199953 PM / wakeirq: Enable dedicated wakeirq for suspend
323d30aeced094c04cfe17f62fb9f8a97551369e tc358743: fix register i2c_rd/wr function fix
be22e8c6de39355bb27531b1225b87629251ff20 nvme-pci: Fix an error handling path in 'nvme_probe()'
d3a51c4b9b4f9c5f525bf621575bf4c8ac43ad2b gfs2: Don't clear SGID when inheriting ACLs
0a6b82f82f61c3f4c041cb538db6511e0595dd74 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
607e729ffb916800050cde71f0771257860eb458 s390/disassembler: correct disassembly lines alignment
d6b5adca35457e0f4566bdd4d31431b0beb01fdd mm/kmemleak.c: make cond_resched() rate-limiting more efficient
cf357702325c9845b565dcbfeee4b2136495034f crypto: talitos - reduce max key size for SEC1
e4ed104bad2edd3f3ba8d4a8ef1f1d075e1e424e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c3dc4933420b96f48e9b46566a008d1b2f189e9f powerpc/boot: Delete unneeded .globl _zimage_start
f9bf0a5a1e848264a1c3c61433e0816ebd75b588 net: ll_temac: Remove left-over debug message
2c109de646bc751101b6a104a3531f85e9662787 mm/page_alloc: speed up the iteration of max_order
d926e0d488a639b0fcba420a9cb12d6f6cc995e4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c41f1dc866887f7c82cf8d0750143e88e15885cc x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
00b1290551d9873a413d1ab6fdd7ab2b17ed357e PCI: Call Max Payload Size-related fixup quirks early
2f9e4fee0e74eed5ee8ce4cc7bfde82bde5cfec6 regmap: fix the offset of register error log
97cf410328807566d65ca2a5799eba022f297298 crypto: mxs-dcp - Check for DMA mapping errors
bc386598f3865606c437b3cc75c30a5c5a9f0c32 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a5d51ccc2d2e95c8e6aee59dda1ac37f24b0a72e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
092d7ca07a1815f2318b8bfc0c1db598f8a161df udf: Check LVID earlier
89c4c8a8f2b1f4e5631db84573455e59b16b8c2e power: supply: max17042_battery: fix typo in MAx17042_TOFF
0cbbfb140a335acf312ee5e4ced173f85fa05d9a libata: fix ata_host_start()
c02093ece3fb2e48acee99e8909c7dce7ea4de06 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c5fc910135e9070814abbf838d5a126ec3058c4a crypto: qat - handle both source of interrupt in VF ISR
75509c84c922ecb0617a867c2b0628f358be7d28 crypto: qat - fix reuse of completion variable
a5affa86793fd805023186049e693174d9612019 crypto: qat - fix naming for init/shutdown VF to PF notifications
c8b765421ad3ff41f2adc54e934dc6cea1b09421 crypto: qat - do not export adf_iov_putmsg()
9f4976101029f68a122fc864f301884ae3255bdc udf_get_extendedattr() had no boundary checks.
11502d51adc842b03b02c237e307629320bd2526 m68k: emu: Fix invalid free in nfeth_cleanup()
a248bf6ee7639ef16ba86035e93683351e0cf976 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6930a71a698172edcb7cadcbd47e1c1f544ea1b2 crypto: qat - use proper type for vf_mask
1640510092423659eda708959c5b4dbbe574165c certs: Trigger creation of RSA module signing key if it's not an RSA key
5e33bded102ccc07872f23d45feafe675469c4bc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a92c4dab756e1a5fc348ad3f9e019a36399ae9a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6b21bb943ee2bc28dc4af2006b6af574a93372c3 media: go7007: remove redundant initialization
ed20b89119ff26bc8e9b39479db8bfe5c5f11ec8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
23c21fe42756fbd724db91769ab462ff661d9ea2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3de5417c48b548fe990b5fff70d8319cc7faf2e5 net: cipso: fix warnings in netlbl_cipsov4_add_std
b8f87d2a876693acd0465793368626bc58c0c73d i2c: highlander: add IRQ check
8200b201646ef3c8e286e0abb9f4871f50031083 PCI: PM: Enable PME if it can be signaled from D3cold
76dc11fd8450d8f9430a40a3810cf9e2d1ccbd01 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b36e0708b81ef0656cb272f24c03e01380bedb2a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c409e73dcc3ced6a34cd24e80840652768f8e3d4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
792c37c666e1bccb32ae151fa89bf5c014792edf Bluetooth: fix repeated calls to sco_sock_kill
9910de031299c10f4dd9f02198eaae4b6bb37d68 drm/msm/dsi: Fix some reference counted resource leaks
d81c7af6563fe5eed7972ffc1072f40052ef876b usb: gadget: udc: at91: add IRQ check
a652baca7013ad23bdf5811f36ddfa748dd1cb6c usb: phy: fsl-usb: add IRQ check
4cb10644923a8f58d19622777ef853dacc8d8145 usb: phy: twl6030: add IRQ checks
7fea43f788b5432d8158c616a0715f6038d5b12d Bluetooth: Move shutdown callback before flushing tx and rx queue
56b043be33b8d665a5e6d96cd9b883abca65552e usb: host: ohci-tmio: add IRQ check
c4421d92c54e0140822ed1523f2de935baeb595d usb: phy: tahvo: add IRQ check
12a2f6918e5e58450ea3ae976955275c68bf50d1 usb: gadget: mv_u3d: request_irq() after initializing UDC
acedffa4424bf70e37a970f17a43c959f17f7b7b Bluetooth: add timeout sanity check to hci_inquiry
fd12db1db3ca00f0302e815395fb0079ccc4ca91 i2c: iop3xx: fix deferred probing
43125dca2b40ef4e697ba346070d55ca569e5749 i2c: s3c2410: fix IRQ check
f10a29e1d6b4ed47e805d5a6308f75f81b46739a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7d157dfbf039255c39f30d2a406275c42b3e7675 mmc: moxart: Fix issue with uninitialized dma_slave_config
ff128c7150f80970df3e3f4970e1580c69a1f4a7 CIFS: Fix a potencially linear read overflow
23440328deb570b906d6f5f295fcded2e2a109c9 i2c: mt65xx: fix IRQ check
564fde6fc855ca4058ca76acf352916e0177f614 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6431bcb30a5d157355ef622483ca723b931c383c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a04d9793286c2117d30bb316f08d1b521f7d79db bcma: Fix memory leak for internally-handled cores
c7ae731a2b21ba51d25d41efdafbe6dd5452a58e ipv4: make exception cache less predictible
a2f85c8118e405b453cf411cf38b22047fbe5e36 tty: Fix data race between tiocsti() and flush_to_ldisc()
6a59681f15e090238bc95951478e5bbe8dcd1dac KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d5b3caff3a0fe1aeb2d78c282abeeb0ec0f37f91 IMA: remove -Wmissing-prototypes warning
e065d2dec41a72cb30d2ae5f934b7ad097fd3bf2 clk: kirkwood: Fix a clocking boot regression
e0cdb2b52bb894d6e5101da24b07e2463b493329 fbmem: don't allow too huge resolutions
c7f778f79f982f1cd51c350998a80594a373c54e rtc: tps65910: Correct driver module alias
8ee9175e4acae8441037302fee2cae7876e8bee5 PCI/MSI: Skip masking MSI-X on Xen PV
778318854bd870afdcb5d66ab15d90aa33d9a795 powerpc/perf/hv-gpci: Fix counter value parsing
13f380f954380555faf7680db71743c3627e0da1 xen: fix setting of max_pfn in shared_info
df7c1848707927ddd276fa4351c00dfed0e259aa crypto: public_key: fix overflow during implicit conversion
e145bfc93fcfb9acc1b3e06f3ac42043ef38ab54 power: supply: max17042: handle fails of reading status register
495f087e8149688d5137a74d98cb25d7abe3e2fc VMCI: fix NULL pointer dereference when unmapping queue pair
fbf0adfd21ff6f254108f594cca12afe1e2504f7 media: uvc: don't do DMA on stack
9e97fc1c5fdccf2a15d8e7c884281e0373b2821c media: rc-loopback: return number of emitters rather than error
77938a8add3774b464d8468a536304450a6c1d85 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ac50e2088e5255a6c33f1532154c6f62d7ad981a ARM: 9105/1: atags_to_fdt: don't warn about stack size
de4a19b37f43900fd14ce5de2255affbece5d4ba PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f56ad055585d69db8db89eba60c872ca9790e821 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b5e01406280884bc67bc910ec8dd68548218f6c3 vfio: Use config not menuconfig for VFIO_NOIOMMU
e897b6b04fe237ab74bd55fa06fe2a6b4756a775 openrisc: don't printk() unconditionally
729c220ff5cd740952fdb498165897c3bbdcc727 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ddab7a9107ab74c4919e303668ed5bb7be178edc MIPS: Malta: fix alignment of the devicetree buffer
976e18f7f31d3f6170d5523637f6545f7d146f43 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5760f5c409d45f895e5ca4064c2d34d11493922a PCI: Use pci_update_current_state() in pci_enable_device_flags()
e7eea7a174cd5cee5ce4b8926727f7a889fe5890 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b2007102a6a0580c3dbf6749267a38337d66d3c4 video: fbdev: kyro: fix a DoS bug by restricting user input
2ee0a55c363c56bc267deaa04f36c909a11a9ec0 netlink: Deal with ESRCH error in nlmsg_notify()
c541fe83d424cc797efb748bbfa23138e2ef7a7c Smack: Fix wrong semantics in smk_access_entry()
49915644139160ef09c9c75ba4ff85b5b9b3e9ac usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e4dcc82fce38ac680dab7151fcd63613a54c57d8 usb: host: fotg210: fix the actual_length of an iso packet
ba443728f612baec70cca999eeea5e4044b8e8ab usb: gadget: u_ether: fix a potential null pointer dereference
7e3820a6e32efb7047a5ede34ae9fff15b610d96 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e9af7b22417e1eca9a4390b79b5225e0b5241abb staging: board: Fix uninitialized spinlock when attaching genpd
e43bf61af1fa361f39a193fde15043a795ebe4b7 tty: serial: jsm: hold port lock when reporting modem line changes
7d66a0ae799ebac215b448507bf3297b0358c823 bpf/tests: Fix copy-and-paste error in double word test
8d558e17f4d91d083b775846c08ec2647ea92744 bpf/tests: Do not PASS tests without actually testing the result
32a207abcf8a3d6db72d2102dee1299eb9930aa5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e422d372fc55c0fa179e0b85b7d19ef3b4167ba3 video: fbdev: kyro: Error out if 'pixclock' equals zero
12110bc5de4a6b90e2be1b3b629697ead53cc3f7 video: fbdev: riva: Error out if 'pixclock' equals zero
3525170e14c24ee70835dedf6948e694049e2a26 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bde52aef37bdc91a0f23d71f986465bd9d7cce5 flow_dissector: Fix out-of-bounds warnings
7b85a27e8cc9cd6ad245a6ea471c83880ecd79ff s390/jump_label: print real address in a case of a jump label bug
f188a36509a4090430925fc23d462c2e8319f6f4 serial: 8250: Define RX trigger levels for OxSemi 950 devices
380c08ecea2b606e3e022eb155edb935472c58c7 xtensa: ISS: don't panic in rs_init
11e94fd1f40835469b938e60064113497ca5b492 hvsi: don't panic on tty_register_driver failure
6056af578602b56c1b1efeaf8e9ea1bb9bccaa0a serial: 8250_pci: make setup_port() parameters explicitly unsigned
c79624f9b7c11eb8450dc856c0b8718d29e3c87d staging: ks7010: Fix the initialization of the 'sleep_status' structure
2c0ddb5681172c724e2532dad2ab28d8424b519e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
83cec8fc4b427fdaac20d4b79866317cd9c3b0c3 Bluetooth: skip invalid hci_sync_conn_complete_evt
4ca0c3b2946e9688a86efc8d7dfd0375e43024b6 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d314b1136b3889b2d15597c3075f788a67ce15cb net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7900a462d3314107bfd66854f6edbfca8a1f4fa1 Bluetooth: avoid circular locks in sco_sock_connect
8f6141bf68d9b838ad2331dc971042ce01aaa296 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
bed74bac17a3e9b9fbc3758aa8f3c156f48d45e2 ARM: tegra: tamonten: Fix UART pad setting
f621484ff62db7e32f8599251c07a091e0725cf8 rpc: fix gss_svc_init cleanup on failure
2aee5abd9a511b762aab248c19c9a78119e56f7d gfs2: Don't call dlm after protocol is unmounted
7b2bf9763b44e93f3ee93b0d65c5d4c04cc4f532 mmc: rtsx_pci: Fix long reads when clock is prescaled
7cb9bc444162f3938d8e4fb9abf5146d3486a290 cifs: fix wrong release in sess_alloc_buffer() failed path
ed9e59d1b05e04ad53a713e1993b7bb1e7bff741 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c98333a08035046f3d7ba7fd2892cccd6830b6bd usbip: give back URBs for unsent unlink requests during cleanup
5abf09885fa95ab068259b91e3e319d07c374072 parport: remove non-zero check on count
bc141959edf2ff7814b63c4e7ab266dc904bc62b ath9k: fix OOB read ar9300_eeprom_restore_internal
2ade7778b7f3fff70ff3fe730a6bc85512794263 ath9k: fix sleeping in atomic context
335f079dceaa52934263e3e32dc6250556279196 net: fix NULL pointer reference in cipso_v4_doi_free
5a8509a846050d050a46b7a33c95a6acdd9ecdcf net: w5100: check return value after calling platform_get_resource()
fad4f6e969f9de17d79ac974572a719cf6f043a6 parisc: fix crash with signals and alloca
945b8aad03ba3f71b6313ef8bc1e47e2025d2aa8 scsi: BusLogic: Fix missing pr_cont() use
f5468a141a08110c5c75a809d61ac92bd821d656 mm/hugetlb: initialize hugetlb_usage in mm_init
1be3a53f97e6cd76a73f1cd20c4a3e2d1d5266bc memcg: enable accounting for pids in nested pid namespaces
08ccb7f6da75d82720b3b2e8c2e89f90b0959f03 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7492ce9a351ff88ac82b49f65bc3d2a2fd279a39 xen: reset legacy rtc flag for PV domU
5b42cd0dddaa74cbc7ea969e38c6fb6a30eed66a bnx2x: Fix enabling network interfaces without VFs
3ba6c835b3c66f3bb0b39c2b8826b016b4610877 net-caif: avoid user-triggerable WARN_ON(1)
825bd5b77321acc1c67b8672b532c0b611810b10 ptp: dp83640: don't define PAGE0
53690ee68ca2059335b2e91d54a4481e4110858a dccp: don't duplicate ccid when cloning dccp sock
86569052f7a37dcc65fd1ead2ad3867dc5fe584f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
0162f2f4734616ee266cfaaf823b79cab2f3b6a7 r6040: Restore MDIO clock frequency after MAC reset
57f86e607301057ad5e196d044d97ddb945c26c6 tipc: increase timeout in tipc_sk_enqueue()
49051b00789d821c9d5168a68e150b8f72a3776b events: Reuse value read using READ_ONCE instead of re-reading it
02b89b1f9cbd7ec0ba1a0147800cc14f197d8b9e net/af_unix: fix a data-race in unix_dgram_poll
3cda7ff911aaddc369c8663ad42ba74d3a0fce95 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
5b82a6977fdd110899b52d5b9befc48915e8de34 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7bfa9a330a3011ad4099a0ade77c605bac158f26 ibmvnic: check failover_pending in login response

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d76e73fd283-8e97ad1a175b.txt

66311ae0c45e0671943284eee92899600e47bc97 drm/bridge: lt9611: Fix handling of 4k panels
96e0bcbcc94b625d7f1f8ca516e55a0c91654885 btrfs: fix upper limit for max_inline for page size 64K
f443aa072ff24f08d2031753c7c69ab40c22aa0f io_uring: ensure symmetry in handling iter types in loop_rw_iter()
2c36029fb31566e60d5290baf75b1ee12f411fc2 xen: reset legacy rtc flag for PV domU
c0b7e9777427d72bbb9c8bb1c27eeffd2f1ab909 bnx2x: Fix enabling network interfaces without VFs
7d223c1605b6a7c0cc7bf1a8626033725b74a9eb arm64/sve: Use correct size when reinitialising SVE state
832422402d949e8c03735bf2a99ba69f234dd6ac PM: base: power: don't try to use non-existing RTC for storing data
521817baa614d3e95c883cc69d41ece29438ac1a PCI: Add AMD GPU multi-function power dependencies
713fd269046ef1af33689e5bb45698084bdb5845 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
78a19e84e182657a44c0b5790c14cd8875b8635a drm/etnaviv: return context from etnaviv_iommu_context_get
ece48c37da8c00316f827236451dff66deae80db drm/etnaviv: put submit prev MMU context when it exists
0a19d089581371d04319d199452b503df1bfbb83 drm/etnaviv: stop abusing mmu_context as FE running marker
0adddf26d2740925a0da9098129996165f24c23f drm/etnaviv: keep MMU context across runtime suspend/resume
e46a9896f856b64b2dbbc82f54edb85f5357a355 drm/etnaviv: exec and MMU state is lost when resetting the GPU
c71f3f56a2f3f9b30195c3cbc7b1350bff801f58 drm/etnaviv: fix MMU context leak on GPU reset
1a8e37fd7cde0753777cbec3b61470c0335ca5de drm/etnaviv: reference MMU context when setting up hardware state
ad292349c62c9075ee1f9bc4bbede10e6f89560c drm/etnaviv: add missing MMU context put when reaping MMU mapping
5cd736f213b2d66378f9d69b563c720a10ba9a38 s390/sclp: fix Secure-IPL facility detection
8037f37e1b75a307ca80f76b2e6e6b2316e0143e x86/pat: Pass valid address to sanitize_phys()
6786d36ff0e6ac86cc531623d644948c7ed65fc9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0254e4c8e5473599dbc02dea33baf5f35c69416c tipc: fix an use-after-free issue in tipc_recvmsg
d71996f0c36e258ab976a24e6ef0edfdcbbe1c65 ethtool: Fix rxnfc copy to user buffer overflow
7709fd38454a764d564811946306bd48eb7f01a0 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
b53caf5cbbdc045ef53cb028e42b7eb503743620 net-caif: avoid user-triggerable WARN_ON(1)
1dacbd25796f32f374d0664973bf24234693ed49 ptp: dp83640: don't define PAGE0
2740fa4a315ca296d7e96ad1d2c13ed18114e085 dccp: don't duplicate ccid when cloning dccp sock
8d1787c5e65bc39049909d641548938d4a7939d0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3313edf7c9f5aaa5f60436b843550027320b5001 r6040: Restore MDIO clock frequency after MAC reset
c0bf9d8d002d8583653afb82b1822059971a38a0 tipc: increase timeout in tipc_sk_enqueue()
f60cbd85690102cd2f75380ff0698c4b2dc08960 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
67b4f27cc54f604667eb4d315da4dde333987b3b perf machine: Initialize srcline string member in add_location struct
b8e2b0a5875c91e43ef073ab82faae93adefa859 net/mlx5: FWTrace, cancel work on alloc pd error flow
6aa45eb11d000761b52d7d5fa7095660529af513 net/mlx5: Fix potential sleeping in atomic context
3be41cf7da4e04625113b81d6b02fa00a4d5ee31 nvme-tcp: fix io_work priority inversion
1ae6d69cd055e33e07a1874991faa0f197f30f23 events: Reuse value read using READ_ONCE instead of re-reading it
075097155e7c826df5ac86d01849ad2832f17c7d net: ipa: initialize all filter table slots
a6d343fb83fde72efe3e6a1fceb81fbee0f44e3f gen_compile_commands: fix missing 'sys' package
e04b25765680877f2b7f62636adbb8be3713efd8 vhost_net: fix OoB on sendmsg() failure.
771f6cd356a81555c4a9090a4bf43a5db541ffec net/af_unix: fix a data-race in unix_dgram_poll
7387b54a2431f7368dcd27de45bf53ffdbe4d3c4 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
214b42c66285af91c0eaa28f943737fec5293b3d Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
8cfb151ac2e6debdea000c0501a47f0f3c52b8d3 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
5d28d7ea46416bed393ed47208e2fd98abce9a99 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
59ef7d48cb54699056ecddcabba37547e8707f54 selftest: net: fix typo in altname test
8919ec5f2609023fde3c9efa544a246ac2f09e11 qed: Handle management FW error
8fe9a996127ef2bc952609594367d811e8c93066 udp_tunnel: Fix udp_tunnel_nic work-queue type
54ec2e11f1c6b914b64d4b8aef7ccf88b30e4d8d dt-bindings: arm: Fix Toradex compatible typo
346723a715ea788afdb731f205219cc7be6999a3 ibmvnic: check failover_pending in login response
49c55b89f4f4e4753c298d44fa827cabedc68114 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
f3c713a1fe1aad9d4c4dc210a2c484ef6e66c25d bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
59d8540de971f16276314fd9b023996e03650e2b net: hns3: pad the short tunnel frame before sending to hardware
8bebf4907d76597c59c62a9a8e26766ca7fd8ec9 net: hns3: change affinity_mask to numa node range
0f9e139a59b62432caa866df607bff524fe46182 net: hns3: disable mac in flr process
8e97ad1a175b76724d96c3715711c1cdf8f3a1bb net: hns3: fix the timing issue of VF clearing interrupt sources

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6778fe01c2-c80006f2086b.txt

d23b47859b6e264068691eb10f739b35e62322f1 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
939ae17dd4ee78296fc141ad756678cfef93f148 swiotlb-xen: avoid double free
0a90a277aeab0e8854fe489a3f7e3fe301adc902 swiotlb-xen: fix late init retry
67496a3b15365560ec05cddcca871b35e974e1fb xen: reset legacy rtc flag for PV domU
847657efd6dbd3fb27b43bed121d96dc6740c123 xen: fix usage of pmd_populate in mremap for pv guests
3c58f211d4400f6ca622ec854c2c67c723912ed5 bnx2x: Fix enabling network interfaces without VFs
199ead8aefb70beaabc986672442358be41a304e arm64/sve: Use correct size when reinitialising SVE state
a30d748bcb27eeb3d20739bd1712576b04804971 PM: base: power: don't try to use non-existing RTC for storing data
da52ca13deb47f04ac5084093e4394339bc18179 PCI: Add AMD GPU multi-function power dependencies
c02835415f15f0e44c0ffdcb4feacfc3fd08a8a6 drm/amd/display: Get backlight from PWM if DMCU is not initialized
06e301a1261e3eb3ecc7a980b2db27318897c9ba drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
df9db023fa8c157b4a79d4627ac1d295402403ef drm/amd/display: Fix white screen page fault for gpuvm
64acf345d6f90116f85db3e912c130f4015e3814 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
08675238f0e1fcbfc18c05e8d284be3494e19594 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
06cfb56fee63f9f7f1634c6dd77e86ec69235847 drm/amdgpu: use IS_ERR for debugfs APIs
a5b1f2c126afee093f729918794ef37725b0c168 drm/amdgpu: fix use after free during BO move
2816bdd7c620b254f33dbbdbe2480c05b83ab68a drm/amdgpu: add amdgpu_amdkfd_resume_iommu
48159f93a1117f8fc921bfbc8bd8f050deeb9fd8 drm/amdgpu: move iommu_resume before ip init/resume
e9fde40cc5503db53577c948ee277c6dea921017 drm/amd/pm: fix the issue of uploading powerplay table
98a3297909958b90954b1ef8882da371ab53b4c8 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
cb443f6d01acf87bf0390ad05d7d62408e66956c drm/radeon: pass drm dev radeon_agp_head_init directly
37d3bbb4c105919503b48a81ea7a8aad4eb8fbf0 io_uring: allow retry for O_NONBLOCK if async is supported
a7b4484f8ebc2df5f920081acaff5cabab36ec03 drm/i915/dp: Use max params for panels < eDP 1.4
c019660d60aa50d12ed6a9548b4cbc7b7ea5e6da drm/etnaviv: return context from etnaviv_iommu_context_get
863da3d867de266bfcdb743860e6d07020e9c3a9 drm/etnaviv: put submit prev MMU context when it exists
853c38cebeea7f9e746518ce137235ca9bd058a9 drm/etnaviv: stop abusing mmu_context as FE running marker
27ee35ec76f524ef1dfaf0c07460c639b313256a drm/etnaviv: keep MMU context across runtime suspend/resume
47b27ded748af58d7191b57210fbc5384201b2ed drm/etnaviv: exec and MMU state is lost when resetting the GPU
c83fa35239a5cfd7b42935ec6c83829de07ee777 drm/etnaviv: fix MMU context leak on GPU reset
d394ca4767b80127ceb642cbaddb98b87fb39b76 drm/etnaviv: reference MMU context when setting up hardware state
6e0328aba706a45d841240cfab0e16ae4adf6358 drm/etnaviv: add missing MMU context put when reaping MMU mapping
7353c4da0923cb2cd1aa87f6d8e6ae5754ed109c s390/sclp: fix Secure-IPL facility detection
53c95b7f256968c40d3ea433944dc9db25f47a44 net: qrtr: revert check in qrtr_endpoint_post()
07ef11f699bca95d5ebaaafebf3ce839124f1f1b x86/pat: Pass valid address to sanitize_phys()
b55a11478e626aa50c9c16d3890c65c4bbbab2bf x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
77962e61fa75becd3b3806fa92993b4188ab6699 x86/mce: Avoid infinite loop for copy from user recovery
629a734992d3c94ca187a989884ba5c9c6682606 tipc: fix an use-after-free issue in tipc_recvmsg
af293b9bce5336f9c10c65c75bfbc5ad1b3835f7 ethtool: Fix rxnfc copy to user buffer overflow
5f32d5f7a6e0cc3e4a5b7d5119f2439e820d5106 net: remove the unnecessary check in cipso_v4_doi_free
fd02243e0e730893ee5e740eecded4bd343c6b39 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
f6ae57873b358ac78142151e2ccd7832f32f854b net-caif: avoid user-triggerable WARN_ON(1)
3ec70673926b4053fc1dc05640749e6590f3eeb7 ptp: dp83640: don't define PAGE0
d4b2fd8bb55913d6b7ef03fda43ccf3ce768a415 dccp: don't duplicate ccid when cloning dccp sock
bcad7ed0359fe7a3b6a15d72f6160edc387b552b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c39949301ecddbc106e787ef4892af2fe27737f3 r6040: Restore MDIO clock frequency after MAC reset
005154372fffa02cb582aa6db173155bf2d9fce2 tipc: increase timeout in tipc_sk_enqueue()
7b390da70277edc148883273b7981d3f4752ddff drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
f40c572d696a5d0487e8534f8a66b26293e1c3ab rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
7454a7ebfcce52fd48a025fabb6a1fdfc26b19a1 drm/i915/dp: return proper DPRX link training result
fc98a6ffb97e8c3b67c507b24f915b231d7feab8 perf machine: Initialize srcline string member in add_location struct
8075295ae3f108386249d4eb1d55c5cba3a61c28 net/mlx5: FWTrace, cancel work on alloc pd error flow
43192a6296952cd3b1607781cb84d3f2ff5322f0 net/mlx5: Fix potential sleeping in atomic context
330de5982b04577a8af1c31128aff7b1edf3de4d net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
8d9ba566e0110af0d120019b82486bda2201a3e6 igc: fix tunnel offloading
7b37040f70408dbf7e4b6e512416f6e6648b7fec nvme-tcp: fix io_work priority inversion
14e3387b34f24ab95881404009fa9d4ba8575963 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
7a84f4b6b8351984e7d4cff289b57931b4f6852f events: Reuse value read using READ_ONCE instead of re-reading it
aa51fbad35f4f5162963ea354cf9b370fd088096 net: ipa: initialize all filter table slots
c0b096e83de7c0715f11d0d8443ba755b2848bee gen_compile_commands: fix missing 'sys' package
f21a5474272161a60c0bb637e4f3fb6226105436 vhost_net: fix OoB on sendmsg() failure.
efe83a02bf995a3deffcd24f3032c836ce9e6995 net/af_unix: fix a data-race in unix_dgram_poll
460a5f768dc3762e9c0021ef764ad5ca64f62a18 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
503efe09b14adf5301d684bf137d78d22b0f141c Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
5933ec02bb6b343638dcc31e888e4ab979ccc9fc x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
618803adca3acdfdc07af4592820721f13b83cf3 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
1ec9b9b3fd4b273abcce7ee440ef5b64f6cd94d3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
459a5fa11a08619619412f2da394a460becfb098 selftest: net: fix typo in altname test
2f07581cc332e0b818da201d1eda4e8455207310 qed: Handle management FW error
8112608b3b9cee6dbba1687385ad8ae8e3e43874 udp_tunnel: Fix udp_tunnel_nic work-queue type
69a1fdf598184ff8145e666d60a93a2e928fdc35 dt-bindings: arm: Fix Toradex compatible typo
c80f2c81cb1995e91898683f926d1b179c2af64e ibmvnic: check failover_pending in login response
fa964c3da458f3d132f89b39e263b5b58fd74563 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
10d38412b2ae37b790b724349917d231539ce096 powerpc/64s: system call rfscv workaround for TM bugs
60d363a68a9851900a7529f2487ac526dc84ca8c powerpc/mce: Fix access error in mce handler
661d9d29e1e9621907c340d31a55f11cb2eb1bf9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
b37eb14ab0555db6cb638c96d85eff94055d6310 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
0c06e1ce04b190bd7924ddc3328b63575ad0ed6b net: hns3: pad the short tunnel frame before sending to hardware
32b7b55d62d1af0536e6208b49cdf8d5425232a0 net: hns3: change affinity_mask to numa node range
9e421bd2c7219922072b6c4fffc66cd52f03f128 net: hns3: disable mac in flr process
c80006f2086b69fb202d04b5da6c479e6ba25f24 net: hns3: fix the timing issue of VF clearing interrupt sources

--===============1828247690431841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec911d2042a-3ab18115ded3.txt

de57237037e7ea7502c7205b7e83105182f2dc32 rtc: tps65910: Correct driver module alias
3956e846ba98b6417a847ef5c52c2ebb19b67dd6 btrfs: wake up async_delalloc_pages waiters after submit
27ede8e320c9cc23af9b4c19647218647853b560 btrfs: reset replace target device to allocation state on close
f8d316e307002ebced431117307e6061b1f2be7e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ad458a031d4ad3d410c75a6f568e911ad684079d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
36bc0af70ab0e614ee602d273b5844b35745e35f PCI/MSI: Skip masking MSI-X on Xen PV
eb346c8b517fa2bf6432a9ced10521b745ec81f3 powerpc/perf/hv-gpci: Fix counter value parsing
40e1de3c33bf5a880f3cb305b2f6033ad3fbf886 xen: fix setting of max_pfn in shared_info
bb4638904594dca013e7930f174454c0afe4222c include/linux/list.h: add a macro to test if entry is pointing to the head
d2bc6ef06a8bd24a2067a856ab77f2ad5b9b6a52 9p/xen: Fix end of loop tests for list_for_each_entry
c451d008187032e4f6445037a5dd5627dba9bc36 tools/thermal/tmon: Add cross compiling support
8d60338eab7a358a6d86699049a174f09ea108d7 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a90aed9014ff53fb4b19f68ee7d418d1f73b558b pinctrl: ingenic: Fix incorrect pull up/down info
74020147a497d0b99b67f1f1c4c2a50511a71af2 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
71cae04d7376ba5fa5330225834cb5a48996e675 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
90bb3cfa45e336de997edd1777e993efeb8f4989 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
ff3434eec35e7e4343df9fb23bff74d44125b679 arm64: head: avoid over-mapping in map_memory
bcfe42878c11740ddfeab206c15b75695f763b1d crypto: public_key: fix overflow during implicit conversion
a5e9c5cbc0c6113478df8c68b5bdd0124ddf2494 block: bfq: fix bfq_set_next_ioprio_data()
8dc4cae988356692e1aa9f9d8092a9a27e5b0d42 power: supply: max17042: handle fails of reading status register
29b5c83fe1250a82b29e52e1ccfb233573bc3ed5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a0ac52413210da9d8b0222301b5819d21f876d60 VMCI: fix NULL pointer dereference when unmapping queue pair
2c5bd5343a5b9264ad9c5549b6a18669f6d0d818 media: uvc: don't do DMA on stack
1ec69b0aedcd70d6462ce9742f9c4fafccf53d79 media: rc-loopback: return number of emitters rather than error
01cc0dbca8a51c6a3c274ca43b0f93353ac58222 Revert "dmaengine: imx-sdma: refine to load context only once"
60dcdee1892c57e4c3fdb35700062dadaed588fa dmaengine: imx-sdma: remove duplicated sdma_load_context
fe51faacb8332b0a25d71a0e5a851408f8c62fd8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
56d111f546c9ba51c20f3ccac5dd915e0e965c46 ARM: 9105/1: atags_to_fdt: don't warn about stack size
dbbfe6f8cc26bd87c302562e152e11bb3b0f2fd2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
fc4f23342e3c5867f9643b3c7ed6b3e623326c04 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ab98ce9990547e4d1464410d0c61559c11fa9039 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
00dc10ff671441b1f31b09fdea6a936241be3a83 PCI: xilinx-nwl: Enable the clock through CCF
f59dfb2048515ac16569efeecbf663f3976ef453 PCI: aardvark: Fix checking for PIO status
a96afac5a8bd5b637e5575c68dc5fa75c5485f95 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
49911ea195100b3021fca6f1260f8019d4d968b4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5be7f2b090fa03b4107b9628905efd6cf60d59ff HID: input: do not report stylus battery state as "full"
4dc5b45fa11f452b68ef7c4e41069f6a9cb0689a f2fs: quota: fix potential deadlock
4e9d4c6b8ae1c256793cd7bb63962df015fe3888 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
897ad25786c62d073d1079132b33954bb8a776d9 IB/hfi1: Adjust pkey entry in index 0
058ab94b499ea045b2304005ff733288d0442c7e RDMA/iwcm: Release resources if iw_cm module initialization fails
8d3041f9ca7a8bfbfe41a53ae5b318b81407fe91 docs: Fix infiniband uverbs minor number
dfffa68d1e33b23d0269330ba551ae8100fc61ca pinctrl: samsung: Fix pinctrl bank pin count
83087d9099043cda857f1a74671946f98e62e252 vfio: Use config not menuconfig for VFIO_NOIOMMU
965afcd01d463d64d8be535aa0d8790f802223f2 powerpc/stacktrace: Include linux/delay.h
ed06c573b88071e69c4ff1c98b3e754ec8a02f7f RDMA/efa: Remove double QP type assignment
ea57524e40efe315c0e73e89e60655db4576de2e f2fs: show f2fs instance in printk_ratelimited
3c14d297cbd1c40ef75da3d3c9eeab10c6caf75a f2fs: reduce the scope of setting fsck tag when de->name_len is zero
271b00f3618f741bd5c28354801923e019c27e8b openrisc: don't printk() unconditionally
666a67b4017fa89e1ad4e151b410996c7761f343 dma-debug: fix debugfs initialization order
fc4ab66b8bfccd83f4a86e3673b249cbab425248 SUNRPC: Fix potential memory corruption
c6e753580601fc51b7db4ead6209df01b90d32ef scsi: fdomain: Fix error return code in fdomain_probe()
dc931ebbdae6dade2a3f253c2a7ba14c7f0bc0f1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
df16fab3dd7470264fdd22722c8cd61199822449 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
2b4fe44f95db00a95f0b335ceedafacbe093dd67 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b0cf5f3c3381293f3466d0ce738b1a81841abae8 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
3cb31cb5251f2f6550a3832250541f527533737a powerpc/config: Renable MTD_PHYSMAP_OF
17d340811789ff1f42b3826c298a1401b03cd294 scsi: target: avoid per-loop XCOPY buffer allocations
42a5c12ea9581df51bacb5a512c2807c4429eee1 HID: i2c-hid: Fix Elan touchpad regression
da73bcf99427ac3497624c284f24e03cf24acabc KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
1d3a9df1c8fecadbec7d06ab62705d9cafd66470 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
98893287922d52a30340dfdbafee75098a9fca8f fscache: Fix cookie key hashing
8962c9cc3575322cc87263c8bb598e25cbfcb996 clk: at91: sam9x60: Don't use audio PLL
1db3fd402f38d88489579ae291776575f95bbdb1 clk: at91: clk-generated: pass the id of changeable parent at registration
1974fa4ef582242be2e8ba8c87bca43522179338 clk: at91: clk-generated: Limit the requested rate to our range
b5f4cd964a0b6c3d43cc7984907883c8dc88b0c9 KVM: PPC: Fix clearing never mapped TCEs in realmode
5f11ad6f3e8abdbb6df528fec50a3a20542f7d34 f2fs: fix to account missing .skipped_gc_rwsem
1f5abf1523894e43ffb337a46d71e9a0449802fe f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
69ddd6a6903f42af1c2b2125e946404f807332b4 f2fs: fix to unmap pages from userspace process in punch_hole()
1b4db2785de2919b8e59d168a52beef766f22b1b MIPS: Malta: fix alignment of the devicetree buffer
14aaa6eac8510353eb90ba0354e78c2f42700d01 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d76ebf80bd8c0ee844534130908a61470236659b userfaultfd: prevent concurrent API initialization
b3914097e2ac8a5e669b99ea1d8e2f8de5eb5592 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4d036e07710ebed3ac8ba56697b5f57fbfb9cfdf ASoC: atmel: ATMEL drivers don't need HAS_DMA
f32ac77c8844a600ab79e9d836a3b1011f3f0876 media: dib8000: rewrite the init prbs logic
dcec9e29372e00cdcfc80554bee4c157f39fbc3d crypto: mxs-dcp - Use sg_mapping_iter to copy data
06a8be82f81ec6c252835adb5e261978e7f9b799 PCI: Use pci_update_current_state() in pci_enable_device_flags()
bab078052186277cd2c74ac30386671c9a022048 tipc: keep the skb in rcv queue until the whole data is read
7adf935995b5b69448367c31a5f258f7f4b50be1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5ee65be6f28cb04db59afa72cb0d0e082b23c94e iavf: do not override the adapter state in the watchdog task
181c40513f9f7223c52dc2715917c5e5925107ae iavf: fix locking of critical sections
262f3a5cb0d2de3f3ae9365b29514107055cbc23 ARM: dts: qcom: apq8064: correct clock names
6fa5eb7ba1a13d2185d3964f06ee0df424d1f416 video: fbdev: kyro: fix a DoS bug by restricting user input
d27df4f4d9c4d140fcc3dbec55337d140e62c0d3 netlink: Deal with ESRCH error in nlmsg_notify()
8b55ea100550a8f35ebbe257c3312a84494f78e5 Smack: Fix wrong semantics in smk_access_entry()
e9040c06f7f84b9eb189d12ff3afb8bf2d5abe24 drm: avoid blocking in drm_clients_info's rcu section
8eaf85e58d628f3c774ae910a4cd0170c8d64c9c igc: Check if num of q_vectors is smaller than max before array access
7e0f96e478c06d6f5469f5db33733fa4298a2a4c usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f670e9acf2383e0c58fded58733252958461594a usb: host: fotg210: fix the actual_length of an iso packet
0f17cdc45700acddbb0695a4420a610c7052166d usb: gadget: u_ether: fix a potential null pointer dereference
19161438b499ab2341b2f853b396f3e7e5c55712 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
804d10fc3b81bb04c385e48023b9d50ab851f344 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5d39a4b091bff454f9ba16e803f9871fdf452839 staging: board: Fix uninitialized spinlock when attaching genpd
debc8e1a9aa5e091110741c591e48bd2e38e7cf6 tty: serial: jsm: hold port lock when reporting modem line changes
99b58ab06d7910852d26772ed51fed319b781f01 drm/amd/display: Fix timer_per_pixel unit error
371415a60355435262fc3c44827f02f51de4ffe8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
fc78cb3a094e60d533a56b31839743afbf9f54cb bpf/tests: Fix copy-and-paste error in double word test
93eeebba42f371350368df8ce18c0d6c995c6097 bpf/tests: Do not PASS tests without actually testing the result
a5a6aef357d94fe4db7ab86d7859ea37cb30c6ba video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9fbba0b047a2a81a3886c9427cbe9d21c78efa3b video: fbdev: kyro: Error out if 'pixclock' equals zero
25a4cfcc55df3c630db851eff8dff41530725d89 video: fbdev: riva: Error out if 'pixclock' equals zero
43d844d1e2d101fc662188a580f6077921e6024e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e1e45647d87660ee3faac6703378af344b8d8233 flow_dissector: Fix out-of-bounds warnings
ca51844dfdc2e423c167f85c9ee8629d9b75d2eb s390/jump_label: print real address in a case of a jump label bug
75883e7f55accfb74ca07e7151f1c25456c7ea92 s390: make PCI mio support a machine flag
3d9ec6d4c9b1597db668e9bd0fade0975645cb66 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a750d5838f3739e143a03ea03e374ee2597e6137 xtensa: ISS: don't panic in rs_init
7c52445c4e197e77675dcfe09d60fa582e7ddc8d hvsi: don't panic on tty_register_driver failure
5401bcf6f2ee6e0caa11a9145c40cf952a0d5486 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c1ade3f7e87791c1a9c458226dd32107787a722f staging: ks7010: Fix the initialization of the 'sleep_status' structure
81fa9b0ec7d4be477c72089427630a0dff73b336 samples: bpf: Fix tracex7 error raised on the missing argument
295db7228e964c8bff52224245c4cc3c19ea5631 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a7bdaaed6032b33cc0f560baa23a9799a7d3eb47 Bluetooth: skip invalid hci_sync_conn_complete_evt
da20a53bc5c7829affbcae9bff1188d362e5fcc7 workqueue: Fix possible memory leaks in wq_numa_init()
0ffbf61b066fcd76b6ad600b14831cd832a43750 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
710f31794e7db98f2f8166fdda4356129cbdca3a arm64: tegra: Fix Tegra194 PCIe EP compatible string
3ebaeb210244f24c4d81ad7d5e205fe626051ac2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
244d58da5b240c5d850319ce7eb5eba59d2bcf2b media: imx258: Rectify mismatch of VTS value
0855fa91c177714c8657c36b2401788b2b56da5c media: imx258: Limit the max analogue gain to 480
cd2b1a8501d378e6ccc0cc87c3e23eed04f0e930 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3a90474f56f8da430151ac317049a858f6b7a82c media: TDA1997x: fix tda1997x_query_dv_timings() return value
7b0e3dd682e646092843226549e77ba979500051 media: tegra-cec: Handle errors of clk_prepare_enable()
e6ce1526ce1762f1e7a6cb456818c73c4fe628b6 ARM: dts: imx53-ppd: Fix ACHC entry
c855be58a32f4911c1705b5cf2a49f298b654186 arm64: dts: qcom: sdm660: use reg value for memory node
010c2a80c73fc1efe4621e62386f6fb535d6e9d4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
12f52adf4f70e135788f3f09562eee470911ee1f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5192c5392b82fd4993baac68ab5c40c21b98baeb selftests/bpf: Fix xdp_tx.c prog section name
08654427dccf77e13d3ac4a976788deba0d8bb7a Bluetooth: schedule SCO timeouts with delayed_work
e210207ccb4027f32d1f3791ce81c292703b7abf Bluetooth: avoid circular locks in sco_sock_connect
bf28480a387b930610599b8f3d7719a4cad118f1 net/mlx5: Fix variable type to match 64bit
d85c07d16fd2d42f395ee1a7aa28fb35fb860a21 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4229e6e6a8cccb92442466958cf269834725a787 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
516edf156d370fc1f1792756b499b43153d287ca mac80211: Fix monitor MTU limit so that A-MSDUs get through
e5f51c6d0be7fe984b6db0eb46c45ac0fa34f50a ARM: tegra: tamonten: Fix UART pad setting
9907d90063de34cae21d3323f4e171a7b0337247 arm64: tegra: Fix compatible string for Tegra132 CPUs
2d61da5b4ae5770b0a0df5b0155c02817aa06180 arm64: dts: ls1046a: fix eeprom entries
3b4bfadc242ec0048043e218baa8fd94185ff016 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
6578cba735f1c887f57b18d5a84d86d4ac177a71 Bluetooth: Fix handling of LE Enhanced Connection Complete
ebe9b421862b9078ddfec73031a46235f65051a1 opp: Don't print an error if required-opps is missing
b242d9abc344dabf90d9888918b8a24a15709e67 serial: sh-sci: fix break handling for sysrq
9c40f33060ba59e9c912d6d777e568f559b8bffc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2f4111bb855e34c800ea9024ce8fcd49c4c61569 rpc: fix gss_svc_init cleanup on failure
94e8999d315493b09b554545db6e67f68dcf3fe2 staging: rts5208: Fix get_ms_information() heap buffer size
9fa8f59152f13e52e27fd627ac7f84553414ca87 gfs2: Don't call dlm after protocol is unmounted
3506af47e254e6c06fde2b7bf947c429efed6acf usb: chipidea: host: fix port index underflow and UBSAN complains
57630cb9578057db46cf82a28d3c57452e869409 lockd: lockd server-side shouldn't set fl_ops
0ab56ef475aefae5d92dfd2ebd0d8fb91160872b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
de5605089a1ee06d2973391963a524a5a50bc097 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
481ed65c8c7e0ad4b4c214229a18776cccc4f30a btrfs: tree-log: check btrfs_lookup_data_extent return value
d37e0d861ddb8f8099d5a3622d7df6a270c316ec ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
859f4c40449e205d83b40215fce0bbd694936f1d ASoC: Intel: Skylake: Fix passing loadable flag for module
760a86808b58d55c649d6bed90216e30a0b5ffe1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5842cd3309568af5f0c47c91d06aba3784a8d555 mmc: sdhci-of-arasan: Check return value of non-void funtions
dcc317c6d77cf33896f55a9d26449cb35ebeeead mmc: rtsx_pci: Fix long reads when clock is prescaled
9d2ffce13a9ece2e4e6517a224981c95430d624a selftests/bpf: Enlarge select() timeout for test_maps
84f7aac40b19edc5025aa58e9372fbbfdb8c12d2 mmc: core: Return correct emmc response in case of ioctl error
1eb4ada996399f5c3c26509caae8b5c29b1c43ce cifs: fix wrong release in sess_alloc_buffer() failed path
7377b40a3375f45aab04738764920ab4dca232e6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f01fa0dc79027539e0700d7bf7a1747ab5458ee4 usb: musb: musb_dsps: request_irq() after initializing musb
8f5d1d8952bb9961fbe0f59158e9870a41b844d7 usbip: give back URBs for unsent unlink requests during cleanup
b5649bc52af0fff415b504822babaff12a39b714 usbip:vhci_hcd USB port can get stuck in the disabled state
9b13ecadf4d778bee6fb16f61e937e671a9df9ef ASoC: rockchip: i2s: Fix regmap_ops hang
98a16a74732fc666e3446361284d05ab52ec74bc ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4aca7baf8ed22694cf80bb66e571a52dee12ce9b drm/amdkfd: Account for SH/SE count when setting up cu masks.
80370a016ff9c9aac724088d3756758f9092b484 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4807e148e4eb68c52652a85aa7aa9a1ba9366416 iwlwifi: mvm: avoid static queue number aliasing
33bb25f08067efd027b9c9827db8080793fab857 iwlwifi: mvm: fix access to BSS elements
c21577e1e4bff840607ec302d79d190bbd5d2412 net/mlx5: DR, Enable QP retransmission
553668ddcdd46f150110722b973b53d7e50daab6 parport: remove non-zero check on count
17b297690c63c7ed34f5dec69bf69e4877d1822d ath9k: fix OOB read ar9300_eeprom_restore_internal
4bd39172e49ea4fe8b465298e3fe8f1e20d64c6b ath9k: fix sleeping in atomic context
f81dc49a98ea40507e493d3b3a4e6bfa5ae0953b net: fix NULL pointer reference in cipso_v4_doi_free
810169538fd5277abfc8b91c95fa899708065882 fix array-index-out-of-bounds in taprio_change
b68bed762d13e77bb608904b3432b3ab2013421a net: w5100: check return value after calling platform_get_resource()
2a4eb62f269fd58aae97eb96d15f407b838c3915 parisc: fix crash with signals and alloca
c69500b718b6248cca77473dc405b0333371ed4e ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
41c39a333475238b5092b1273d951d6336a58df4 scsi: BusLogic: Fix missing pr_cont() use
56586dae9abca874ded5cc3a32e02d3774929fcf scsi: qla2xxx: Changes to support kdump kernel
1e53dc51776f09e6fe8f98e4474bdd0ae8526fcd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
af04a28556047af78c15e7be8e0f0e94678716cb cpufreq: powernv: Fix init_chip_info initialization in numa=off
62531daf247112c55740bfcfcecacdf77d3a94d6 s390/pv: fix the forcing of the swiotlb
bd3df06c18e2d42cb69c8f32b580aad7f4bd59ce mm/hugetlb: initialize hugetlb_usage in mm_init
b03ad0c6e33d4f3c11af91074ddd4a922e0b0167 mm,vmscan: fix divide by zero in get_scan_count
fce0aeadc9cd97d9240c57ed44241eb40ed9d611 memcg: enable accounting for pids in nested pid namespaces
883a6b261c8d003e755ea1531c315698e7f34182 platform/chrome: cros_ec_proto: Send command again when timeout occurs
bf4897e80d9a71ab019248a4b5268fb7cd377483 lib/test_stackinit: Fix static initializer test
0df0a4b0148debe7ae7f967a81ba0bf80b111e97 net: dsa: lantiq_gswip: fix maximum frame length
b34882d7a37d2553de0714a1500fee55aed2aaa6 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
8a57ab5fdd6abc3ec55b864d7dfd97b3bc2b28b7 drm/amdgpu: Fix BUG_ON assert
186fcdd9b393cab2a2264cfc6686cb0e9187e112 drm/panfrost: Simplify lock_region calculation
f58ad9d060287ca3506349d9b231af029a56e1c1 drm/panfrost: Use u64 for size in lock_region
17d4799c1fa4673ebfe59adbe18c5ead04cd14d1 drm/panfrost: Clamp lock region to Bifrost minimum
7a7c4698768d242aca7cfbe8d784b21ad950abf6 btrfs: fix upper limit for max_inline for page size 64K
0ef93aa8c8f9464342b7d17b7cb2a2b87d9fd27d xen: reset legacy rtc flag for PV domU
33b544ec9b225854f10eb27d712c7ccdb6d0fab7 bnx2x: Fix enabling network interfaces without VFs
e481ecfbef85f3c37b9d5ec37ea483bb88050728 arm64/sve: Use correct size when reinitialising SVE state
53dfa312ecf06ad92aa9b6e22025c45b0855b38e PM: base: power: don't try to use non-existing RTC for storing data
943eb7ee913b6a375caafd9606375a362292afe7 PCI: Add AMD GPU multi-function power dependencies
07908943b7141a289a2dac2e5597c32edd190cc2 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0bc1045a776a5348d97b60846b6d8370b939cfbb drm/etnaviv: return context from etnaviv_iommu_context_get
fcd3da657f486fe8acfb1686f53c40e52633291d drm/etnaviv: put submit prev MMU context when it exists
8009bd7e457ab50158ec596bc0fed37c0dc8532a drm/etnaviv: stop abusing mmu_context as FE running marker
a7089a9cf09920e497ad814571eaffcfd16df67e drm/etnaviv: keep MMU context across runtime suspend/resume
1052a14e0a3b551b7448295ae3423a6113f09358 drm/etnaviv: exec and MMU state is lost when resetting the GPU
dd974f2dc6dfdc2221ef3621ac1f755b591d1cf9 drm/etnaviv: fix MMU context leak on GPU reset
f572b7d86d2d7129b00eb9a38adf0cc857954344 drm/etnaviv: reference MMU context when setting up hardware state
ceca570189e1bccf107fd8e4a80bfa53a101b7fd drm/etnaviv: add missing MMU context put when reaping MMU mapping
d79e5ca98f4d3334a9ff4a28271f714f43377af1 s390/sclp: fix Secure-IPL facility detection
cc59ef0d9d5c4b9e9458e350191ca905b9bcd484 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4a845dce82e2ce899f943aaa377a4be860856a0a tipc: fix an use-after-free issue in tipc_recvmsg
af6cfec255964b7e3f2ee9ed698e04476c0bbce5 net-caif: avoid user-triggerable WARN_ON(1)
1f20c267a55b2d499ce7469855112db19f1964bb ptp: dp83640: don't define PAGE0
f78ff576c672ffc00758bf000ed5a646edd05cf7 dccp: don't duplicate ccid when cloning dccp sock
0b1fe129a8f138fa3dc4421bd90631428be9c247 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
77145254cec9475214b247a81679f676a44e0806 r6040: Restore MDIO clock frequency after MAC reset
60ed13d7019b52a5b7be7d8e441c788aa5d28926 tipc: increase timeout in tipc_sk_enqueue()
ad35d97a44f45ac60e953d62c08a3f650e18f6ed perf machine: Initialize srcline string member in add_location struct
76a0c523d602b209f27ce05bc4759f9ba69fdb23 net/mlx5: FWTrace, cancel work on alloc pd error flow
6ad86aa990562e2cc050f87958c86dd53c7abfec net/mlx5: Fix potential sleeping in atomic context
003c0723354e293c4c5637b6f2767059c3e3c5e3 events: Reuse value read using READ_ONCE instead of re-reading it
b46354ee2391cb8cae97d60e519fef22c06dcdd7 vhost_net: fix OoB on sendmsg() failure.
b1a3b282b79dd578ae9f94471c504dbbc9c8b781 net/af_unix: fix a data-race in unix_dgram_poll
d03ad3aed01ee01ac7aa83798a2d14d87fe06e33 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
0d0b379b81e1ff786577565c976b23b764225aab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
28a7c8b254a0b67eb49614654478110c767b2eb4 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5c185901cbd51d48da60d1ced045ab1dd77e14f4 qed: Handle management FW error
f1bc74a75caf0fc5d3a53925d5ecf89434a197cf dt-bindings: arm: Fix Toradex compatible typo
f4b84439790e2007e712207e2413b8348717f8df ibmvnic: check failover_pending in login response
52270ad50d49bed02dcfe3471d18f569d2d8229b KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
6d8dc4b9bc6a4a28e7c1dc6fae9bdb8c08e8234a net: hns3: pad the short tunnel frame before sending to hardware
343027e73a67e72287154283ea4c927121884428 net: hns3: change affinity_mask to numa node range
7a8445c470e1f284c096bccd5b53f68de200e0ac net: hns3: disable mac in flr process
3ab18115ded33318caa6cafef2064da5559f9d57 net: hns3: fix the timing issue of VF clearing interrupt sources

--===============1828247690431841434==--
