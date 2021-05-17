Content-Type: multipart/mixed; boundary="===============6110174936302731146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:31 -0000
Message-Id: <162126009134.23653.13296471991993030119@gitolite.kernel.org>

--===============6110174936302731146==
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
    old: 88009538fd47e8d9ffa879a173f4dd4c981863a8
    new: d3543f1f57542536de7cb962a2a954a3495c8a91
    log: revlist-88009538fd47-d3543f1f5754.txt

--===============6110174936302731146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260085-012ce825c92718b8f17b3537c2b00e2baaca5566

88009538fd47e8d9ffa879a173f4dd4c981863a8 d3543f1f57542536de7cb962a2a954a3495c8a91 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCidzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TVYP/Rf8cvz9KTuUwHwqsLSs
bzjzCL0CWoeMxkslwK4Yyy4zRwoTqWlJ3aPYG0TWciXMwZ1HsgCXMo93Dzg1amk/
8R9k3kp+wKq60BcSBwh+uko0B0gXDO4+A9bNr0dLAjbS1E2Lyr0tWsERbZwolSUR
O7LRPw/+NVkYQxyh0hS5J3+EDjX0gAusBP3qp7HOIUfuEtHX2VLCmmiJton4Ox8w
1NnClLCxA792yoplrz4670mh6LFhvOdfR1D4ne5Hyyw1ml6iTPR1tEqeEQMZFtOu
pYIpBydG7r/FO4m5cTKB/6MW4NNFMeFc7XgxsB3Nrh9MTTLXDrOHWL8GWX810O1G
0/Dw/EncB+ncTNKJgPR3JeYV7+zQWhGo9zYfm4G/ooS7jDNB+zT3xAcJXsfljPVv
sCTYgeS+sLC2CEmibDAd1gxjUwT8ArbUoo3rFgwuwXCNQ0J0oq1hGEKTghl4tb/+
aOHA/BHAGbIzGKXW0i3me1OV0Ic/Oe500e1dJWC6uVd0+MaiAdFksjeeE7vJWZpg
Rv/9co+HpJ9bRPY80iE31OFF4OIEHNCRE0RAVGLUI2qR7S3KCOmL7n6n78nYM6ce
LOHvCGOQjGed03MMSDYdfBUj9C1GFPOqHxX8B7Pvd3SXESbGgQ/Hp7Nj9uXi/3h0
HhxYR4VcFF3dXUiXduUgOGCa
=nvJe
-----END PGP SIGNATURE-----

--===============6110174936302731146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88009538fd47-d3543f1f5754.txt

9934c1709f8741b24b1460961c53819e8983c666 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
96937e50de560d765c7ab9ea9dca23bda8551449 net: usb: ax88179_178a: initialize local variables before use
6f21f3d36fc5f9dea11cb2d78339c841cd6704cb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
19301787b2c7ca4db0a8b81288facb06d6f846f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a80ab1811fd25d98681a900727fb9c20177372e1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
942f18d38aabadb4526ed31e55fe989a1e2ef5f0 USB: Add reset-resume quirk for WD19's Realtek Hub
bf2273a780d678679de2b872bf428cfca6f36655 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ed7519d4b407f233c6a099a5cf0e5eb04cedb647 s390/disassembler: increase ebpf disasm buffer size
36f36415cf282d9fcbd3c1732f0c9c365db52977 ACPI: custom_method: fix potential use-after-free issue
4be8244ee18a3d49b415465363176f8ca228e200 ACPI: custom_method: fix a possible memory leak
e9bf2ee64fa95bbf652e8b6435a05c30b470f021 ecryptfs: fix kernel panic with null dev_name
fc2c1c1e98f4ae72dec5cdd1b62eeec8ca99a84b mmc: core: Do a power cycle when the CMD11 fails
49abf1eff86e6db14e72e88948e29ab0ba482526 mmc: core: Set read only for SD cards with permanent write protect bit
a1ac34059906093d6e18e784e89d9ce38fa6003b fbdev: zero-fill colormap in fbcmap.c
7dbb7d01a80c8ce42f056b199378c97e77329489 staging: wimax/i2400m: fix byte-order issue
e34f92ca2a2bb96d908f90df3b42aa6ffb898a55 usb: gadget: uvc: add bInterval checking for HS mode
a65a9dd7139c8b770a4f96c7532ef51b12ec396d PCI: PM: Do not read power state in pci_enable_device_flags()
106d05d3314555175875dc8c43f41da5088dc337 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7e061b0e28398bdada8b14feb551a14fe77bc43a spi: dln2: Fix reference leak to master
f587db04b3fdb108eb7d2e48f6ef0b6c6dcb1feb spi: omap-100k: Fix reference leak to master
e71b279dfe8fb72268c0bb304b5369ab220053bb intel_th: Consistency and off-by-one fix
9d8cb5973df0405b481d71039049d533121144ab phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6b5a6bc268b012c2e7b7da00831f96d72d325a14 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1626a31585c834bd1046d6b62aa7afa1a229ecfe scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1feaaedd6e2099e3911c0343b65085c6ce84efba media: ite-cir: check for receive overflow
3ee2098904eb528e97d8f5a5ba87f5ba7270a880 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
601cc7dce02f86aa1c46b4bb00d8684e573b1e5f media: gspca/sq905.c: fix uninitialized variable
82ab57ecabae89a12c98cb41ef60ce8fde409e35 media: em28xx: fix memory leak
acbb90dc7d43065d7df9c7898a696e8576d480e5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
77f49593920ff65820561239563deb716f28b7bd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c3130a90250592890f73c0a1e939956c69a7aea7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b2d20d0e46491550eae6890ac9f1e8947231d2f8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
85e27e0e04ece570e241347dd78e57d93256ef9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b23bedbcdcc5e03ecbcbbb57b6c2a47f98f8ca0f media: gscpa/stv06xx: fix memory leak
70866450f1845a9131a60c128efaf478e6b7bd21 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7215386cbc20cb4f131b51ba9c090ba687bebfda drm/amdgpu: fix NULL pointer dereference
06e72bf3dfa81cb0985862b8408596828c3d6c29 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e138e5ca84ba37cb263b3a168a8511f7b0ff3b27 scsi: libfc: Fix a format specifier
d3212422668d16499ad25b5f9e0c3265a57cd2aa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ebff5fde0160ea3d5666a15f6f4d7d0be098d9d0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8545d05cb9b884d93882afb9aba874280944f71d arm64/vdso: Discard .note.gnu.property sections in vDSO
bb038e6eddadb55f21725494a4ec1196720c672a openvswitch: fix stack OOB read while fragmenting IPv4 packets
4cc838b8a736840e521425ddf9e06f0aacaa8652 jffs2: Fix kasan slab-out-of-bounds problem
03d384c32278577d8ef748d7bff93f462a781eb6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
87ba0354ec4c455b73b12106fb059bc81f58f817 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
315273bb5bef6b3a773ef0f50ca2dfcb16528310 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bd9dd846897d1181916c2965d6ef0d39d060e413 ftrace: Handle commands when closing set_ftrace_filter file
bd67357ef6750abed4e086be0aed2060b8707d11 ext4: fix check to prevent false positive report of incorrect used inodes
e17a1f843760e2cf799c172322b0e39b2eabf50b ext4: fix error code in ext4_commit_super
0ac6a61e4f61ad6a727c55c0cae46021e0dabbcc usb: gadget: dummy_hcd: fix gpf in gadget_setup
5fc230fc0cf45be2503f4eed49e69db2ab3aad55 usb: gadget/function/f_fs string table fix for multiple languages
1a7d2a47c565255d3e84ac9f5340a19547a653a4 dm persistent data: packed struct should have an aligned() attribute too
bdf55ee497c0eca18c7c433742923b3eeac7d475 dm space map common: fix division bug in sm_ll_find_free_block()
ee17a433815ecf1faa9406f4d6b7604b8abef3da Bluetooth: verify AMP hci_chan before amp_destroy
9878c49ff12a0cd85dcab5323efda7c77739522f hsr: use netdev_err() instead of WARN_ONCE()
5ff6aa4b1425c8d48d845155d9425dc1a1ace40a net/nfc: fix use-after-free llcp_sock_bind/connect
e6d37b549452ca336ede07cc830238fc5b3b860f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
79ca15e7144305b6071af51a034f8ece4b777c14 misc: lis3lv02d: Fix false-positive WARN on various HP models
f260c13a93dcfc013dfe5628725551c47bd48da6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0860b60f92eb281a5c2770e03b4ca2d487fa5fd6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e4b0d66a4256af9f962e6caafd6231641e1e64e7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
5dcb69d4896f5038fbbc1c60fbb0801418ecf4b0 tracing: Treat recording comm for idle task as a success
5c50b2be064645875b11ace8bdd0f691d07e4a61 tracing: Map all PIDs to command lines
67a47b57b129a65219a50af967d386f105ebabf1 tracing: Restructure trace_clock_global() to never block
08ae44f006e7f80989dbc127f26801d8f3f93e5e md: factor out a mddev_find_locked helper from mddev_find
37194d397717488e0005a6c9d2a83f3c5e087c9b md: md_open returns -EBUSY when entering racing area
19ac3cbb79526a3c82fd200dbb71d001d68b4402 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7f682dcc580089f5a52bc997e47bac9d5988bbc2 cfg80211: scan: drop entry from hidden_list on overflow
aa4c1ed6c288db28f1dea62207232b8dfb0228fa drm/radeon: fix copy of uninitialized variable back to userspace
bd9df283cf398e6956e2b049c6ede30299dc2aa8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
dc857b8612ce59f62294c8fd65a2a53c5f9c1ca9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b7aa2883ba794508b38bdc1439b21b349e7186f2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0274272f290aa2de43349d25c632372f92ba3f2d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b4bce2866adaa39bdd3590320bbaec810f89cff3 KVM: s390: split kvm_s390_real_to_abs
92d2f92b892bc67bca4b38fa08842f7ecfa5ac06 usb: gadget: pch_udc: Revert d3cb25a12138 completely
64006506d30ab894be5dc153d9fd35042320499d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fb11a2c342d52b87565d496900f3cef9243ac7d1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84ddcb2a14c324d465d851e46091a11b410c2e46 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d204eda39d35fc0d2738420fcb6e160ff71ec1b2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e6f4e961d422cd07bc7b8ace436c5edcc3dd49ff usb: gadget: pch_udc: Check if driver is present before calling ->setup()
44e5f73ab12e78186dcc68271e73e3fa3f3e3809 usb: gadget: pch_udc: Check for DMA mapping error
c406f3484ef1e3205caff5fdcdc60631b4c09ad7 crypto: qat - don't release uninitialized resources
e4660f93e18c1dae125119c4c2ee85666bcd074b fotg210-udc: Fix DMA on EP0 for length > max packet size
835781ff46f59e958f048f813aa16adca36c1eae fotg210-udc: Fix EP0 IN requests bigger than two packets
31e033ff4b65ca6c08c575e390ccbec58abb2382 fotg210-udc: Remove a dubious condition leading to fotg210_done
927868f4548249c268e5130f52411f96aecd969e fotg210-udc: Mask GRP2 interrupts we don't handle
c8f4d3cbeff9f40482da1d6fdea53de1605f4ebf fotg210-udc: Don't DMA more than the buffer can take
1fd4e2275b2be88521711b1bb893964b66c47301 fotg210-udc: Complete OUT requests on short packets
a7c98a7d8a1e2977722080e22abbed83eeb8a0bf mtd: require write permissions for locking and badblock ioctls
57948641990a8fcfe26ac8c107d1dbd7ea20eb29 crypto: qat - fix error path in adf_isr_resource_alloc()
4773e22906d8297e4a9ad15aa572ad3db7f74404 staging: rtl8192u: Fix potential infinite loop
06db04abb40c385d46c6088593656ee3428009d4 crypto: qat - Fix a double free in adf_create_ring
c507667a088ce022cfbe8004092b77b3e268a14b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d6e0b914e040cf5b68cf0365ea49aa812af250be USB: cdc-acm: fix unprivileged TIOCCSERIAL
3063321f0c637a5fdea1cd1581833705d996f4c7 tty: fix return value for unsupported ioctls
3c07c8bc5c8033b92a6975f76b6ed00bf2185104 ttyprintk: Add TTY hangup callback.
92444a781ecdfdf3b977c18bf476e6b940c3d1f5 media: vivid: fix assignment of dev->fbuf_out_flags
6a4128cd445a10fc93210a2accc272ece0c39c56 media: omap4iss: return error code when omap4iss_get() failed
0b7c320383662da8c8f6611a991597861510aa16 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ad73d19b7c1bc8e0338f97760c52b648c9ed61aa pata_arasan_cf: fix IRQ check
0da23dfc6edee08bd7b71203089b1161e45cac5b pata_ipx4xx_cf: fix IRQ check
3767f5971d2ad4cb6a18b8bebf77480cf6bda62e sata_mv: add IRQ checks
d88d730d0647721d83da10d0f3b2f1ae825bffe4 ata: libahci_platform: fix IRQ check
5147c4117f7f4126a9f7eea7fa6686ed4d08bc9a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9981200c9a8989b73d0f853d7d7605db1284b981 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
53c26d8b658493c3d91527c8e64b0ddcf6c5b9de scsi: jazz_esp: Add IRQ check
1caa6e1c5592f259d13d136781ef69d31a241cbe scsi: sun3x_esp: Add IRQ check
b368f3f978520b7e1be8c915ecf6559cf0500ec8 scsi: sni_53c710: Add IRQ check
37226b956ea69dd2e4439a06b30f4bbe1fbf0998 HSI: core: fix resource leaks in hsi_add_client_from_dt()
fd98922dee8dd46ff231e3604e3def16e85a63b9 x86/events/amd/iommu: Fix sysfs type mismatch
c0b327e549a1faaf2091fca5c1e295e42fb131b3 HID: plantronics: Workaround for double volume key presses
55ae88ffe65af68cda4234177e18d1b19fcee5d9 net: lapbether: Prevent racing when checking whether the netif is running
249526c60a5e88f8b294efd1359ab2ad3d437856 powerpc/prom: Mark identical_pvr_fixup as __init
f09b5c4a4f2d9ed96661a2eb5c28500009c8b551 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
350f085275569df73aec8f0e4f807f9e6cee95ed nfc: pn533: prevent potential memory corruption
ef73a4ce1128510307515e4cc01d22a38af9a1de ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
09cd4c9af63f6f7f1e150b9b9cd084f838e83eeb powerpc: iommu: fix build when neither PCI or IBMVIO is set
e5ceb4554dffc1d62524d7191f584d3e6368aa3f mac80211: bail out if cipher schemes are invalid
fc11800a0cbfaed551def2ba7814f7aff329f254 mt7601u: fix always true expression
1a6c1f8c3c6ec890b47f8552f1c8deca5a166497 net: thunderx: Fix unintentional sign extension issue
7b86848070e61793219de96bb7958038a2dfbb5f i2c: cadence: add IRQ check
663d3d69393e3d095c572841b70e229b8ca03b71 i2c: jz4780: add IRQ check
b599d133954edf28ea8f2ac764e1bdcb0e98850b i2c: sh7760: add IRQ check
8ba66231eea630b7d3ec92b49e1e976379990e73 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a8cc390f63e04feb28aca0b7b03e3d36ae7a5e42 i2c: sh7760: fix IRQ error path
1ed3a104e83aac55c40e53ba89347c407c38a4be mwl8k: Fix a double Free in mwl8k_probe_hw
228ef520618422e3e05d94518867a1288968caf0 vsock/vmci: log once the failed queue pair allocation
b45899dd578c3737fdccd814dd4ab4927f7cba92 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d755a03f4937e99c4e4132861db7176ad1068435 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7eb2e0f6c47c406fe338fe3c85fd4326c2816391 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f3052e20241a0c16b306bdbd72d0b9339d2eee net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
376f5eba9ba2e1f02a37ac093fcea7c0e88edca9 kfifo: fix ternary sign extension bugs
f0527ffc333b3de9156c6283e9e550dd8e3c6e2f Revert "net/sctp: fix race condition in sctp_destroy_sock"
885538d9874a5cdde0f343f4d00171cbac90def7 sctp: delay auto_asconf init until binding the first addr
237603167bea47cf0205f0bd8e84d7ff599dabf4 fs: dlm: fix debugfs dump
dfa123835cd2b7e8c604b8c5e791b7ed5d94abdb tipc: convert dest node's address to network order
23e376a53ad1ee4d7f00e4cb4baccc359aefaa22 net: stmmac: Set FIFO sizes for ipq806x
f1ab56f7f1c705b4f30383cc88601cfa711c137a ALSA: hdsp: don't disable if not enabled
c5877541f11b2b8683add76856930ba4058d4d30 ALSA: hdspm: don't disable if not enabled
4763bea4de1d8a3f29fe741fe36b4f931191fccb ALSA: rme9652: don't disable if not enabled
e3066fb19a16e04fb0e8188ee7e1c3a4a059a556 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e963a1aa7332866f782a66c6995c571de865a40b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
26b0e98645240e39069aaa0c747c0099939da6bc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ea8b12617385f46bab79d17150dcd5180ac31e79 mac80211: clear the beacon's CRC after channel switch
38269b76c3b86a62514df0cf036a4d8be0505c2c cuse: prevent clone
dee38bca50c0e340e6d9288927a5043180e66101 selftests: Set CC to clang in lib.mk if LLVM is set
3596e4f3653cbc1dc8f7b50ea3d9f90ea22ee43b kconfig: nconf: stop endless search loops
35be76f072de24d7e81298d0d491940f50af8ef3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e69fa715125dc8a300ced00742b7cce3b80fc2ba ASoC: rt286: Generalize support for ALC3263 codec
0e1709a1c167489cd46d2aa0afd15161714ccaed wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f8beff3dfb9bd7d10fbcf810f3af8248c4ddcf04 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
786238eb393dd8de5bc6eae2802ab521f2280027 powerpc/iommu: Annotate nested lock for lockdep
9526d798f6ba6e28faa5de01553fdbf4233de66f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ce76d73e8a6eb43f416be07cdac51cde1374983d PCI: Release OF node in pci_scan_device()'s error path
f4780d5fa34403e5ffa91e1df455e00fc1445282 NFS: Deal correctly with attribute generation counter overflow
74ef6c8b1aa88646e61a0b4a6a55f7d598001672 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
339647257c1d7e2dd9f21cb71c0c11612578d72e NFSv4.2 fix handling of sr_eof in SEEK's reply
a40ce149d673dd60678ed908b9dd7ceda207027e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cdd9c9b928daa6a4a989fd1913eef92bcaee30ca drm/radeon: Fix off-by-one power_state index heap overwrite
9255586176dfcd56db89c288227df1792ba19834 ksm: fix potential missing rmap_item for stable_node
beb510e2bcec69928b88e301be2f53a944b47f2e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
38e435aad956cba86de57a5fb90dfd1318814ca9 ARC: entry: fix off-by-one error in syscall number validation
cd2c774e4cf7273990b02ec0522b3d91b36b7c95 powerpc/64s: Fix crashes when toggling entry flush barrier
61d870ab26e6f29a951d0a618e134461066d9317 squashfs: fix divide error in calculate_skip()
d8b816120311994042e9bb6696af3cb3d794def7 usb: fotg210-hcd: Fix an error message
39939ab19f44d792318d4432978ffcc58c1e16e5 usb: xhci: Increase timeout for HC halt
c82475fd9db3b1a95b4d8b77c856570ed164c8da usb: dwc2: Fix gadget DMA unmap direction
fce16cf0390ca9721b7e7bc6fe005c4afd8b0a21 usb: core: hub: fix race condition about TRSMRCY of resume
051e004e762ddabdc6a630a5c64a780886010819 KVM: x86: Cancel pvclock_gtod_work on module removal
ab7689d4af1f65f2db0411bb9716d3b72a59dcd6 FDDI: defxx: Make MMIO the configuration default except for EISA
4d1daec16cd6ec991fef20eff3bdd2f98b32b545 MIPS: Reinstate platform `__div64_32' handler
42f3a77e3895084c95648a3cee50aec77f3672e1 MIPS: Avoid DIVU in `__div64_32' is result would be zero
82fcd1eb1a0d54a824378e58906cd316eedb70ba MIPS: Avoid handcoded DIVU in `__div64_32' altogether
118ce1ddb4bbf60a1120abb0b637a2fd836c90f0 thermal/core/fair share: Lock the thermal zone while looping over instances
d9e8f1a167d130889bd4a67f192d09fd045b59cf dm ioctl: fix out of bounds array access when no devices
8bbccfe8d14a3ae058d5427d484f1c776b5241cc kobject_uevent: remove warning in init_uevent_argv()
d3543f1f57542536de7cb962a2a954a3495c8a91 Linux 4.4.269-rc1

--===============6110174936302731146==--
