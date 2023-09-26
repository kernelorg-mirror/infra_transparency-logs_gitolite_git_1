Content-Type: multipart/mixed; boundary="===============8270402787541849065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 26 Sep 2023 19:03:00 -0000
Message-Id: <169575498021.1491.3250097104077825087@gitolite.kernel.org>

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-204
    old: 7e23009d3ca7502fa36fa32fae2dd42b19bc3d8c
    new: 67ba3ca5cd2f53a15b7eb4d48bd7f82e56d907f8
    log: |
         c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
         16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
         d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
         b0d166c8bb0c087e0bc29e9d2ff91ab2cec91ed3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
         e3d9e1eb8c1057843181b25bfd22998b7a40d35d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
         327bd1e2583f6c4ef6dd9395c9cf6b9ff9d4f31b PCI: Make quirk using inw() depend on HAS_IOPORT
         c15889f7e9b021a30ccaa921cc470c241f72ed83 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         67ba3ca5cd2f53a15b7eb4d48bd7f82e56d907f8 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         
  - ref: refs/heads/for-greg/4.19-204
    old: 978ebdc38f13e1bf0b4bf48c122722c943197f3d
    new: 2ccd197d97474f92788cbe52fea71019dcfce257
    log: |
         88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
         e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
         dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
         48ab32cba6298cc9dfac9a76c9f35155af0508f8 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
         edce4008ee41241a935dd577548851f8be97d244 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
         f3adaf94c3d60a3b3e8e3d20267d64135990c000 PCI: Make quirk using inw() depend on HAS_IOPORT
         74a7836c0ff695abde9553130a7454d1dc8bb6e2 PCI: dwc: Provide deinit callback for i.MX
         083758b1e654c7ad3d27263f9fe1f0cee84673d9 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         2ccd197d97474f92788cbe52fea71019dcfce257 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         
  - ref: refs/heads/for-greg/5.10-204
    old: 20aefd1d82c7b0d0efaf0a3625363832f9f96e18
    new: 70f1f5c6931951eafb5e1024a1f3f443d1b96a6f
    log: revlist-20aefd1d82c7-70f1f5c69319.txt
  - ref: refs/heads/for-greg/5.15-204
    old: 1e9c0265bb0834b26bb346b0c013ed78509616b6
    new: 0aea97fb37c1184f7cb8a9f480bbbcf7f67bf7ca
    log: revlist-1e9c0265bb08-0aea97fb37c1.txt
  - ref: refs/heads/for-greg/5.4-204
    old: 0d59154ab97cfc056c9d19e9699d73c525a5706a
    new: d5bac17c8c4476e00073af0fb7b9bf36e90862ae
    log: |
         b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
         94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
         1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
         0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
         6df901e5a236f021c4d0cd13e3f187dafd094419 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
         c4865d62366880edfd2f333798b62f2098a9bc67 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
         ec5f0e9dd104f3e7d325621724ee883d64f931ea PCI: Make quirk using inw() depend on HAS_IOPORT
         f941f162c1dfa0c4d2e5e1e00dbb7ca5cfdc84bf ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         a209df358d74166ce22cd38f47fb7933517dac48 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         d5bac17c8c4476e00073af0fb7b9bf36e90862ae PCI: rpaphp: Error out on busy status from get-sensor-state
         
  - ref: refs/heads/for-greg/6.1-108
    old: 2df493e75f155ea15ea5d510167acc0cc77f3b37
    new: 99bfb8ad506937d34d316896ee64e27af0d61a32
    log: revlist-2df493e75f15-99bfb8ad5069.txt
  - ref: refs/heads/for-greg/6.1-204
    old: 61d371b80a04f440e69064e849a54ff6669d63fc
    new: 1438f95e46f7599821be613b80c02ec15783a440
    log: revlist-61d371b80a04-1438f95e46f7.txt
  - ref: refs/heads/for-greg/6.5-108
    old: 2ea7fcf39bf1c38f4e06b052bcd757c864eae509
    new: 9fcd6c7b72cb34afb933ace0abf247644415b4c1
    log: revlist-2ea7fcf39bf1-9fcd6c7b72cb.txt
  - ref: refs/heads/for-greg/6.5-204
    old: be0c7c2d9f2af3d39b732d82f0d99cee581151d4
    new: 9a2818d86994a0642bb2246b90b807788fa78631
    log: revlist-be0c7c2d9f2a-9a2818d86994.txt
  - ref: refs/heads/for-greg/4.19-500
    old: 0000000000000000000000000000000000000000
    new: fd9d684ce8046d1492ef83832554e43bbba0c5cd
  - ref: refs/heads/for-greg/5.10-500
    old: 0000000000000000000000000000000000000000
    new: ae07ca9c1225e9137d959715b2af018569a9138d
  - ref: refs/heads/for-greg/5.15-500
    old: 0000000000000000000000000000000000000000
    new: e09ab0825b9c151b20fd50bffc315ac79366848d
  - ref: refs/heads/for-greg/5.4-500
    old: 0000000000000000000000000000000000000000
    new: 1af27b0130f8181faed3736a125b732c963c9f8b
  - ref: refs/heads/for-greg/6.1-500
    old: 0000000000000000000000000000000000000000
    new: 7e5b6b96042f61ff685133f7f7c323fa5da84ce9
  - ref: refs/heads/for-greg/6.5-500
    old: 0000000000000000000000000000000000000000
    new: 669a52f83a042cb1ad76bc9c1a5faa2a7913539b

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20aefd1d82c7-70f1f5c69319.txt

ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
739a946a129d7e7f43416ede2e40b3d141c30607 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
a9c6f23300e1c5f2340c71af1f3a85ba927d797c jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
a392e7d1347adb57fae94a615ab8b6e83a29184d PCI: Make quirk using inw() depend on HAS_IOPORT
f84108d620cd932abe14676b69409c193dcf9ee9 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
70f1f5c6931951eafb5e1024a1f3f443d1b96a6f powerpc/pseries: fix possible memory leak in ibmebus_bus_init()

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9c0265bb08-0aea97fb37c1.txt

758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
b3ad7f39fd8561d68d1147907b38a7aad6b1828b erofs: ensure that the post-EOF tails are all zeroed
2e3f57f74c0af085a2519860eac42b33f7659600 ksmbd: fix wrong DataOffset validation of create context
bb5bf157b5be1643cccc7cbbe57fcdef9ae52c2c ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
e3e68100c0360bd2a78073eebcb473479378b6cf ARM: pxa: remove use of symbol_get()
da95090821c40a3e83164f0a1c8434103a69df21 mmc: au1xmmc: force non-modular build and remove symbol_get usage
3d0f6408601b620f3d382c655cfd5adc982ad439 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
997a194914c44b42a649f1de53975f5800b21a1c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
09baa839d415a938b8db9e4230934f2d1356d9d0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c41411d8b333b6473bcde0b01e637c1c81a897f6 USB: serial: option: add Quectel EM05G variant (0x030e)
e949dd2a9b6b2021d3f9497c2805e0555bc34a21 USB: serial: option: add FOXCONN T99W368/T99W373 product
60f938e84fbbd48f5e6f242ee16a1d04d2cb2548 ALSA: usb-audio: Fix init call orders for UAC1
276a906f81a773f4a83a9ff8e6bff55a87c8d4df usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
842c7da3eee25fe843bb94f05763806e36e1f26c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d17cec60e87c21aea91430eb101da76384fd9f61 HID: wacom: remove the battery when the EKR is off
f49294ad689866ac287d9e489c0fa7c5a074307c staging: rtl8712: fix race condition
a5c2a467e9e789ae0891de55b766daac52e3b7b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
46d13013b574d6092db9cadf22ce8b5d46abbfea wifi: mt76: mt7921: do not support one stream on secondary antenna only
f90e267dd27e56efc576ddfaa90e3246b79c6847 serial: qcom-geni: fix opp vote on shutdown
45d9611ebff25d74d7e7bc824cfc729140c7ba44 serial: sc16is7xx: fix broken port 0 uart init
907216337bea333fff47fa5aa2efaf8ce4c460b9 serial: sc16is7xx: fix bug when first setting GPIO direction
72eca651d73234e951cdc9921f2df5ebd989978f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da0e7d435e31f273a398c54f9854ef812f9dff51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f6e61aef5c5d7fafea1589be8a9d382836a3547f tcpm: Avoid soft reset when partner does not support get_status
1c6ddf739f1511f2e88c66d8a124a8d441c253e9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b911bef132a06de01a745c6a24172d6db7216333 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f29483873e241c397b48f4bc47e2f916d2353889 pinctrl: amd: Don't show `Invalid config param` errors
403b2e940910452e141754280df02eac2eb91d56 usb: typec: tcpci: move tcpci.h to include/linux/usb/
cd8ab566cf175beb6f84aebd7f5613dd2b39e186 usb: typec: tcpci: clear the fault status bit
aff03380bda4d25717170b42c92b54143aec0a36 Linux 5.15.131
2660c2707809c3f558f5da08461b48db258d172f fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
fb55ed43c5816e545bd4f1f7b9ee4c29b069c6c4 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
8d5547e985ad274dc95e353cfc89d27eb5d8f057 PCI: Make quirk using inw() depend on HAS_IOPORT
0c26ef748afe212c9d961b2d8e4b62a6a5b0719d ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
3fef94205572e90fdbaf0f2a183b55e6579189ab ARM: 9317/1: kexec: Make smp stop calls asynchronous
e6bfa01f722656149ead476c6f738ff93a7f7b46 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
0aea97fb37c1184f7cb8a9f480bbbcf7f67bf7ca PCI: fu740: Set the number of MSI vectors

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df493e75f15-99bfb8ad5069.txt

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
c6c9650dffd1414fb220ae8be08fda348931950f Input: iqs7222 - configure power mode before triggering ATI
148e6b3d897c130cf8ebbb62bc0de984e1c8f808 perf trace: Use zfree() to reduce chances of use after free
ba524f7968961152adeec6ea414d6b7843d450e0 perf trace: Really free the evsel->priv area
d8ff49fdc57c20128ac3facb271b496ff141be4f pwm: atmel-tcb: Convert to platform remove callback returning void
523a92423ed24839efe46ee118a10a3dff396b42 pwm: atmel-tcb: Harmonize resource allocation order
055ac582176c950d6b9397def5dbffcf8c7a3e66 pwm: atmel-tcb: Fix resource freeing in error path and remove
7d33fa363dd98f9175c2702b238706de16c59d8a backlight: gpio_backlight: Drop output GPIO direction check for initial power state
83266c111f09a5efdfddf9fb69500013f3be90f5 Input: tca6416-keypad - always expect proper IRQ number in i2c client
488fd36bc443c538beb8d5f089b7742fa792d932 Input: tca6416-keypad - fix interrupt enable disbalance
c9171724c7c847fa1a9739d3ce1b7c4168cde02e perf annotate bpf: Don't enclose non-debug code with an assert()
133e9747f1290bcf6759520505ec9ed481a85cf1 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
e537283af436d0e23450753942c2d6e6f292c79e perf vendor events: Update the JSON/events descriptions for power10 platform
762c82a990ccd46a76c820877b7bab2c323db711 perf vendor events: Drop some of the JSON/events for power10 platform
90d1aa616bd938f4319fada149084149f18554fe perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f2077118760228bc192b60df5b237520cf9c5f72 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
6906c8d43bd2c8b3a012a51ecd1d9d0447f03936 KVM: SVM: Name and check reserved fields with structs offset
7c0ba90bc2ed02b28456a312b7b16fd107799b44 KVM: SVM: correct the size of spec_ctrl field in VMCB save area
9bdeacc7d24536bcdb9697ed314706e99e3732dd watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
0cfeba69aaa9c11a638ce71684234d86975cd9f8 pwm: lpc32xx: Remove handling of PWM channels
398f312034b1fadb43359b1bec4096f08a758812 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
5e672006a53ec38261bab57a401145ee15bf50de perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
b0d3e9ec074054b3f348f54934f2344fb917b6c3 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
6f5e033c99e8372097fc238a975ef2825ebba039 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
fe88c53c807111e1e84774615322bf9bbbedce55 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
1eb31a8dc53f54deff4cfa3aa9afd1c0780eb251 cifs: use fs_context for automounts
b331fa25eea1dadde4b8760070869f2b2e08cc62 smb: propagate error code of extract_sharename()
436802cd8ad9e561e0dc4b52bdb20625372ceff1 net/sched: fq_pie: avoid stalls in fq_pie_timer()
1ee90a041f41cc2fc59822286ea1d7fff2af6a1c sctp: annotate data-races around sk->sk_wmem_queued
09b7b3f2b599c71900798c2e8a99b7f41c1ce2c0 ipv4: annotate data-races around fi->fib_dead
7f088468219b109b6e238c1f9e6976f772f6506d net: read sk->sk_family once in sk_mc_loop()
df43767325f56c71f94bef0844611bf6427a546e net: fib: avoid warn splat in flow dissector
8f0f2fb1da93548d922ebd291e366071b34f5660 xsk: Fix xsk_diag use-after-free error during socket cleanup
ebeb97c5d9a98e95401df673748368e54cf23f28 ceph: make members in struct ceph_mds_request_args_ext a union
35f496b81403de0df45028d4d371365ab5504509 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
6f60ff31e86d4ba5c93fed0c7eb05325768c0691 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
d044c4ad23481dbc7424bb9056d661624589b527 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
69bf0aca2fbfb44d2dd1a99cb092a388cd08e5e1 net: use sk_forward_alloc_get() in sk_get_meminfo()
50638b1de4e69eb8f4a593bc75b30bfcfa695857 net: annotate data-races around sk->sk_forward_alloc
e1eee10e345e3d3ee8cd4d61177f64eb5664a0b7 mptcp: annotate data-races around msk->rmem_fwd_alloc
b61342cbf05acfca0ac6955b5ba9156067607ad1 ipv4: ignore dst hint for multipath routes
6ce54bad61905312de573c8d36bdc9d322981f97 ipv6: ignore dst hint for multipath routes
2eb2bc7b9582d6769e9897982f0eea5ef61e252a null_blk: fix poll request timeout handling
98a32684a30715bcc886affe5accc898323cd469 igb: disable virtualization features on 82580
a062b9941bdcdba9395f64c5512435e86b5058cc gve: fix frag_list chaining
24b9d416df856279c341e3c1ef5ab7bcc8217b9a veth: Fixing transmit return status for dropped packets
249825fd29e205aa6039d5d4e615b3a062862f20 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c0be4cd6fce065844edb6819ec173c9e384881ac net: phy: micrel: Correct bit assignments for phy_device flags
982681800735f95a42324328a5e1f9a61fc94265 bpf, sockmap: Fix skb refcnt race after locking changes
23fd5808c63091d7e428428de6784e3510b0e4b9 af_unix: Fix data-races around user->unix_inflight.
be5a10b053eca312bb07b76c81414ba42cf72925 af_unix: Fix data-race around unix_tot_inflight.
106d235583a3f8763b2a6e36959eec60b2a8f561 af_unix: Fix data-races around sk->sk_shutdown.
4f02ac91c64a9595e93a2740c8ad2282460211a3 af_unix: Fix data race around sk->sk_err.
5576f834adc3af1fe2929905bcc87ea43bf41c51 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
43c0dbdae917bc552f6c047b4b1b564e981ab90a kcm: Destroy mutex in kcm_exit_net()
de27a6ea31d7872cabd52f8afe0e2b0d9021a146 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
9a4dcc9d1e8c2a2e3b0fbf818699f5843774852a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
63a35fe9d1a7acb3698e1151f3636f42cd10ecca igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6b32a8726e1890a56af54a576d5127862be72512 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
573c9b431c04c3620bfa9d7a0c45ecd94783d517 s390/zcrypt: don't leak memory if dev_set_name() fails
4866b48b04e260b8c6bc518d7c5c4a8981171cc1 idr: fix param name in idr_alloc_cyclic() doc
270e2593628398ea79d0f5f1836789fc92890c0a net/ipv6: SKB symmetric hash should incorporate transport ports
59d7f8464ca9c928c531465d5a9c8be6c218f934 ip_tunnels: use DEV_STATS_INC()
22e4553a5cd67556591949f911c1e6e46f8af607 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
6d278a68accba93728758ffffde4e81f29344a81 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
a425d66de50a8bbd365c78bd6e10c3d907f9b7aa net: dsa: sja1105: complete tc-cbs offload support on SJA1110
5e5dfdcde5d54350d3824f1b655c37210ce87256 bpf: Remove prog->active check for bpf_lsm and bpf_iter
6ce686bbf2501211acd6ff34fd1bfbd488c18ab6 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
5ded0218d757ff85109a57a2a27e444584efb08e bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
ee73d0f9f010037f8d5d5f80c45d2a23c4d17dd9 netfilter: nftables: exthdr: fix 4-byte stack OOB write
0ce2da8d707302472e545966117aea3dea582b27 netfilter: nfnetlink_osf: avoid OOB read
13e9a85fc3381a2d121d10f07671c29439e2c89e net: hns3: fix tx timeout issue
b34d16c8f947960a62fc421919bab20b6922b471 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
b392436a5fd62032b207b41a7f54fa7600bf195b net: hns3: fix debugfs concurrency issue between kfree buffer and read
5a5f24c2e8d6f5f374ce4e0c2bf4a5874b202b6b net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
634be2ae3dd2516017201e4e21b27ed794407cfb net: hns3: fix the port information display when sfp is absent
a1f9b4627abeff5675b3cdb66169ad4d34654a65 net: hns3: remove GSO partial feature bit
99bfb8ad506937d34d316896ee64e27af0d61a32 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d371b80a04-1438f95e46f7.txt

b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
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
f933f30a10ad27dad543f9c273a1231979794266 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
cf5bba7031269a8b1fe467370f10fca269f8a925 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
b9dbfdfad88348a92df30274fafab56009e03f28 PCI: Make quirk using inw() depend on HAS_IOPORT
c0a0a4ce5d79a37391e758010e23d277e51c7ab5 PCI: dwc: Provide deinit callback for i.MX
0a9e56721700995421804516da7d4d8a57f7a1e2 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
01f159ada31e363ca82443603c0986a855475056 ARM: 9317/1: kexec: Make smp stop calls asynchronous
ba76c78d3843abf548c25c989456fe9da75cc4e3 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ea607f2706ca639f06643c29315278dbcf73fce4 PCI: vmd: Disable bridge window for domain reset
1438f95e46f7599821be613b80c02ec15783a440 PCI: fu740: Set the number of MSI vectors

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea7fcf39bf1-9fcd6c7b72cb.txt

bf2681249928fbd44975af51d4798f29f7bc6bfe drm/amd/display: ensure async flips are only accepted for fast updates
b9dc1ea031439e095382c63c80d923f72052b78b cpufreq: intel_pstate: set stale CPU frequency to minimum
bb3d1e0b966331fc25a939c52982b464cca16f7a tpm: Enable hwrng only for Pluton on AMD CPUs
46c46557af238467b6e82c1e70d21ca9013d5223 net: Avoid address overwrite in kernel_connect
98084525a959510ff59f4c32aba743e1d128d7ce Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
f48c2c758e60807d508cd9271b292208273f0d05 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ec3c547fba2d3dde1f0a7c622ed3fb2cae0f4bc6 Revert "fuse: in fuse_flush only wait if someone wants the return code"
75ca73b41647d4a311d78583abc72097aa08a864 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
f3de44835ce00bb06e03e41e7e088b927f6993ea Revert "PCI: tegra194: Enable support for 256 Byte payload"
61e2589decb79b23c253c30b22355426ebca9ff1 Revert "net: macsec: preserve ingress frame ordering"
fcc2b8ac9e49b55d75d70879bd29a013b5c4d049 reiserfs: Check the return value from __getblk()
5afd3f424aa9a28c7b6862ce8c1482c03570deeb splice: always fsnotify_access(in), fsnotify_modify(out) on success
e2f5ea718f0b05446f369854b0e5cf9dc3fc9e9a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ba0372b101504a44a9927c719a0698018140714 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
050287ef088a7d8a252a3ee6c917dc841cd14c58 eventfd: prevent underflow for eventfd semaphores
e3f23db0ef967a12faeeb5c28f595079f69f17d0 fs: Fix error checking for d_hash_and_lookup()
dfebf24b3aa008cef3ab1b8d4b3317886cb98e95 iomap: Remove large folio handling in iomap_invalidate_folio()
d4ed5bf06257d6dfe3aee538be5855d987d31bdf tmpfs: verify {g,u}id mount options correctly
b3547e212afd6a8e62ad01e41e0996dc60f72c26 selftests/harness: Actually report SKIP for signal tests
a8d3a6e285f6bc92b37ffd30028869642b1d2682 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
f8e97a03685b4d7256fe333676d81194051fba6a ARM: ptrace: Restore syscall restart tracing
e8e4d22e3ab72464db61dfc4982335825fdf353d ARM: ptrace: Restore syscall skipping for tracers
d3cfa44164688a076e8b476cafb5df87d07cfa63 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
9f9e7fea0ff2ad237ceda88597d2a5936d67c4f0 erofs: release ztailpacking pclusters properly
c217d8f2e1c3ebe6ddefa1b226e33e6b54aa288d locking/arch: Avoid variable shadowing in local_try_cmpxchg()
70a2856fd1d0a040c876ba9e3f89b949ae92e4dd refscale: Fix uninitalized use of wait_queue_head_t
6e779ff223a8bbdcee4ec5d1e51765ebaa323ac9 clocksource: Handle negative skews in "skew is too large" messages
8022b64fb7daa6135d9f7b0e2f7b5b8e9e5179c9 powercap: arm_scmi: Remove recursion while parsing zones
25130b27e0352acb83e91c467853eb9afad3b644 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
2147ee4774c47a14a54c6e31207a79c4bd17c28a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0a6055306ec6a65b07d47e66d4257190d9656bab selftests/resctrl: Add resctrl.h into build deps
b14094cd7d1feaee65b1d959aea13a6c53ffd03a selftests/resctrl: Don't leak buffer in fill_cache()
db8e2eaaeba8d52dc0f4819796feeafd18c7a952 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
8eb28aebd7e73a517e0e57100bdfd17f2e5e3834 selftests/resctrl: Close perf value read fd on errors
612a064d80d24bafe739f5e0a654b657663dd1d6 sched/fair: remove util_est boosting
88a02078f68ae6a11ec43705fb2af259e9644071 arm64/ptrace: Clean up error handling path in sve_set_common()
cd62464707e11919a0a1017119d1cfb3e4502f53 sched/psi: Select KERNFS as needed
25199be8cadc1992e8aca0b5892dbecc69807cca cpuidle: teo: Update idle duration estimate when choosing shallower state
a355b274052c3b53ff29a18eead103b8911f565e x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
13bbf4bf1d3337fe717905e29a525b4f9c513fae arm64/fpsimd: Only provide the length to cpufeature for xCR registers
843d4fc3a5ac0cab44a8388c3534cdee45e9b518 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b9836417c99081de40bf76c23cd229b7a001527 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
22e3f7a9221e77f9ad796544714482f3f6b9c300 selftests/futex: Order calls to futex_lock_pi
5334225a1a388ab2ce5d6765efcbeaf752f8fac6 s390/pkey: fix/harmonize internal keyblob headers
5e17fdf876487138fcdfd1b4baacbd92853bafe7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
542b250d697dd5df3042458bca4e4cc463fec523 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
1c7ceb26d51dc3db797f59a17b5d02f5cc0ba0e6 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
5f3501c3145b2a306b91ad226590eedd7c101923 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
979afaffcc4739130df4278e55501dd6a629f8d2 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
aadea03a74ab6b5ce9623fa542b23ce0c8995f80 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
a3baaf5ec281a155b866c985656df1aa6e0dea5f irqchip/loongson-eiointc: Fix return value checking of eiointc_index
94c476a60af5579e75d1bbca97d8e6cb01eae5a5 ACPI: x86: s2idle: Post-increment variables when getting constraints
61e61e0e0a6ec5d9e996cb98b3d489b5ff7a9815 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
c9091e03103645a4509d0b4597b3a76dcedec631 thermal/of: Fix potential uninitialized value access
1b9a602bc61bcd5f25029963c5042d39990d8717 cpufreq: amd-pstate-ut: Remove module parameter access
0f74f12ee042fd72e45f0e8700e063c84ef3883b cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9652b614d1e4e80f50d35d2af03d28e68bcb8257 tools/nolibc: arch-*.h: add missing space after ','
65f40c946f7a34f25638e38b80d5ee64cde45ae1 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
933e46df5bda478b64c314275dafffbb00884dfb x86/efistub: Fix PCI ROM preservation in mixed mode
bf6b336cf270e912f7cb4aff6b64dc0349f9b009 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
88dbf430b635f9e5a3bf15814067e26e4a43c8b9 cpufreq: tegra194: add online/offline hooks
002a658fa235ee2c1af7f6a0a2162c2a6dff9027 cpufreq: tegra194: remove opp table in exit hook
f618dee0f27bb57b54ed6bcbee6752d953a502b1 selftests/bpf: Fix bpf_nf failure upon test rerun
5f84c4ac69873b86e7532f922749e5fd2baace6a libbpf: only reset sec_def handler when necessary
3abfaffa166e1910eccdebdd110a9c0fa9de9537 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
bb4c88ff2570ce90543048cdd6da7e3ddc013914 bpftool: Define a local bpf_perf_link to fix accessing its fields
c6e7ee088b223bccd047db802126faf1cd5eef1c bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
e03118c52f971d5641dcb1941c75ddab59acfac8 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
2ab7b3575154ffcf66ce0aaafc1d5d058252f40b libbpf: Fix realloc API handling in zero-sized edge cases
ee55daf6f28519f188fbc719a1e76200239726ad bpf: Clear the probe_addr for uprobe
208744e8cb224bf1d23bf22da323cc2fa1ef8c76 bpf: Fix an error around PTR_UNTRUSTED
a3b3a08048592d436deac7fe9048610be224435e bpf: Fix an error in verifying a field in a union
aa39f43a498e766aff12b8b39eeff8f1450d2c8a crypto: qat - change value of default idle filter
a54f60bbbf84efae424cfc7e99efbac1e0fbf7ad tcp: tcp_enter_quickack_mode() should be static
9681618bf379566285fe451735ec20a1b19faffb hwrng: nomadik - keep clock enabled while hwrng is registered
69dfa8c7e88a2997bb2e3dd8d91d03f51c5a175e hwrng: pic32 - use devm_clk_get_enabled
4e0ad6282cc37847674b5258240d4ede148058f8 regmap: maple: Use alloc_flags for memory allocations
bcec8481ee555817620faac835954156eca08695 regmap: rbtree: Use alloc_flags for memory allocations
9a3e0d7248b2e6bbae996f599e5ebd15bdf51181 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
6c5fd5f842307c60f36456ef40c45ed03bf37b48 wifi: mt76: mt7996: fix header translation logic
70bbcc4ad654430537bc1530eaf0c6a9e1a75858 wifi: mt76: mt7915: fix background radar event being blocked
feae00c6468ce11962012fb5f302729b76550de9 wifi: mt76: mt7915: rework tx packets counting when WED is active
7af917d4864c6166ae7ccb9ed2e55f61867d1718 wifi: mt76: mt7915: rework tx bytes counting when WED is active
9944be4108c92ea3f4fbeef7b8c460c4cead7411 wifi: mt76: mt7921: fix non-PSC channel scan fail
7b15d7c265f705310023f9852ef73717d31e8f26 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
08fd174ddbf7d8d4b075d646801479d34ac9c12d wifi: mt76: mt7996: use correct phy for background radar event
ed05e0fbc9a7add3d49f8abc7d0ba6fe035a343f wifi: mt76: mt7996: fix WA event ring size
03760c98d5d672ce844f4dc093a697f37390477e udp: re-score reuseport groups when connected sockets are present
3d4522f59fb748a54446846522941a4f09da63e9 bpf: reject unhashed sockets in bpf_sk_assign
6bce28ce2839001fd15211582bda306c0c53ceb3 wifi: mt76: mt7915: fix command timeout in AP stop period
0e61f73e6ebc006b90d0349d253b82f4cca72c79 wifi: mt76: mt7915: fix capabilities in non-AP mode
9ec0dec0baea36dfb5cc558f0c5d3422dd12bb20 wifi: mt76: mt7915: remove VHT160 capability on MT7915
3e4f7dedaec9ef3c9567c6e0a65412e59efad314 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
41e2d4e0210bb531ac60f7fb1e9bc1211fdd69b9 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
03cd9a222e1cca710e12ee179591a66ca59ee4c7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
04fc9843d181814f3d6336723f519114167f1d01 can: tcan4x5x: Remove reserved register 0x814 from writable table
edb1afe042c740d97cd7931f3734e82d5397ad4f wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
c43017fbebcc365881509f767a550bf9f54df6d3 wifi: mt76: mt7915: fix power-limits while chan_switch
37d9b131129302206798b1fd44d85d66921c29dd wifi: rtw89: Fix loading of compressed firmware
650d1bc02fba7b42f476d8b6643324abac5921ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
7d13b9048d20a799179bd16ee9f38ed15ea88289 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7fe3cde7223f9449010fb1163e6a26ecdfcca9b1 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
0d622342c26c20adb5f0315333e99d67f6cf494d wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
c0e5be559a0637a3e01a653d5d6794e1dbf8df5c selftests/bpf: fix static assert compilation issue for test_cls_*.c
44cc7f44dd178b3edfec2d2ecd2d88f014a0cc30 power: supply: qcom_pmi8998_charger: fix uninitialized variable
f24d6834a3685bb5214fa0dd34f4d6eae61c6fd8 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
2c9d205040d7c0eaccc473917f9b0bb0a923e440 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
b13e18d53012452645d0a0f853277ce91023bb45 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
237a02a2cda1f25211c302af24827fc97ba8c273 kbuild: rust_is_available: remove -v option
36cd07efa2b56b21d52d54ad08a1af2cecbf5481 kbuild: rust_is_available: fix version check when CC has multiple arguments
337ff828ba1e33dd1ce75d61c60465ea2182f135 kbuild: rust_is_available: add check for `bindgen` invocation
93482c1a6ca1b0664c09566df1fdd6fa64383b5a kbuild: rust_is_available: fix confusion when a version appears in the path
2de34b25a0ab549d7f0c6218ac90109e0a5e872a crypto: stm32 - Properly handle pm_runtime_get failing
c0dbcebc7f390ec7dbe010dcc22c60f0c6bfc26d crypto: api - Use work queue in crypto_destroy_instance
2ccde10127447c1a5caad8469fede945bdb62fdf Bluetooth: ISO: Add support for connecting multiple BISes
722b0fb0f622b6348dd38fe9b8b08690f1a55910 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
c976a72469396886aeccad37899904ae8b2b8572 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
aa4ef8f8d7609c3ceba61f4c94d806b5ddac4133 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
a4d15c99dcb68257cb3dde261c055f64c80163d9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
d8570c4c3f2a3e51b3c8b5e6ec898364c5c03062 Bluetooth: hci_conn: Fix hci_le_set_cig_params
35cc42f04bc49f0656f6840cb7451b3df6049649 Bluetooth: Fix potential use-after-free when clear keys
e153cfb17a23b3864306b2c6a4e60f0a9a63d367 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
8d66f7ced51cb924bc90278d6a0a26a52877271a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
090f3129538de2801bb582459546eeb4a8705310 Bluetooth: hci_conn: Always allocate unique handles
98d1d2e0f95c58ef12edbf6a972041a4ddb94ebf Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
ea8b23d715051c595ea5711a92e868b47032ba86 net: tcp: fix unexcepted socket die when snd_wnd is 0
15b8fc7b560276fa15e6280642f4d6e252d11b00 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
4cdcdadc82ef4d87e41a27af498c1395447ac966 libbpf: Set close-on-exec flag on gzopen
366d66a3c9323ccb6cab21f9eb38f74e2d970df2 selftests/bpf: Fix repeat option when kfunc_call verification fails
003e72ecc2a784aef74eb833c0ef7d1876137407 selftests/bpf: Clean up fmod_ret in bench_rename test script
2b1fff96a297034f03466cfecda9824adafe16ed net: hns3: move dump regs function to a separate file
d721bd9424124d8377db6da2995fb7cbe4898b7f net: hns3: Support tlv in regs data for HNS3 PF driver
3354d1898c8e510b68d515ad8553ea836e9d185b net: hns3: fix wrong rpu tln reg issue
1a28a27c836f0485e3e5625778f6bfd0da71fd2e net-memcg: Fix scope of sockmem pressure indicators
a07c6f111f0cd4c6f308c46b63f3ed5f84126086 ice: ice_aq_check_events: fix off-by-one check when filling buffer
814e0d5403c8c342a6ee8b4482394d2d07a07eeb crypto: caam - fix unchecked return value error
93ea1ee2ad712776f9c6096dc7960efecaea88bf hwrng: iproc-rng200 - Implement suspend and resume calls
65583f9e070db7bece20710cfa2e3daeb0b831d9 lwt: Fix return values of BPF xmit ops
0d6b0ec0fb837a8cb5c68c85d299717f557b76f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
cbcf107780aecf51aba68488044a416d95060b6d usb: typec: tcpm: set initial svdm version based on pd revision
1101867a1711c27d8bbe0e83136bec47f8c1ca2a usb: typec: bus: verify partner exists in typec_altmode_attention
a2bd8ade86d9be6f7fbb22a2968e02964a3daf39 USB: core: Unite old scheme and new scheme descriptor reads
91eafd344f7467d3e078d5ac5d8084f32e4e166d USB: core: Change usb_get_device_descriptor() API
b9fbfb349eacc0820f91c797d7f0a3ac7a4935b5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
103c52b20000ef80079102ab105ff433e3353ac3 scripts/gdb: fix 'lx-lsmod' show the wrong size
4d880fc4a22cf6d500dc4021c65a3b9261a4ba9c nmi_backtrace: allow excluding an arbitrary CPU
8fe12e39e40ce3470e09aff1cb8906c01d519d2e watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
ed2cfd57b3c12c1c437c3b1e77f824834262311c fs: ocfs2: namei: check return value of ocfs2_add_entry()
2742e33592b490570d9dfeed16bdab2dde177a59 net: lan966x: Fix return value check for vcap_get_rule()
73ccc8473082a54826c9fd5262d7b98cd4cb360c net: annotate data-races around sk->sk_lingertime
1f80adf847e88c55df07a375d193ab2fc1c8c880 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
f76e1da838377777557d78dfeb6d8c532f7118be wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7be3bf0bb2990e40fd9d1b2da317e66d57a7a3fd wifi: mwifiex: Fix missed return in oob checks failed path
63940d2b3916ecad68707c5708b5ee4233f37391 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
a4f0d041428607be0ac9af20d18e047a4e31f823 selftests: memfd: error out test process when child test fails
670f616d6c4a26070a013ffc5cfd85f4bc2d8f6c samples/bpf: fix bio latency check with tracepoint
8968f684717ebbdab1160001c82c757b67a36957 samples/bpf: fix broken map lookup probe
da2c8a93505885fd3048fdcf3aff181f752edb15 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
aa61ffb021d8157dad15b6d9a5762c9f3f1741e3 wifi: ath9k: protect WMI command response buffer replacement with a lock
4782968e0d631b0d8944dcfd4bf8fb49be087101 bpf: Fix a bpf_kptr_xchg() issue with local kptr
33608c758853c0bf79d6fb2ead7ef39e20722e71 wifi: mac80211: fix puncturing bitmap handling in CSA
97d36ece9860afcfe262b1568b00b6345daa7951 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
df07a3d87f6bc8c7e1fb8ed81dc201650116d6b5 mac80211: make ieee80211_tx_info padding explicit
bdbcd4e50f2780c74790055a1a84f206d17264ac bpf: Fix check_func_arg_reg_off bug for graph root/node
c2509f7c37355e1f0bd5b7087815b845fd383723 wifi: mwifiex: avoid possible NULL skb pointer dereference
4ab81f16c68a602b2b69e333ae08d8748a9398de Bluetooth: hci_conn: Consolidate code for aborting connections
993fffbcc6164a9b9b6446f21f3caa649e3c7346 Bluetooth: ISO: Notify user space about failed bis connections
80265dd1d944c3f33e52375b5dbe654980bd2688 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ba3ba53ce1f76fc372b8f918fece4f9b1e41acd4 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e94b898463a62b72a2a8b75dea8936bf4db78e00 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
f428d1e8ee7209c886b00af0eadc73c2e41e42a5 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b343c2717bb27b7596131f3ffaa90ebe232738a9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d7711190906ae06a8acec8f3df425cd7a5efd743 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5736bf7341d7781a9ed65c29adcfdb6efafb1c72 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cce9dd4498e85d4b48f77ff4d1d40d6f2128f20d ice: avoid executing commands on other ports when driving sync
78d08e77554dba1ff3540c8359b2a715e2b3cbbe octeontx2-pf: fix page_pool creation fail for rings > 32k
bd386430bca007298fdeffdd705a0e20037f7ecf net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5b84d1ac88ce8f89f3ff9c850fc6f833f1385f6 kunit: Fix checksum tests on big endian CPUs
92581d37bdaaafb1e9d0bf4aec5603e3c4c766d3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e137f1b7670b28bd1413eccb7b12b759f838a029 mlxsw: i2c: Limit single transaction buffer size
2f7c3ea908ce0830ec5d7dd85ad11c8ad84770f7 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
3b0a97365c2c5a4f1d880f6def31f87c4fc78b32 crypto: qat - fix crypto capability detection for 4xxx
64a575b76c19d9848d81d38de72314c4439dd6b8 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f72dec7d5ad9387545a8615fa74397bc9e3e5cc1 octeontx2-pf: Fix PFC TX scheduler free
8ce75ae99761887c9ea15f81a790d4112a334d6d octeontx2-af: CN10KB: fix PFC configuration
b3dc4c0d4a122570b9746191411b48c4803c3c84 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
99b316bb089ec221d69e88ddee8145371670988c sfc: Check firmware supports Ethernet PTP filter
eb07894c51c7d6bb8d00948a3e6e7b52c791e93e net/sched: sch_hfsc: Ensure inner classes have fsc curve
b84cccf13c156f430944ed892b57b1184410470e pds_core: protect devlink callbacks from fw_down state
faefd384b4813284d4485d92a2649dd39648e04b pds_core: no health reporter in VF
0d4fb4628740d89768a6b97c5b45d657c3cbd184 pds_core: no reset command for VF
410b24635fb992324ac307f8197a50e90dddb5f9 pds_core: check for work queue before use
b1155098f04a108dbc8069733aefd4f4b1d8b4a6 pds_core: pass opcode to devcmd_wait
2fec6957223bbdd810c1a6dee48ce5b7b1174802 netrom: Deny concurrent connect().
d029fd68b24da2d39c504e7604ed3466eab8d933 drm/bridge: tc358764: Fix debug print parameter order
ccd338ad38655d186be77c5117139d4c32e4d635 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
b6e53bc905912325d19da5f43554adfef369832d ASoC: cs43130: Fix numerator/denominator mixup
889299e7bbdda75d6ccd0a93e2218b65d527ac23 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
dbcd5283ece91c1edef2e75175b34d5f5e55ce93 quota: factor out dquot_write_dquot()
de2ad5a45c057e99543b3b9548731e4b37586243 quota: rename dquot_active() to inode_quota_active()
a71166a9a2abb01c10ea05f02987919ddad64cbd quota: add new helper dquot_active()
31bed65eecbc5ce57592cfe31947eaa64e3d678e quota: fix dqput() to follow the guarantees dquot_srcu should provide
999ddaaad9774bdfd99eb8eaf474b88f9190418f drm/amd/display: Do not set drr on pipe commit
85b969c917265e07fb71465de6367e100d18365d drm/hyperv: Fix a compilation issue because of not including screen_info.h
9801597014a4937b5ce5474f82ab64ddd69add34 ASoC: stac9766: fix build errors with REGMAP_AC97
bb275072f5aef1f909a144a02663bd5762164081 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
c6de94d1a8bd00d3d834910b1b8b0e1327d2f7b2 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
6381e6769d8ce3d0734ed88019d0ff74311d9a33 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
3e8812eb18769635bf4fec5d8e2a918349df961a arm64: dts: qcom: sm6350: Fix ZAP region
2d994433e2d727f373313657810dcf2bba925ae6 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
6cdc0654559a2cab131c35cbb7f0460d259558a0 arm64: dts: qcom: sm8250: correct dynamic power coefficients
3e85100673c84138c0ce394c13156afcbda70acd arm64: dts: qcom: sm8450: correct crypto unit address
887610c1bcf587771b7de701f108f42c1361d52d arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4e286c8a48805a0c4e2790f52cc73d5837d56eff arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
763b3cb2fface66109e0f1679989025fd1648fd3 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
369002cde91864ee81cb390d1d9fea31ba24912c arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
622753c7fb62699b816cf925892b2d7e14ad3c5e arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8633571b0b62e3b685ff7c02375723bf3eb2e982 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c7ea3c4a268697a44ff12e01089522b29dc6372d arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
092cfda17e46391eb6137c8ae0d8df87f6512b90 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
e1a77e5b87e8b1d922f88a80b5687e10abb05797 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5107d93e83d560aa987ad9661d9f4c589c457889 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
e92b3b8815a75bec0f4e1fa8b80631a998ea27f1 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
bfa787b1ce7267d5a10153a6a098531f55bf805a arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
b65e97bd416665e1fa2ffdc715cd378238a4675f arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
2dea1036a6a549f73afc27e216b225bd72ab44f7 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6cf49301cc1668f7eb76cb724298bda35bda0ce5 arm64: dts: qcom: pm8350: fix thermal zone name
aea6ae83f6a61fac2487a7ed8d81b5a2a1a083fd arm64: dts: qcom: pm8350b: fix thermal zone name
bbca97fa20f8529fc5e0a97383762a2cdf612009 arm64: dts: qcom: pmr735b: fix thermal zone name
be2456fe5d11bfdb049942f5be81cde8c6c723fd arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
590b92023316f28aaddba04ba2f9fe702dbf9229 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
49b69b9ea6c4d74d75845d7cf448f96e2f567786 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4fb17b6fac5b72d99ca0e6ec52a091211e1e3e90 arm64: dts: qcom: minor whitespace cleanup around '='
6fe2cb9cc1c0d7825622f1feb0ec17e2b72aa7fc arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
3c0f65440df9b8dffac1285eb7e8900391c02294 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
0d6097b1c34db01ec6f9290b2cb64e8b236874fe ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
c8a43bef2fef62bd196bb65810e3b7f397227923 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
ac81bce70c9ece040d3036682c9d159c464159f0 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
9d7db065a205ac902dbc0f18693b64ed34f8a719 firmware: ti_sci: Use system_state to determine polling
bc0103dc54f46041f4080880f39a63b6f6917493 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6657bd418423516c72ca4cce03aa2a6627656371 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
639af01954eb0d9647ea58047831e3e610bd67e3 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d3ee03216ec0e24d903ec154b64133959cba27b2 ARM: dts: BCM53573: Add cells sizes to PCIe node
90d1333b456b4c9dafe40bdd4054b99da600694f ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eaf2bb67bdb6449d89064d51d6dd9fece5b395ba arm64: tegra: Add missing alias for NVIDIA IGX Orin
6d0d93db168aa518b117c933e9e0649286eefb5e arm64: tegra: Fix HSUART for Jetson AGX Orin
c25152192a3a33fc05124bb0335b74fd1bf8b0a4 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
fb04684797aa922af0bab5ac6ffa4cd51c6a6db0 arm64: dts: qcom: pm6150l: Add missing short interrupt
61afc714ff2203356e61ff6a5f8ba095a1f87989 arm64: dts: qcom: pm660l: Add missing short interrupt
e1dee37bf33407675fe93295a01c7399cb887e8b arm64: dts: qcom: pmi8950: Add missing OVP interrupt
fd6bd00eb37b9ece59550e50ff045247a4ce3a22 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
585c0eee76d52415900a010835504f08284c7e99 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
635679ce47d5cc84721679ea53799bdf801cd32c arm64: tegra: Fix HSUART for Smaug
50e54c81fd74a9ae0d69ba224b3a2a6e2b4261f5 drm/etnaviv: fix dumping of active MMU context
213007a3250c1acca1228038e5874ddc7b7c4ae8 block: cleanup queue_wc_store
f8f054988894936413d71d81adb22653316227fa block: don't allow enabling a cache on devices that don't support it
1e4e8081edb1c154aedab9d9b1089d950656084f blk-flush: fix rq->flush.seq for post-flush requests
a06070ac94f98dadb176a226dfaf3f9b66ed7614 x86/mm: Fix PAT bit missing from page protection modify mask
13acfe30ea2c480e68d92854b9580522bca07bda drm/bridge: anx7625: Use common macros for DP power sequencing commands
2c65b5407a99ad22783c375552d2aa83065d27a6 drm/bridge: anx7625: Use common macros for HDCP capabilities
ad1cb1fc321f692c3cfbf5e1135e7e29d9dcc662 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9812aa30dd6f217f5d461a805080d66c168e8deb ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dd57f89005ca64a62a912f779c57d14c3648d1f5 drm: adv7511: Fix low refresh rate register for ADV7533/5
30194d0c65cdae428fd178fbcc5dfde90f211998 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
f9527aa02771d9cb814d856a81c51bd999544693 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bb9632703b231d4c3efca00d67975d8a164ad185 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
8566e038d9d5959c1603053c512dcaf179f6a598 arm64: dts: qcom: sc8180x: Fix LLCC reg property
00f3fb37f31d320b80f520811f24951ba2de2eaa arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
7e2229d14234bbea8fbb5e426d5f3533b0f1b262 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
47794ac7285901e7a07d14f5eb5dfb7f4a07a725 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
49acafbe355e16d39e59b6b450f6edb57151db5d arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
0b177925a01be0486326766674c2d48e28b7cd3c arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
85ef84429eeeaf40892934777f7d4852aba3505c dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
b7292564c153064cffc0fdad9c955531b9f834bc drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
bc9d0d2aa32a247ae9f51f57c57ef8907846ab1f drm/amdgpu: Use seq_puts() instead of seq_printf()
46599192a20f3a109e5f6bb2e1c26be4b2d24ff4 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
ca5d032203e01f6f40f3e6f9b9ec6e31a027fcff arm64: dts: rockchip: Enable SATA on Radxa E25
a7c1cbf212cf17ae5b990a809216c02fae3a50f5 ASoC: loongson: drop of_match_ptr for OF device id
4e2ce936d7c6cc84983c541e7711e9c05a948a10 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
189b8da66528d566b2f17539e23587c5d32a3f3e md: restore 'noio_flag' for the last mddev_resume()
b547a580eea8527c9a7eb9b2409ec263a8ba77f1 md/raid10: factor out dereference_rdev_and_rrdev()
c3e9a852ff58997cdc674fd4d12a705bd3ca17e3 md/raid10: use dereference_rdev_and_rrdev() to get devices
1958858bc85503f44f621f65095fbaadd48be919 md/md-bitmap: remove unnecessary local variable in backlog_store()
69b0a5341457edd5baef972dc64797b89f3a423b md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
7d436dcacf98e03d70c439a11b05be8f303ef2fa drm/msm: Update dev core dump to not print backwards
1030916de8d9730a88f9529fdd390e90a98f4259 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2dd8ee9de71ad8447f8459fb01dade7f6c7132da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
00214567de90f01d90735a951a16d0736dc31d85 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2fb9667c180d621b2485deff21c0c24f7992c544 drm/ast: report connection status on Display Port.
61db62b7c3fe150b5e79bcc3b3c41c31c8628ff5 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e1cdb0e02fd4a3d8d7a7de58279b8b77cf4900f5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b7faed9ac3a1c31404ae04bed448144c4a03aaa1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
0f3123adfa19fb8f7adea3bce6d6afaa5fcfb02b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a0b247ba37a2a27a4a251eb45114920b0bbb534b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
57b74bc86c5a5201b203b16c36fd3e585b071a69 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f39562f04b0584c71f7cedd51158a3bf5a369f55 drm/msm/dpu: increase memtype count to 16 for sm8550
0e5090d00883f78d26baa5f9abeac794307b6324 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
5c8f3f36cf6514fc1037816bdac2c584c63bd798 drm/msm/dpu: fix DSC 1.2 block lengths
80b455f6f42fc5c117459bdd643e20b8203158f6 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
f60f99031a32f883e4c597436561b23561424a55 drm/msm/dpu: Define names for unnamed sblks
ee5c3905350666900da89e39ed8e7c4dec686e8b drm/msm/dpu: fix DSC 1.2 enc subblock length
c48b523b63571bd77644b8a30547c8147f6ddd35 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
9ad14ed7403a9563ba6aef0baa425764b03ac047 soc: qcom: smem: Fix incompatible types in comparison
12dfd02cbd1a678fbd66be0c2f79d5299c4921a9 drm/msm/mdp5: Don't leak some plane state
2d6c4a1a4e6678cb98dd57964f133a995ecc91c1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
707b787b90668d79566b77362b162f9093531b3d drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a266e42ecc5e79ab1a84b2b117d2932b5af73ee5 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
529a00c893cfc2751050032320c4a332437bf214 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
254fe9482d3a2fbc2e0d3da3ab5fe4b99abc29a3 smackfs: Prevent underflow in smk_set_cipso()
72c33625316e62d055f5d2198cdf4cba4df8d794 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
4885624e4a118e75c2cccf2359c4a620b48c4b5b drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
1f548c10b6e894064dcaf5410602f217e158385a drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
13868cae758da8907f2e6e32656943de2cbceef6 drm/msm/a2xx: Call adreno_gpu_init() earlier
5a94f94b5622b5da68d5d0eda41a2f68a97505c8 drm/msm/a6xx: Fix GMU lockdep splat
59bf56fda7eb86570828833b9e385d0209c20e14 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
cf7b1dd2b38b14aee0b03388935d4eddd4d91c47 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
89a729f648b039bd5663f2dc5247596e5942bce5 drm/mediatek: Fix uninitialized symbol
8e76b944a7b9bddef190ffe2e29c9ae342ab91ed audit: fix possible soft lockup in __audit_inode_child()
7539d14deedbbb722b900491ba9380ec165bff20 block/mq-deadline: use correct way to throttling write requests
aa149eddad6d9d69905b16ee5f3127d3a635db2a io_uring: fix drain stalls by invalid SQE
0b0c4c840b11d95c09bbe4ad7966f7e05d332e5d block: move the BIO_CLONED checks out of __bio_try_merge_page
88257b923bceddbe678c90ef47d7425e3748255a block: move the bi_vcnt check out of __bio_try_merge_page
7f6e836590243209c450737ea0ccd634478e1527 block: move the bi_size overflow check in __bio_try_merge_page
02ecc47f878172ef1d043b0fbee28dca22dac7dc block: move the bi_size update out of __bio_try_merge_page
4a929e0a03308b9f16dc9003f98561deb7fbc081 block: don't pass a bio to bio_try_merge_hw_seg
618bd48d0f0e3141bf498cbb8876f39b78a8b666 block: make bvec_try_merge_hw_page() non-static
14a1b55482d8f0d6aaea5e6c1a0536d3ccfbbd2d bio-integrity: create multi-page bvecs in bio_integrity_add_page()
26ec06978bf8ba09afa70c47813b863cee0ae013 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
00855d02e0394cfdc99879ecd78fbcdd84ce06bc arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
15795235e8f266c0deeda3ec565f0f326b87cbc2 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
9046b97555619ef56e917c958c847db8d414672a bus: ti-sysc: Fix build warning for 64-bit build
d8de33248d364279cdf85d6a766def2350c07b65 drm/mediatek: Remove freeing not dynamic allocated memory
4a933359cd800436a5b5c24aead1a3b15d35a56d drm/mediatek: Add cnt checking for coverity issue
981b94165740cd735c6d670227f10b277cbefba1 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
d13b9d2612ba2e8bb40481b79c063c5f29250802 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
eb836df627222eff5c711dc4d49c04c56ff12e80 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
2b9782d58dd5dab7cd7a78911691f81b32071bbb drm/mediatek: Fix potential memory leak if vmap() fail
ae0a8e23115c78a5ec3d22f97c5883bcfdbdc2ec drm/mediatek: Fix void-pointer-to-enum-cast warning
2b19598f32e3b48c4336b1585f4343edbe768fc0 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3993a56cfc564bc881de589680d66a36413dcb41 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
8dcc78ddea52c48e85b400e63f238f36b3e4ae9a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
11d0ca7002b34249e1d548eabce349412aa4cdbd arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
d4714832a86787a8a714057cbaea199b45044076 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
23b5f6686c6264c68b5746e01c0ebf2c8ce07a11 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
bc23a39db8aae0274ac2d1773c3a81826bed7fab arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
cc5bd3035ec2ce50c48b04e4b020bd985fbfe802 drm/msm/a690: Switch to a660_gmu.bin
e1458bf509dd01bd27517cb5cac6acffc5a94da1 bus: ti-sysc: Fix cast to enum warning
795fe88f0e8889a159657d856a7e6833af379e97 block: uapi: Fix compilation errors using ioprio.h with C++
c406984738215dc20ac2dc63e49d70f20797730e md/raid5-cache: fix a deadlock in r5l_exit_log()
e46b2e7be8059d156af8c011dd8d665229b65886 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
02c126aa0b33ccf9e3c9b7cc5e436e3ccf564be9 firmware: cs_dsp: Fix new control name check
7d63c6f9765339dcfc34b7365ced7c518012e4fe blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
50c1e6664962fca0b09d668c0b4ea114d84e2698 md/raid0: Factor out helper for mapping and submitting a bio
ae4abf22c41f19e7685d9674f05d26ef088448b4 md/raid0: Fix performance regression for large sequential writes
4e142a3433884543fe62ed174c0fac31aa5dd37c md: raid0: account for split bio in iostat accounting
6c23744a3e960f207843e7ca17c1241c59ff470e ASoC: SOF: amd: clear dsp to host interrupt status
c403c81b577a67fe9ec6a2e89d143256487be50f of: overlay: Call of_changeset_init() early
b2673e3af576c421aa1ee08bb6a35d2c062d430f of: unittest: Fix overlay type in apply/revert check
9504deaf0c6d2928815a7377db5fe6fecc0b8272 ALSA: ac97: Fix possible error value of *rac97
5cb4f6e220a8b02cc957af2f5fe2ba295719a87b ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
ab66172e48ef0fd7595574d4bd25c8db063f950a ALSA: ump: Fill group names for legacy rawmidi substreams
4fe4fa3352661c8e0234f2578be455aaadeaa01d ALSA: ump: Don't create unused substreams for static blocks
eb0e6ba256acbc8dc09f835eec6c7f21827ad76f ALSA: ump: Fix -Wformat-truncation warnings
dddba671848570f5607c20c308d7fc9913826f72 ipmi:ssif: Add check for kstrdup
b870caeb18041f856893066ded81c560db3d56cc ipmi:ssif: Fix a memory leak when scanning for an adapter
3f85d8fdcbdf5a0ff1b711bc6a25016fb44dc147 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
254971315e544e0453fc9890bd2be2e2d49c4461 clk: qcom: gpucc-sm6350: Fix clock source names
a5828a10686e3f339e4d639fb9ac5282653b83ff clk: qcom: gcc-sc8280xp: Add missing GDSC flags
66120ba55999a33ba1b259f521b7f2e482b72f10 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
a92a9604e8a431b92ff70a952f346099033bf2f4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
539201e051335023dd752a8bd78b593e7a8ceb10 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
d0c8d2e9e51a9a9502a1b236dfffbef8ff5925d8 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
7992c946c846e8b1961855e8e6dc7184e5445bd1 PCI: apple: Initialize pcie->nvecs before use
15d9911f33d4fd87d2ffcf39851363587ef9d8b8 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
8aed38fa6150055934dfa3aab8403fad5691fcfd clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
ad428064306cbf64426d9df5b8f016f78ac6ec1a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e983d11482af44b3c7b7cf67bc2ee2bc0bcc62a2 EDAC/i10nm: Skip the absent memory controllers
4922517fd5631f508d78216225119a530fd26a2e iommufd: Fix locking around hwpt allocation
19cf3ba16dcc2ef059dcf010072d4f96d76486e0 PCI/DOE: Fix destroy_work_on_stack() race
9843bdd8bbad98d822046e4a551e4cb44dee348c clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
f22b7c9359699a1fad4cf7a39c4aab99707a3bbe clk: sunxi-ng: Modify mismatched function name
8d1bf997d8e602a1993a611d1e89ffd437abcf3e clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
5390840eb917e9abf060de594ffcfb5054add8db EDAC/igen6: Fix the issue of no error events
e69d665987db0e37896adf78a7e718f9a0a75d3f ext4: correct grp validation in ext4_mb_good_group
3949327e37d97b3163ac4319fa0caca7251a5924 ext4: avoid potential data overflow in next_linear_group
cd7751dd7d930eaa3fd67169c7c7c79a68124e50 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f1b1f986d2927b5c69d7c5759518d25cabb20e56 clk: qcom: fix some Kconfig corner cases
de01c4c3455de19371b63abe1e79bfcc394c785f kvm/vfio: Prepare for accepting vfio device fd
e487f60617178bfd7f6ba1ab19289c79c2f1be81 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
96c0cdea5b45c98935f9403e24889b4fcc16f735 clk: qcom: reset: Use the correct type of sleep/delay based on length
aaf3420ed7cda286f22811d2b69b609fb7e803a0 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f9e8eb8ea420078d40d1e0b24a2e0589267c0d84 PCI: microchip: Correct the DED and SEC interrupt bit offsets
b709f83c9f79b6e2a94a8b2b865e252bcbd18a78 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
185bb783b13cc0e0eb93dc28ab5626f9901eb36c pinctrl: mcp23s08: check return value of devm_kasprintf()
47e7a6529b5e0626d76f45432c7710073e5b6a44 PCI: Add locking to RMW PCI Express Capability Register accessors
54217659075b1d11cad3f8bfa08ebb64cb26cd49 PCI: Make link retraining use RMW accessors for changing LNKCTL
0aa88a8bfe318f844e220ee2cdbd3d89596a33b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
3fd9b669154a89f19019797a495fe7af6b5c2fb0 PCI/ASPM: Use RMW accessors for changing LNKCTL
7b50b60d6000fa446dac88dfb44f01e1ab84282a clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
b26ea635811510d1f90212c06058629da5955f5a clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
05fe9752b5c33d8672f949305f87db06456bdb96 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
980ff1dd429e0960c88b3377af6d28cf7ca229dc clk: imx: pllv4: Fix SPLL2 MULT range
913c74d6ce0af589129beb442ddd94ceee5c995b clk: imx: imx8ulp: update SPLL2 type
04295540d1f81c0b2db2474a22e24dde768ee13e clk: imx8mp: fix sai4 clock
fba6211b1fdf7c8655444c5cc608a1dcc7373022 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
e62c6b05dda8ff126d2db354bdeefc586128576d powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
1b5feb8497cdb5b9962db2700814bffbc030fb4a vfio/type1: fix cap_migration information leak
16259c80542ee8945aaa39cfc6a1809bcdc08ffe nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
cebe779e5eee84fb375c8163d720387392cdf9a3 nvdimm: Fix dereference after free in register_nvdimm_pmu()
7cad534400887effa1d90d165c1b079617e9cc80 powerpc/fadump: reset dump area size if fadump memory reserve fails
a3aef48afc93780ccc5fe3d604a87b68b06f0d2d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a601e9a8ada59d33872c9fb2ce58dc8dca750f53 pinctrl: mediatek: fix pull_type data for MT7981
ffadca11bd814030f47e6a8995c8469bacbc8e3c pinctrl: mediatek: assign functions to configure pin bias on MT7986
8aaed0f373b9f7fa80e6c92ee2b8677f81739f79 drm/amdgpu: Use RMW accessors for changing LNKCTL
8976f9fd3caeb6ed29abf45fbe43974ffa0e7286 drm/radeon: Use RMW accessors for changing LNKCTL
0653830e9356843cf161278d8dc687ec1b33dc87 net/mlx5: Use RMW accessors for changing LNKCTL
981ab31010653e86a91d14b27fa900257dbe9bc5 wifi: ath11k: Use RMW accessors for changing LNKCTL
0639558df9fd1c27c578d8cf4cc1dc8f73697cfb wifi: ath12k: Use RMW accessors for changing LNKCTL
8c2314bd89c74bdc9b454691e11643a00b575a72 wifi: ath10k: Use RMW accessors for changing LNKCTL
5479d25eaeeab9d13669971bbfe9606329581692 NFSv4.2: Fix READ_PLUS smatch warnings
a15c9dcfe766232f731f98fecce133e1d38f73ea NFSv4.2: Fix READ_PLUS size calculations
ae5d5672f1db711e91db6f52df5cb16ecd8f5692 NFSv4.2: Rework scratch handling for READ_PLUS (again)
517868d1a334ab4b8d7af3a60642924814317658 PCI: layerscape: Add workaround for lost link capabilities during reset
89d8cfd1256648dd554f6ad3fa943b71d7478cbe powerpc: Don't include lppaca.h in paca.h
f45ee5c074013a0fbfce77a5af5efddb01f5d4f4 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
0d480874e8264b39e609212c99f534040713b70a nfs/blocklayout: Use the passed in gfp flags
ac6d060d97092d766485f62f5b2b4987b73f79a7 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
7b623e1a4bd05671d41750f4c439ea5786f2abe4 powerpc/mpc5xxx: Add missing fwnode_handle_put()
6670c65bf863cd0d44ca24d4c10ef6755b8d9529 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e8bfada8501b21d268aea5177ab0294d354bb03e ext4: fix unttached inode after power cut with orphan file feature enabled
f7121a903aa7c8536749a6e4cdeb3044981a3ee2 jfs: validate max amount of blocks before allocation.
3bf8d3ca5a9299a4129fee40df6df22cf93d4c19 SUNRPC: Fix the recent bv_offset fix
870a2dbc7bc94a7bac58d9a9bdfe308fae9619f3 fs: lockd: avoid possible wrong NULL parameter
64c959d59c24c661bd5338e4e6f1f703d7c309a1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
71ebbefeb9965adb5b1bd8da86e68bd8918df348 clk: qcom: Fix SM_GPUCC_8450 dependencies
dd143ee28ef7dd62be46d15155e0ecac3c290d1a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b6cf45efe0419abc569a0a7b10f51b2483a3b7b1 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
012e887bb9eaa2c4175a96ca81e9ff457685cf65 pNFS: Fix assignment of xprtdata.cred
7910f8e53c24228a1f89ea85fa1bde3a3efc5cff cgroup/cpuset: Inherit parent's load balance state in v2
b85ee12aef35ab4b24c57ef33fe6ec683c86069f RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
aec4f926c018072f48898a49a1993242b7c91b0a media: ov5640: fix low resolution image abnormal issue
bb28a5ed13923fac695a4d30af7ffa817cdfd3ce media: i2c: imx290: drop format param from imx290_ctrl_update
1ee15d057607eb49b0755d1d4401efe2f09a5db0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1ce31523f1ef9f519fc138375e3a9b526df167a5 media: i2c: tvp5150: check return value of devm_kasprintf()
e8a1cd87bb9fa3149ee112ecb8058908dc9b520e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
98d86bf32187db27946ca817c2467a5f2f7aa02f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9d08f524ff12d180f359b70979c95b18a2d43b8b iommu: rockchip: Fix directory table address encoding
2287a78a2cbfcd510a386a8414a381929ea0e831 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a3b685ded7c775052faac9a322ce3562e4c5ab6d media: dib7000p: Fix potential division by zero
2cc9f11aeae2887a4db25c27323fc445f4b49e86 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
92dba99007a98044326b828a84d4df93d90328c4 media: cx24120: Add retval check for cx24120_message_send()
95cf458f1652cf7c40cda243c36ed9120c6d84aa RDMA/siw: Fabricate a GID on tun and loopback devices
cf71d21b411fe7bb3bee12dc4b717d5004067fe5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
78fa7113f6dd8f6ca31cbbcaee99dc95c4c1bcfa dt-bindings: extcon: maxim,max77843: restrict connector properties
d3973bcfbb6e0f307cf8e0eb794816d8992a7ed9 media: amphion: reinit vpu if reqbufs output 0
9284217dcc2ec3396a10d6b9ca16806cb65eb954 media: amphion: add helper function to get id name
07750bb9c5b7ff0edbc70f858c9380fdd4aaaa44 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2fc20f8bcc2b4d31c808a5320506c31aa2cf3834 media: mtk-jpeg: Fix use after free bug due to uncanceled work
c9090e747458c62ded7623436dcd6f10feab54ad media: amphion: decoder support display delay for all formats
9b3a491a0c8386f86da41e190b27d81454766f70 media: rkvdec: increase max supported height for H.264
90e632cb944c57c657788d7f8ea97a3680e2afa1 media: amphion: fix CHECKED_RETURN issues reported by coverity
ef56b2db216f130c4240aed907d1c5272c2d298d media: amphion: fix REVERSE_INULL issues reported by coverity
3bc218569b341012db6e6a92e4fa5bba3806e25f media: amphion: fix UNINIT issues reported by coverity
3056d01a185c553ff35c02851d6d119a6c7bb6c5 media: amphion: fix UNUSED_VALUE issue reported by coverity
882ed5bd39e82bc1b620a4d2f5a461436eff5df2 media: amphion: ensure the bitops don't cross boundaries
e298348d978ef20d8b3a73e946918e8dcced4925 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
a99c0a804b2cb71a7100b734908dfc3874a5906b media: mediatek: vcodec: Return NULL if no vdec_fb is found
33940d812d9f556609646846a6b93d04880d654a media: mediatek: vcodec: fix potential double free
451dc187cadd47771e5d9434fe220fad7be84057 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
0fe57f9e9400c850b4eae724e134e4601384087b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9533f0397322b0050f496698705df5ea6a867e5e scsi: RDMA/srp: Fix residual handling
b648bd321b2f4a4ed46415658cddbea19d943200 scsi: ufs: Fix residual handling
698afeedff07e81e6453d69c3a12dadf7037a69f scsi: iscsi: Add length check for nlattr payload
665acfe7248497da14f6ddfdc0229efaf7cbb5f0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1a19e5b0cfbb7acace582ff7130e92de2e96112f scsi: be2iscsi: Add length check when parsing nlattrs
b018c0440b871d8b001c996e95fa4538bd292de6 scsi: qla4xxx: Add length check when parsing nlattrs
7e70e88098ecd4a2496f580db20c8c2d8219b564 iio: accel: adxl313: Fix adxl313_i2c_id[] table
f5330832f979f437e5affe62059da71dc9d85418 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4ee715e54e255b1be65722f715fca939d5c2ca7a serial: sprd: Fix DMA buffer leak issue
d978b28ba75fce1183b74a8ebfb38b08ffbf0351 x86/APM: drop the duplicate APM_MINOR_DEV macro
cbd45bbda937ec7be589c896980c2c3949e46b55 RDMA/rxe: Move work queue code to subroutines
d366642b3099bd322375f5b71ba84ab1d586cd6d RDMA/rxe: Fix unsafe drain work queue code
c40dafb951a39f987131a3093b4f67c2231ca056 RDMA/rxe: Fix rxe_modify_srq
255c0e60e1d16874fc151358d94bc8df661600dd RDMA/rxe: Fix incomplete state save in rxe_requester
7030c1643b9ba8d0ba96742925d2f2114c160c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4ad087c80cd065760f8074a519f0f4f089f81c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8b85e01dbfa8a8808f998af358314a2e7844fda0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
327e8977f6b048db7ade42775a44734d4cc72478 RDMA/irdma: Replace one-element array with flexible-array member
20c83132a6a1d42dd45ed80cba9b4c80225dd000 coresight: tmc: Explicit type conversions to prevent integer overflow
b88563ff21d429a4feb123f03afd3e0fe8a805b6 interconnect: qcom: qcm2290: Enable sync state
9bca9e675a0d8df3246711c4b33728c1fc01b77e dma-buf/sync_file: Fix docs syntax
437b2e21a70414def9722c64311de6178e4ced22 driver core: test_async: fix an error code
2117576a33b149cc9fecb29971c6e14c76142e10 driver core: Call dma_cleanup() on the test_remove path
568800390f41fdd8733261740cb1f0e80c625d60 kernfs: add stub helper for kernfs_generic_poll()
290f021669d63163149ffb6ad919901c87878983 extcon: cht_wc: add POWER_SUPPLY dependency
6fe531f18218d11bdf558b26cd9b285b7cab03c2 iommu/mediatek: Fix two IOMMU share pagetable issue
937bc6cd9b0d248830cd5003bb824e0a36ce8c95 iommu/sprd: Add missing force_aperture
a976c52be3a55df1081c5b90e84cb80d2d80ff6d iommu: Remove kernel-doc warnings
e2479ba775472c5f3fe71175c0508f5b7821d8bc bnxt_en: Update HW interface headers
d015f4d904814f3dce294540a44c59a02fa17b51 bnxt_en: Share the bar0 address with the RoCE driver
48e7e1bb5219bd4437055bef3116d29ccb9d65cc RDMA/bnxt_re: Initialize Doorbell pacing feature
50d09f0a121bdf756547ee21a43c43576ca25310 RDMA/bnxt_re: Fix max_qp count for virtual functions
20aea02d5a10577f47ade42ef3a880544360687d RDMA/bnxt_re: Remove a redundant flag
a3c2ec23cb5eb991e0f8ae13a02e628644a58766 RDMA/hns: Fix port active speed
528b148100186099482604d7576fa46c3976f572 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
1a8bcffe56aca3eee4f0ca2c05f8c4595a9d9bea RDMA/hns: Fix inaccurate error label name in init instance
412ba891aaa5ce231f0e72fa6a3ee767f088154d RDMA/hns: Fix CQ and QP cache affinity
2573e4f4da7f52987387b7f0636e9279c556b818 IB/uverbs: Fix an potential error pointer dereference
7786e02c2c605000cb340740a87ea48ac6082c42 fsi: aspeed: Reset master errors after CFAM reset
a35d154ae98b7b6969a997f249a95eb7a1def268 iommu/qcom: Disable and reset context bank before programming
f259e8badc8825e4a5e574a43894d1a7f26a62d8 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1578d9fe75f56596809611547e518deb2f8fffac iommu/vt-d: Fix to flush cache of PASID directory table
9d9e03bec147407826266580e7d6ec427241d859 platform/x86: dell-sysman: Fix reference leak
a6acb8e7ceb6eaa9c029b2184135ea3f8b65be36 media: cec: core: add adap_nb_transmit_canceled() callback
0525b6d08b18c53f914bea9543073d1047b1fdf3 media: cec: core: add adap_unconfigured() callback
10702a24fc396515da97447720c7cd80390fb596 media: go7007: Remove redundant if statement
cb6b069dbc8c013592adc3811989296ba5038f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
e17ff9436ec37b33a905c487ae4ce86a01e38818 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
e08b091e33ecf6e4cb2c0c5820a69abe7673280b media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9c96bea0e5f4adabcf8359eb54d67abd71d74be2 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
de031db3708f356a52eca21ebf7e7da944f2dd92 media: ipu-bridge: Do not use on stack memory for software_node.name field
5e3b4e5838c4ca1fda7da286f7307d9c6d2a34ee docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3ca00640431f3f4f62becf0cad4a2883b8805376 USB: gadget: core: Add missing kerneldoc for vbus_work
5874d0bf813d042e288dc955122ade57cffb3da5 USB: gadget: f_mass_storage: Fix unused variable warning
c8c426fae26086a0ca8ab6cc6da2de79810ec038 drivers: base: Free devm resources when unregistering a device
6360b396e81b5295aa9ee3d4f9af13b9bbbbac65 HID: input: Support devices sending Eraser without Invert
f6d848f21e7983077c32c5cd69bde6f4b225029b HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
4a595e1d9b321f432ceaff0003347bdb6378dcda media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
43126fbe50847909dc5a89a696da8caa5e58cf66 media: ov5640: Fix initial RESETB state and annotate timings
d77f484453a8fc412ac42cb3e027a439d2e1b4fb media: Documentation: Fix [GS]_ROUTING documentation
41db861702265fa0f25efbb99f6bb444c8b9a2c9 media: ov2680: Remove auto-gain and auto-exposure controls
c273bc365e71f991b3dd2411d186d900f0a9bf6f media: ov2680: Fix ov2680_bayer_order()
75350ac13ad9d1e8e059ca7f8172d87858c81463 media: ov2680: Fix vflip / hflip set functions
21e63014fb39b8c4935bd4771c95d0f7b18212b9 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4ce53b19673630f632902ea508eca2b4b555135e media: ov2680: Don't take the lock for try_fmt calls
c1735ac30c704de32fb94b71b02cf7897e7e12f2 media: ov2680: Add ov2680_fill_format() helper function
04593f2d9e6f32f5e48a51b1fe485d2b5a79f85e media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c9fd2721ed9fee16f6ac49b85e3c2a2ea8df5b91 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9df818730c3fd6d2aa331a8ff2fb0be201b0c72b media: i2c: rdacm21: Fix uninitialized value
4b7c6720f543559b6057049639f028562e8fc57f f2fs: fix spelling in ABI documentation
b1b5ed4cb11ffd65d85f630aa6745caed94f240e f2fs: fix to avoid mmap vs set_compress_option case
c1abedb8e6b4011858f72f413ea0d834ef427c89 f2fs: don't reopen the main block device in f2fs_scan_devices
76a33d238a41bc275d58490b02d8e9db5673d486 f2fs: check zone type before sending async reset zone command
fe3545e53d662a5bc4dbef7a9cdf214f4894fb69 f2fs: Only lfs mode is allowed with zoned block device feature
bbb3cd66301ef752fae2922452660f228d69bcaf Revert "f2fs: fix to do sanity check on extent cache correctly"
49dd8d3a3e03c4b705dbf963dacf5f704fe1ead2 f2fs: fix to account gc stats correctly
d1df07477a8b927c046a82a59368de1d668fb311 f2fs: fix to account cp stats correctly
fc2545bf002a6cfb5064f51c7c5c5280c44a9068 cgroup:namespace: Remove unused cgroup_namespaces_init()
60075c64c0d47f22a59cd9df656f3e1a57c4a2b7 coresight: trbe: Allocate platform data per device
be6eff2a7eeba9c4cf13d60ddd2ba65852393b9d coresight: platform: acpi: Ignore the absence of graph
d1b60e7c9fee34eaedf1fc4e0471f75b33f83a4a coresight: Fix memory leak in acpi_buffer->pointer
fa508fe42c8b9422026b5d3a1b3a01e12afebe53 coresight: trbe: Fix TRBE potential sleep in atomic context
4123f4aa50cd9713934b015e451a6e84d9c642c3 Revert "f2fs: do not issue small discard commands during checkpoint"
782c5702b933477b088e80e6d07b9493145b2916 RDMA/irdma: Prevent zero-length STAG registration
124a415f9ba17619b431c75998bfde7b5e2061ce scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6c5d7242bcf2154e9576e5eb2a98c6984ca5ea9a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
532ba7e4223c7acb5c58bfabb9d7ea3b05958ec4 interconnect: qcom: sm8450: Enable sync_state
f357929cac6bf88745a994ae04ac754d119b1fa7 interconnect: qcom: bcm-voter: Improve enable_mask handling
62b1aa9e13bfca6d0cac2055a2e066f87676a827 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
ab2755534c5c75019488bdaba7d0c5a178a1d388 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
597a62afe7bd217208a88c1c741e0f078a9aff6b dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
37024a5466e557c39b065542357e69a46e73802a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cf39757bda6719cb0cf565dad4ef4ee03daa217d Documentation: devices.txt: Remove ttyIOC*
290e5a9166159970864ab927ce7412ad6a18cbc1 Documentation: devices.txt: Remove ttySIOC*
66acf347804c5127897811b4afbf6a1fee3dd676 Documentation: devices.txt: Fix minors for ttyCPM*
8b60a706166de5de82314494704c2419e7657bf8 amba: bus: fix refcount leak
a3189341e2f609d48f730b18c8bbbf6783233477 Revert "IB/isert: Fix incorrect release of isert connection"
f7517711ae39cccf994ffc76085f429b4bebdfd5 RDMA/siw: Balance the reference of cep->kref in the error path
782f3b65f3ade065f12fe778d3bbda304f6686cb RDMA/siw: Correct wrong debug message
24f9884971f9b34915b67baacf7350a3f6f19ea4 RDMA/efa: Fix wrong resources deallocation order
00ab92481d3a40a5ad323df4c518068f66ce49f1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9529b1c5c38f481c74440b3f018ea3d20d5d3320 nvmem: core: Return NULL when no nvmem layout is found
825588e92ab01862e9464c134be7f1ba5b49db2e riscv: Require FRAME_POINTER for some configurations
497dd09efc30182e55c258a0f08e1206317141b1 f2fs: compress: fix to assign compress_level for lz4 correctly
58f0d1c0e494a88f301bf455da7df4366f179bbb HID: uclogic: Correct devm device reference for hidinput input_dev name
b70ac7849248ec8128fa12f86e3655ba38838f29 HID: multitouch: Correct devm device reference for hidinput input_dev name
b85d3807e5ec368bfd5b20245347d7c1434aff76 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
37a42eb48fbb5e96b70dd6afa5a251bbff902a61 platform/x86/amd/pmf: Fix a missing cleanup path
ce55024f28589b0012fa2c6b5748ec5a180b7fbe workqueue: fix data race with the pwq->stats[] increment
f89944f2aecfbb8ef23ec467a7d43c8737959477 tick/rcu: Fix false positive "softirq work is pending" messages
6a734ca06b108fc0311278e7c08ade74de9db035 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
41b9a21be4401225f1156b0540be11db07138dab tracing: Remove extra space at the end of hwlat_detector/mode
37ca1b686078b00cc4ffa008e2190615f7709b5d tracing: Fix race issue between cpu buffer write and swap
24e84a96863aaa9809a9a8919921e0b94ac6a51a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
4977b81fc58d5b6d790f9a94d26fa01bdf112f5e mtd: rawnand: brcmnand: Fix mtd oobsize
1340b98fa7f7396c183460f2e972bf4c8100cf0d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
347edd711b2b65313759edfb827139908f3e0098 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a346f0ba56e3d828f1ef0bdf671c805c44ec9a3a phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
18bd9f0a6fbde08d908ee4503186f763597c6524 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e3734a9558afac91df3c655a6f2376b9d14933b7 rpmsg: glink: Add check for kstrdup
4a2f2e76ce2506d4547c2e58e7c34c474160626b leds: aw200xx: Fix error code in probe()
aff4c1807fbab3da32afd2f2f881e4f7920d6f74 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
146e244a00228c1dfb8a826825bb3abd3b69f39d leds: pwm: Fix error code in led_pwm_create_fwnode()
f987bf756630d463308ac0dfbc46b7baf3ce08a5 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
febd7d306972708e30890fb99708d709a834e113 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
8493771a912379db0c96c225c4b2d3c1abaaeb96 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
d1bb31cf97a43a9a433a3cffa2ee10bf0420c80a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
fd0f0f8f2b23c13298537cac72ac2c184cb7383a thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ece35fb1ad12d1c5aea590fa5dfc9dde00454c7d thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
bc9be7140179595baaf7bb7ebc24dc368a714891 thermal/drivers/imx8mm: Suppress log message on probe deferral
be3568956ed7b82e1e64cbd84b45665b3c998da7 leds: multicolor: Use rounded division when calculating color components
7db37d6583d0d6efff16366a06769a380a54a42d leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
84a283105483fb607884de50279fc225ff76e8a0 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
a0efa795fe9cff8a7b04185776b5ccfec6b547d5 mtd: spi-nor: Check bus width while setting QE bit
527b1b3c8496dce12400a5f32eb41e70827c7995 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
8fceff5ef1fb64ec89b1e5a61f8e49c594084405 mfd: rk808: Make MFD_RK8XX tristate
c27237437b95b5afcf89d84fdc44b04ceecfe0a2 mfd: rz-mtu3: Link time dependencies
5fe497fb53eae9cec3f28d7a05fbee748ebc23ba um: Fix hostaudio build errors
10826edc84eea8374dc7dba261f2291b023a616e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
733c6082c50a3007133315554bdeec58c740eabe dmaengine: idxd: Simplify WQ attribute visibility checks
c146070887950cec169639f53227b7cf0312ad19 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
b136a5b4892276eeca4d3d1ccb289f8b7c26d8c2 dmaengine: idxd: Allow ATS disable update only for configurable devices
8430cb9b43d34f375239911457cd300da530af52 dmaengine: idxd: Fix issues with PRS disable sysfs knob
44025cd15416c3cf6361a8292c3e6194b9022437 remoteproc: stm32: fix incorrect optional pointers
64f09d45e94547fbf219f36d1d02ac42742c028c Drivers: hv: vmbus: Don't dereference ACPI root object handle
e942b92d8b6973955ae35b3d2e659bf4a3d557ba um: virt-pci: fix missing declaration warning
55f8a41525d57be4acf7b507f8ae562f0d92db8a cpufreq: Fix the race condition while updating the transition_task of policy
628b53fc66ca1910a3cb53c3c7e44e59750c3668 virtio_vdpa: build affinity masks conditionally
6eedcecf3a508e1d162bc6d000eea499244adf76 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
bf7da02d2b8faf324206e1cbe64a4813ff903cc1 net: deal with integer overflows in kmalloc_reserve()
3138192865c2a1f089dd27a7d80a7271ecd468e7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d95c8420efe684b964e3aa28108e9a354bcd7225 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c5a0c560aeb4c36d7ae87e65f1eb94f2efebcbd7 netfilter: nft_exthdr: Fix non-linear header modification
799cc0fb184408f688b030ea381844b16d1d9c62 netfilter: xt_u32: validate user space input
85ebbbe845823be6f8c04b4901da9a0a6f866283 netfilter: xt_sctp: validate the flag_info count
6c26ed3c6abe86ddab0510529000b970b05c9b40 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7066517d00fada0f81845bd1f84af36f11a162d9 drbd: swap bvec_set_page len and offset
e763891c5ae08ecf2296fc6ad090d9321f7b8eb6 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
dad92377fc6e012e481c6f4a75e32e48fe2777db igb: set max size RX buffer when store bad packet is enabled
b1b45a2a2055ba565d72f7f7e8a89b9865d98d35 parisc: ccio-dma: Create private runway procfs root entry
3354c401c68d70567d1ef25d12f4e22a7813a3c6 PM / devfreq: Fix leak in devfreq_dev_release()
6b171ad315005a90541bce8c18748f1631cd4ff8 Multi-gen LRU: fix per-zone reclaim
d8c6fc85981821dd9908c5825c96b81d56296440 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c7ab7e45ccef209809f8c2b00f497deec06b29c0 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
8fb1601ec0a2c4c34fc2170af767e5c2a6400573 rcu: dump vmalloc memory info safely
6ca39c0535573220739a98c648a5a99c5bd07d4a printk: ringbuffer: Fix truncating buffer size min_t cast
4bf234f3e06e7e195959d151284f84e3dc69d27b scsi: core: Fix the scsi_set_resid() documentation
ab8eda202ecf4d4f413a1d6e0e45ab6775b0ae2b mm/vmalloc: add a safer version of find_vm_area() for debug
07f9e0c9987bf1c4ef57611ad2f789ba68978102 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
d4ac0337576d02c9fc7d8464bcbd0d7317f0a539 media: i2c: ccs: Check rules is non-NULL
7e6ec01108777b3434003de322cbba6e7d05007a media: i2c: Add a camera sensor top level menu
e196fe4d57e63b83454bec4a70c988b3b6b9a57e PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
7291af9a738d936c2d6869d030711dceb68404d0 ipmi_si: fix a memleak in try_smi_init()
8bd9f307b9edd70bb85fe331ffde771fe70ad79c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a9b900e3f43999925eaffa028af212a4cc9d096 riscv: Move create_tmp_mapping() to init sections
1269b6d6813d118a463e69ce6fe739e256eeb196 riscv: Mark KASAN tmp* page tables variables as static
31cd0859dc1fe345ebacc319b72a03e9cf80cf41 XArray: Do not return sibling entries from xa_load()
0d2bb32800bae6ecfdae4bfae4b64bbb96c5b267 io_uring: fix false positive KASAN warnings
c392179ed52880b72499778a2f141beb16d6fd9f io_uring: break iopolling on signal
6aee0822a0a1972e7e363c28b2611658f16b931c io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
1e2db9837be7d24a2a74eb3f3906d0872bee8907 io_uring/net: don't overflow multishot recv
e88b673aeda6c7bac121c03ee293e9aad26fb693 io_uring/net: don't overflow multishot accept
f16c01edebc5b174bd722da862ff140782ac0a1b io_uring: break out of iowq iopoll on teardown
f229b7aacb4ecc94a12ebf0910c2a3851a44795b backlight/gpio_backlight: Compare against struct fb_info.device
9772c42824b0dcbb50fb4d77f28ca8f3615a824a backlight/bd6107: Compare against struct fb_info.device
6a94ac5b4c6db59aa61daceeeb6c6b55b31180b7 backlight/lv5207lp: Compare against struct fb_info.device
f6740393ca37be2c32c7844cb0b5040c9de69657 drm/amd/display: register edp_backlight_control() for DCN301
971a486c19320fda47ca65b75e65458da0444426 xtensa: PMU: fix base address for the newer hardware
77aaf22a9200b9557793c96debead911b80acc1c LoongArch: mm: Add p?d_leaf() definitions
1375c226a569afbf3c5b4b79c1fb4757b26964e3 powercap: intel_rapl: Fix invalid setting of Power Limit 4
357234fd65f17fc9c1ec1c3e68add2a665fb3ec7 powerpc/ftrace: Fix dropping weak symbols with older toolchains
3ad272d8c9d46d44d5d6d2e5d37658caad7dd34b i3c: master: svc: fix probe failure when no i3c device exist
d25033932cea34a0a097919a6ac43c03cdf1c1e6 io_uring: Don't set affinity on a dying sqpoll thread
fcdf904e866de0e3715835e50409fda3b2590527 arm64: csum: Fix OoB access in IP checksum code for negative lengths
f819b343aa95d24d5f7d6e06660c7f62591abc5f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
080efcc5685cfd41a064b730e1e3e8c25ddca28d ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
976d377244541f753c8fbabccde8002b8bb2c428 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
6a73d9600896200639a342993c284194ec434a43 selftests/landlock: Fix a resource leak
a38f77781a0995100979e790dc66a774f2ae36ed media: dvb: symbol fixup for dvb_attach()
f67ef268eedeadb513583507f6c02203a58da8e1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f0ea91d58b5a1101fb5c9c77442fa6537c51324d media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
5487df82bf0f71e286cc56ebb17e6141749d51d1 Revert "scsi: qla2xxx: Fix buffer overrun"
8395ac8f296075aad4ccfe9826e4efd61d541583 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a08713b9d9031683b83b3ecf12bad40a1ca35211 PCI: Free released resource after coalescing
e32fc2168aa6b477290392ddbb73d95f012b050c PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
3b89dbc8723e3941add8bb958ed483018cb4612a PCI/PM: Only read PCI_PM_CTRL register when available
e79185c77c6e49720cabfd83611f5aed44369599 dt-bindings: PCI: qcom: Fix SDX65 compatible
449b1978d4e50b14b2a4de3a26d0b074593926a3 ntb: Drop packets when qp link is down
446cb3d0a07c39be6bde93634843becd68753671 ntb: Clean up tx tail index on link down
b913f4ffa2f7447eed836b4a5252a12ba755eda8 ntb: Fix calculation ntb_transport_tx_free_entry()
186958905067391ec123170980a94a653d072b8d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
ccd700dccea23fb837470902466d52b010eed19c block: fix pin count management when merging same-page segments
f42cee0051db25ab6d0da4348f00729f22b5493f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
a08eaac6652b4a9e8708f6840c8076bd5b234b4c procfs: block chmod on /proc/thread-self/comm
2b1612ea29959c12cf2bd1b5554ab08759537051 parisc: Fix /proc/cpuinfo output for lscpu
8fce2f8e5b432b7bc5d040a792f61c8382b00dc7 misc: fastrpc: Pass proper scm arguments for static process init
a3199a11935c2d2a9c85670e1c241c5c46cba02b drm/amd/display: Add smu write msg id fail retry process
acfdc8b77016c8e648aadc283177546c88083dd3 bpf: Fix issue in verifying allow_ptr_leaks
999436d17b4928ca21f67a86afa5f0fe6e816d8a dlm: fix plock lookup when using multiple lockspaces
ec620c34f5fa5d055f9f6136a387755db6157712 dccp: Fix out of bounds access in DCCP error handler
8ae7457e71a320867d868f2622d7c643596e4f43 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
178619e0b55b4c1ba3c7ad3baa1acf3e8bd6906b r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
e73a3c788735fcaba7f812af9b91409137a27d1a X.509: if signature is unsupported skip validation
d68331f61768488941c792f13b00b371da3ab2b6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b04dbb97f1090776ca668be77ea4fd635f1531b fsverity: skip PKCS#7 parser when keyring is empty
2e01bdf7203c383e9d8489d9f963c52d6c81e4db x86/MCE: Always save CS register on AMD Zen IF Poison errors
a424ccd65316502717ab18e9a5bd483bcc45716d crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
609a37db9838c3b8f0be6aea13b985107c6a0f51 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
afd3199395899ef51adf3758c44d0ca8d648f38f mmc: renesas_sdhi: register irqs before registering controller
25fb4e3402d46f425ec135ef6f09792a4c1b3003 pstore/ram: Check start of empty przs during init
4ed3664fbc7ab23fed55b6a1f2dd6af71ff7e51d arm64: sdei: abort running SDEI handlers during crash
d8a743b0b0b14f50a415d911d2a70c940b2a4e98 regulator: dt-bindings: qcom,rpm: fix pattern for children
69a7ff3001fcb78f7defcaefddc47aa6841cf1f2 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
f2a9cd050901c4734bc175294c3bd6a40a1a9e99 RISC-V: Add ptrace support for vectors
b5c531a9a7d8e047c90c909f09cef06a9f8e62f4 s390/dcssblk: fix kernel crash with list_add corruption
e938a5aec082b9978ec202bbe8f0c4a3f2a524f5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
614cc44384bf4692e2d545ee9c830fcfc991e11f s390/dasd: fix string length handling
f617ab148203eb68145ff6cff22903b6696e1d35 HID: logitech-hidpp: rework one more time the retries attempts
861c82cda5f12156525366ede98e106ce6b976b9 crypto: stm32 - fix loop iterating through scatterlist for DMA
11002a62f07ad33c79d96352d99be0e63aca2064 crypto: stm32 - fix MDMAT condition
98e8f162350558c624ca1234d569ffa712ea3495 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
43fe560165353646830eb95349503e554e3eeb34 of: property: fw_devlink: Add a devlink for panel followers
1615e2e021b47302775b9d682c747c85fcf02df2 USB: core: Fix oversight in SuperSpeed initialization
5674ea8b298b89ff0779a656d5c7df1ec3b74381 x86/smp: Don't send INIT to non-present and non-booted CPUs
bdfa4029f92bc8df6d1f6e59ca3da44a78d9182d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc947a043b9da2e221f2abdbb22e5ce291ba4a2d x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
fefce45e4c08888b48066dde2aa327a4b6db6cc6 perf/x86/uncore: Correct the number of CHAs on EMR
d4cd71fab288eb03e00f66a20a4297d96ceda056 media: ipu3-cio2: allow ipu_bridge to be a module again
80fe27811c56ecd3896c3d511ab8298146071d98 Bluetooth: msft: Extended monitor tracking by address filter
901ce6928ef5533cc5f58450e0d71d4cc4abdebd Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
eeeb8a28da00c48a82be82e63101ef362e89a268 serial: sc16is7xx: remove obsolete out_thread label
420be7f23e0cd6c4bc305dd375ed87e35a0b9a5f serial: sc16is7xx: fix regression with GPIO configuration
4f417bb14ced2be52c8089b80615767c30cafd77 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
972dcb8d1b65ff6b3622419c9448053c221788e2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5a597636caa749dcaaae841a17c12325b9f56e4 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
a39eb58a57848570d0ed0ab715c64278b42c8aed memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
a70994b2b23c1aafa12c7ed192396be2d5bc6f48 memfd: improve userspace warnings for missing exec-related flags
72260f7610480e7f9a6aa0a3ecbd59dd22147af2 revert "memfd: improve userspace warnings for missing exec-related flags".
7aa2f0f86b154ce90267d3f1799b28ee410a57d3 drm/amd/display: Block optimize on consecutive FAMS enables
238589d0f7b421aae18c5704dc931595019fa6c7 Linux 6.5.3
e516797c2a5baf2d0d7aa351bfe728fb81338db8 Input: iqs7222 - configure power mode before triggering ATI
580f79909f1424e409e30126931a35a9e120dc97 perf trace: Really free the evsel->priv area
b3fa37c896b26c4ed33bb50c0d7e1ff654456434 pwm: atmel-tcb: Harmonize resource allocation order
b35785fd83848ca757763a331799c7f2307e33f5 pwm: atmel-tcb: Fix resource freeing in error path and remove
0c7d5fb7b2cc87a3618168257f0ac814aeb3106b backlight: lp855x: Initialize PWM state on first brightness change
e2dbc25a7696f33248efe02551ffa6d73da35498 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
a7713362f46acf00ff359b29bec8ac2963ddf7fe perf parse-events: Separate YYABORT and YYNOMEM cases
31a967bc7987c45bd58ba44636149c2bfef39bf0 perf parse-events: Move instances of YYABORT to YYNOMEM
2633d9bf666b742cf24d45c438a43a254c5b95c2 perf parse-events: Separate ENOMEM memory handling
979cf48366c2a7f7d17cead69d38d3290f22acfb perf parse-events: Additional error reporting
581776c22436d810d4747d42ff0f7c3646d59f55 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
fe239b87321f638a39b5b59219cc7b2c04b471e6 Input: tca6416-keypad - always expect proper IRQ number in i2c client
c16d3d0891ca8841ed161deb9025710e9d58f7b1 Input: tca6416-keypad - fix interrupt enable disbalance
b6c874a80bb8523c8295d052ba029b5f618ccc23 perf annotate bpf: Don't enclose non-debug code with an assert()
7d5e6d2b3421dad44b2ee09e9cbd9751121f3950 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
e2d96e94d2befbd2c46f33cbb33695d25d23df2c perf script: Print "cgroup" field on the same line as "comm"
40e3be7b2a4f1fbab8b05fe7388ad0fdc14ffc2a perf bpf-filter: Fix sample flag check with ||
1c08bf016b26d2d145b56c7d8dd6925f00e93a6a perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
1411a7976bfddbe94d1b5027d0d0a965306c82ec perf dlfilter: Add al_cleanup()
34e9a4364bce3b9d05fb9a8e4640622f94dbce6e perf vendor events: Update the JSON/events descriptions for power10 platform
dcde711a60016ff0d1f46a41771639942ee890a4 perf vendor events: Drop some of the JSON/events for power10 platform
f47d4b8a6c76f2a1a6d32e2e4690b241ebf8adbd perf vendor events: Drop STORES_PER_INST metric event for power10 platform
0463cde6133263afa24973c0514fc1c28f8fb7e4 perf vendor events: Move JSON/events to appropriate files for power10 platform
e0cf73f5f6fa2442b8bd1294850bd625193d5935 perf vendor events: Update metric event names for power10 platform
34fe128b2070adf2d4ace0d04b681e2966c15cb4 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
85866f3707aa9d9b8e5fd74857ae81cc8ccebdc8 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
745734a51200fe8e1107f8f74bb52e93a317ad71 KVM: SVM: correct the size of spec_ctrl field in VMCB save area
6abfdec51bfc6ec09aa0dcc5255d2f517525949b watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
8836f063d851cc0266a55a62a99fad4c28bae3e8 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
1d449f13c232c2c41fd1091f1b52edac2319f041 pwm: lpc32xx: Remove handling of PWM channels
17d30bf56785310c7da1873a0c59d2e68b821efb accel/ivpu: refactor deprecated strncpy
663237cb8a30ddc16a7f186f4a49190a64dee538 perf header: Fix missing PMU caps
d009dbb5d634aa1dda39a922098bae84019da53e i3c: master: svc: Describe member 'saved_regs'
39cd5c26b7dc78857a30d81d74108954b670e119 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
c53a869400ed2dc8d6579ffaa032d623699483c3 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
72568c65c7c39e0916e19f86bcc235d31253a9ea regulator: tps6287x: Fix n_voltages
1e3cd86336caf1f0a024c562ca54174c7dcac2fa selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
1abc3ef7eb27f6f6344558ff1379a6af507e810b drm/i915: mark requests for GuC virtual engines to avoid use-after-free
8a94c329a1122e7b43cd180a2933f3da54f4d0d6 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
6cd798ca8cfb0dbf84b3b2bef6b4599d15a0cd40 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
2bd0ace19fc2c6b5f1ba02f85403d67fe0bfbf73 netfilter: nf_tables: Audit log setelem reset
901f0e37f902a575b8774b9b34bd1a72acbc9c8e netfilter: nf_tables: Audit log rule reset
e3a370d4be110973e5b6f10092d38f881212ccc4 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
e44d5a7f063e9f0904617746074c071d5660577a smb: propagate error code of extract_sharename()
4e3b6833cbfe8fd229bc852e2946173c97b7f097 net/sched: fq_pie: avoid stalls in fq_pie_timer()
f9c6fa5e9c598bbe15b996a2050cc461fa06e51f sctp: annotate data-races around sk->sk_wmem_queued
57732eff9bf8f9a3be9084a427b7b6b40f82838c ipv4: annotate data-races around fi->fib_dead
64af95f4b787c711f966363fdd328e0d7844fda3 net: read sk->sk_family once in sk_mc_loop()
1ef8576fce34cb4ac166117f746437f41e667c9c net: fib: avoid warn splat in flow dissector
d778babc7a1fac4056009f7893f141c163c0b123 xsk: Fix xsk_diag use-after-free error during socket cleanup
51c0fc2a1679ecbd2b0840b32c4ad980ae8d51ee ceph: make members in struct ceph_mds_request_args_ext a union
27858dfff1e87695cd5b8159d29a2ca695e76a6f drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
35005f6a668de8786489bf07c8a543075e152691 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
3c21606cf44bc66cc494f874e1c5d763db6d45c3 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
ab5a9d6ae5e58eaf14e4e3b7e11cd0a588efb5bb drm/amd/display: fix mode scaling (RMX_.*)
adf86605268be33f4ddd3fe42bb1b9ff33e5bd0b net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
691c52dfda504c936517045c0ce3c0008a816fb8 net: use sk_forward_alloc_get() in sk_get_meminfo()
5c94a9ddc278f1ebf748fc13e01120c78a3552c9 net: annotate data-races around sk->sk_forward_alloc
b3de1366aa167ba8ca9c64b330b0fd8f22a3dfac mptcp: annotate data-races around msk->rmem_fwd_alloc
cddf66c4fa89fd63f8d8cfdfd3ddfd021192eba3 net: annotate data-races around sk->sk_tsflags
86acc25b8fb15e2e28072959eb22c38cb88a2f56 net: annotate data-races around sk->sk_bind_phc
412eda4a161234c345fccbd7b412d78ea2ccd6af ipv4: ignore dst hint for multipath routes
f05f0566f2b2ed4763eab2ae0e23fd540f055602 ipv6: ignore dst hint for multipath routes
832f6ee41fda9f19502cbee83b6e95fc72086964 selftests/bpf: Fix a CI failure caused by vsock write
2ca4480e6273ac8b1ca4e51d2a3e0c8d1945dd95 null_blk: fix poll request timeout handling
b72b0a654a4f90fb6ca35718252bb9b5e3a852e3 igb: disable virtualization features on 82580
d82acc332281701589c4b0812c2bf61391b79a7a gve: fix frag_list chaining
d3bafe2666a26b6f5a1368a3c60a3c0d17875ce3 veth: Fixing transmit return status for dropped packets
2850bc04f40e60bd7cdfdd656f068cbcdf171fcd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
96c8a82d9b39a33a6dd513c28137208e7c18df69 net: phy: micrel: Correct bit assignments for phy_device flags
bf5b54e7828d0cc718758095291401d590cbf7ae bpf, sockmap: Fix skb refcnt race after locking changes
343edabfb3dd1c3a3a67b1c73925026585ee98c7 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
39e2b2da29bf53ea6c4ff352a90f455dbf11f271 af_unix: Fix data-races around user->unix_inflight.
57f7ffdd0376f1a95d89ddf3f1d62da63561de97 af_unix: Fix data-race around unix_tot_inflight.
973b4feacdaaf93ae2d202741efb2539191d253d af_unix: Fix data-races around sk->sk_shutdown.
3eaf43b39e7285cfa80e3705b3007c781bc9739b af_unix: Fix data race around sk->sk_err.
5abb7d0564df9639d2bbff8212424148a09bc91e net: sched: sch_qfq: Fix UAF in qfq_dequeue()
885ce46e17d37cf1a50abd474e820a0b8670a394 kcm: Destroy mutex in kcm_exit_net()
3242bfbd0e41f911a11cd1caf34ea4289295dd7e octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
95d450a603653646c8074b915555de7d6fcfdd5a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
bd69680adff536f9afd1ddb291f20654b819b429 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
653a445744a13bd448b7143fea933d12a4f74733 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
715aed62b5d019159a17dad2f229cf988724f424 s390/zcrypt: don't leak memory if dev_set_name() fails
6555b09a9fc2f41a4f4833aeeb464b50fb147f57 regulator: tps6594-regulator: Fix random kernel crash
2295ee9eaa21db05a7bb95f8ceb478d50372ce7b idr: fix param name in idr_alloc_cyclic() doc
db8961f679256224b58b2b811b50f1bd0cf4a9dd net/ipv6: SKB symmetric hash should incorporate transport ports
3b1072536c1a7695f4ca3c63969543f7288facee ip_tunnels: use DEV_STATS_INC()
faf03b7ac6816a011c61a8f0bc937015775e6c01 net/mlx5e: Clear mirred devices array if the rule is split
112857420cb7e12a5aab2c8a3c643bf6477338cf net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
668ec3ba2c24f8aa702cffccc6a55661b813ab18 net/mlx5: Rework devlink port alloc/free into init/cleanup
5305e2cf8811a2c06df60b47c2eb334c025e31aa net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
1e9491d74f1056498ac6f40ca70e491c058cbc93 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
c87359d0c6d9f4125132bf8a80987373c02e3ecb net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
8f0afe48ab7bec1fad89e2aefbe4e6e6f17aaf97 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
4b68d75626b3453059e1ede8a7de5984ad00de14 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a3b00ea9f5982ec1f69c096ec3476589b0ec3420 net: phylink: fix sphinx complaint about invalid literal
042594d0a24725c5dd8d08612d3bbf28d5269458 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
c46c2b44e0840ff694c0078645ced3fff68650c0 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
89ba4210d676bbdd87a4b62553620cf91e1ce988 s390/bpf: Pass through tail call counter in trampolines
1b74754177f117c167bd4146338003b30c6b1122 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
6ae838b1c397377136b6c778fc36378bdaecc49a bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
485097827ebcd436b2aa07f3105b5ec89f835c72 netfilter: nftables: exthdr: fix 4-byte stack OOB write
7eb17f4ad70ee5dd22340d41f3f853cd3b738a43 netfilter: nfnetlink_osf: avoid OOB read
20f7790d4bb30103ec7dc6135143cca188756e10 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
b1d506556f4afea595a7050be147752d0cf2d3b6 netfilter: nf_tables: Unbreak audit log reset
a34eec620c591cd54a632157c735fbddbfaad05e net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
4ba53393b4ae29ece9f54d02191b4f5b27d38dc3 net: hns3: fix tx timeout issue
bb6c14c0819e6bedc86ce619b677e7429913f088 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
0c82a705fe6dfff21338627c28f3a8c07ba179e0 net: hns3: fix debugfs concurrency issue between kfree buffer and read
a0250a70703df43f8b5ca97a7b0db3ac11690034 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
1c72063eebaf00a56b964e13e67b662990916c38 net: hns3: fix the port information display when sfp is absent
b3219155aa860a5d5353f934b2fbb75e505db0ef net: hns3: remove GSO partial feature bit
2ce4e1e56e5b5f515effdecf8d01507921006db8 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
bb84a8166681d857e80f4314d6b0ef7e5f240156 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
9fcd6c7b72cb34afb933ace0abf247644415b4c1 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug

--===============8270402787541849065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0c7c2d9f2a-9a2818d86994.txt

4e726924955825f44b6d2281ed6e1bc82a20360c ACPI: thermal: Drop nocrt parameter
3f3591979634bd292ac99d1301ff7a0b66bf866e module: Expose module_init_layout_section()
a67496bf9009159171185462db933097b7407726 arm64: module: Use module_init_layout_section() to spot init sections
7e339e062f1549f460094cd9cdcad23b381e0ac6 ARM: module: Use module_init_layout_section() to spot init sections
c1b8d8c11e88e4fd926cc390e89a20326f8a45d2 module/decompress: use vmalloc() for zstd decompression workspace
c8df2560f19675ad847372a651c2cef05908c48c ipv6: remove hard coded limitation on ipv6_pinfo
23520b4443fcf181356cf1354eae86a4967e71a2 lockdep: fix static memory detection even more
7ed58960005f770107ab9687a0fcac29bf5564a2 kallsyms: Fix kallsyms_selftest failure
f5ce9c409e4924c6c12d31453cce01400ff5481c Linux 6.5.1
e7e1613169b04f5e87a01848688c172a41595747 drm/amdgpu: correct vmhub index in GMC v10/11
85dd7f7e68c427129ab1e6eb7a5dfc633f7663ad erofs: ensure that the post-EOF tails are all zeroed
adf6a4426a359dbef4e4cf6d5ac2c2bce4bd3c4d ksmbd: fix wrong DataOffset validation of create context
ecd7e1c562cb08e41957fcd4b0e404de5ab38e20 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
404e7c01e16288b5e0171d1d8fd3328e806d0794 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
ebdb872897dbb2425b6c9f7b7e2f5d9a8042a76a ksmbd: reduce descriptor size if remaining bytes is less than request size
fa43d3d632ba47a582baa1c41d6c45a3182b7ead ARM: pxa: remove use of symbol_get()
fc6751a19c82aa551433f6b3340aaafbed557bf0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5563bf9184c85012f153ca6356164aa4dc653e21 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8410d8c92f8e26e15988b2ec54808b41ae4b1766 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
dc20a31fe3b763739e6daf015c30079edd96e911 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5bfcf1d5b12a37acbb9f8b27f7778f1926bdaa4c USB: serial: option: add Quectel EM05G variant (0x030e)
f675a1ec3c3ae43ededcaa333b59436cf4b8fb9c USB: serial: option: add FOXCONN T99W368/T99W373 product
1a29a82f8a4d66b94f470d1b699c1c78204c0699 ALSA: usb-audio: Fix init call orders for UAC1
0eacda4f1e8b84ff224f6d9b022077de8b435971 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4defff8ee74fa475bb2a103e86ee365b21aba6a7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
6928e3125c4c16294f9a68bc437ea1f038f81760 HID: wacom: remove the battery when the EKR is off
31db582ab1d605574bb3c9b6210377c030fcc3d8 staging: rtl8712: fix race condition
30c273d9a806ce41c2046378107d4a63032e51a0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
bf5d3fad7219b8de7d3a9cb59f0ea5243b018f07 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
c42a8272766deb1f411c43569c082184354a77aa wifi: rtw88: usb: kill and free rx urbs on probe failure
20fc48cb2c0b95005f3020f3a9e03af83a281193 wifi: ath11k: Don't drop tx_status when peer cannot be found
ebb5ea9139ddd759d83f4bba1eb74e59de7de756 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
8a36dd02c6dc6cea301cb97d2873129758cb45b0 serial: qcom-geni: fix opp vote on shutdown
47907e1521c651332fa06aaf31912a0fa11edf2b serial: sc16is7xx: fix broken port 0 uart init
b6340d4d4e986c2f84f3e70ee26e3cae9ea39f6f serial: sc16is7xx: fix bug when first setting GPIO direction
90f006a06536e00719cbae2104173a3a04eedea1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
03fa3bb1c169331b1662ba61acb1026e8b56c8ae fsi: master-ast-cf: Add MODULE_FIRMWARE macro
d36d6ca91c73bf09902dfcebd4eadbfbe3bd5727 tcpm: Avoid soft reset when partner does not support get_status
c5595f1c01b51c94cfe2411f197ccddeb6db1240 dt-bindings: sc16is7xx: Add property to change GPIO function
d0a6063c117c3eb9f3c1bbdd8192a367378c29d7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
b308b3eabc429649b5501d36290cea403fbd746c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
920a115bf536f33cabd326b7d711b76609b96af1 usb: typec: tcpci: clear the fault status bit
dd77f9d1d8799450461c5fc5de78ca7912dff3f2 pinctrl: amd: Don't show `Invalid config param` errors
3766ec12cf894667026786fef355bb998c263f03 Linux 6.5.2
bf2681249928fbd44975af51d4798f29f7bc6bfe drm/amd/display: ensure async flips are only accepted for fast updates
b9dc1ea031439e095382c63c80d923f72052b78b cpufreq: intel_pstate: set stale CPU frequency to minimum
bb3d1e0b966331fc25a939c52982b464cca16f7a tpm: Enable hwrng only for Pluton on AMD CPUs
46c46557af238467b6e82c1e70d21ca9013d5223 net: Avoid address overwrite in kernel_connect
98084525a959510ff59f4c32aba743e1d128d7ce Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
f48c2c758e60807d508cd9271b292208273f0d05 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ec3c547fba2d3dde1f0a7c622ed3fb2cae0f4bc6 Revert "fuse: in fuse_flush only wait if someone wants the return code"
75ca73b41647d4a311d78583abc72097aa08a864 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
f3de44835ce00bb06e03e41e7e088b927f6993ea Revert "PCI: tegra194: Enable support for 256 Byte payload"
61e2589decb79b23c253c30b22355426ebca9ff1 Revert "net: macsec: preserve ingress frame ordering"
fcc2b8ac9e49b55d75d70879bd29a013b5c4d049 reiserfs: Check the return value from __getblk()
5afd3f424aa9a28c7b6862ce8c1482c03570deeb splice: always fsnotify_access(in), fsnotify_modify(out) on success
e2f5ea718f0b05446f369854b0e5cf9dc3fc9e9a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ba0372b101504a44a9927c719a0698018140714 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
050287ef088a7d8a252a3ee6c917dc841cd14c58 eventfd: prevent underflow for eventfd semaphores
e3f23db0ef967a12faeeb5c28f595079f69f17d0 fs: Fix error checking for d_hash_and_lookup()
dfebf24b3aa008cef3ab1b8d4b3317886cb98e95 iomap: Remove large folio handling in iomap_invalidate_folio()
d4ed5bf06257d6dfe3aee538be5855d987d31bdf tmpfs: verify {g,u}id mount options correctly
b3547e212afd6a8e62ad01e41e0996dc60f72c26 selftests/harness: Actually report SKIP for signal tests
a8d3a6e285f6bc92b37ffd30028869642b1d2682 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
f8e97a03685b4d7256fe333676d81194051fba6a ARM: ptrace: Restore syscall restart tracing
e8e4d22e3ab72464db61dfc4982335825fdf353d ARM: ptrace: Restore syscall skipping for tracers
d3cfa44164688a076e8b476cafb5df87d07cfa63 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
9f9e7fea0ff2ad237ceda88597d2a5936d67c4f0 erofs: release ztailpacking pclusters properly
c217d8f2e1c3ebe6ddefa1b226e33e6b54aa288d locking/arch: Avoid variable shadowing in local_try_cmpxchg()
70a2856fd1d0a040c876ba9e3f89b949ae92e4dd refscale: Fix uninitalized use of wait_queue_head_t
6e779ff223a8bbdcee4ec5d1e51765ebaa323ac9 clocksource: Handle negative skews in "skew is too large" messages
8022b64fb7daa6135d9f7b0e2f7b5b8e9e5179c9 powercap: arm_scmi: Remove recursion while parsing zones
25130b27e0352acb83e91c467853eb9afad3b644 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
2147ee4774c47a14a54c6e31207a79c4bd17c28a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0a6055306ec6a65b07d47e66d4257190d9656bab selftests/resctrl: Add resctrl.h into build deps
b14094cd7d1feaee65b1d959aea13a6c53ffd03a selftests/resctrl: Don't leak buffer in fill_cache()
db8e2eaaeba8d52dc0f4819796feeafd18c7a952 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
8eb28aebd7e73a517e0e57100bdfd17f2e5e3834 selftests/resctrl: Close perf value read fd on errors
612a064d80d24bafe739f5e0a654b657663dd1d6 sched/fair: remove util_est boosting
88a02078f68ae6a11ec43705fb2af259e9644071 arm64/ptrace: Clean up error handling path in sve_set_common()
cd62464707e11919a0a1017119d1cfb3e4502f53 sched/psi: Select KERNFS as needed
25199be8cadc1992e8aca0b5892dbecc69807cca cpuidle: teo: Update idle duration estimate when choosing shallower state
a355b274052c3b53ff29a18eead103b8911f565e x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
13bbf4bf1d3337fe717905e29a525b4f9c513fae arm64/fpsimd: Only provide the length to cpufeature for xCR registers
843d4fc3a5ac0cab44a8388c3534cdee45e9b518 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b9836417c99081de40bf76c23cd229b7a001527 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
22e3f7a9221e77f9ad796544714482f3f6b9c300 selftests/futex: Order calls to futex_lock_pi
5334225a1a388ab2ce5d6765efcbeaf752f8fac6 s390/pkey: fix/harmonize internal keyblob headers
5e17fdf876487138fcdfd1b4baacbd92853bafe7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
542b250d697dd5df3042458bca4e4cc463fec523 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
1c7ceb26d51dc3db797f59a17b5d02f5cc0ba0e6 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
5f3501c3145b2a306b91ad226590eedd7c101923 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
979afaffcc4739130df4278e55501dd6a629f8d2 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
aadea03a74ab6b5ce9623fa542b23ce0c8995f80 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
a3baaf5ec281a155b866c985656df1aa6e0dea5f irqchip/loongson-eiointc: Fix return value checking of eiointc_index
94c476a60af5579e75d1bbca97d8e6cb01eae5a5 ACPI: x86: s2idle: Post-increment variables when getting constraints
61e61e0e0a6ec5d9e996cb98b3d489b5ff7a9815 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
c9091e03103645a4509d0b4597b3a76dcedec631 thermal/of: Fix potential uninitialized value access
1b9a602bc61bcd5f25029963c5042d39990d8717 cpufreq: amd-pstate-ut: Remove module parameter access
0f74f12ee042fd72e45f0e8700e063c84ef3883b cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9652b614d1e4e80f50d35d2af03d28e68bcb8257 tools/nolibc: arch-*.h: add missing space after ','
65f40c946f7a34f25638e38b80d5ee64cde45ae1 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
933e46df5bda478b64c314275dafffbb00884dfb x86/efistub: Fix PCI ROM preservation in mixed mode
bf6b336cf270e912f7cb4aff6b64dc0349f9b009 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
88dbf430b635f9e5a3bf15814067e26e4a43c8b9 cpufreq: tegra194: add online/offline hooks
002a658fa235ee2c1af7f6a0a2162c2a6dff9027 cpufreq: tegra194: remove opp table in exit hook
f618dee0f27bb57b54ed6bcbee6752d953a502b1 selftests/bpf: Fix bpf_nf failure upon test rerun
5f84c4ac69873b86e7532f922749e5fd2baace6a libbpf: only reset sec_def handler when necessary
3abfaffa166e1910eccdebdd110a9c0fa9de9537 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
bb4c88ff2570ce90543048cdd6da7e3ddc013914 bpftool: Define a local bpf_perf_link to fix accessing its fields
c6e7ee088b223bccd047db802126faf1cd5eef1c bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
e03118c52f971d5641dcb1941c75ddab59acfac8 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
2ab7b3575154ffcf66ce0aaafc1d5d058252f40b libbpf: Fix realloc API handling in zero-sized edge cases
ee55daf6f28519f188fbc719a1e76200239726ad bpf: Clear the probe_addr for uprobe
208744e8cb224bf1d23bf22da323cc2fa1ef8c76 bpf: Fix an error around PTR_UNTRUSTED
a3b3a08048592d436deac7fe9048610be224435e bpf: Fix an error in verifying a field in a union
aa39f43a498e766aff12b8b39eeff8f1450d2c8a crypto: qat - change value of default idle filter
a54f60bbbf84efae424cfc7e99efbac1e0fbf7ad tcp: tcp_enter_quickack_mode() should be static
9681618bf379566285fe451735ec20a1b19faffb hwrng: nomadik - keep clock enabled while hwrng is registered
69dfa8c7e88a2997bb2e3dd8d91d03f51c5a175e hwrng: pic32 - use devm_clk_get_enabled
4e0ad6282cc37847674b5258240d4ede148058f8 regmap: maple: Use alloc_flags for memory allocations
bcec8481ee555817620faac835954156eca08695 regmap: rbtree: Use alloc_flags for memory allocations
9a3e0d7248b2e6bbae996f599e5ebd15bdf51181 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
6c5fd5f842307c60f36456ef40c45ed03bf37b48 wifi: mt76: mt7996: fix header translation logic
70bbcc4ad654430537bc1530eaf0c6a9e1a75858 wifi: mt76: mt7915: fix background radar event being blocked
feae00c6468ce11962012fb5f302729b76550de9 wifi: mt76: mt7915: rework tx packets counting when WED is active
7af917d4864c6166ae7ccb9ed2e55f61867d1718 wifi: mt76: mt7915: rework tx bytes counting when WED is active
9944be4108c92ea3f4fbeef7b8c460c4cead7411 wifi: mt76: mt7921: fix non-PSC channel scan fail
7b15d7c265f705310023f9852ef73717d31e8f26 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
08fd174ddbf7d8d4b075d646801479d34ac9c12d wifi: mt76: mt7996: use correct phy for background radar event
ed05e0fbc9a7add3d49f8abc7d0ba6fe035a343f wifi: mt76: mt7996: fix WA event ring size
03760c98d5d672ce844f4dc093a697f37390477e udp: re-score reuseport groups when connected sockets are present
3d4522f59fb748a54446846522941a4f09da63e9 bpf: reject unhashed sockets in bpf_sk_assign
6bce28ce2839001fd15211582bda306c0c53ceb3 wifi: mt76: mt7915: fix command timeout in AP stop period
0e61f73e6ebc006b90d0349d253b82f4cca72c79 wifi: mt76: mt7915: fix capabilities in non-AP mode
9ec0dec0baea36dfb5cc558f0c5d3422dd12bb20 wifi: mt76: mt7915: remove VHT160 capability on MT7915
3e4f7dedaec9ef3c9567c6e0a65412e59efad314 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
41e2d4e0210bb531ac60f7fb1e9bc1211fdd69b9 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
03cd9a222e1cca710e12ee179591a66ca59ee4c7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
04fc9843d181814f3d6336723f519114167f1d01 can: tcan4x5x: Remove reserved register 0x814 from writable table
edb1afe042c740d97cd7931f3734e82d5397ad4f wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
c43017fbebcc365881509f767a550bf9f54df6d3 wifi: mt76: mt7915: fix power-limits while chan_switch
37d9b131129302206798b1fd44d85d66921c29dd wifi: rtw89: Fix loading of compressed firmware
650d1bc02fba7b42f476d8b6643324abac5921ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
7d13b9048d20a799179bd16ee9f38ed15ea88289 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7fe3cde7223f9449010fb1163e6a26ecdfcca9b1 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
0d622342c26c20adb5f0315333e99d67f6cf494d wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
c0e5be559a0637a3e01a653d5d6794e1dbf8df5c selftests/bpf: fix static assert compilation issue for test_cls_*.c
44cc7f44dd178b3edfec2d2ecd2d88f014a0cc30 power: supply: qcom_pmi8998_charger: fix uninitialized variable
f24d6834a3685bb5214fa0dd34f4d6eae61c6fd8 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
2c9d205040d7c0eaccc473917f9b0bb0a923e440 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
b13e18d53012452645d0a0f853277ce91023bb45 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
237a02a2cda1f25211c302af24827fc97ba8c273 kbuild: rust_is_available: remove -v option
36cd07efa2b56b21d52d54ad08a1af2cecbf5481 kbuild: rust_is_available: fix version check when CC has multiple arguments
337ff828ba1e33dd1ce75d61c60465ea2182f135 kbuild: rust_is_available: add check for `bindgen` invocation
93482c1a6ca1b0664c09566df1fdd6fa64383b5a kbuild: rust_is_available: fix confusion when a version appears in the path
2de34b25a0ab549d7f0c6218ac90109e0a5e872a crypto: stm32 - Properly handle pm_runtime_get failing
c0dbcebc7f390ec7dbe010dcc22c60f0c6bfc26d crypto: api - Use work queue in crypto_destroy_instance
2ccde10127447c1a5caad8469fede945bdb62fdf Bluetooth: ISO: Add support for connecting multiple BISes
722b0fb0f622b6348dd38fe9b8b08690f1a55910 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
c976a72469396886aeccad37899904ae8b2b8572 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
aa4ef8f8d7609c3ceba61f4c94d806b5ddac4133 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
a4d15c99dcb68257cb3dde261c055f64c80163d9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
d8570c4c3f2a3e51b3c8b5e6ec898364c5c03062 Bluetooth: hci_conn: Fix hci_le_set_cig_params
35cc42f04bc49f0656f6840cb7451b3df6049649 Bluetooth: Fix potential use-after-free when clear keys
e153cfb17a23b3864306b2c6a4e60f0a9a63d367 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
8d66f7ced51cb924bc90278d6a0a26a52877271a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
090f3129538de2801bb582459546eeb4a8705310 Bluetooth: hci_conn: Always allocate unique handles
98d1d2e0f95c58ef12edbf6a972041a4ddb94ebf Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
ea8b23d715051c595ea5711a92e868b47032ba86 net: tcp: fix unexcepted socket die when snd_wnd is 0
15b8fc7b560276fa15e6280642f4d6e252d11b00 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
4cdcdadc82ef4d87e41a27af498c1395447ac966 libbpf: Set close-on-exec flag on gzopen
366d66a3c9323ccb6cab21f9eb38f74e2d970df2 selftests/bpf: Fix repeat option when kfunc_call verification fails
003e72ecc2a784aef74eb833c0ef7d1876137407 selftests/bpf: Clean up fmod_ret in bench_rename test script
2b1fff96a297034f03466cfecda9824adafe16ed net: hns3: move dump regs function to a separate file
d721bd9424124d8377db6da2995fb7cbe4898b7f net: hns3: Support tlv in regs data for HNS3 PF driver
3354d1898c8e510b68d515ad8553ea836e9d185b net: hns3: fix wrong rpu tln reg issue
1a28a27c836f0485e3e5625778f6bfd0da71fd2e net-memcg: Fix scope of sockmem pressure indicators
a07c6f111f0cd4c6f308c46b63f3ed5f84126086 ice: ice_aq_check_events: fix off-by-one check when filling buffer
814e0d5403c8c342a6ee8b4482394d2d07a07eeb crypto: caam - fix unchecked return value error
93ea1ee2ad712776f9c6096dc7960efecaea88bf hwrng: iproc-rng200 - Implement suspend and resume calls
65583f9e070db7bece20710cfa2e3daeb0b831d9 lwt: Fix return values of BPF xmit ops
0d6b0ec0fb837a8cb5c68c85d299717f557b76f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
cbcf107780aecf51aba68488044a416d95060b6d usb: typec: tcpm: set initial svdm version based on pd revision
1101867a1711c27d8bbe0e83136bec47f8c1ca2a usb: typec: bus: verify partner exists in typec_altmode_attention
a2bd8ade86d9be6f7fbb22a2968e02964a3daf39 USB: core: Unite old scheme and new scheme descriptor reads
91eafd344f7467d3e078d5ac5d8084f32e4e166d USB: core: Change usb_get_device_descriptor() API
b9fbfb349eacc0820f91c797d7f0a3ac7a4935b5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
103c52b20000ef80079102ab105ff433e3353ac3 scripts/gdb: fix 'lx-lsmod' show the wrong size
4d880fc4a22cf6d500dc4021c65a3b9261a4ba9c nmi_backtrace: allow excluding an arbitrary CPU
8fe12e39e40ce3470e09aff1cb8906c01d519d2e watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
ed2cfd57b3c12c1c437c3b1e77f824834262311c fs: ocfs2: namei: check return value of ocfs2_add_entry()
2742e33592b490570d9dfeed16bdab2dde177a59 net: lan966x: Fix return value check for vcap_get_rule()
73ccc8473082a54826c9fd5262d7b98cd4cb360c net: annotate data-races around sk->sk_lingertime
1f80adf847e88c55df07a375d193ab2fc1c8c880 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
f76e1da838377777557d78dfeb6d8c532f7118be wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7be3bf0bb2990e40fd9d1b2da317e66d57a7a3fd wifi: mwifiex: Fix missed return in oob checks failed path
63940d2b3916ecad68707c5708b5ee4233f37391 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
a4f0d041428607be0ac9af20d18e047a4e31f823 selftests: memfd: error out test process when child test fails
670f616d6c4a26070a013ffc5cfd85f4bc2d8f6c samples/bpf: fix bio latency check with tracepoint
8968f684717ebbdab1160001c82c757b67a36957 samples/bpf: fix broken map lookup probe
da2c8a93505885fd3048fdcf3aff181f752edb15 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
aa61ffb021d8157dad15b6d9a5762c9f3f1741e3 wifi: ath9k: protect WMI command response buffer replacement with a lock
4782968e0d631b0d8944dcfd4bf8fb49be087101 bpf: Fix a bpf_kptr_xchg() issue with local kptr
33608c758853c0bf79d6fb2ead7ef39e20722e71 wifi: mac80211: fix puncturing bitmap handling in CSA
97d36ece9860afcfe262b1568b00b6345daa7951 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
df07a3d87f6bc8c7e1fb8ed81dc201650116d6b5 mac80211: make ieee80211_tx_info padding explicit
bdbcd4e50f2780c74790055a1a84f206d17264ac bpf: Fix check_func_arg_reg_off bug for graph root/node
c2509f7c37355e1f0bd5b7087815b845fd383723 wifi: mwifiex: avoid possible NULL skb pointer dereference
4ab81f16c68a602b2b69e333ae08d8748a9398de Bluetooth: hci_conn: Consolidate code for aborting connections
993fffbcc6164a9b9b6446f21f3caa649e3c7346 Bluetooth: ISO: Notify user space about failed bis connections
80265dd1d944c3f33e52375b5dbe654980bd2688 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ba3ba53ce1f76fc372b8f918fece4f9b1e41acd4 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e94b898463a62b72a2a8b75dea8936bf4db78e00 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
f428d1e8ee7209c886b00af0eadc73c2e41e42a5 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b343c2717bb27b7596131f3ffaa90ebe232738a9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d7711190906ae06a8acec8f3df425cd7a5efd743 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5736bf7341d7781a9ed65c29adcfdb6efafb1c72 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cce9dd4498e85d4b48f77ff4d1d40d6f2128f20d ice: avoid executing commands on other ports when driving sync
78d08e77554dba1ff3540c8359b2a715e2b3cbbe octeontx2-pf: fix page_pool creation fail for rings > 32k
bd386430bca007298fdeffdd705a0e20037f7ecf net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5b84d1ac88ce8f89f3ff9c850fc6f833f1385f6 kunit: Fix checksum tests on big endian CPUs
92581d37bdaaafb1e9d0bf4aec5603e3c4c766d3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e137f1b7670b28bd1413eccb7b12b759f838a029 mlxsw: i2c: Limit single transaction buffer size
2f7c3ea908ce0830ec5d7dd85ad11c8ad84770f7 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
3b0a97365c2c5a4f1d880f6def31f87c4fc78b32 crypto: qat - fix crypto capability detection for 4xxx
64a575b76c19d9848d81d38de72314c4439dd6b8 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f72dec7d5ad9387545a8615fa74397bc9e3e5cc1 octeontx2-pf: Fix PFC TX scheduler free
8ce75ae99761887c9ea15f81a790d4112a334d6d octeontx2-af: CN10KB: fix PFC configuration
b3dc4c0d4a122570b9746191411b48c4803c3c84 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
99b316bb089ec221d69e88ddee8145371670988c sfc: Check firmware supports Ethernet PTP filter
eb07894c51c7d6bb8d00948a3e6e7b52c791e93e net/sched: sch_hfsc: Ensure inner classes have fsc curve
b84cccf13c156f430944ed892b57b1184410470e pds_core: protect devlink callbacks from fw_down state
faefd384b4813284d4485d92a2649dd39648e04b pds_core: no health reporter in VF
0d4fb4628740d89768a6b97c5b45d657c3cbd184 pds_core: no reset command for VF
410b24635fb992324ac307f8197a50e90dddb5f9 pds_core: check for work queue before use
b1155098f04a108dbc8069733aefd4f4b1d8b4a6 pds_core: pass opcode to devcmd_wait
2fec6957223bbdd810c1a6dee48ce5b7b1174802 netrom: Deny concurrent connect().
d029fd68b24da2d39c504e7604ed3466eab8d933 drm/bridge: tc358764: Fix debug print parameter order
ccd338ad38655d186be77c5117139d4c32e4d635 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
b6e53bc905912325d19da5f43554adfef369832d ASoC: cs43130: Fix numerator/denominator mixup
889299e7bbdda75d6ccd0a93e2218b65d527ac23 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
dbcd5283ece91c1edef2e75175b34d5f5e55ce93 quota: factor out dquot_write_dquot()
de2ad5a45c057e99543b3b9548731e4b37586243 quota: rename dquot_active() to inode_quota_active()
a71166a9a2abb01c10ea05f02987919ddad64cbd quota: add new helper dquot_active()
31bed65eecbc5ce57592cfe31947eaa64e3d678e quota: fix dqput() to follow the guarantees dquot_srcu should provide
999ddaaad9774bdfd99eb8eaf474b88f9190418f drm/amd/display: Do not set drr on pipe commit
85b969c917265e07fb71465de6367e100d18365d drm/hyperv: Fix a compilation issue because of not including screen_info.h
9801597014a4937b5ce5474f82ab64ddd69add34 ASoC: stac9766: fix build errors with REGMAP_AC97
bb275072f5aef1f909a144a02663bd5762164081 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
c6de94d1a8bd00d3d834910b1b8b0e1327d2f7b2 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
6381e6769d8ce3d0734ed88019d0ff74311d9a33 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
3e8812eb18769635bf4fec5d8e2a918349df961a arm64: dts: qcom: sm6350: Fix ZAP region
2d994433e2d727f373313657810dcf2bba925ae6 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
6cdc0654559a2cab131c35cbb7f0460d259558a0 arm64: dts: qcom: sm8250: correct dynamic power coefficients
3e85100673c84138c0ce394c13156afcbda70acd arm64: dts: qcom: sm8450: correct crypto unit address
887610c1bcf587771b7de701f108f42c1361d52d arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4e286c8a48805a0c4e2790f52cc73d5837d56eff arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
763b3cb2fface66109e0f1679989025fd1648fd3 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
369002cde91864ee81cb390d1d9fea31ba24912c arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
622753c7fb62699b816cf925892b2d7e14ad3c5e arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8633571b0b62e3b685ff7c02375723bf3eb2e982 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c7ea3c4a268697a44ff12e01089522b29dc6372d arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
092cfda17e46391eb6137c8ae0d8df87f6512b90 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
e1a77e5b87e8b1d922f88a80b5687e10abb05797 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5107d93e83d560aa987ad9661d9f4c589c457889 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
e92b3b8815a75bec0f4e1fa8b80631a998ea27f1 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
bfa787b1ce7267d5a10153a6a098531f55bf805a arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
b65e97bd416665e1fa2ffdc715cd378238a4675f arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
2dea1036a6a549f73afc27e216b225bd72ab44f7 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6cf49301cc1668f7eb76cb724298bda35bda0ce5 arm64: dts: qcom: pm8350: fix thermal zone name
aea6ae83f6a61fac2487a7ed8d81b5a2a1a083fd arm64: dts: qcom: pm8350b: fix thermal zone name
bbca97fa20f8529fc5e0a97383762a2cdf612009 arm64: dts: qcom: pmr735b: fix thermal zone name
be2456fe5d11bfdb049942f5be81cde8c6c723fd arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
590b92023316f28aaddba04ba2f9fe702dbf9229 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
49b69b9ea6c4d74d75845d7cf448f96e2f567786 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4fb17b6fac5b72d99ca0e6ec52a091211e1e3e90 arm64: dts: qcom: minor whitespace cleanup around '='
6fe2cb9cc1c0d7825622f1feb0ec17e2b72aa7fc arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
3c0f65440df9b8dffac1285eb7e8900391c02294 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
0d6097b1c34db01ec6f9290b2cb64e8b236874fe ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
c8a43bef2fef62bd196bb65810e3b7f397227923 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
ac81bce70c9ece040d3036682c9d159c464159f0 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
9d7db065a205ac902dbc0f18693b64ed34f8a719 firmware: ti_sci: Use system_state to determine polling
bc0103dc54f46041f4080880f39a63b6f6917493 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6657bd418423516c72ca4cce03aa2a6627656371 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
639af01954eb0d9647ea58047831e3e610bd67e3 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d3ee03216ec0e24d903ec154b64133959cba27b2 ARM: dts: BCM53573: Add cells sizes to PCIe node
90d1333b456b4c9dafe40bdd4054b99da600694f ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eaf2bb67bdb6449d89064d51d6dd9fece5b395ba arm64: tegra: Add missing alias for NVIDIA IGX Orin
6d0d93db168aa518b117c933e9e0649286eefb5e arm64: tegra: Fix HSUART for Jetson AGX Orin
c25152192a3a33fc05124bb0335b74fd1bf8b0a4 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
fb04684797aa922af0bab5ac6ffa4cd51c6a6db0 arm64: dts: qcom: pm6150l: Add missing short interrupt
61afc714ff2203356e61ff6a5f8ba095a1f87989 arm64: dts: qcom: pm660l: Add missing short interrupt
e1dee37bf33407675fe93295a01c7399cb887e8b arm64: dts: qcom: pmi8950: Add missing OVP interrupt
fd6bd00eb37b9ece59550e50ff045247a4ce3a22 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
585c0eee76d52415900a010835504f08284c7e99 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
635679ce47d5cc84721679ea53799bdf801cd32c arm64: tegra: Fix HSUART for Smaug
50e54c81fd74a9ae0d69ba224b3a2a6e2b4261f5 drm/etnaviv: fix dumping of active MMU context
213007a3250c1acca1228038e5874ddc7b7c4ae8 block: cleanup queue_wc_store
f8f054988894936413d71d81adb22653316227fa block: don't allow enabling a cache on devices that don't support it
1e4e8081edb1c154aedab9d9b1089d950656084f blk-flush: fix rq->flush.seq for post-flush requests
a06070ac94f98dadb176a226dfaf3f9b66ed7614 x86/mm: Fix PAT bit missing from page protection modify mask
13acfe30ea2c480e68d92854b9580522bca07bda drm/bridge: anx7625: Use common macros for DP power sequencing commands
2c65b5407a99ad22783c375552d2aa83065d27a6 drm/bridge: anx7625: Use common macros for HDCP capabilities
ad1cb1fc321f692c3cfbf5e1135e7e29d9dcc662 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9812aa30dd6f217f5d461a805080d66c168e8deb ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dd57f89005ca64a62a912f779c57d14c3648d1f5 drm: adv7511: Fix low refresh rate register for ADV7533/5
30194d0c65cdae428fd178fbcc5dfde90f211998 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
f9527aa02771d9cb814d856a81c51bd999544693 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bb9632703b231d4c3efca00d67975d8a164ad185 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
8566e038d9d5959c1603053c512dcaf179f6a598 arm64: dts: qcom: sc8180x: Fix LLCC reg property
00f3fb37f31d320b80f520811f24951ba2de2eaa arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
7e2229d14234bbea8fbb5e426d5f3533b0f1b262 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
47794ac7285901e7a07d14f5eb5dfb7f4a07a725 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
49acafbe355e16d39e59b6b450f6edb57151db5d arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
0b177925a01be0486326766674c2d48e28b7cd3c arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
85ef84429eeeaf40892934777f7d4852aba3505c dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
b7292564c153064cffc0fdad9c955531b9f834bc drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
bc9d0d2aa32a247ae9f51f57c57ef8907846ab1f drm/amdgpu: Use seq_puts() instead of seq_printf()
46599192a20f3a109e5f6bb2e1c26be4b2d24ff4 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
ca5d032203e01f6f40f3e6f9b9ec6e31a027fcff arm64: dts: rockchip: Enable SATA on Radxa E25
a7c1cbf212cf17ae5b990a809216c02fae3a50f5 ASoC: loongson: drop of_match_ptr for OF device id
4e2ce936d7c6cc84983c541e7711e9c05a948a10 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
189b8da66528d566b2f17539e23587c5d32a3f3e md: restore 'noio_flag' for the last mddev_resume()
b547a580eea8527c9a7eb9b2409ec263a8ba77f1 md/raid10: factor out dereference_rdev_and_rrdev()
c3e9a852ff58997cdc674fd4d12a705bd3ca17e3 md/raid10: use dereference_rdev_and_rrdev() to get devices
1958858bc85503f44f621f65095fbaadd48be919 md/md-bitmap: remove unnecessary local variable in backlog_store()
69b0a5341457edd5baef972dc64797b89f3a423b md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
7d436dcacf98e03d70c439a11b05be8f303ef2fa drm/msm: Update dev core dump to not print backwards
1030916de8d9730a88f9529fdd390e90a98f4259 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2dd8ee9de71ad8447f8459fb01dade7f6c7132da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
00214567de90f01d90735a951a16d0736dc31d85 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2fb9667c180d621b2485deff21c0c24f7992c544 drm/ast: report connection status on Display Port.
61db62b7c3fe150b5e79bcc3b3c41c31c8628ff5 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e1cdb0e02fd4a3d8d7a7de58279b8b77cf4900f5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b7faed9ac3a1c31404ae04bed448144c4a03aaa1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
0f3123adfa19fb8f7adea3bce6d6afaa5fcfb02b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a0b247ba37a2a27a4a251eb45114920b0bbb534b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
57b74bc86c5a5201b203b16c36fd3e585b071a69 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f39562f04b0584c71f7cedd51158a3bf5a369f55 drm/msm/dpu: increase memtype count to 16 for sm8550
0e5090d00883f78d26baa5f9abeac794307b6324 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
5c8f3f36cf6514fc1037816bdac2c584c63bd798 drm/msm/dpu: fix DSC 1.2 block lengths
80b455f6f42fc5c117459bdd643e20b8203158f6 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
f60f99031a32f883e4c597436561b23561424a55 drm/msm/dpu: Define names for unnamed sblks
ee5c3905350666900da89e39ed8e7c4dec686e8b drm/msm/dpu: fix DSC 1.2 enc subblock length
c48b523b63571bd77644b8a30547c8147f6ddd35 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
9ad14ed7403a9563ba6aef0baa425764b03ac047 soc: qcom: smem: Fix incompatible types in comparison
12dfd02cbd1a678fbd66be0c2f79d5299c4921a9 drm/msm/mdp5: Don't leak some plane state
2d6c4a1a4e6678cb98dd57964f133a995ecc91c1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
707b787b90668d79566b77362b162f9093531b3d drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a266e42ecc5e79ab1a84b2b117d2932b5af73ee5 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
529a00c893cfc2751050032320c4a332437bf214 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
254fe9482d3a2fbc2e0d3da3ab5fe4b99abc29a3 smackfs: Prevent underflow in smk_set_cipso()
72c33625316e62d055f5d2198cdf4cba4df8d794 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
4885624e4a118e75c2cccf2359c4a620b48c4b5b drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
1f548c10b6e894064dcaf5410602f217e158385a drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
13868cae758da8907f2e6e32656943de2cbceef6 drm/msm/a2xx: Call adreno_gpu_init() earlier
5a94f94b5622b5da68d5d0eda41a2f68a97505c8 drm/msm/a6xx: Fix GMU lockdep splat
59bf56fda7eb86570828833b9e385d0209c20e14 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
cf7b1dd2b38b14aee0b03388935d4eddd4d91c47 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
89a729f648b039bd5663f2dc5247596e5942bce5 drm/mediatek: Fix uninitialized symbol
8e76b944a7b9bddef190ffe2e29c9ae342ab91ed audit: fix possible soft lockup in __audit_inode_child()
7539d14deedbbb722b900491ba9380ec165bff20 block/mq-deadline: use correct way to throttling write requests
aa149eddad6d9d69905b16ee5f3127d3a635db2a io_uring: fix drain stalls by invalid SQE
0b0c4c840b11d95c09bbe4ad7966f7e05d332e5d block: move the BIO_CLONED checks out of __bio_try_merge_page
88257b923bceddbe678c90ef47d7425e3748255a block: move the bi_vcnt check out of __bio_try_merge_page
7f6e836590243209c450737ea0ccd634478e1527 block: move the bi_size overflow check in __bio_try_merge_page
02ecc47f878172ef1d043b0fbee28dca22dac7dc block: move the bi_size update out of __bio_try_merge_page
4a929e0a03308b9f16dc9003f98561deb7fbc081 block: don't pass a bio to bio_try_merge_hw_seg
618bd48d0f0e3141bf498cbb8876f39b78a8b666 block: make bvec_try_merge_hw_page() non-static
14a1b55482d8f0d6aaea5e6c1a0536d3ccfbbd2d bio-integrity: create multi-page bvecs in bio_integrity_add_page()
26ec06978bf8ba09afa70c47813b863cee0ae013 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
00855d02e0394cfdc99879ecd78fbcdd84ce06bc arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
15795235e8f266c0deeda3ec565f0f326b87cbc2 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
9046b97555619ef56e917c958c847db8d414672a bus: ti-sysc: Fix build warning for 64-bit build
d8de33248d364279cdf85d6a766def2350c07b65 drm/mediatek: Remove freeing not dynamic allocated memory
4a933359cd800436a5b5c24aead1a3b15d35a56d drm/mediatek: Add cnt checking for coverity issue
981b94165740cd735c6d670227f10b277cbefba1 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
d13b9d2612ba2e8bb40481b79c063c5f29250802 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
eb836df627222eff5c711dc4d49c04c56ff12e80 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
2b9782d58dd5dab7cd7a78911691f81b32071bbb drm/mediatek: Fix potential memory leak if vmap() fail
ae0a8e23115c78a5ec3d22f97c5883bcfdbdc2ec drm/mediatek: Fix void-pointer-to-enum-cast warning
2b19598f32e3b48c4336b1585f4343edbe768fc0 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3993a56cfc564bc881de589680d66a36413dcb41 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
8dcc78ddea52c48e85b400e63f238f36b3e4ae9a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
11d0ca7002b34249e1d548eabce349412aa4cdbd arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
d4714832a86787a8a714057cbaea199b45044076 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
23b5f6686c6264c68b5746e01c0ebf2c8ce07a11 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
bc23a39db8aae0274ac2d1773c3a81826bed7fab arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
cc5bd3035ec2ce50c48b04e4b020bd985fbfe802 drm/msm/a690: Switch to a660_gmu.bin
e1458bf509dd01bd27517cb5cac6acffc5a94da1 bus: ti-sysc: Fix cast to enum warning
795fe88f0e8889a159657d856a7e6833af379e97 block: uapi: Fix compilation errors using ioprio.h with C++
c406984738215dc20ac2dc63e49d70f20797730e md/raid5-cache: fix a deadlock in r5l_exit_log()
e46b2e7be8059d156af8c011dd8d665229b65886 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
02c126aa0b33ccf9e3c9b7cc5e436e3ccf564be9 firmware: cs_dsp: Fix new control name check
7d63c6f9765339dcfc34b7365ced7c518012e4fe blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
50c1e6664962fca0b09d668c0b4ea114d84e2698 md/raid0: Factor out helper for mapping and submitting a bio
ae4abf22c41f19e7685d9674f05d26ef088448b4 md/raid0: Fix performance regression for large sequential writes
4e142a3433884543fe62ed174c0fac31aa5dd37c md: raid0: account for split bio in iostat accounting
6c23744a3e960f207843e7ca17c1241c59ff470e ASoC: SOF: amd: clear dsp to host interrupt status
c403c81b577a67fe9ec6a2e89d143256487be50f of: overlay: Call of_changeset_init() early
b2673e3af576c421aa1ee08bb6a35d2c062d430f of: unittest: Fix overlay type in apply/revert check
9504deaf0c6d2928815a7377db5fe6fecc0b8272 ALSA: ac97: Fix possible error value of *rac97
5cb4f6e220a8b02cc957af2f5fe2ba295719a87b ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
ab66172e48ef0fd7595574d4bd25c8db063f950a ALSA: ump: Fill group names for legacy rawmidi substreams
4fe4fa3352661c8e0234f2578be455aaadeaa01d ALSA: ump: Don't create unused substreams for static blocks
eb0e6ba256acbc8dc09f835eec6c7f21827ad76f ALSA: ump: Fix -Wformat-truncation warnings
dddba671848570f5607c20c308d7fc9913826f72 ipmi:ssif: Add check for kstrdup
b870caeb18041f856893066ded81c560db3d56cc ipmi:ssif: Fix a memory leak when scanning for an adapter
3f85d8fdcbdf5a0ff1b711bc6a25016fb44dc147 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
254971315e544e0453fc9890bd2be2e2d49c4461 clk: qcom: gpucc-sm6350: Fix clock source names
a5828a10686e3f339e4d639fb9ac5282653b83ff clk: qcom: gcc-sc8280xp: Add missing GDSC flags
66120ba55999a33ba1b259f521b7f2e482b72f10 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
a92a9604e8a431b92ff70a952f346099033bf2f4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
539201e051335023dd752a8bd78b593e7a8ceb10 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
d0c8d2e9e51a9a9502a1b236dfffbef8ff5925d8 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
7992c946c846e8b1961855e8e6dc7184e5445bd1 PCI: apple: Initialize pcie->nvecs before use
15d9911f33d4fd87d2ffcf39851363587ef9d8b8 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
8aed38fa6150055934dfa3aab8403fad5691fcfd clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
ad428064306cbf64426d9df5b8f016f78ac6ec1a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e983d11482af44b3c7b7cf67bc2ee2bc0bcc62a2 EDAC/i10nm: Skip the absent memory controllers
4922517fd5631f508d78216225119a530fd26a2e iommufd: Fix locking around hwpt allocation
19cf3ba16dcc2ef059dcf010072d4f96d76486e0 PCI/DOE: Fix destroy_work_on_stack() race
9843bdd8bbad98d822046e4a551e4cb44dee348c clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
f22b7c9359699a1fad4cf7a39c4aab99707a3bbe clk: sunxi-ng: Modify mismatched function name
8d1bf997d8e602a1993a611d1e89ffd437abcf3e clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
5390840eb917e9abf060de594ffcfb5054add8db EDAC/igen6: Fix the issue of no error events
e69d665987db0e37896adf78a7e718f9a0a75d3f ext4: correct grp validation in ext4_mb_good_group
3949327e37d97b3163ac4319fa0caca7251a5924 ext4: avoid potential data overflow in next_linear_group
cd7751dd7d930eaa3fd67169c7c7c79a68124e50 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f1b1f986d2927b5c69d7c5759518d25cabb20e56 clk: qcom: fix some Kconfig corner cases
de01c4c3455de19371b63abe1e79bfcc394c785f kvm/vfio: Prepare for accepting vfio device fd
e487f60617178bfd7f6ba1ab19289c79c2f1be81 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
96c0cdea5b45c98935f9403e24889b4fcc16f735 clk: qcom: reset: Use the correct type of sleep/delay based on length
aaf3420ed7cda286f22811d2b69b609fb7e803a0 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f9e8eb8ea420078d40d1e0b24a2e0589267c0d84 PCI: microchip: Correct the DED and SEC interrupt bit offsets
b709f83c9f79b6e2a94a8b2b865e252bcbd18a78 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
185bb783b13cc0e0eb93dc28ab5626f9901eb36c pinctrl: mcp23s08: check return value of devm_kasprintf()
47e7a6529b5e0626d76f45432c7710073e5b6a44 PCI: Add locking to RMW PCI Express Capability Register accessors
54217659075b1d11cad3f8bfa08ebb64cb26cd49 PCI: Make link retraining use RMW accessors for changing LNKCTL
0aa88a8bfe318f844e220ee2cdbd3d89596a33b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
3fd9b669154a89f19019797a495fe7af6b5c2fb0 PCI/ASPM: Use RMW accessors for changing LNKCTL
7b50b60d6000fa446dac88dfb44f01e1ab84282a clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
b26ea635811510d1f90212c06058629da5955f5a clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
05fe9752b5c33d8672f949305f87db06456bdb96 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
980ff1dd429e0960c88b3377af6d28cf7ca229dc clk: imx: pllv4: Fix SPLL2 MULT range
913c74d6ce0af589129beb442ddd94ceee5c995b clk: imx: imx8ulp: update SPLL2 type
04295540d1f81c0b2db2474a22e24dde768ee13e clk: imx8mp: fix sai4 clock
fba6211b1fdf7c8655444c5cc608a1dcc7373022 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
e62c6b05dda8ff126d2db354bdeefc586128576d powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
1b5feb8497cdb5b9962db2700814bffbc030fb4a vfio/type1: fix cap_migration information leak
16259c80542ee8945aaa39cfc6a1809bcdc08ffe nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
cebe779e5eee84fb375c8163d720387392cdf9a3 nvdimm: Fix dereference after free in register_nvdimm_pmu()
7cad534400887effa1d90d165c1b079617e9cc80 powerpc/fadump: reset dump area size if fadump memory reserve fails
a3aef48afc93780ccc5fe3d604a87b68b06f0d2d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a601e9a8ada59d33872c9fb2ce58dc8dca750f53 pinctrl: mediatek: fix pull_type data for MT7981
ffadca11bd814030f47e6a8995c8469bacbc8e3c pinctrl: mediatek: assign functions to configure pin bias on MT7986
8aaed0f373b9f7fa80e6c92ee2b8677f81739f79 drm/amdgpu: Use RMW accessors for changing LNKCTL
8976f9fd3caeb6ed29abf45fbe43974ffa0e7286 drm/radeon: Use RMW accessors for changing LNKCTL
0653830e9356843cf161278d8dc687ec1b33dc87 net/mlx5: Use RMW accessors for changing LNKCTL
981ab31010653e86a91d14b27fa900257dbe9bc5 wifi: ath11k: Use RMW accessors for changing LNKCTL
0639558df9fd1c27c578d8cf4cc1dc8f73697cfb wifi: ath12k: Use RMW accessors for changing LNKCTL
8c2314bd89c74bdc9b454691e11643a00b575a72 wifi: ath10k: Use RMW accessors for changing LNKCTL
5479d25eaeeab9d13669971bbfe9606329581692 NFSv4.2: Fix READ_PLUS smatch warnings
a15c9dcfe766232f731f98fecce133e1d38f73ea NFSv4.2: Fix READ_PLUS size calculations
ae5d5672f1db711e91db6f52df5cb16ecd8f5692 NFSv4.2: Rework scratch handling for READ_PLUS (again)
517868d1a334ab4b8d7af3a60642924814317658 PCI: layerscape: Add workaround for lost link capabilities during reset
89d8cfd1256648dd554f6ad3fa943b71d7478cbe powerpc: Don't include lppaca.h in paca.h
f45ee5c074013a0fbfce77a5af5efddb01f5d4f4 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
0d480874e8264b39e609212c99f534040713b70a nfs/blocklayout: Use the passed in gfp flags
ac6d060d97092d766485f62f5b2b4987b73f79a7 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
7b623e1a4bd05671d41750f4c439ea5786f2abe4 powerpc/mpc5xxx: Add missing fwnode_handle_put()
6670c65bf863cd0d44ca24d4c10ef6755b8d9529 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e8bfada8501b21d268aea5177ab0294d354bb03e ext4: fix unttached inode after power cut with orphan file feature enabled
f7121a903aa7c8536749a6e4cdeb3044981a3ee2 jfs: validate max amount of blocks before allocation.
3bf8d3ca5a9299a4129fee40df6df22cf93d4c19 SUNRPC: Fix the recent bv_offset fix
870a2dbc7bc94a7bac58d9a9bdfe308fae9619f3 fs: lockd: avoid possible wrong NULL parameter
64c959d59c24c661bd5338e4e6f1f703d7c309a1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
71ebbefeb9965adb5b1bd8da86e68bd8918df348 clk: qcom: Fix SM_GPUCC_8450 dependencies
dd143ee28ef7dd62be46d15155e0ecac3c290d1a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b6cf45efe0419abc569a0a7b10f51b2483a3b7b1 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
012e887bb9eaa2c4175a96ca81e9ff457685cf65 pNFS: Fix assignment of xprtdata.cred
7910f8e53c24228a1f89ea85fa1bde3a3efc5cff cgroup/cpuset: Inherit parent's load balance state in v2
b85ee12aef35ab4b24c57ef33fe6ec683c86069f RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
aec4f926c018072f48898a49a1993242b7c91b0a media: ov5640: fix low resolution image abnormal issue
bb28a5ed13923fac695a4d30af7ffa817cdfd3ce media: i2c: imx290: drop format param from imx290_ctrl_update
1ee15d057607eb49b0755d1d4401efe2f09a5db0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1ce31523f1ef9f519fc138375e3a9b526df167a5 media: i2c: tvp5150: check return value of devm_kasprintf()
e8a1cd87bb9fa3149ee112ecb8058908dc9b520e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
98d86bf32187db27946ca817c2467a5f2f7aa02f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9d08f524ff12d180f359b70979c95b18a2d43b8b iommu: rockchip: Fix directory table address encoding
2287a78a2cbfcd510a386a8414a381929ea0e831 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a3b685ded7c775052faac9a322ce3562e4c5ab6d media: dib7000p: Fix potential division by zero
2cc9f11aeae2887a4db25c27323fc445f4b49e86 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
92dba99007a98044326b828a84d4df93d90328c4 media: cx24120: Add retval check for cx24120_message_send()
95cf458f1652cf7c40cda243c36ed9120c6d84aa RDMA/siw: Fabricate a GID on tun and loopback devices
cf71d21b411fe7bb3bee12dc4b717d5004067fe5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
78fa7113f6dd8f6ca31cbbcaee99dc95c4c1bcfa dt-bindings: extcon: maxim,max77843: restrict connector properties
d3973bcfbb6e0f307cf8e0eb794816d8992a7ed9 media: amphion: reinit vpu if reqbufs output 0
9284217dcc2ec3396a10d6b9ca16806cb65eb954 media: amphion: add helper function to get id name
07750bb9c5b7ff0edbc70f858c9380fdd4aaaa44 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2fc20f8bcc2b4d31c808a5320506c31aa2cf3834 media: mtk-jpeg: Fix use after free bug due to uncanceled work
c9090e747458c62ded7623436dcd6f10feab54ad media: amphion: decoder support display delay for all formats
9b3a491a0c8386f86da41e190b27d81454766f70 media: rkvdec: increase max supported height for H.264
90e632cb944c57c657788d7f8ea97a3680e2afa1 media: amphion: fix CHECKED_RETURN issues reported by coverity
ef56b2db216f130c4240aed907d1c5272c2d298d media: amphion: fix REVERSE_INULL issues reported by coverity
3bc218569b341012db6e6a92e4fa5bba3806e25f media: amphion: fix UNINIT issues reported by coverity
3056d01a185c553ff35c02851d6d119a6c7bb6c5 media: amphion: fix UNUSED_VALUE issue reported by coverity
882ed5bd39e82bc1b620a4d2f5a461436eff5df2 media: amphion: ensure the bitops don't cross boundaries
e298348d978ef20d8b3a73e946918e8dcced4925 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
a99c0a804b2cb71a7100b734908dfc3874a5906b media: mediatek: vcodec: Return NULL if no vdec_fb is found
33940d812d9f556609646846a6b93d04880d654a media: mediatek: vcodec: fix potential double free
451dc187cadd47771e5d9434fe220fad7be84057 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
0fe57f9e9400c850b4eae724e134e4601384087b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9533f0397322b0050f496698705df5ea6a867e5e scsi: RDMA/srp: Fix residual handling
b648bd321b2f4a4ed46415658cddbea19d943200 scsi: ufs: Fix residual handling
698afeedff07e81e6453d69c3a12dadf7037a69f scsi: iscsi: Add length check for nlattr payload
665acfe7248497da14f6ddfdc0229efaf7cbb5f0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1a19e5b0cfbb7acace582ff7130e92de2e96112f scsi: be2iscsi: Add length check when parsing nlattrs
b018c0440b871d8b001c996e95fa4538bd292de6 scsi: qla4xxx: Add length check when parsing nlattrs
7e70e88098ecd4a2496f580db20c8c2d8219b564 iio: accel: adxl313: Fix adxl313_i2c_id[] table
f5330832f979f437e5affe62059da71dc9d85418 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4ee715e54e255b1be65722f715fca939d5c2ca7a serial: sprd: Fix DMA buffer leak issue
d978b28ba75fce1183b74a8ebfb38b08ffbf0351 x86/APM: drop the duplicate APM_MINOR_DEV macro
cbd45bbda937ec7be589c896980c2c3949e46b55 RDMA/rxe: Move work queue code to subroutines
d366642b3099bd322375f5b71ba84ab1d586cd6d RDMA/rxe: Fix unsafe drain work queue code
c40dafb951a39f987131a3093b4f67c2231ca056 RDMA/rxe: Fix rxe_modify_srq
255c0e60e1d16874fc151358d94bc8df661600dd RDMA/rxe: Fix incomplete state save in rxe_requester
7030c1643b9ba8d0ba96742925d2f2114c160c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4ad087c80cd065760f8074a519f0f4f089f81c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8b85e01dbfa8a8808f998af358314a2e7844fda0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
327e8977f6b048db7ade42775a44734d4cc72478 RDMA/irdma: Replace one-element array with flexible-array member
20c83132a6a1d42dd45ed80cba9b4c80225dd000 coresight: tmc: Explicit type conversions to prevent integer overflow
b88563ff21d429a4feb123f03afd3e0fe8a805b6 interconnect: qcom: qcm2290: Enable sync state
9bca9e675a0d8df3246711c4b33728c1fc01b77e dma-buf/sync_file: Fix docs syntax
437b2e21a70414def9722c64311de6178e4ced22 driver core: test_async: fix an error code
2117576a33b149cc9fecb29971c6e14c76142e10 driver core: Call dma_cleanup() on the test_remove path
568800390f41fdd8733261740cb1f0e80c625d60 kernfs: add stub helper for kernfs_generic_poll()
290f021669d63163149ffb6ad919901c87878983 extcon: cht_wc: add POWER_SUPPLY dependency
6fe531f18218d11bdf558b26cd9b285b7cab03c2 iommu/mediatek: Fix two IOMMU share pagetable issue
937bc6cd9b0d248830cd5003bb824e0a36ce8c95 iommu/sprd: Add missing force_aperture
a976c52be3a55df1081c5b90e84cb80d2d80ff6d iommu: Remove kernel-doc warnings
e2479ba775472c5f3fe71175c0508f5b7821d8bc bnxt_en: Update HW interface headers
d015f4d904814f3dce294540a44c59a02fa17b51 bnxt_en: Share the bar0 address with the RoCE driver
48e7e1bb5219bd4437055bef3116d29ccb9d65cc RDMA/bnxt_re: Initialize Doorbell pacing feature
50d09f0a121bdf756547ee21a43c43576ca25310 RDMA/bnxt_re: Fix max_qp count for virtual functions
20aea02d5a10577f47ade42ef3a880544360687d RDMA/bnxt_re: Remove a redundant flag
a3c2ec23cb5eb991e0f8ae13a02e628644a58766 RDMA/hns: Fix port active speed
528b148100186099482604d7576fa46c3976f572 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
1a8bcffe56aca3eee4f0ca2c05f8c4595a9d9bea RDMA/hns: Fix inaccurate error label name in init instance
412ba891aaa5ce231f0e72fa6a3ee767f088154d RDMA/hns: Fix CQ and QP cache affinity
2573e4f4da7f52987387b7f0636e9279c556b818 IB/uverbs: Fix an potential error pointer dereference
7786e02c2c605000cb340740a87ea48ac6082c42 fsi: aspeed: Reset master errors after CFAM reset
a35d154ae98b7b6969a997f249a95eb7a1def268 iommu/qcom: Disable and reset context bank before programming
f259e8badc8825e4a5e574a43894d1a7f26a62d8 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1578d9fe75f56596809611547e518deb2f8fffac iommu/vt-d: Fix to flush cache of PASID directory table
9d9e03bec147407826266580e7d6ec427241d859 platform/x86: dell-sysman: Fix reference leak
a6acb8e7ceb6eaa9c029b2184135ea3f8b65be36 media: cec: core: add adap_nb_transmit_canceled() callback
0525b6d08b18c53f914bea9543073d1047b1fdf3 media: cec: core: add adap_unconfigured() callback
10702a24fc396515da97447720c7cd80390fb596 media: go7007: Remove redundant if statement
cb6b069dbc8c013592adc3811989296ba5038f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
e17ff9436ec37b33a905c487ae4ce86a01e38818 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
e08b091e33ecf6e4cb2c0c5820a69abe7673280b media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9c96bea0e5f4adabcf8359eb54d67abd71d74be2 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
de031db3708f356a52eca21ebf7e7da944f2dd92 media: ipu-bridge: Do not use on stack memory for software_node.name field
5e3b4e5838c4ca1fda7da286f7307d9c6d2a34ee docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3ca00640431f3f4f62becf0cad4a2883b8805376 USB: gadget: core: Add missing kerneldoc for vbus_work
5874d0bf813d042e288dc955122ade57cffb3da5 USB: gadget: f_mass_storage: Fix unused variable warning
c8c426fae26086a0ca8ab6cc6da2de79810ec038 drivers: base: Free devm resources when unregistering a device
6360b396e81b5295aa9ee3d4f9af13b9bbbbac65 HID: input: Support devices sending Eraser without Invert
f6d848f21e7983077c32c5cd69bde6f4b225029b HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
4a595e1d9b321f432ceaff0003347bdb6378dcda media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
43126fbe50847909dc5a89a696da8caa5e58cf66 media: ov5640: Fix initial RESETB state and annotate timings
d77f484453a8fc412ac42cb3e027a439d2e1b4fb media: Documentation: Fix [GS]_ROUTING documentation
41db861702265fa0f25efbb99f6bb444c8b9a2c9 media: ov2680: Remove auto-gain and auto-exposure controls
c273bc365e71f991b3dd2411d186d900f0a9bf6f media: ov2680: Fix ov2680_bayer_order()
75350ac13ad9d1e8e059ca7f8172d87858c81463 media: ov2680: Fix vflip / hflip set functions
21e63014fb39b8c4935bd4771c95d0f7b18212b9 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4ce53b19673630f632902ea508eca2b4b555135e media: ov2680: Don't take the lock for try_fmt calls
c1735ac30c704de32fb94b71b02cf7897e7e12f2 media: ov2680: Add ov2680_fill_format() helper function
04593f2d9e6f32f5e48a51b1fe485d2b5a79f85e media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c9fd2721ed9fee16f6ac49b85e3c2a2ea8df5b91 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9df818730c3fd6d2aa331a8ff2fb0be201b0c72b media: i2c: rdacm21: Fix uninitialized value
4b7c6720f543559b6057049639f028562e8fc57f f2fs: fix spelling in ABI documentation
b1b5ed4cb11ffd65d85f630aa6745caed94f240e f2fs: fix to avoid mmap vs set_compress_option case
c1abedb8e6b4011858f72f413ea0d834ef427c89 f2fs: don't reopen the main block device in f2fs_scan_devices
76a33d238a41bc275d58490b02d8e9db5673d486 f2fs: check zone type before sending async reset zone command
fe3545e53d662a5bc4dbef7a9cdf214f4894fb69 f2fs: Only lfs mode is allowed with zoned block device feature
bbb3cd66301ef752fae2922452660f228d69bcaf Revert "f2fs: fix to do sanity check on extent cache correctly"
49dd8d3a3e03c4b705dbf963dacf5f704fe1ead2 f2fs: fix to account gc stats correctly
d1df07477a8b927c046a82a59368de1d668fb311 f2fs: fix to account cp stats correctly
fc2545bf002a6cfb5064f51c7c5c5280c44a9068 cgroup:namespace: Remove unused cgroup_namespaces_init()
60075c64c0d47f22a59cd9df656f3e1a57c4a2b7 coresight: trbe: Allocate platform data per device
be6eff2a7eeba9c4cf13d60ddd2ba65852393b9d coresight: platform: acpi: Ignore the absence of graph
d1b60e7c9fee34eaedf1fc4e0471f75b33f83a4a coresight: Fix memory leak in acpi_buffer->pointer
fa508fe42c8b9422026b5d3a1b3a01e12afebe53 coresight: trbe: Fix TRBE potential sleep in atomic context
4123f4aa50cd9713934b015e451a6e84d9c642c3 Revert "f2fs: do not issue small discard commands during checkpoint"
782c5702b933477b088e80e6d07b9493145b2916 RDMA/irdma: Prevent zero-length STAG registration
124a415f9ba17619b431c75998bfde7b5e2061ce scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6c5d7242bcf2154e9576e5eb2a98c6984ca5ea9a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
532ba7e4223c7acb5c58bfabb9d7ea3b05958ec4 interconnect: qcom: sm8450: Enable sync_state
f357929cac6bf88745a994ae04ac754d119b1fa7 interconnect: qcom: bcm-voter: Improve enable_mask handling
62b1aa9e13bfca6d0cac2055a2e066f87676a827 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
ab2755534c5c75019488bdaba7d0c5a178a1d388 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
597a62afe7bd217208a88c1c741e0f078a9aff6b dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
37024a5466e557c39b065542357e69a46e73802a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cf39757bda6719cb0cf565dad4ef4ee03daa217d Documentation: devices.txt: Remove ttyIOC*
290e5a9166159970864ab927ce7412ad6a18cbc1 Documentation: devices.txt: Remove ttySIOC*
66acf347804c5127897811b4afbf6a1fee3dd676 Documentation: devices.txt: Fix minors for ttyCPM*
8b60a706166de5de82314494704c2419e7657bf8 amba: bus: fix refcount leak
a3189341e2f609d48f730b18c8bbbf6783233477 Revert "IB/isert: Fix incorrect release of isert connection"
f7517711ae39cccf994ffc76085f429b4bebdfd5 RDMA/siw: Balance the reference of cep->kref in the error path
782f3b65f3ade065f12fe778d3bbda304f6686cb RDMA/siw: Correct wrong debug message
24f9884971f9b34915b67baacf7350a3f6f19ea4 RDMA/efa: Fix wrong resources deallocation order
00ab92481d3a40a5ad323df4c518068f66ce49f1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9529b1c5c38f481c74440b3f018ea3d20d5d3320 nvmem: core: Return NULL when no nvmem layout is found
825588e92ab01862e9464c134be7f1ba5b49db2e riscv: Require FRAME_POINTER for some configurations
497dd09efc30182e55c258a0f08e1206317141b1 f2fs: compress: fix to assign compress_level for lz4 correctly
58f0d1c0e494a88f301bf455da7df4366f179bbb HID: uclogic: Correct devm device reference for hidinput input_dev name
b70ac7849248ec8128fa12f86e3655ba38838f29 HID: multitouch: Correct devm device reference for hidinput input_dev name
b85d3807e5ec368bfd5b20245347d7c1434aff76 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
37a42eb48fbb5e96b70dd6afa5a251bbff902a61 platform/x86/amd/pmf: Fix a missing cleanup path
ce55024f28589b0012fa2c6b5748ec5a180b7fbe workqueue: fix data race with the pwq->stats[] increment
f89944f2aecfbb8ef23ec467a7d43c8737959477 tick/rcu: Fix false positive "softirq work is pending" messages
6a734ca06b108fc0311278e7c08ade74de9db035 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
41b9a21be4401225f1156b0540be11db07138dab tracing: Remove extra space at the end of hwlat_detector/mode
37ca1b686078b00cc4ffa008e2190615f7709b5d tracing: Fix race issue between cpu buffer write and swap
24e84a96863aaa9809a9a8919921e0b94ac6a51a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
4977b81fc58d5b6d790f9a94d26fa01bdf112f5e mtd: rawnand: brcmnand: Fix mtd oobsize
1340b98fa7f7396c183460f2e972bf4c8100cf0d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
347edd711b2b65313759edfb827139908f3e0098 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a346f0ba56e3d828f1ef0bdf671c805c44ec9a3a phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
18bd9f0a6fbde08d908ee4503186f763597c6524 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e3734a9558afac91df3c655a6f2376b9d14933b7 rpmsg: glink: Add check for kstrdup
4a2f2e76ce2506d4547c2e58e7c34c474160626b leds: aw200xx: Fix error code in probe()
aff4c1807fbab3da32afd2f2f881e4f7920d6f74 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
146e244a00228c1dfb8a826825bb3abd3b69f39d leds: pwm: Fix error code in led_pwm_create_fwnode()
f987bf756630d463308ac0dfbc46b7baf3ce08a5 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
febd7d306972708e30890fb99708d709a834e113 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
8493771a912379db0c96c225c4b2d3c1abaaeb96 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
d1bb31cf97a43a9a433a3cffa2ee10bf0420c80a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
fd0f0f8f2b23c13298537cac72ac2c184cb7383a thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ece35fb1ad12d1c5aea590fa5dfc9dde00454c7d thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
bc9be7140179595baaf7bb7ebc24dc368a714891 thermal/drivers/imx8mm: Suppress log message on probe deferral
be3568956ed7b82e1e64cbd84b45665b3c998da7 leds: multicolor: Use rounded division when calculating color components
7db37d6583d0d6efff16366a06769a380a54a42d leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
84a283105483fb607884de50279fc225ff76e8a0 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
a0efa795fe9cff8a7b04185776b5ccfec6b547d5 mtd: spi-nor: Check bus width while setting QE bit
527b1b3c8496dce12400a5f32eb41e70827c7995 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
8fceff5ef1fb64ec89b1e5a61f8e49c594084405 mfd: rk808: Make MFD_RK8XX tristate
c27237437b95b5afcf89d84fdc44b04ceecfe0a2 mfd: rz-mtu3: Link time dependencies
5fe497fb53eae9cec3f28d7a05fbee748ebc23ba um: Fix hostaudio build errors
10826edc84eea8374dc7dba261f2291b023a616e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
733c6082c50a3007133315554bdeec58c740eabe dmaengine: idxd: Simplify WQ attribute visibility checks
c146070887950cec169639f53227b7cf0312ad19 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
b136a5b4892276eeca4d3d1ccb289f8b7c26d8c2 dmaengine: idxd: Allow ATS disable update only for configurable devices
8430cb9b43d34f375239911457cd300da530af52 dmaengine: idxd: Fix issues with PRS disable sysfs knob
44025cd15416c3cf6361a8292c3e6194b9022437 remoteproc: stm32: fix incorrect optional pointers
64f09d45e94547fbf219f36d1d02ac42742c028c Drivers: hv: vmbus: Don't dereference ACPI root object handle
e942b92d8b6973955ae35b3d2e659bf4a3d557ba um: virt-pci: fix missing declaration warning
55f8a41525d57be4acf7b507f8ae562f0d92db8a cpufreq: Fix the race condition while updating the transition_task of policy
628b53fc66ca1910a3cb53c3c7e44e59750c3668 virtio_vdpa: build affinity masks conditionally
6eedcecf3a508e1d162bc6d000eea499244adf76 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
bf7da02d2b8faf324206e1cbe64a4813ff903cc1 net: deal with integer overflows in kmalloc_reserve()
3138192865c2a1f089dd27a7d80a7271ecd468e7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d95c8420efe684b964e3aa28108e9a354bcd7225 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c5a0c560aeb4c36d7ae87e65f1eb94f2efebcbd7 netfilter: nft_exthdr: Fix non-linear header modification
799cc0fb184408f688b030ea381844b16d1d9c62 netfilter: xt_u32: validate user space input
85ebbbe845823be6f8c04b4901da9a0a6f866283 netfilter: xt_sctp: validate the flag_info count
6c26ed3c6abe86ddab0510529000b970b05c9b40 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7066517d00fada0f81845bd1f84af36f11a162d9 drbd: swap bvec_set_page len and offset
e763891c5ae08ecf2296fc6ad090d9321f7b8eb6 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
dad92377fc6e012e481c6f4a75e32e48fe2777db igb: set max size RX buffer when store bad packet is enabled
b1b45a2a2055ba565d72f7f7e8a89b9865d98d35 parisc: ccio-dma: Create private runway procfs root entry
3354c401c68d70567d1ef25d12f4e22a7813a3c6 PM / devfreq: Fix leak in devfreq_dev_release()
6b171ad315005a90541bce8c18748f1631cd4ff8 Multi-gen LRU: fix per-zone reclaim
d8c6fc85981821dd9908c5825c96b81d56296440 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c7ab7e45ccef209809f8c2b00f497deec06b29c0 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
8fb1601ec0a2c4c34fc2170af767e5c2a6400573 rcu: dump vmalloc memory info safely
6ca39c0535573220739a98c648a5a99c5bd07d4a printk: ringbuffer: Fix truncating buffer size min_t cast
4bf234f3e06e7e195959d151284f84e3dc69d27b scsi: core: Fix the scsi_set_resid() documentation
ab8eda202ecf4d4f413a1d6e0e45ab6775b0ae2b mm/vmalloc: add a safer version of find_vm_area() for debug
07f9e0c9987bf1c4ef57611ad2f789ba68978102 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
d4ac0337576d02c9fc7d8464bcbd0d7317f0a539 media: i2c: ccs: Check rules is non-NULL
7e6ec01108777b3434003de322cbba6e7d05007a media: i2c: Add a camera sensor top level menu
e196fe4d57e63b83454bec4a70c988b3b6b9a57e PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
7291af9a738d936c2d6869d030711dceb68404d0 ipmi_si: fix a memleak in try_smi_init()
8bd9f307b9edd70bb85fe331ffde771fe70ad79c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a9b900e3f43999925eaffa028af212a4cc9d096 riscv: Move create_tmp_mapping() to init sections
1269b6d6813d118a463e69ce6fe739e256eeb196 riscv: Mark KASAN tmp* page tables variables as static
31cd0859dc1fe345ebacc319b72a03e9cf80cf41 XArray: Do not return sibling entries from xa_load()
0d2bb32800bae6ecfdae4bfae4b64bbb96c5b267 io_uring: fix false positive KASAN warnings
c392179ed52880b72499778a2f141beb16d6fd9f io_uring: break iopolling on signal
6aee0822a0a1972e7e363c28b2611658f16b931c io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
1e2db9837be7d24a2a74eb3f3906d0872bee8907 io_uring/net: don't overflow multishot recv
e88b673aeda6c7bac121c03ee293e9aad26fb693 io_uring/net: don't overflow multishot accept
f16c01edebc5b174bd722da862ff140782ac0a1b io_uring: break out of iowq iopoll on teardown
f229b7aacb4ecc94a12ebf0910c2a3851a44795b backlight/gpio_backlight: Compare against struct fb_info.device
9772c42824b0dcbb50fb4d77f28ca8f3615a824a backlight/bd6107: Compare against struct fb_info.device
6a94ac5b4c6db59aa61daceeeb6c6b55b31180b7 backlight/lv5207lp: Compare against struct fb_info.device
f6740393ca37be2c32c7844cb0b5040c9de69657 drm/amd/display: register edp_backlight_control() for DCN301
971a486c19320fda47ca65b75e65458da0444426 xtensa: PMU: fix base address for the newer hardware
77aaf22a9200b9557793c96debead911b80acc1c LoongArch: mm: Add p?d_leaf() definitions
1375c226a569afbf3c5b4b79c1fb4757b26964e3 powercap: intel_rapl: Fix invalid setting of Power Limit 4
357234fd65f17fc9c1ec1c3e68add2a665fb3ec7 powerpc/ftrace: Fix dropping weak symbols with older toolchains
3ad272d8c9d46d44d5d6d2e5d37658caad7dd34b i3c: master: svc: fix probe failure when no i3c device exist
d25033932cea34a0a097919a6ac43c03cdf1c1e6 io_uring: Don't set affinity on a dying sqpoll thread
fcdf904e866de0e3715835e50409fda3b2590527 arm64: csum: Fix OoB access in IP checksum code for negative lengths
f819b343aa95d24d5f7d6e06660c7f62591abc5f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
080efcc5685cfd41a064b730e1e3e8c25ddca28d ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
976d377244541f753c8fbabccde8002b8bb2c428 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
6a73d9600896200639a342993c284194ec434a43 selftests/landlock: Fix a resource leak
a38f77781a0995100979e790dc66a774f2ae36ed media: dvb: symbol fixup for dvb_attach()
f67ef268eedeadb513583507f6c02203a58da8e1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f0ea91d58b5a1101fb5c9c77442fa6537c51324d media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
5487df82bf0f71e286cc56ebb17e6141749d51d1 Revert "scsi: qla2xxx: Fix buffer overrun"
8395ac8f296075aad4ccfe9826e4efd61d541583 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a08713b9d9031683b83b3ecf12bad40a1ca35211 PCI: Free released resource after coalescing
e32fc2168aa6b477290392ddbb73d95f012b050c PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
3b89dbc8723e3941add8bb958ed483018cb4612a PCI/PM: Only read PCI_PM_CTRL register when available
e79185c77c6e49720cabfd83611f5aed44369599 dt-bindings: PCI: qcom: Fix SDX65 compatible
449b1978d4e50b14b2a4de3a26d0b074593926a3 ntb: Drop packets when qp link is down
446cb3d0a07c39be6bde93634843becd68753671 ntb: Clean up tx tail index on link down
b913f4ffa2f7447eed836b4a5252a12ba755eda8 ntb: Fix calculation ntb_transport_tx_free_entry()
186958905067391ec123170980a94a653d072b8d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
ccd700dccea23fb837470902466d52b010eed19c block: fix pin count management when merging same-page segments
f42cee0051db25ab6d0da4348f00729f22b5493f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
a08eaac6652b4a9e8708f6840c8076bd5b234b4c procfs: block chmod on /proc/thread-self/comm
2b1612ea29959c12cf2bd1b5554ab08759537051 parisc: Fix /proc/cpuinfo output for lscpu
8fce2f8e5b432b7bc5d040a792f61c8382b00dc7 misc: fastrpc: Pass proper scm arguments for static process init
a3199a11935c2d2a9c85670e1c241c5c46cba02b drm/amd/display: Add smu write msg id fail retry process
acfdc8b77016c8e648aadc283177546c88083dd3 bpf: Fix issue in verifying allow_ptr_leaks
999436d17b4928ca21f67a86afa5f0fe6e816d8a dlm: fix plock lookup when using multiple lockspaces
ec620c34f5fa5d055f9f6136a387755db6157712 dccp: Fix out of bounds access in DCCP error handler
8ae7457e71a320867d868f2622d7c643596e4f43 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
178619e0b55b4c1ba3c7ad3baa1acf3e8bd6906b r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
e73a3c788735fcaba7f812af9b91409137a27d1a X.509: if signature is unsupported skip validation
d68331f61768488941c792f13b00b371da3ab2b6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b04dbb97f1090776ca668be77ea4fd635f1531b fsverity: skip PKCS#7 parser when keyring is empty
2e01bdf7203c383e9d8489d9f963c52d6c81e4db x86/MCE: Always save CS register on AMD Zen IF Poison errors
a424ccd65316502717ab18e9a5bd483bcc45716d crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
609a37db9838c3b8f0be6aea13b985107c6a0f51 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
afd3199395899ef51adf3758c44d0ca8d648f38f mmc: renesas_sdhi: register irqs before registering controller
25fb4e3402d46f425ec135ef6f09792a4c1b3003 pstore/ram: Check start of empty przs during init
4ed3664fbc7ab23fed55b6a1f2dd6af71ff7e51d arm64: sdei: abort running SDEI handlers during crash
d8a743b0b0b14f50a415d911d2a70c940b2a4e98 regulator: dt-bindings: qcom,rpm: fix pattern for children
69a7ff3001fcb78f7defcaefddc47aa6841cf1f2 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
f2a9cd050901c4734bc175294c3bd6a40a1a9e99 RISC-V: Add ptrace support for vectors
b5c531a9a7d8e047c90c909f09cef06a9f8e62f4 s390/dcssblk: fix kernel crash with list_add corruption
e938a5aec082b9978ec202bbe8f0c4a3f2a524f5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
614cc44384bf4692e2d545ee9c830fcfc991e11f s390/dasd: fix string length handling
f617ab148203eb68145ff6cff22903b6696e1d35 HID: logitech-hidpp: rework one more time the retries attempts
861c82cda5f12156525366ede98e106ce6b976b9 crypto: stm32 - fix loop iterating through scatterlist for DMA
11002a62f07ad33c79d96352d99be0e63aca2064 crypto: stm32 - fix MDMAT condition
98e8f162350558c624ca1234d569ffa712ea3495 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
43fe560165353646830eb95349503e554e3eeb34 of: property: fw_devlink: Add a devlink for panel followers
1615e2e021b47302775b9d682c747c85fcf02df2 USB: core: Fix oversight in SuperSpeed initialization
5674ea8b298b89ff0779a656d5c7df1ec3b74381 x86/smp: Don't send INIT to non-present and non-booted CPUs
bdfa4029f92bc8df6d1f6e59ca3da44a78d9182d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc947a043b9da2e221f2abdbb22e5ce291ba4a2d x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
fefce45e4c08888b48066dde2aa327a4b6db6cc6 perf/x86/uncore: Correct the number of CHAs on EMR
d4cd71fab288eb03e00f66a20a4297d96ceda056 media: ipu3-cio2: allow ipu_bridge to be a module again
80fe27811c56ecd3896c3d511ab8298146071d98 Bluetooth: msft: Extended monitor tracking by address filter
901ce6928ef5533cc5f58450e0d71d4cc4abdebd Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
eeeb8a28da00c48a82be82e63101ef362e89a268 serial: sc16is7xx: remove obsolete out_thread label
420be7f23e0cd6c4bc305dd375ed87e35a0b9a5f serial: sc16is7xx: fix regression with GPIO configuration
4f417bb14ced2be52c8089b80615767c30cafd77 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
972dcb8d1b65ff6b3622419c9448053c221788e2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5a597636caa749dcaaae841a17c12325b9f56e4 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
a39eb58a57848570d0ed0ab715c64278b42c8aed memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
a70994b2b23c1aafa12c7ed192396be2d5bc6f48 memfd: improve userspace warnings for missing exec-related flags
72260f7610480e7f9a6aa0a3ecbd59dd22147af2 revert "memfd: improve userspace warnings for missing exec-related flags".
7aa2f0f86b154ce90267d3f1799b28ee410a57d3 drm/amd/display: Block optimize on consecutive FAMS enables
238589d0f7b421aae18c5704dc931595019fa6c7 Linux 6.5.3
cd851794ed85098ae1194236261fbfe2fdb68d48 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ee3d747b15bb5c8d6548ce9633981ad6f7a97ed6 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
caf485aed7b083e06bf4214ba6810ef6abaa76ab PCI: Make quirk using inw() depend on HAS_IOPORT
2673c8917f7c603d7fec91d43650398a44cad13a ext4: add two helper functions extent_logical_end() and pa_logical_end()
3185f572407e9a18ae81012e9c0d8affe2a4fde9 ext4: avoid overlapping preallocations due to overflow
b510e27200eb3ecd38054fd14b1eaac054acc8a2 PCI: dwc: Provide deinit callback for i.MX
e669f790b03586f54db2a202225c00980447f3d5 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
f577e9e52c8bf81d40a988465b2959c7d3011aba ARM: 9317/1: kexec: Make smp stop calls asynchronous
0f7161e29ec06c145d7968ef67b392e64699e6d7 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
1baa42f23b43eec279313ce8a1a26131d183485b PCI: vmd: Disable bridge window for domain reset
9a2818d86994a0642bb2246b90b807788fa78631 PCI: fu740: Set the number of MSI vectors

--===============8270402787541849065==--
