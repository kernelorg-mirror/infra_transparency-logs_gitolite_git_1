Content-Type: multipart/mixed; boundary="===============5955129801500096227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:21:13 -0000
Message-Id: <162150247331.16319.10711530002220220981@gitolite.kernel.org>

--===============5955129801500096227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 580f473963dcc215123612f85ed7d157e074dda9
    new: 8605df0345a8fd9ef9fe1a1d3d765e66e3261561
    log: revlist-580f473963dc-8605df0345a8.txt

--===============5955129801500096227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502469-8eb06cb763c0eb7f8f37907d7e0167e44bb159d3

580f473963dcc215123612f85ed7d157e074dda9 8605df0345a8fd9ef9fe1a1d3d765e66e3261561 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GtAP/0vNhiLTCxFGLj0rAjnG
HzXL5mdiidse0Z7pUmmV0iD+9vpRPRK2pphrWZ/Zm/TDl2ZHbg5dxo/f2Ls+PtsA
cVTHmjAgFXXgJO3JJVQr6957aTFQKtPs7+HOSH/snv6yp8QnDst7xcPEDAUUbvIs
xmBo22mI8Dj07ENMGKdCH4a4f7T44eKIxjTrZvApjhPvvTqwbhBi/hramzy/hc/8
OFmfiWiH3GuT3WEttknz7s9lXOy63G3OGCccMxZ6s61LPE4oBXudBmeBCfWWkapr
QF7g3XtP775MJOU6qQQKYTCnnRCbF3FjVnVYSl/l9nEiI1X9x787Sx5oIHq7+7nj
Obow1T70Tq5K1bdQvHk3qP+Ux8Di1bmYYaixVWRnUBdP40nimNwnfzj+9f0mZQ3x
6syv+NwnRnGQmtPhOg13jPRtlfJJ+n0udxbVv9mLTTZpaPtKSUppFP1ee7/DsaiB
7FYbr5uB6HtpIXZAS+HMHhLYEAO2T1a1oyioWsPIyfM6AjrwYuay57qjhcagQ9Xb
OzK56VlDHtlt0oT22X08FF2Q5erA8lb5dkH0VgQjBcPSXSh31dyVOKAtbFdn+cdN
XsWuaaqOOb9GZ71Y63lWbc7OxYrQZfvNbTJE68d1so1Wq8osUUZ9kbTaudOHs/lw
c/X+6zS4TA4TmfTWJnBP52vj
=PBR0
-----END PGP SIGNATURE-----

--===============5955129801500096227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580f473963dc-8605df0345a8.txt

0877a35b72fb001a00a0c6ccec902340f6910ef6 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7e72a6f2cf51e4f4bbb0a304c0d068fed2923352 net: usb: ax88179_178a: initialize local variables before use
324223eca2e3c1717b8ec567674465faac7d34b4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5e0916ffa1269a553269f84fd86b113a47f2633b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cbeb7ee2ff6714970c3e2379105d7f2735150568 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dc17ceb1eb219ced25611b54ddcc5e002ae644c4 USB: Add reset-resume quirk for WD19's Realtek Hub
3b236c862c1976656bcfa2998c876e107613b341 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c03c49200c4b8c5ed1ecb8f1ce0b988fcb3a6c16 s390/disassembler: increase ebpf disasm buffer size
3860378f934284260dde409e0dc4a817fbe06054 ACPI: custom_method: fix potential use-after-free issue
ba6b27304ef6b39935a9d615942b3bf0c148cca0 ACPI: custom_method: fix a possible memory leak
7650af9340206944ca612d07903620ad73c7c137 ecryptfs: fix kernel panic with null dev_name
15084f83f0128ac78a736fe439ceda63a7aac279 mmc: core: Do a power cycle when the CMD11 fails
d8f7abf094e144522d323b33e690d4e3aeea5f44 mmc: core: Set read only for SD cards with permanent write protect bit
5fc5851fac014196f2ffc68f08145a9fc8170768 fbdev: zero-fill colormap in fbcmap.c
c96c3db6f2b0052b1369af32c4d4a3044578b8e9 staging: wimax/i2400m: fix byte-order issue
78bbdfabf43cc5bdad10ab74023b5cb0404afb0f usb: gadget: uvc: add bInterval checking for HS mode
49405d2acf6f236786edaf066bf37bbb16412cfc PCI: PM: Do not read power state in pci_enable_device_flags()
e37a86f243fb8a5c865978d1a062d251991f8d08 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
107f47f96955e4d779e9446407231c11f7a7df1d spi: dln2: Fix reference leak to master
5945d95f0b9e9907e8f80da5bcf758f5b08150a0 spi: omap-100k: Fix reference leak to master
49551304643b77b2bbb88c444f6640d782997c5c intel_th: Consistency and off-by-one fix
dc9ecb1542960b6375ca513522b0d21bf882dd16 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f1eb1bc935e5ea1c384935d4c34387356fd9977e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
354a199d7757d636c0501f95659463a78bf70d1e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
47722b44aa010a72e868fef515f0daa418663e1c media: ite-cir: check for receive overflow
58a789b339e2295642cb683dc98a7a28f49f9f2c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6207f240e3a551ac0ccb5d707e21535e33e32012 media: gspca/sq905.c: fix uninitialized variable
c41f08bcab1c9e9de0d000bc8c476f5f343ca207 media: em28xx: fix memory leak
fff7ae8cfaff398e5005cff35079192625c76a78 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4bd13a9733e827a55792612d984f740e7313354e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
186f5888c25dc5ff0682f8fc1fd30a252f540504 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c76a7527a5ea6ac81e0bc81f36063033c1a086da media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8077f891482959abb5bfa6a6276f4dc09f67d59d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f7e6675cd221429ffc7468b91f44fbe2cbed4073 media: gscpa/stv06xx: fix memory leak
32dc30021a222202fee054ac93c66e82f855eee6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f58c29d140fde5517516232b1012c95b6e302b95 drm/amdgpu: fix NULL pointer dereference
4157f0aab43a911b508ecd381bbd2fed20fabfcd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
20f13f90c06b0675d053ee546711f84340cc77c9 scsi: libfc: Fix a format specifier
337779cb712fcb71c8733430582743ccde426940 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f732c302c5846c0fe0d92f67747b7633c1a43740 ALSA: sb: Fix two use after free in snd_sb_qsound_build
72b05ac7575383590df91bc1fbe47925dcd7091a arm64/vdso: Discard .note.gnu.property sections in vDSO
74011ead0493d5d192868dedc68984f1c6cda5df openvswitch: fix stack OOB read while fragmenting IPv4 packets
5f8c1838e0c5baf9a16fc175a964bc39ea9d04c6 jffs2: Fix kasan slab-out-of-bounds problem
c9cbf411af42f83483cc139aaebfe29164927b43 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
54b3da4a4b67ba9f3eda84b1cc717e640946777a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bc0616bcf0292ddacadc8f5316d24a6d52a3d734 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a8873924e03244ba9607329ea1be90ddf5851054 ftrace: Handle commands when closing set_ftrace_filter file
018e0d8ba4b3f1af0d30c8f40f8f449fdb744b40 ext4: fix check to prevent false positive report of incorrect used inodes
2aa2c732b12e0da3f8758e099c85a0615feb6fca ext4: fix error code in ext4_commit_super
4a07fa0fa2769128d2373ba4eb64001094a7fbf5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b087378856673af303b65a816d9868d7e03d617 usb: gadget/function/f_fs string table fix for multiple languages
9cf35dcdbe67399c45816ec89b0e8881cf794a6f dm persistent data: packed struct should have an aligned() attribute too
f577958cb03e3b296ec4decb38ee4dcd30482071 dm space map common: fix division bug in sm_ll_find_free_block()
eb29718cf46ee06d86662185a1231cf4908e7fc6 Bluetooth: verify AMP hci_chan before amp_destroy
cb4ac016754922633351601c8f43d98d39f8a763 hsr: use netdev_err() instead of WARN_ONCE()
149e930dc5d15e254f9f6215c28ffeee7d6e2558 net/nfc: fix use-after-free llcp_sock_bind/connect
c804c394dee9db7dce55e81e50ebb2a239779823 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
47d104d59c5c060771dff7482ae7089ab82ca3fb misc: lis3lv02d: Fix false-positive WARN on various HP models
875511911f26e7588822f8ec3105d2e6ae30ae8b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
abbbd2eb761a5407fbad3fe8ba4dd66a79eab845 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f111f9df3cfe6dddf4e5b5ef5b772136181a9f14 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9ef52af0f4b770fb37401ac9aa2dd2a16c393fe8 tracing: Treat recording comm for idle task as a success
2ffd92a6966f243d6f69f1f125a201a8d0be4b49 tracing: Map all PIDs to command lines
6b4ae2bfe12daa78108db791653c21df1247ebce tracing: Restructure trace_clock_global() to never block
423efb2e438a96eeaa02b7c803ea93e2823ab65b md: factor out a mddev_find_locked helper from mddev_find
ee75c5862729bd109c9df5a43372694ee39d4822 md: md_open returns -EBUSY when entering racing area
1a59e67978c40003df0521b72cb92480ada36927 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
18e42d6cde6d9562fa131e06887356c5d580e9d2 cfg80211: scan: drop entry from hidden_list on overflow
878f9225f0c142a51144561d741a8c98e851fc55 drm/radeon: fix copy of uninitialized variable back to userspace
b3f0806d9bc7553a096362be937bcd2fab803246 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f9f142222a9048b97d3e9e5bf8c694fcadfcad70 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
59ed6f8892cc22aad5ca8f022aa8ff5c89a70799 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
25fd4b6798fcade93f7924a4749949859d35b02e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6dc45f7eb66df523d9810bfe1d6ee853d2751f44 KVM: s390: split kvm_s390_real_to_abs
5e8a8a58d6aadd31203f0912ff09e9d2cb30df66 usb: gadget: pch_udc: Revert d3cb25a12138 completely
078697341bc454cc38faffceea5cc259870f0377 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2b8aab2a5491609a12a9fb947d2a90b0f137ccb2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
982e65ccf98cf6266d6ebbe23c0629bb097f2816 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
42dbdb7ae6157df840e5739d869e86b7d188b68c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9c6d759e9b5ce02ba453ce5bb8393c2341877d08 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4ea199754075ab29d655fc2f20407b5f904c5d58 usb: gadget: pch_udc: Check for DMA mapping error
0397cc405923670e8337dddb300704b554e71b95 crypto: qat - don't release uninitialized resources
fbd6b316b9e14d2730e6df1a0d796e678fb54b1d fotg210-udc: Fix DMA on EP0 for length > max packet size
1891879e1de5b8e65b21968f51cf0ea9226f9f3e fotg210-udc: Fix EP0 IN requests bigger than two packets
65cbe298f7740f54774b278e982c5e72c87dd03c fotg210-udc: Remove a dubious condition leading to fotg210_done
318ae6b0a528b925170f916fc4781f53d5ce5c01 fotg210-udc: Mask GRP2 interrupts we don't handle
ef4c24f2ed3611073b2a234cec315dd62c7865d7 fotg210-udc: Don't DMA more than the buffer can take
1568a62bddcf87376f2310e62a2c8f8f8b859b28 fotg210-udc: Complete OUT requests on short packets
c728e85a52423bac39e85c7c435b9bdc034d3177 mtd: require write permissions for locking and badblock ioctls
5d7e342ab557356b1dd07ef1b0e73e485ac948fd crypto: qat - fix error path in adf_isr_resource_alloc()
f39ee89369200e917e5ce628007b7ec81aceb53f staging: rtl8192u: Fix potential infinite loop
264d8b131b031c76f8e0d25d1f0f93b7caca489d crypto: qat - Fix a double free in adf_create_ring
0372acdc9a096980680c2dca20827fb53d05ec55 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7151c1476a7a488947b6984cceb0ca9bb468e8f8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5390e655d846fbd9f66046e1fa6643cc43f9905a tty: fix return value for unsupported ioctls
250daabf3b717f21d8d1148256223fefc934d845 ttyprintk: Add TTY hangup callback.
f21683326eea51de72f7c236058e114e3f6e4bcd media: vivid: fix assignment of dev->fbuf_out_flags
a8ca41fdc160f0e8e8d7c3b8c090c1a5a829a1d2 media: omap4iss: return error code when omap4iss_get() failed
62b49f195c5c293f6569a03ceb415df3cf0f1a06 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5394af8374a48a0860fed81f676510b9a92354fb pata_arasan_cf: fix IRQ check
867bdf0436997a4444a4f7462004a2915901102a pata_ipx4xx_cf: fix IRQ check
15b39c57fedc7a1694985e6b3eaa415f22c9c8f5 sata_mv: add IRQ checks
fa662eb20a262b903abd1f9b3b880d80aa3e262e ata: libahci_platform: fix IRQ check
d6ddc433c1e31dfc673967dd075c9982b7195e7f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
50e222fa968b849e0bda500731cc38c3a5c1dc26 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1fada2373d29126f10bc42956083cf6a69fdfe77 scsi: jazz_esp: Add IRQ check
b9101ae5c78ced5e462576e50f6805c26f67c125 scsi: sun3x_esp: Add IRQ check
5beb4fa0da4c4e7f3e87daf8cb0847640c3adc1d scsi: sni_53c710: Add IRQ check
294c37c7c80aac929623dd8f680af3a4c1f6eb43 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8207d9d39bd347d57ff9e250d50d00546fa8da59 x86/events/amd/iommu: Fix sysfs type mismatch
06b22aec7d71ebc3ff639ac730cda8cb42a09bed HID: plantronics: Workaround for double volume key presses
b4d80860a11384fb6b1a691468b72cb8fb080807 net: lapbether: Prevent racing when checking whether the netif is running
05378aa0edccc17bae256d10affeb1203b51f60b powerpc/prom: Mark identical_pvr_fixup as __init
2b81c02d48e1f7a559e3b3c038b53596689c359e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3ca2a7d9644f3a023b422657aef271300b70b47c nfc: pn533: prevent potential memory corruption
2ecbc137922ac24ff8d46e01fd1a46e294532845 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a684953e9a7ec11435568364917bdf079300c1da powerpc: iommu: fix build when neither PCI or IBMVIO is set
39a03e78d48d4bb1156324838e542cdeb1a163ec mac80211: bail out if cipher schemes are invalid
834254287a063326cfed0920a00c1a2ca2dd1e2a mt7601u: fix always true expression
127edce07d49f17d8bc3d07745f08ea0d89e354e net: thunderx: Fix unintentional sign extension issue
36f404968c7a1b53ef7d116f66e37e7599f49c54 i2c: cadence: add IRQ check
f2119d41a02495d511674b8f2c8908d2594da2d0 i2c: jz4780: add IRQ check
a0f75c1c06e1d9a608d47f00ff35301f429f376b i2c: sh7760: add IRQ check
28a74c6dd00046abb73fa8d22c6db8b127ec4aeb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5250410d0c70229e2baec2549eb40e58cc4d5430 i2c: sh7760: fix IRQ error path
bd39aadfa7400a75214beff5e32e3c8ff0ede75a mwl8k: Fix a double Free in mwl8k_probe_hw
e43f1d544ac59b58f0440b123f94bbbe1dcb9ae5 vsock/vmci: log once the failed queue pair allocation
dbcb3cd538f96bf46080339130d6f395a4e1fe18 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f49445d793f083f270c328651cfd00ddebf51072 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fd65bc2f2e62ae2bfb218d53f0329c90ea8bcab powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a464f902731bdffd2ed6a72969fb3d31b8a15140 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0f85ae3f2881b6cac0270a9499fc1605efab84ae kfifo: fix ternary sign extension bugs
19e51a7dd918927fedcdfd354c9ed87ad7e9c405 Revert "net/sctp: fix race condition in sctp_destroy_sock"
668b09b5c459382eb3f8903fc79156e1653fdd72 sctp: delay auto_asconf init until binding the first addr
a3feb29057bb73976d71cb3151a8e701cc0fc135 fs: dlm: fix debugfs dump
1317f78d3b1b6efd0cd2975099722067a34ba255 tipc: convert dest node's address to network order
e73aae8ea834c04d726eb01bbb4bfe600ba074d2 net: stmmac: Set FIFO sizes for ipq806x
5037815c6db838f029c7035319a6d243c1167209 ALSA: hdsp: don't disable if not enabled
54e04a2d1ab7af3a001fb1aa486f241772e9ccba ALSA: hdspm: don't disable if not enabled
3fde763183ef4641e1c52335971c0a741bb946f2 ALSA: rme9652: don't disable if not enabled
b48648679f0577233028d7ca9ba66b456e7302fa Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9302c47c9b2406561869f6d2f8bdcfd4d3484f51 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8cdd54e2de90f9d249a034bec73c15fc64312a96 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
09e92ce2c1ea076a3a46a1b7aed128903ba740dc mac80211: clear the beacon's CRC after channel switch
8863fa70cb932be7c31bdff464e8d1d2c53cef84 cuse: prevent clone
a67b0dda07891958ee2e5fd3780a83c42b8ba987 selftests: Set CC to clang in lib.mk if LLVM is set
8a7e7a69fe7762aa3cf0222741986bc21ad39ab0 kconfig: nconf: stop endless search loops
0d03a4faa50b4f0b36e8c6b42968d1e21d4f76b8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0d483bdaa67311f770d67931a36c604cb1488049 ASoC: rt286: Generalize support for ALC3263 codec
03ab3e0a9a9ece4514edad1d6d8f5296e0622559 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e4d37418b5f3b38648a3c75c6d7cb7ae17dd349b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
07b3e6c629352f602cbc299c8d429ef05bc339fc powerpc/iommu: Annotate nested lock for lockdep
2f4dd254604045db1b7e9fa98950782323bb2c5e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3db16a0b4bddc9311a85b85144868333f92e9771 PCI: Release OF node in pci_scan_device()'s error path
32a6ba0cd15dd5ed21593767cfe2a58c122f1289 NFS: Deal correctly with attribute generation counter overflow
38b90fe0492f6d28498e7e1aed126530fad1c075 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e8dc91351effdf82c5acea2308d9f55fa8bdd4d8 NFSv4.2 fix handling of sr_eof in SEEK's reply
509846fc19b21caa4384ec738b1c93eb1f682d4d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1c669e9978a117a438f4e6e20d0272da3367fdb4 drm/radeon: Fix off-by-one power_state index heap overwrite
4238725f1c904565f92dcd7a2917861db057b429 ksm: fix potential missing rmap_item for stable_node
e1fe4a12d7d4566c782335b566624a6ebe6f16c0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
298a75c6d1abe292b823c303ffa4909eaa05e8d6 ARC: entry: fix off-by-one error in syscall number validation
080e40e8727a61c2d70339ce5ce928a0d4d3e7c2 powerpc/64s: Fix crashes when toggling entry flush barrier
d9a2275a9caa81205122299a66d1c4ff149a69f8 squashfs: fix divide error in calculate_skip()
9b3bf581bd96d60bebf14699ae996bbe2fcc9d24 usb: fotg210-hcd: Fix an error message
e3454fd6b0ede9c72efb806733a633662ff12e2f usb: xhci: Increase timeout for HC halt
a2c69b925d029f9c5ce975e712cf6361beaa72c4 usb: dwc2: Fix gadget DMA unmap direction
5c8091b40646804279fe4472662c3f67b77a96c8 usb: core: hub: fix race condition about TRSMRCY of resume
465ee84934773733e5ecbfd0b4d96848ddf3f94e KVM: x86: Cancel pvclock_gtod_work on module removal
96cce5d68e5906552bf26435f270fb8962192411 FDDI: defxx: Make MMIO the configuration default except for EISA
921d25884c8148c0122ffc30248cfec9250b4949 MIPS: Reinstate platform `__div64_32' handler
31802f9b8a4724d823feb99cd1a6968881308fce MIPS: Avoid DIVU in `__div64_32' is result would be zero
923bd472d78c570343dc18ab606d92715c03c5fa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
41f35f0e97933dcf0677b6cc0fb9eb9997dad04f thermal/core/fair share: Lock the thermal zone while looping over instances
7111c5c63fe5e07e681fb4681b25e7a68fa63426 dm ioctl: fix out of bounds array access when no devices
886f14e0758bf214358b959d421a0130962c6f5a kobject_uevent: remove warning in init_uevent_argv()
3e7f1ac41617210c5b48da552113ab5b6310ce38 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
79868abc6b8f26b64b9f1abf53cd61643b1d0e9f kgdb: fix gcc-11 warning on indentation
6457fbdccc9e804422056b9d62a6184c07f7b8f6 usb: sl811-hcd: improve misleading indentation
5c256133b5117f5b4e2c9319aaba617e19835f17 cxgb4: Fix the -Wmisleading-indentation warning
bab834b3a604470cdbaa3bafc42e970c4cdb817b isdn: capi: fix mismatched prototypes
28dbce68fb6e43c2969492ebbee28fd03f2e72b3 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
37e5f02c2d0b9573b1319ba7a05d3e6bbd3960d5 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
a57f382ef0f585876b7c1563a30d23ac1321cb5c um: Mark all kernel symbols as local
2a91f15c0e01131bbf35e652aba403ee6f4295a8 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
28a33f97b2bdaecb3f573936b67caa02278529eb sit: proper dev_{hold|put} in ndo_[un]init methods
3b78eb4b251b7ec8702db4b325170e9e487da555 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ac90cc80cca2bda32003afb4a8848048ed217d42 ipv6: remove extra dev_hold() for fallback tunnels
c58c9c6cb9ab379bf0b9146ce39e1415a65ad00a xhci: Do not use GFP_KERNEL in (potentially) atomic context
4f72f406a49ec4f4071e6e4b55b2e8dce896b8eb iio: tsl2583: Fix division by a zero lux_val
8605df0345a8fd9ef9fe1a1d3d765e66e3261561 Linux 4.4.269-rc1

--===============5955129801500096227==--
