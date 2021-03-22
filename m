Content-Type: multipart/mixed; boundary="===============5129599425363507907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Mar 2021 05:49:03 -0000
Message-Id: <161639214304.21742.10793944972723568366@gitolite.kernel.org>

--===============5129599425363507907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 13e7f307cc513c88b8d1bbd5efa11b0bf804cb6b
    new: 6abc7444669ac2de54a24f76295f08d8a53bab74
    log: revlist-13e7f307cc51-6abc7444669a.txt

--===============5129599425363507907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e7f307cc51-6abc7444669a.txt

4b2b65055c7617669943e40c7cdce9ead762b9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ae84b246a76c4ace5997e5ca7e9fde3e1a526bc3 scsi: iscsi: Restrict sessions and handles to admin capabilities
cb1f69d53ac8a417fc42df013526b54735194c14 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2957d7baff77b399c7408dc12bacc7f63765897 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
23e2942885e8db57311cb4f9a719fd0306073c40 scsi: iscsi: Verify lengths on passthrough PDUs
1a999d25ef536a14f6a7c25778836857adfba3f8 Xen/gnttab: handle p2m update errors on a per-slot basis
b62d8b5c814be957ce164453ddf4852167908841 xen-netback: respect gnttab_map_refs()'s return value
638c954653d4183549cd7b859976da6e5698184f zsmalloc: account the number of compacted pages correctly
6ceea9a764b422e32d9028e35d37ad68761ffd2c swap: fix swapfile read/write offset
ff2111a6fab31923685b6ca8ea466ea0576b8a0e media: v4l: ioctl: Fix memory leak in video_usercopy
abf92e97c2480ce38814318c97190acd06fb805b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5ad0869ae41823003ef5efc0a206730bcc352c08 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2cae3e25b70668fd413311277d56b6fe41900789 Linux 4.19.179
c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180
40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
dc854671a335a4d082cd237c19ff9ae19d1faf02 CIP: Add a number to the version suffix
d86fc3dc4ecf3e4430aed4f7d9a3c8672010333c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
0f1435c5661f2e83ce558fdb4221ccd795df7599 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
31466107bead79bfd7f0d05d616c79cd11817647 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
4a85176ab8f4963876b5ad25a0d63135598dc97b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f0d0ce7fb997ceb8734103f51df956dac0fa87cc pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
c3387aee740f8f691162fd2259e5690a74b2dbd2 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
5e1c6bacd5d926d8ea222cee7d09247a8c7634ef pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
05f28a474c754c30d863494d13ce6f190ef496ba dt-bindings: arm: Document RZ/G2M SoC DT bindings
11a0ff82305d86c6d915d92328a98415886b6517 dt-bindings: arm: Document RZ/G2E SoC DT bindings
8c6bfc3de99376df5a2fc9928353f0f91e4a5146 dt-bindings: arm: Fix RZ/G2E part number
8255b689a6ed069a2505480e471f3fd86578f7ce soc: renesas: Identify RZ/G2M
7ba127be35371f7846e628972fe5db593ea948da soc: renesas: Identify RZ/G2E
79a8d57a74f480a60a7348a5a1d73309b3df1948 arm64: Add Renesas R8A774A1 support
06aae2da0838b7acf4e91a56a6ea436fed068151 arm64: Add Renesas R8A774C0 support
160400f322f0f33b49dd56d1402195367d2b8353 arm64: defconfig: enable R8A774A1 SoC
811f63b2bd58ee4f1a4631bd59f4cdd0499bbf07 arm64: defconfig: enable R8A774C0 SoC
3d0347e5b93910f3739e8739841977bb29aff12a dt-bindings: power: Add r8a774a1 SYSC power domain definitions
701c530141bf26eb6e68b565079a7ef1cd23fa98 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ad832f7d5073b03159a787d72e7c1b2800e80450 soc: renesas: rcar-sysc: Add r8a774a1 support
e1d3160b3a35696de21adaf5e488bba1d9e1bce0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a3af2690bd6d8269b4909890f21afc2c33646ea5 soc: renesas: rcar-sysc: Add r8a774c0 support
b62ec2cba5f7db43b302a1fb58cade50412769d8 soc: renesas: rcar-rst: Add support for RZ/G2M
8c6a81d818273a2209ade8647dc36587608258d5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
244f336e2239a32493c9922052d9d425eb8c9634 soc: renesas: rcar-rst: Add support for RZ/G2E
cdc79268fd9f228ff63325b61f951c598ff17552 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e040ef5dcddd48ced0308cd9ca9e15c612fc6f70 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e78fbb0535e1fc12221b8010bb7bb4e10978a060 dt-bindings: arm: Add si-linux cat87[45] boards
047a0bed75c45f6a2db1fe03042f2d978c803261 arm64: dts: renesas: Initial device tree for r8a774c0
5b6e7076d7ba55aa9bd10d5b95f1f7f84f177e54 arm64: dts: renesas: Add Si-Linux CAT874 board support
d7c3f2812aff30a3aacbdfdaedf2a1e43ceefcd3 arm64: dts: renesas: Add Si-Linux EK874 board support
feb2460726e112332a7c7a469cf23ca52482e5e3 dmaengine: rcar-dmac: Document R8A774A1 bindings
9e57dfaa483c632bb5672f1977306a6389edbfe1 dmaengine: rcar-dmac: Document R8A774C0 bindings
dee26bcbc528f1bcf3b0cdb49282c4321156b3fd arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
2b39bf0c4c17378a3a943b399baf72fb651a1cd9 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
2963fe1c5924ec19e130602c510703a85edf0fcd dt-bindings: serial: sh-sci: Document r8a774c0 bindings
71d97d9a4785a6f5c4852aa4411b401635bcbd38 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
0ccb4839662d779a62e36894362cd91514d1cdde clk: renesas: Add r8a774c0 CPG Core Clock Definitions
24fe15630cf763b476c1ffca24a6f3f055bbfc90 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
35ce8f2b2f99cb568181d7252ec46af316ae5324 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
08ef2d6fac7ac009d4f75af1ff9d609b752d5357 clk: renesas: cpg-mssr: Add support for fixed rate clocks
1446e33957b8c3bb70851155309c68c35151e6ed clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
33355fbfa6bb4343c746f0d4dcf706d7a40b7d47 clk: renesas: rcar-gen3: Add support for mode pin clock selection
ebc785b6fc87a3e64f1ee758a599baf89cce6b33 clk: renesas: cpg-mssr: Add r8a774a1 support
a6de60117530a7c8489460298be761dd295a8b83 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
22016abb0082dc2586af84ba7746c956cab51250 clk: renesas: cpg-mssr: Add r8a774c0 support
7029ff5299a7f12c17d6015ba160bd414a2951f3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f9a8817ada1f0c4d1c7e1f2cf74f40f103bfc89e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
cd52a1d38cc2313b25fc82faa8afbd1a2ec8a27c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f24ab1944b26b28b9b7a33d56ba1bfba5b7cf767 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f15f47bf44588ae487c9ab9887bae5507acf5c94 arm64: dts: renesas: r8a774c0: Add PFC support
d7e593e52da793411e55ebf5ddccf1358d380629 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ccf5a71f38e74dcebb3fb66bf84d06c0123914e6 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
e43d653c208581febfa957ea5951b39558e5ab50 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
077d9f649a753c2150eef6c7a9b3e57579b4601c arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
a35c57d214c534b1a5a5240fd437bfaf8aea9a10 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
17969f59e6777980a8c18a652077890223dbff67 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
a7a689b7cb2ba9cc762481f4376bac96c0b1ccd5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
071cc3213c4e0115af041f12e95c5e44d103ddcb pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
bb6bb334c85a71083d9ac5700d61f8f88f98c094 mmc: renesas_sdhi: Add r8a774a1 support
5e64ef9afdbcd1141fb7c84594b859af14de0b87 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
cb82fd2535115abce42ed20d46d35656e701de8b dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
1757fb230f5d390a7a5a58c84f0fec80516242c3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
75b6fde0039b3127c6d5543f24bffa218a69f7fc arm64: dts: renesas: r8a774c0: Add SDHI nodes
bcce882fd4e81a9d419c45dd86fb49fee7651afe arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b85a771c1d044f08f2c15b877c84682eac5c85b5 dt-bindings: net: ravb: Add support for r8a774c0 SoC
1c12733379062ac0ded7cd0f2b7d52f98be3693e arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
af1f0b3a69c294eac0c0722bd83b6f6c159a58b9 arm64: dts: renesas: cat875: Add ethernet support
0ca45e4c6d155c6bf667941d81690aae93f07ee5 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
10797aa4b20181ba6a006bc8260e4a663b826b49 arm64: dts: renesas: r8a774c0: Add watchdog support
6723c24da1e1ff1f9d8542df5efd2677ab5880d6 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
30c6a80c5c8af6df5001c61d1b924d849b59797a pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
fb6da78fb72e7e0f3e5d32d55b87b6ac7957000e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a3664ddc20c777a0241d97b10a7497ef29fecaad pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
e06523b35f36e1f429e82da9f94a7eadef740fe9 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
55818fb23c34f44a717b778fc42da1930cef6549 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
af837cc0896690834749fd80f90a8f936241e988 dt-bindings: i2c: rcar: Add r8a774c0 support
d4b4d0c8f844885f3e1acd49430c8beda3af33e1 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
31bb0fa6daeb1c696a9ef6b8efa42980e7fcd60c spi: sh-msiof: Add r8a774a1 support
4aa656b2611fc30c11252438c6a740aeff048efe spi: sh-msiof: Add r8a774c0 support
5f1efff2b44124b00e1543cbc16492e22a06d2a0 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b92a3a6e291067f642306ccaa48199334c69c732 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
283ae9b8a2b93e06b9e3f8ec2dbbaa352b8c1c82 arm64: dts: renesas: r8a774c0: Add PCIe device node
301424fc04313ed78ec0833fd050d6f9511d3c95 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
98a0126c0d3cb7143eb832a22e13711b7f7f7251 arm64: dts: renesas: cat875: Enable PCIe support
fea2acbf3889ab070c9d8da652415a1c89fc832c pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0f176bc0f36911970b8ab801a128a479efbe420d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
0dec55a44657b6acb6dfa805af1e22b6182cfeaa pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
85ee0f8e6c0ed98d2cb3829f5e5338df286638ec pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
cfe0bfdc505251986e7759671f4d8143273ca4a8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
da958aa20f4f86a0618e1bdd20be2ebbd20d635b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
30402b58c3458ecad98902344db65af39da77ced pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
8afd1b9757e9224525ec933ca952624635b8e7ec pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ba99178bdb759e8d335c9a82b4d4e5dd00f77b8e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
974c8bca97dde10cf1bebbbb7332c2f4d61f8500 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3e559c5600ea52f16aa18bd7c06a3370a38f160a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
39713cb539c6552649b0861e33e3b9ccf1d538e2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
8dc130d721e7f48301e7ae114d2640a87d1e4682 clocksource/drivers/sh_cmt: Add R-Car gen3 support
c37798fafa80c53bb3afcf659c77cc5c748b542e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
3eaf7615344eb9bfe285d77d9879449782da5fe9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e671054c3cb048fd542c455484dd5fd63863f42e arm64: dts: renesas: r8a774c0: Add CMT device nodes
d48b06e849d62cf34886fc7985261a2076722e31 clk: renesas: r8a774c0: Add missing CANFD clock
d7d6922650f6962847fcab267019972aabd0bded clk: renesas: r8a774c0: Correct parent clock of DU
1240aab199884ccc073fb5abe940e9c1070d6637 clk: renesas: r8a774c0: Add TMU clock
59537e95d8f8694e6df8a71f890b4c98e172764d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
37acba93f5418b38323443c8b69ca91948430095 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3b87d8aab547001c5babb7dda42aa10c5e09a1bf arm64: dts: renesas: r8a774c0: Add TMU device nodes
be9e1997f00018ec9bddf1fba308e03f955362d7 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7ec8631c5d739f6b8737e1fed953e4d2b729f1fb arm64: enable CMT/TMU support for Renesas SoC
8af869808e25e70c793fdb3a387cadfee7570e72 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
eb13f8d1f6931cec1bbc1b06bd70a369ac432cd3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
7589e5999775a99886fea923c6ed0fe0c6e29b6e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
efd3641728fe1c35168132f4b93ca6f0fb2a84f6 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
91ec0a53bf2e18fdc223e7c9d8a297cef0f9f5a2 usb: renesas_usbhs: Add reset_control
c7550a3ce5c94f6b54777bcfb8765fed19e35610 usb: renesas_usbhs: Add multiple clocks management
5029b72bc9e56cd22675c8df75077c19dfb1eb5d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
1dd529bb1b42ff9527c7eacf3cc1f35615840839 dt-bindings: usb: renesas_usbhs: add clock-names property
e93d935cc865770c9a8351913a7d73bec65b73b7 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
414a98e71d63bda5927b4cb00ca971f0b400770e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
88d692bbf5837bbb167126592e3721c3e7e2a73a arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
96e23f3a990d5f9207197b5aeb4e62d3f36ee480 usb: gadget: udc: renesas_usb3: add support for r8a77990
1b19c771aa05b5936079a0b877be905e32c443f6 usb: gadget: udc: renesas_usb3: add support for r8a774c0
991b24769b88a065a93602b2562dacbda2582c62 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
6475a05456d52ad42c5da4a4f06ca015ddeed20a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bfb8dda844112929bda78b77cfdf5f0f7fbae28f arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
faaf363a38dd360fda1157543e22f1cf2e5ef069 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
69ac0dc14e45fbe7e3fc0365325ef3648a829a15 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
9a06e3697670fb2b4b868f47592eb4f64be03f72 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
5c9ab923505560c8f4e2738cb5ed830f2f7eac8f dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
ff3b3c520c99a5d640f67384fe21e1b57a2d7a78 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
315a084a62c84439c295ec877d4ca4f7f0c59af3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
1b2c41f3c8d90e8ef2e4bc0c872823b0b99081fc media: rcar-vin: Add support for R-Car R8A77990
6740bdeef220e575c8992dc5b7a00739d2d028a1 media: rcar-vin: Add support for RZ/G2E
d4eddf649297d81e3119b9a5399184ebc2ed2143 media: rcar-csi2: Add R8A77990 support
0c4648b45a92dfa180320be80deb4ba76f698415 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
4ff677032091d0060a1b65e3f1b987cd5adde095 media: rcar-csi2: Handle per-SoC number of channels
6cb6fa1bee692a040ddb3b6fce1d9dcec4786748 media: rcar-csi2: Fix PHTW table values for E3/V3M
552594641090e3643305edbf524c7feb6846e183 media: rcar-csi2: Add support for RZ/G2E
e9beea00210b3d5eb1cb7359719dccdf5d448dcf media: dt-bindings: rcar-vin: Add R8A774C0 support
6248ac8432e0e39c0f963e59084580ddbcd9d27c media: dt-bindings: rcar-csi2: Add r8a774c0
02e9fb955abf89a0a8a4992f8220d6008ad03e1d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
bc120a9c440e7e7a244fc0cadc421717d869728f ASoC: rsnd: Add r8a774a1 support
cb8b5c0b600b87faeba09d738408611c96dde19e ASoC: rsnd: Add r8a774c0 support
d4a0bb59242c0e427153690ed59b10eb849a33f5 arm64: dts: renesas: r8a774c0: Add audio support
263c0be8c415c953d8ff4e3c48e7a6e892ba14ad dt-bindings: pwm: rcar: Add r8a774a1 support
987fb8f7e30d5a501a13f7ef542e64e6cd272c11 dt-bindings: pwm: rcar: Add r8a774c0 support
4c175f46b330674db59c48f787b52e080e89e6ea arm64: dts: renesas: r8a774c0: Add PWM support
54c1c7331a888b2df9561a4d3f26d436ea2763da arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
ec5bccba14bdb78a94610de6b8de7ddcfe4902b5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
884de1c3ac774c3400d966b8876fa5f8d8e5e184 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
022c7b5437c879b391774aa35f2c9cdf1a8db9b9 thermal: rcar_thermal: add R8A774C0 support
2f3ac3f851008571b3136384ee3da1ff366a3b27 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
dc3418c6df50f1dd975cbc9faa0d3d01aee32dfc arm64: dts: renesas: r8a774c0: Add thermal support
7d83da6625a13b8d2ff669bbf88a096d1ec84011 arm64: defconfig: Enable R-Car thermal driver
cc6fc3d0d2090c377ebe5a9f16d2e96de33a1f1f CIP: Bump version suffix to -cip2 after Renesas patches
23b7b56927279cd208ad175c1123d12bfa702834 dt-bindings: Add vendor prefix for Silicon Linux.
d610d4c5c585af16cf62bd1bf60b78f77b59f165 CIP: Bump version suffix to -cip3 after merge from stable
1f396c7a9f4bb4653371ee36eeaa201869404f20 CIP: Bump version suffix to -cip4 after merge from stable
9bd21fb41e21b069fc8e0193771e72adc0d31a6b CIP: Bump version suffix to -cip5 after merge from stable
e3ecef2acfe291f30c216f701a7abb2beff86640 CIP: Bump version suffix to -cip6 after merge from stable
87040fe6652dd36c7df43b7b402e1314288ca9f8 Add gitlab-ci.yaml
c17fec7bf6eb9ee909cee42d23d927d9f68709c8 clk: renesas: r8a774a1: Add CPEX clock
6b3ccb3ad617af75f1dd312c5b096dc1b4f1b88f clk: renesas: rcar-gen3: Add documentation for SD clocks
76e552f81c602868de1ea4776b79c13a1aefded5 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c78d6ae07adabeb923314bcb4dfa82e05894e7d0 clk: renesas: Remove usage of CLK_IS_BASIC
85e31b0fba6c89b7f61c33eda16bfa880d34131e clk: renesas: r8a774a1: Add missing CANFD clock
fe28d6753767994cd6d938b32b16631fd00845a1 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d7462b3fb4be33c5d82d3767120af9448310a89a clk: renesas: rcar-gen3: Add spinlock
2f9995f353592e97b472afddc9f22fea5262dd89 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1187ff721bd4de2b901f19e45a9b3308f6b84230 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
37d441dc097842d98e755902767df0ba931d8565 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
40b44d69a780f67408d45236513d2e29dc0d3edf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
73428859df467351fc88e23f11f22e161bd21d23 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
9a91a6b2c21f2d1ba221e78b9c109f323d1c55c3 math64: New DIV64_U64_ROUND_CLOSEST helper
765e9f157747d3dd341596dd96ce9f0d9d2fc2d1 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b84bea57eaf23fad6b61a99de1b195ab43bc24c3 clk: renesas: r8a774c0: Add Z2 clock
c54f9851c6f91c2bdff429490be39a2796836e02 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
6b414e6f4180a88e2e41bac762d84778742b0477 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
507472f9967de521f4c22e315cf97f2a606a2bc3 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e0da8601ebe7101343193682770a0fd0a10a3014 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d0fbbcb14bf2e016c5f3f4e6ce5055661e0b62bf clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
cc2dc191495a1ae118a9d471df56b752b0b2743e clk: renesas: rcar-gen3: Remove unused variable
ef7486bed50b5b1f6677d2ed37e36f43afaca5b8 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
caaf2593212b2366e8a0855886d51202397c1573 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
505e6361ba598e00d75581b3943594bcda1aede4 arm64: dts: renesas: r8a774c0: Add CAN nodes
81812e63b46d31ff0c5278a768fd23ab6e104113 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
ee96ebdbe3b42e2ecd34e992f65ecf39f3a55d88 arm64: dts: renesas: cat875: Add CAN support
c2102c487d7f9813840a39b65aec247b00dd1468 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
484244ff4121a189d26ddfceb3b5713b32902582 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6bc32e89f95545a507c090e3e8a9538478e671ea phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
d3710d5c8d2029b0bd144902b2cd5edfb3ddfa1d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
541ed2b1120da2713e5b94902c036df2a6f4da1a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
7c36c14a386928791c5d6ef632f0b5ebc434c086 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b274a2cf7f922050f216598e74c720ee5212c388 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
36af0d2ccf2a1c56f1c4ce503bcd0d2aa42a9501 phy: rcar-gen3-usb2: Add support for r8a77470
8ba2acb3146436905dc4f4fd76c5db5d22e57a93 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
954c3e6b646172423c8bc9e065dcdfd1701a4b76 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a6f1c5eff9d54f48c90c22f9f3e4d93a9fd0d867 arm64: dts: renesas: cat874: Add USB-HOST support
e829067a37480be1cc9a1d677a236d53deaecc02 rtc: nvmem: use devm_nvmem_register()
8f67be2d179e16f3c5dd0b02665a12f0d9856aff rtc: nvmem: remove nvmem from struct rtc_device
6c4ebb76ca2a67c1ce3b9c3f03d321e2e4872c5e dt-bindings: rtc: add rx8571 compatible
029f70bd0ec0c7453123c337ab9721fe233617b3 rtc: rx8581: Add support for Epson rx8571 RTC
01edb52e0d8561524acaf9bc2b0de8e18ac3f551 arm64: defconfig: enable RX-8581 config option
5389e47b8e26ccaee8d1a2fd7270f0b08525dc2d arm64: dts: renesas: r8a774c0-cat874: add RTC support
1451791aa5c0ebe6ce2b3dcda90358af6dd1fb1f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
172b8593d5d3e8b48d040a4d6986a491d09f45aa arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
641b33c0ef4d65827b7e2e7477999d214d85c4f6 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d874338035d6a7f431980220f3007bf38e5539a7 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
71b5df35fdf00af69a344c2f5b498ab4d9f6d082 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
2e9e86690c9bf7d6a1d511823fa017f8f5474968 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
53566682f257376e8abc727955ca515db243f976 CIP: Bump version suffix to -cip7 after merge from stable
8591a518bd6aa542adea77c5f1d63788565c27c4 Update CI to use the latest linux-cip-ci containers
a630b061b467f9668aa4393c33f5b518368884c2 Update to run all CIP arm, arm64 and x86 configs
c4aa023a139648b9d8264717cd774099086f6bf9 CIP: Bump version suffix to -cip8 after merge from stable
b63f61d7b0da6329b57708c88ef1e197612c1595 staging: m57621-mmc: delete driver from the tree.
577cf6000c149dee93b7f3131306941bb26ad7a3 CIP: Bump version suffix to -cip9 after merge from stable
6952384a7c68ccd04da344c7db6356df27f9b925 pinctrl: sh-pfc: Print actual field width for variable-width fields
1c9ac3b7b5d0f89f1b433bcfd5ee5ebae35e3e78 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
ea1ee11f1c17909e5816866dfcac45ffd1a65386 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
ddbf152a9ed622f9b30a091c52e1fa74e93b8d14 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
4ad0a11295efc2b20b1a3bdb4692a2c34479a9af pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
29731821d9b05b8a381cd69f56d2ff44f1618dcf pinctrl: sh-pfc: Validate fixed-size field widths at build time
2ae56d3254d32a1886d32f377676c217a8a53a7d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
db78254a9016656bb55eb128dd9a43a293516eb2 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
2c9135b10a217eaa6f91091d63a6b8a0964b406b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
20b661aba6989e909c45df21b39e2f254f830927 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
9c795edf7c46d7b4e91ee53a0e99399b81a4d7ba pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
8a8cc5553eba2931b3513c02ed694182a424c75e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b56e371552efe59c8c282be360d64c70a0c70f94 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7bb5ada56b7554f2a03c0941dd4c27ef41119372 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2a44f9b1fdb2c6e07b0bc5a6b6fc3c6336ce7391 pinctrl: sh-pfc: Add new non-GPIO helper macros
9047017f2f9595fa5e1763f1098765f650a93703 pinctrl: sh-pfc: Correct printk level of group reference warning
17570d8ccdbbd2eebf4af1eca3f62798ac4e040f pinctrl: sh-pfc: Mark run-time debug code __init
4fdb050f7a2918da738da8b89fbbafd0b363675f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
842353326586edaf5014df1793c32d9d7948bcc1 pinctrl: sh-pfc: Validate pin tables at runtime
7d2c63fa8e24a0983a8a1cf66d0af5affb7534a7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
a8479990b17a20cfd3419fc2ee38692c38266ada pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
a4217a8c16090b82c79ebbe8cc2b638582542585 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
03e0372afc33fe05ae38721d76f3f7b6211ce070 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
2622d8e931cad4df921e4fe6141543ca9c089a44 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
efd231a1432090227d883345e122c7aa8fbb20eb pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
dfbf3750264f8a30059b7f610c0c15704b79364b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c6d01485294fa4676dfc75c72cfcf3aaf6efa7a2 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
b1e983c4a907feeefae0bf401f519e6dc2adb734 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
54d79bf83b4e30f4ec147fbdbf743707e19e7d0e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
fc53565b2aba5a5d8f92f0ebc83fcb0e06f3ec0f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2540965c5badc8ff15b4f40ebda67b17d1e101fa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ff2eaba4dc8633c0f691f23b15478af030ef1364 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0f0128da3cac1bb8d3ab47c3693a1720cc332d40 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
7809ca35aa6bbd91a7b984c3feeda580867decac pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
82d7150eda1e95e9058ad44a97942bf558f620d9 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7dd9f8b5cb85433644404141359a45818732498a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
51cd7b08064952bbb8b5f80a7e145953899ce235 pinctrl: sh-pfc: Move PIN_NONE to shared header file
b4fda446d0419a623368dae09781eebb68f2bd19 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
10ab67d98599aadfca45f1f8d2d38d5634633f77 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
826e8d2a9bfa7df7d980a4da3bd188c3578eb7e5 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
2fecfeb499590b79cf9676b1263bf6ecb4b55925 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
96026fd76194165402f9cc40aedfd43897d3670c pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
37bc54d1bda9c9b5d4829ff95416de6199d654b2 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
de72a96fd5ae5088ece62d53abcfe55b85ae8ec2 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
4991f1156835fd3cd3c2b311b3438ce2d24a2907 dt-bindings: can: rcar_can: Add r8a774a1 support
b8cf5a6ac46d02ca1160aeb60cb7733ae0361fe6 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0321d42030a0a8060d5e91e170394afbf0f10bd8 dt-bindings: can: rcar_can: Add r8a774c0 support
1c892d1d9157b53aad77f2eda16eacbcaacb03e0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
1f7446639c9be428cfc9011afe35ccb97d3b5679 dt-bindings: usb-xhci: Add r8a774a1 support
305f588b6beb14128ba0987353fab485f2a0e5ba dt-bindings: usb-xhci: Add r8a774c0 support
9ee24169a9f255ac81bc3eda6315ed5b5f9ab632 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
4f1508b578e349ca0e217f42d101dbcb140d82a6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
c391a6ec480e36cd4fd152a4d5e44e7d772b0fab dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
378fc75c96524c012db5cae87e25fa2c74512e7d thermal: rcar_gen3_thermal: Add r8a774a1 support
a12e6b663bed5245a5b83e7cf6d2cf60e5d80843 gpio: rcar: reference device instead of platform device
5a95a883f5825efbfb5d0bb0d03f93b117de1c49 gpio: rcar: select General Output Register to set output states
c391745236f256bbed890a21a79520d272ee6468 gpio: rcar: Pedantic formatting
af667b79e47626e2cd6ef5f9958fc195074bdd94 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
951566568732e94e4d320fea0052a5c700a41438 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d2d7f391daab27d30f0292fd8bb5834d5be2441d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
4a0c41a0dc8d0718235947b2980dc2fc1d1e553f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
dad4e5ac54806644099431dcabdc6b9525e7c724 soc: renesas: rcar-sysc: Fix power domain control after system resume
6b7f901c153301cff738afc9375ba75ec5cda005 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
da9ef2665f5cba50f8578e0d9544ef8d960f002f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
ea8e1653aca0ff0821fcdc359c7b1750577ffecb serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
f850cc900d3af5916c69a4bb98016900bfd2e756 dmaengine: rcar-dmac: Update copyright information
e16324f5715ad8130292c273eaf5f75c5992cf7d ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
e5b33c1f72219b38a4c2bbf86a020ecdbd846ae6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
2d08f8a51de15ca938b006b0abcc8ca53c459467 arm64: dts: renesas: Initial r8a774a1 SoC device tree
e65572be4cda4f9d74baeb0985c147cf80e7937c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
014524b5c8a67cf989cb173ca6842917f992fa51 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
338483d4f17428e41592c4c9efe07f4d0980a7b6 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
45247ca6e32c121b5f4adcc352ad0d3343c28115 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
935c63b9aa08c91fa6fa36aa2e8daeeca1fc6901 arm64: dts: renesas: r8a774a1: Add RWDT node
09a6184bde389528d8433ce2c5ab7d4285c3765b arm64: dts: renesas: r8a774a1: Add pinctrl device node
8b55df01781204fbd1613fca3900567341a27c23 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
279968131f160b067b2094bf195e5385603b8605 arm64: dts: renesas: r8a774a1: Add SDHI nodes
340b71779aecfc2a2adf81b2888deff156564045 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
62c094d3a34ac8b4ec626db8398382d45343fb98 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
6d17df554ee6287362d4ee83409154f4b386606e arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
55f4324e9bc6bab2adc4ab484b5497e081f686ac arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
30f677d375e27a1e5383ee82a9591e8dc09cdcd3 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
9e720171197b52e222814f3cf50393428a7fd9ea arm64: dts: renesas: r8a774a1: Add PWM device nodes
4d7059d74d2d6235e4c834682648c5994ed99911 arm64: dts: renesas: r8a774a1: Add audio support
25211432f3f22a11aa33b1fe2588e8b22b43f129 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
046494da2f2cc95cd9f3ad58ddfde6ab939c97fa arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
80acf33707b35218d830db8aa655a8e3804661ea arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
683b135274c4da12b5b4e19265ffe29c4e3b3536 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
9019eeb1cf497d04789728f0b4a674a4c9b4f096 arm64: dts: renesas: Fix whitespace around assignments
83b844eb9df0c06fb009ddccf93c1759f1ff5a88 arm64: dts: renesas: Remove unneeded status from thermal nodes
7266c5cae87207f2ae5812f545a457ac34c91e77 arm64: dts: renesas: r8a774a1: Add CAN nodes
87aafcf52535f2585f3203691d64c26958e672b5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
250c88726b782d27811114328c947f2b8e3c195c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a136b6f23429188f627f24b8fbeb4affe0fd630c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
76291de4d1a7b5feac8e463a385947dc79fac3d2 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
f5b05ae6fcdf2cc7e3f1287fd2f8a8c96dd78468 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
971625bafc7b496f539e00676e73721015d2d9ff arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
82b05dd2d74c409cbf26b57f63eda30fce901ad8 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
db133ec1cd81557b562cd1e50589f51f292ca5df dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
b12996a85c85fa11d27d5e2e89fa581b1ff71b08 dt-bindings: Add vendor prefix for HopeRun
5d55b59555210e68950069903928a6271f6ca213 arm64: dts: renesas: Add HiHope RZ/G2M main board support
67a067d9ac5076e21c857cc42955b4721111e957 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8abc9a5b94a5de7aec02754709f4b923b82ce020 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
cb55925ea430b3b373537cff9efb751b66ba2721 watchdog: renesas_wdt: Fix typos
11e96837f8316c005ba11da4eb1a8e0078a3f3f4 watchdog: renesas_wdt: don't keep timer value during suspend/resume
036267e5c33d6d9c1bebbf85c605af445cb93b3c watchdog: renesas_wdt: drop superfluous glob pattern
81e57eb75ee807998b92a319f2a2d26c85653fcd watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
704a03ba4abcde9c701b7052e8d339ae83e7b715 watchdog: renesas_wdt: Add a few cycles delay
27b3d64924bfef33356ede387bcc8b36691495bb arm64: dts: renesas: hihope-common: Add RWDT support
33c34bc04390cb7ef1093c27551557fd3912759e arm64: dts: renesas: r8a774a1: Add CMT device nodes
4315aa9c426b7dcaa13099e672946382c6ab5fd5 clk: renesas: r8a774a1: Add TMU clock
30df73091dbd404e4e55a12fa3bb39c1dd316b23 arm64: dts: renesas: r8a774a1: Add TMU device nodes
b75295fbb3b4195039c9384ccdeb0da9b5820698 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
84fa54adec617b2d33b4bef67b04bfaa604ee9c1 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
4c496390289517dbeda5058c8645d60e6733cdb1 thermal: rcar_gen3_thermal: Fix to show correct trip points number
a847250d29fb3b1e2d273361b0aa1485cac6e8b3 thermal: rcar_gen3_thermal: Update value of Tj_1
5164cb96363044041cb49e47f493693bdce145ab thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6e5c843fa6da999be3a2946f758eb871c263b138 thermal: rcar_gen3_thermal: Update temperature conversion method
fef797425046ebc5a0a250a4256e18c75a35d5b5 arm64: dts: renesas: r8a774a1: Add operating points
8506bbc6db60f75afafc5568bb5b216a2b849757 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f6ba5c0309999c6b5711dff50743a48aec181505 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
44159e6d42805a5ecaccea470468cdf7090172a4 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
89200132b72e1ac0654ef96dded95f7b2f767774 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
aabc6df22951a44a6f4c0269371565eb60dac71b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
e6392c88efbd27ce6cbd8bf11983191b9d1a0d51 mmc: tmio: introduce macro for max block size
9686b6adfff74a29664ce213d7c93716cd3252ed mmc: renesas_sdhi: prevent overflow for max_req_size
94c52f8a456dee725a6ea02b4950721b4c3607b3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
ab3048be39b8475b063b5a807163f7fed372ae1d arm64: dts: renesas: hihope-common: Add LEDs support
6d24148c107a3f8debf0741de516fa8883e70948 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
323e1e139307b47fd7e0358c1ba901ae2ea97bc3 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d980e0e279742f9d3d7e7598413d2a6140a85b8d arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
da6555e7c99ad54ac84085edc09672f46817e060 arm64: dts: renesas: hihope-common: Add USB 2.0 support
dad3b4d1cbc00d20119f5003382b9389474d453b arm64: dts: renesas: hihope-common: Enable USB3.0
1b39164107c32143a1de128b6a558d129c15975e CIP: Bump version suffix to -cip10 after merge from stable
b71917633e078fe20f6ebca2939ffaaceebd5a7d dt-bindings: PCI: rcar: Add device tree support for r8a774a1
04cef49c7295fb4c7dddaf17b362effb27da18c3 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
665b589e2b366024d6efa5f5795debe0f7dcf798 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
3ed2611eb9ada7226a568ab22a43af22b9d5a699 dt-bindings: display: renesas: Add r8a774a1 support
12fa4795e995d803221a9ae732d4ff8d00ac697c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
c0723659b9a913ea47b06c9b10fcfcee8adc0a87 PCI: rcar: Replace various variable types with unsigned ones for register values
fdf18ba8b04723671f4ff29d9fa643b5b23850ee PCI: rcar: Clean up debug messages
e4f87818505d1c5cf6b3fc85e7a9b7dc4a581b4a PCI: rcar: Do not shadow the 'irq' variable
59bdea5b4db04739cdf983a69f385104ef452b95 drm: rcar-du: Add R8A774A1 support
00f5fde01acaf8e68a8feb2cdb90579009229170 drm: rcar-du: lvds: Add r8a774a1 support
8a38a08d916190adfa73bef920cf8fa084e66103 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
00a2122c197f5258a56daa40f1c209251894e5c8 drm: rcar-du: Refactor Feature and Quirk definitions
5df8cff0849305456bd7a9212414521042fc43a8 drm: rcar-du: Add interlaced feature flag
6e04f89116260a283bb0fce7ce67976310372c9f drm: rcar-du: Cache DSYSR value to ensure known initial value
de42ca1171f37a1064e45c20f0f6b8240513163d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9f0ddd525242546ddb963f5c3f9a8eb1a01023e3 drm: rcar-du: Support interlaced video output through vsp1
1d229e42b6997451100f80091a013237696e37eb drm: rcar-du: Rework clock configuration based on hardware limits
c7e62709c625f5981e56b9133e37d447f4f2b2d8 drm: rcar-du: Rename and document dpll_ch field
1994e338209bdb3661445e6e5b27bac22d34d140 drm: rcar-du: Add support for missing pixel formats
306c5b69af163aba83e9f018ac1d72b2f082e984 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
09c75ffb39cb0980d939774624e2d01476d6216a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
01f9ecf4bce9a2b511e9b3cc2111f92426bb5460 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
cb54c2e953c56f7e653fe00937a16449f91c45b6 arm64: dts: renesas: hihope-common: Declare pcie bus clock
35868a9480554756df5e8ae3572567224c1d94ca arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
93b9249d99e9d297f4ae35cdee00ac46b4bb4891 arm64: dts: renesas: r8a774a1: Add VSP instances
6ab05b9dd752b106fa88eb5c82ec5b3538f42d5c arm64: dts: renesas: r8a774a1: Add DU device to DT
7e3ff31f78b5380433891f02bacd739bb98fdb84 arm64: dts: renesas: r8a774a1: Add FDP1 instance
fb4c9ad611057655549b0b263353369d29ec7ed8 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
55b09c2126795d88f7009261d9329f72398497bb arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
fcc16725ae0c51b1a4957b5f5ba9175f381ea3d3 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3138170c82ea3cac7632be60dbf63a611127e2ed arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
61b800a8f36402fa3bd40d82259ba7e6f3b027c5 arm64: dts: renesas: hihope-common: Add HDMI support
6a8298ea66938654e91aa3556f742d3634f180a2 gitlab-ci: Increase test timeout to 60 minutes
bf11e8bf2dde34915b3a26d47627c5aca841e03d gitlab-ci: Always store job artifacts
c973277e3d737a80c8ef1b835761a1ebc8473402 CIP: Bump version suffix to -cip11 after merge from stable
644b2741969b918b1551c470852b10a4e737ae65 media: vsp1: Add RZ/G support
09e73cf410578a457329ff9a4ff62e46ddc1c1df media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ba99a628e59fa4f7314d0e70f6889cd3282bd6d7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
7cfb2fa0e789575d45a5860783ebce10a5694fae dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e73c0c9e2ba82f4296408def773328bd154acb98 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
711c5d69e512c04bead399331877feb22cb37ad9 drm: rcar-du: lvds: D3/E3 support
f4443255b6611f6e67cca354b8b3b9077a9ff8e3 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
134c397315459f1d6ab0967f92dadc3962b595bd drm: rcar-du: Use LVDS PLL clock as dot clock when possible
4e36a3dda7b3e07d9472678fddfed201ab2b02bf drm: rcar-du: Add r8a774c0 device support
d3095c93d0d5b5cd5c07ebf9d363cddb1e6978dc drm: rcar-du: lvds: add R8A774C0 support
345a3940210c24469699edb1155fd2107d1c99d0 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
39607d27f0ee8da82628507ac8d43d3509fbcec2 drm: rcar-du: Simplify encoder registration
0e8a41cae1cd10c255be7a7fa42c9be08db4aab0 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e504276eae1f11611ee06e47b5c5f3033291789d drm: rcar-du: lvds: Add API to enable/disable clock output
d6975ab8671c19e708351d39c8245660a3cb001a drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d054dc2fdf8218ccbe795702b8790c1ec343a80c drm: rcar-du: lvds: Fix post-DLL divider calculation
95a6f313b5568be6fe1dfc01d72dd27e1893bc16 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
1ab1ac42352aae55b8f9de50ee9b022236eaf759 drm: rcar-du: Improve non-DPLL clock selection
b0a9e0567a368c57590692820cae33f36c373b40 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
dbe47cceb7a1186b9be3bde0abb651a379cea91f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0621f0742fabc491c2aaa4fa64f432d54f225888 drm: rcar-du: Fix external clock error checks
b20398c57a495fcd8364ae66b716074945369987 drm: rcar-du: Reject modes that fail CRTC timing requirements
5f062cfc835f4715bbbaaeba2e06751d4a673906 drm/rcar-du: Use drm_fbdev_generic_setup()
dfc395cbc64ec39918b3c061b86c16a0833414c2 drm: rcar-du: Disable unused DPAD outputs
5926a4b93f0d16237009abbbf6967bf1bb1cd736 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
a92ff028ddeb1f999fb465cd83a8a4cc4fe73d8a media: use strscpy() instead of strlcpy()
79f533da82f124734800514cc13c361357186878 arm64: dts: renesas: r8a774c0: Add display output support
1e344dab1e832bba47b07e1035f7b29f55fb2a44 arm64: defconfig: Enable TDA19988
adbf18bfeb48212414fcdbb9ff4c70a2c9c94ef5 arm64: dts: renesas: cat874: Add HDMI video support
58821d68e71766fd05c1c876e6b0a498c42f419d arm64: dts: renesas: cat874: Add HDMI audio
af5338f33798ccd5fab767c73aefcdf5f25e7c8c dt-bindings: can: rcar_canfd: document r8a774c0 support
d6d6fbc12a3c2dd64f095a5b5131575aa750e9f7 arm64: dts: renesas: r8a774c0: Add CANFD support
c8c9b7c0a67b6130d2d7b6b5d1a5b663cfccfebc CIP: Bump version suffix to -cip12 after merge from stable
081ad2178beb913a289794d337cff0819d0e8f82 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
f2caf5533e4007eb7d2d6e91afa2f470d83564d6 arm64: dts: renesas: hihope-common: Add BT support
4094957a004ad526aa41a27e8a62bdde991e6590 arm64: dts: renesas: hihope-common: Add WLAN support
1518c003d033423df484a72b98f379b363bd87aa arm64: dts: renesas: cat874: Add WLAN support
0c0213bb48f32e2201ee1660c0fbde786b1f57b6 arm64: dts: renesas: cat874: Add BT support
a9a47f49a4b7f766abbbd684af6a21e5663ba3a2 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
c96e88ebbc0c8d5965f42e17f5f09649869c19dd arm64: dts: renesas: hihope-common: Add HDMI audio support
5fa03edeab1c0e36367cfe3b4d27bbccfc70db15 dt-bindings: can: rcar_canfd: document r8a774a1 support
7debc5e99d907bf9ecd66cd70cb4dc9ec66dd82a arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
7fb759744da1a4f650edf2cdbf1fb9e1918236d6 arm64: dts: renesas: r8a774a1: Add CANFD support
7fa3e615783b9a86cd204a385cd2a565e48f7815 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
0616bc200597d173b00e4763807456584df86b44 CIP: Bump version suffix to -cip13 after merge from stable
bb5f2e13bb2fe933f31b7ec89e84dbfbb051cd21 gitlab-ci: Split tests into separate jobs
2de8ee5df509d982426384fcb8c8ca04af6d5c0c gitlab-ci: Remove unofficial build configurations
e3cb20707353bc13a169aa47af839a0a601a6e92 gitlab-ci: Remove test timeout
90e62ee2cacea48dd5f9a82f28136b2c8839d49d CIP: Bump version suffix to -cip14 after merge from stable
b87fc5d9d860e0607c99a1ee4b709b3f802bc650 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e08bdb11f645bda98f0e5395bf2e68ef3d90e604 ASoC: rsnd: add support for 16/24 bit slot widths
83819bcc7f09b0799683312cd17c98c1c4270cb8 ASoC: rsnd: add support for 8 bit S8 format
751a9ed1114d28ea201deb37d4220135aa264037 ASoC: rsnd: remove is_play parameter from hw_rule function
a03243683d8f35cdd0aef92031b8cabcb3f3be92 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
d1541bae40c248b65de278b2ded3236319861100 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
ac669874625eae6e288960a5fd140aec3899b621 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
7105a26bb71bebc58c4f22b7de929ca7e7260aec ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
eee7649a412bcc4ca9c672337b6068e040873c99 ASoC: rsnd: ssiu: Support to init different BUSIF instance
bc59cfe95ae740bc2103e328cead24f8cc5d9dc0 ASoC: rsnd: merge .nolock_start and .prepare
2f2dafd666f72617803fb7663fe627cbacf164bf ASoC: rsnd: move .get_status under rsnd_mod_ops
73da32f20b180a8a2ab9916bb1dbc8da184cfaf1 ASoC: rsnd: add .get_id/.get_id_sub
d06fba34ba40e6ed7265c19c432968baccaf2baa ASoC: rsnd: add SSIU BUSIF support
e3443be82963615abecee334923f60a6fd2285db arm64: dts: renesas: r8a774a1: Add SSIU support for sound
87af0e1c918d9b7a4ac308b56a722d5eac6506dd gitlab-ci: Use external linux-cip-pipelines repository to define CI
7bb94cf503e5bfc05e79944bdc9b53d49726bb79 CIP: Bump version suffix to -cip15 after merge from stable
94fa5551bf41cd68eac64f088aadf5c35c724138 CIP: Bump version suffix to -cip16 after merge from stable
46dd5959c4296841cf4314ee785bb8037027f769 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7a3ae0363751b39948421a464a7d86922967cb7b dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f19c2e83680d73f42107eaee5ce7e5ca0cc50d43 soc: renesas: Add Renesas R8A774B1 config option
668768d06e14522626b8a05033f40b34843d3b87 soc: renesas: Identify RZ/G2N
20e7cc51cd3859243d209f7cf7c03ffa0ff44fdd dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9f1a7abafb2ad78126c8319fd9943cbd9dda570f dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
f6507a10678b9ec304510abe4d2aa5bf154de5ed soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
759dc8051d552cc0fa70b452ede8c053a2ed13ef soc: renesas: r8a7795-sysc: Fix power request conflicts
62e81b32822150e0cc90d0d01fd01f86e3b2fe02 soc: renesas: r8a7796-sysc: Fix power request conflicts
b0df9eadfe9c03a691afad45a2a99ab072c9aef1 soc: renesas: r8a77965-sysc: Fix power request conflicts
12b60e6c2f55f843ad706eaf760afb59b478bcfa soc: renesas: r8a77970-sysc: Fix power request conflicts
91e3a0137d75472916eb08cb5b89b22deb3cda94 soc: renesas: r8a77980-sysc: Fix power request conflicts
a288a3f53c5549e76ea8c48c4d07de536ed5e509 soc: renesas: r8a77990-sysc: Fix power request conflicts
9e221575c3e05153025ef4cdb58d849392a2ac06 soc: renesas: r8a774c0-sysc: Fix power request conflicts
6583bc54d7fa5273c06055d80e16bcca008a8d7f soc: renesas: rcar-sysc: Add r8a774b1 support
aed6df95ccf7ea20a89c9679dae9370bc90287e6 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
396c87a024842dfc0e89433c7b3b9ef035d2fe0e soc: renesas: rcar-rst: Add support for RZ/G2N
fb2b9706ad5fdbb96a7f98cfb2f2a936446d14cf dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e52e53fb2a6903f3e1fea16fe0d61ed4bb97c45c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
7b27905e92f6d0a9feec2f35937fb69b967449b7 clk: renesas: cpg-mssr: Add r8a774b1 support
757ea9b93d91a364ca6af7c868f6a4226fb94fee pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
3c14cf9ae9afc97a568345b3e80c43eda3d38505 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5a29935a744635dd48b8bee70321efffc28d83f4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
1a9faa5b5c89711fbcf71ba8fb43f93193cc15fd pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
5c48448028705846c24c18e128fff0d93ce39e0d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e58921909066cf1435d44f2b76b6b0875a6750ad pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
2b23c0676f9d37e0e7418f639f0e1ae90287a97e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
95d0675ba9d1bca0f90cfe4690c1e0ba4fcc1508 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2e4ce2154e2106e6d6b413b6bebd2cccf466bce6 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
49603953732bee28c2a6c6fbf919dd2ef9d0e3da pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
37f3ff11687f01444e4c03ac7e64f5547e2b215b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
190350a5a0090c44b29df72718f534341a991e0f pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2e27d846f91549cc66c9eacd3495c935544818dd dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
f90052b7f762f582ef1ad5f2856e6bcbb388ea12 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1d9140559bea99c95e13d4f87bf61daaae4a9093 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
4b5dfaf9e554237090b3aa6fb163995ec44c9bdf dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8c07baec4c487a9b39b8926803ae470ee8df0204 arm64: dts: renesas: Initial r8a774b1 SoC device tree
e67f0ab656d78ab72c030d2116c4c4000eb09401 arm64: dts: renesas: Add HiHope RZ/G2N main board support
abb2b598608399005a34f74439e83673689a8d25 arm64: defconfig: Enable R8A774B1 SoC
c420144721251ad464ca08b1cffb76081c92ccdc CIP: Bump version suffix to -cip17 after merge from stable
283e594b6cd1fd1171da4aa6006a55932003aab5 CIP: Bump version suffix to -cip18 after merge from stable
de155bbda46519a5c88ece64d939fb57bc14f46a dt-bindings: can: rcar_can: document r8a77965 support
2bf15dcda3a064d064d3a4a372db2a1e89c8f147 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
5a71efaf8fe543653c3846cc46c68e8a1d54f66b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
8e62427b4e5c1a0528522c7eedc9bf1fd2f834cb arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
73fae232548df4670e88dc4cb7c2608d10c8bdaf arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
cd6611af1ba3dccc58e61eec60022166c00992b9 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
9827539fda2fc478612f4bee660b90d0a2956c9e arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
4b67e9f00739d6fa9f335fe064a038091e6d3026 arm64: dts: renesas: r8a774c0: Fix register range of display node
c0300a9c7db800eb1a160b2cf5291e7a1a8ef473 arm64: dts: renesas: Update 'vsps' properties for readability
9a8220ec5e59cf62ac0cdcf4f270f6ef68f89fca arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
641c5875eadd58cb7be4c1a824308e03b5676467 arm64: dts: renesas: Use ip=on for bootargs
0c43b7ab0b122c72102e515c837ee71fcedf04b8 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
c12f28859fb5ca743fa27f783f1b8d1a92bde38b CIP: Bump version suffix to -cip19 after merge from stable
f3487f47c13d512d4ce39c37aa4a72b17de12041 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
b759afabeef5e50d6c5c98ceecd5423db5454bef arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
0d1255f4feea99125d94d6498945212c64a00539 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
3e35427fd9443d87bfa8b4310b0db0374e6d492f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0d743ea083ccc11ab35fcc639e2f1f53258d4c26 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
045df08fc0cac612bcd355135f9d174f263f4f66 dt-bindings: net: ravb: Add support for r8a774b1 SoC
29232ffc5b43114313eb14d5ad58f81b82777167 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c9961562da37d564a9c96f79085c6f6dafea2e01 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
1306a001a5113304dff051ef413b2010161a41e5 dt-bindings: spi: sh-msiof: Add r8a774b1 support
cd2cd9d5476589e0cbf3d8d10f85e2ea6ef9377d dt-bindings: watchdog: Rename bindings documentation file
a84b614f5ed4fbd94a27bbc219092be557c920b3 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c789762c0bbcce102670968bd6ed17773d32ce6b arm64: dts: renesas: r8a774b1: Add RWDT node
cf65505447dbad5435dbcedfd800c07b90710ae5 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6a4ce7e78133bac3a41c00ecf3738c0ec6baaa83 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
af80cfa389082fa07dbacd4fef8eeb6f1b91c55f arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
71f8291f8cd59838c75a7994582148a5e03f44f0 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
2717934f84c514fef0a6ee170e088436a6eabd4c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
7d39f5c1662a7a39f35395caedf637d20e367cd2 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
db94be63c738c9ec5650c8e6946c28d10bd07a7d arm64: dts: renesas: r8a774b1: Add SDHI support
0ea99223142d4043b1d8e967db05f63fd410c8f0 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d653caf2042783b5a4196e9db8a6dd58f18e77f9 dt-bindings: i2c: rcar: Rename bindings documentation file
d0b65feccb1c73981368597012ba524896289ab0 dt-bindings: i2c: rcar: Add r8a774b1 support
9cd5c01902d2725d097fbe0fc9b32d9179a37a2f dt-bindings: i2c: sh_mobile: Rename bindings documentation file
465ea6a34da7fa33eeb01a56f6792456584f31e9 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b5428861aad84710018d203dce1d5b6787b3e3a8 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
ec0509efc5f6d2b3c4955fad06463c8840b40ddb arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c0356e5cf89bcf5ff83097e4110c8f56fbebee1d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
785503dcd553d2cb0b8f142bd05ea2348d70b3ce thermal: rcar_gen3_thermal: Add r8a774b1 support
1661fde607b6a6e8aa8f79bf1ce5254329a3dddc arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
72ad3fafb818536c612034b418bc42b3f0a6d660 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
d3e048ee1c25642d6aac2ee0b975fc91c0dedabf arm64: dts: renesas: r8a774b1: Add CMT device nodes
e159bdd4bd2da89fc83991cad4fe0c91a50df775 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9aadb9578eeeae7a5096769d8a1f575a8997e932 clk: renesas: r8a774b1: Add TMU clock
adf18442c817d521ccba17d00eacbbe0ba5c4eb5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
2da2bf27fbc0d2c751d3d72e419dab63f01f15cf dt-bindings: can: rcar_can: document r8a774b1 support
ec2bfa8054bd2e62ac88486c879469b3db166f3a dt-bindings: can: rcar_canfd: document r8a774b1 support
441a29051cacd92afd345b999796ad6623420538 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
328d86d29fbb87ac5c80169d398bd83fd0916b98 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
cc43c9495e90c31d7156d4729c8550947f2e1722 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
8856328931d9a1bf6e116d1371afb7c299e41bd1 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
9ef19539597c4ed3d9b7330fcf51787ec2c575d9 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
e7eaa9e720d4ee7178d56da96fdf10ba135733b9 arm64: dts: renesas: r8a774b1: Add VSP instances
938002d934a81b183f8bb7cf4222111b1bf81481 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
785378407e81e418137c3f0dceca85e6ad3a76a0 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
ad4334f1aa152c6e6674f5a45049664330507561 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f20c2110bc7ea46b72a7f067458073e5bc7cf658 drm: rcar-du: Add R8A774B1 support
aa30a222e065c12ccf05b5b674afe4125dc6171d arm64: dts: renesas: r8a774b1: Add DU device to DT
19b0ba2cae55f59fbebdba11bdee11a5ccefa579 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
dc123719cfb0a7e865bee6ded82b9479d0301181 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7eb490fa17c05fc260825adea121c3fd9178bed0 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
3a6835302e7c436c5aa51d3a9f76acbd89ca6ed9 arm64: dts: renesas: r8a774b1: Add PWM device nodes
82419b9c28e34c132cb08650eb15064b5cfdd9e3 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
5fe0ac3eec1712b2e1737c8b4fc6b166f16fbd10 drm: rcar-du: lvds: Add r8a774b1 support
af78fd65a9d69ea1cec3804f3cb7c0ea6152968a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
f2b0f97b2a4a8ea0ead2badd768b34461e1d69de arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5ac33d4be1c39c297c0d0f9fa8209fdf4465fd62 arm64: dts: renesas: r8a774a1: Remove audio port node
19d4041ba4880865f9b225838187e6bb2112b0c6 ASoC: rsnd: Document r8a774b1 bindings
1698a89d1b828aee60a1edba115c2efa6950005b arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
3bc611107f2e51ac210943ec1578d0939e2ed7fc dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
b8a61ad1605546ce463be1d31e47284f26fe326b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
32e4d613fdc45a078056e18885fdfe4bf1160a59 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
27b9a2258372c78e74bfd7ca73a1aa78ca5a1c2c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e7504c8c27ba7a2e437a40d0d1ab91a1f18987a0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
acf0f1868c99a1dd330b40be4cce160b999cdb59 dt-bindings: usb-xhci: Add r8a774b1 support
6bfc8c2305f1022234e0b558ac1a1fbfed94c621 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
998da56baf1b305f29d04328bb8ec09d5e6233c3 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
926301b1f27cef76c04d6330accc57bb85622fde arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4196539ac03baa7d8e962038074f494d9d573168 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
f92d0109c903be7e48fc1e0449be66b47e051eda arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
3c528c8f333468355e2544af66e92a91a4ff7a9e CIP: Bump version suffix to -cip20 after merge from stable
ac23fb7c7c0fbf0ffb9c067a43db06432c277508 device connection: Add fwnode member to struct device_connection
07036f1edfc1900a2cae4fdea5ca31e6752c8f90 usb: typec: mux: Find the muxes by also matching against the device node
cb4d953aa6fbc718623cdaf44df09102c31b2766 usb: typec: mux: Fix unsigned comparison with less than zero
461ac6bd8c002e9cba21eec2bc5acb894b146d69 usb: roles: Find the muxes by also matching against the device node
b6c2f9149aafaa2f08559b02ec9e09b7b6d54494 usb: typec: Find the ports by also matching against the device node
726acdee5bc0de37b5b25e2248371f4dd45bafa7 device connection: Prepare support for firmware described connections
5834964f37fd4c62c41529436967900878f4ddd8 device connection: Find device connections also from device graphs
9642a9523ce4aa3295e66684647180e316b7e3b5 device property: Introduce fwnode_find_reference()
160b0e3b6a17057871837c3e7715a0a987e3b2a2 device connection: Find connections also by checking the references
fe68ec36e5c0536f3d9039b31d2052c6be644e12 usb: roles: Introduce stubs for the exiting functions in role.h
e25c9ca16098068d087316c71502bad02656c8f9 device connection: Add fwnode_connection_find_match()
a3f82447eca6f4782e4f3bc72d06fc240a7d78e5 usb: roles: Add fwnode_usb_role_switch_get() function
f0a78d444f7680a54749ebf043a3de780ee53179 dt-bindings: usb: hd3ss3220 device tree binding document
70d15c76f149c83859dfd96564c3499da38341cc dt-bindings: usb: renesas_usb3: Document usb role switch support
90d5efc8fcd4d279119c89b75877cf13f829c4b1 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
4e456684f35aa85c7c432f9a9c002216550989a2 usb: typec: hd3ss3220_irq() can be static
e915f04e1970e130d9df5100834e6acacc71c52c usb: typec: add dependency for TYPEC_HD3SS3220
67c1f9599d1c848f3f5e7455820c27210333e515 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
7b9d14cb9b58c26ff352e2411c2d7048cdc546b7 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
e6b91f1e9ddc2b9d7d9e6a0070c949547d084cd1 usb: gadget: udc: renesas_usb3: Enhance role switch support
36b9dd2a112cad81db017c6ff34bdae8949b2e49 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
50ade35a5b0788d108041f0a18d72f47098fddd4 arm64: dts: renesas: cat874: Enable usb role switch support
917a7fd5246b11d659d20033512649890c28a714 CIP: Bump version suffix to -cip21 after merge from stable
015eb67895d8f575c20038cc35109f362481f715 CIP: Bump version suffix to -cip22 after merge from stable
23d061a2b9f6d391b43908fcdd3f395808efabcd CIP: Bump version suffix to -cip23 after merge from stable
6d8378a495c35b98098ed59a4b0a3954759381d5 CIP: Bump version suffix to -cip24 after merge from stable
a1abf1c9b4c7c9fbbbf6688cc965273d6f251de3 dt-bindings: display: Add idk-1110wr binding
a4f36b92e11fb78241d151d19fb82228b03c2b52 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
08a42aadd95cb6137a3291e3d9a851e04d2d4125 CIP: Bump version suffix to -cip25 after merge from stable
d45d304307a122f0d580818514b8a3aa45ae9278 CIP: Bump version suffix to -cip26 after merge from stable
33551da8713081b7d0a0b45b4ab3a7faeb3977be CIP: Bump version suffix to -cip27 after merge from stable
8c7e081cd0bbc1391c949d9214a4e2ced73c690c CIP: Bump version suffix to -cip28 after merge from stable
6d0afb5d286a5f4100e82e85a36967026af0b65a CIP: Bump version suffix to -cip29 after merge from stable
6277517d4b58db803d8502baac97eb8d096e0049 CIP: Bump version suffix to -cip30 after merge from stable
a24c21bc90701d43b40648719f3cf584ed52cc4c ASoC: rsnd: fixup SSI clock during suspend/resume modes
0c546be2e80b6c88baa3f27a6004afa90a328590 arm64: defconfig: Enable additional support for Renesas platforms
26ec0b24be021eb6ae990794694ce98432a761b4 drm: rcar-du: lvds: Remove LVDS double-enable checks
bf3ff577543c12578f2a3dfe1d4bc88ac221f22b drm: bridge: Add dual_link field to the drm_bridge_timings structure
0691d8d55d2b0eeb33365c52301faff2e2963b00 dt-bindings: display: renesas: lvds: Add renesas,companion property
c82fa8c49eff404f60aa04c656bf68e74f387721 drm: rcar-du: lvds: Add support for dual-link mode
f1cd0c31b43c138cc4d855d0c85b3f698cbae841 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
661636fffba3d5e9de17cbcedc52ace5a9a2aa17 drm: rcar_lvds: Fix dual link mode operations
b73ba908a0ab0913565ad85d8c2c065c5d3f92a4 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
e01bb4f8d4dddf024139f7118d00b62173b1bc10 drm: Add atomic variants for bridge enable/disable
1f3e8a8011a170fdf0f90b64b7614a8b15fe911b drm: rcar-du: lvds: Get mode from state
a96c2b6c11e6d0f02baad3f65944e1e7438d6991 drm: rcar-du: lvds: Improve identification of panels
d9ddc9ad42ff11c7946008f29d9f7f57d893c029 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
25615dbfe8dbad5265ea1b2c41d992c6e1d5d1aa drm: rcar-du: lvds: Get dual link configuration from DT
3a4f50626d60d92eb92baabdfb625e494c9b04b0 drm: rcar-du: lvds: Allow for even and odd pixels swap
e971fd18b4698cfa92db80a2a7bdc07be5274374 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8505d8765efc163dbe112ed6064f6027b2611384 arm64: dts: renesas: rzg2: Add reset control properties for display
d7f1ed9ac618ec54ef80f33e6e1cc370785facd8 dt-bindings: display: Add idk-2121wr binding
bd88b2afeb899b6c015d64fb6173d52b3195d5f0 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e657afc39a07f8f6477fb577adacf9f1ec2badb7 CIP: Bump version suffix to -cip31 after merge from stable
f7f70d70e1658da8de178c6f35f787c5bd77aa51 drm: of: Fix double-free bug
110d664ea29ec8a14081d50e4bb94ab197fbac57 CIP: Bump version suffix to -cip32 after merge from stable
0ab73a49eec139a3840bb3615d1327e4cde7ceb9 drm: of: Fix linking when CONFIG_OF is not set
14ff9d456260b792bc7f4689163879297a8d3084 drm: Add drm_atomic_get_old/new_private_obj_state
1780e60c7bd4af38f25ca5dabc7ca8413f013c78 drm: atomic helper: fix W=1 warnings
5a466a04c005c27db69965771ffe36513ac31c2c CIP: Bump version suffix to -cip33 after merge from stable
da871c9ebcf4f813302bffd7bf1ccd61207776da arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
5aecde4313c6da88b751207cc1480927f1e93350 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
41477e19945fa878df87af6df4c84ec497517f40 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
99619c877b8109b516864301fcd310ddc703df10 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
fd1199487a051e2757712856503fda0e4c58c7f7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f2e3e006195b550d6a2c0fab25740b7940126cc1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
9362a1b3f9e9a92ef1a039906f01c2063720ba54 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
0b4ba137316ac9d0c0060fce76838cd71689d0c5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
39fd17174332ba417e32ba60560af169456de891 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
6e1a9800b16d20e8e7ffc4217752f09c0921dec7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
94858a47d244e5456beb64449d20c503b5e90c8e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
32b3385a3d79caba093888a8391dbbda1780d6b3 arm64: dts: renesas: r8a774a1: Remove audio port node
212f66fcdfa9ad34576a11870c59a816164f89a6 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7336984d524ec1a42d6bb061f065bacf18baa6fd dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
a84078423dfddfdfa600647ddac233c9d3c0bf9c soc: renesas: rcar-sysc: Add r8a774e1 support
5c6dc37747b94822c109c183d0ea87c92314d43b soc: renesas: Add Renesas R8A774E1 config option
a6d09fc58abe4b3d4be027c08774e372e0ea48cc dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2871da551c446d5871997d55e8fc4d5a115d9f6b soc: renesas: Identify RZ/G2H
4861743bfa56d3ab19cb9ed38bf73a27689e7091 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
f78e70464af98b9ae8bfe2bc3ecd1ba2017cff8f soc: renesas: rcar-rst: Add support for RZ/G2H
8ff58875ee6e0b2e484aeb8734f0c17141888b65 clk: renesas: rcar-gen3: Add RPC clocks
aed9faf2078edb87546d5558e7250ef4a3dfc83d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
0783612702da70392fd216073693ca85d3765dc1 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
cb025c5afbae007ea767f246ff5f1d3fd212d5f0 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9af3786a9aa201ee15840db690d065ee98b91979 clk: renesas: rzg2: Mark RWDT clocks as critical
14a674f6038ed64656152b05f5b930138e53c569 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
eb3b47a46d02842339a8f0c93c01e11726d5a19c clk: renesas: cpg-mssr: Add r8a774e1 support
4a2323a7b94397db41a3dfbd6c34622259ed8491 arm64: defconfig: Enable R8A774E1 SoC
78a77e02be4d152423ea961bf2bf42c3bfb7b4e1 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
4f2a6c55a73eac73952a1e52be1c8814a11a62e4 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
808b6b733473c4bcef81b1f60a397b6a65c3e372 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
3a2854bbd76b234bac5e67a7373b2d589e54782e pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e99c47abb92f813b834850f1e4b1bd4244fc6230 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
33bda924c8744cfae98debc049c7035ff6ddac81 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b10dfde4c5d26745c6ef6a061626d860c72d2026 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
d2dcd0585a06a3902ab8adeb2ae2793ebacb7682 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
081dc4055b8ac4d6130ceed27ae7a919e8f99a4e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a0fb85be7fcf06556083e365e70bb723f4e4cf7a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
27aeec6e1a06bc3648d4d880ca85bc391990b3fc pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
8eb75c34acf4a65e7d3aff2aa9a81da0a560e70a pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
007df8e5411b22fba6e17e4d8afa9f16ac46c2d1 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f05abed05417a138f13274034de507ff56092c7c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
77e806aedb3b1914141d040bf74005fae36af0a8 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
95d4ed9cbe67822250f19082e2d9070ddf2cf9d0 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
06f8ebcec6e26798d80c0b32538b7a37d769d43d arm64: dts: renesas: Initial r8a774e1 SoC device tree
48f8d9803b5c09cbf1acc40841a58610011d01e9 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
eb6214728ed2c0b6490089153623987db4674ec4 arm64: dts: renesas: Add HiHope RZ/G2H main board support
6ddaeb8105290c86d4e2ccae59d4da4e77a41d36 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
d36f417fe7e58541aff1155d6f1b5b3487e0bf2e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
370c0c402a7a05bd77642407031c79f4ebd3ad9d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
9d4592024f474108d8252bd65704d30ccda8f1a2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
f4c3ef800b5f52abc540d8b4770220c0b1c0386c dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
e04a41d941f1614bf2cf28a39bbc5112ba762708 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
a6ba015807a56631ec41a61d92ec784ccf38de80 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
29133c09948cb05cedc9a3ff610488338369da92 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
7aaf32febbc4dddc350009e46769b3e30232f362 arm64: dts: renesas: r8a774e1: Add operating points
f600c8b68e59d72e75769a5b85719fb2b200e960 thermal: rcar_gen3_thermal: Remove temperature bound
ca7b4760987b1b5e33933b8ff96cfa5a97650070 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
1f3ff5612084f132e8a44433ef2958a920a7fd51 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
82220c6d2aa76b2f1ecd199f0efcc163eaec0fda thermal: rcar_gen3_thermal: Add r8a774e1 support
c081435188a315c2e093d4829fdf274f64c67234 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
871a545f4a191a699c04ab3c14c39047dd1b030d arm64: dts: renesas: r8a774e1: Add CMT device nodes
ff8fb3deec16a8b9840c373812b254e4e173940c arm64: dts: renesas: r8a774e1: Add TMU device nodes
a868ad5381695d2f1d6f66f15bbcdaf322d9e416 can: rcar_can: Remove unused platform data support
98a8c45f925fbfc95cd28e10cf9c631e29211ef3 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
914e8275ad274a3571c949bb2a27b8f3556942f4 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b0e4c10c88ef7ea794f69233ee3114e334e93b7c mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
973c714aa75bf80f497af87301edaa655082d97c arm64: dts: renesas: r8a774e1: Add SDHI nodes
84358c0f898800cc6ffb08e39b12f2fdb25b1b08 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
354c2014432b7c0dfb1cf3ef3de6a0f7d10af5ab dt-bindings: i2c: renesas,iic: Document r8a774e1 support
96d2a7e76a69a0479fd56dacd27fc109aca651fc arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
bb448a8ce82f0b34459867bee94ba5c99485d938 spi: renesas,sh-msiof: Add r8a774e1 support
641944c6097013ed1c003a05c20ffac2be6752b1 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
90bdfef70a08d835c2842d83c4484a428ce59d50 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ddcd94cd07083c21b64b63ee4ecc95db5d9a2744 arm64: dts: renesas: r8a774e1: Add RWDT node
4e041099ed5b5fb492227f154c9204b46d3791b5 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
2c1c5975e2a55b26221c254f4f8068ba3ca3e427 CIP: Bump version suffix to -cip34 after merge from stable
0b670addf5dafb9a55a7e64b52a12a6317c43dcd CIP: Bump version suffix to -cip35 after merge from stable
4cb8c54175ca9a5a18ad538b7c0915836a5e1374 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
57bc23f9a12ef16f767dc424e562a8b1fc149547 PCI: endpoint: Add new pci_epc_ops to get EPC features
9644d411b581650538fa7a74e076e2b941259a77 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
bfb08252af3bfe97e09877078902bf7c3d4ba947 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
1eb18f9eb0ca0ef1a63f782557663da3f22d36b9 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
f38b29c434ddaa20abe51279bfdca1e1c6e2520a PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
c8877daff69212036065847d36a993c22ae68a4c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
d72006d490af1bae501c29be54a8273c020a34be PCI: endpoint: Add helper to get first unreserved BAR
f354ff0c1ce82e4db96fee5f757236cf344252db PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
1551c468a56537726663a5e990288f71f4a6cb76 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
90dfdc78d9815c6fd7a01d42cc426c95b8126856 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
67b4829440e5373c525bcb4e27933a4633f50375 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
cca90c2640ee13b2a05ec7de9f29eb435e083137 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
97ebb885f349b3d697aaa3fe7b36b966569ce77b PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
156dda2aa7bda13bf869d4fd393c301fbdadedbd PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
68832a1b89ca4f0fa3f43d3699ca9dd98a0adca6 PCI: endpoint: Remove features member in struct pci_epc
fdf0eb0d4b0a0aac8e23e09478d5aeab3c5a5ee0 PCI: endpoint: Fix a potential NULL pointer dereference
96711cae0858260208b21c295178ba8af296fae3 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
7b5bbe5cac72a7c9f100f8dc7e44809d5ce5616a PCI: endpoint: Set endpoint controller pointer to NULL
0b66539918858c4eb6abedd986faa2101d68494c PCI: endpoint: Allocate enough space for fixed size BAR
82fbac6b3b3f1be7fbf089b84e91658d5ee31737 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
242d7a86ee3971d65b91ee9266db329b7db6b2d2 PCI: endpoint: Clear BAR before freeing its space
24805c03979b4d213da43229caae3d1392d47826 PCI: endpoint: Cast the page number to phys_addr_t
91b10b22939cf4a613ef6dfbd88bc2cf56b72c12 PCI: endpoint: Fix clearing start entry in configfs
85a111fe942cfd2897556a62c1d716d87c354b59 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
28f61f28c67940845532635e313dd0aaaba05793 tools: PCI: Exit with error code when test fails
18c700d23c6336998557a761f0024ff004a87339 tools: PCI: Fix fd leakage
6928b0ddad2dac0593dac426c7369c2de20a5658 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
de6c85557b4e4064c7d1a2aa4f32b3d2547be913 PCI: endpoint: Replace spinlock with mutex
6e048ba70cdf55286d77956348d16222a124d7e6 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
4fc1d76ff43c9aa1a74997842298d28bf8fbfb76 PCI: endpoint: Assign function number for each PF in EPC core
b02fd71422d81b5d71833b401f918aa55104ac39 PCI: endpoint: Add core init notifying feature
d1a743c7103a8f7af5292eda775630ad26fae61e PCI: endpoint: Add notification for core init completion
99b839a92b396b233a5b865e9acf6079b8936cb4 PCI: pci-epf-test: Add support to defer core initialization
70e09e983b3e29a4142f0fec809ddc29f860677a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
aee6162f2e36881e7dc477142dd959a38b96c8c3 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f8ebb40d911bb776078db6701200e3ce69676751 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8fe6134df469539704f46f6bc61a396fcee8101f PCI: endpoint: functions/pci-epf-test: Print throughput information
eb27a05cc6f466d01306c1a074adaae47625c322 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2f263d4468ade52657e918d199aec49534944166 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
3a4d520d2b2d5c9482098a61fcdba2eb76ff5713 PCI: rcar: Move shareable code to a common file
0e924a0b53e8ab2a1e1c796dde4b0ff3f4d0120a PCI: rcar: Fix calculating mask for PCIEPAMR register
505fe24e315a97a4613af69db8d4eb887a6813c7 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
964254f93378e4ed650a813bd6ced10e5fa6ca07 PCI: rcar: Add endpoint mode support
e0bcac0e44d63f9c296ea95afdc2a95d1bba6f46 arm64: defconfig: Enable R-Car PCIe endpoint driver
21a4e2f3d56a5e9ebc0c6bc80e7691d04a709e23 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
73a05b2584fe5b91893b318319b59ec1caab4367 CIP: Bump version suffix to -cip37 after merge from stable
c5bc7d8251487125bfd1044af6fa2b6019046b43 dt-bindings: ata: sata_rcar: Add r8a774b1 support
c4db2d3913ec1429ad9da52a80cfd4ac32eb984d arm64: dts: renesas: r8a774b1: Add SATA controller node
0fd5474e7964262f6f96db4174476d3bda4545f3 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9cb060966895f3c9a02b3daa6c924f91f9eeab3b ata: sata_rcar: Fix DMA boundary mask
405533e6e0ea549418654c6ecfb39718b270753f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
bf8b68715c777c58b44ae8eda8d7a440391b14d5 arm64: dts: renesas: r8a774c0: Add PCIe EP node
4cd91f3c574d214b1097730c08467384a00e7a40 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c66d94c40432aa8bd18a23fc2a48c86742c72a45 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6ebb71083bb33942f8d1b9c7d790c829a7df92f1 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5b6823473f541c1a36a7d2df41e296673f119d34 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
b3288a321af0494203d8aa4cd23edf15c3afb975 arm64: dts: renesas: r8a774e1: Add SATA controller node
6ebd0269bcd3c20ab03ab7cdcc475621b48ff7dd dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b637bc2282ad3ade92a89953fefff4b739c88fdb arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
0302d557a182e2e49d3a10d631640f195bfb69ac misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
250b3771e08933146acc5437657cb9e1c9d13744 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
94bb5e9b4cecedac3e471eeed9dbea3ddf3d7366 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f0df524db2c269bc3c5c0c765b4d58d818442337 arm64: dts: renesas: r8a774e1: Add VSP instances
9ffe7029df4ce859ba4da463b61eaafcf3e14654 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0aba8d0efffa381223bd9f84f8ca6594dc8f706b dt-bindings: display: renesas,du: Document r8a774e1 bindings
bc57d4fcf48029c4e8b5679637943b1f295a675b drm: rcar-du: Add support for R8A774E1 SoC
2c0976e496e877abc6f28a45fd1e218ca8975cdd arm64: dts: renesas: r8a774e1: Populate DU device node
6f5ba1d724bb40e8456a43eb8b98017419d01268 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f5fac0465e417a3898a98aecfa9808e73eeb3467 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
334393f85fe62f1f3123c9b9a994205357d36152 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
79004e5e3e02387bf074f7078965403f9bf8ff66 drm: rcar-du: lvds: Add support for R8A774E1 SoC
a66b8e702cd65fb9ca26a725334b57490563ae71 arm64: dts: renesas: r8a774e1: Add LVDS device node
f1031ea3923654f89a029ab4040a0d29bd029776 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
2fee8e11aed7be321ce87bfbc03456ade175d5cc dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d72471a012cf7431f26e2cfcd82f3f47bf859880 arm64: dts: renesas: r8a774e1: Add PWM device nodes
29d38db7f3424d4fc842b403c402adcb19809661 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
0ec85792ca1e826c5acd5d3b3d1a2a21f5941c90 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e500c1ecae795e8a91405ead5366093c8c66dae6 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
69ee7f261593bcbd58962050001adccd2cda5e5b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a59e8769252a51b605fe3e8b1c2d021fa383a173 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c6301ad9c9cd700dce5443ab2cbac8caf3bc820d arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d0eec5a319a9f3383005b66d6ed027a93f4ae649 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
0e95648cf66d6546ed059a3a3b610d23f3ed7021 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f2a57683f5981333031cf13e2d654027466642ad CIP: Bump version suffix to -cip38 after merge from stable
f0321a6578f0405d7101cf433fa3c2f9c9af0e50 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
68431a8237c5f1a480f41ab610dfdc8c45d3d773 arm64: dts: renesas: r8a774e1: Add audio support
9bfd0f1c18a5af9cf701a923d9672038443911b3 CIP: Bump version suffix to -cip39 after merge from stable
067bc5ff920f15c878e43dd9e1953c85d502f444 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
c35fcebe1e2c61284525302558b4845d5b9aca57 CIP: Bump version suffix to -cip40 after merge from stable
7dd1e9e3ff0f4fad5628d065219a1877510404f5 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0a0a3d03d3046ef070ea75ba95e5ca1a511d222a dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
7eb40fead9630bfca7dba69ad6021f7e1128591c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
85337b89096e9968804362e85cf28326a6c02880 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
fc3f7f09beb8d7502607b6572937c366c0f6f9b2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
94ba685ada33c448b8b288209b0f35b19d017c08 dt-bindings: memory: document Renesas RPC-IF bindings
e37c8f913f5191486a8a1a38a8e230f9e15f2f01 memory: add Renesas RPC-IF driver
eae40f8938c46332213dfe53dfb9a6be01d4641c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7f9fa2d057f76d59f5a80a389243adf1a718fdb1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
fa0a1bbd2151c91b90b20d3275ab4e4465a0cfc5 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
8c613baf7b2e725cfe9dcf7c6fe04d349212f6a4 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ae9500d338f5ac0f96ff6388b1085e825e3d267c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
73873997e9705b67396a074d358d752c9553c8e8 spi: spi-mem: export spi_mem_default_supports_op()
1e34a2a32f5d0ccb75a20ca4513cb99cbaf3b6e6 spi: spi-mem: Split spi_mem_exec_op() code
b52ecd83a0510bf0e88149664203ad9ef8bfdeb7 spi: spi-mem: fix reference leak in spi_mem_access_start
79e840a840cc192f724425f70ed122056e0680ef spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b219725bb620810f3b51501fa73308515718fcd2 spi: spi-mem: Compute length only when needed
a4677cdce26ac6bd6a3b7426511f8af1e7f62f75 spi: spi-mem: Add a new API to support direct mapping
c90c12074c90cf4edd053e4b7ba48a23a2bc81ab spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
589c781a2dfb205e1e47a1f98397490ec2f9f92c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
b8fdace00f1dc0112954ce7b92c7ee0229108915 spi: add Renesas RPC-IF driver
6562e9c16909e91c0c60fa9f754141d408b7f531 spi: rpc-if: Fix use-after-free on unbind
f13e0eeb6e893e38cd55cf3d0d3bad8a81630a6b clk: renesas: r8a774a1: Add RPC clocks
d2971c84d4e1f07615631626dc2944e087313124 clk: renesas: r8a774b1: Add RPC clocks
b2a1fa975eaae74f890979b163ba34fb1e069b2d clk: renesas: r8a774c0: Add RPC clocks
9f9f6ff12cee49909fbf4d5e6a07ce4f50f39555 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
58af8c003c327c7106e18aec52cad76e109e89a5 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3a4aba9bd38bf7572c58762ea39a6829b4c2fd73 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c602ba9050f2c38ddde08f5b30a8a018aece01e5 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
fadcd4957b64c5e59598ffea1103817b29d2e50b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
343caddb3be78ac827a8c0dac35a20c33846b4df pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8bdeeb3af8713d3ddade4ccc90ea35b50274eb8f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
be25177f076e349437ca9022a02fa45b59996928 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
fdf126ffbe4ee27f57b03d034a710293853b0e70 spi: spi-mem: Make spi_mem_default_supports_op() static inline
f7d7d140dd3447c3235cedd091b87aa05400e015 CIP: Bump version suffix to -cip41 after merge from stable
a19675d7dbf87c887b27ad13dbaf158d342ac16d CIP: Bump version suffix to -cip42 after merge from stable
44b9b112b910c0f527a8d988b9c6d333f0de06b7 CIP: Bump version suffix to -cip43 after merge from stable
aba83cecba9660c43721d130c572dded39f6ef04 CIP: Bump version suffix to -cip44 after merge from stable
6abc7444669ac2de54a24f76295f08d8a53bab74 CIP: Bump version suffix to -cip45 after merge from stable

--===============5129599425363507907==--
