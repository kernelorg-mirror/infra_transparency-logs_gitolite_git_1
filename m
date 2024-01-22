Content-Type: multipart/mixed; boundary="===============5562180439957334377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:47:05 -0000
Message-Id: <170596722522.1453.15992417437242768333@gitolite.kernel.org>

--===============5562180439957334377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 83fa1abb681b3809d626a3a09eeae14c5e08bd04
    new: 411f1ea5c45d613e353f7769ac9d7375457035dc
    log: revlist-83fa1abb681b-411f1ea5c45d.txt

--===============5562180439957334377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967204 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967201-35cae477da87fdcbfe9832626fe440e5d0c9b64e

83fa1abb681b3809d626a3a09eeae14c5e08bd04 411f1ea5c45d613e353f7769ac9d7375457035dc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/mQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93QQALdZf0TTHvTkpqsjAAiH
eOixn98iem+xMoS7Lod3lHyx32fC94IulkmTMhZea4oXd5dF7VKxvYVhjRPqHuzE
mh+B3uABVt/46nrtPQhEGmqlypBLCSaa5LiIvfD5Sq3w2EteC40GjlARsOI845iL
xrAsokPiNxqnm+1M9B2VAM5ilWFsFC4DdOc7PNuL/esnOmsBxcbhd+0zd/UtSVLa
Kx0uvPNR0OPgEOpqYD7DJ4hFLEofWWaR/Ee5jag7e1RI4UzDaqInI1sw6pj+adiD
4kJYN/0tVBp0DecEeZX1tmVmGUOHEp1QY3Uvbh6zeRJNHMdugZGpPwOO3DriXBQ3
Q8n0Yk0DCCe5LsnGGeQWN/Y2Xx6t5C7DIucZ47ymdAp2uudYDqaO5eE3mHeIksWu
gSDwshf4yClny2pYOy7pgRaFJ5lTXEaeOWrStUJjZEqnHR2M1lxvIpQ06drF9UZM
shd7UN4X99MTuLfVZVa7foxyVOY4P3C02cF87wwN1ITQAGSs4Gyi0v75CqQGgcXx
5n+bUl631EugfenT5amw2IERGrp0il8wZr7oPYEEOqnvJw+fEmIqNLgDp0D2eyFa
4VUUuTWFRP3rLDRtINYdQdFtNId8P2qkQIcd1cG4myMgSFLTcI1q4OKfYQkneHe7
Ja9W3j6tkgS+CkNgQ0jl6fN/
=SsUE
-----END PGP SIGNATURE-----

--===============5562180439957334377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fa1abb681b-411f1ea5c45d.txt

e14e1461d400f066a140a4991984e25e3e28f95d f2fs: explicitly null-terminate the xattr list
be5596a01a09e4724d6a13df6ec603dc5f7404b7 pinctrl: lochnagar: Don't build on MIPS
08c218444aae75f8a8968f656a971c112614901c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
31f8ed2485b8d4edc53b1f8949dacabe968c909a mptcp: fix uninit-value in mptcp_incoming_options
3f0d88737d250856f6a1c927135eed497e8788eb wifi: cfg80211: lock wiphy mutex for rfkill poll
14ce275cf8a8dbacdf7a0cde4605cc5c59b766e0 debugfs: fix automount d_fsdata usage
7b563c9fa317adb78e621a148bc406c30a3a42a9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c77acda10daf89227bd54475b61c4e69919e128e nvme-core: check for too small lba shift
7e013d00dc992e7e6d62355e093ab3bc8a04071d ASoC: wm8974: Correct boost mixer inputs
e1781ddfdf79eb0d65f1a3a5c0c4711203fcd711 ASoC: Intel: Skylake: Fix mem leak in few functions
cda9cc1cac6d6dfddb4f78869c86bcf28a20ff7b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0a6218607c51315dae33d784e4c5da37bf23be38 ASoC: Intel: Skylake: mem leak in skl register function
81e1819ff82cee1f1b8173d13f31af049b32996b ASoC: cs43130: Fix the position of const qualifier
8652a195706d96fb04bd209a2e37cec39f4dadfe ASoC: cs43130: Fix incorrect frame delay configuration
26fbd9cd1b8e40240a1d47053cb94efe6ceec5bc ASoC: rt5650: add mutex to avoid the jack detection failure
34c93d483c250df51288f274bdc149a70a7d2624 nouveau/tu102: flush all pdbs on vmm flush
ebca4ac6c6058c99c5796ee36f9223f2bd4ffb9e net/tg3: fix race condition in tg3_reset_task()
b6a256d3a2c9af10f5139a74a71136e458ec8adc ASoC: da7219: Support low DC impedance headset
a73b3837cac9fc5c307179f979f341e5d3369a0f ASoC: ops: add correct range check for limiting volume
30f16870cd5d5a88bb550074a31ff3b59659e879 nvme: introduce helper function to get ctrl state
2507f3cc6b49815ec81ccb49e0baa39f496d14e6 drm/amdgpu: Add NULL checks for function pointers
9b48b7c8ae03a1f41d8a8a11e8f25bd5738b5ce5 drm/exynos: fix a potential error pointer dereference
3a0aa9813bd1fa7560ebd11935c986fa37cccd9c drm/exynos: fix a wrong error checking
e2b43cfe25080fc935d8b646c677303e227ac5e0 hwmon: (corsair-psu) Fix probe when built-in
e8ebc7f2d3ce53c974992ae958df0e5479e9c1dc clk: rockchip: rk3128: Fix HCLK_OTG gate register
ad43758a73325f76f2ab508115c31906f1fd25ce jbd2: correct the printing of write_flags in jbd2_write_superblock()
7d98fd75dae26f50218e6cdbba39767ee6548cee drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b4e3a8074a97734c778bd470cedb7edd36a026b9 neighbour: Don't let neigh_forced_gc() disable preemption for long
7553289415cf14b4ac3c9eb703ea1d6de1059a62 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
5e76b731384508d9edad18c8b4edba85a4ec1a3a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f039e625230b3c196bcd0fa9b67c169fb3e61363 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b13d24e73323cf3a616aad027aed3526942bd50f tracing: Add size check when printing trace_marker output
71587b5d87eee8c0e4114c9c04b91f8f09af5483 stmmac: dwmac-loongson: drop useless check for compatible fallback
1ec7d02e95cfdff2a4db429e3eea471ae95a1a1d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
4ee34676eb4b589e93d27f64320810895b0783e3 tracing: Fix uaf issue when open the hist or hist_debug file
02a4a55cf8e827b9504867ef64386660629ef535 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2acf65e43ead987c2590864d85b4feb6408f7e8f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2b0a2cfcf3fd7e915a7863bff5711f2fb365fc19 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d751283e80ec56ea3ce2272effac79ad82b16c3b Input: i8042 - add nomux quirk for Acer P459-G2-M
540f2d6b8d7d18e9d4ba6f38722271e232cc6d4f s390/scm: fix virtual vs physical address confusion
57c6da7ab6e8de9b1cfe6bfc7d4821e84bc8892d ARC: fix spare error
5087d7b5446510717b6338226bdd23a14cb61672 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
3eeea7963fd1fa4468c456dd93f42137c2bc8445 Input: xpad - add Razer Wolverine V2 support
60fe823d36fa1b886dfb6076dbfcea73542e21f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
74b6b3dc648422bb8b53e3154d5443a04764e152 i2c: rk3x: fix potential spinlock recursion on poll
4f3b06da9dca25577c0518dc4845ac5ad902e6ab ida: Fix crash in ida_free when the bitmap is empty
ad299316e8c0f86843f5b5fcee22069841df6aea net: qrtr: ns: Return 0 if server port is not present
4895eafd2e53d17ad50c7ace28583c9986c4e7f7 ARM: sun9i: smp: fix return code check of of_property_match_string
3fffe4bfea47aba8cbe41a273049a8e600832a1d drm/crtc: fix uninitialized variable use
a4b8e17c44844456e6aca13d311c1087d157db15 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
679bed13aeabacdc6e373be2d82e96cfbe07553c Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b9c78c1f73e5bccd3ba6917588427c45362b95b3 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
5c41d4e36498392837e65cbfef53c27f6bbc3f17 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d0e6b22e7bef653b5740ce0487a03b50db057772 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
908a22d1573fe31e54cb4e3e0186adfbe3f6783a binder: use EPOLLERR from eventpoll.h
e5fd36fbc0882aea6164bb929b72b745e92715f0 binder: fix use-after-free in shinker's callback
ed16f2e07cbc383b76fc436fbbf51c86250a310a binder: fix trivial typo of binder_free_buf_locked()
24869e572dcf48e4ad78bfc4f5be0e5db17334cf binder: fix comment on binder_alloc_new_buf() return value
45bb6a1e1aa9e4aa3afd43b2b5795c7b0bc3ae39 uio: Fix use-after-free in uio_open
97e190c975f34c259d8757ef305dc48782c90a40 parport: parport_serial: Add Brainboxes BAR details
16173a76ca9e12aaa82fb283b32e749d2328c266 parport: parport_serial: Add Brainboxes device IDs and geometry
526f728ed488d9d9dbcf2e378c6885dd9d348adf leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
da31a7f99b2769da9cc9ed008e292fcd4d1b2933 PCI: Add ACS quirk for more Zhaoxin Root Ports
a7c6b685142c91c7fd1f474fafeda979231d1559 coresight: etm4x: Fix width of CCITMIN field
5677e0efa5d6332fbf0810fcb3ebe0c73c063756 x86/lib: Fix overflow when counting digits
4c557a952f9a8284ecfd5dab748cf85214787806 EDAC/thunderx: Fix possible out-of-bounds string access
c15a099088397f400d6dfe6352c7031c5ad106a9 powerpc: Mark .opd section read-only
6648c5c4e92fe162686705e57c96be0e4216283c powerpc/toc: Future proof kernel toc
b206414ef0a5b2ec0fbefab0ad7320d88843e040 powerpc: remove checks for binutils older than 2.25
a50d3dd36d54b3ce5c3b6df10936011713b1b852 powerpc: add crtsavres.o to always-y instead of extra-y
07a61d232c25731b659379cd668ebfd863fadfd7 powerpc/44x: select I2C for CURRITUCK
5684bed1201dd029f8870c5b331dc4309fb45c47 powerpc/pseries/memhp: Fix access beyond end of drmem array
6881485196f2a49cfde9490af96d5ad68ac1c6df selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7b82d611ad4fe5b0cd6ed55f147808d8f353afd5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
dd6ec1e057c63de7d1a95c6f8390f78a2ae4fb2c powerpc/powernv: Add a null pointer check in opal_event_init()
4504a96757c8f8ad6a6f1c10e3398e28f6ad88ef powerpc/powernv: Add a null pointer check in opal_powercap_init()
9db2ffa5a941aaa22f1239a8700e930bbda33b41 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7aba68e23e49bd38f6c8e7e839e4ff7bb72c80a2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1a2b8e5a0ae8a3d2dda8c6b45966ec736ad965d2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3d91ced579ebd1c98aa151c4a05773fa18cdbe1f ACPI: video: check for error while searching for backlight device parent
9938a4c3a0e4c601d0dd96c02e9319bc93e2b2cd ACPI: LPIT: Avoid u32 multiplication overflow
e8ec671cc35c938c185d7eb042986d998f1e601c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
01662c937375d7cf4ccfe5fad84c1ee159858ff4 of: Add of_property_present() helper
99fcbf4e13bbc522ffdf8b1c83a737d511de81eb cpufreq: Use of_property_present() for testing DT property presence
b9a99afb6701320d52435679f87dd01527b2c527 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
989cae64aa817f1b4dc6caab16540220ff98ed87 calipso: fix memory leak in netlbl_calipso_add_pass()
394046b2c12d9930e57cf73de9faa9dd07085660 efivarfs: force RO when remounting if SetVariable is not supported
58a30d078ddedaa6fa3759d19736617f27d9a506 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
31d07de1ed2cf16531d05872e6bd0ad8cbfa2a7f ACPI: LPSS: Fix the fractional clock divider flags
b51498bd6d5e169ac6b36ac83b3c7356a6ff0c26 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
eadb48dbf9e2af13f5ad2fe51bb8ccea8abcbfe8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d6552c83acb463e39acd9194c2780bd1af835c05 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
56ca6a522a5e69dc16a431741d0f676d624e420c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ef813e8fd6e3626732b9a7ff91fca34b7094e114 crypto: virtio - Handle dataq logic with tasklet
b3e9ddb0ad9603b0e680b1ce962f90bccba7f4c7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
13ff5953672bfeed79a795d928fda13450e97779 crypto: ccp - fix memleak in ccp_init_dm_workarea
f51f3843b383f7b377297e44975243d70ce0b555 crypto: af_alg - Disallow multiple in-flight AIO requests
c12265848ec7913816f23285e4ff26fd8df0d6de crypto: sahara - remove FLAGS_NEW_KEY logic
6313d5dc851d392e0773e3d3e92fcf42deff86fa crypto: sahara - fix cbc selftest failure
eaac51a3112c63eed69d5ac2000bc5896f657b54 crypto: sahara - fix ahash selftest failure
241f5633267e97d86dbbc3dfa2e403b552ca7dbf crypto: sahara - fix processing requests with cryptlen < sg->length
7dc957c1f6db109c8feeddf784079957747fbc9a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ce8694d48a493f796c9a7860eef6daf109b7cd7a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
eee40ca919b360ce7772152e9716a4ce3e9d104e fs: indicate request originates from old mount API
d26ea9b1c3ee6abe2f4419c607c4ffbee8763e44 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a2378471b742383ccc271be9633de19a2c5e813b crypto: virtio - Wait for tasklet to complete on device remove
ca0c490757e87d26a18ca37c929d751fe42bf038 crypto: sahara - avoid skcipher fallback code duplication
e43923e43fc32d7bf44ca9ee0ad6b06b52b8c5eb crypto: sahara - handle zero-length aes requests
ac962081f5d5c9003f8f6fcdfaee18eb84ad18d5 crypto: sahara - fix ahash reqsize
18c1e433922ac747f8d41a7fdc10277a25d6a73c crypto: sahara - fix wait_for_completion_timeout() error handling
99deadafcfae5b7aeee86dbb16c59e3b5f0127b4 crypto: sahara - improve error handling in sahara_sha_process()
2271527f8383442b8a2a0bf5f847b91af1c3b95e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
236b0f2c83ff5c00e745720234e565c22936d618 crypto: sahara - do not resize req->src when doing hash operations
388816611d6fe52a4d57ca8efa09b19fc19cb777 crypto: scomp - fix req->dst buffer overflow
e07ae1169c514dc510a463e0e3f4ce570ad12c3a blocklayoutdriver: Fix reference leak of pnfs_device_node
e87edf4fd5bc542f3bbde29c99df88f4911d6647 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cfbac85e105f23fa57b3efa9226c6d4eaa9d9b4b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
488121e9e07312dd383119ae19378b351f5b2141 bpf, lpm: Fix check prefixlen before walking trie
420ef050530a91cf3d2a6f6a2488dd66bdc739b2 bpf: Add crosstask check to __bpf_get_stack
ec3934c988c4ab8496a0dcb788fd2f3dfdac087e wifi: ath11k: Defer on rproc_get failure
9374c6a288d49c26ef2e37a0b791b08541dab304 wifi: libertas: stop selecting wext
29c128fddc44afaf9a4fdc0ee391e540d2cdfbd9 ARM: dts: qcom: apq8064: correct XOADC register address
2cdd702e50520af16da8ca8be5933925f9cd5bbc net/ncsi: Fix netlink major/minor version numbers
002aa7f34334167d475613dd6ebb6d5923c209b6 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
aa2c12bb13730b4a5040afed08a557c8570529a2 firmware: meson_sm: populate platform devices from sm device tree data
568dfc318f937644f44514230854e0e628cc901e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9a8fbc535cdd1c332c2d5561a41289623088da38 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2827ea5d825c2bc66c3ec9bbe046eba4b01e5382 bpf: enforce precision of R0 on callback return
00b73de39339debc5bb1372129c9a20fe8fbff01 ARM: dts: qcom: sdx65: correct SPMI node name
285599b6fe476a78bb9195692230aa2f202f0b99 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
97235572bd367d1b8a92f1f39c85c7c7889e25f2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d6178bc1ded19114f3121a519090d056f5f6b7c9 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d2e69d55943fb5dac72dbac92f7a27873fbec025 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
13f09d4297fdbb8d81bc18ecb6b2ecd7364b3e9f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
44510da00d9d48cb6802599036c4fe71734a6a49 bpf: fix check for attempt to corrupt spilled pointer
6d9b09ace6335cfce587d017a1dc314df4be1ecf scsi: fnic: Return error if vmalloc() failed
5dcf80acb60157678230e05e337116c694190a0b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2674157efdc454c10e0118873b4c3cf5a706dff5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e164998f6acd453c80ca2eaff2433dfc3d3f92d3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b139b2e4d2e512465b2187fde5661484c48a66c2 bpf: Fix verification of indirect var-off stack access
01cd2ee7682600eade24297fd3663afff5ea687d block: Set memalloc_noio to false on device_add_disk() error path
0d7b75709d82161f8a9b13160840a83d956c4823 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
3c4c1e1c7ef53f3e85d7cffdd7e69814c5095311 scsi: hisi_sas: Prevent parallel FLR and controller reset
460754cc64b027b5a80d15df00a6d4821e5bc3ac scsi: hisi_sas: Replace with standard error code return value
146faa498a391f64548f16aa0718145a3217a06a scsi: hisi_sas: Rollback some operations if FLR failed
359b57c166b1fe7c431700b33fa473203f89c83d scsi: hisi_sas: Correct the number of global debugfs registers
5da2d4d644ee4dc2311bd90346f99ce493f540db selftests/net: fix grep checking for fib_nexthop_multiprefix
79414b306cc20f6d4fa18f8ec799be9c87f97877 virtio/vsock: fix logic which reduces credit update messages
1e1eb5d8370515906095dcc91e1ad2b1ff9bc0ca dma-mapping: Add dma_release_coherent_memory to DMA API
ff46ce05ef4b207c725f90b1c9f295dcefe497b7 dma-mapping: clear dev->dma_mem to NULL after freeing it
cca0a99bb1b434308da36fd78ee8fa1cd2f76ec9 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6c52f0fb06b4462baba76183beb5da4ded69c44c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
10165386bf9cad33a948e5910541b4b11edfdd7d block: add check of 'minors' and 'first_minor' in device_add_disk()
3602cdb38a0b1c27001eb2bea818a3236d8c8b05 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8d586cd10839ffc0c3767472c2eeb0b29a59d025 wifi: rtlwifi: add calculate_bit_shift()
267801756bbc664032845f0e47506a13188c20a9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
651447c001be62c6872e6d82238a0113e11a6f72 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
914633d9d72cf789e611bfa9c1625218bcc8193d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b82a69f4c4f2be7e37d499153c36e6fcdc718152 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f249aeaa54101369975d0901de28552cb175b418 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4140c8234a1af396d132fb94d8233af8746e39ba wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
65c3e97e7a189f7553198f68e3d02df819005cba wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bcc2bb1a5e2ba70354c54c664c902472e3b5b3a6 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b7a2e85a629939ddf7efeb9a43739225f7172239 wifi: iwlwifi: mvm: send TX path flush in rfkill
9ed13b41af6bb573264edcc7c536f245a4843db3 netfilter: nf_tables: mark newset as dead on transaction abort
d41f8d9537f0226a6e3ff67f25f556f3a33b1c6c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cf1242d0b6d4e923085b74686ddbdc31ed7e1528 Bluetooth: btmtkuart: fix recv_buf() return value
5f1c471c29e99626ae3ad9b3b787d40ca33f5322 block: make BLK_DEF_MAX_SECTORS unsigned
b521ed02a3d33adcb31c3887e0c05ace16c131bd null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
90e93316053f29deead870a9dc04c5cbbb8427cf net/sched: act_ct: fix skb leak and crash on ooo frags
bb8a5a3af4e370bcec9511eefaa25c45274d41eb mlxbf_gige: Fix intermittent no ip issue
cc92a66868a2b0403fe8c2a7b25fa5a5298914f9 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
0ce4730a576f853bd90f649f43b52cd1e91f5126 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
039f9635808f6a57f71517cd6280b8895343dc24 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d6c0e1cd5a53438dd12997739684c32fcce21c4a ARM: davinci: always select CONFIG_CPU_ARM926T
bc597974f19436406d7d63734f7caa2025284be8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
386f15f0b1d9ccef01f8ed15d849bb33291f572a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
bed567c1cde8da76db24ac3b1218a2614542a5f3 RDMA/usnic: Silence uninitialized symbol smatch warnings
a24d8b2bdb83fb17b578a55d33cd18c4ed64405f RDMA/hns: Fix inappropriate err code for unsupported operations
b374d192ade93c79edc9015dfd7c22835733c268 drm/panel-elida-kd35t133: hold panel in reset for unprepare
293f9c2bff60454064f2da500bfa62c77417566f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
aa68e940677568c5d8530f990029e65b42695404 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1250f7f84c91cdd881f13859e6aba17656703068 drm/tilcdc: Fix irq free on unload
b618ec689774e7e0cd3d549a002420390c384494 media: pvrusb2: fix use after free on context disconnection
eb3d4be96c66de967e7170b26de89f1665168da8 drm/bridge: Fix typo in post_disable() description
266083c524bfce31f48d2a18ada3535bea9cde15 f2fs: fix to avoid dirent corruption
6be93b2441e63e8044b63c82c35d76b7531d8eb6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3577bb602a7d94d398b6ec05db1eb69578dc04d3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
61743718d42350342059844b875fba636dc2c81d drm/radeon: check return value of radeon_ring_lock()
f1941b36e8e1f4131217a5067ae247a09d5ce315 ASoC: cs35l33: Fix GPIO name and drop legacy include
bce60f0ea0ed2f7aeaae98afcbcc1bf2bc5cb78c ASoC: cs35l34: Fix GPIO name and drop legacy include
6c3f9be13c31fcceb32bb714ea45d99511e245a8 drm/msm/mdp4: flush vblank event on disable
671619ab178fa74eca7530dc0b62a939d9e395ae drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dcbcd63a77434f37a4623bf0b12158d98f476b47 drm/drv: propagate errors from drm_modeset_register_all()
a18de7eabd1126522965615ec830e71795827833 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9544ec363058183613307e8c4c11a6be2f0794e3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
991a6f9ceaa3fc3b503fc8efba7a63776017f95c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
655efc0f76011734027d38f07e0af2323ce1e87b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a6a476dc4f80c2d4120e1b7854bbf46c4b4bb81b drm/bridge: tc358767: Fix return value on error case
5e95b34b217e2c7b30027b400fd8d25976b2a6da media: cx231xx: fix a memleak in cx231xx_init_isoc
4b46920314ad2257e5227368fc1c4f61b5b48522 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7fda8e224e95554d8e8cd1765eef9a9ee208b646 media: rkisp1: Disable runtime PM in probe error path
dfb7238a7b9357418936f9ee30f8be041eb6f606 f2fs: fix to check compress file in f2fs_move_file_range()
3c112a839075a6a0bf1f73c81b64a7378de0ef04 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
41310b420394d2005e2850c13d6129b9ffe2e626 f2fs: fix the f2fs_file_write_iter tracepoint
95d05f13e192fa618180850e724a6ddca9d319ce media: dvbdev: drop refcount on error path in dvb_device_open()
d0b88dea2c8995891bf51a702805da02772a2b83 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d8c95580f2eac045d83edf09e5dec74d2cd1bd6b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7089099e83a460a1b4e550070f09e09f766b7253 drm/amd/pm: fix a double-free in si_dpm_init
24c457c1c4965cb761c6a4639da54180c9f924f0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
981da82a1f9076145277348a604890eae3fddbfa gpu/drm/radeon: fix two memleaks in radeon_vm_init
301ba02389e9d8ed7d77c0b366c247ef8a1dac68 dt-bindings: clock: Update the videocc resets for sm8150
878c1f5a8ac0b2485759444884eb907b9c2ec4a1 clk: qcom: videocc-sm8150: Update the videocc resets
3497cf07b62b3284b4f3162dd00de640d6091d85 clk: qcom: videocc-sm8150: Add missing PLL config property
a78e6425eabef54c639cb5aa1df504b3ec561eae drivers: clk: zynqmp: calculate closest mux rate
72b5bd430d7471e4328322e46b8085faf9fd6c14 clk: zynqmp: make bestdiv unsigned
7f8c3a11e3bb8d94a6d2379aba53e2d070184798 clk: zynqmp: Add a check for NULL pointer
4dc0d746537df2e3da474bb215b7cf9b679992df drivers: clk: zynqmp: update divider round rate logic
48b9660b3f374bb8130229266132f231772c9fee watchdog: set cdev owner before adding
57e5f87af979b41eceb2e3b9ab055fdc9238a700 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ce149f96476042224c73808a4890aeb676638868 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2aba12957f9ea4e721c0339a0fa85fff1a59699c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2aee8e6611de291db082878790ecf77082a147ae clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e43455e74df61b436ce271823cf391a3a042e675 clk: asm9260: use parent index to link the reference clock
6d02d61a9a55536fffcd8bf7230387164ee34e61 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
2d53efae68a8693879db4e783dff781d50f65140 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6bfe5ff6473761390c82a297826403ccf51d2d4d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
958879f230e44c893e636f39bf785324c77da939 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7de22626d5a11094ae5dad54ee2cc303b2a9dfee pwm: stm32: Fix enable count for clk in .probe()
85aca0c0292a98fe8ac2fe947d6f295712267d98 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f2ff3c6df96415c5c90110f3bd69c1a899d196f2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5b6158f05cbbee57b9776befd01a3ce1979a29c5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
fcc73ce43064e1f457862e39664b2e1672698938 ALSA: scarlett2: Allow passing any output to line_out_remap()
a6ea24a233bc106d4abc8d4847675639f19c4357 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e505798a04d4f6d2aeda7f47c321728b57ee2637 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f49256ae025fbc240d43a54455f5976373331553 mmc: sdhci_am654: Fix TI SoC dependencies
58e885e8f3b779aabf20fcf30cd76256f2d41ac7 mmc: sdhci_omap: Fix TI SoC dependencies
a6af5334e9e2a4bc622e36423c1c1900bd9ccd30 IB/iser: Prevent invalidating wrong MR
ee5bdc8dcb56141fa8b09e2b918fcc0ebbd670ed drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c93f945d3ea451aa86470fe9a9b1fd9cee07f0a9 ksmbd: validate the zero field of packet header
dcdab368c3f14e1d84c8c1979519d4766e2451bc of: Fix double free in of_parse_phandle_with_args_map
f1a6a269ca07889a7417d2590cd1333d7704ca68 of: unittest: Fix of_count_phandle_with_args() expected value message
a887adf7f10c932ced9dd6b4823dffbf9534f8d8 selftests/bpf: Add assert for user stacks in test_task_stack
925cc1b9df043161f46b7d0bd20ff3eeb0266339 keys, dns: Fix size check of V1 server-list header
481f496aac126d6484dc0888df391c2eef65196c binder: fix async space check for 0-sized buffers
4e0fe7987288befc6b03f3595d9502daa50f7099 binder: fix unused alloc->free_async_space
bb84b7165ecee90e6d0b5257d94875fd9ad9f21b Input: atkbd - use ab83 as id when skipping the getid command
4a50f79833cce519dfd0a1083f9a032f12fea7d0 dma-mapping: Fix build error unused-value
409bde4454f7b5c7c85da8ea7daa9c57afcda344 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
4fb7ac9b814ccc4159bbec5fc19c86b835b20681 xen-netback: don't produce zero-size SKB frags
165c3644b72139c8c748220f6f136f3a1a7bec09 binder: fix race between mmput() and do_exit()
6fb3b92df206bb162708e811f428d3a61a842322 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
0306cf86f14e9c80d9fedeed4bce52172da81368 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b67509b5ab69ff9cb74e37fdd2249dce4b9305d4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f082a72cb98f9de4a5904aae40a7add089cb3c76 Revert "usb: dwc3: Soft reset phy on probe for host"
aa1d5b2679b30a608b1687081e2290198df19acb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e16bb790045cac5f4268f3eb7b08d7971aa28fb1 usb: chipidea: wait controller resume finished for wakeup irq
eadb070d0f420607b9497e7295c03c74f3e8945e usb: cdns3: fix uvc failure work since sg support enabled
30946b985324efe8c939fa81205596ec3bb6b825 usb: cdns3: fix iso transfer error when mult is not zero
5b062d53a9115488829f72f6b5f90070891fc0ed usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4cc9022708d0e6516a3b5d2cb4d00a291974ce0c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f9ac1cb20404c481ab7883195d208e24a3e3a483 usb: typec: class: fix typec_altmode_put_partner to put plugs
8e1bd211fe9385e70a050d1941150ef00f9caaa1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
4d7e2310585e971b9a0f40250d6fa37df86164f2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
54fff9ed41c7d487b9a48cffb40e567b1f2b9266 ALSA: oxygen: Fix right channel of capture volume mixer
554d7865474b7e6f5f1be0547435f96be4a87877 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d5ab09e9bf6b1b92572d8f56df3845cb6a4fc24d fbdev: flush deferred work in fb_deferred_io_fsync()
0901e688f970795554447691b8625c70fdf382e5 scsi: mpi3mr: Refresh sdev queue depth after controller reset
e8a89f49a4ea2b873f8fee57b86fd0419dfd222e block: add check that partition length needs to be aligned with block size
b441407e10d4998d7576818cde028530abf82049 netfilter: nf_tables: check if catch-all set element is active in next generation
cce4d6700a85f2a1377298f2870e533f47b72b17 pwm: jz4740: Don't use dev_err_probe() in .request()
887f2df61ed89e5a4d11a0fd7d5929b912f61e41 io_uring/rw: ensure io->bytes_done is always initialized
aaddf3adcd0e8b9b27d0ceb75f49474d739a2bdd rootfs: Fix support for rootfstype= when root= is given
1d43b931e9d8f8d921ae35d6f3ec55be1abc2efb Bluetooth: Fix atomicity violation in {min,max}_key_size_set
ab679fed07797185bc0764e5de87862951841f4d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
61684c5139a1508cffe7cf941c02f5a985a5ec10 iommu/arm-smmu-qcom: Add missing GMU entry to match table
9d5a6d5345d23d49d6b9032f3886eb53b07e1f6e wifi: mt76: fix broken precal loading from MTD for mt7915
c9aaf8b80376636f1057abea579949b3c8d10a9a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
46f26b4046d739024592ca5b4552daa4380f016c wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
c363893bd085b8e4a6d3efcaeb272f42750f11b1 wifi: mwifiex: configure BSSID consistently when starting AP
7a21622da84f7e38736726e6319a7ac919b5f485 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4fc6eae08e0474c532669a90dcc54ea88009dc7f PCI: mediatek: Clear interrupt status before dispatching handler
0936a5f8531c7308ebd4b10390c55e0f8863fab0 x86/kvm: Do not try to disable kvmclock if it was not enabled
c1060259a178894d29625d27a43886761ceb46f4 KVM: arm64: vgic-v4: Restore pending state on host userspace write
979124512f0d225fdfa39f7e40304044edb865e9 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
57e6dcde0ce1e9de0fc6fc340cc5bc5b4f079dbe iio: adc: ad7091r: Pass iio_dev to event handler
840020f4d01bd2e1dd21dd336a8ddd1e52333494 HID: wacom: Correct behavior when processing some confidence == false touches
5afc4342ef81efc521ba9c24dfbc6158cf2ef1d3 serial: sc16is7xx: add check for unsupported SPI modes during probe
50892c65308e34fc4315e82df8ffff80fd6a76e7 serial: sc16is7xx: set safe default SPI clock frequency
dc4e834b70368ed764ef26540e60417000b7cd77 iommu/dma: Trace bounce buffer usage when mapping buffers
5484b0a130f689468bffd3d60d0a652a9065f037 ARM: 9330/1: davinci: also select PINCTRL
0c59a448d589138cdbf11159d65f500fdd3c9b46 mfd: syscon: Fix null pointer dereference in of_syscon_register()
ac4992a7b4237aa66cb49f7d8644657a9388db13 leds: aw2013: Select missing dependency REGMAP_I2C
5e7add0dd78664df854d66d2f2648d8929271294 mfd: intel-lpss: Fix the fractional clock divider flags
76834e15cbc5f84162a5ef232b35afbeb497dd0b mips: dmi: Fix early remap on MIPS32
577b5a94590a1e66576daac5702a9e9f8b72ab66 mips: Fix incorrect max_low_pfn adjustment
6683efa2bd0dd92eb8bb86789371898d1d343cba riscv: Check if the code to patch lies in the exit section
b5d7b1cc372d683a636e84a9fc097b7cb5f836b1 riscv: Fix module_alloc() that did not reset the linear mapping permissions
f099914c403a6899ea829c03975801dc8df0314c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8ede18e76f8a737e3d13f7f1bc88022d736aefd0 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
4007b4a2008bb1619a71efd65251eab1540759a4 power: supply: cw2015: correct time_to_empty units in sysfs
d369d8bc3f519f22cc6ce2092b4737e72e6ebae8 power: supply: bq256xx: fix some problem in bq256xx_hw_init
64b07579917275ab71fc297f30f1302ff14ee5f7 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
f2aa567c049a7a53904174eb67424ae5a518121a libapi: Add missing linux/types.h header to get the __u64 type on io.h
dccb0df71e4c32cd01118c27d00ab07ba462640f usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
9f06d1f89828215a71bedffbad68712e81ef8947 r8152: Choose our USB config with choose_configuration() rather than probe()
7809c0abe2a4df2eeb52230f0306bb9a6c4f863e software node: Let args be NULL in software_node_get_reference_args
a0af0179921cb1e29fff81ef7ee75d08f0546ce5 serial: imx: fix tx statemachine deadlock
4024205def8a66cae0a76b4030dc85b83bb76ba5 selftests/sgx: Fix uninitialized pointer dereference in error path
0a85191f9cb793e9a2b22139f64b7a195402d196 selftests/sgx: Skip non X86_64 platform
19f37efdca54c2ac3c05e7de0a638720c459db63 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
ddf663ca33bf87be29005906615ef979860d3548 iio: adc: ad9467: fix reset gpio handling
ae99b311a1273f2b813f0d25ed49519ec7cf1a09 iio: adc: ad9467: don't ignore error codes
2f7612ab6bd393dfe6cadb29d209af10341ba875 iio: adc: ad9467: fix scale setting
dfeae12db0167d95701d0ce5afdfb94a26887f3b perf genelf: Set ELF program header addresses properly
177e3820bf90bc81536fca7d95f6815ca9b67a42 tty: change tty_write_lock()'s ndelay parameter to bool
3c7cf83d197696eef75a9d090ec2817c465428a7 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
53748d035f47447234cf1177a4358dfec31ad74c tty: don't check for signal_pending() in send_break()
db186e01dc4efabd3a1da6cb2bfa7e4db2359151 tty: use 'if' in send_break() instead of 'goto'
fcbf05bef830ec7a47ec3c7e7ad92a0b95977e47 usb: cdc-acm: return correct error code on unsupported break
81dc0787c0a115488e11a7e4ca63b9eae436dea6 usb: core: Fix crash w/ usb_choose_configuration() if no driver
26fc3e3f59a4523d3ff85c00c55c014b4a07ae7e nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3e251d1e613a2a25d1a9b39b8c3e8a845e3d699f nvmet-tcp: fix a crash in nvmet_req_complete()
220ff41847190b51a2f95802b931c0e6adef085e perf env: Avoid recursively taking env->bpf_progs.lock
73cb4ce5bd2d781dc4ed46772d36b2dc14ca04c9 apparmor: avoid crash when parsed profile name is empty
fa34e30fae2741d2f4e54f22e7e0b31ad600fabb usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
06e9943fe88111511cce0169dd883b3b94f76b51 serial: imx: Correct clock error message in function probe()
eda37665b17d9fcb335fb7cd161e9689da5c6856 nvmet: re-fix tracing strncpy() warning
542ed3ece83a1fed629a8db96dc0d97f9a09f953 nvmet-tcp: Fix the H2C expected PDU len calculation
b55d16edd2dc293269a7f41ccdd9f0b651682a5b PCI: keystone: Fix race condition when initializing PHYs
947b6609bf40fa2cfc20e29eca2c1ac6791652f2 s390/pci: fix max size calculation in zpci_memcpy_toio()
6085f5ee3fbfe76955581cff73621596b9e52332 net: qualcomm: rmnet: fix global oob in rmnet_policy
003c4dd9d211a5300ccf0bfe4021ee5292d1001b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
acb4918ac798b32e18ace87fb49e94dcf8cfa7d8 net: phy: micrel: populate .soft_reset for KSZ9131
0851ffac18feff4bd368e9e822f7fbf18b6a981f mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
40448a47a057c965beb87b93554e46cf393c3d16 mptcp: drop unused sk in mptcp_get_options
6158ae0fc95e5bfa3b2ac698f28d118c49462209 mptcp: strict validation before using mp_opt->hmac
3052fc12ba093c29a41ce078644fe6aa6a5697cf mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
4ff06f2cfcab0ad440c3b3c16382322f3dff5984 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
858baca21b9479c569e8323651b4e56ca554572d net: ravb: Fix dma_addr_t truncation in error case
2aacb013abbe25ff07424b47e24d00d1080e88a5 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
3981d90d50a34e9f21ab0f6d11bcd478e97922c1 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ad9e5186cbc8ea0ec9a7d2db6016aca553e45e53 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
217bfebd664fb72be12e54a6170279afefb7dee8 netfilter: nf_tables: reject invalid set policy
f32680b97d1139bf83a254021d88b203ffee15b0 netfilter: nft_connlimit: move stateful fields out of expression data
003b79299dcb0586073358ef194c3735f4ad1599 netfilter: nft_last: move stateful fields out of expression data
14cad509e62004d4645a087f6c206379ce213a75 netfilter: nft_quota: move stateful fields out of expression data
b46e3c3379ede8fa098ebf7600438b744791fb75 netfilter: nft_limit: rename stateful structure
58e684598169bfbc3db486b329e3cf327f4a8908 netfilter: nft_limit: move stateful fields out of expression data
14cf97692779cfc53374b41ab942eb4bd1a16129 netfilter: nf_tables: memcg accounting for dynamically allocated objects
efa773c31b04acfdde1b7f358e74e3f81cc7adff netfilter: nft_limit: do not ignore unsupported flags
c26e734d5b0f01372eef711b16c19a41f861975a netfilter: nf_tables: do not allow mismatch field size and set key length
2f659799a1e32e8b883eef5841e4feb3460d87a7 netfilter: nf_tables: skip dead set elements in netlink dump
d10f20058a20fa49018e6cd4a0b3836056681844 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
aeeffd9bf4d35245a2f62cb9b9cc62490acdb0fa ipvs: avoid stat macros calls from preemptible context
fe2d05162d70ad790ea8d3ad905213a9ff1e7277 kdb: Fix a potential buffer overflow in kdb_local()
f67052c4e5a6c192a598e3b3f69f2dafd3558e99 ethtool: netlink: Add missing ethnl_ops_begin/complete
46c7c68e90de80944ac16fdd01655daf170cdc15 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
86c02a3104862dd59577923c9062fd07031e6a1c mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
5bb7a3c83435e4356ae3201ec15d231a667012f3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
3446f70418d7df3c63b48cb7bca419c551e69012 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
395a83d6ff4866fe648f28b8a70f05181fb130da mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
970ed0d5c1d38c64eadf608e014d436b24db0791 mlxsw: spectrum_acl_tcam: Fix stack corruption
b850a0fe839267120229c4772e2d568107964e2b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
2c5b083e6f79f276ddf97cb8b7723c5b6920855d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
4174d8b6d417b58a3cbaa074e6f64191760b8f73 i2c: s3c24xx: fix read transfers in polling mode
bb6a31e31800139b5d577b1c884251f3d987f0e9 i2c: s3c24xx: fix transferring more than one message in polling mode
43d909f7ecdd4ab321a1a6db3cddef6033b936dd block: Remove special-casing of compound pages
906c9b18c78652831cf1ac8e4f1e7bde7f177b9b netfilter: nf_tables: typo NULL check in _clone() function
de32a78c55af796cefb394de6652f5e4ac2bfd34 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
2954f9ad4a19b1fb5371480b9c6a1195f6762367 netfilter: nft_limit: fix stateful object memory leak
1a902f7753214ad600c77db7272947c80025ccd4 netfilter: nft_limit: Clone packet limits' cost value
9560a5ff65274bb571ec5a058746ae375a33bdd5 netfilter: nft_last: copy content when cloning expression
46ba1ec7b62d78faded1db3252b3a548b1e79260 netfilter: nft_quota: copy content when cloning expression
411f1ea5c45d613e353f7769ac9d7375457035dc Linux 5.15.148-rc1

--===============5562180439957334377==--
