Content-Type: multipart/mixed; boundary="===============0097528703904864478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:07:20 -0000
Message-Id: <162246644030.11998.9897731870979147268@gitolite.kernel.org>

--===============0097528703904864478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 49018fb277a5bbbd5d6f317e83b6c10a61bc7032
    new: 327e3cf768fb44b16c21a0589a492bf7bccef28b
    log: revlist-49018fb277a5-327e3cf768fb.txt

--===============0097528703904864478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466435-d2c7d45f22b7bbb1e44fdadc945940a5026aaeb2

49018fb277a5bbbd5d6f317e83b6c10a61bc7032 327e3cf768fb44b16c21a0589a492bf7bccef28b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC034QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+moEQAMa7kYz7Uo7tjSM071ls
c9Og8RzyMzlVm4odGdQ+NUS+Choeo2omgdvnHOTSzd0SbQL6o5DVveGxZ9T1BIid
F/sc09h9MPVAdtRTYUsfue7g8Ea18g7ZOvyqSHD7vV9DJ3/NZPi0juPYPHBEMBSu
j8ppciob3O+gbc475P5O7VK4sJC2yqrAXQLMpDtiI+c/az/oGQH+773gSMqTvtKv
RucKOONIdJAni8TLSjkq+09JlPKDhYNssD6zWox+P8bxmYsya0qj3xCcrjCACq8V
yyDEdD+JLVICf6mn/Jqtsom1D5czKug0ZQylB1pAZK/16kbPMquNrM9CC516+Ljv
CNnGyW+BAJeT5f2U+cEF46j6ft1ROKEeJrWTNDJhAuSCb/hiLWmSMvhfVMNeVnQL
c1ZFOd5geUbJ4I5b6YoWm3irf2u0h8Nex3iHGIWoooOK2mrLxW2rRRZ84rHjnamM
YGAox6WYKOq270JcIWvMFP2lj6Ej7BFDCrO/cVAMHL54IactrZ0OkUIcdnzpOXAm
519pPC8hkeuyr5ObIR1z+fAoHhRvGISMCQo4OL29KzCsTH3XDSmch05oqnSrdGY1
NO6i68EPX0j/OBKZpqb3/zmF8aJOs8TwaL9lOZltCXTayGvCAMnlkjnLGPXqblVF
Z9AIlTDZ+jXh2tvsxj7Gwr2g
=hV9a
-----END PGP SIGNATURE-----

--===============0097528703904864478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49018fb277a5-327e3cf768fb.txt

2b1ffb4613ed92e262a164394b435693551d6005 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
1f1e26e0a72ceb256997d036e95080d3bcdfcbda ALSA: hda/realtek: Headphone volume is controlled by Front mixer
4840cf003cd8d52869fe2e8b72b14425d5f0a64e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
7b50cf5f323c3a3bec6638e8c14a0db1b916a963 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
ff9456dc621c70f7b128e0824786842d0b105131 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a046d6182044bc45dd2693480b88ef2c45f8cb2e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
3947ee6a53d12e751a8288fcdae0fada29462920 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
a589b270b8efba7a4bec8ca2cb016ef3b6684ead ALSA: usb-audio: fix control-request direction
2cc61c91409b35e0e2b7c7c42aed7be2ffa93469 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5a1cb2793361d2d4b70d8c5313f5a8090fae037d ALSA: usb-audio: scarlett2: Improve driver startup messages
5c1964e911099707c53d8ca071d33a2e06ee5683 cifs: fix string declarations and assignments in tracepoints
0e1bafdab4bc085018110e60dbe1bb1825747734 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
24a48e7b00ef3ff08d392057082613a576cb2e9d mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
ec15a1b0392ee0d7c96c7e9ff37bae63307f0841 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
ac08854e21b2e2e90b1cbffa6fb2a355c64da6a3 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
5699a4622e4f0d12064d9db1db5735882c5be363 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
f266141917ebf8b717c60706d36c529444c3c516 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
37e1ceaa41fddbada8caf170eec558b29ea44b98 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
7623bceb607d6c39380d279c2866a3ed70e21e19 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
12db93d13d6c5e397e20ac36c2258f753698089a can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
13d364d9ed8f08f9e10fe069608ec74598d0061b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1037781b39c0e8c3f4a4118ff62638a18c648da3 scsi: target: core: Avoid smp_processor_id() in preemptible code
7e99f4b3930d6b065287019adec24854b00ce2a8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
381616c719b1d35e75a9c92d0cee5f25767e5f49 s390/dasd: add missing discipline function
53fb9dbd523d3972f00a69a1b2cba62d5e0c2e88 perf intel-pt: Fix sample instruction bytes
ddd19174559f76f8c3f26ac48a38bdd0d68cfea1 perf intel-pt: Fix transaction abort handling
62e5e7e8bf67c710df8f42deb8e2725fddd1a603 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
8e6535faa7679b38dc1b90e35a3fb58cb83fe8ca perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e2ef7ed14442fa521fa602002dc0b124a06cca24 perf scripts python: exported-sql-viewer.py: Fix warning display
a4ade61025bcc907f8adc0dc534022796c8213ef proc: Check /proc/$pid/attr/ writes against file opener
ab2dc1062503e829f1a2569b0c580fc5e7f036e8 net: hso: fix control-request directions
1ad3a035710d883f63b142a3ec7821eca841b702 net/sched: fq_pie: re-factor fix for fq_pie endless loop
becefdaae2557dd16ffb0bb09a4b3b7e0ab5f3a0 net/sched: fq_pie: fix OOB access in the traffic path
80c4e83e3c2b422a15486ec2ea7229850c48a960 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6bd8331e8e8a18f4db5dacd0d891f7e14866bf63 mac80211: assure all fragments are encrypted
ff16b0aef496ab88a4c189cbefec8d80313bfe80 mac80211: prevent mixed key and fragment cache attacks
31f3cce592a945afb75f8056d1500212aba00881 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0da51f30941d805a3707a7f54f76b2d59cc18f22 cfg80211: mitigate A-MSDU aggregation attacks
7635ccb49a8428db4c192aefeeed2bc29c5ef99a mac80211: drop A-MSDUs on old ciphers
1532b08ec87ec34650673e0c79170305de626a49 mac80211: add fragment cache to sta_info
0962b87504bc1f5854329d7ed3bd400219022a76 mac80211: check defrag PN against current frame
3218077437411f85a7d515fb5e56750a66bc1bc8 mac80211: prevent attacks on TKIP/WEP as well
4c18c6aecb952405b3f1e5975c6a8847356d5750 mac80211: do not accept/forward invalid EAPOL frames
d836fd84eb0dddca8fadf8a4c2c3f1808238ca7e mac80211: extend protection against mixed key and fragment cache attacks
7ba7d34951b55f7bdc82b7ea6e2e9f558f646931 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b257249e4338f63a4ce7cf1b339ce5279f2ac3ba ath10k: drop fragments with multicast DA for PCIe
2e62ed46140f365736ada024fbcd81696aa981b2 ath10k: drop fragments with multicast DA for SDIO
2d9b87ef85f1fb510b76e921cbb0d96145462233 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9d9fb3ee3ca4c24f1c9e78e4ddd8f88c810b4c98 ath10k: Fix TKIP Michael MIC verification for PCIe
09514f8560df69232ece93e49704410ba9d4bcff ath10k: Validate first subframe of A-MSDU before processing the list
cedcfb8f82bd314eb94f0266a21816d96c8797aa ath11k: Clear the fragment cache during key install
5f5c71a0cbb7271cb1f0e89c160f8dfb54406080 dm snapshot: properly fix a crash when an origin has no snapshots
bcc3c38b725beaae975366377af60fba20f62d6f md/raid5: remove an incorrect assert in in_chunk_boundary
7bb16a3d903cc11cff600746083b2f59fffca53c drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
44edb82535b59877d0bd4318d7c013ed1738c1ff drm/amd/pm: correct MGpuFanBoost setting
adb3bf1ccbb0f4ac6cb4f051c45eb4cd01573563 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
c0dc2276ad6c551af4bb86bf76612a7f7b28681d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
fc5cab5d6dfcdf0c55a4f4414dd2b668c6d9043a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
06b4910a5464584db6957f7e6cc1e0fd99a638b7 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bd700a536f990bb5cc7c791d6c49c90e1101da18 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
31876d6f1969b6df4b0a47598c8e55c97e3d2e38 kgdb: fix gcc-11 warnings harder
a64491421278045514f720424a60f1eece31af15 Documentation: seccomp: Fix user notification documentation
97c9337ae5560bdf595aceab71102b5cb6b3c9fc riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
7483b6ce06fba2719b57fe8ec037c3bb67664974 seccomp: Refactor notification handler to prepare for new semantics
45b3ee3a2a5a2b313b6ae3f0e71639070053f6b7 debugfs: fix security_locked_down() call for SELinux
10e8cfb2662b87d84b62654d3ba7ba5b495edb84 serial: core: fix suspicious security_locked_down() call
d2f655394e221f20b04528209751e405c74db744 misc/uss720: fix memory leak in uss720_probe
bed1e9eb77f0669e0ffcfd40910d9492747c9696 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
4850cf39f8cdba105af8acd366e9867c612c7fea thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2d2ab26106fe169cab69e6c8aa4669e8c5da1811 KVM: X86: Fix vCPU preempted state from guest's point of view
f1762156455938d40236ef511e63f681da963a13 KVM: arm64: Move __adjust_pc out of line
dea7c290dbf1b36927f3bef72fceafd2036d38d0 KVM: arm64: Fix debug register indexing
ae0cf612148a2f9fd8e15c6fa01def7ccc7a5650 KVM: arm64: Prevent mixed-width VM creation
c777fea8d97f610473920fb0157b4a735c565bc3 mei: request autosuspend after sending rx flow control
d9e7f80448e01b1320f6585d7c8e7a396d47b898 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6c09dbdb23fc5f43b48b207d02f10bdeb26444fb iio: gyro: fxas21002c: balance runtime power in error path
340f38aeea020bb681d247ae115ca6e97bdd65c8 iio: dac: ad5770r: Put fwnode in error case during ->probe()
85eab9351bc35fe8d6a26e08b4fe7473a292fc85 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
79ce7ca761fa02086cb2f5e25d9eea9beef99667 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
4c88b2cc0722d559530a248938afad6b3e07f39d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
b2d8e002f7677f1f83c731091b0462b3672ae2f7 iio: adc: ad7923: Fix undersized rx buffer.
2e8c8142c84586675270519b310e3b7a033f8ae7 iio: adc: ad7793: Add missing error code in ad7793_setup()
8d3d2029fec01e09f2b9d0a5dabfa2db92133a05 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
6c46193bcb3b58ac66a2e96b79533b9777319434 iio: adc: ad7192: handle regulator voltage error first
db38ead04e9bffebb1286c4d597ee429681836f1 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
8206406fdaf626944f438e6df14c710edaf337bc serial: 8250_dw: Add device HID for new AMD UART controller
1ee90e326b03d744a170e15be77e197a09093d9e serial: 8250_pci: Add support for new HPE serial device
7c3617c30e5ddd569d35dd177ba3c53c694cf52a serial: 8250_pci: handle FL_NOIRQ board flag
b687199d4d2eb21c526ed30fc955c6237778c008 USB: trancevibrator: fix control-request direction
89b5d1f25ea031e5b93e78d0aae00d356a49476b Revert "irqbypass: do not start cons/prod when failed connect"
14f31c1e2df3fbfc59ec87bf0533b53603b2a687 USB: usbfs: Don't WARN about excessively large memory allocations
c3fa52222e5d093932baafa0633c0fb14f55c641 xhci: fix giving back URB with incorrect status regression in 5.12
029e7ade34024361c4dfc7982fce961a7bb1a6ac xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
b5c37c70f557fff614205991c992c1adbd295227 drivers: base: Fix device link removal
08ac55c4bcbec70852f9dd39004fc15bbd92e4cd serial: tegra: Fix a mask operation that is always true
35764a046ee214f3937730bfe041a7521b2ea609 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8b0ebba9a10e6727f236c63936f00154c52affed serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d302f89995ed67b32efded8a561277ff6d820609 USB: serial: ti_usb_3410_5052: add startech.com device id
749ab3d50748cf4c036b4518167ae083d223a10f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b2602ff82df02774cd0e855a0da3a4299c97c70b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b71b2f8fa1639be59ec970148a5701e9108549d9 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7ccb370cca43a812a118fe416be919945dc63eb4 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
ecf3dabb3ae0ee391e5f24fc00039b2ffe45b077 usb: dwc3: gadget: Properly track pending and queued SG
8eb5ff37226988e7d7a9590a515be3dafbb792c5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
be8978650fe471c38df689157daeba1476caf1f7 usb: typec: mux: Fix matching with typec_altmode_desc
d4b8d8da9b1056bf0d4d5c205fb45107631f57c0 usb: typec: ucsi: Clear pending after acking connector change
d1b4784e16222cf58e15da3cdd57a031f570c37c usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
5291bc821253b67bc8fe668d9e92b8143209ed33 usb: typec: tcpm: Properly interrupt VDM AMS
7001896f8fd463b7a43342e5f584461ba3cf2077 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
3743d6687419c8b3b00cc91db911692b88df1fbe net: usb: fix memory leak in smsc75xx_bind
ddbd3165a0e458c4c363622e126b5dd7869ed83d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4acabc0f0ae1be5fc76f72bdf05e91521e7dc8ed fs/nfs: Use fatal_signal_pending instead of signal_pending
175b6928269c25d6192d6f02274a5def4412d2d1 NFS: fix an incorrect limit in filelayout_decode_layout()
ecbf2cc3b7f0c918618f878a38e6fb88475cb832 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
deccadb3f73041bff16d945234f1617ff9c3134b NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f72c5552999822083168b5b9199460d9e584229b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
62d255dd621b936a1815dda7abd9d16dbf916569 drm/meson: fix shutdown crash when component not probed
26f482650302d2f686357efe839d382911a6a669 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
32e5d03b41e0b49ba74f976512ebe880014a7cf0 net/mlx5e: Fix multipath lag activation
69cf8cf35e2b2bc75b2435a4672d13dc62aa5234 net/mlx5e: Fix error path of updating netdev queues
79a3239e66706e8c5626fadb387b1330046f82c3 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
69be40ade0e7bc8cccddb7c7a99e37505b92fada net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
89a15054aeb534e69cb5a730208d866cdb35cdb6 net/mlx5e: Fix nullptr in add_vlan_push_action()
eb72aa88f6639f163d8cc1f454759dad26c0068a net/mlx5: Set reformat action when needed for termination rules
a903ff80f8f11e00b8c1899a5e6d2de800094798 net/mlx5e: Fix null deref accessing lag dev
311c8c086a2ebe05d280ba76e4de18eca7e76070 net/mlx4: Fix EEPROM dump support
91370d02b647b6e75d8b95616b17493ac68741e2 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
8542c151328706304920e8ac57a185381dd07426 net/mlx5: Set term table as an unmanaged flow table
8e553367c455b85f2928c82b6309aca33118630b KVM: X86: Fix warning caused by stale emulation context
52a0af2fa1d72b533f0c9c7eeff23b532c3645b2 KVM: X86: Use _BITUL() macro in UAPI headers
3e9ecf2bea06cd0d959ca42d9751912bacec983f KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
663c4376e41843467d8b461f6019154e04c9d389 SUNRPC in case of backlog, hand free slots directly to waiting task
0be65ae45b81ab4adb131c50c499faaebddd5db4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
bc26af0ebf8cae4d8ff61f834c5a1cb62f608cbc tipc: wait and exit until all work queues are done
02b00519de020e72df14d2b2b96a8c802b22381a tipc: skb_linearize the head skb when reassembling msgs
a51f5bff81b68c5d9c8e6373c6608dbb6670748f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
2895d9bf8273c77f0df7c6bcb1bc40395e78bcd3 sctp: fix the proc_handler for sysctl encap_port
e795e86458a2e41f1a40173e89f0dd2118adadfd sctp: add the missing setting for asoc encap_port
86ba6f3b6b4ee42bebafa00d5da54b3fc870562c netfilter: flowtable: Remove redundant hw refresh bit
3d097ea72e9dd1005f00d4212106f8ff64825896 net: dsa: mt7530: fix VLAN traffic leaks
3d44189a1ac442f9e884b16698f2be60078f202e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
f81367442d3cf5a11ef25171e0c80bdef81c162e net: dsa: fix a crash if ->get_sset_count() fails
f4a2cb025ccf0c9af420e903f20927acbfed03bd net: dsa: sja1105: update existing VLANs from the bridge VLAN list
7e3681f2049a3d0d361edccf8479a83ed671b032 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
33babd506c9bfa119ab98e33974be8c027aabf48 net: dsa: sja1105: error out on unsupported PHY mode
52fabb8a03dbcff2d3d7bb7c70fd84f232b5c92a net: dsa: sja1105: add error handling in sja1105_setup()
7825e93cf6d3f38d7f26ac4605c299ef424e3177 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
86766c03e727aed920971597c2a4e85192f4ac6a net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
9e01715d875916e76c7122e80d85e13da74a1464 i2c: s3c2410: fix possible NULL pointer deref on read message after write
4cbe707c6c338a03900ef9338149f63693dfa47a i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
9cfd3480b7e6e6614ed2d6da66121d4c789a5678 i2c: i801: Don't generate an interrupt on bus reset
dc608abc143abc690e5aa6306b991679e8772592 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bb90b145bd08f4a67a6bb6818b3c8c0f5ecf85e0 afs: Fix the nlink handling of dir-over-dir rename
57718f00f0940e17ceb346d515a57a95e3e96f6a perf debug: Move debug initialization earlier
832cb82e9e8093597324c44912c071984c9330ff perf jevents: Fix getting maximum number of fds
30e3bccda0652e2b2487b5a746f09039ded6e33f nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
490f18196b7f7813f5c8d3dba803565c82af8fdc mptcp: avoid error message on infinite mapping
73cb7145a1e6228008bed0ec3e48b519b8e6e227 mptcp: fix data stream corruption
45b24e1d31445d2714c897fe7340a24b76905c0e mptcp: drop unconditional pr_warn on bad opt
3848dd83ef5ff9c299e3dc4c8c3e968dc2311bc5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
33c70fde7cccf379d32bed4804a4c76ca1bfd39f gpio: cadence: Add missing MODULE_DEVICE_TABLE
c247bfc32dfb99521b33d54bf237d501da2f4a13 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
48b37a3fc7f5ff15b30216c2e99ad93c72b87154 Revert "media: usb: gspca: add a missed check for goto_low_power"
d631155ae1e7ee7bef64deeca3047670324aefd1 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
af4f22e03da40e12a0f9f07dc50909ac7d5139c3 Revert "serial: max310x: pass return value of spi_register_driver"
77f491a6d0423ba2f4c660d7bcb90fd7c5e13a7d serial: max310x: unregister uart driver in case of failure and abort
90c046bb220f71461c982aded53df13b464b74a5 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a1de6614dc5e75522ccf7b06f27060391cdc0092 net: fujitsu: fix potential null-ptr-deref
66087827b3e7b77f4c80eb195c93868ccac77993 Revert "net/smc: fix a NULL pointer dereference"
a6ddba68998f06ad2266ccc5694ae74861b23102 net/smc: properly handle workqueue allocation failure
55e10f546c77694c7a48aa5a7d103ba11e5f7076 Revert "net: caif: replace BUG_ON with recovery code"
97a9dae24f60d90a1de6d53990425093e37b9b0f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
912d64258a18f5da8d609cf51d779ebe03e48eca Revert "char: hpet: fix a missing check of ioremap"
861e9a5df46bc2e6a885e33526e4267b3479d897 char: hpet: add checks after calling ioremap
a71685617af66df412027969f8d058f493a1297d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1d7a5f7b1730de164f79d52bbea82587efcf8fcc ALSA: sb8: Add a comment note regarding an unused pointer
e321b916e8c127406abdc52d3b44a160ecbfde77 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
68533189ff78d0bb8a92f0a4d681a252e70b7f6e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
110d7375b595b3c5164ea96d0bdc2aa42343ae87 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4bf6726256c4300fc1d64690e20482187759a650 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
5781f0b95159e401b3588352a0588ee7172bce91 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ed3c73db1a82b499c3f4449caeb24d516e814c44 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
a04cf1af6b323f27ed243c174314426d98589c19 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
7d00b758d835a9f4df4a4a2770cfe93fee57dca5 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3759842116682658afe483ec667a29681a59b6df dmaengine: qcom_hidma: comment platform_driver_register call
bc292cb22f867486f97ec61e0e35e13268525db0 Revert "libertas: add checks for the return value of sysfs_create_group"
f490cfbe5678415bf841e0ece518e3cf955d03b0 libertas: register sysfs groups properly
5dd22215b54d043860f26616dc2e21424a3255f0 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c233bece1453178b18ed5d439242499ba7fe3543 ASoC: cs43130: handle errors in cs43130_probe() properly
7f9088aa458ec072e97f92e7d653bdc7f93c2599 Revert "media: dvb: Add check on sp8870_readreg"
e61510e783f9ff7c5d55f058f179b3431a434c45 media: dvb: Add check on sp8870_readreg return
478c4c09640d9c8b85bba4b54425ad65bacebf78 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
66261fd9a9dd8c3b24099ab31462be1c1ecd091c media: gspca: mt9m111: Check write_bridge for timeout
b6dde32540600c67f86ddd1c9eb35c852c0892bd Revert "media: gspca: Check the return value of write_bridge for timeout"
fe1eb9b925e44a377d188307de3825425f447a38 media: gspca: properly check for errors in po1030_probe()
ce53540d31498483ff615370c0b3b7296634b800 Revert "net: liquidio: fix a NULL pointer dereference"
fb70253b8c897910458a1f84d5f6f03a354b770f net: liquidio: Add missing null pointer checks
32b8ce13492f9a65d846af1efb12165c860f2550 Revert "brcmfmac: add a check for the status of usb_register"
d537796bdc0811debf1b2ddb8723e5fbd5cf6078 brcmfmac: properly check for bus register errors
be8806848efd7f52b9c643105832f0dbb6934202 btrfs: return whole extents in fiemap
9db94f7b8cdd24832c795d530c6e8f5bf837a0ac scsi: ufs: ufs-mediatek: Fix power down spec violation
cd9db957e73a99626585d1849f9df966652577ef scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
126d45e017197bf72028422dfb15b60d3a6870d0 openrisc: Define memory barrier mb
f1b9c291f55acb770f1f4e3a6fef4f060c05d50f scsi: pm80xx: Fix drives missing during rmmod/insmod loop
ce4dd7454f9db676966783db098173462096db62 btrfs: release path before starting transaction when cloning inline extent
ee81fbdd914636a132508dfb0fcb0930cf7569dd btrfs: do not BUG_ON in link_to_fixup_dir
101e87d155e76656c0ed7bfbb285e2a49c37ca25 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4797096cc437ce6dfec71553e849e9a736216175 platform/x86: hp-wireless: add AMD's hardware id to the supported list
347ccb0ab78f58378edce654cabffdd7c34a6b94 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e3dd5d34fcfe61173cb4983aeba22edbb88f5740 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
6806f6156d6e99db379aa0fca6e76c5730c3c798 SMB3: incorrect file id in requests compounded with open
3392581aba635324ae211b1b791fbc708903b402 drm/amd/display: Disconnect non-DP with no EDID
8ade75e109dd5838fd8fd074bb4d1dd2c48c62b2 drm/amd/amdgpu: fix refcount leak
60e8e83af5a17e62a61a0fcce44e1469c413446b drm/amdgpu: Fix a use-after-free
2e1c726b96404dc906aa3ce67af8ceaa223e8432 drm/amd/amdgpu: fix a potential deadlock in gpu reset
c9c75e9501e957815ad274978bd0a594ed54466b drm/amdgpu: stop touching sched.ready in the backend
17c8ea0ef13091a000bc4108c76a8202486fa928 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
e64f88ad24320963afc22b990b89b5b5c0efa8a8 block: fix a race between del_gendisk and BLKRRPART
40a9b5e20c9016978e7d85d1e067193b2506b53d linux/bits.h: fix compilation error with GENMASK
80a8ca598a8019c3611a655b9f3228da0bd4e608 spi: take the SPI IO-mutex in the spi_set_cs_timing method
0f539d4e61554fe5b487620a8857532681fe36d6 net: netcp: Fix an error message
7bb3bcbebb699a4601b6a74557357215e8c0ec6e net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
8e67256786a83f095d8c66b9ea0e9d721fe27334 interconnect: qcom: bcm-voter: add a missing of_node_put()
8a8a1ab92e3dcda458f61d3f9d44828b1edf83ac interconnect: qcom: Add missing MODULE_DEVICE_TABLE
80773fb7a7bf4c5ca911628b5930b06737f9bc22 usb: cdnsp: Fix lack of removing request from pending list.
49d7f09497b9bc93a34b767db06d912a1a3913f0 ASoC: cs42l42: Regmap must use_single_read/write
ed140c5aa53d5ffa937e3f7ac83a7cbc27cc2ba6 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
8ed982354df9bd333f881b78e05221be03334903 net: ipa: memory region array is variable size
7fb97c3d326926ca06f3b6eb7c389ce2a7695d13 vfio-ccw: Check initialized flag in cp_init()
b6f153f4c2faaef3b02aa0093b27ce6f0f34cb4f spi: Assume GPIO CS active high in ACPI case
91ca114c1688df1f4fb3e4d02e0e9e5cd87a32c6 net: really orphan skbs tied to closing sk
8fe63df74c9c30433e76e0e475fc1ee300574433 net: packetmmap: fix only tx timestamp on request
8780bddc7c90eca156c16a86fb33ad079a06bbba net: fec: fix the potential memory leak in fec_enet_init()
427ec728e75ffe6b51fc9f97c0fe259d9645eb20 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
89bb1e9fb3a9bcbfa9c55c1f78fa2faa9ea9e4eb ptp: ocp: Fix a resource leak in an error handling path
9546c1a41fd536fd3b2be8f01c57168b36e9bb65 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
950f5e5d505cb8f8ee78f537d14359c348183ff2 net: mdio: thunder: Fix a double free issue in the .remove function
f30b879b3b6187131ffb33c51b43b08fa6c9dda4 net: mdio: octeon: Fix some double free issues
710fde03ba5e4a3e3c33765f6bcde285f50dd549 cxgb4/ch_ktls: Clear resources when pf4 device is removed
517c8dd1ae69b24e209c39cb764e16c12619d53c openvswitch: meter: fix race when getting now_ms.
0fa6d65278245641a3c8e88cca2084e519ac5093 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
b07699cc05e1552003142ec836fcc70ce6d0bdd2 net: sched: fix packet stuck problem for lockless qdisc
da4706d2942f1b31586ac7f6a2ec0522f1692c8a net: sched: fix tx action rescheduling issue during deactivation
7635db2aa0cebd0c10fa3e2745657a24b0bcecf8 net: sched: fix tx action reschedule issue with stopped queue
40d73449ebf23249da863ac23e5254a8d6329ebf net: hso: check for allocation failure in hso_create_bulk_serial_device()
082d20d5b623ec6602ace4deee1efecfa5f700c3 net: bnx2: Fix error return code in bnx2_init_board()
70ca150827390e8daa45362891d8cf9c7e708152 bnxt_en: Include new P5 HV definition in VF check.
356768fb8f83dde16be8f36a5c99484f44a61846 bnxt_en: Fix context memory setup for 64K page size.
beb4bd4d99e60c09cad230ba4a6a4b2914e6a791 mld: fix panic in mld_newpack()
faa78a5d1bac5355b729930e21d5471d9ee6b07e net/smc: remove device from smcd_dev_list after failed device_add()
d33963418d89f57630871039d9e42a03811450e8 gve: Check TX QPL was actually assigned
a59dbf8dda0f716449bf336a5825e9e230cb852b gve: Update mgmt_msix_idx if num_ntfy changes
a0bcd1709bf1567ce563439250a94531cb63dbb2 gve: Add NULL pointer checks when freeing irqs.
31c07f5ee6b2c8d277a44cf798f147bca921c5d6 gve: Upgrade memory barrier in poll routine
7e4a19d3387a2d7b93e60acbcf10e86c1216177c gve: Correct SKB queue index validation.
a8006920f555bc3145945fd157af582a5c88042c iommu/amd: Clear DMA ops when switching domain
76f583b0bd1a9591908d2c3ec728a0555a34cb85 iommu/virtio: Add missing MODULE_DEVICE_TABLE
3acd8a8f32efb40491d85562504fd394f1ba83d4 net: hns3: fix incorrect resp_msg issue
4812f5d04bd22fdae612d7555497a48bb7a07623 net: hns3: put off calling register_netdev() until client initialize complete
6c5fc01316d131aca3aa022b3ed893f6313bd6f9 net: hns3: fix user's coalesce configuration lost issue
46bd6e387b8ace982efdabe94de0c4592073acdc net/mlx5: SF, Fix show state inactive when its inactivated
f447e11084ab9125eba2e442273545b286388da2 net/mlx5e: Make sure fib dev exists in fib event
088fa55557ac254f890f38d2572f5a227fea6a32 net/mlx5e: Reject mirroring on source port change encap rules
8e22a317569807f127e0cca2a05164b21879fa68 iommu/vt-d: Check for allocation failure in aux_detach_device()
780a83c449f8912f586764fdfc3cb4af1cba4230 iommu/vt-d: Use user privilege for RID2PASID translation
ae638ba70ab0b5d51ed9e31fbb7102b915ec10cf cxgb4: avoid accessing registers when clearing filters
4fbac00d74a8817bce16b013791e340e4eeecb63 staging: emxx_udc: fix loop in _nbu2ss_nuke()
b3bd8d9e5b5849f2fe07591c57e0c915b3af2568 ASoC: cs35l33: fix an error code in probe()
9ad130f3ffbcf2991e42b7ec5d8ab2e62f80c61b bpf, offload: Reorder offload callback 'prepare' in verifier
c644ad6242fed7ffd2b8740c7d9b226e625f2896 bpf: Set mac_len in bpf_skb_change_head
c4b51fd64d357540dbcaad5ba6edb0fd65579eb8 ixgbe: fix large MTU request from VF
60175b2ea50071fb30052f9c2794e30fa421e025 ASoC: qcom: lpass-cpu: Use optional clk APIs
02b5337a27fe31e10333b08e00f297f6d9e7ec01 scsi: libsas: Use _safe() loop in sas_resume_port()
a184afebed5457fd6914d09f015fbffab11a6a7f net: lantiq: fix memory corruption in RX ring
da69853364846174c9e90a54f163f36248583081 ipv6: record frag_max_size in atomic fragments in input path
6d23151dc1c851f943180b707e272ed4038505af scsi: aic7xxx: Restore several defines for aic7xxx firmware build
24b9f9e3b655c4e0aa2a832704b58b18368f76f1 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
80c83322a2e871369b369a5845bca0cdd75f1d9b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
3430a2b19ae7faf7dd8193fdcc91f0580f1ef3c2 sch_dsmark: fix a NULL deref in qdisc_reset()
c143333ee7a34bac45a0b1d0e627d6811be3d2d3 net: hsr: fix mac_len checks
4c91227b2d7e35987b6163884d22d0fe9d8b0016 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e53a890cedd218d79c0e94e38a92e6f6ac34b9d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
24c849a573a0eb1a19c7b37da725bfa1dfe5cead net: zero-initialize tc skb extension on allocation
14bae84b544a3e427e82e71561ffe7b10edc242d net: mvpp2: add buffer header handling in RX
7852a5d2db3d0f4088223a0cb823ab071920fafc SUNRPC: More fixes for backlog congestion
d06d349953632df431a1fc79bb1626981f9d6ea6 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
fb313bf5c01b931d871206c78313aaf81542c15a KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
79b33f9c9ed85825023bc27a28d81e404b50adc9 xprtrdma: Revert 586a0787ce35
b48d25f5012edf0a4e5ceaab8cae6b421ffd8c3c samples/bpf: Consider frame size in tx_only of xdpsock sample
800c3d51966cfd94ffb0383c6f2440b9b3d0cd1a net: hns3: check the return of skb_checksum_help()
51688e49b9928cc954f3659a63bb7c605709c6b4 bpftool: Add sock_release help info for cgroup attach/prog load command
caea62a9abd63871c35ec1587e9f1303609751a3 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
133a45bacecad06e3bd208e2d592a7e8121d5f71 net: hso: bail out on interrupt URB allocation failure
fe4ba5d803714ba85fe6dc7adccea647d26b81ce arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
2d4767bef72cd9db0696eede9ff217ff4c01ea79 neighbour: Prevent Race condition in neighbour subsytem
adfaac7fa7d0a75a92bf147fcaa35bb26ee9f2a0 usb: core: reduce power-on-good delay time of root hub
327e3cf768fb44b16c21a0589a492bf7bccef28b Linux 5.12.9-rc1

--===============0097528703904864478==--
