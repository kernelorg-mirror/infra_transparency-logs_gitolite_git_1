Content-Type: multipart/mixed; boundary="===============7441242537437359550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:21:21 -0000
Message-Id: <162150248172.16443.1384173578267767282@gitolite.kernel.org>

--===============7441242537437359550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: da0549701adaddc07b1c60837735a578df7d04b5
    new: 8622fef5eee9e91d1ea0f1626802ac72a9cbee95
    log: revlist-da0549701ada-8622fef5eee9.txt

--===============7441242537437359550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502478-95b4804b9dcd988248562a10cd2ecf286985d9ba

da0549701adaddc07b1c60837735a578df7d04b5 8622fef5eee9e91d1ea0f1626802ac72a9cbee95 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKg4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1RwP/A2k5Y+hNukoVGs8NkxI
D8pyV97hTSvS9tpslzlVd4kB8uxgIKRGS+w1x1GrUIxUNZ7mO29XHZ2s+zIVLBPD
ma+Xds15jNdn8guytbs1p5ggHXpATFe6WcE4AJe5xk+wQ5NodMlZmatyVLKnQb8X
U5LvXRkrboJLmuPKqQm3b13IZM3wOiR1IHvGatOH2NXjMH67SlRlSwUo0BnzVIuD
p9R7rGOrBqyfDR7V0DGdKIA6sfj9UIuIKxw4WP1aQ1ikE9uBOpYyaaUfa30LAUAK
9Iw7CFhWp7SWiidHpKDXTYlst12vmQCtYZleT0rQRmsqNN2OQ4hjg9AZf26WSYvL
2b1JiOItJSNyNXd9Y8ocfsQb/kgd3JquqPztvP0PzI3XOnG1m8Be5W81lPTB6Tqw
xcsv9v3mMEFvQe2r83/176Ey0k+tbYMzUqXwTG+2N1n8pFq51RVGorfaJB00M72u
4TTtlqaS6LQaBjeBzT9o5RBnjneCUH2dHDVtG+NLIBMLWI1XUcYoIex6q/3arkS9
NPQQDU/J/HbgoJuZHRiqxByHwvVWNcyOS3cnxx6GlNX26QAH1733Wf8r57oWtyYS
UZ7Ky4DV8In8wxRtWQ9XsElgxUuFkF+QmVZC1dp7KG6afS+xiz5juJANjbcuHsZT
pHxfpBnM5Lmi7/W1PJMd5MtV
=4mEd
-----END PGP SIGNATURE-----

--===============7441242537437359550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0549701ada-8622fef5eee9.txt

e993cf0b99b5c340b763a9bb401fdde3ef1a68b3 net: usb: ax88179_178a: initialize local variables before use
acffff3e8afd4581d21a295f7541859d10e07d97 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3bdf6b6e3784f3af0ca446486cc303195fc77d07 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1e88ffc5fd011680ccf05f3284c6b7a29c00694b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
22f432c8c653c37101dad94301dbd9f8f1a68567 USB: Add reset-resume quirk for WD19's Realtek Hub
e31f380dd46de62aa02be6901751a26b68e948cb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0969dc113a1b6e31244b1ec2450f7085d66406ba s390/disassembler: increase ebpf disasm buffer size
41f6b2acdb5f2ef73886ebc35d351f50d86d0d56 ACPI: custom_method: fix potential use-after-free issue
009f686f4a4d7a09ae25c6f35e61230e15d94f60 ACPI: custom_method: fix a possible memory leak
01b4a2b9a6ae594106940cb9f5301e7357542803 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
da406a1cfa0466f9dc1bf0e5068ada09e6363275 ecryptfs: fix kernel panic with null dev_name
f8f5c59764a6d22f7d3dce60bd72686402c254ea mmc: core: Do a power cycle when the CMD11 fails
5c89acd73fcd9550ad1ffb51181044e0b9525798 mmc: core: Set read only for SD cards with permanent write protect bit
4a7c6a39daf6d0615f83d11048466c42d99b61b0 btrfs: fix metadata extent leak after failure to create subvolume
d44cef206a032e51767c7365ea0499d4a1ddaaa6 fbdev: zero-fill colormap in fbcmap.c
e62a54a0c15b71a1d985b8d4fe5aaee0869c96a4 staging: wimax/i2400m: fix byte-order issue
655378c6bfe1c0fb48039618e668be5e8a2fc643 usb: gadget: uvc: add bInterval checking for HS mode
015d45055a31a9d6b864c33b39ae9ade3bcdddf8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
103ee2742760a13ee78625a83bea8466c14e7eed usb: xhci: Fix port minor revision
76a164a353767981db5404b2c652ab83cd556905 PCI: PM: Do not read power state in pci_enable_device_flags()
dad47a04b6f7edadd7a9b3d7a11cfab135000349 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4cb68f9b91958868228c9d823c3fb0db7413abd6 spi: dln2: Fix reference leak to master
9326d17b3ba73c74c1aca2a2297ef6ec88de0516 spi: omap-100k: Fix reference leak to master
dd4ea7407761c09e34477d7b67c2f974591d3577 intel_th: Consistency and off-by-one fix
3b51cab643dfe5a117ff0cedeee98196b58df350 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
370a31fea0b7ff808af695adb89afc9f40065766 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7f0f1da25d8eb0fd5ec4e17b3c4af13636fab0b9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f259af6fb8e6eb50d35b690ef1d59df009aa81d2 media: ite-cir: check for receive overflow
0d7e3e72db921763e2d6d65614f4930462421c8e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c99025461d3ca864b77fad915c520fc4f6a6ae73 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
756acb870934abb507e33d50110a7f3d511c91e2 media: gspca/sq905.c: fix uninitialized variable
5fabdb743201c4d0cd0bff833cce1f6eddf2d300 power: supply: Use IRQF_ONESHOT
77aa749556488fc02e76cc1beb4cc2ae69223b60 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c659f66ab8ff983f671d6de9cf59487b7e56edf8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9fb9fde930216853420bcb8922b001b820e23f78 media: em28xx: fix memory leak
d89173cf2684c1e0bc97419eb45421f6d3c9ba2f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
64674ef45e7c75453e08c905efce578a328272c6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9d60fc99f42899b2a97c6e44ba385f0751dde2df power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
061a745fd1f2d7a210994fca48339820ac42e905 media: adv7604: fix possible use-after-free in adv76xx_remove()
12ae0ea1c4e151ee0526780cfcf286c65eff53d6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c792280330e1caea4c9bac4c65f3c27c94654141 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
13606a9e416821159fd87240d17b1adef9e9ec03 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c6dcbdea186d7bca724cbdb6276ad557585200a4 media: gscpa/stv06xx: fix memory leak
168536d5c1f778f74cfbd4cdc3faad4862cab2a4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c0491db41802e98f845a7314eb9880ca363771d6 drm/amdgpu: fix NULL pointer dereference
756b759ad51196bf971fad0314177b16d75e905c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9fe7b733f071b882c9f9effe64bce5bc9f4c1204 scsi: libfc: Fix a format specifier
4db50138f2f17476a02a212eca067e6af7667e7b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
43ec3418806271f4a40f14db4fbe1075dd7e1346 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0f6bf27e6366384df617ad64c0d4cd054b5c8c48 arm64/vdso: Discard .note.gnu.property sections in vDSO
f685eb34199850f6d870c90af17272ccc279cfb5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
897d07c5b1dde0e6ad7747f51ba541cda0cdc069 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
88d5d3bfee545091cd2c90f582e5630125e80569 jffs2: Fix kasan slab-out-of-bounds problem
a83e66b9c990999d63fc3c56744c7ff8b31942cb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
30aae6fed1f1d700f1897bec74ae161b7fb5c179 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
88c1155d5a14c2f5ff0d71bd8014b173e1286f0a jffs2: check the validity of dstlen in jffs2_zlib_compress()
b64773884985b74031b7c21fd8be906ae9f3d37c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4d60dda59643fdd1296b10993aa702373cd5960c ftrace: Handle commands when closing set_ftrace_filter file
d0ffc11705f3914fb9a246c37549a1af04117fe5 ext4: fix check to prevent false positive report of incorrect used inodes
58d70815192f271cfe3b4c565b3b67e877e0a6de ext4: fix error code in ext4_commit_super
7c4ea5aede1529febc4c4de3f7f64b17a6557592 media: dvbdev: Fix memory leak in dvb_media_device_free()
4aa345cd0eede4f518713bd9abc1e8d3ff41580b usb: gadget: dummy_hcd: fix gpf in gadget_setup
ed2a49d4ff3b4be972d298efe8aa6a93dbf00a0c usb: gadget: Fix double free of device descriptor pointers
d88653c47e34f3dc3b963c33ba742d3800a73767 usb: gadget/function/f_fs string table fix for multiple languages
885ffc410d8ddc55b15c8ac0b8367e1165a8d9ed dm persistent data: packed struct should have an aligned() attribute too
5032fecca2bbd2894d37e9c46cb31a9958f935a1 dm space map common: fix division bug in sm_ll_find_free_block()
6e5c02a95693ae5722a3ba591011e2e490344e99 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e4f9b4d997f90a8ca12ebdaf769a0dbae371695f Bluetooth: verify AMP hci_chan before amp_destroy
1e655b91a06619c3353a6e2166f75b67a7d57c05 hsr: use netdev_err() instead of WARN_ONCE()
b8b21e0095218dd35565051c43814e43754d1d5d bluetooth: eliminate the potential race condition when removing the HCI controller
ed2d84f055824961e95dea563af1b29c2995268f net/nfc: fix use-after-free llcp_sock_bind/connect
1e3714332b6008413bce4c220675fd17d19e0555 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1b6650e27eaf199637e29db17e90c3dde67b9fbd misc: lis3lv02d: Fix false-positive WARN on various HP models
114ed72488308a27f8130b6febff92adedc603d5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fcdb9405d497058e295908b1f32a02bc4d55757e misc: vmw_vmci: explicitly initialize vmci_datagram payload
d85a256458a3793a124db810581c92970bbc9fbd tracing: Treat recording comm for idle task as a success
21205b3e83bae50b5ffd508ea3b9c446e2ac7368 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
6e62d005fcce401ac8786e0690f62081001ece2e tracing: Map all PIDs to command lines
9a95c0b43d0a23f15635ecdb2403c8ef79a4d7c5 tracing: Restructure trace_clock_global() to never block
b29f7da0e6c96665066a0c6c53642c3888afa948 md-cluster: fix use-after-free issue when removing rdev
3e7fd038ee33ca6f619917564b8082e5a423f456 md: factor out a mddev_find_locked helper from mddev_find
863078415483908102ebfe1f0301cef665354f05 md: md_open returns -EBUSY when entering racing area
e6a61fb097a2d3390385c39797d6536099e7ad6f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
19b662fca8ccb957a8c4f18bec6a71a5d0023fce cfg80211: scan: drop entry from hidden_list on overflow
4e8fdac01b74a75383fb89874b70089fa0b82be2 drm/radeon: fix copy of uninitialized variable back to userspace
d5ba78892b2ae36c5c30bf0a89bdb909005cd13a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
275e86b7fdea433628cb0b44093f1311df8eeaad ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cac41ecdd0e77d342f6ced002955e8f512bfcc15 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
03a32a051ea903bc1fd637bfaa0fa716f75692e2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
32f3fa380f7912e150a34b30fa711bca6dcd182a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c689978775ea205aeb8169d67d74050eb09abbb4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
17b8a46aec8f9f21737f4ee47a698576b13c142f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
aace4bbcb6432657455b3a8bfd6ce3512fb0ee98 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6bceb662aca888af926954308b709c69259e85ab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f4140fcc8cc680510b6768788c6d013442cccab5 serial: stm32: fix incorrect characters on console
e58ccc22848c545d06eb9e602c0109614ca592e5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1a26c3045f1c319ac678b349d366e23d408b69cc usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b2f9251c3779aaadc0537ab980f5766df448ecb6 usb: gadget: pch_udc: Check for DMA mapping error
3db87bc5942991f8aabb451b08c63d5b01d7f601 crypto: qat - don't release uninitialized resources
349666b4c2e854af8d831c30d76e39b5336d4fa4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0dbd3686adbbc9b5924aa268597238e0b9def1c2 fotg210-udc: Fix DMA on EP0 for length > max packet size
0499eebac04ae245c3007cb9ab00108cf86023e4 fotg210-udc: Fix EP0 IN requests bigger than two packets
934a3ada168d4993719cca624351dddad37e11dd fotg210-udc: Remove a dubious condition leading to fotg210_done
fa60a0731b8ade5d0e019c93d7d72ef8bd622af0 fotg210-udc: Mask GRP2 interrupts we don't handle
ff609ba1939e790badad7577270bc9f5326c65e6 fotg210-udc: Don't DMA more than the buffer can take
38ffaa9d77218c387e69fe0d5f9a6a1837ea82c4 fotg210-udc: Complete OUT requests on short packets
718bfed62cd5ad6ebe28fe0d2c39cedfedef5c64 mtd: require write permissions for locking and badblock ioctls
29d91fc2953f459cf103bd7c36183243cf758bcb bus: qcom: Put child node before return
154b693db4ba128581bf4e681773369ef4278931 crypto: qat - fix error path in adf_isr_resource_alloc()
fe863fda95f18fc278b1579c138718d74711c3e1 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2085ce21b5d833740500b0ec88a2104fe8cb798a staging: rtl8192u: Fix potential infinite loop
7a04d7001432c8e37b1673715f14428ba6eed0af staging: greybus: uart: fix unprivileged TIOCCSERIAL
fc2e752c9d433c1e4e91a500f8a534ee1f2e5f7d crypto: qat - Fix a double free in adf_create_ring
9147bb53032ac524d0f7bcbba189a803aae74c05 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
451e38e3f9fc7d1c5af852da98946b6c3cde1b1f USB: cdc-acm: fix unprivileged TIOCCSERIAL
783b80bf1c376c0ee52257e0f3c1d228767c00ae tty: actually undefine superseded ASYNC flags
f428c814b4918d2b8e046b2a1d59f62f3d47b022 tty: fix return value for unsupported ioctls
f08bf397a8bece8ef812353394da35454b288c18 firmware: qcom-scm: Fix QCOM_SCM configuration
22cbbb99da51d592f530e85a3f4e3bedadfa1af6 x86/platform/uv: Fix !KEXEC build failure
879a5407f3ccfec3e50ba4a7ad2adbc985b5ed7b Drivers: hv: vmbus: Increase wait time for VMbus unload
a6ff1f9e2aac032ebc8540707369e8afb857f858 ttyprintk: Add TTY hangup callback.
cb7eebb94d9ba8f38c0cfd53fa2a6aac145f8b30 media: vivid: fix assignment of dev->fbuf_out_flags
c717b0167042868a6d7408e1ac3dd43f5835d8f3 media: omap4iss: return error code when omap4iss_get() failed
0085f15f9b6b947c2e9046b3bc90324c8665953f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
bf8e914efebefe72243685dfd8509e4ab926a9bf pata_arasan_cf: fix IRQ check
66b129edad4873f532fee8da5a3c797118072012 pata_ipx4xx_cf: fix IRQ check
3015650ff0a7c7529eb0f30700bdf113b43af208 sata_mv: add IRQ checks
522c52bbb614f4a2741943b8453cb0da9de606b0 ata: libahci_platform: fix IRQ check
bc11afdb6a5ff171a9497a0a47f0482ac713f1d5 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
10e11e94ec9761407f9704cb99730489216dea36 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
93e50dfaf18314604285ee8acc2fdf37dba9153b clk: uniphier: Fix potential infinite loop
2065aa60f7ec9749c124f02a0ebe462e575da365 scsi: jazz_esp: Add IRQ check
b1b8734ab0279e5771f5a44ad5ac836063614c85 scsi: sun3x_esp: Add IRQ check
abb23c367f33903058acd2841bb55ca4dbe5792c scsi: sni_53c710: Add IRQ check
a7156b99075f165fa717abb1cb6f9c9015b758fb HSI: core: fix resource leaks in hsi_add_client_from_dt()
c77b7851a879b0bb75d7ee579b97cef63181874a x86/events/amd/iommu: Fix sysfs type mismatch
666a3f5720d937c775dcc8789b18276e2fda1d94 HID: plantronics: Workaround for double volume key presses
664b90decaf5da61feeb19b3ec2348fbce4206e5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ded4c4c6f2f4054c0ccb61a9fb3953c52c2f4e44 net: lapbether: Prevent racing when checking whether the netif is running
76950eec723eb7d333dcc8efb6e96e21272baf0c powerpc/prom: Mark identical_pvr_fixup as __init
45e2359255d84133843b01eb7932400f058db237 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
14a48021f046fa96cf1939f99d1134f780c8434a nfc: pn533: prevent potential memory corruption
340c48ece3a679d44a364f80c0e9cef5efae0b58 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
63848dd268bff55b3507ad1b8d521653ed9da12e liquidio: Fix unintented sign extension of a left shift of a u16
0bd04ecc73b30fa84a8b88ef62d18161fa0edc9a powerpc/perf: Fix PMU constraint check for EBB events
e02eaf8f8c5297d9a3967db14ac6b117e9f08d38 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c0238fb4b8ec8cad0496df20a85131bd9d9d048d mac80211: bail out if cipher schemes are invalid
ec1f8bb35d871da5e2c115115c485cf854a865cc mt7601u: fix always true expression
e695ce18027758bd475cac08901bcccf1e1082af net: thunderx: Fix unintentional sign extension issue
17e471f417a7be3a60f6e4e6e32bb4458300dfdc i2c: cadence: add IRQ check
42a203ae4f6bfa70c00926ccdc59c53fb9973d83 i2c: emev2: add IRQ check
df3244d8f91de66b6bab65cdd26e4d804df52b45 i2c: jz4780: add IRQ check
30c47e4bb9891efad2456486a5b0f6b80973cf49 i2c: sh7760: add IRQ check
d91736c362ab1b81df516693833b144a05258c09 MIPS: pci-legacy: stop using of_pci_range_to_resource
4771432540307103e322f91da777e3f0b36a9472 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ec30aee80af87c94b6f071c4de819ded05328b4a i2c: sh7760: fix IRQ error path
ee5cea7b9c17a13771515b9b7cfdce0db5dceb74 mwl8k: Fix a double Free in mwl8k_probe_hw
ebb3733c69e34784e3a4ea208ee897fcae91eac7 vsock/vmci: log once the failed queue pair allocation
1cbaad98fed3612b5e6b6f3eec21c6de8fef4212 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7312e646d6f7d1ae4adf72a04994d24c6cd8683a net: davinci_emac: Fix incorrect masking of tx and rx error channel
395fe8508fc08d793f1ca128832f9493be1e0049 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6f612299e54e760bb8912d6fa2e0600e27d1dd2f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
02f2323ae6840d83d0419ea5a0f3a13c4c43ff52 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d8b2dffddee000d9d4334426c9c334d690d7484a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fa0e6827d4705613d9e24f3a7b2c985ef35f5c91 kfifo: fix ternary sign extension bugs
a164f2a34ce518bef62df5ea8690590e351cb575 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c5401d0634933aa2200024b16ca29a44d9644d13 sctp: delay auto_asconf init until binding the first addr
2eaee9d4bc3c96e01da54e84c15e1d3d5ac2d47d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1da0b76c9e30fc39cd25574f17e5a03012ffd3f2 Revert "fdt: Properly handle "no-map" field in the memory region"
dd2b8488a0c9e6333b97719165e7a5b32f65e622 fs: dlm: fix debugfs dump
39c37f9c537957273a9c8ca1d49e81674580b42f tipc: convert dest node's address to network order
13f0a72cc3bff0281df435c2d96353398049ecd1 net: stmmac: Set FIFO sizes for ipq806x
6fa3cea8230c1d9194e77f40225fbd79921426b4 ALSA: hdsp: don't disable if not enabled
3f72b0046d7c0f9932f858e448e49fffa10073c0 ALSA: hdspm: don't disable if not enabled
c37f03e79e65a2885bfe67a343bb3c439dedccfb ALSA: rme9652: don't disable if not enabled
fdeac85cfdea001e83bc98584864692394a1b1ff Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
684ff49d8d0f276a79becf5147c333522dea5ceb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
20a7922ec4a659f50828a540d59c615352bfbd5d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f44520f14f3308c0757dc83d38dd9f5b670fe4b0 mac80211: clear the beacon's CRC after channel switch
7c11f46cd91331c8cd7197e8e6fd73b36e04cbc8 cuse: prevent clone
367b5e6a029729fe09b6fe89962edc43a51ae20d selftests: Set CC to clang in lib.mk if LLVM is set
5e244fe1c6adc33ce17af921e34fb43406077f7f kconfig: nconf: stop endless search loops
543b723bfc09b9de592482f318ba877f47fdf476 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0535b02d1fafc1ff1f2d13cae9ef5dd5d2675511 ASoC: rt286: Generalize support for ALC3263 codec
0b04f2ed654fb00c0ef65289e4cbc2afb2107871 samples/bpf: Fix broken tracex1 due to kprobe argument change
1d7c3c9159cbaa94b97069b20da136b1a18e0029 powerpc/pseries: Stop calling printk in rtas_stop_self()
5f796b925cc4b689145858fe36e505f60ddebce3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b2bd8451b1df5fd52a582243583d10e072137e7a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
db4b03680888552f98c01fb2b790c53ad2cedb3f powerpc/iommu: Annotate nested lock for lockdep
c14af71cadb592c8f3fd19f3cfb25e0e60560c70 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f7db3dca361547c21c16c17be6e38dff2d5de0e1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5b78f99d8e9140134b5a996aeb717a3d27b67947 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
16d04f2b4da6b3c31f7725a6dad460db105e2a7c PCI: Release OF node in pci_scan_device()'s error path
6d53618de781f59222e19e343e7b111f9195315b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e423ad4b548e875eb0f58b1ebcfbc6f24750d7f6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
633b7f2fc2d2416d871dcfd2acb8e07f155654fc NFS: Deal correctly with attribute generation counter overflow
6b468d2b25cf9d53e56b3e27fa70a124d3652fbb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
442b1a5d3c8644ac8fb31999dbd9c4032b6bbba6 NFSv4.2 fix handling of sr_eof in SEEK's reply
63ea9aa7f842dce1d078d17419a6b414a237b1db sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8f35e3d66a680f047d2232839400e8981a210458 drm/radeon: Fix off-by-one power_state index heap overwrite
6c3f17432bc3f499dbb124078f576fea030b7d94 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3950fda83dbb458503a25abc5997ef492f84076b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
340f23bddcdb61581c198ec6cbc300b802ef8205 ksm: fix potential missing rmap_item for stable_node
7ae925613225c665e73f6b248292188c7c90d22d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c5e0a4695ddff859908f05acbedee7f7f819261a ARC: entry: fix off-by-one error in syscall number validation
6898f985cd1aa48ea14fa7e07a666304fbc9c2d5 powerpc/64s: Fix crashes when toggling entry flush barrier
9be20888c222a55bae045e868741ec55db843efb squashfs: fix divide error in calculate_skip()
0a1205cb1c0d6774e79682a782448e16a03cb08a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dad53c2671557c1b54b7afeb2716a3a72afaa966 usb: fotg210-hcd: Fix an error message
301d7aeb092ee6076205764809e33e0fdf9547a6 ACPI: scan: Fix a memory leak in an error handling path
b81ccbbc8259dbbc1cee84835c3ace7032a35e30 usb: xhci: Increase timeout for HC halt
e677b81e7c454155b0c3ecebbdc7538c4ca1b73a usb: dwc2: Fix gadget DMA unmap direction
d4e4144456340f24adadb21b5ebe402234aea10d usb: core: hub: fix race condition about TRSMRCY of resume
dd12c9353413ca270a6d60b6867525446c8221be KVM: x86: Cancel pvclock_gtod_work on module removal
68f9f4af9f66ea2912f4ae3206312e6d2fc7160c FDDI: defxx: Make MMIO the configuration default except for EISA
9562bec58ac4edca9b4572501dcf36442400eb85 MIPS: Reinstate platform `__div64_32' handler
f5b30fb2bc3e7846c7627c7604ee57471f0eb616 MIPS: Avoid DIVU in `__div64_32' is result would be zero
d03af095374ae91d2ecc054dcad10d97bdc30777 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2f7eccbd5f82c9296f436b5153d666d5bc5bc05d thermal/core/fair share: Lock the thermal zone while looping over instances
f6aa533c622cf8219f0784ba32b43e88ce4c2655 dm ioctl: fix out of bounds array access when no devices
8af3455fae992c64bf0a65e3842b8ac613937734 kobject_uevent: remove warning in init_uevent_argv()
6d491a129a5b5c408801f8ce95bddf6b15c92c2b netfilter: conntrack: Make global sysctls readonly in non-init netns
d015fec8b1b09498c4e105cc1d44306d6ec42e3a clk: exynos7: Mark aclk_fsys1_200 as critical
ab88b6ee53e2e5b1b2da69579a10e5dffb23b181 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ce64f2ef29be255de90b154ccd3f9237616d8fc2 extcon: adc-jack: Fix incompatible pointer type warning
2be14d8fed9f6ba3148827b191ffaace17b1c44e kgdb: fix gcc-11 warning on indentation
a365461688a4cc2c47a664d5bd52901d50fe7036 usb: sl811-hcd: improve misleading indentation
e90c252e8000188981248ac6d8154e1c388750b7 cxgb4: Fix the -Wmisleading-indentation warning
89ed613f4b0747f15a3d13154647d50e06342163 isdn: capi: fix mismatched prototypes
040513857424ea339418556a29c8c61014137a95 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
f1898ff952f5dd39b067092ea33a245f9b5e2d4a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
ded2ef1b7096d85314f4346b250ab17f372382ad Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
49feb39193f9a435c846d1edb85642ce37df419e um: Mark all kernel symbols as local
99adf5a6b55d62efc9d49b9b622082ca12c4a33b ceph: fix fscache invalidation
faa26803fb7962f2a014e9d8c8f9581beccca4c3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
abc6efdb711c7dfabf209cbbf6751726b6ec7de9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
18375fd1cb75653df142e68df2b662ba82ba3de2 sit: proper dev_{hold|put} in ndo_[un]init methods
1c7a276bcde9a65925649bb1f509d727d2d73c05 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
49a3ed846091ec5ede8a84176d75d224bf7809a6 xhci: Do not use GFP_KERNEL in (potentially) atomic context
e70a378fb4b55e71705bb78b8dab4b01567fe547 ipv6: remove extra dev_hold() for fallback tunnels
8622fef5eee9e91d1ea0f1626802ac72a9cbee95 Linux 4.9.269-rc1

--===============7441242537437359550==--
