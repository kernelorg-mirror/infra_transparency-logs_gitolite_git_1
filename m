Content-Type: multipart/mixed; boundary="===============0985601816628620364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:53 -0000
Message-Id: <163204193361.32221.13369044708058917114@gitolite.kernel.org>

--===============0985601816628620364==
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
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: e883c2a5310932efee3eea2e4a742a1e4530cda3
    log: revlist-f96eb53cbd76-e883c2a53109.txt

--===============0985601816628620364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041928-4f8ecd7e187ef925e8c21c9b14e58fb6c3ad48ce

f96eb53cbd76415edfba99c2cfa88567a885a428 e883c2a5310932efee3eea2e4a742a1e4530cda3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aCUQAIVQJZdgmY+FJwCrdvF4
J/vQSe0j5FlGfXC5Ojn8H1eNshMoFyoRB4BLnAt+mQTnrreyF+vH1pJQ9xw6Q1S+
nj6M4pEOrENcg76omMWR4r7vgH4ftBidrG5InYL0sF6VX60gZBzDkuCEM+t4JLD3
1TvFgf4y6CeRXXBAjX8Znjowu8rp6DBCGXD19EHqWGlcq1o2yRh2BaXbpuRC91Lp
8eLTRe/e5hDZU+TusPFwiAKwa66uLqZoCX8QqWT0Tvf1NmwIDVuu7hfXM4bX9D3T
t5FnJxreJ4sAph2tStoyZIsiRzpfhc3Z9H0tewLb7De2IYOpBTXXzjsPay3kARrq
xhvaJ5nSZzmJBG3k4MHHdlkWkksN9vCInb+0gju1rdm02nuindi8cKglnP+qqXVI
iz1R5pFIOJ6wNZSLlRDh3E8DAr9fPlYkDA+nDUVJZxg9kQcHmmE2Hpu/uWh6bUus
SinAM185DOzo8LLDJHGoda+R4yQuRKhG/A3/5Z5V2R/J+dKHK/WJWnP2Y1JtOK5s
Ln5CAPSGMvZd+zECrd93bYQTX1F07OG/k+CnuAy0DkzAbyPo5+k1cLIaX/xfyt6T
uzjFjAy2C/TfWOOMOmvZCVRbCL7LfuqpuTNN+P5WWw/XxaD2957DlCtb644JAPS7
LAkbZ5/QM8aBRqJOAHbe3zeb
=1NpC
-----END PGP SIGNATURE-----

--===============0985601816628620364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-e883c2a53109.txt

3ae9e59e1abac3be8bc4941e843444239a9cbde5 ext4: fix race writing to an inline_data file while its xattrs are changing
e40856d4a1d0983e21ba0bf3651709f60c5e00c0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8371aa8b555fed8c67150c4dcdd91377b8f668b0 qed: Fix the VF msix vectors flow
2b7d50643d1372216b7a606dafd9ae1785d70b1e net: macb: Add a NULL check on desc_ptp
8675348a62b80c4c38ef069ee0c00e5a89ae98b2 qede: Fix memset corruption
5cdea42c83dfb6649904bb0ca753088b1852d4cb perf/x86/intel/pt: Fix mask of num_address_ranges
4c1a036fdfa5e4d4cc8938ad32b797244f273d2d perf/x86/amd/ibs: Work around erratum #1197
9fbff34f9ed43cd3cc6a96f410e99bc9eab0309a cryptoloop: add a deprecation warning
ec802b94b40348a970e9fbe8485ff6016a6fbc6c ARM: 8918/2: only build return_address() if needed
224439567482343884b230c2d9f13dc36e0a591a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
592aa2cee20bd70ef7cb23c3e0ca830d2a8f6901 clk: fix build warning for orphan_list
c2b33c92d56d1a1f2fc4435360628e67d84348be media: stkwebcam: fix memory leak in stk_camera_probe
9411a920b2270d7468cae93de6ef52eed6e9127a igmp: Add ip_mc_list lock in ip_check_mc_rcu
af2ed1848e5c7b970ceb95ae8a1b1d079319864e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b5b36d8ad6610b175d52080b9bed76ad83769698 f2fs: fix potential overflow
e9d2b17fa9f0397ea66f5093df05b85bcf64c98f ath10k: fix recent bandwidth conversion bug
934e945d36995e5bbfd634fcaffeda06de4714ca ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
38eceebc987cac0b2a23fada17e558ed54554d13 s390/disassembler: correct disassembly lines alignment
a262dc1402a4c690a0f21fed07a282013b9d7afe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e38d89cbb63771457dc44f02aa0f5fc17263b884 crypto: talitos - reduce max key size for SEC1
77b10deae0e4032eb0d4f52b7b1a23c7e9d570f2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2db028e113c702df5b7dc8507aad9484d80be455 powerpc/boot: Delete unneeded .globl _zimage_start
95a39716bc6bf84657b40faa53a23257478b8877 net: ll_temac: Remove left-over debug message
1e5580f7019c5487ef534c7245cfe81387e92327 mm/page_alloc: speed up the iteration of max_order
07240321bff6acaf622c95230cd411806a61bccf Revert "btrfs: compression: don't try to compress if we don't have enough pages"
310c50a13f730fcf63827ef984f4f501cf5c8a16 usb: host: xhci-rcar: Don't reload firmware after the completion
51b1af9e69c7343c0b0d75b5c505e2b91b45187b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
804c51cb7fbb4ae3d451305dfc65863fdd06742b PCI: Call Max Payload Size-related fixup quirks early
72b3623b001864fbe4e759828b10474cf0966eff regmap: fix the offset of register error log
e6854de2ef2067470ce11b8b68ddd204640cf9d8 crypto: mxs-dcp - Check for DMA mapping errors
90427534e76ef96e09f7da252ab915e376356433 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a3868057f838e353185db06bcf332ec0cc37f1d5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
17fba42048dda80700e56a854a49a75c12048040 udf: Check LVID earlier
250aa28121ec1694df79bc208bf54eda6cd5ce5a isofs: joliet: Fix iocharset=utf8 mount option
f485c5819109cc3df3a155dd685360324cb66544 nvme-rdma: don't update queue count when failing to set io queues
c5c9ed3fd74cdba2ec9ebb39051dfa84f9a2ce15 power: supply: max17042_battery: fix typo in MAx17042_TOFF
65d942ee1b2e059c259f0ddea626d57195d4c75e s390/cio: add dev_busid sysfs entry for each subchannel
87aacb49803d5c785de09a13d0a9cca140502dd0 libata: fix ata_host_start()
beeefc65dd575fea4e18bce7c28fed8fc65e21bd crypto: qat - do not ignore errors from enable_vf2pf_comms()
e31b8b99a41360545e04f626071be3e2385db73a crypto: qat - handle both source of interrupt in VF ISR
8f8b6a2d7b2952bdc3041e2711df359ffb13ce2c crypto: qat - fix reuse of completion variable
a041435d21d5a2f3bd73cc2f8b6ed8ecd86c2840 crypto: qat - fix naming for init/shutdown VF to PF notifications
dd1eaa5588aa7bbae72fec02d030879025c48724 crypto: qat - do not export adf_iov_putmsg()
790ad74064af2473ea673d6b5918b28188c40765 udf_get_extendedattr() had no boundary checks.
ea748fab9ec0b3bb533d2b601884e86cbe6619ae m68k: emu: Fix invalid free in nfeth_cleanup()
2243ca3777810ae2cf8c1e5872cd41ed5e75bcb5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
ccb15ca4c0ff2d750ad01adbe27888c74cd3b2a9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
36f8aab6a4a61400dde924fbade90850e6d20b1f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
831372ba288cfe5ac4ae5593c5d24b62ba330409 crypto: qat - use proper type for vf_mask
1137909225cf2f6710c2d6d1277055e14f8d7c5b certs: Trigger creation of RSA module signing key if it's not an RSA key
82840294127e895a6ef84e10b031305f2e527ede soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
879c647670fc037bdc6621cd8e7d06ea239bf049 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
256bb675a968dee5e6a25a6b14a1caa06605d462 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e0a1837d7498eaf5c7b791d7b75e7d6f2c5faca3 media: go7007: remove redundant initialization
fe3f52062879ce45b868a282971934b1626ab45b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2038c1f8af0a0b2dea0b85e988f8324f6f21cbed tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
97a0458d3e7ae326ee16c09e299a4269d5498e54 net: cipso: fix warnings in netlbl_cipsov4_add_std
f61c15205b910f95c52492e5fbcf2a1bb29aeede i2c: highlander: add IRQ check
f172ba0948d4ca70403affbea8a12a8d71e9ba9f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9f12af7fe3094797f063e761a950ba9e44797785 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2db6c90ac64cf4f4e70451e84a0862f7ed0a30ce PCI: PM: Enable PME if it can be signaled from D3cold
602ad254b40924e12fce013b10d3a1c74de3d1d2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
92342b38a2863d93a4e2be1ac274bf2153a1c876 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0c92aef79903a7973a50ec78138d7d79d111d1b4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0140a5d55b8897e0ac0389c52a2bd292aef1ba1b Bluetooth: fix repeated calls to sco_sock_kill
af54168d919992ee7d3803a27f5a5ecd3b2c406e drm/msm/dsi: Fix some reference counted resource leaks
5bbe16f838a57f632c9fc0390cfa8d9cc26bd5bc usb: gadget: udc: at91: add IRQ check
49bb93aecb2fb176c2e5a97d731e38bed0d79e55 usb: phy: fsl-usb: add IRQ check
80081b9c41f5a4aa83d9c97c430747c5d046c99e usb: phy: twl6030: add IRQ checks
4fb4dc344b0925649bd72d2c93168bf8a5ed5433 Bluetooth: Move shutdown callback before flushing tx and rx queue
38a8decdc89cddb21c33762b49e9a2a4f00ecfb6 usb: host: ohci-tmio: add IRQ check
f54230c066b7fe89c5122c7bb5a64b8a441c4712 usb: phy: tahvo: add IRQ check
47dda971ae7ed9ce54498588f5f6f486f02f252e mac80211: Fix insufficient headroom issue for AMSDU
243e94d4585b801cf49bca335aac338d4e635058 usb: gadget: mv_u3d: request_irq() after initializing UDC
a9fa9a1e62d75dc175618fd1ecf66b0ee842a57d Bluetooth: add timeout sanity check to hci_inquiry
c8403f00a21a65dbba8096e0f8398e617706af84 i2c: iop3xx: fix deferred probing
261178e7de1efd0ff9ed1a2fb6a62b16d4ee1acb i2c: s3c2410: fix IRQ check
bf50493b86ddd18299185ea708e61fb9971e77a5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4541a7ce877d630104319044c07413beff658b0f mmc: moxart: Fix issue with uninitialized dma_slave_config
fde239033cf702438d696de86e616d5240b7b591 CIFS: Fix a potencially linear read overflow
b5dc92e2f27400f84fab82130e345fe808c9f2a9 i2c: mt65xx: fix IRQ check
6bbb431d92372539bd75e392c9d8600e72f7aba8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
76f3e4c3a19a84b088ecc4710a470b6008bae46a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
d1ce712c36970107023426caa7240754eddc78ca tty: serial: fsl_lpuart: fix the wrong mapbase value
aae898068824177db37e41f872484e4144e43cd7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
30954c685f0816c17d268941296df5cddf9b9d57 bcma: Fix memory leak for internally-handled cores
df8cb1c32777be32e187c1e50a6931274f82100a ipv4: make exception cache less predictible
07b094fa584342687b168249f78e693a52c5c53d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ceb183536c3c49a77f5e9c6e8541f9a12e8a9808 net: qualcomm: fix QCA7000 checksum handling
62a11d1a80c0f6c1a6ec2d7bd7e243758326374f netns: protect netns ID lookups with RCU
86bc61054639be83801e37747c629837e1e623e3 tty: Fix data race between tiocsti() and flush_to_ldisc()
f4a9c92c4969a0608adf87b6eaf8439f439701b6 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
e1c0151a00077726f08cda97535346ce2b4da89e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b8faa4b93d1fe47d2f94aedb2abdcb10573e5d35 IMA: remove -Wmissing-prototypes warning
abfec4ae1308de69606ef5e68995bfea5db82908 backlight: pwm_bl: Improve bootloader/kernel device handover
39fb5a935ccdcd514d20bbda82fe6a7c9c36884e clk: kirkwood: Fix a clocking boot regression
eb0a8a9dab63f0563138c8f8d007e48d2e30cea9 fbmem: don't allow too huge resolutions
9f3bd9a0a8e5d44b1c891330c67c8d2fb2e3c66d rtc: tps65910: Correct driver module alias
2322e7d7ac96e0d235ca7fefa9e3cf4a74a058d8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1bc357e524b438afb886e87702eab6a049a8aa1d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c82347d1528b09d65fae4b074977871660c68cc2 PCI/MSI: Skip masking MSI-X on Xen PV
76106c49d15b605bb35b69c552f727e2087267f8 powerpc/perf/hv-gpci: Fix counter value parsing
e3f0ffa38b1e9b3553b8bb772e04a84411ce0a38 xen: fix setting of max_pfn in shared_info
59bd40bc71ec882c852de23f3ed2ddca4afc1594 include/linux/list.h: add a macro to test if entry is pointing to the head
6625b76f58ef60a986de2cc2808a4c713a7ff020 9p/xen: Fix end of loop tests for list_for_each_entry
8826551e795b0b56a2ff44384fb0c1d7f0bd5c2e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4a3e9638c599ceada9d9ea078ee77dc891486588 crypto: public_key: fix overflow during implicit conversion
4fb2f5254ba38428f5afe75b7507c7202c699b07 block: bfq: fix bfq_set_next_ioprio_data()
a1dbb6c9eeb966250ebcf5469b987fe3a888351f power: supply: max17042: handle fails of reading status register
fdb7312e64335eeb8dab38715f08462aaa4f7626 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a82d31d38e6c3ef78cb55ac2e63719d84f9e032d VMCI: fix NULL pointer dereference when unmapping queue pair
b2d84df29113c14f8e123c93a1b4c9a8de3a3c5a media: uvc: don't do DMA on stack
a373aed1df31fd2332c703c185037fe424a83a04 media: rc-loopback: return number of emitters rather than error
bc59d50821d6f7e4127327335cbd9201c906f65b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
45f5c97eafc41b2f3ae3ede51ad2f397c175f4ad ARM: 9105/1: atags_to_fdt: don't warn about stack size
b2a7b718eb9a31bec904e8cd3d8db21e19c96404 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5fd25228f0200721f5c174251e364cf5579a93e1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
264fe45fbeefab528e97d1e2d3a283bdb4285abc PCI: xilinx-nwl: Enable the clock through CCF
100a8e8dee8e9eb071b48dc18fbac7b0b2d661e7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3ece7446318b4c4b0f9b20c092bf1fc3ae27039c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
1a5c5fe61766acb4cc3bff56f2030761a4c1fa84 HID: input: do not report stylus battery state as "full"
ef87753d820fe33465056a828504439e301918d2 RDMA/iwcm: Release resources if iw_cm module initialization fails
4a41f4b4d828d113e7900d5c5ae13f702d1cd238 docs: Fix infiniband uverbs minor number
0a0bcbcca2536ac0e15f543552b5327d6554ff71 pinctrl: samsung: Fix pinctrl bank pin count
5ae7a6a08a6de0811f018322260e849cc6d13469 vfio: Use config not menuconfig for VFIO_NOIOMMU
952b35c706663a1be3eb92bb8871d217a3d58a06 openrisc: don't printk() unconditionally
1ba039559e4d233d45c723890660d9048e035592 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0bd935a90bbb49904b48af26d7b7a1ecb2a7fdb5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
6263a5d29a407eb473cff612f9b172b95759cf1e MIPS: Malta: fix alignment of the devicetree buffer
ffc7ea099306b93a6c89876773b93fcc2e2841e0 media: dib8000: rewrite the init prbs logic
bf4231c1c85f736bf1bbbed91d9d9209ee1af7e1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9d4f648a3ce30d9f3b248bd4f54e29ff63e36334 PCI: Use pci_update_current_state() in pci_enable_device_flags()
970727e62409f68300d0450f6756746e73682fa4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4d490cc11e445eb31b9a6ee8757da60c0f1cf187 ARM: dts: qcom: apq8064: correct clock names
c18962a240231a462a8ac1d4cb5d2c861c750a82 video: fbdev: kyro: fix a DoS bug by restricting user input
74be3d73458a8866d6ccbfc7aaab36b6664fab5d netlink: Deal with ESRCH error in nlmsg_notify()
fbf5a5c320af0ea92e8ce502399d96ae25855710 Smack: Fix wrong semantics in smk_access_entry()
76c96083aa8439f2603a13dbd756f5a71ed7ebc1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ab5de4450f318d56c158f46f52184e0d9a561c6d usb: host: fotg210: fix the actual_length of an iso packet
89770df86363a7e66ad67e40d852dae38a95851a usb: gadget: u_ether: fix a potential null pointer dereference
2c2f36c8a98b3ffebbc83209990c9eeb5a5fc9bf usb: gadget: composite: Allow bMaxPower=0 if self-powered
fdd4358ce761228c23037db5703d2ee534abec31 staging: board: Fix uninitialized spinlock when attaching genpd
f9d2d5f657766987b9ef89d9fda2e04720ff6d8e tty: serial: jsm: hold port lock when reporting modem line changes
fcb5d271b17ac7d50eae8792769710a461597286 bpf/tests: Fix copy-and-paste error in double word test
452192538fd8dd959b4b38a3da27a0ed35554aba bpf/tests: Do not PASS tests without actually testing the result
500bf0f7abd363f4a10fad2c3e687be9c5207196 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
618663aa3df27c1c2751724478d8ab108691d549 video: fbdev: kyro: Error out if 'pixclock' equals zero
7c3c34c8f655bc3acdfca25af969537ce173ceec video: fbdev: riva: Error out if 'pixclock' equals zero
cb1a3aabd10f97fb87e9a98eb7756b423f3607f7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
219ba88b6311c672a89a81142ea93ebcae19cacf flow_dissector: Fix out-of-bounds warnings
e6278e2ea9d94315b71491d9133780bb95587c71 s390/jump_label: print real address in a case of a jump label bug
235629188957bbd5edfff5967a28c4b5165dc6e8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
24d876bed89952d3e5dea2012073bad8927903f3 xtensa: ISS: don't panic in rs_init
9bb9c74565e23055eaee0dfe5eb3bc965a08e8cc hvsi: don't panic on tty_register_driver failure
9750ab7d448835324d09b6085240db82b5892e87 serial: 8250_pci: make setup_port() parameters explicitly unsigned
2d5a2c659c97861d12220b7f1dc134c961243556 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ea94e791675cf87fb6610ecdea34b81bba30cbf8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b6c988401b5537666c15109fb00dfa21a87e0174 Bluetooth: skip invalid hci_sync_conn_complete_evt
2c3165bbddc582f0cbc88b937d28a8dac211c46c ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6e8086779b029acad24d76d4e899db77721f17b1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
320b38adb829e09830f20b195b2fc0a2ad2fe7b7 arm64: dts: qcom: sdm660: use reg value for memory node
97b8da056b5783fcfc22af8f56035ad5e011e80e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3fe9d2a2074fd17746e1eaa50c36727a83cc8df7 Bluetooth: avoid circular locks in sco_sock_connect
91e4c195d2413f233b0cda4da7e1578241e5b082 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3c2a8e2ae87e0108c4765cec32ce5570a24cd907 ARM: tegra: tamonten: Fix UART pad setting
e37aef50daab25e44d215c479d93d091c2684137 rpc: fix gss_svc_init cleanup on failure
85f22a307518daa8928c13ea354b2b3435d1c53f staging: rts5208: Fix get_ms_information() heap buffer size
91d088511f61790e2ec1f1231a112072d7f82705 gfs2: Don't call dlm after protocol is unmounted
b2a25a6a51866b8a84579844d050c6055e7ec572 mmc: sdhci-of-arasan: Check return value of non-void funtions
aa523bed442fd9d561800cc4eb0628dd44a583ae mmc: rtsx_pci: Fix long reads when clock is prescaled
b8725434b76e756f5d0bae30f8fcafec4cb43080 selftests/bpf: Enlarge select() timeout for test_maps
24819cf4a02ace75ee128d681c2ad1a22f66ef41 cifs: fix wrong release in sess_alloc_buffer() failed path
a1cb17b354a903ddfe25f9ac60a5d4bcf4996b7d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d21cdb8c869cc42d8637b46aa6b3d7f8b21ce848 usb: musb: musb_dsps: request_irq() after initializing musb
3cfe81a4a09b0b3c08591598153df5ed49a19d8b usbip: give back URBs for unsent unlink requests during cleanup
f50e86b10f343c59dac8e6d9fe631342d31df00d usbip:vhci_hcd USB port can get stuck in the disabled state
0af796d0ec68d21e383a662db79867833ff187f4 ASoC: rockchip: i2s: Fix regmap_ops hang
fe8e3177436328ff13b2b5afa5fe66c76099e52d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
6ef2c66cfef26142f3d107754f65fa51b7296f18 parport: remove non-zero check on count
4f4c79a47bc197c234f60e5dcae2c890c107ff89 ath9k: fix OOB read ar9300_eeprom_restore_internal
aec58b41627d82a195fc7aae775f7d9d08fb731e ath9k: fix sleeping in atomic context
9d2a42a501bc035f44565d48083161d7f3949279 net: fix NULL pointer reference in cipso_v4_doi_free
0fe6f488e1ee13896d7a74ff1591bd9a0495b7fd net: w5100: check return value after calling platform_get_resource()
b5b5d88aa7d0e17542023776a2a8978f0d835cfe parisc: fix crash with signals and alloca
db3ea0a51863e902274b7f55cdea2dac8ceb769c scsi: BusLogic: Fix missing pr_cont() use
9369437e1f732020049cf08e18567e2e4ddc4b4a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
eb22051d0367eb9d45ee022208e6764abc60f045 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c65b456a724dfcbc1e32fbb496be48796d612d0c mm/hugetlb: initialize hugetlb_usage in mm_init
27469f8c69a31e3e0c3cf80ca6dcba03f4c3f9b8 memcg: enable accounting for pids in nested pid namespaces
558316dc4b80b144789f1088c29e859442f69d69 platform/chrome: cros_ec_proto: Send command again when timeout occurs
6d0b4d19f3c242bd571cd15867ba78b5430834e0 xen: reset legacy rtc flag for PV domU
6931cb8117547b2a1851b0b79ef10e321a6b668f bnx2x: Fix enabling network interfaces without VFs
d3868667a59d54c4ebb38932e96588c5c2f3c9ca PM: base: power: don't try to use non-existing RTC for storing data
e883c2a5310932efee3eea2e4a742a1e4530cda3 Linux 4.14.247-rc1

--===============0985601816628620364==--
