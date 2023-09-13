Content-Type: multipart/mixed; boundary="===============5959901307674866156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Sep 2023 08:04:23 -0000
Message-Id: <169459226358.5497.4125135920148231293@gitolite.kernel.org>

--===============5959901307674866156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 96f3f57bb441ae69142c94b980f31e0797f2ae10
    new: 90c678c8f75013726a4f8e52c7eeb37467b9ce4f
    log: revlist-96f3f57bb441-90c678c8f750.txt
  - ref: refs/heads/linux-rolling-stable
    old: 43379dc94db5d75933aac04f61b8d313be92ebe1
    new: 57fef8fd7c085b61954922eb5bb24b1f679fb8c8
    log: revlist-43379dc94db5-57fef8fd7c08.txt

--===============5959901307674866156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694592262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694592261-37018f249686625b7c709e75e3262342d5ebbe06

96f3f57bb441ae69142c94b980f31e0797f2ae10 90c678c8f75013726a4f8e52c7eeb37467b9ce4f refs/heads/linux-rolling-lts
43379dc94db5d75933aac04f61b8d313be92ebe1 57fef8fd7c085b61954922eb5bb24b1f679fb8c8 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUBbQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3UP/Awh33efjPGx6+QSZkiL
3qC1pr7/FKFipJPtTCyQVx1kpxkPizl0cSR55gEhNd3l2p23aQ5E1G0rwAkd0hJC
q/kKJWLdkGVpURaVoYUOG+IQYPqMJ6ixTPhr/KmJm1QFI6tARRNbxRSZCOA3C5sk
60i8aNB1BgHLg7JBC4kt2GP/XguS+I4qiq+T31PlJFON1lAv3d4ePYTRAL5kihs/
kegwnRiIHMFO8kOEwD17tRqYcm/Hvi8qgEnEwaRGNlyvmGWGuLdJidwnCs4JqQk9
g0qUyLPhdi5bPBx0GYdA+8540+Obd6KpeV7Y6HrHWnEpgEmS4Wjlkt0Nq8TKrBAy
+bToC/9vScf9fbbc3i3uzWzWW5GUjqGbm0aJmDmqrW+ryOdWnAe8yA5DOtMX5okG
kzTnwMJyk6WEOKGeVyoGl9zWLjd0AouTljjErTx3A+P+eSLBv//EGmc2KwBKiHZ4
SUqI6SfQBVTpU/sJhRiNOp99RZG9vhrCSy0pCDZcpjz3bRiX8vhA5/QM8SSmSg0m
Edhua4LZa4NwZ58Heu+HNyRvW7fnZF9gFQjrQalgM4w4PE5WYUi1nrhsm2MpCyjC
dNqQ1icVu83YnsGrKM/6sUKml+JbwvOHXcRb1E019TE8SHPb6ygVDjEerhPAxqFt
O/8prvPCWb6BB7V0hMcrkvAn
=UUpT
-----END PGP SIGNATURE-----

--===============5959901307674866156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f3f57bb441-90c678c8f750.txt

1ce9ebc96eda5556e5a15bbe6a17b293841af29e erofs: ensure that the post-EOF tails are all zeroed
7d8855fd849d9c3186a9e1d3085ea4aedc6e019f ksmbd: fix wrong DataOffset validation of create context
30fd6521b2fbd9b767e438e31945e5ea3e3a2fba ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d070c4dd2a5bed4e9832eec5b6c029c7d14892ea ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
cf859267e639cff1f525bd050f370ea752cc25f7 ksmbd: reduce descriptor size if remaining bytes is less than request size
ac6fa0e04be02d7065b176dd8a319a29d4bfb32f ARM: pxa: remove use of symbol_get()
4dab89cccd8c71c16e5ab3fb216290f736417689 mmc: au1xmmc: force non-modular build and remove symbol_get usage
915219699da15281baf8175a5338d29952632fc2 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
36231e2c4ebd9ad2597a4c527b286e270f0eabfd rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d0fe30be4e28abe373bf951416f29afb0651e01 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
34f396f7abd09bbfa726d2255522099962c7db6a USB: serial: option: add Quectel EM05G variant (0x030e)
69d9330f2effdf93aeac8c930ff1073d664b043e USB: serial: option: add FOXCONN T99W368/T99W373 product
bfc4ccc0bcae44f2e31e9aa29f94563adb1b0d13 ALSA: usb-audio: Fix init call orders for UAC1
c564d4f91a0c9ec957b82d2293972c13d09d7044 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
48729a1d2a7a9444355d412b9a6a4ba6e0741a72 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
bd69537c1a2cd4b24d32f9f621f0ea8378048e5e HID: wacom: remove the battery when the EKR is off
86b818e2495d1cbb2b9014d115952fa105eb8f92 staging: rtl8712: fix race condition
179c65828593aff1f444e15debd40a477cb23cf4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
74ceef6e6925a99a5f79087d791f5eb828dd04d0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1cd102aaedb277fbe81dd08cd9f5cae951de2bff wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
4b3de7d2f86910a92377d2b4dda86c3c38c48e3d serial: qcom-geni: fix opp vote on shutdown
682f9b944374fbdc7ee18b41ec8feb146746c433 serial: sc16is7xx: fix broken port 0 uart init
b7366429626e4bd83222878f7be0900f8b16c3e2 serial: sc16is7xx: fix bug when first setting GPIO direction
b5c7bc370e03dcef02cc0263aae7460b4af0827d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a1fc0096921cc329de77b84eb71636b372a46779 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
dca7c99651415baad8c1fc39214156c7154aaefb tcpm: Avoid soft reset when partner does not support get_status
689561db6869ef5a4a898f5087870233bfd5f1e5 dt-bindings: sc16is7xx: Add property to change GPIO function
fdbfc54d5399999112d25a0221aad5f7ca3f9279 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4da07e958bfda2d69d83db105780e8916e3ac02e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bec12fa9813c8847ad15816c5f31df24201afac usb: typec: tcpci: clear the fault status bit
4a6284a2fc6353ecd15c819bf37fd9376848a185 pinctrl: amd: Don't show `Invalid config param` errors
59b13c2b647e464dd85622c89d7f16c15d681e96 Linux 6.1.52
9186398472125de06830d3bfbf3c4e123f7b4069 Revert "bridge: Add extack warning when enabling STP in netns."
9fc3adc6d0fe96e79e21990faebc252814ee18a4 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
6ab081571f6a4f6b2eab6b5328f8a4273faa40d0 scsi: ufs: Try harder to change the power mode
7f483ce4699ac4158879833d08a86b57697b05b3 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
f4bd9a43152e677fa3f1fec3d98e19d169343079 ARM: dts: imx: Set default tuning step for imx7d usdhc
4e005f5dd5b0160905367afb3186c0dff9e0af75 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
36148a9b144c45a0810fb012151b5720a0c8b82e powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
b608025733579f4e9074a26dc08ea05f0e07ea0f media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2981ff271d5270255d3ef1af4e443e031dc7b37c Revert "MIPS: unhide PATA_PLATFORM"
026e918b3670120fa4a4f44e537a7f18d3bc4685 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
0b6e7170ccdf422d844e59abfaf6d5a4691b9c4d media: amphion: use dev_err_probe
eb3c2b3519bffac7550f31c7f11b3a19bdc93a8f media: pulse8-cec: handle possible ping error
72c90ebb2dc54dab2481f39977bba37788a58f35 media: pci: cx23885: fix error handling for cx23885 ATSC boards
05d88512e83377cc38c51fc757c3d8fee53b3287 9p: virtio: fix unlikely null pointer deref in handle_rerror
513eac8b85304dde069dc217e0423c7f7680b6ba 9p: virtio: make sure 'offs' is initialized in zc_request
9776024ee06b352a995830fc8f3cdaae49de1a51 ksmbd: fix out of bounds in smb3_decrypt_req()
becb5191d1d5fdfca0198a2e37457bbbf4fe266f ksmbd: validate session id and tree id in compound request
99a2426b135e590ab7e2c930f7ce489ea1e4edbd ksmbd: no response from compound read
330d900620dfc9893011d725b3620cd2ee0bc2bc ksmbd: fix out of bounds in init_smb2_rsp_hdr()
3c59ad8d6e8e89ced34da6e53abb0400a737f2ef ASoC: da7219: Flush pending AAD IRQ when suspending
eb746c4750a893c2bf75d7548a8f6f40beeca74a ASoC: da7219: Check for failure reading AAD IRQ events
0f7b43a5776b0c8aa716a18d892fab2ad8f9f3ce ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
328fcde050ffb85ffc34566531b4371f73c40e4e ethernet: atheros: fix return value check in atl1c_tso_csum()
a41f2f6aff5e7d99111d28486a9b9af2c824dd9b m68k: Fix invalid .section syntax
d563f679a268b357a44a8d53ee5c15152e357dc5 s390/dasd: use correct number of retries for ERP requests
d28f76be7952fb525b96d25b388dfd9c2d37faae s390/dasd: fix hanging device after request requeue
952af5cfd5b45ae4a8c9a211c82b66b1ef6c46ca fs/nls: make load_nls() take a const parameter
10999df817cbb6705ba13ffa243236fd9f27b043 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
82e17577b66f4c0256bbdfe30f5c7df3fbcf2099 ASoc: codecs: ES8316: Fix DMIC config
a1fbf45a24d37875e9b25635755c2e88a99b607e ASoC: rt711: fix for JD event handling in ClockStop Mode0
2e780a9f4ac1591f8797d0ed6834c08a72749fc4 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
9c1263320163dd6ffad9242fff2a61294b6f3346 ASoC: atmel: Fix the 8K sample parameter in I2SC master
eb54ad1ed620a0c88d2b8775cbb9054030099cfb ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
7d0f7924ef610224c1588c8391d2b24aab64ccb3 platform/x86: intel: hid: Always call BTNL ACPI method
dea41980d793e04b92109f6af4c0a1069dae0a90 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
aeee50c1529175a494bc7db72a29d7253376ae45 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
5c5628287bacb30300b1c3a51b8bf796539e8ba9 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
7c2d13fb9bab50a8aaf5fe46215586deb538e69b platform/x86: huawei-wmi: Silence ambient light sensor
d7b1aa3e209841834965541988154c296196a808 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
faa77cf5f28f4bbfbbb00f7e0caa2c8561f7dfe0 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
ae1cb9656ef4c7aa366d1201d366866bc0989df7 drm/amd/display: Exit idle optimizations before attempt to access PHY
fbf4048d8fba044b4601792bf747dc14fbebe66d ovl: Always reevaluate the file signature for IMA
d676d02be8e2abcc6adfebcf99655975cbfaa7eb ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
55954eea708f3a73b72ad17b94c1b7eb5c802f90 ALSA: usb-audio: Update for native DSD support quirks
0ffed24af577cc942e4c546b167b5cf7ab3fff9e staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
896e9e57784cc48b9869d0574bd2c2be6cc1eaa8 security: keys: perform capable check only on privileged operations
473a55cfc1318045d0c19530566d4a739106bc6e kprobes: Prohibit probing on CFI preamble symbol
98f933716a52282a2c46edf0e4bef1966820065e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
51edd7383b1e039dbfcde4124e3eb53ea05e0c2d vmbus_testing: fix wrong python syntax for integer value comparison
848477e08391d4604abcf428fdd6fa0aaaa20089 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
94515e9aa84c0458c8825ca661b61381146ba599 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
a2b5a9654a1d528c3df6a1b6d1e1e2cfabf9b0ad net: annotate data-races around sk->sk_{rcv|snd}timeo
71f5a7f1745c5ba05de5faded02f70c44f1e1dda net: usb: qmi_wwan: add Quectel EM05GV2
54d3fba7d8c523b52e1733773769755b6a887512 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
59c4b9a2caf4b8ec22d83424b8493b4697a78b4f powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
acf4ec3b4244589b8a09e65c6203293e627d3625 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c70b9758eebe2de7fd7ffdc6083b3149fc1f195c platform/x86/amd/pmf: Fix unsigned comparison with less than zero
24d9cc933597597f60af419d5d55605ac6c446ae scsi: lpfc: Remove reftag check in DIF paths
c61d1046127938143dcec974fb9fbdcfb98e72c8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
f20bee49dc2a87d7c2048f0099b62d7762cd6491 net: hns3: restore user pause configure when disable autoneg
5251c835324bee81894fdad1a844d15a79e54883 drm/amdgpu: Match against exact bootloader status
41b446e4904a613e169c75bfea97acb08a065849 wifi: cfg80211: remove links only on AP
78ef22febd68aafdef98ae3eb458958c1910ad27 wifi: mac80211: Use active_links instead of valid_links in Tx
179b9b062fe8ef4d674e5772598b36396b871060 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ea13eff14ef2912d4256ef1a67bdd09b3033f473 bnx2x: fix page fault following EEH recovery
8a424afa08c54670192f4b0c5351207ff6f8cdc4 cifs: fix sockaddr comparison in iface_cmp
fbd3ae6997fb97d8bb23e6674240f4c3856a4744 cifs: fix max_credits implementation
dcfd75bca8cf003bb57a4a607d3acab69a7e8578 sctp: handle invalid error codes without calling BUG()
7d1ac3c2eb70558d2b4c1ec9d966000d4cc6b353 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
1a7f80f33a5911bd33352f639533ba9ca3444bc3 scsi: storvsc: Always set no_report_opcodes
790587097c013c95a96151c30312c5e589f0b30d scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
9920a52362a0d37720163e4b7d2de94de92ae470 LoongArch: Let pmd_present() return true when splitting pmd
ab5c5c10d0668578b40e76faa316a995b316064b LoongArch: Fix the write_fcsr() macro
f24681b8162bd7c707d07c4d0dce0a04f447c326 ALSA: seq: oss: Fix racy open/close of MIDI devices
41103f7f688ad7b57f3d88a51277f51a058b3b52 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
10f358cd4b0e4b43c07c44791d417a87e8a8d61b tracing: Introduce pipe_cpumask to avoid race on trace_pipes
8f647ac91a223d7d1677fe86dace75ff21b61361 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
c50fdd53344810b2ca977f4d4979fb1dec811627 of: property: Simplify of_link_to_phandle()
63f1117db59001a4e1734fba8fc6db6f3540ecdd cpufreq: intel_pstate: set stale CPU frequency to minimum
9c8dab18f83001b38c9d3413b108d2dd5671d07f crypto: rsa-pkcs1pad - Use helper to set reqsize
181831df9de837fc3fc170814e83dfaf3c8f7646 tpm: Enable hwrng only for Pluton on AMD CPUs
45e3dfbf0e0c33e62614cb02c5df6b39a97d28cc KVM: x86/mmu: Use kstrtobool() instead of strtobool()
8c737d950c2b6d69b86d05ef8fde85a9ab2d27a1 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
8f965b5b525d50c9cf7601de55c9918346ec7cf6 net: Avoid address overwrite in kernel_connect
7ac1467f9472af5e7bee1ce923569677fc84fe5b drm/amd/display: ensure async flips are only accepted for fast updates
6ac8f2c8362afd2baa8e7b9c946597589e587d22 udf: Check consistency of Space Bitmap Descriptor
b990ac56447cac611cc661e33622c36b7a45cea8 udf: Handle error when adding extent to a file
f725ae7f0e2b2f1bafda9116366d3b0c88784cd9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
786e09ae59f011cc9592a00dab945a298dc5621f Revert "PCI: tegra194: Enable support for 256 Byte payload"
b9c54fd37668bd431a2a40028c689da342fed08f Revert "net: macsec: preserve ingress frame ordering"
a07388d1a773abb0300b4cb8809043d247af7e22 tools lib subcmd: Add install target
424fd56932461e50ddb30d4a23d22261f660f9df tools lib subcmd: Make install_headers clearer
05026e944bd20bc131c13f4b485ba205fee94d9f tools lib subcmd: Add dependency test to install_headers
d35187340a8ae872f30aa620c406d12a9b9812ad tools/resolve_btfids: Use pkg-config to locate libelf
2457021a4f07a57134239e10e9c72fe702d15156 tools/resolve_btfids: Install subcmd headers
833a654b510b1dcae258f0c461ab72c57e6feb65 tools/resolve_btfids: Alter how HOSTCC is forced
b3f1d78c672e1f79d9f28ebece2e953cd9b0a502 tools/resolve_btfids: Compile resolve_btfids as host program
a2a9f5bcccab6d3a649b09a01c607650afc94c0c tools/resolve_btfids: Tidy HOST_OVERRIDES
1ad863e91af88d0bdb559a34f0bb678887ec2b3e tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
0c7e6ff75e6ce8ef9b8a04edeee733612f755078 tools/resolve_btfids: Fix setting HOSTCFLAGS
9720f894286efd59a715289ced87d00e5bf05563 reiserfs: Check the return value from __getblk()
e12214c7ad13516a422ec1d6e0eb79148885a032 eventfd: prevent underflow for eventfd semaphores
b553ac4894e700c90b03f1875b5fa30d3c3cb326 fs: Fix error checking for d_hash_and_lookup()
254c396da3a29e190ab60e260f99f561543e57d4 iomap: Remove large folio handling in iomap_invalidate_folio()
c13e6edbad1af8680896e980e55934dfc9b8248b tmpfs: verify {g,u}id mount options correctly
1cdf51b4e5ef531311e2ae9eb207f895148042ad selftests/harness: Actually report SKIP for signal tests
ed134f284b4ed85a70d5f760ed0686e3cd555f9b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
916ca81922018119823e63488890a8eaf54212a1 ARM: ptrace: Restore syscall restart tracing
085fe43238416d77f2a44972abd289d676804d32 ARM: ptrace: Restore syscall skipping for tracers
e0322a255a2242dbe4686b6176b3c83dea490529 refscale: Fix uninitalized use of wait_queue_head_t
5d343b49078de9fbdce2dd0ec894f5b8daeb1031 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
1051a1c5dd2691faa105c962045dcf9a9deab509 selftests/resctrl: Add resctrl.h into build deps
d4b1f43944c571e09ef75a7f7af0c3a27ba7f5ef selftests/resctrl: Don't leak buffer in fill_cache()
f046a88cbadd051ed6a019de16f70a2547d9433d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
9d8f66d6de833a9b6f98f4833dd48a8e3052a257 selftests/resctrl: Close perf value read fd on errors
287aeeb731e93209c892c7a1fa9370c0ce864766 arm64/ptrace: Clean up error handling path in sve_set_common()
be361e5ec4b2903493958c225915bba8f297493a sched/psi: Select KERNFS as needed
1d9a735d4e45e9f7c13c2172ede27500a607a4ca x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
8efd0420290e81a348358c93d589a97dffdd935d arm64/sme: Don't use streaming mode to probe the maximum SME VL
dfadde1697746092374349dd74da06e923c1c00b arm64/fpsimd: Only provide the length to cpufeature for xCR registers
5fce29ab20cb05797239e4628fb683d2ee9aa140 sched/rt: Fix sysctl_sched_rr_timeslice intial value
048d1a8b9da8d4d36ae4b092342740f08bb7346a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
7d31730c5d81d229e3c4b6a1d7ca2f441a24880c selftests/futex: Order calls to futex_lock_pi
87d452a076d121846fb743ad831c843e454fea80 s390/pkey: fix/harmonize internal keyblob headers
f98ea9abc1f7fc85ff0573f4db8f9696590b5c6b s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
f326e37a210eae051de00c392def0fbca3200356 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
14e37e08b4e12d00d500ceb14475baa43cd52021 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
8ee6d04ef24bf566e72d3ab575a81d41910171a5 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
a99f32b81ca18221aa1143a5fc0b26adeec5d592 ACPI: x86: s2idle: Post-increment variables when getting constraints
7c70932568068b1396f20c27b43275c4915cb21b ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
7da6250d29675335a4cd5f0fbacb23cb54420ea0 thermal/of: Fix potential uninitialized value access
14920fb907f03fe775fa3d1cf955d544fd07a0e2 cpufreq: amd-pstate-ut: Remove module parameter access
fcf78a17bbb94bebaa912f0460a1848f7d374c94 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
91f76271ec436e3909e1a039574f16480159b0fa x86/efistub: Fix PCI ROM preservation in mixed mode
6f2b84248bab78429d5ff673e13b88b496383301 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
010c6a02e6e1448356e2d9ae1248c9077c15ce2f selftests/bpf: Fix bpf_nf failure upon test rerun
4d5f00b2fa2c8577da48c9526c3e28abeb06c5fc bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
840c64d96e3920144e9616eec6cc66eb3a2325b9 bpftool: Define a local bpf_perf_link to fix accessing its fields
0b20dc1edd88f1eec75567ac971da077b8379818 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
fc7ed36a31b15d21f02bd409aa7eda6752e88c5e bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0cfbadb153515720b0b81fc8d643709f1f64bbf9 libbpf: Fix realloc API handling in zero-sized edge cases
780f072f4fad608f3d0f15289d1472137b29adc8 bpf: Clear the probe_addr for uprobe
912310dd841b2e0a2e8319fd68bece8e61e3726c bpf: Fix an error in verifying a field in a union
01964c6308249cb67077fa472e8f08de9eb0ec3f crypto: qat - change value of default idle filter
73d97508ab11a4986752e22e62b3c49213272c0f tcp: tcp_enter_quickack_mode() should be static
79a8ea5bf421bc3b71265ba1caddb88cb32d6422 hwrng: nomadik - keep clock enabled while hwrng is registered
684431894e06bdc3fee8f4e33d6e718ddc474a2a hwrng: pic32 - use devm_clk_get_enabled
39a6b4bbc57362ab5fe79c989ca0e80497be3d23 regmap: rbtree: Use alloc_flags for memory allocations
6bf4ccafb35677d110d642c82d4f0b473885260a wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
328b85e7b14ff08f0f38932288bce1391dd4b311 wifi: mt76: mt7921: fix non-PSC channel scan fail
99331d7c6ee25f914ff5e9ac76ab7e594b32e865 udp: re-score reuseport groups when connected sockets are present
c0ce0fb76610d5fad31f56f2ca8241a2a6717a1b bpf: reject unhashed sockets in bpf_sk_assign
f5f7aa2b6b8f4f8c5449228896db6ba9631ee391 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
ce60bfc24c882dc4dd5316dbddc6e1e2117a4be2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2dd5c7f4200abfa542ac1e85e53aa892e4299a16 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
49b6db89ab287f443e6fd9aa178780d76c8f1f60 wifi: mt76: mt7915: fix power-limits while chan_switch
3975e21d4d01efaf0296ded40d11c06589c49245 wifi: mwifiex: Fix OOB and integer underflow when rx packets
c015029dfc891a7aaab47f0c823c1451166b26b6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
90978b2ff422b07724468ad2ff686dd50288b309 selftests/bpf: fix static assert compilation issue for test_cls_*.c
6c7182b9c87e0bc4b1b5c207ab31080e90ff866e kbuild: rust_is_available: remove -v option
bb15fb4e497ec19d4234474f39dc9ad27f06e2fd kbuild: rust_is_available: fix version check when CC has multiple arguments
4f8c55ae5d58337b0eb5f8159aeebd70161b8ff3 kbuild: rust_is_available: add check for `bindgen` invocation
6fc09c8d765ee8f0ca37e29fa96498e77307a5df kbuild: rust_is_available: fix confusion when a version appears in the path
501f77cfce8a60d583ce20a0c3f3a3eee3e5521a crypto: stm32 - Properly handle pm_runtime_get failing
c4cb61c5f976183c07d16b0071f0c60bc212ef1f crypto: api - Use work queue in crypto_destroy_instance
9246d9310cd6d8e94219ac9f6c5ace8bb52bc76c Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
94617b736c25091b60e514e2e7aeafcbbee6b700 Bluetooth: Fix potential use-after-free when clear keys
bd39b55240475409b0fa7b87e7a850c640b70c3a Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
81d8e9f59df63b8358751c1ffed9f1cf5c796909 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
d6702008fc9c151ba867d7dc13d99ba606cd0487 net: tcp: fix unexcepted socket die when snd_wnd is 0
eafa3465c8d94273ab0beb1247472496477755bc selftests/bpf: Fix repeat option when kfunc_call verification fails
8d61adfb59181de5a5eaaf264f501aa2f66b7f42 selftests/bpf: Clean up fmod_ret in bench_rename test script
0f50641222f5f4f5a5dfd90e0798fa72286e057d net-memcg: Fix scope of sockmem pressure indicators
841d2fffd09f56f72136e1bd371f42b4cc92dbb5 ice: ice_aq_check_events: fix off-by-one check when filling buffer
92651ce45ba1d97d3a52d5cf39f7646f7a395bf2 crypto: caam - fix unchecked return value error
0159a21b9d8e0519f94f1e6f096d0388ff893602 hwrng: iproc-rng200 - Implement suspend and resume calls
065d5f17096ec9161180e2c890afdff4dc6125f2 lwt: Fix return values of BPF xmit ops
a485a4bd8238609491a237eed5409541557d4773 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
844d60cc5efc73da54897179418ee50a836528e6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9257a1d6f27222d4c453e6404750066e4060f72d net: annotate data-races around sk->sk_lingertime
84081b4baafb49211193c6a056d5aee9c0e6ab8e wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
cde525d6117848c1bfce8edd37d30b55a2e3bc7f wifi: mwifiex: Fix missed return in oob checks failed path
ef67f3a959a75c793668ca6db14afaed69645ea7 ARM: dts: Add .dts files missing from the build
c813db76bc1531ae33d9d748ef9d211d802ae580 samples/bpf: fix bio latency check with tracepoint
7984c381bbc1c4522d23a7c08886340376a6c5c5 samples/bpf: fix broken map lookup probe
8ba31f946a6d2bae305dcc953c2ef0f6db94dd79 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
4c340bfddce658f8690c07b9bb18a4685fd96bd4 wifi: ath9k: protect WMI command response buffer replacement with a lock
4381d6083254bdef420a660dc8c41dea7f7d3f88 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7930fa4ca871d17e55b15825d335bf353c1acfdf mac80211: make ieee80211_tx_info padding explicit
7e7197e4d6a1bc72a774590d8765909f898be1dc wifi: mwifiex: avoid possible NULL skb pointer dereference
a33ae132eec218fa6588e932ec48209b4c410680 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
4a8fadcf37485e17d5a51a0f8c06e1c644d3ea05 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
90e7778660c9a0975b24858f3be6a92bb09ae326 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cb09afe905cbf72ec30e7ac7604e8b7df3ee5d80 ice: avoid executing commands on other ports when driving sync
ec9538da6ce4059716088a697675081b83c43048 net: arcnet: Do not call kfree_skb() under local_irq_disable()
2fc240094031dd71b4dbfa0ff533e43047280e7f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
6406a95c4a5e8a60e283bc705fad21895a257adb mlxsw: i2c: Limit single transaction buffer size
8b2fb4b671b3c4574a705570e2feadbb47896a69 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
23a7b872898b8106e0c58e0a8ef8d3404952ae0d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
80de42d9af977633fec915c8477fd00238f7b64c octeontx2-pf: Refactor schedular queue alloc/free calls
1b7f266e021909e7903af2fe94659bb64fcb6cd5 octeontx2-pf: Fix PFC TX scheduler free
ea701e0eba7ef3a965d772e8ca89c22706c9835a cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
85da5ec0681e05ffbde7b24b3f7750102ef55882 sfc: Check firmware supports Ethernet PTP filter
a1e820fc7808e42b990d224f40e9b4895503ac40 net/sched: sch_hfsc: Ensure inner classes have fsc curve
45107f9ca8633b4475c17e8a767067a880a92ab2 netrom: Deny concurrent connect().
aa449fa41e1044fa542b0026d5855886eb7c9b89 drm/bridge: tc358764: Fix debug print parameter order
25193037e08339bcb01026f739880a1d3e7873d9 ASoC: cs43130: Fix numerator/denominator mixup
622789ebe197ed58702051432d545c628ac04509 quota: factor out dquot_write_dquot()
fdcc50d506f3703ea6b09005db657942c3a50361 quota: rename dquot_active() to inode_quota_active()
d57af071cf408c08a1c9df1545d043e42ef6b19c quota: add new helper dquot_active()
3027e200dd58d5b437f16634dbbd355b29ffe0a6 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a9fa161b8356a16048e77ad02acfb339d247d6d3 drm/amd/display: Do not set drr on pipe commit
c2c6dfc04237ccca464f20aae5688859a318c602 drm/hyperv: Fix a compilation issue because of not including screen_info.h
7bdeb7679f4cd30a15c172ee8fb2520c82463aa2 ASoC: stac9766: fix build errors with REGMAP_AC97
fb4a774a662790cb39db19ece6f6c6fe94b969e9 soc: qcom: ocmem: Add OCMEM hardware version print
ba7ff6085b80c03ae872057bce173d2426917dd1 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
e2040c1101385bffaea56e54bc549e11e9f816e4 arm64: dts: qcom: sm6350: Fix ZAP region
d244c92988ab1a0d4950f098e3e6400c11000cac arm64: dts: qcom: sm8250: correct dynamic power coefficients
537346ff2a6060d1e40bd42128e43729aaf772f9 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4a36d16cdf3c47b2a60c6f04cfb71ba6a6f15f76 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
7852d207882cc4f1a9560927e564672e22d4c5f8 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
4c7477d0daaa66a1ea897e8e08d1c37d8bcf892d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
e5bf98ceac1ebca2dab6e5afdc89f5e7b4be9619 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
82c3d3490b6bcd27df7603489d6ebab5239b2858 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
8622340505dc0b733a59211e1d5bd6fb9938e99e arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c97633eaf571f67b2b1e6a33156f1f66df451f6a arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
0c32fba73549aa5b790f4f9b37f1d8a8fb01e9ed arm64: dts: qcom: sm8350: Fix CPU idle state residency times
db336dcb0127ae9f9857b37c47f6daf04ea9398e arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
8fd3533f4bcecee35d856845f7bddf26267d902f arm64: dts: qcom: sm8350: Use proper CPU compatibles
0f52060fa1db1d9bf060b1af7e25db9ab0f797bf arm64: dts: qcom: pm8350: fix thermal zone name
de4688dcc0f6ae0b145a8d799d483c84434ca154 arm64: dts: qcom: pm8350b: fix thermal zone name
5aa1969ce7c42a5beb5b72913367c65e542a2d23 arm64: dts: qcom: pmr735b: fix thermal zone name
c755b194d793c4f6cbdda8fb232d67379529dba1 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
e8d6e54daf1aa26db20dbd20b28938f1e19a326f arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
e62c091b6dfa522b399bc8919ac4af3580bc17e0 ARM: dts: stm32: Rename mdio0 to mdio
a5274a79ef3a41922b86dcb7e793c9d2279e15d5 ARM: dts: stm32: YAML validation fails for Argon Boards
0746cab4768d92e6cf21467083fffdca9ec1b34d ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
aa72079a1952d07b0574d257ac3ec2302fe35303 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
c0929f2bbd68e69c370e60fb23ac46357c321613 ARM: dts: stm32: YAML validation fails for Odyssey Boards
9d77a7fc5d04f8a281c46a1924cb811aaa505b8c ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
e3c7b7ce7cd6297ae6d71846ff984fbc59439083 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
0765a80c160d5d058d43c1f7a27123773dbf256e ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
1f3b03863ef54de8013c902924f2382ad58d0196 firmware: ti_sci: Use system_state to determine polling
fd28ce30b525bccba4504499de625085a6def1c6 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ee1d740374aa73fb32857685eb05167ad87458cf ARM: dts: BCM53573: Drop nonexistent #usb-cells
ab5154ae26c446136827451e907db45d7b92a76f ARM: dts: BCM53573: Add cells sizes to PCIe node
f5ff6897094fa161be55786cb9e5d5b1bf7a9049 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0f0e6963705a9da7a138216077855cd8f26170a9 arm64: tegra: Fix HSUART for Jetson AGX Orin
6fd913f0f63f8b3ea9f8af2e97abcec24a9cd713 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
cd1ba241d21ece6fcf3a6e28e3b98c01750bda9d arm64: dts: qcom: pm6150l: Add missing short interrupt
31fe89ccf5a032a736c7ac5b82040b8f1a2d482e arm64: dts: qcom: pm660l: Add missing short interrupt
ee5e1d6480efdc179777a91c92affe85ae6d1633 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
800bf8a2226e45179cf46da24c166d38a733a46f arm64: tegra: Fix HSUART for Smaug
7db90dd1c5a45025cca496b743957abfa15022b3 drm/etnaviv: fix dumping of active MMU context
e5e0ec8ff16089a0801cd6a1748003697b6b901f block: cleanup queue_wc_store
00c0b2825bb5df26c339cef1d32db6a8755de203 block: don't allow enabling a cache on devices that don't support it
d309b170ea704f8d2bff661228a2a4b16eae2d46 x86/mm: Fix PAT bit missing from page protection modify mask
ba1ca2cf4d0083990ef279dc3aeb0dde7efe9752 drm/bridge: anx7625: Use common macros for DP power sequencing commands
075ee661ba670dab83f8d890d352ee2c92f953fe drm/bridge: anx7625: Use common macros for HDCP capabilities
4e184a73203c0036fdf0a2ef702ea2ea79871cc4 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9a91a5466ab14f919d9a9411c55a1886dd6cab2e ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
1a73147347432feebfaa3fa08e5c473d1512eee3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b9fa4e10b5cfba228b1d7cec60d722cb3618694c drm: adv7511: Fix low refresh rate register for ADV7533/5
a80621bb23dc388e03f5d807c34bdc9050bb20c6 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
4aaced381c69dd76266e52d2b4e7239dac4cf3c5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5ccd294df2650e60d364b453bc6fc0333079f86f arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
13f5c43e0921427e71bbb6b01f6ff66e746467a1 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
8dcc23191a6d2181855422741d73a96d91526c87 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
3db392257008860fd6f9c22e083b2b789eec3f0c md: Factor out is_md_suspended helper
835cbfebc1c54c0e8a1ffedaf48381178d390135 md: Change active_io to percpu
097f30f0cef875b668c6f6896920c6c360e0082b md: restore 'noio_flag' for the last mddev_resume()
27acd8c131836f058ffeb06200662bc8df697613 md/raid10: factor out dereference_rdev_and_rrdev()
3829cb3caeda17dab0bdac52e81f61597742c234 md/raid10: use dereference_rdev_and_rrdev() to get devices
e970bc3828b70cad08d7b11206508c6c921b11f5 md/md-bitmap: remove unnecessary local variable in backlog_store()
f9b9c6b0d45153144a1d7710d7b34fcb386c1576 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
508383dc278cbb2875a5f4fccdf770af4f85a39a drm/msm: Update dev core dump to not print backwards
4ab834ff9fbf8857a7804359db862c6e14838152 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
43cc228099c514467b8074d7ede6673cef9f33b9 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
976eca4cbd3794d789ae40d5212af7181592e79b arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
0ef736fec61422794c4a991d46c4ec212b01d8d1 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
d544c89bb1cdc74d048a79e0659e4c14a81c6e1b drm/armada: Fix off-by-one error in armada_overlay_get_property()
4174f889c4c1354240ba35d9332c1a2d493931e1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
92eaa1840301bf46bc886758588e3b3a07163d6c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
9b372d2fdc4496d44931b194af0a2b4da7531729 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3b1f1999a3006e8adf3eaae96850666d03aeea23 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
0cd481c27b0337b67e87ac46a408eb438db86edc soc: qcom: smem: Fix incompatible types in comparison
2965015006ef18ca96d2eab9ebe6bca884c63291 drm/msm/mdp5: Don't leak some plane state
bd3a6b6d5dd863dbbe17985c7612159cf4533cad firmware: meson_sm: fix to avoid potential NULL pointer dereference
d1994bb5947ccef26364911c4090ef1caf19f02c drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
d41ceafe3d24b76aaa43cfab999335dbb24140af smackfs: Prevent underflow in smk_set_cipso()
f27dff881f0b8f1a5bc64d48a19802dd520bc482 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
607eda339b609e451bb7a9af3e6770bf38761269 drm/msm/a2xx: Call adreno_gpu_init() earlier
9ca08adb75fb40a8f742c371927ee73f9dc753bf audit: fix possible soft lockup in __audit_inode_child()
9183c4fe9141e6575c801aad2d9fa23b4855d763 block/mq-deadline: use correct way to throttling write requests
0c323430e470c922af54cebf1134d7b62144ecfa io_uring: fix drain stalls by invalid SQE
b625a6eaf2bf4ec7f962a26805b6d1927e3e8442 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
635051576f0ef5ee056bac6ac8d0c8405c49ce6a bus: ti-sysc: Fix build warning for 64-bit build
4d6a25792fc1b7b434d855d317e4d77b3cab7cae drm/mediatek: Remove freeing not dynamic allocated memory
1e47d1ac20e3b0025ecd0ab0f698d82c1c37eee7 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
867aa88c9efa512aaf3902ea2cbe4f2ae1a4d2d0 drm/mediatek: Fix potential memory leak if vmap() fail
67b4726cb87ea46022381061461d80dd030e2721 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
cab4cdb2a4bdff2c58043769763f22875b7ad8c9 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
c6035ee015b90a47ee37288fb3195d97eb6fc885 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b386c3e16956c1993de64076b53b3d289e36a58b arm64: dts: qcom: msm8996: Fix dsi1 interrupts
5abfee5e40764b8db1ea38610028a251c99edd56 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
26bf790b8e99863a9caa9af764f1d1571547a63c bus: ti-sysc: Fix cast to enum warning
ac9e103f282a7854f3274ef5ff0742fbbe8d7d6b md/raid5-cache: fix a deadlock in r5l_exit_log()
711fb92606208a8626b785da4f9f23d648a5b6c8 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
bc82cd1e7ff28e35b144c73bbc9af2fbfd1ab540 firmware: cs_dsp: Fix new control name check
c227aa141660ec3a79bbb4d090029e52ad552fef md: add error_handlers for raid0 and linear
cd1dd83888d7c6ce4f92dc18b207c3f34a0c529a md/raid0: Factor out helper for mapping and submitting a bio
cc54fa43de67632789a2b0e5767a46f32f5e7937 md/raid0: Fix performance regression for large sequential writes
c4b06324fc4410e14d27ab56c91a2387f8a88a53 md: raid0: account for split bio in iostat accounting
b13b0c84a4afbdb34866094938aa6163a70d6c94 ASoC: SOF: amd: clear dsp to host interrupt status
3fb210cd521c9efcb211e9f5ce40fc907200bf13 of: overlay: Call of_changeset_init() early
53996463f8c35dd66a13453c1d3d8f6f695f4973 of: unittest: Fix overlay type in apply/revert check
abbd28d04c365708ec4bc700fb442213ee32e0dd ALSA: ac97: Fix possible error value of *rac97
2e7d90a81b9cee4103d2c2bb9b6be60fae74806a ipmi:ssif: Add check for kstrdup
74a1194cce60a90723d0fe148863c18931a31153 ipmi:ssif: Fix a memory leak when scanning for an adapter
6ace98cb617bafb506c8b76a98e91e3051271494 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
9cba16beca66ad2e66e3a5952f2ccff98375d4fd clk: qcom: gpucc-sm6350: Fix clock source names
747848b4afeae3da9ca62c48ac800869d68f7442 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
06d3a7e03c615a453ee6ab7f38b363213c9e1ab2 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
57fc62c506906a4a3b498b78f176c3a08b432b13 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
eb613f81d0342e6ee6ac58f1e538a929fbab18d4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
7618133eda26e3a5d68f1d297d55e463072ffdcf clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
c53d53006d7fd178866a0e2239e6dd73ba9e6d2e PCI: apple: Initialize pcie->nvecs before use
d96da888dcd7edbea54e0bad7d6b20d9138d7e86 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
4a43285900cd4e686f7e9113876a3697b206f180 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d96799ee3b78962c80e4b6653734f488f999ca09 PCI/DOE: Fix destroy_work_on_stack() race
d1a5f22abab4488ab8818580571e0bdb7abc5e1c clk: sunxi-ng: Modify mismatched function name
8f43c4000cdf99e1063d53c412e2b6df3b37e4cf clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d5fc7d681320c239e5116263cfc71fdbddbde9b9 EDAC/igen6: Fix the issue of no error events
772ca4bc1d0d21320ef2ecc0f9e4f90ea85a035d ext4: correct grp validation in ext4_mb_good_group
e0f5698757ab786830a59a80dc8054b08c7cd400 ext4: avoid potential data overflow in next_linear_group
cc16a50d5088e21ba84133b9183075fa8bfdea86 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
fef33ca5e28c876ddeddd586d090fd872a06fca7 kvm/vfio: Prepare for accepting vfio device fd
a4ff4b54f38825a9cdbdd1d70d2341af99ff67e6 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a1801d14a89110f0f2341afcbc4c726c703afbb3 clk: qcom: reset: Use the correct type of sleep/delay based on length
9daefd22756ee1f93fc9a9fadd631f5a645ffa7b clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f3229c9cb634aa3f7c300c4ec9e311f747fc371f PCI: microchip: Correct the DED and SEC interrupt bit offsets
8562df72cff2d125ee3eff966bfeece782005422 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a5e87f9e93c67e45b3abe12e81752edda2c0511 pinctrl: mcp23s08: check return value of devm_kasprintf()
3108f7c7888401c8afdae2605705fcb3f81ff631 PCI: Allow drivers to request exclusive config regions
f2d7da8fafed03cf468cd399cec7d80fbe4bab11 PCI: Add locking to RMW PCI Express Capability Register accessors
952da7c6e199664c794b2039d80e20c1e1977422 PCI: pciehp: Use RMW accessors for changing LNKCTL
6c88c9d9c63045603acc8cc3790ee8ba5b978973 PCI/ASPM: Use RMW accessors for changing LNKCTL
402e73f64597a971101479bcbe94353c3c54b577 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
e1139dea2c02ca80f350cd794fa169312a860a10 clk: imx: pllv4: Fix SPLL2 MULT range
fcaf148b20f0eedb877f50ff6f922f42383e32ab clk: imx: imx8ulp: update SPLL2 type
cc7e04d7ff9252d9be9cfd314e1f5c3ae631255f clk: imx8mp: fix sai4 clock
dd9241fc4b19ce18c8babb9e7b7dd3b590a281e3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
aae5a866d3971753f6a7131d7d1313dc13511f8c powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
f6f300ecc196d243c02adeb9ee0c62c677c24bfb vfio/type1: fix cap_migration information leak
500a6ff9c2a81348fe0f04e2deb758145e8ab94e nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
ab8094db59e18d4664e38c4d91ea070c4c01c451 nvdimm: Fix dereference after free in register_nvdimm_pmu()
1d58a924698923fee197820ce6030ac250548fd5 powerpc/fadump: reset dump area size if fadump memory reserve fails
ed6483fac4281408d6252476ff59589fa5dd1b05 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a0f0daf60bc1d3d78afded5931a56a015f2a17e8 drm/amdgpu: Use RMW accessors for changing LNKCTL
433330fb1296119d74cc5c8f1e05b5829ddc52f9 drm/radeon: Use RMW accessors for changing LNKCTL
7f4c9c44d1b9b8f7fd8e96e546e4695c39758155 net/mlx5: Use RMW accessors for changing LNKCTL
811ec8bc68f338531b131165bbd1da61a41fbc67 wifi: ath11k: Use RMW accessors for changing LNKCTL
e12e13952b0c38acde74c27cc1ccf5c0321dcc4f wifi: ath10k: Use RMW accessors for changing LNKCTL
886959f425b6a936a30b82a297ae3aecb3b8230f NFSv4.2: Rework scratch handling for READ_PLUS
5c47974263e8d3a6bbee987148bfba07f5cf803d NFSv4.2: Fix READ_PLUS smatch warnings
fccdafa51de000f81833cbaa7aba7e592a9130d1 NFSv4.2: Fix up READ_PLUS alignment
18d51547fe2f693f2a3ad604865a371bbe585c2e NFSv4.2: Fix READ_PLUS size calculations
a5b6b008e35822e6cd6748e315b7fb8ee532f445 powerpc: Don't include lppaca.h in paca.h
4c8568cf4c45b415854195c8832b557cdefba57a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ebbfe48dd15f4c6b6ce57309f0c14c95aa2ce472 nfs/blocklayout: Use the passed in gfp flags
4515f1676d8dcb45e2ee38b3d5c9334f3efabc04 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
e83f5e21089b10e2a59d96ae7c28502748ff8b64 powerpc/mpc5xxx: Add missing fwnode_handle_put()
f17d5efaafba3d5f02f0373f7c5f44711d676f3e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b648f57175815919d2ccd1b152ba1d03a8886598 ext4: fix unttached inode after power cut with orphan file feature enabled
f27f759f4cd490593cc7527b03fcec3aa4dbc2e7 jfs: validate max amount of blocks before allocation.
02a29a2455b08a4cad2b1c8b9a90092e00033b19 fs: lockd: avoid possible wrong NULL parameter
6d08bd22fa2941a4d5ef45ed115dd00e484a93d7 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fdbc9637bf8284c3a9641a12887658c37d2366e3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4030ace74d8b8ec9920c26b2a0969cd24bb5d3c8 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
590b45e5cd1202e81c691f5b66f21a2afd7dba0a pNFS: Fix assignment of xprtdata.cred
8199a46af2ea7b65a0ad24db3fdee1b7034005c1 cgroup/cpuset: Inherit parent's load balance state in v2
5643c936d1b80f85b0d85a91a991601855a050e9 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
79e2cc5c4c10a71a06da47a7cc14b7e2891de57a media: ov5640: fix low resolution image abnormal issue
d7d47edf78c9ba9075aff34bf95452bdad8e04bd media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
aeb79a1778cb13b87b8ac3b99c43d798619f9d62 media: i2c: tvp5150: check return value of devm_kasprintf()
25afb3e03bf8ab02567af4b6ffbfd6250a91a9f8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
13ed255248dfbbb7f23f9170c7a537fb9ca22c73 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
92e2dcf9412fe43e283a0f03672ca936da667b6b iommu: rockchip: Fix directory table address encoding
90e0ea8e9b26613147922132467a36c0d5d7659f drivers: usb: smsusb: fix error handling code in smsusb_init_device
323ee5fc980bf4ef87f047ee6624dc915d221682 media: dib7000p: Fix potential division by zero
2b6e20ef0585a467c24c7e4fde28518e5b33225a media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a96892a40fcef5f12c4e649be75106957a177e02 media: cx24120: Add retval check for cx24120_message_send()
79a1a8f83869e31980231064c38bc4175761d71f RDMA/siw: Fabricate a GID on tun and loopback devices
ab0719d7b6e4a068fd02ad5b9b8e578b7afaf71b scsi: hisi_sas: Fix warnings detected by sparse
dd0dadb93844c8675e953ca8f3e8d9ffd17db898 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6f0d0f5613d7e6d5bc12fd750c09d1de7029cd93 dt-bindings: extcon: maxim,max77843: restrict connector properties
745f40a96c7f687e4d81b44f535661b0ff630bdb media: amphion: reinit vpu if reqbufs output 0
62ea218a7e7fe1222a122f5545044c76864700d0 media: amphion: add helper function to get id name
715c0200b4809396998e562ce5cd0284e7314cc1 media: mtk-jpeg: Fix use after free bug due to uncanceled work
9ada33ee83dd3e296a1ba16680daecf3255097fc media: rkvdec: increase max supported height for H.264
3930d62f5d7c0ce39088c57fab0070df085c8f70 media: amphion: fix CHECKED_RETURN issues reported by coverity
bddd678fd2864b435d00d51a4d3808a0d89c79de media: amphion: fix REVERSE_INULL issues reported by coverity
60f6392bdede45e5bc966cbbe93a6597ac0c11e4 media: amphion: fix UNINIT issues reported by coverity
932d84a8a808bc8f4eed85335fdafce119a60ddd media: amphion: fix UNUSED_VALUE issue reported by coverity
b4ee61e5a11004d5df8d0582f460dd537153405a media: amphion: ensure the bitops don't cross boundaries
a356b60031d11d36dd2fdad365a6c24889ff8f22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bdc00039fd1bc1ebc9f7bebc75b13a81cd2e01bb media: mediatek: vcodec: fix potential double free
858322c409e0aba8f70810d23f35c482744f007c media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
67b02818e209c4e544f3ada4f75383e2ca7ac5ef usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
bdc4f8f6817148a56ac1deeca8e08502178f1cfa scsi: RDMA/srp: Fix residual handling
2737d82760ae4c5c51000454def6633d93d69484 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
bb8d101b835a13d3fb6c4380e76c5558bad690d6 scsi: iscsi: Add length check for nlattr payload
85b8c282d18530e765db7bff93abf81497b19b84 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1806edae979fe13356ce4337acfe9d67f896a251 scsi: be2iscsi: Add length check when parsing nlattrs
25feffb3fbd51ae81d92c65cebc0e932663828b3 scsi: qla4xxx: Add length check when parsing nlattrs
21608d2ba56529f883a1028e8ec612454516301b iio: accel: adxl313: Fix adxl313_i2c_id[] table
70f7513342f47bf3ebac8dc1a671ee0b6821c99a serial: sprd: Assign sprd_port after initialized to avoid wrong access
6d209ed70f9c388727995aaece1f930fe63d402b serial: sprd: Fix DMA buffer leak issue
0ad56bf59dc38577986f77115399e06140ba7703 x86/APM: drop the duplicate APM_MINOR_DEV macro
59a4f61feccf9c5518c76d6efd1742694040d1d5 RDMA/rxe: Split rxe_run_task() into two subroutines
70518f3aaf5a059b691867d7d2d46b999319656a RDMA/rxe: Fix incomplete state save in rxe_requester
472f2497a4c8aa27220e276ff77d618bef482b2a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
dd8ce1c9ff49cdf20cdca86553d6f619aa7852e5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
af6fd0b3bccfe8a17132fdfabe5c93d4385cfb2c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ee8f58b40e4aab96a23a55bfadd03fed0af6cd93 RDMA/irdma: Replace one-element array with flexible-array member
7e1476f27751920f40e488b93c97c1c779b5ca2a coresight: tmc: Explicit type conversions to prevent integer overflow
ae867cab6bc97d957e6407d64f2796671513f50c interconnect: qcom: qcm2290: Enable sync state
636f5b8a66010c0d40279a5e68ba0d98846469e2 dma-buf/sync_file: Fix docs syntax
58a3b87be681c9b0a07c4ab9524987e4846412eb driver core: test_async: fix an error code
91a05d4c12ce5f286319d0c7d4e4f95d7420384e driver core: Call dma_cleanup() on the test_remove path
d3e075a3f09990cb293d475201a90da3289eaefa kernfs: add stub helper for kernfs_generic_poll()
343ccde5ade7b6fc094f0aacb42b402fbdb2d71e extcon: cht_wc: add POWER_SUPPLY dependency
f81325a709dde58d459aa2705c3eed5e8f2dbc68 iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
fadc62aa82d29fbd2a2592fb9b1d6686aab7d394 iommu/mediatek: Fix two IOMMU share pagetable issue
117a1b903bafee02ef107c33f50d0c1cc91448c6 iommu/sprd: Add missing force_aperture
c48b0b30ac928bc2aec59928cbb97d7fdc3db991 RDMA/hns: Fix port active speed
93c986805f4e7522a955b39658324c15da9f0c5a RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
2368ce8cd5ad921c8fd56e900ae4861652660578 RDMA/hns: Fix inaccurate error label name in init instance
4dca13c30b9e7e7c426d8aa2f481ebf6f20cf872 RDMA/hns: Fix CQ and QP cache affinity
d020963638f2b918f72290afe1e4259bbdf0c2af IB/uverbs: Fix an potential error pointer dereference
a30f26dc3ad9a7d3675f75ae51d320fa771181d7 fsi: aspeed: Reset master errors after CFAM reset
d9c47d2bf3073bc78cd4f9f8a2a8c47d5d6c6031 iommu/qcom: Disable and reset context bank before programming
45e3181d7995f66057bb0627f6c2994111bb86a1 iommu/vt-d: Fix to flush cache of PASID directory table
6ced15ff1746006476f1407fe722911a45a7874d platform/x86: dell-sysman: Fix reference leak
d6610151ae22954bdec1d154022072b57a9ac487 media: cec: core: add adap_nb_transmit_canceled() callback
0294e2475092525075e1271d58f6283564a818a3 media: cec: core: add adap_unconfigured() callback
d52509fdb29c2e4f407aa8bcae64126de4c8dc39 media: go7007: Remove redundant if statement
c90182cffbff274b1692757194d6225f018d9b72 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
365ce3f86bb165cd0d92af8454bdfabe03ca0554 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
324da2f3ee73b82d823e09c6bde3a8d7385792ea USB: gadget: core: Add missing kerneldoc for vbus_work
66eb45e7d5fc843b093c035b987603735caf92d6 USB: gadget: f_mass_storage: Fix unused variable warning
297992e5c63528e603666e36081836204fc36ec9 drivers: base: Free devm resources when unregistering a device
a4cd2c3eff1840aa108920a7a530ba43fa134800 HID: input: Support devices sending Eraser without Invert
5074c70795d4d7aeab351517d8f25472d996cd31 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2b9d0a65d133d72c80b6ace7eba02ee7527bd9ae media: ov5640: Fix initial RESETB state and annotate timings
9e6e509c08f69063488121ced53047e468d648ce media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ef9055e9a768e94ee2febd567acfbdbe2f0d2a63 media: ov2680: Remove auto-gain and auto-exposure controls
7263c39fd711da64cba94f6ebd30fcafc3b4f499 media: ov2680: Fix ov2680_bayer_order()
6d51cdf66b9f94f6db82e3ff2d71d9d4fe631dcf media: ov2680: Fix vflip / hflip set functions
e0b6edf4a346a003629f4b4c7996a9fbd507f6f0 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
90fbf01c8080de06e80f85c0a9dbb4ca86b7ab3e media: ov2680: Don't take the lock for try_fmt calls
0790c0914059d4496eae4c4ad708cd6b20d67299 media: ov2680: Add ov2680_fill_format() helper function
85fb0b963f2b58701be7699f299924f3006ac132 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
86a41ad0128abd1014b4c30d0efd3b0bb5726bd4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3a2cf76cfb8f6edba79a4fe1bdce3a6d41821e98 media: i2c: rdacm21: Fix uninitialized value
4d7e804f49a0b19ec4d5dd8ec6465088091be851 f2fs: fix to avoid mmap vs set_compress_option case
33d4c00725b0deefdd1d25261a414456da708251 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
3f60a36ed6e37e254cb3f015ac46ea1cee66ac1e f2fs: Only lfs mode is allowed with zoned block device feature
0d545a8e77cbd1fbad311b18952e38e0f7672ab4 Revert "f2fs: fix to do sanity check on extent cache correctly"
848cd6f24aa72fc4f7cc2dbca6edb41edf059de5 cgroup:namespace: Remove unused cgroup_namespaces_init()
5fa1552877ce2b692781672a5f53bb76b8bd49f8 coresight: trbe: Fix TRBE potential sleep in atomic context
f01cfec8d3456bf389918eb898eda11f46d8b1b7 RDMA/irdma: Prevent zero-length STAG registration
f06c7d823ab5e62b8384f69a968664c794eae3f5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
5a5fb3b1754fa2b4db95f0151b4af0fb6f8918ec scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d085c6a25fa30b7e597235c003855f0bc24d1d8 interconnect: qcom: sm8450: Enable sync_state
e9ef8b5099d5d6a24412d75e9887bbf06af82df0 interconnect: qcom: bcm-voter: Improve enable_mask handling
93e908545361c58a092dad46999536d2c12159b0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
db18d5e3eee46f2da86191d9669ac9d763ee57d8 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
81ff633a88be2482c163d3acd2801d501261ce6a amba: bus: fix refcount leak
3f39698e7e842abc9bd2bd97bf5eeda4543db758 Revert "IB/isert: Fix incorrect release of isert connection"
bbd1b1b5082c9a09552477b1079ced26c610ae38 RDMA/siw: Balance the reference of cep->kref in the error path
9d9a40530383a822e5cd9a01c27b55b467d11340 RDMA/siw: Correct wrong debug message
cf38960386f3cc4abf395e556af915e4babcafd2 RDMA/efa: Fix wrong resources deallocation order
6e59609541514d2ed3472f5bc999c55bdb6144ee HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f283805d984343b2f216e2f4c6c7af265b9542ae HID: uclogic: Correct devm device reference for hidinput input_dev name
2763732ec1e68910719c75b6b896e11b6d3d622b HID: multitouch: Correct devm device reference for hidinput input_dev name
69b8d7bf834c3fcc598aadcf78a736a871befc17 platform/x86/amd/pmf: Fix a missing cleanup path
55a448e8d86342a09e207c58675b65213509db2f tick/rcu: Fix false positive "softirq work is pending" messages
ca5e8427e20d770b7b2ad0c4eafd17f4f77c7779 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fb34716c9ee6700bc6f2b0fdc2a46a4c534b0c93 tracing: Remove extra space at the end of hwlat_detector/mode
74c85396bd73eca80b96510b4edf93b9a3aff75f tracing: Fix race issue between cpu buffer write and swap
6453a2fbc8049985572f8b09669515fd094c9a3e mtd: rawnand: brcmnand: Fix mtd oobsize
50fa01243dd5491b2ca26a77b8a322045c88d88b dmaengine: idxd: Modify the dependence of attribute pasid_enabled
0d86292e3fbb9ee75f501bb2497ea554eaa901fb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8f0f5452cb1b683c3f7f637d717e5c8a9200c3a3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
f309ac8a4db92ba68109fa025a0ea9b3c8430597 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
cae0787e408c30a575760a531ccb69a6b48bbfaf rpmsg: glink: Add check for kstrdup
2804cc3508045eaa202c5f3afb0686b63672ad0b leds: pwm: Fix error code in led_pwm_create_fwnode()
a253c416e67d4de9a338c8367c69ad85bb88253c leds: multicolor: Use rounded division when calculating color components
f741121a2251ea09c23877388d18c3aa2189de86 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
3e313b6c470d9748232327348d4c39f03ca64367 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
eaf4c78982aee543c33c5b7675c2ab34b7fae646 mtd: spi-nor: Check bus width while setting QE bit
222b85e748eb196f65c11fad0b70d0b7c77a1219 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
43a57ca7dd9073fbeae2cef9e9e61dd80062529f um: Fix hostaudio build errors
e351933e4a14b97003622b501581c57e77c1b8a9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
96db43aced395844a7abc9a0a5cc702513e3534a Drivers: hv: vmbus: Don't dereference ACPI root object handle
4927edc23edccc55284a8c929323e9fa6c5ce71f cpufreq: Fix the race condition while updating the transition_task of policy
ad8900dd8a568288cf6e332ffd4f11b2e74b17f4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6678912b4df1bfac6f7c80642d56dc22e23419e4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7ca0706c68adadf86a36b60dca090f5e9481e808 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
bcdb4a5c42b09f7cc00bbdafece7eae177b959e9 netfilter: nft_exthdr: Fix non-linear header modification
1c164c1e9e93b0a72a03a7edb754e3857d4e4302 netfilter: xt_u32: validate user space input
4921f9349b66da7c5a2b6418fe45e9ae0ae72924 netfilter: xt_sctp: validate the flag_info count
04c3eee4e13f60bf6f9a366ad39f88a01a57166e skbuff: skb_segment, Call zero copy functions before using skbuff frags
d2e906c725979c39ebf120a189e521ceae787d26 igb: set max size RX buffer when store bad packet is enabled
8918025feb2f5f7c73f2495c158f22997e25cb02 PM / devfreq: Fix leak in devfreq_dev_release()
8ad2e7efb2ce2edc735c5249261059d8ff2b12df ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3f7a4e88e40e38c0b16a4bcb599b7b1d8c81440d rcu: dump vmalloc memory info safely
2344b13976512fab5f7d2dcc6018ebdea215c98e printk: ringbuffer: Fix truncating buffer size min_t cast
157c46360cf3afc32c3864543301c6c3dd00b3a5 scsi: core: Fix the scsi_set_resid() documentation
4245ca8f4051459beebb70f189329b670efa32a1 mm/vmalloc: add a safer version of find_vm_area() for debug
fea9dd8653ff39ce383c54e747bde4c39289b4ad cpu/hotplug: Prevent self deadlock on CPU hot-unplug
ceedc62a3bc89f66af64320c6ceab8e9014746c6 media: i2c: ccs: Check rules is non-NULL
823f52daef12ff44b549f5f38af2f896512b380e media: i2c: Add a camera sensor top level menu
dafe7acfedfb453b757603f9dc4922645fd40dfd PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
09cb2a71b2e982015fe0464f28da1ab42b8e6375 ipmi_si: fix a memleak in try_smi_init()
7a7f11283392311741a5399672fd2657c7c6ff01 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a3e0d51c3e10ef699fc201542593f4bbcd39fd3 XArray: Do not return sibling entries from xa_load()
8fa9cb58445d6787e46b53dedcf69a1aef8967bb io_uring: break iopolling on signal
b4ab337aad0997c7961a45e3a853b9c6fe3828d2 backlight/gpio_backlight: Compare against struct fb_info.device
83166d03a5b7bfc4c989924e1d3648379bd738a8 backlight/bd6107: Compare against struct fb_info.device
47636d32a0eebb45af8df30c93068df0e67f8d66 backlight/lv5207lp: Compare against struct fb_info.device
9a9b8596c3dce99a0bac3951ed257e87f30d0445 drm/amd/display: register edp_backlight_control() for DCN301
5a8b2c1665ca1ff8d9d04eef01eed1b9fddba00b xtensa: PMU: fix base address for the newer hardware
cc9bf2d62f196ec600f9e6ea3a6ced11f54a2df9 LoongArch: mm: Add p?d_leaf() definitions
ad661951a98f567b9d4b9b96dde381635a68b8de i3c: master: svc: fix probe failure when no i3c device exist
ba0b46166b8e547024d02345a68b747841931ad2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
fd4d61f85e7625cb21a7eff4efa1de46503ed2c3 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
25934d8f6eb2ab7982a70661508392922fb8263d media: dvb: symbol fixup for dvb_attach()
ab8c52977fe0434de61737797d7922b97426592f media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
6c4f87e52331a643d73d5c9bd6d1ea2798165096 Revert "scsi: qla2xxx: Fix buffer overrun"
316f3984298a66c783348d0937ddddea01987b35 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
4443f3695d581ad1a55f2ef59259dcd0c52402b3 PCI: Free released resource after coalescing
223fc5352054900f70b8b5e10cfc2f297e70c512 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
e95e31a8607d2672fb8c8bc1592602bfbed0f871 PCI/PM: Only read PCI_PM_CTRL register when available
4f4af6b8b7a23fa37decaf43b55403e6bfd8e219 ntb: Drop packets when qp link is down
88c7931f81d859713473bcdf99bf92b090ddab4d ntb: Clean up tx tail index on link down
5a3e327dc3fdf9586d3ed00f82e41b54f2c1e2af ntb: Fix calculation ntb_transport_tx_free_entry()
1654635bed834a5914b036a3657ba1a8bf8bf582 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
5e4e9900e6fa61302c26d028830b271997bf329f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
316a4a329a4d30eae930ec780a5c9483b65124ec procfs: block chmod on /proc/thread-self/comm
5ad3e534605ea9eba3c8376893fbf92127683dcc parisc: Fix /proc/cpuinfo output for lscpu
b23c96589ff7f25ad2232524f6c74e0067be2369 drm/amd/display: Add smu write msg id fail retry process
c96c67991aac6401b4c6996093bccb704bb2ea4b bpf: Fix issue in verifying allow_ptr_leaks
9667854e69a7b42cd9ae0fa8a0e7bcf437644a02 dlm: fix plock lookup when using multiple lockspaces
f8a7f10a1dccf9868ff09342a73dce27501b86df dccp: Fix out of bounds access in DCCP error handler
ba50e7773a99a109a1ea6f753b766a080d3b21cc x86/sev: Make enc_dec_hypercall() accept a size instead of npages
3d5fed8c79d9fa17671cb18e9a7b13f6a64b50fc r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
342d130205f15a3367d9ca33a846163c622ded33 X.509: if signature is unsupported skip validation
40a1ef4bb092b2c8b7d9a6f98515331a1e2e87c9 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d08b39bb3dffca258bf28900905b05e5ffdc255e fsverity: skip PKCS#7 parser when keyring is empty
e6e6a5f50f58fadec397b23064b7e4830292863d x86/MCE: Always save CS register on AMD Zen IF Poison errors
a3f6c1447db81028dfa9d01efed5faa30c367547 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
351705a446214f83e63d9eb7b09ab3d123d42677 mmc: renesas_sdhi: register irqs before registering controller
e95d7a8a6edd14f8fab44c777dd7281db91f6ae2 pstore/ram: Check start of empty przs during init
8bf567b63c2afcc482041564d0ad0c4c2bf8cb09 arm64: sdei: abort running SDEI handlers during crash
6489ec0107860345bc57dcde39e63dfb05ac5c11 s390/dcssblk: fix kernel crash with list_add corruption
f9a3d6f037c96b7cded7d75b3a766f55b78829dc s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
73e64c5eeddf441e761699eda32f6a4557c08ba9 s390/dasd: fix string length handling
08c86156361c97849a465746e78d57c00597c8e2 crypto: stm32 - fix loop iterating through scatterlist for DMA
7f3d84cfaec7bdbae4e2284de4cf1ddfeb5e3239 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
33a31064211cd7183700df7c1a7952884c8e7493 of: property: fw_devlink: Add a devlink for panel followers
9b7cd3fe01f0d03cf5820b351a6be2a6e0a6da6f usb: typec: tcpm: set initial svdm version based on pd revision
0d3b5fe47938e9c451466845304a2bd74e967a80 usb: typec: bus: verify partner exists in typec_altmode_attention
90b01f8df56844cb4ac8f188eed92a5ee866020a USB: core: Unite old scheme and new scheme descriptor reads
d309fa69c2e3c5e6134ac9386f833f683e66ad1a USB: core: Change usb_get_device_descriptor() API
8186596a663506b1124bede9fde6f243ef9f37ee USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
f705617bab4766567874715eeed1b39dacb58671 USB: core: Fix oversight in SuperSpeed initialization
e1eb0419126f0e0ac61d635739753fc16010db22 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc8a853c2d5fe7e035c44fa18d3d9764fe220722 perf/x86/uncore: Correct the number of CHAs on EMR
8aaef0a3eb1b60f17595bd88a3e6ca59269312ee serial: sc16is7xx: remove obsolete out_thread label
e43a7ae58d003a93b1adcabfd7e0a1f81472c4cf serial: sc16is7xx: fix regression with GPIO configuration
1dd387668d5bd911df0b21716fff6f5180b11e42 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
ba6a70adb5573a4470ac510fa388696dbb8f0a0e Revert "drm/amd/display: Do not set drr on pipe commit"
d9ece8c0269f4efe391bfa1022266bdb78d8cbad md: Free resources in __md_stop
7795634751622709cab9ce4cad2bcd93f871fae3 NFSv4.2: Fix a potential double free with READ_PLUS
adac9f0ddd2b291c7ce41f549fdb27a13616cff5 NFSv4.2: Rework scratch handling for READ_PLUS (again)
b372816ad610ddebb221ab7b2f7d29cad6a26135 md: fix regression for null-ptr-deference in __md_stop()
abb597c85acbe9001be625cda5a8fe7747b0d344 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
59e0dd5bef6cda8cbe4abcfab145c562026a86c0 treewide: Fix probing of devices in DT overlays
c74b1cd93f260d9691a17fce33553bb87341c9e2 clk: Avoid invalid function names in CLK_OF_DECLARE()
41cb5369cb8042a8490f619340c5e98a512ddfd7 udf: initialize newblock to 0
09045dae0d902f9f78901a26c7ff1714976a38f9 Linux 6.1.53
90c678c8f75013726a4f8e52c7eeb37467b9ce4f Merge v6.1.53

--===============5959901307674866156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43379dc94db5-57fef8fd7c08.txt

9535cd211933302b843be32a0cdba2244fbee610 erofs: ensure that the post-EOF tails are all zeroed
a43bf41344d06a1eb5cfa13c09d0eca091db8ca4 ksmbd: fix wrong DataOffset validation of create context
7f1d6cb0eb6af3a8088dc24b7ddee9a9711538c4 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
1a13ecb96230e8b7b91967e292836f7b01ec8111 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
1c660940f525279bb23b5d99a591535e7c359efe ksmbd: reduce descriptor size if remaining bytes is less than request size
245bc3e5329e535c739584e27f8e1c6752affbb0 ARM: pxa: remove use of symbol_get()
95dca60f39a65b97403014219d2c800e7bb2c8f8 mmc: au1xmmc: force non-modular build and remove symbol_get usage
68a2c15de31196b5e8c2e1926b9336465e02fc8a net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f2114d34d6bbb93cdba6bc531a38bc5a9e96777b rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
784a1fd76b74d4c6849a7f2cd8cd3b48c56642bb modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
7114ed5e53b0ab1446607b94d0b8c81a36fb2ab5 USB: serial: option: add Quectel EM05G variant (0x030e)
c72b4c1c2407b2286eb63cd733ae28c241116625 USB: serial: option: add FOXCONN T99W368/T99W373 product
596b16ee3f9ac774a78c152a96c84e761da2172c ALSA: usb-audio: Fix init call orders for UAC1
ce06713e64e3cfe6e9dc86e2f749212654f82d4e usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
ae3f94d539a35aaba4ad846a4c1fcb9f50319291 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
5db7c0f7fb51bc5a16601941391f161503717cb8 HID: wacom: remove the battery when the EKR is off
18a9d16f2fbe9a82b45d537786194c014882b7d3 staging: rtl8712: fix race condition
046378bdf9de00a1c61000c9b7514e59e36db445 wifi: mt76: mt7921: do not support one stream on secondary antenna only
e74778e91fedc3b2a0143264887bbb32508c5000 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c32e118debe9efb013e9afb883985be694e1d011 wifi: rtw88: usb: kill and free rx urbs on probe failure
f6909803263c1463064ead98710538cdcd323360 wifi: ath11k: Don't drop tx_status when peer cannot be found
2f2b1f63a76030305c7f9f34bb74b63223175f41 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
e02214399ef444529318d416994e50442185e24b serial: qcom-geni: fix opp vote on shutdown
e534d3e986fc33202f2252b82f27b20562382c07 serial: sc16is7xx: fix broken port 0 uart init
43b5cedc35644874b772784170fee0d7fe4c98a2 serial: sc16is7xx: fix bug when first setting GPIO direction
4c0dc67881c60a0bcf06089153e3740ebfb0f4a7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c95605d5ed235bf83bdd99a165b557034ff6e7b5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f75a9a53327b9ed1ad7725ddbe63cd5f0ad0067e tcpm: Avoid soft reset when partner does not support get_status
d53a0a737639be972d6cdfa81812a2cc54362c20 dt-bindings: sc16is7xx: Add property to change GPIO function
46c11be2dca295742a5508ea910a77f7733fb7f4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
120e477de917bed0a500c51671460620ca3552f2 usb: typec: tcpci: clear the fault status bit
12ac1448ab77d6d81f47633f41b5e7d7028cfb50 pinctrl: amd: Don't show `Invalid config param` errors
f60d5fd5e950c89a38578ae6f25877de511bb031 Linux 6.4.15
e94f8f9e82eb5d835c29a5117dbfc38467c9f644 Revert "bridge: Add extack warning when enabling STP in netns."
3eec4e2ef2f0947b57c9b14dc194476eb0468f1f Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
acc8bd59e3f0697c5a964ed0162580edd5f4e9c0 ksmbd: Fix unsigned expression compared with zero
549ced0c2da67d54fd7b2330e1fe31e5d48eb68e phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
7b6ac5ffc0d2ea2ee33123d7849cda59703bc46c media: amphion: use dev_err_probe
2c4f2254aa1e7b6354816d6d9e2e65d57008cc62 media: imx-jpeg: Support to assign slot for encoder/decoder
c42d815cc909d522d5edd06174919892e13e8807 media: pulse8-cec: handle possible ping error
15559ac9d19f702edc11848b731c392737ee08d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
00d31fe4bf05c10c266007bec33bb2d9cd1fe566 9p: virtio: fix unlikely null pointer deref in handle_rerror
18a75e28c4e4a30a865ac2d44208316d5bab67d0 9p: virtio: make sure 'offs' is initialized in zc_request
af4ea4a6842e5e7e1e83a973e5d8e526bbc92d7f ksmbd: fix out of bounds in smb3_decrypt_req()
4c2b350b2e269e3fd17bbfa42de1b42775b777ac ksmbd: validate session id and tree id in compound request
fc571afdbf282230a169100453c8331cac7524dd ksmbd: no response from compound read
aa669ef229ae8dd779da9caa24e254964545895f ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d87d275ee583c94071bbf51a0304c56b3521a1ca ASoC: da7219: Flush pending AAD IRQ when suspending
b306ec1c899795a4fd6bce2442609507e4dff3b3 ASoC: da7219: Check for failure reading AAD IRQ events
95992abd2b7e02e95ffb9c9d0a0646a67700e88d ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
ba98d42dd3d37b8f9562129c738f9f138ab0b839 thermal: core: constify params in thermal_zone_device_register
ec2e3eb1449cbf07f03de3afd31e5928f0c5b19d net: hns3: add tm flush when setting tm
570cfb82ed1a9ba9176db80a477bc0957196f349 ethernet: atheros: fix return value check in atl1c_tso_csum()
2f8cd099c13aea3561fff2aac79b82086e45b483 m68k: Fix invalid .section syntax
0db529ff48aae2eab4b96c8639f96e2f31ebe1aa s390/dasd: use correct number of retries for ERP requests
10860d01819ff7b8dbfc748c47f75da023d45b8e s390/dasd: fix hanging device after request requeue
e26c5d7d7e7bd619251139bc7e0266d7ec439615 fs/nls: make load_nls() take a const parameter
23b0014df6d1624539602a7e4d31f8d5f6fa1f7f cifs: fix charset issue in reconnection
76f9c89b61ae6bfed78c777e530147a253027504 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
06577fbf5338302a7039749e72933b9d34ae8b7e ASoc: codecs: ES8316: Fix DMIC config
57f727c53464a9929ef7e6c9aec1dfecb492be78 ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
731f7f17a835c0a9dbf088de283df37f1d1b239c ASoC: rt711: fix for JD event handling in ClockStop Mode0
ff4f04493403f7e355a37033ec3545fc9dbc83f0 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
c6f45378c5e0992ba4aee2a7ae4de596e8a5abbd ASoC: atmel: Fix the 8K sample parameter in I2SC master
d7e80cf43c1a5b82458a283aafa1e56c2f87f976 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
467af1faf4d3f75e40f6a37981ece6a62f4b6051 platform/x86: intel: hid: Always call BTNL ACPI method
19e0e540f0abdc678ff77965872c1f59c5353e65 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
8135100ab935f432e8e0108c0ee34333cf6eafc4 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
9d1d1b51b04a0ac9848916463783a2a94121ce58 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
dc02b084304023732c423687fc2986b55ed1213f platform/x86: huawei-wmi: Silence ambient light sensor
4c155ffd3662918691538f95dbf4cda760652927 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
43a973efd6ae4c39886ef6d01b530f2dc8dbd0f3 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
6d5912a386b61dbe3197af2bf579776c1120243b drm/amd/display: Exit idle optimizations before attempt to access PHY
20c80f8cfbc5d42b27163a0d18e573798a294971 ovl: Always reevaluate the file signature for IMA
73adcfe192d3dc97b79f6bec26cd2f82490bd693 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
23db7577c53f7c72d5d2bcffa4e756d9f2e5423d ALSA: usb-audio: Update for native DSD support quirks
3c57e6ef55b83f64dd2af298a4a91a566e40994a staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
df80567bfd6a94e2df200ae1cac629e21d384aea LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
a76d9eebc05ef1698b3ec9b050072f5c2d52f745 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
b702cac249ed79be6763e731d0440c190efa8970 security: keys: perform capable check only on privileged operations
fc18cbdad4cb12d1e189ec3f8a189cdd57124784 kprobes: Prohibit probing on CFI preamble symbol
15ebed8cb7947b75dd32805a77b7bc27d2b26ba1 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e70a88462a9f69718b1312cc8c92a8e4bfaa9984 vmbus_testing: fix wrong python syntax for integer value comparison
713ce33ed3952f0e7f4ed5538138a729cac09790 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
85576b3c2de3a924a6042f8bb761622221914881 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
7ed7c1602c8bcfab51b3049af953f0d5dff025b2 net: annotate data-races around sk->sk_{rcv|snd}timeo
4cf614ac4c4b3f9c0aca6978ceffbc8ccfbbb92b net: usb: qmi_wwan: add Quectel EM05GV2
ab3c602d1562b053c5cb88b5d928a870e7c6f230 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
ee66ee99eea6bfe771c37165d4e467930c4bda7b powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
6e2e2bf0ea55ecb939e25b2fa6a7068876c2bab9 x86/hyperv: add noop functions to x86_init mpparse functions
d2007c8a7429c95490f9abe40ece3b09afd41499 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
1185de708ec8e511ccc1f81a7fa29b8183ac9963 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
04c50fb24fd24e8918194c865a52731ccee652c1 scsi: lpfc: Remove reftag check in DIF paths
a27f317c7cdb6331882db7a3b263eabcd7f6cb8b scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c21156d79dcd72348b83d01fd2fa5e231e38d834 net: hns3: restore user pause configure when disable autoneg
1428c8e82b177cbc6fbb650917d6dbb9295de4b7 wifi: ath12k: Fix buffer overflow when scanning with extraie
f4ecae3e2200a1f399125f197ae5c738cb833325 drm/amdgpu: Match against exact bootloader status
5a7527e882e386868e67be4739b059b7f61638c7 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
d2c40419384431059fa19bcc11c3c4b176c29c3a arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
15b41e759d23024e9c60390f5122736b452b9c8f arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
0993d26ddd8ed4576435099a3c281d024d19806a vhost-scsi: Fix alignment handling with windows
0c13e9af66cf759738a49a4ea0b59cc99baa93e6 vdpa/mlx5: Correct default number of queues when MQ is on
5ce0a78d03059ac26912754bcfb0da17abc1e137 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
c6ba4b3706c4c77ff0bd8899aec8e24a15117808 virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
206fa20b9ed197016b568f18d056a10099f622f0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
069ee9f4e2fd38e49126d3d16b086fcd8f0b4f3c virtio-mem: check if the config changed before fake offlining memory
81d0b388c10d582ec89e3181ce8b485143a236b6 ALSA: hda/cs8409: Support new Dell Dolphin Variants
fd54a813f45b3137b0f859ca2a1fee063ac6517f ARM: dts: integrator: fix PCI bus dtc warnings
e1417c7dc3ad10367cc43d387ab99dab84b21944 ASoC: rt1308-sdw: fix random louder sound
d1e1bdd30ae089b9b79cc3ec6daf4ff8827b6777 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
7d9f2277f12ba413680e68d778e60bb1302c3940 fbdev: goldfishfb: Do not check 0 for platform_get_irq()
2e3f9bfe44f2aa3f1d6c8afbd15c08525d982d32 broadcom: b44: Use b44_writephy() return value
87d743fcfed106b9c9083c8e534b6f08d1b37836 gpiolib: fix reference leaks when removing GPIO chips still in use
3f8fb078f8508daaf8305c52cb9686d11793aacb drm/amd/pm: Fix temperature unit of SMU v13.0.6
3e7b0cacdcc21ad4d1f29db99ee452a8f05499da ASoC: cs35l56: Add an ACPI match table
6a3e1d42a283db7cefc6ac14bae14e4de54bf365 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
afdd9839e8b7d573da5ca0769579d52ddd365ea6 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
0b9e229d2c3b7d6eda5a018a58d3e3d5ba9b203c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a71a791575b595a7d1146d5a793a5746b56ebfae sbitmap: fix batching wakeup
a591c40c8639afba004826e47fd133c930455db9 cpufreq: intel_pstate: set stale CPU frequency to minimum
ce5b4e1742353031f2e4d422327676932f14818b tpm: Enable hwrng only for Pluton on AMD CPUs
240a4bbb5c18b979f9c5cd2ab341af06d32efd13 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
9ccd5bc888f160f20a6ca8aad642934694e45b3b net: Avoid address overwrite in kernel_connect
e6945cbcb633745168ff1ec4a37566895da6dce4 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
926c77b695baed5c37de316bb52e5a804bd27505 drm/amd/display: ensure async flips are only accepted for fast updates
f6eb08ff998a0bc08093ed7d63fb349b6079c545 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e46e084eef71e5216578b64170121fc5d4640d8d Revert "fuse: in fuse_flush only wait if someone wants the return code"
44191fb06d7c47bf2db373a069284ecfcad4fae5 Revert "PCI: tegra194: Enable support for 256 Byte payload"
f294216e8817fa904b9b370f93a8af9558e0735e Revert "net: macsec: preserve ingress frame ordering"
55ce683205eeebd6eb368445e094474213c2c53d reiserfs: Check the return value from __getblk()
83ab4d61a6db766cf6cb64925952208fe4fffa55 splice: always fsnotify_access(in), fsnotify_modify(out) on success
1b46bd39bd5fc8abcfa8296ba4c6dfaff2ff2bea splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
8c079dd85f33ce2b44452351afb4c16ab8e1e040 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
5c0dd959b635ae336a7511e96230b5a4eb9ee4e8 eventfd: prevent underflow for eventfd semaphores
c8ca04de0f8abaafd42356296620a9356500f47e fs: Fix error checking for d_hash_and_lookup()
b7b6c1d3c50a141f46f383ea9694f04543a01a3a iomap: Remove large folio handling in iomap_invalidate_folio()
8a404e5b89b55fcaa16302c964d722eedeb8c73d tmpfs: verify {g,u}id mount options correctly
cdb1369c0c5bc003c87511f32aa6121381129f43 selftests/harness: Actually report SKIP for signal tests
71512d0d79c87488480987032f5a8a7e7310136b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
9d75837cedb9a433f0243aaf64a66cdf7b77b113 ARM: ptrace: Restore syscall restart tracing
c0e71cb3ae9d195421dbb74164fbc286b27f5809 ARM: ptrace: Restore syscall skipping for tracers
28fabbbd5ac6da33363b63bfe3178b80aac7f957 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
e5de968a9032366198720eac4f368ed7e690b3ef refscale: Fix uninitalized use of wait_queue_head_t
de1dbbefac85765bfe12c5fb198507ef603a7a58 clocksource: Handle negative skews in "skew is too large" messages
b427c23cebc5c926516f20304bf1acc05a33d147 powercap: arm_scmi: Remove recursion while parsing zones
2813cafbb86dfeb9b8f898d9a0bb9f258048fd8d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
aabca80d93a5f4921e4eb3e234680f9a67322903 selftests/resctrl: Add resctrl.h into build deps
755fb5181f49f189d09a60f31b3e446ad8ade4ac selftests/resctrl: Don't leak buffer in fill_cache()
84ddb2c8d5d3d4ec6309e7818345b434d5abf53c selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0bf16f0dff46a0961acbda10bc32d57d3420c355 selftests/resctrl: Close perf value read fd on errors
bbce5b478c0a22986d03fc737a36054b8581ad58 arm64/ptrace: Clean up error handling path in sve_set_common()
219ed9a08e9603daf2242d1b8b0819e83a98e750 sched/psi: Select KERNFS as needed
d577f577d87a04db4f57041000c0b6feaf2c9d9f cpuidle: teo: Update idle duration estimate when choosing shallower state
b8d56aaa23e96680ac29ef44ac5613ac5dac785b x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
f6f9fd819d0df30e39700d78aec58d843cd39eb2 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
ca4b6a5126d2b828707759eeb1c76e8819dd05b0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b068b48590c9ee8e44ff78a6e2221eed71d909d perf/imx_ddr: don't enable counter0 if none of 4 counters are used
f7595dd677f42935608961e9eee9a0c95f5e093d selftests/futex: Order calls to futex_lock_pi
db98bf87deea0b0359fb5cf6db6ead8acacce313 s390/pkey: fix/harmonize internal keyblob headers
d2b64e45afbbd987af386ef26fc74d5ea57044b1 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
a62ba32502b0af11965e80a5303762326612839a s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
4d1566cbc93c304d392f022029db94db83c89fa6 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
04f7ab313c71655561e8084c42ffb536b2682741 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
be6daa0d449a8d2ac0f7974483e4b3c0b49c0dfa ACPI: x86: s2idle: Post-increment variables when getting constraints
040ca14f9185f48d079c18aa55efd024df35d808 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
9f8b364827bf72dcbc97e02c86a0d8ecdb3ae4b5 thermal/of: Fix potential uninitialized value access
231bb989098ddbee0fa8e80d04e8e1e55de1d9b4 cpufreq: amd-pstate-ut: Remove module parameter access
84857640c67405eed258c461b3ef909002f1e201 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
41b18168d309f422d0106a4674e876686ca4f8c8 x86/efistub: Fix PCI ROM preservation in mixed mode
fdcfcf4ff6d42994161d7d3e37ee857275d42dfb cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
6e76e74f3438f6fd3093bc29e1692a2097418cbd cpufreq: tegra194: add online/offline hooks
5ce42c9441f12ca59d81467b7b8b5dddb23f465c cpufreq: tegra194: remove opp table in exit hook
a3e6c8c383cf835fc6a430d66882990a215ed957 selftests/bpf: Fix bpf_nf failure upon test rerun
ff843490981af6f4cdcdcfdefc663ef30749cfbd libbpf: only reset sec_def handler when necessary
564560f3bac6976281e31777d7150bf3b8352884 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
29b0abab69e09353d5280bcb33509585e356d7a2 bpftool: Define a local bpf_perf_link to fix accessing its fields
d61c787a8977fcbceeca9c1acc10da38a553d806 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
9cdf9b27b70493f5f45d2e8d323df26016793c09 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
179a2a8a7b9a72093dd12059bb229cea9cd4080b libbpf: Fix realloc API handling in zero-sized edge cases
62c4571f2752c52f1abac9251811fd39493056c6 bpf: Clear the probe_addr for uprobe
a61317005384d2db8e4039483b4747df22c466cd bpf: Fix an error around PTR_UNTRUSTED
6d167bf5ac56ea5fe05656d435a1d667beac704e bpf: Fix an error in verifying a field in a union
b46ef4835b0c711139f05429bd3db2b9051a9dd3 crypto: qat - change value of default idle filter
b5058b34918ad64c173aa6a9581737464b55383a tcp: tcp_enter_quickack_mode() should be static
76a71852edaddefcc640db8157d93eb61ffa67ff hwrng: nomadik - keep clock enabled while hwrng is registered
88e9c27e1291d714a828a57b453cd82dd92f81a1 hwrng: pic32 - use devm_clk_get_enabled
b60dbf791b0b1c8ff04d15c9f32ab247123e412e regmap: Load register defaults in blocks rather than register by register
50205a72102d49afcfb103c4692838e8728babe1 regmap: maple: Use alloc_flags for memory allocations
6e2e442ff054b02a3c3158f1d8bd973741d36ca5 regmap: rbtree: Use alloc_flags for memory allocations
f7f6d5d5490b4e30ff24b0a97916104e234bc6ee wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
69c3dbb2dcefa2f03c7d7b36c8fe7f9bd5272542 wifi: mt76: mt7996: fix header translation logic
42633efe6bbccc4506341fb744d7ec7c0a67ebea wifi: mt76: mt7915: fix background radar event being blocked
1d2e15bca38ec577a4cdedcd443b796c82289e7f wifi: mt76: mt7915: rework tx packets counting when WED is active
814d59814a003afbac3293671845cada35926cb2 wifi: mt76: mt7915: rework tx bytes counting when WED is active
4c65f54ef70f489d00f0b41ad4683301da97c679 wifi: mt76: mt7921: fix non-PSC channel scan fail
9bb9c3dc5eae44a87eea66a07f8e89fe532ffc71 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
ce5f013e73a6ddf884f58c933915d7fb143c5adc wifi: mt76: mt7996: use correct phy for background radar event
8eed5585f76c9b9a2e16be012ad403ccf4639f00 wifi: mt76: mt7996: fix WA event ring size
9df141014c65080386c2159701bc9bd1adcf1bcc udp: re-score reuseport groups when connected sockets are present
8aa43cfbb68b25119d2ced14ec717173e2901fa2 bpf: reject unhashed sockets in bpf_sk_assign
4f3375f81df7c790c3c6513d901f0d96f524c861 wifi: mt76: mt7915: fix command timeout in AP stop period
01b34b9dc2fc82ae21646a0be6966b239802b823 wifi: mt76: mt7915: fix capabilities in non-AP mode
300e08ebf838f73de5d6ca53e2d9fc47aab30657 wifi: mt76: mt7915: remove VHT160 capability on MT7915
ca517ee965df1aa2930543a14736d1201a432043 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
33ac54d56928ad9b0cef16149ae0c18a7a606fd8 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d273f36ef6be4b3fffbf5113f285c1eb82e5edfd can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
863893293550a947d1b07dc55240491e7de283ee can: tcan4x5x: Remove reserved register 0x814 from writable table
90e40fee4ccaa47d0f1b55c0f43f7dbe5acdb0a7 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
5824565c64a34a320c4701f07cf52ed1366a77d1 wifi: mt76: mt7915: fix power-limits while chan_switch
4b447dd2b472cfef221e63a735fa0de744aeafd9 wifi: rtw89: Fix loading of compressed firmware
a7300e3800e9fd5405e88ce67709c1a97783b9c8 wifi: mwifiex: Fix OOB and integer underflow when rx packets
fdfaabfd200bef6a990f4f445999ec60b2cc17df wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7a031c9eaa3b91550383df787df7aae869a58662 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
f12a425a7c74bb47d5c7765d196805dcb49257f2 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
713f9c030837b21f5b3ae294043b93d5750eca88 selftests/bpf: fix static assert compilation issue for test_cls_*.c
da2f98973b70a43f6df7e8264f0a7266d76aa297 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
dc958014fa2395a31f786292142a8ac8b88c9648 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
f1b4d5f64e22d7d8e00dfc672e9d4062e7586e0c kbuild: rust_is_available: remove -v option
7bbcdae9f862c5c3db49296fc6a50184d14502e0 kbuild: rust_is_available: fix version check when CC has multiple arguments
a329671bf103868c04e30c5f8f9da24a6c784b10 kbuild: rust_is_available: add check for `bindgen` invocation
148eaae09226f2635bca546272e9d9b70ce24293 kbuild: rust_is_available: fix confusion when a version appears in the path
66ee37d0da84b0e0a26c9352f2b1d711723010d4 crypto: stm32 - Properly handle pm_runtime_get failing
867a146690960ac7b89ce40f4ee60dd32eeb1682 crypto: api - Use work queue in crypto_destroy_instance
3e740c8876d0066e915f01759c52b39fe7b837bb Bluetooth: hci_event: Fix parsing of CIS Established Event
b475c1109251e30ec21fb574d72a1c71a4ab0039 Bluetooth: ISO: Add support for connecting multiple BISes
2bc71294d36daa770a5c79f4f686af711ca10ac4 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
9c1d36fef5eabecfb20bec45ba8d5745d5f6ce33 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7b1b32172771b29d8d86a2227de35b1c1b31929c Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
25675624455e8e881cdae9fd08cfec3957be72c0 Bluetooth: hci_conn: Fix not allowing valid CIS ID
f550c6973e4be7f3ed1856afbe7969f95446e6a9 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
3a273cd0f47dd672d37736e623849374f9ab9ce9 Bluetooth: hci_conn: Fix hci_le_set_cig_params
da19f35868dfbecfff4f81166c054d2656cb1be4 Bluetooth: Fix potential use-after-free when clear keys
5282da3305bdb9805937bce8b1ae861ea8962258 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
aafda69d4807f5edf3558c9534be9b911774e63a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
736827d56be673fbfa831d9922d6b7cdd9d547ea Bluetooth: hci_conn: Always allocate unique handles
d9163d5281fb7c58b4be75b68c9ab6952c8c357a Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
9bb4becae5cf125a9ebe83aef9d5dfc60182f5d5 net: tcp: fix unexcepted socket die when snd_wnd is 0
3c228b80d6100392958da2c5511ef213a3151aa5 selftests/bpf: Fix repeat option when kfunc_call verification fails
27d510d038fb1d175a277e3bbecdeefd9ba1f6bc selftests/bpf: Clean up fmod_ret in bench_rename test script
df34972a33d268a7113c119fe4e4b07a6819aa0c net: hns3: move dump regs function to a separate file
1d3751be00c36066c0d2cd8f4a5af3d54617e63e net: hns3: Support tlv in regs data for HNS3 PF driver
1b6cefd713560bc265c464d3a926665e5a5714ff net: hns3: fix wrong rpu tln reg issue
45bd8c6729a0ada49a9672a455716439b47c53ee net-memcg: Fix scope of sockmem pressure indicators
cb5311436757f0df0cded7a52342f460e3e701ba ice: ice_aq_check_events: fix off-by-one check when filling buffer
b1c7b72a1b55115c96432ec4b4829afaa9d4bb01 crypto: caam - fix unchecked return value error
d62da65a525ed21c1acd153dbdbf84bf80c14381 hwrng: iproc-rng200 - Implement suspend and resume calls
d68c17402442f5f494a2c3ebde5cb82f6aa9160a lwt: Fix return values of BPF xmit ops
84f40e85bdc16106b7059901c8b223a98dbc3626 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
b49c9a2d85ebf8bea38c333eb1a0f6a7114a9993 scripts/gdb: fix 'lx-lsmod' show the wrong size
794611ad1e6b250873d8a33d3687aee37cb44837 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5580cb5ae4004223dbbf488958a6093612fb433d net: lan966x: Fix return value check for vcap_get_rule()
acf3314a318efc05b4324b9c7d34c1cff6e77124 net: annotate data-races around sk->sk_lingertime
5d66b32a6ecf2e2e1a9523eaa4f8b314832fe06c wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ebbac3a52b11156b2ee6760b5946c2cdb8a69e0e wifi: mwifiex: Fix missed return in oob checks failed path
96c1d7a7d54b51fcb173f7cd000f714445f8a69e wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
1db16ec15d838f661069efe2a61097c9ecdd7ce0 selftests: memfd: error out test process when child test fails
2abcf24828219e6b21f9889f1a5d424aefa02a62 ARM: dts: Add .dts files missing from the build
1c22f35ed878c3a378cd73fe14e80ae1f2e58803 samples/bpf: fix bio latency check with tracepoint
5062a0af2bfa788837c6a5dd966ec5ec5c16b6f8 samples/bpf: fix broken map lookup probe
0a4bccf0dcce3a39c9bbe5cae8863efa0aefca01 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
64f72193ec17ba2e49984d9131c636b39438bd13 wifi: ath9k: protect WMI command response buffer replacement with a lock
af3d2e0f3a54e67806959d161e613457772babc5 bpf: Fix a bpf_kptr_xchg() issue with local kptr
0bb707be973fc7434c5eceb391f6b5db5ff4b871 wifi: mac80211: fix puncturing bitmap handling in CSA
788b1537d987fc483b562a83fff7f44e1bcaae66 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
2e0c6551e7f8220c16a84e62e109f70c701da199 mac80211: make ieee80211_tx_info padding explicit
1f4e3e9ba286df2d780d978152926a23a103708a bpf: Fix check_func_arg_reg_off bug for graph root/node
0c57f9ad2c3ed43abb764b0247d610ff7fdb7a00 wifi: mwifiex: avoid possible NULL skb pointer dereference
e4511a67fcdba9729d1c7cfc6d2e645c765ce801 Bluetooth: hci_conn: Consolidate code for aborting connections
970aaee1d264ff8b6907005f47b8724ad45f1e48 Bluetooth: ISO: Notify user space about failed bis connections
4d3ca4a9aaf0aa798a6be372dc0fc3a29e37dd57 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
a30c074f0b5b7f909a15c978fbc96a29e2f94e42 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
397d58007532644b35fad746da48c41161f32a57 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
53457af71d209f1fae08af68d92b3dc516003555 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
38d98af561d51c319cce09abf0565c1e67ca82e9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
2dba15a00998750c86d0bf5b6e89818d412fa088 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5dbb17ce201e7363843b8ca23f2a8cd29bc83257 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
df2307c781471123390fc5d56bfccfe57f8e1745 ice: avoid executing commands on other ports when driving sync
c3971ad85ab20daf24e1509b8a5b7aee45ce989c net: arcnet: Do not call kfree_skb() under local_irq_disable()
b97bbe83461b5e2e16068aa864c1098c4a88f434 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
634309d070ab415cf5ce36b2b17b445212d8c308 mlxsw: i2c: Limit single transaction buffer size
0a01f59e3316eff9e5d71ee7ac4989622dadb2d9 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
45a8c9e443b151ccb6d4b9ad2278107bdd9a068c hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
eb13a9694e07a7aa6c61a2e23fec01f75fa004b2 octeontx2-pf: Refactor schedular queue alloc/free calls
7682e8bcf255e50f1453bdfe241257ed34b99eb7 octeontx2-pf: Fix PFC TX scheduler free
19ab2ffa3a86d141643efb2d5f1bcf1d2b37e925 octeontx2-af: CN10KB: fix PFC configuration
bf412083ad9772b674fbf37b6cf7d59b0a18f74d cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
283b627b0f2fb746596b8894ef5abd0c11a0cfe2 sfc: Check firmware supports Ethernet PTP filter
5293f466d41d6c2eaad8b833576ea3dbee630dc2 net/sched: sch_hfsc: Ensure inner classes have fsc curve
42da13e048a1511aa3380f822e68f1298bd00e6a pds_core: protect devlink callbacks from fw_down state
6368086ad03785529face852b606e7618eb6e3c7 pds_core: no health reporter in VF
4b5207803a13a9262fac298f3585fc0ba8e0ada7 pds_core: no reset command for VF
b272690b335cd77a9416e3cc736325e2e1f6b74a pds_core: check for work queue before use
1f35fe7674cc3de6b410528fd1fe96d12e9483b0 pds_core: pass opcode to devcmd_wait
4204992fec4ade15e8ad348d58016ff34f4d4894 netrom: Deny concurrent connect().
7a1044ea63d3f2677c41e544f2ed8ca4ff419cf5 drm/bridge: tc358764: Fix debug print parameter order
65306c9e85883d593bef5ba3665aa37b76ff24c6 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
a24f97271af974235e1b25b5f824d35edef1200a ASoC: cs43130: Fix numerator/denominator mixup
98d233259a4dbc5c26abcabc506baf34d516ae00 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
c389a4c481aee0e9118732fa03ed5206ca4e188e quota: factor out dquot_write_dquot()
ec2b2bcbed47f54b89953f6fe6d3ca43aed922a8 quota: rename dquot_active() to inode_quota_active()
d6dd76dbd98c10bb2d2a928113bb12506dc00b04 quota: add new helper dquot_active()
903fc5d8cb48b0d2de7095ef40e39fd32bb27bd0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
75b1c7be6ec5b61a41a74e0f4d46924253875a3c drm/amd/display: Do not set drr on pipe commit
19e1dfcd0094de211e7945b3efd39edb96267c0b drm/hyperv: Fix a compilation issue because of not including screen_info.h
97c55d575318dd0cadb0f22ee0940707fb91093c ASoC: stac9766: fix build errors with REGMAP_AC97
9971747dee9a20ac689efe6c29bda15f5c9b03a2 soc: qcom: ocmem: Add OCMEM hardware version print
735f8ad47c41b4372e368e388e387dfe07ce1ebe soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
a5397aa6c459652cad5646488595fbf07a37127b arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
49d9276e4e65f03d24cb6b13e16e1427ffc1daa1 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
c9cbf312becad2ed15ede8cd6895aed2fd73ebd7 arm64: dts: qcom: sm6350: Fix ZAP region
62bcbe864e8ff6cf85de223c1a2c67463129415b arm64: dts: qcom: sm8250: correct dynamic power coefficients
142d0c2b087d5e1a3f63df47b33435d34746a95a arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
b8b24ca8ff629f8e94e668335e4184a77f3d6d56 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
ad256c8f36594f712e0f1e4e9bb5378d6a27dd47 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
1bd91f7558cca03a5d4715411ef00aa3fe82f8f9 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
c806d12c2a03bcbfd79c9c56668d7aa4361f8d21 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
4aad17e6971d6e2577a74995a62c3440bc157f19 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
94d0f87853c7601f7d6381e81c602b7d752b55fc arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
db0bb434bd62c5964775d4da29ea94880b504767 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
4627ff0613855337329cd664df3657d2d6e34a0b arm64: dts: qcom: sm8350: Fix CPU idle state residency times
2aec1a1bd3165a20243978d0a794f1881f1ba6f6 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
7374fbf8099f89ac1f032d931f2bf3e50778cb4e arm64: dts: qcom: sm8350: Use proper CPU compatibles
d532b99da1e75432e403aa7639c9e7ccccc7d120 arm64: dts: qcom: pm8350: fix thermal zone name
31578f4a1038385d20804f3fb1cab9a78bf2829d arm64: dts: qcom: pm8350b: fix thermal zone name
e9b6e5f9d89b44ac059868ca3a4e6570dd3c5dd4 arm64: dts: qcom: pmr735b: fix thermal zone name
316b1db0faf9cfaa80862367863fe2f6f29340f9 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
6bdc6c98e0084d7d2dabd8126b1424ac69891393 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
ce5716af92de4a14a9953031bfac891a03a9cc17 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
eaa18625a721aae0b0e7fd875f2f1227a6413f5f ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
002cfdf64f0ed6f47b05e31993d0388275afbbfc ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
cc0158d902831d4184b63db73246786ffdad5e29 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
0e0240967ed112938c2b320dbe27d159c43b17f4 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
9ec5b2ec2233b3c014a36f8f844441508c33d7a6 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
c3180fd9cf9ea9c01e7359e62841d791c83a7325 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
b99f5bf32fee19a20404980d8777d010a80971b0 firmware: ti_sci: Use system_state to determine polling
8c6ac7470c46c943e4273d468f2118a804c03fb2 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
7319280e7e8e48b0bbdc54f9a7ce98ec1c7d1833 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
381cd6c60f4c82e14f3e1503b4ff67d30f6962d6 ARM: dts: BCM53573: Drop nonexistent #usb-cells
38d5220f93ec9df97ee1416b53f2846ff5b301ea ARM: dts: BCM53573: Add cells sizes to PCIe node
37c085a977e4b1fb1c501dcee39951eb0debdd5c ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b47970aec2b28bfd62c4d74aee9d515d16fefc68 arm64: tegra: Fix HSUART for Jetson AGX Orin
314dd409b863b3afa051683494bf6f6adf552e9d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
4dce1ca61fe5750720cac788f0a0190d97c0101d arm64: dts: qcom: pm6150l: Add missing short interrupt
d618209fff54d6d1396d499b1f778ac3f36e73c0 arm64: dts: qcom: pm660l: Add missing short interrupt
8ec1d751e750b7b88608d8f1e63d2d6871da42f8 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
ff44df02ae6802a34b0cc9cde75ed84292e28057 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
5255cd757321781e6b47fcb8edfa1baedc26df08 arm64: tegra: Fix HSUART for Smaug
03382577996c980fde3c5ccf35d7fffe46b57c6d drm/etnaviv: fix dumping of active MMU context
db22fcbad57cdf3694c30ada8389d492ba1b4fdc block: cleanup queue_wc_store
4355a1c3a58c5e36a7ea27834f503acdbd6ca8d2 block: don't allow enabling a cache on devices that don't support it
b3498d0041918151cd1918346360bf2f770b47a6 x86/mm: Fix PAT bit missing from page protection modify mask
04e2a662b551511a18c6722e032a9a8677d9cdc9 drm/bridge: anx7625: Use common macros for DP power sequencing commands
4da92f5706f64118ee821cc867f1e010f2ff0ef7 drm/bridge: anx7625: Use common macros for HDCP capabilities
9279edc4c4e86287777db72ba593b9d17ff2566f ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
a91cf971e2ecb8513989bbcf907be3fdff01e3d8 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
8db9177e9afc8d2a8440594000a2564f197659f4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ea675751f8045114a72e37412d577f602c9ff297 drm: adv7511: Fix low refresh rate register for ADV7533/5
792e06163a3d8f0e108cdfe812c7a527ae5db4c2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
00581f3c0ddb8ba8474a7b331c7a7e958c2db808 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
113780e10171e071049a39d85f22648f51b7cff9 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
952c04c102870e1458f11755f138579787e7ca95 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
72da8b87ee488980312fa97fc91cd52cf20246d5 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
cd3e27ab9811e6615b3b758649a3b13aceb08c68 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
946c6cbacedb84f8fe4e3ac2b26202032a029935 arm64: dts: rockchip: Enable SATA on Radxa E25
8267f8119091c683d6d38450687805b9c1cbef1d ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
a5dc1f8342fa5a28e343102a7746da7679abc3d5 md: restore 'noio_flag' for the last mddev_resume()
e26b8812a79a36fd83c9e6e18a9996e0042d2149 md/raid10: factor out dereference_rdev_and_rrdev()
4574db58e3d4c3eed463c429b3080f0e5ff64441 md/raid10: use dereference_rdev_and_rrdev() to get devices
7d9b926c4c05e7777990b4614f7863f85909c94e md/md-bitmap: remove unnecessary local variable in backlog_store()
0a1db96de334504251ba92915c96ad8d651aab1c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
560462e45bba52ce94e9e55d21b7a43285d12c46 drm/msm: Update dev core dump to not print backwards
39f5dc484ea284a159a5981e152cee7c4476921b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c74ae8124f9687062dd99858f34c9d027ddd73da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
206efac19e9e1d89795be6afadf7f1c7749def00 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
09688ee4aa69b5aaee7aa62be8149d8f2717d3a9 drm/ast: report connection status on Display Port.
d7b3918b5c5894bc64c3f1796e38ce8bb62d4d07 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
971154071555e7fb656aefffaf072ed3d2b937e1 drm/armada: Fix off-by-one error in armada_overlay_get_property()
34e4e5af4af62dafa1f3a54aeacd84d54295c6cf drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
8bf2f878f7e8f82f57ffbbad8754b0f91f6fc527 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
daf77a87b4d0e372f338b8af6b6240fc778d2ca0 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4121d95da181ee1c661989c84e100f5f9395eed8 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c975defd290451339e9220aa9193a1d052fea82a drm/msm/dpu: drop the regdma configuration
ce06e7158308a42ec87bd2169f179ef53516b5f4 drm/msm/dpu: increase memtype count to 16 for sm8550
602f4e4fc83d4f88f967d2b31fb8337fe781ee62 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
1d9b8b32533f96f73f313676db8abb1dd1c3b80a soc: qcom: smem: Fix incompatible types in comparison
5b0dd3a102f64996598bd1e8d8388848a7c561bc drm/msm/mdp5: Don't leak some plane state
68f3209546b5083f8bffa46f7173cc05191eace1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
82e1d82a223e7ab1e24bbe7251f42c4fa828f0a5 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
c325854ad86e06f47050bdfd1a64ab49a84404c1 smackfs: Prevent underflow in smk_set_cipso()
e71f68e22e58d864e64bca86b0e44c2497a779b4 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
f0f805279d52f44feac287268326d82b515a2df6 drm/msm/a2xx: Call adreno_gpu_init() earlier
9064662f15f451de2dff64e55e0d81f44b352a4d drm/msm/a6xx: Fix GMU lockdep splat
d4aa235496a284838df7a0a7bb6e49e8bd45fb8c ASoC: SOF: Intel: hda-mlink: fix off-by-one error
1520151abb5d0856425c9117981ddda90e49b3f4 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
f3147cba702e42aaac184debee0f93bba06aa7d5 drm/mediatek: Fix uninitialized symbol
8a40b491372966ba5426e138a53460985565d5a6 audit: fix possible soft lockup in __audit_inode_child()
39215fc86d3ca47b7d0bf611becebd18335523bb block/mq-deadline: use correct way to throttling write requests
ec2273b61a7996ba26bc68812b5f040acc0b6f17 io_uring: fix drain stalls by invalid SQE
10a1ed0f2bd991a1f8111b0c390e6e82e33e1cc7 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
899a9e6a4520164d27116c3dc0287367d342c253 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
901eebd45f8958ec65fca1e50c1cb73df1312650 bus: ti-sysc: Fix build warning for 64-bit build
c5fd246eabe61c63b1a772b68df0a0e1e2f95ffe drm/mediatek: Remove freeing not dynamic allocated memory
e4315070749648bd75d7e1359e41b7d764d0dd5e drm/mediatek: Add cnt checking for coverity issue
fdd0090d504bfb0f20126ede6ad7716d8589c63a arm64: dts: imx8mp-debix: remove unused fec pinctrl node
dea34bb4b46368ed1ae1aa5891bf5b78532f86bb ARM: dts: qcom: ipq4019: correct SDHCI XO clock
7715cf3538505322b00230cec186f0ebf587105f arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
368de6870850b21d3eec063f7f5ab52946073cbf drm/mediatek: Fix potential memory leak if vmap() fail
7b359a6c6c6793ea41d5d32de46a62dba2a311ae drm/mediatek: Fix void-pointer-to-enum-cast warning
aeae9dbc2bee711964fe72bdbbc121c3e6d4f640 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
d80270a083e81c47138f8ec596d0d42e427a7ed8 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
8d62b20ab7138dd0a47858aa8ea3bbeb646dfa1a arm64: dts: qcom: msm8916: Fix regulator constraints
f46343a824196b7e549d76a2ed39cf02a6d69676 arm64: dts: qcom: msm8916: Disable audio codecs by default
da20170162a227b1538c86e4c5139e1878d1e69e arm64: dts: qcom: msm8916: Define regulator constraints next to usage
afcb5d05e6a024d036b189b734fdb881418caa04 arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
f74605f26166eb3a11fcc2088ca8cceb01bcaea6 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
cd689615b5fb1cb225687abfe14ce18e0246c10a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
5d177cf1261b89ed4850dbafa38fab117e0f6af2 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
fa556a230f3a0954e36527b8147dea9ecefeba9a ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
13c1e578cbf650fa9594c9046eef22111fb389ca arm64: dts: qcom: msm8996: Fix dsi1 interrupts
cd80ed6096ba3407aa5d48f52535932689f8926f arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
4dc84316458def6ff78887c1aa6a156e8c13163b bus: ti-sysc: Fix cast to enum warning
71cf23271f015a57038bdc4669952096f9fe5500 md/raid5-cache: fix a deadlock in r5l_exit_log()
7a8b6d93991bf4b72b3f959baea35397c6c8e521 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
dc98c6c08692ae3b25be3a2a0d4a5489019b9499 firmware: cs_dsp: Fix new control name check
e39ef7880d1057b2ebcdb013405f4d84a257db23 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
af006dbb3802bf341be4cddeacc46b24990eca52 md/raid0: Factor out helper for mapping and submitting a bio
f34142ab4e04397d79d642f7fd7b220b5648aab2 md/raid0: Fix performance regression for large sequential writes
293c2dd9ed491c427b447caf358710cae63ca511 md: raid0: account for split bio in iostat accounting
70bd7f65d33ddb28451f38c3e6b1b825f202f87a ASoC: SOF: amd: clear dsp to host interrupt status
be86241bf5d1efd16d8a7231c13b33459c5d755d of: overlay: Call of_changeset_init() early
7287ad123658dfe12f6fefa53007f20cbf55b5c4 of: unittest: Fix overlay type in apply/revert check
3639535d3d9a8070c829d9b5a76f30edabf90ccd ALSA: ac97: Fix possible error value of *rac97
2959a03cb7e71bdd446bebfbb6d896a6324d3d96 ipmi:ssif: Add check for kstrdup
7db16d2e791bf2ec3e0249f56b7ec81c35bba6e6 ipmi:ssif: Fix a memory leak when scanning for an adapter
fc242b27ab348d3fb6b6b6a8afb3be85d4faef4e clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
3764722d974aa476e89bcb7aa37c34cf875b0ed6 clk: qcom: gpucc-sm6350: Fix clock source names
e065dc315563f619586486398b25568dce18ab28 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
ea4eceef16599becae394459fa5531749e1497bd dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
5f487953feeda2e1e4013b509fab83349508b531 clk: qcom: gcc-sc8280xp: Add missing GDSCs
e00980fb2f10093ad17c1dbcc06402267e14c7e2 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
b0783c17ff0de8f4922f3b6b595f59f1b4850513 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
b1b0ddd5bf394024027e10d65e74dbc47cfba451 PCI: apple: Initialize pcie->nvecs before use
ef2757b1ea8ecdafc6f1c6dd497ac9adb86191ba PCI: qcom-ep: Switch MHI bus master clock off during L1SS
f35e506eda63f2d5e12fe2f0b7f67422fed26ed9 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
68389f0c4af4764d795f1edf7ed67edb602be997 EDAC/i10nm: Skip the absent memory controllers
727a2c1402177ce1f59fb784a91a52c291d19a00 iommufd: Fix locking around hwpt allocation
c4f9c0a3a6df143f2e1092823b7fa9e07d6ab57f PCI/DOE: Fix destroy_work_on_stack() race
f3ad747e9dc173e053a517ef7f84f5de6ba07fa9 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
c2362ea892f17ccdfa935e89862188cff681597c clk: sunxi-ng: Modify mismatched function name
5c38369591048b5a443fcc58502ed3a9f0cf5292 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
cfc5b2ad57fc932c98d0f3bb360d31f446f26959 EDAC/igen6: Fix the issue of no error events
83a9d5f5ec7e75640b1ba0bbd77a4888df798bb4 ext4: correct grp validation in ext4_mb_good_group
f168ffe4679e072f0dcb0c2e9511c3301b6087db ext4: avoid potential data overflow in next_linear_group
1cb17fd8ef56a8758f8373a0a1b3333a8ab1a1fc clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
7af1006a6d4a8465f2840b54264f924c33be1e32 kvm/vfio: Prepare for accepting vfio device fd
1e54beadc5501ca0f45ceb6b96c255b12e5e0436 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
f9917b02df08ad14607fd42e1400c24ad611b95c clk: qcom: reset: Use the correct type of sleep/delay based on length
ab600f5aabca0ec4c55a5a1103017018032d4f51 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
5183cbfbddcf09ecc20b679b2aff4ccc5fd4f3db PCI: microchip: Correct the DED and SEC interrupt bit offsets
7da44f84c4fa626d3bca91d8d5f7e569a3f48931 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
754bccefd64e3f707b8bc2bc1cf2da6e256e1130 pinctrl: mcp23s08: check return value of devm_kasprintf()
df666f21768b3993490cbbb5c089b786ea686a96 PCI: Add locking to RMW PCI Express Capability Register accessors
9d31c101cc3eeb9a5d8c8d60f6639fad4c917a5f PCI: pciehp: Use RMW accessors for changing LNKCTL
49a9ac827052e6893df3b7c36985a174f9d1b6a8 PCI/ASPM: Use RMW accessors for changing LNKCTL
cbfd73886eb34951c6e6914a646ed9bb389b4862 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
84fbbb177daedb747ccf8ba3c4daa69102919831 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
ee6966bb2490d8a4479b9c63aa1f1e9658316d4a clk: qcom: gcc-qdu1000: Fix clkref clocks handling
88c80af75cd1b0b2de6a26851db4b3d91d8f9371 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
40fe937de63e8dd9f1bbcecbc6e1970f8705d51a clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
0310de64b34d4f69b1f9a2a2b82335689456bbba clk: imx: pllv4: Fix SPLL2 MULT range
4c67637f9ca4cb849cfeecba1417fa25d42bffd9 clk: imx: imx8ulp: update SPLL2 type
d5e329876737611c8e80197c253c49c5c4092bb1 clk: imx8mp: fix sai4 clock
76c86b61b2cb46baac914f86124df7fd064b768f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
cb40dc25bdd777a76e422d438af3f8400631fd91 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
cbac29a1caa49a34e131394e1f4d924a76d8b0c9 vfio/type1: fix cap_migration information leak
4999f2ec5fde7c45e3ecafda5b78560cc1c7bdb5 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
82824a6346721d65debdc03eab217a507bf1ec6a nvdimm: Fix dereference after free in register_nvdimm_pmu()
afcee5bda342bb3e177494772b58382df419e490 powerpc/fadump: reset dump area size if fadump memory reserve fails
11cc6b7414e623ae5a9d6284b2bfc14ea79e36dd powerpc/perf: Convert fsl_emb notifier to state machine callbacks
2dccd33ad2a3c685359052dde3aa0f5a7f6cc9a8 pinctrl: mediatek: fix pull_type data for MT7981
cf730b02a77616bacc26e00eae4c46f7fda50a63 pinctrl: mediatek: assign functions to configure pin bias on MT7986
0313eb9035aa55c22a534f65724ac5a58893d071 drm/amdgpu: Use RMW accessors for changing LNKCTL
380b0d6305c03f14e7fe987c48b93858ab4e4488 drm/radeon: Use RMW accessors for changing LNKCTL
6eb6602de213c5accf19df1a36b3bea01f4001a0 net/mlx5: Use RMW accessors for changing LNKCTL
9697dfa899e89030bdd51c043d425dbb4686f2f4 wifi: ath11k: Use RMW accessors for changing LNKCTL
f8dca9806d703def20adaed0ec97a4678f46d72b wifi: ath12k: Use RMW accessors for changing LNKCTL
847ee94d82e88b8409ff393c17e44fc864401cae wifi: ath10k: Use RMW accessors for changing LNKCTL
039e896302e5d35b0ad83599d00a7982c3a0d02b NFSv4.2: Fix READ_PLUS smatch warnings
770eaf4c3548dfc048a9686c54b4d4230f7ae729 NFSv4.2: Fix READ_PLUS size calculations
a2f4cb206bd94b3f4a7bb05fcdce9525283b5681 NFSv4.2: Rework scratch handling for READ_PLUS (again)
445b76b5491a3147afd5e119727f1c046b822b90 powerpc: Don't include lppaca.h in paca.h
3c5e8e666794d7dde6d14ea846c6c04f2bb34900 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ad4293e42b214615d1fea32510f0c9990b4b9416 nfs/blocklayout: Use the passed in gfp flags
5287fa4a0cee06bad3292fee388cfe9175aff843 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
766394d2643722bbb4fcbccc8d01ab0c8634551b powerpc/mpc5xxx: Add missing fwnode_handle_put()
c46af58588253e5e4063bb5ddc78cd12fdf9e55d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
105f7fd386f628a00fb370b6e933f22768631fcd ext4: fix unttached inode after power cut with orphan file feature enabled
ac8a5bd24ca9e5e68b673b88ea44d87f3e4e977e jfs: validate max amount of blocks before allocation.
3dc93111c318e3218fd6427acddf17aaaa8ed321 fs: lockd: avoid possible wrong NULL parameter
efcae97fa425ca6db9d126e37daccf2d7225cb09 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c8aff5b43951bfd4043cff83784d793f2f1bf044 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
118d91d46ba8a52d17525a4571bff03b34502acf NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
05fed99eb117db2dfcd703ac22ad8dac63fb73f5 pNFS: Fix assignment of xprtdata.cred
fb4f7c11047361509798c70ae4ffc564c80b7cd7 cgroup/cpuset: Inherit parent's load balance state in v2
dcc031701f4430aeb79461d202c3241bbb005fda RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
0c6b9bd287f5564c044b9300184f435af7b40b25 media: ov5640: fix low resolution image abnormal issue
c611001cdc58e520030571c100781cdf717c8339 media: i2c: imx290: drop format param from imx290_ctrl_update
fd44bb897f4b3c22e6aa7dca174d3f348165e6ac media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
774eb431db6009f44ab572bdc91e1fe8211aac36 media: i2c: tvp5150: check return value of devm_kasprintf()
ed1696f7f92e8404940d51dec80a123aa18163a8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
9ccc51be3126b25cfe9351dbffde946c925cc28a iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9ac8d316f6c9ae078ed80fd6341fbb68b8e459b0 iommu: rockchip: Fix directory table address encoding
77e2dc9a18dc889fb64eb817ae591f0c2d33e6a2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
2d73f3e7f84ac6a47b4f9891a52d03780bac17ae media: dib7000p: Fix potential division by zero
4feed3dfca722c6d74865a37cab853c58e6aa190 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e6ebe18eae964bd1694fd9b18fdd2f149a15ab19 media: cx24120: Add retval check for cx24120_message_send()
beabdccf8b2783eba484adee1b1dfaa332a3484e RDMA/siw: Fabricate a GID on tun and loopback devices
fa23b54214cd9a5faa10740b82bae51a66e5fa78 scsi: hisi_sas: Fix warnings detected by sparse
b27db41b610247bedfb6928d4a2f40ee90af4ca5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
8a1a546c1870425e37fae106b9fb09bdd7c6bd8e dt-bindings: extcon: maxim,max77843: restrict connector properties
f77cbf3c0cccb297f6ba7a6427c6216f5f5f0610 media: amphion: reinit vpu if reqbufs output 0
80776261bab0677e6b03b29b048a5b11a51a8a42 media: amphion: add helper function to get id name
bf32ec66ec6e9b217fd7f8c0d7b828b69764ff7d media: verisilicon: Fix TRY_FMT on encoder OUTPUT
8977d9924843823f46696d7d9432ea4b2499ed14 media: mtk-jpeg: Fix use after free bug due to uncanceled work
683ac024116f062fc176220dd23ec57f4b17981a media: amphion: decoder support display delay for all formats
b436ab2b8c3e4627be3cde20a70740150b63d087 media: rkvdec: increase max supported height for H.264
344909ea0ea00f7403e09e7c4e169f863446534d media: amphion: fix CHECKED_RETURN issues reported by coverity
e59d0cd8f414592187ead97b5832600ff7a0dd61 media: amphion: fix REVERSE_INULL issues reported by coverity
7509d455e1889ed201ae7bd9e012bccc3d9dfb91 media: amphion: fix UNINIT issues reported by coverity
451a2d7a3587e1f685570af133184cfb9fc19ab8 media: amphion: fix UNUSED_VALUE issue reported by coverity
3b5ce3c5e68f34a214e74655ad87d7ef8070cf70 media: amphion: ensure the bitops don't cross boundaries
c2b2dcccb629f325c7e5f48ca07d25056bc052dc media: mediatek: vcodec: Return NULL if no vdec_fb is found
4fe1f032a22d9fd1e6870b90b7e109d34c383f76 media: mediatek: vcodec: fix potential double free
b7dbc27301f560c3b915235c53383155b3512083 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
a2ecc4a909d4abeb0be342f3e2828efb6e5d7d51 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d3380a5a99967bc11f3a05d1f4ff0356154cb489 scsi: RDMA/srp: Fix residual handling
d431b85179b2eaca0f2677d9a1ebd17f74478363 scsi: ufs: Fix residual handling
714bfe448909a477a00c9fa2332eb425533180eb scsi: iscsi: Add length check for nlattr payload
3466c1b52457425d40eaa6de6f93915e8e24ffcf scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
da4c861ef51e55de4d892653140ed733e5ebe81b scsi: be2iscsi: Add length check when parsing nlattrs
4ed21975311247bb84e82298eeb359ec0a0fa84d scsi: qla4xxx: Add length check when parsing nlattrs
8fafcc478deef2d0a0f03cb9ade94b91d40c02d1 iio: accel: adxl313: Fix adxl313_i2c_id[] table
e8ab4ea0cef56bca0c620c4e2d35fb9cd60ae14f serial: sprd: Assign sprd_port after initialized to avoid wrong access
0237f913694d57bcd7e0e7ae6f255b648a1c42a7 serial: sprd: Fix DMA buffer leak issue
b3110e66ad04e946993baf21a7e97a6d000f9723 x86/APM: drop the duplicate APM_MINOR_DEV macro
ecd4ff7e934b9c9e7782b07c58147bb3f4d0b2c1 RDMA/rxe: Move work queue code to subroutines
da572f6313aeead1f79e0810666bd8d8ffc794d4 RDMA/rxe: Fix unsafe drain work queue code
d7dbce161d6022f1c1f9536bf4e54ac327e0fea9 RDMA/rxe: Fix rxe_modify_srq
2f2a6422287fe29f9343247d77b645100ece0652 RDMA/rxe: Fix incomplete state save in rxe_requester
8a892c1bc4ddabd1a296b4dfd395788a4764ecff scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
8f92dd19a154d6679ab08f42f370ef51cc124843 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
6aac7f0d1b86aeb8b97b527826768f0516d32290 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
3489c741f1d74478fe96186945bac3f75c29efdd RDMA/irdma: Replace one-element array with flexible-array member
6d0be342a4b88650549154c12176e439c3fbf0ad coresight: tmc: Explicit type conversions to prevent integer overflow
7348bea2e865dc669d3226c86928b7a5a8b2ac34 interconnect: qcom: qcm2290: Enable sync state
3f7e2c325862aa0c815fa476bd2b61738dd32914 dma-buf/sync_file: Fix docs syntax
6c064c764856a1d2e2108349daf390a2377d13e1 driver core: test_async: fix an error code
d7dd75c5f2b186ffd7b1fc296c4a4681522e36f9 driver core: Call dma_cleanup() on the test_remove path
d89c70f59e80c6c5c7ca353097433fd1ee9585f1 kernfs: add stub helper for kernfs_generic_poll()
0c5b72339bb10163f83810286f27cfaa62a7bc73 extcon: cht_wc: add POWER_SUPPLY dependency
fe8258b698e61695de5edb158e25e6c6aa583ede iommu/mediatek: Fix two IOMMU share pagetable issue
a57d054f97851be2a54a441b7f795012e203d186 iommu/sprd: Add missing force_aperture
37b78dd932f67ff9701c42ccf95fa0a2c62c9ace iommu: Remove kernel-doc warnings
192740d0b9c58f29de456e7e9df9a527f1aa38d2 RDMA/bnxt_re: Remove a redundant flag
ca0d8f408a455c13d0fa2df93b16dd88f878ebf1 RDMA/hns: Fix port active speed
bf6f879fde4906fe88158aba3e15693fd2515347 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
debfbb2c7db0580ae3e424c4960691c1c38226b7 RDMA/hns: Fix inaccurate error label name in init instance
f23228b2a798f03e8f99bf43c9e98cce9200201c RDMA/hns: Fix CQ and QP cache affinity
d95b6f3ba733539c1f8a28612df289df2b3c2d0f IB/uverbs: Fix an potential error pointer dereference
58c928d4ae4bd5b4f8e99da99501667627dcdafe fsi: aspeed: Reset master errors after CFAM reset
b3fdfdb5d8510684b7880718b4639058186367b4 iommu/qcom: Disable and reset context bank before programming
a3013b402d768a5c0f25360edec3641f8cd6703e tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
a793bbfd1a175b6301cf9db0668cbc3f8c82b13c iommu/vt-d: Fix to flush cache of PASID directory table
c5402011992bcc2b5614fe7fef24f9cdaec7473b platform/x86: dell-sysman: Fix reference leak
258e4784b8b5e5041f89f2ea68482ebf55502316 media: cec: core: add adap_nb_transmit_canceled() callback
9fa26c6ac16820d5abaa7cbcbc740d3fd40245ba media: cec: core: add adap_unconfigured() callback
c2e304c9564eb681e97c728a171bf3bd188c1ed2 media: go7007: Remove redundant if statement
1e4ea9bf37831ee7bd8c38423abbf0d389d994a8 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
91d790ac27eb2649c04cb42b5591bdccaccff0b3 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
3de35e29cfddfe6bff762b15bcfe8d80bebac6cb media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
5bce956b22adb1e0e667d989099fde9c2cd1df4e media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
4b02eacc0b6610a5a36dd25af89fb11700f5357c media: ipu-bridge: Do not use on stack memory for software_node.name field
f2e92730bfef5b8442dfb4d4b3127ab04d4892ce docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
e33c789963db7ff2ba061991980a9ed2c8141a6e USB: gadget: core: Add missing kerneldoc for vbus_work
9c4ab0088b3380a4e01b92c1135c93e947e986cb USB: gadget: f_mass_storage: Fix unused variable warning
3bcc4c2a096e8342c8c719e595ce15de212694dd drivers: base: Free devm resources when unregistering a device
9990c80ec1ceff859006483e4bf411eee85666b5 HID: input: Support devices sending Eraser without Invert
b57b9f888f22e342d5e862cb84171a4ba3c8bd75 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
47b4081e35c2f28e442ba89d4ddbc50a52e1d2b4 media: ov5640: Fix initial RESETB state and annotate timings
39a54d5dc77743a0ecc77323d8ee34124db76f83 media: Documentation: Fix [GS]_ROUTING documentation
afccb9524a6a4d19f3a9f734a751426df2531046 media: ov2680: Remove auto-gain and auto-exposure controls
f3ac838162d3a89b6e7d4a17f620ccb35e24c222 media: ov2680: Fix ov2680_bayer_order()
42ac1c0d7fa3f6f34b0d723ec23f0922752e365f media: ov2680: Fix vflip / hflip set functions
039e14a17a1b92912333f4608e6d34d6fd3a04c4 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
279a562c4af26a44020ed6df41a90f4ded78a74b media: ov2680: Don't take the lock for try_fmt calls
b8bc7bc64819d7d201b59bc683fcc70a7e71429c media: ov2680: Add ov2680_fill_format() helper function
38b0ebc048eb2ed44ed90ee14b042b609c6ed897 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
49bd577e589748a7c702f0a07070bdce943b2048 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d82e45857418e764bcc2d69966aa2b97dfa3c2f9 media: i2c: rdacm21: Fix uninitialized value
0625d012793d9e2102f0df7af2d93f1127b5367f f2fs: fix spelling in ABI documentation
db35eb17bf6d5b0e05790d549482dd2e38e8a225 f2fs: fix to avoid mmap vs set_compress_option case
46fc3c4b81bf2e69ff38890899f2175707512903 f2fs: Only lfs mode is allowed with zoned block device feature
ea35767edc78327c686e21fe1231b668f11be0db Revert "f2fs: fix to do sanity check on extent cache correctly"
53ac32aae7a66b4337a500955effcc47551a99af f2fs: refactor struct f2fs_attr macro
1c5fb9c7956c5162310973b822eb110206579753 f2fs: fix to account gc stats correctly
0e2577074b459bba7f4016f4d725ede37d48bb22 f2fs: fix to drop all dirty meta/node pages during umount()
e309f455801f798b91b65252e1844c6cc14aa095 f2fs: fix to account cp stats correctly
9406ad6d6c84414b6ec001d357700cedc18fe10e coresight: trbe: Fix TRBE potential sleep in atomic context
ceba966f1d6391800cab3c1c9ac1661b5166bc5b RDMA/irdma: Prevent zero-length STAG registration
eaf18b15a81181c5be7502bb04473ecb44d41c74 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
694ddc5bf35a5b6f9acb6e4724324c910a1237f1 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d164939335d058579258f55cb4a0bf260e534e1 interconnect: qcom: sm8450: Enable sync_state
ccedcb3648972a4bd1275b22b3dfcf95e027b08e interconnect: qcom: bcm-voter: Improve enable_mask handling
86017523b8521e32bcd0b8890a2769a5ec716d62 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
7a9af64f7b0341f40e919378453462ee14417d89 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
206fadb7278ceac7593dd0b945a77b9df856a674 amba: bus: fix refcount leak
4082b59705ee9e3912eaa9e15abda8e76039b681 Revert "IB/isert: Fix incorrect release of isert connection"
ef1378f78df2d0715f412f7063b060daf0b4fc41 RDMA/siw: Balance the reference of cep->kref in the error path
a1ceb3079efb019ef11f944a6f8c8cc5f1ea71ab RDMA/siw: Correct wrong debug message
e79db2f51a564fd4daa3e508b987df5e81c34b20 RDMA/efa: Fix wrong resources deallocation order
144becd79c196f02143ca71fc10766bd0cc660a1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e7952f4d621eef996f6b347f28a9954bef98e780 nvmem: core: Return NULL when no nvmem layout is found
4c2707dfee5847dc0b5ecfbe512c29c93832fdc4 HID: uclogic: Correct devm device reference for hidinput input_dev name
1d7833db9fd118415dace2ca157bfa603dec9c8c HID: multitouch: Correct devm device reference for hidinput input_dev name
6173268532210cd98b33f5a76f7855143a2edc7f platform/x86/amd/pmf: Fix a missing cleanup path
d0a267f4e5ded7127dc455db9cb5239dae5449fc tick/rcu: Fix false positive "softirq work is pending" messages
5ed4c90a6b569ad2bea990a717f53d01c09842eb x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
e0c6a3679e3bc454cd8294a92e51e8c40127d6bb tracing: Remove extra space at the end of hwlat_detector/mode
89c89da92a60028013f9539be0dcce7e44405a43 tracing: Fix race issue between cpu buffer write and swap
92273c3435bb3b3ded056371e35d7014e585a907 mtd: rawnand: brcmnand: Fix mtd oobsize
c1c4cb6103aed04c43d19dde3dab55e5d347c18b dmaengine: idxd: Modify the dependence of attribute pasid_enabled
7a35fe6478f71cd0ac7fd5c7ec71d2dcc0ac79d8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
e9876c8873fc5ed7e9ecd93b2eef4cd631be8212 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
59a069a426821ac48868517519753d35bb8a7ce7 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
174cf8853857c190a3c4f1f1d2d06cfd095fe859 rpmsg: glink: Add check for kstrdup
bab77f962ce3887651bf978be6343bf8d4611e5e leds: pwm: Fix error code in led_pwm_create_fwnode()
436b4b33e048db2c2ff862ed29f6c5aa7e52420a thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
ba01e46105dfd090a3bf58ac2370fce37accf1d5 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
30a642a6b6662f558d085eabd67f605d6048b18d thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
71b7ccc49a9801b84aa9cf1dcf1964334e8ea3aa thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
8e382e9470c01e209c5b89a67e64614583bdb371 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
db478bcb3161894c15f9f17d19be8bc4d30946a5 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
e3aa6884fae91b10449bbc1d066b39547787cdf4 thermal/drivers/imx8mm: Suppress log message on probe deferral
92e1279daf077329f6dcb20b0318b1c2426081b6 leds: multicolor: Use rounded division when calculating color components
e2a579c5a997580bcb0fd87fb7e85c3981afd1d4 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
0301718d3ab442fae806d91c6e6bf21acffc19a5 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c4b5d365947356ef369c5d62d75c93e1b06ce0b9 mtd: spi-nor: Check bus width while setting QE bit
9a61f2c08f30593e7de66f09acb5de4cc7a5d2ba mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
eaa8d097a5291ff13b034f0588e8037036973eff um: Fix hostaudio build errors
fa2e3c484af62eae1c2cdd39212d4f01050d39a8 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8f5137564c7a5857b761ce96302cb70fbb1cad7a dmaengine: idxd: Simplify WQ attribute visibility checks
e5d80eb3764cdce1e3fa5372637d65e035d94577 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
df212ed77384b55bd15ed0ca1cd28f70868f63f7 dmaengine: idxd: Allow ATS disable update only for configurable devices
bfcf280533ad4481022e5c8268a751b094c68a6c dmaengine: idxd: Fix issues with PRS disable sysfs knob
9fc162c59edc841032a3553eb2334320abab0784 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb31371c1dcd043a3b9890562b2f6c04e4f36d37 um: virt-pci: fix missing declaration warning
7d85dfdf8bd5880cf75c1808e7aabdfd24955aaa cpufreq: Fix the race condition while updating the transition_task of policy
5f2592243ccd5bb5341f59be409ccfdd586841f3 virtio_vdpa: build affinity masks conditionally
bf11b89b0a2a152ed86682934dc220f70f297376 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e4ffc47a1c3e5d11a853aa178c9a5136e79412e9 net: deal with integer overflows in kmalloc_reserve()
87f07ec534e39e29bc715753df2e77509e8fafc3 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d59b6fc405549f7caf31f6aa5da1d6bef746b166 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
93450ea57eec9fe042edefc52a8c9078d6435ae4 netfilter: nft_exthdr: Fix non-linear header modification
83b995321eaaa0176041d9d79c7d0415cb6ed7e1 netfilter: xt_u32: validate user space input
b63b4e114593073a1c25087526782258c9dd5347 netfilter: xt_sctp: validate the flag_info count
f99006e840a4dbc8f5a34cecc6b5b26c73ef49bb skbuff: skb_segment, Call zero copy functions before using skbuff frags
6a9abbccaac418e965f42e8a8f6dd826e341a6f9 igb: set max size RX buffer when store bad packet is enabled
1640e9c72173911ad0fddb05012c01eafe082c4e PM / devfreq: Fix leak in devfreq_dev_release()
21a67da7f22ba4928fff6d9f1708c8eedb821221 Multi-gen LRU: fix per-zone reclaim
4f973bc0db7ce59c33cb24a68e797453bc30c2ed ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e39e870e1e683a71d3d2e63e661a5695f60931a7 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
dddca4c46ec92f83449bc91dd199f46a89e066be rcu: dump vmalloc memory info safely
4329b63ce53f016f9d5e5d0925194c9fbb640502 printk: ringbuffer: Fix truncating buffer size min_t cast
d41edcef2c92d74153f80a6025bfed0892625a24 scsi: core: Fix the scsi_set_resid() documentation
1f55e7667a6a10c4ce40ce0ed9f254e9ac8b37ca mm/vmalloc: add a safer version of find_vm_area() for debug
9734e4c0c470258c32b6aa5ea7ef8a86506c0909 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
636f4076188cc2e49f318fbf87cfb6bec1cbbe28 media: i2c: ccs: Check rules is non-NULL
f9bfc1a3858cebb1f6e3518707e9e688a85fcd37 media: i2c: Add a camera sensor top level menu
20d1e215c945b5117522c23385b8031d6f19c882 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
1bfcfea0fae0d0a6c6ff5543e6d704b3807b83ce ipmi_si: fix a memleak in try_smi_init()
dd4652a92dad7ab74c67110ab7ce8212a7c4558a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
d1f8b6832c975d7f86c3c10e97a58f73acc509b7 riscv: Move create_tmp_mapping() to init sections
b69c7129a295bdd4c2d5346587642846f47af10e riscv: Mark KASAN tmp* page tables variables as static
ec5cf2977cff6b0081793e73d1af7f1a165959b8 XArray: Do not return sibling entries from xa_load()
7c3be1e33101783c1918a63bb3a93008eaeb6c7c io_uring: fix false positive KASAN warnings
e64db62650d41c06290136e60c1f822821cb51e4 io_uring: break iopolling on signal
63059d272c4c70dff5f14caf49b245ae056f86cf io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
dec70164ba7882e457756c30828b645e8fac0063 io_uring: break out of iowq iopoll on teardown
164a795d91f37fdb3e0fe58dc2e94972bef23668 backlight/gpio_backlight: Compare against struct fb_info.device
1a5fc6abeef081a704431637ba129c5a884c436a backlight/bd6107: Compare against struct fb_info.device
cc727eae2a46ff1fdc46638defbb05c90f602733 backlight/lv5207lp: Compare against struct fb_info.device
17c6bced492cdace4eca40b3d38f4ee3b46dc775 drm/amd/display: register edp_backlight_control() for DCN301
86a6b5515e8e7480f69c73ed7f4e8303da64897c xtensa: PMU: fix base address for the newer hardware
593ad636bac41d67bdc44c83c6945015471313fc LoongArch: mm: Add p?d_leaf() definitions
9b445804b15a7dfbcc5ce82dea3796855b189034 powerpc/ftrace: Fix dropping weak symbols with older toolchains
61885936897cd8e94b368a8cf282309113364667 i3c: master: svc: fix probe failure when no i3c device exist
67c16c9415215ad0922c499ddb8d3429a50727b8 io_uring: Don't set affinity on a dying sqpoll thread
a5ad2f87d8e74e351d3f500ad9d5b3a5653e1c6f arm64: csum: Fix OoB access in IP checksum code for negative lengths
a025494d00909cb6f462d483e555eea7794bde6d ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
74b005d99b3e00ddac892796d7fc32db8b6c2cd2 media: dvb: symbol fixup for dvb_attach()
fa039796edbfeec13faa1ed318346ef1ba6f7ac4 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f36a3430e559f1d371a3f02a606363e24a343cfe media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
bcd9febc0c725582e488a9fab96806dffe68d424 Revert "scsi: qla2xxx: Fix buffer overrun"
512db7829b4a15592b52f349ec2e64ed45629cd7 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a076e73dd6e619729e1af8d0d802fe52ac5eb2b3 PCI: Free released resource after coalescing
d0687755407b21d252b98dca6be459153a60c62a PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
b05d301ad46d2b85dfdf731c9a4a217b80cfd70a PCI/PM: Only read PCI_PM_CTRL register when available
c2cd5d993f57f819d46fe62387d3cc34d8468e60 ntb: Drop packets when qp link is down
08c64e0c2f43904509a6118a99de48bdbee6010b ntb: Clean up tx tail index on link down
223649a6ac7f4614e032c922200fccd2ac2ca33e ntb: Fix calculation ntb_transport_tx_free_entry()
93cb3211912ee510b74818737cab2f3e2f2cf5db Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
4e3fc835816d9c28c7ce980de4f2fb6c0da399e1 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
bda2ed2b954e24dda88587867e7e7abba1160673 procfs: block chmod on /proc/thread-self/comm
3d45037fbc203be72331136c4db8a7f3b83d1fb3 parisc: Fix /proc/cpuinfo output for lscpu
a641e116f929d789f179fbebc7330cf7befa6c9a misc: fastrpc: Pass proper scm arguments for static process init
247ee56a7865a16f571fc1ee350d3dcf372d74b7 drm/amd/display: Add smu write msg id fail retry process
5927f0172d2809d8fc09c1ba667280b0387e9f73 bpf: Fix issue in verifying allow_ptr_leaks
5c7403f9522546a5d6d9b9827ab54814b3371bad dlm: fix plock lookup when using multiple lockspaces
d8171411a661253e6271fa10b65b46daf1b6471c dccp: Fix out of bounds access in DCCP error handler
6615212d8e131b45bd9705b0d69cc0d2f624666f x86/sev: Make enc_dec_hypercall() accept a size instead of npages
83f19f32125b3cdef00206195695a41cd463b4e7 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
cd5d0d13a036a9f99a5470538627e03f95cf971b X.509: if signature is unsupported skip validation
56d2f71c85a4aace7a4ddbf4f702720480af4a7d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
bffa781398cdae8609416c18a387b598939f5ea1 fsverity: skip PKCS#7 parser when keyring is empty
6eac3965901489ae114a664a78cd2d1415d1af5c x86/MCE: Always save CS register on AMD Zen IF Poison errors
01474630c56668c3b1261d572b24c748a1cc17ff crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
39c23c94115352613281299b046c8e8b4a2a334d platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
07239ca76dd674d23a8b1688128923a7dce58514 mmc: renesas_sdhi: register irqs before registering controller
f77990358628b01bdc03752126ff5f716ea37615 pstore/ram: Check start of empty przs during init
84d16de273278a55cbe779394154b99ea811dcce arm64: sdei: abort running SDEI handlers during crash
5db357b14d4032c2ef07ee8436eb42973dc17b25 regulator: dt-bindings: qcom,rpm: fix pattern for children
b15d3cbd29412f8db94d9b424ec17c84ccd71203 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
b7ad75c77349beb4983b9f27108d9b3f33ae1413 s390/dcssblk: fix kernel crash with list_add corruption
812736446cf5e78011f03c83fc054a4fe00186bd s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
90819a4a919ff0fae584faf3ac34bd1ed1edfbb5 s390/dasd: fix string length handling
afe98365be9501cfe2280be580b423de69e25609 HID: logitech-hidpp: rework one more time the retries attempts
3b8c7cc94e298fd0242e1025a8aafa9259a09b0d crypto: stm32 - fix loop iterating through scatterlist for DMA
5aa493719d8f02f17ecd0e1546f5b08e2ca137f6 crypto: stm32 - fix MDMAT condition
2c671c7cb21199ce85c1cee6be9fa275db637ca1 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
98347c9b1744b9ebec9a524c10865811639fad0a of: property: fw_devlink: Add a devlink for panel followers
2897b36d2482b84f35e659989d5cb4501fb31ccd usb: typec: tcpm: set initial svdm version based on pd revision
d49547950bf7f3480d6ca05fe055978e5f0d9e5b usb: typec: bus: verify partner exists in typec_altmode_attention
64687c13eb88667a654f67fa18c1142fb74f27bd USB: core: Unite old scheme and new scheme descriptor reads
256b02f63cc13d50bcd4907651c56ffd520806ef USB: core: Change usb_get_device_descriptor() API
b4a074b1fb222164ed7d5c0b8c922dc4a0840848 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
8cded8d95372f5d80356e179606ca8da2ddd447f USB: core: Fix oversight in SuperSpeed initialization
7447ac0485a5452402fc6f4684ad7911169c4f0d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
604b1b6ee09c1312223e585d12219effd10ad8ff x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
f51d194b1954763c162832536ee5db7ab0296411 perf/x86/uncore: Correct the number of CHAs on EMR
ccdfcb9119674edf3a57d600ddb314a9dfec1389 media: ipu3-cio2: allow ipu_bridge to be a module again
95c5d3fbd3c4d9ae8035a2d1ed7e81e132ecd724 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
f9965f7f38c90449a5fb26edb8a7d22b1dcf0283 Bluetooth: msft: Extended monitor tracking by address filter
cb3acdc203d689d678abc2800e859b1fb17e3f4f Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
ccae7cf2d6ffaabbdb4af6c2d5fc2bd88da44a3b serial: sc16is7xx: remove obsolete out_thread label
7e3ca33752bd999c3e2f3c67987827e921af4d5e serial: sc16is7xx: fix regression with GPIO configuration
c144c6030b130c1919d4510246dfe2c167b44d79 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
c7b4118308f9e23a07ceef46053ff9aa75bb50aa selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6c7e8705677c586c9cb685ba1f432aadf6a65652 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
62845d4f901d0208bbe3dbe22c8c77eb60f7741a memfd: improve userspace warnings for missing exec-related flags
69018a9b08a5dcbe8df2509b93f58884c4f140b1 revert "memfd: improve userspace warnings for missing exec-related flags".
e447d28a9313efe5f53a236b7cf60d9e65a16fcb tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
e769d7975a934fd9118fc36d0592162bc01adc25 Revert "drm/amd/display: Do not set drr on pipe commit"
ae4e4fc35b4258626644c162a702e2bce2b79190 Linux 6.4.16
57fef8fd7c085b61954922eb5bb24b1f679fb8c8 Merge v6.4.16

--===============5959901307674866156==--
