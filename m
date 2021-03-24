Content-Type: multipart/mixed; boundary="===============6853300607928947625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 24 Mar 2021 09:53:51 -0000
Message-Id: <161657963174.4893.3597855875331653549@gitolite.kernel.org>

--===============6853300607928947625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: a14b10c195fe9a1da793d553a27e16dc2fba130d
    new: 02cfb3d02eb8693d706c2a26b1098efddf02767b
    log: revlist-a14b10c195fe-02cfb3d02eb8.txt
  - ref: refs/tags/v4.19.172-rt71
    old: 0000000000000000000000000000000000000000
    new: 4b030bb54788a5e0a29475e503cf6d7679fdd1ce
  - ref: refs/tags/v4.19.173-rt72
    old: 0000000000000000000000000000000000000000
    new: b59829461e86e04e155d85f79f4413ceec730618
  - ref: refs/tags/v4.19.180-rt73
    old: 0000000000000000000000000000000000000000
    new: 60fc014239e33694413f4272879529230c4c6ebf
  - ref: refs/tags/v4.19.182-cip45-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: 8d6c9b558dcbc13798a20eda513056d63eaff245
  - ref: refs/tags/v4.19.182-rt74
    old: 0000000000000000000000000000000000000000
    new: 9b8cbecaa371d2770f5d7dbdbf8a270de4c30181

--===============6853300607928947625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14b10c195fe-02cfb3d02eb8.txt

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
fd673a2a3227988b5206792a6a0702dae0a0bca4 Merge tag 'v4.19.180' into v4.19-rt-work
fffa72a0bb5b707d7b437cfdbce1a84bae419f2e Linux 4.19.180-rt73
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
66ece3887066ff79f23711c5b0879fec838c2ca2 Merge tag 'v4.19.182' into v4.19-rt-work
973d50c65e7a04ce11a946a0725e22432353a82c Linux 4.19.182-rt74
46eb56dff0d65e17c22f610159838bf925ac7909 CIP: Add a number to the version suffix
5e08ffd48e2a26aeb62f4b280ca043b390ec66d9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
146025a0779cf019cc4bf75b44da71555cf5dd6b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
95b00acb6a37d882ee4ed4611f4a6b1284851ca7 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
127f55fe6dde2a8827c73ff116a519a0b9a939fd pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b1a439e609ff1ad302e57d71b8d889b4e969c86b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
13a953b7136e65ee4e6a58de9a1e7c9794756433 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d83f9c627e52d83e2fcb6e62bec24b61a604ed93 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d5da0e7c97aa5d896df225c8f0d6460006550933 dt-bindings: arm: Document RZ/G2M SoC DT bindings
9c07bf4bf1adba1415ce51aad8827d48a4dc2cd6 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b9060555395531655dcd39b129c984629a8b6f5b dt-bindings: arm: Fix RZ/G2E part number
2efb29f90940956d934fa9a006ad2c5ed31d2d8c soc: renesas: Identify RZ/G2M
e4f9bfce6a2543f20df6596d9f3486a0f595470a soc: renesas: Identify RZ/G2E
773bec0bdeb3a8e949b769dd9645007cdb39cce2 arm64: Add Renesas R8A774A1 support
99625aa5235ee283c26a67349a6656c2b0338d1f arm64: Add Renesas R8A774C0 support
ea67d38e957d988c303e0b1a147d44587de28425 arm64: defconfig: enable R8A774A1 SoC
b8b7065ee5992ddca0e0c27b10edc015ae17108f arm64: defconfig: enable R8A774C0 SoC
e294c1b30b00b3d3ca30d3a81da3919d5cdb2102 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
eed9a74f951e669b194e2eb4940150badd44c0a9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
9832f37d0115bee736acf9dac89a19392e66ee3c soc: renesas: rcar-sysc: Add r8a774a1 support
75fb8f699db3726e78606609d4629b5fea5eb95d dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
ba4cec044fffe036078a1d9f2472040a1dfedb67 soc: renesas: rcar-sysc: Add r8a774c0 support
a37f7bbb6344cd6f161497e4962f5c56b0e82c6b soc: renesas: rcar-rst: Add support for RZ/G2M
35608cf80615d221c695cce830837fd6c2377e1a dt-bindings: reset: rcar-rst: Document r8a774c0 rst
657457533dd967a544314a462dbf81ebb383c4d6 soc: renesas: rcar-rst: Add support for RZ/G2E
2fbbc6d13f53905f57915a7deef7abcebcea17e7 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
2666bf8081e55be210b20173337d60293f3ea721 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c7a79a182e4b02f4bd422e1963399e4bd33cc95f dt-bindings: arm: Add si-linux cat87[45] boards
d2132e27931788be1bbce67d3c325df06fe91203 arm64: dts: renesas: Initial device tree for r8a774c0
c755204889584463da346df6707c465d5750f52d arm64: dts: renesas: Add Si-Linux CAT874 board support
2ae2c0cb1ffa2e92a01585586c14bf0c2a923e51 arm64: dts: renesas: Add Si-Linux EK874 board support
0e17084253c1f564eb1d257f8a7e89bff88806b6 dmaengine: rcar-dmac: Document R8A774A1 bindings
f259482152c6f15a1b3484723def8129e2ba4f79 dmaengine: rcar-dmac: Document R8A774C0 bindings
cf5cd147964e4ffd02ab59b555c8a149edaf644e arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
c2b9a3fc25cb29b6d00e78a048dba9bd970dd7a9 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9137544b428bf16068d7b2e0fb03bee9a0d0a786 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d62631d35c6a743ea4ce072709e5a5dd7a52933b arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
c343a0b1cc8ddc2284cbdacf5f09bcdccf9cbae7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
e21dd0a15b3b637f7aa031774e088b88ea2d73c2 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4f3bbb6f7328cf13b9c0675ad2dc0a50ebb9f712 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5333fb416395f0f43733acbfe6c18fbe961b1341 clk: renesas: cpg-mssr: Add support for fixed rate clocks
f27564308dc05b533b53119e3aa163d6d60d0bbd clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f2afa646cda9245de6e0498ec77e3564fa5e447b clk: renesas: rcar-gen3: Add support for mode pin clock selection
05cb6ef8cd698dd9add485377d451740431ab824 clk: renesas: cpg-mssr: Add r8a774a1 support
d4d13a473f1dd1c1a008b0497d612a41bdaa7d95 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
b67aca3f701c6605e896433a99d1811c17ac7276 clk: renesas: cpg-mssr: Add r8a774c0 support
c540c0c3c0a7d791990d8a409d2807b6ab8fd0e6 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
26cfe6fdbd42df0380e611b9a96dde5834f97533 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
13a1fd725bf85165007316a99214f149114972c7 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f87bf92d2bb57cbf148307628f859fc7a8c7efbe arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f3928cba7af850555e90a1cfbf11056d15033ca7 arm64: dts: renesas: r8a774c0: Add PFC support
836bf52d2aab7bd860fbbb2bae9bdfe247bae96f dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1bd2aa5ec6cc0fedde81f80851677e5ed63c10f9 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
a5e3149bb8d3159e73a39babbf3e0267c057ad41 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
d599de4c46259ef64b25b565c6f2baba57a9f8c1 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
d2352442272c05a4d7b8ad99125a398cfabb6b11 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
f6a6f2f1a03ad5bb3102d6982dbccfa96b10c517 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5a437dec11db41ec292b1542d4bacca0c570acee pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
222943ffb010325375dad74e1989b1ef4c1c39da pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e52f5a14f122da35779e485e16191168e765e60d mmc: renesas_sdhi: Add r8a774a1 support
99fc2f1798c09c3899e3494bf10cc06227c4b1d5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
54bbdf421e58608d8b80c5763cd08d66ad542253 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
88048ce0d0cd1fd6f89c235d87ed129a440cf664 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
772067f16b91967089332ad1a18ae4d30e144d4c arm64: dts: renesas: r8a774c0: Add SDHI nodes
d9af768c4b3c3b282e4f20d7a9054dadc626e316 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8879cc6cc796ad1587f96c29bf61c5acb4a7c974 dt-bindings: net: ravb: Add support for r8a774c0 SoC
f2e4cacf8f516995d53dad476e2c58e1d33c2556 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
32c2689db738028f2476d93345cf276e9f26be94 arm64: dts: renesas: cat875: Add ethernet support
82965b469164e384f4187530961dbaf3364a9cab dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
5cae40f2be8e9bd21f9be3f70fe7f1a09779fae2 arm64: dts: renesas: r8a774c0: Add watchdog support
c8df2467792cd8e9c2fcd03b47d6e7ee786a7062 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a3e206a50fa13a0b87d20a7b6070ae99a89fb0b4 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
2380569a0d397af1b0d7073fc7b796053f5d8e1f pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6d1e0024c06cd62dfdce10af5c6fd6476f364461 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
ef5afde35f137528bb0f1f1a8b00876cf8798f9c i2c: sh_mobile: document support for r8a77990 (R-Car E3)
4daa3eb060ee4587840dd70e73be04d03ef008b6 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
e1c174e853ed6dd39c73ef3876a4d652d4380638 dt-bindings: i2c: rcar: Add r8a774c0 support
0de94bd769cb8a00142a9e6ba905886b8a380672 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
279bddcc51327df07342f0c47f32cef5b5a4e08e spi: sh-msiof: Add r8a774a1 support
f7e8818089015f01981bdd7a5b4f5699cfbb5a58 spi: sh-msiof: Add r8a774c0 support
3be8ff934195ea521133c675ad41ee3d3f3cc0f6 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
8faac71e67687ca6c13d542ca255a7c1a401a247 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b63343f52aea6b22882c615ba1b146bcd9e199b7 arm64: dts: renesas: r8a774c0: Add PCIe device node
c845ad290c2ee0bec67de0fb06e824dcd3cb0d56 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
7fd5e5fc3511d56a7ad8a6058da5b84084191134 arm64: dts: renesas: cat875: Enable PCIe support
bd6973c8cdca96a6b0b4b1d339dbaa4d24af50ce pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
72aa43284b0180bfc5e843fe2a7e5a18b664a555 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
bd35b425502b17334695cfbb0cfce4b56864b105 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0a5a327463babf8ff1ffb34b5a0d002cd94eb0c7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d82b97dbacaed5f06ad8976a46e185018d32fd9b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
830075be2827a8bfeebb7fbddcc04a9ebfc1464d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
35c4b117c8d8a90c12011d87f2748412b560e57c pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
02309bf5ac762f09f4687387e03ce5f2089d678d pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
14ead7e12daf0783a6067108825085339c4f7d36 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1a5e97adfb23e7dc0df9f67218546d3a74c8eb4a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3cd4154ee6c7b92ba4bcb70f2cff6ad0198b694b clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
f97fb5b855c7a4b857ef8f0e9c4435d918f5a708 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
6146b4128069ebe08118fb1441fb64b400a6c1ce clocksource/drivers/sh_cmt: Add R-Car gen3 support
2568cbf3d89005c8a50cbc84348c0394b428d71b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a4a23cbed1fca0c91581647f6d95dacaf59b35cf dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
15d4eeb1ac531f8aed6472195a5ee7c1556d05e7 arm64: dts: renesas: r8a774c0: Add CMT device nodes
77cce60b6a89af2b392c13ce1069080d14630a1c clk: renesas: r8a774c0: Add missing CANFD clock
02c6eea7d646510d840f327cfe24bf2488dd0c9f clk: renesas: r8a774c0: Correct parent clock of DU
6bccaff2c55b8588692e961b69177e9841a8937e clk: renesas: r8a774c0: Add TMU clock
e308521bbaf8a7f5c695147266b50e87163d5a5a clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
cf431b7999f2a0830dd07f0e8e8088ddbec73f6f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
2756d84a632f31e570eb3b9f1f5c107bd989b225 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4a2cbd6a4a1efedf0d8d29fc41d2237c8f0df0ee clocksource/drivers/sh_tmu: Convert to SPDX identifiers
345af2fb53335c1716c2af7c382d117b3530ee7c arm64: enable CMT/TMU support for Renesas SoC
b769dab1054e36eeb523c8a59f7e8c056cf38951 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b484027a77f549ec1ca6be2d7323f324f58d2208 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
54092e74db9ce9a45a14907600e3a110da8a04e3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
3b96d698bac4d4f619ff363ec57456be4c89a6be arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
294ce817a2aed694f597e56990b54146ca424513 usb: renesas_usbhs: Add reset_control
1c34927ddc2593b160bd8da3accb3406fabe96c3 usb: renesas_usbhs: Add multiple clocks management
9759ed8fa29510ce1572b0a1bf7b5bf215a0def6 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8abaeffc97ada8c9ad71f4e52e1b23c4961359fe dt-bindings: usb: renesas_usbhs: add clock-names property
1dc45bf5d290236289caaaa88f202c80683f0de0 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
c949f88e10a073dfdba80c70d8d266a1299f4bb6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f412939cec241f72d9cab7cc9bd1e2bf4ffea8af arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
9270a2ebc886cf0176c742b94934a18a55a8d040 usb: gadget: udc: renesas_usb3: add support for r8a77990
91458c2804b9fafb5036e4bf415460554838cb8a usb: gadget: udc: renesas_usb3: add support for r8a774c0
69f94ed651667bbe6ba55936083c9ed96fdf8c6a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
388f80cc4528f30c2c0c803651e619c0cfe1be78 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ed61fe11746bf5238ce89d1eac94975a45c52997 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
32109d61ab5245791f3035c59cf03f06df9c2427 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d0e453ee78a2bad075af01b347983e7096a3b184 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
5c35af7a3e65ca85b3e480ac7dc107ab525253a3 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
8f42ed4e9031e12c7d8bee22770540fc46aac3d7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d1bffc5339ac46979128fe3e830eb858c5c47556 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
f4009cfe25426092c8d881bc4fc6faf4d24f48b5 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
728c530359cae524840110c24100961c82792ffa media: rcar-vin: Add support for R-Car R8A77990
8e4367f983d7ec746472876495137ba6c487e393 media: rcar-vin: Add support for RZ/G2E
13b7dfd42e6f8b846180b09db82033aafb1a47d6 media: rcar-csi2: Add R8A77990 support
4f05f787399a7796311abd79ffd282d10101670e media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
e84961961714ec3bacb8fed97a0f41a75903ed35 media: rcar-csi2: Handle per-SoC number of channels
d2a4f18914a38e3803c0697ef6266232bf2bf65d media: rcar-csi2: Fix PHTW table values for E3/V3M
787b532e47717c7500238f24cd512a588d9c1326 media: rcar-csi2: Add support for RZ/G2E
d9e45f53a3e0e0ece568fddb2ed5275e58907b6a media: dt-bindings: rcar-vin: Add R8A774C0 support
ede69ec857f1ab2eb6bf27ed1bd8ab1f22d2d821 media: dt-bindings: rcar-csi2: Add r8a774c0
4d612358f72630b83cf48e79b25593cf593bc60b arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
efe4c5b2a0323f04cc76f8e369f71b2ab84ba8e1 ASoC: rsnd: Add r8a774a1 support
643ecae6dac8b68d21bd40388950f2eb1c8976ed ASoC: rsnd: Add r8a774c0 support
68e0c0d5aefea61a09d61028547eae7f4b2c11d5 arm64: dts: renesas: r8a774c0: Add audio support
9243bd2eeddc4e447f1ab1a9694e2aa61878c254 dt-bindings: pwm: rcar: Add r8a774a1 support
5c0027fc2bdf04a1c246a6c3adec790f27d5ae19 dt-bindings: pwm: rcar: Add r8a774c0 support
06fcea4304677c9a974280e37e7ea7ca590083cd arm64: dts: renesas: r8a774c0: Add PWM support
5f61d73d295f1ad969a1596999060622dd4035f7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
fe3ccc8167a7530303637c8d58555a4c87570707 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
3154b59af17ae1139eeccee3e09380a9d0113a5f arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
a3508167287f771d4ba677f810012ea0b6279c5f thermal: rcar_thermal: add R8A774C0 support
a7ec23bdcb929ce70493dd945e85abc750dca0a1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
58f97cff2f323e8e09d60d59a13549ae98cfec1e arm64: dts: renesas: r8a774c0: Add thermal support
3f767d334511c3ad2e30d5ebce1dc95d25453754 arm64: defconfig: Enable R-Car thermal driver
8a2af9a1c082772a1fcd3ebed3c8d9ba27c1eb21 CIP: Bump version suffix to -cip2 after Renesas patches
b9caed9b1c98e3226207c63ec5acd9cc3555183b dt-bindings: Add vendor prefix for Silicon Linux.
f147914aa508e65c3c7aece2fb52f858debee99c CIP: Bump version suffix to -cip3 after merge from stable
6145558b150ccef73bec95e469444711b56c8187 CIP: Bump version suffix to -cip4 after merge from stable
ffd6c9099fbd2c86757477f8a235d2fbddf58914 CIP: Bump version suffix to -cip5 after merge from stable
bcfb4ae803ed1ec71cea3ba7765f6eb0f9b0bafd CIP: Bump version suffix to -cip6 after merge from stable
e67c1ad063be4eec463f48d998ee413fd2e9114a Add gitlab-ci.yaml
28570463f17149d27e502d0bf52b7bf9243189a4 clk: renesas: r8a774a1: Add CPEX clock
578fef172c1eaab8b176741d9c96eae79f22df78 clk: renesas: rcar-gen3: Add documentation for SD clocks
c47d7c71854efb9819528e277c11607750c84b3c clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4fdf88a020e0f24094f7e2686a0c325db323e238 clk: renesas: Remove usage of CLK_IS_BASIC
ccc4a6eb9fa857ac488b268bdf6ed0622a26e9c4 clk: renesas: r8a774a1: Add missing CANFD clock
4f1585ce06a4ab2540f40fddb4732279bcaab440 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
cab60c863101949e2190a4155ad323262083d820 clk: renesas: rcar-gen3: Add spinlock
c6b4c694edf54a8a21805f351db869c8f6417888 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3a295837de9b190ade41f18767804f5294517131 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
baf10eff0914b244457ff7c3d2a18c338c11f3b3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1ab335e9113f43eb362398986b204937d0a18855 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0c0ee4159b781eef21780022c130e1521ab19da3 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
80241717ecb084796fe3dc17e5a0044337f48c1d math64: New DIV64_U64_ROUND_CLOSEST helper
b119c4cb758385c18b572f58d84430623700fbfd clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
98d43ed650c0e34918ba82cb807e251c447eb965 clk: renesas: r8a774c0: Add Z2 clock
239ad9cfcdbc42c2254fdb2d221284006c127c6e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b86445ddfe7bb8ee6441259fc06c2dc2ad0d9339 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
eb054006c1c553cc61b8fcf776626dad89ba0497 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
4ddeded6c830aded9a1672b0a90a99387adba21f clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
63f5b0d5ac5fac1832a9337da04159b113761df0 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
b88ae7a68d30de526e056fc1f304b223867f386e clk: renesas: rcar-gen3: Remove unused variable
8ff72421535b86e651ab936311cfa17f386d2913 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
9c4a7a96d8a82f9a001ebe0f34a45d7bf11ea41c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
cdcf2702c75bebe93e349466debd3c696967928a arm64: dts: renesas: r8a774c0: Add CAN nodes
79a04627d2a9aa085f388628500809ef6790af10 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
11b62707be06d808fcfb6463399c3ed54837dded arm64: dts: renesas: cat875: Add CAN support
672689b31ae56050183c17d5ba8ec795d8764c2b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b8962a58aab8e6643acb89c0fec2bd0f02c29f97 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
4c27b59a1b676a4d132ee3e01a0c52b82b4b0f95 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
56f1695a7a93704a34e66f54bcb283606f477953 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b48238e3543fb59774ca406a9ab9b72cf5128ef8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
dbda7020a5d00ec25cf0aa67001b7e2ba0e899c2 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
f5c250934cd9a40c81e3ec7ded33c02cf1ee6fff phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
49ee6bf76afaab1f181f3b062df2f11633e58590 phy: rcar-gen3-usb2: Add support for r8a77470
f3b8baf6ec6dccff5d7016079a40567a10ec66c7 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
9e10930752473ba47cc29cf41723d6b2f9842ad2 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
0e485e0d4221b43738cc203911c980cd3ab26abe arm64: dts: renesas: cat874: Add USB-HOST support
1c0dfb0434e3d185a6ec60e5f5849a297bd10c7e rtc: nvmem: use devm_nvmem_register()
0009ef6a255377273ad0ae0cac7054eb52f08df0 rtc: nvmem: remove nvmem from struct rtc_device
54e553e1180a25628ea478007c3b139715200f17 dt-bindings: rtc: add rx8571 compatible
08868104fcbda08ede059d5065b1d2cf8476add6 rtc: rx8581: Add support for Epson rx8571 RTC
1cb39d4c0de2f7fac774b110ae4f644939642a7d arm64: defconfig: enable RX-8581 config option
c920cd6d255e63ce49e4ff033110f8cc8ad1a1c3 arm64: dts: renesas: r8a774c0-cat874: add RTC support
fb2a05571a699d2b8102f362e2c3758d681699fe arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
b38a7bcdd65442457d20efe650b07c6f849ce640 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
98a7816b8a2630c5ee6ad45bf5e2ddf8e30162ae arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
584db9a08a8a455e6292782282dd1580c156d075 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a514ca3b4257c54988a82e4ab6e1378f449387dc arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6a88c81f2d257ae5fb583140ed6583132951d036 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f4948f42d4d95f0920ea35467faa17c6077bcb88 CIP: Bump version suffix to -cip7 after merge from stable
1a2b2a89109af19bdff68af0be41fb1fa0710df0 Update CI to use the latest linux-cip-ci containers
986482eacd9b327b16a8e4372d0e4e073841a53d Update to run all CIP arm, arm64 and x86 configs
8d28b394dcfa302ddc47498814feaf5f36f32401 CIP: Bump version suffix to -cip8 after merge from stable
e2bd0cde4cae2dd681b65c39bd1801a1ee1ca109 staging: m57621-mmc: delete driver from the tree.
2d6525e544e11696f6c43066f4b656fd8d97623a CIP: Bump version suffix to -cip9 after merge from stable
dde5c6b766ed7c08030a19ccec9e8e159af12106 pinctrl: sh-pfc: Print actual field width for variable-width fields
da3eb0faa6d86c3b5c4b5ae991b42d56760e0a6f pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
0741911ac1e5ac47383671473d71fc1e8463030d pinctrl: sh-pfc: Add physical pin multiplexing helper macros
39052a506a468ae74c9a093db0bc9bced33eaf35 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3b72a18a4c6fd191222add17ad7b70ce91903ec5 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
44eac53d2fe73ef3ed02810a7ad74b6eeef5e3c4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
e39f83fbfdae998c778b53307f61d78255a01143 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7ef84b8a20842180f966149832ad96f41032d646 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
be85a9250c24418c15a15771fb514bcd4be7c276 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
730112fac3c17a16f35cb04ad5e727634ec4b22e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
7ddd0319ffa815ac7395af184739619b85e0cff2 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b242212259d8e18c2c52547972cd2c6f4db4f908 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
354ec18a90c3f121b8b330da694f710d3defda36 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e5da5b7dea2c49f9ac01b33925d3e3fb69ebd7ca pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
818326698335b4a344e4ad30e8bb8f6eebbf5fe8 pinctrl: sh-pfc: Add new non-GPIO helper macros
3bcd2399e506475cc6521880cecfe374c80b5d1e pinctrl: sh-pfc: Correct printk level of group reference warning
6fe7daad686d670dc44530550380fc1bd4b390fd pinctrl: sh-pfc: Mark run-time debug code __init
e9e1d6117ca06f41e7d2b6f396f2ea4597dbdc16 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e149dd81ca3096b9cd72c06c9916e2efe5add48a pinctrl: sh-pfc: Validate pin tables at runtime
111c5c3691efe0d3c22d1e693d4e8171455f1e6d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
97641e76c6cfcb57e36586269e13536774469fe2 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6ca6befd3fed3a1ecdb92fceba6686009ea2ed63 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
90cedffb07c54d85c2ea63969a4e7b25679a7f00 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8942115deb3d4fb0d6b93a8dc4a2dec77b3f7fa1 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
647dd59ae6b0d272a1182982bef7398d91ffe60d pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0e463aa5a6c8e3ddb7a1c41022ccb12342fe9f3a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
e2515bccfeba411e37b0adebb8b7cd5ac2d74076 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
0e793a79d61ddad1ee610c0c1bfbbabe3155ab36 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
66f65656e27670b887be72aaedf323635214d28c pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
00549dfc23e5abfa9ae48f004e2bf4860b99c600 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2812249fcb3600d1cb95bc5aa4964a3085447b2b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
0bd79322ebba932c8d3b71f1f77369d676c38b33 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
1167907ab2c788fee8f917d1ffec3ef104b57314 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f69dcc761f4b89b726c6f05330d941866474983c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f486a8db63fc7002eaa24d37b9ad5d4c7467557d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7d9583cef7d8b2abbbe6f499cbffd6b2b83cd799 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8891e57e5fc22d1104e76cee970e3bac88ba1367 pinctrl: sh-pfc: Move PIN_NONE to shared header file
72636ea7795350ae98cb49495391204a86049aa8 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a576507c7a4c03cf74cae3d0da8426bbc99ad055 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
99d83c09073efc754f8d69783ac54211e260b03a pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
36c9a966a4b7f2b6652fcfe372bb629d7a737e2e pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5c29b25d19b016629ea354925077a4cccf385562 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
84d28b0b2a70d666751e1e9c9605eb7392c720d7 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
883399dedff046bc184eb4f6e456145b6f6b04a9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
665d105baae5aa80e1a11ce2e04eb029503e72b6 dt-bindings: can: rcar_can: Add r8a774a1 support
dbcc894835253f1cbfea6f9431164d29636b0d6a dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
21fd3d611d896d1121162beed7437a80b22c4d69 dt-bindings: can: rcar_can: Add r8a774c0 support
952affa3b0581e0df17d235db65bf3952d24b401 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
3632093cbe1496c791d7783d531fd5ef3cc9fe27 dt-bindings: usb-xhci: Add r8a774a1 support
e16d9ff4c5a32a583e65fbbe6cc2fe11445c87f3 dt-bindings: usb-xhci: Add r8a774c0 support
fd60e947bed72c5c27ed72712369424549c602a2 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
830d9c1422ceb16f5423fba16d4b7bb28bead72f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3dc6c23ca31dcc72a64706f2c662d2363e218b25 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
363da55178a81c9438ad75398291104cf2df1687 thermal: rcar_gen3_thermal: Add r8a774a1 support
bcf950b15edd188be2bd0a9c097c10b8906eae44 gpio: rcar: reference device instead of platform device
514665aa92efbdd0642c9c97556267ab4d7b2dc2 gpio: rcar: select General Output Register to set output states
e7c64dc2b683ec13e1460cef1ac508a4d8120a76 gpio: rcar: Pedantic formatting
f8af70258ed3c5f7986bc623206a55b4fb932f88 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
31546842ad0a57eb9432dc365b34ab28e98b3ccc clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
cd2b0df1381e3ec72793ee350a6facde996d4e70 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
4a5482558a6819eb11b9757e4918f67794a827c5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
0ce2d9a203064e0fdff4f600858596de7bae6bf1 soc: renesas: rcar-sysc: Fix power domain control after system resume
7de063a5d02aa22aa99cd6418b487a624861c7f9 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e9728bf746a1e94715c4031531bd59a863106f11 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
2e7d04b6d40b2e0209aa9932e62e18fd9105df57 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
bdb91611d14cc56928b538929925d259b0d6b17a dmaengine: rcar-dmac: Update copyright information
4456c6444cd654c3198e73c70185c7b92ebda2e0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
1cacafd277142a8a14d5a32a2bfa93b05bc2049d ravb: Avoid unsupported internal delay mode for R-Car E3/D3
4a8ca6b2307dd989181c1d887f96b16aaa789495 arm64: dts: renesas: Initial r8a774a1 SoC device tree
cb19c4bf82cf3552c7f9feb1613243b698d0c014 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
503dab29a2ecd87937d96e1695b637160c7d34cd arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
f85a80db2c29124fc2fdd309b6d0ce2a6cc23bde arm64: dts: renesas: r8a774a1: Add INTC-EX device node
d48cafb54941de6b4c7d10c0a4b8b600d4c717a0 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
b6af7a9ddfb4466e3193d737f328c32fc825387f arm64: dts: renesas: r8a774a1: Add RWDT node
5f4b0ca2ce52348d4bd0f889007a9a1b6decc83f arm64: dts: renesas: r8a774a1: Add pinctrl device node
d38836b5492593352ce89a4eec01f324dc879264 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
b108ad54bce073c9799595054c1064e0eb78d969 arm64: dts: renesas: r8a774a1: Add SDHI nodes
82fcb88715a4e5c816c1f39f380eaae325298a85 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
c045c45225cf1daec0231430be2613cbc4a79ba2 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
0b0f1509388be96771c4909c8e15d11cb15f49ae arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
6bb5ad836f7bdd860564c5f63cf8bd6328b3d559 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
6c32a8a71d4034a0b91fd28baad849b31cc4e643 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
b0ee6b9dead6a9532fe9201870715dbfa48c4ae1 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a1801b92ed44cedccc08e32710cdc74a40fe9e12 arm64: dts: renesas: r8a774a1: Add audio support
edaf15d9c45aa3ee478ae1238608185bd31a4bd5 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
c2abfae90b76cec64d2d1392b9934f7d36c50574 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
e590234ccfe847d38ee942ba2441eeb1e668e0c9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
90a4c98129fad84e9618ec33f44998caa69327fc arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
a5d46d622c670093cdcc1f71d32e8500cd8b4393 arm64: dts: renesas: Fix whitespace around assignments
d42486afd0258c258ce5001a504b5d84536355e8 arm64: dts: renesas: Remove unneeded status from thermal nodes
eb7f68ea0fe5935e7ceaab2d3eaa665e784b0afe arm64: dts: renesas: r8a774a1: Add CAN nodes
732e49ae0e7d2f32466cd463184972fe7b421e35 arm64: dts: renesas: r8a774a1: Replace power magic numbers
7429a7989e301dcc7a8742c24597849e38b2d850 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5894088a2a3a4db9092c5a4d5558bf52c33f725e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
e456d4b5d26a5aedc2023020a6f5f3be3ae0c290 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
6fb17c9901ed0696435faa31e6f907ef9d063393 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
68302d62afeec930dca18e2c541aa650aefcca61 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
5c2373e2d0571fed1d4970da06ebc3ea4c13b495 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7ef183591756c88d4ec611fdf16c066eb3523ed7 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
d39df8699167ede576783bde93f1a81b9eee6e43 dt-bindings: Add vendor prefix for HopeRun
24bf5db6c75ef0698a3b404e60d2f69f0dd557d4 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e8e13efccef090718ff8e76dfae2fc533c4f04fc arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
fe86a8ef21dc23e54b1749f9388bb4f10f10459b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ad2a82ec1ec3c859be0d7ab0efe246420420e27b watchdog: renesas_wdt: Fix typos
fa384e81f57f3f2f4ce044bd7e98f22244f36586 watchdog: renesas_wdt: don't keep timer value during suspend/resume
81a27feb9da28e65b5ee3a2b72cc038cf28b71bd watchdog: renesas_wdt: drop superfluous glob pattern
078f1f4f1b2ce14c378b831ceb0baaebf026edf7 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
8eff0333464cc459765cba03bdddea3606223777 watchdog: renesas_wdt: Add a few cycles delay
37ba081b05afeaf7f3ea9e195385383cc2dc386b arm64: dts: renesas: hihope-common: Add RWDT support
196504666ab4a01001e473e740727900ab22b493 arm64: dts: renesas: r8a774a1: Add CMT device nodes
3058d79e296f4c5e9aa3ae6fc725b0a4980b5254 clk: renesas: r8a774a1: Add TMU clock
fbd61e83c98a823a22781da0738a896e511558aa arm64: dts: renesas: r8a774a1: Add TMU device nodes
83410e4bb7d1278228dbc2ce45c9e9a00c8a3bb6 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
9184ff271f00b19fbaca534d5ea7bea5e0f121b2 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
ec2a05632137da82151337f8899620084b9f5fd3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
8cbcaab8ee6bd24b1d9ec73e099dadc3054db70f thermal: rcar_gen3_thermal: Update value of Tj_1
27ebc555a099037c5febef5d9f21181930e25e63 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1f4ea55b0d57e33f92bb3991f360f41ef49d639a thermal: rcar_gen3_thermal: Update temperature conversion method
34b9b57a2ff313ad1bba0a3944cded266af6e128 arm64: dts: renesas: r8a774a1: Add operating points
c71ad646e199fb4ce49241a12379ecd48dbf32fa arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
2dea016d143ca617408def403f97ceecda3476a6 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
2bdea3fc2f77673bd30bbdc9072b4ebe8d7b9cb9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
12c26b5d773a9abe6ad310d5308a8f0c87c82491 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a0c33e624e44137940911d14c55188fdb5d51fe8 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
2fab0b13ee193c511a62f0f0d371ad8165cc965f mmc: tmio: introduce macro for max block size
1dce0e3ccf8790062b7aa2c89158524d9b4e388b mmc: renesas_sdhi: prevent overflow for max_req_size
31eddff3e7ccf8f3fbbe5644941db39a02493c4a arm64: dts: renesas: hihope-common: Add uSD and eMMC
390e069baf9a8feb99ba2e33aae69f0268f4390b arm64: dts: renesas: hihope-common: Add LEDs support
b784e59cf6117ff0bb2344923e3e00725df57e8e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
296ae9a57313226832f2c9e4ea6da3e10c3f79bb phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
1177c32e3ce796fdb17f6644e0086fd625034186 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
4d4b5995ceaf7877e9fbfbbb95e554bb85dcc08a arm64: dts: renesas: hihope-common: Add USB 2.0 support
a01eb8698f222d75a2e74f5c52e6cd6d56fff31c arm64: dts: renesas: hihope-common: Enable USB3.0
d75bf5e16525f15013e6959073b3424c3eb71731 CIP: Bump version suffix to -cip10 after merge from stable
b91018c0d8141ba6df3b08c411900f9afae8e4c7 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
edb8149878bab3d263d760b3406ce06a4e1aabae dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c91007155177c13ff8637b46b3263d4346cdfb2b dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
508e9601f728b7806722fcad2e5502304275c80e dt-bindings: display: renesas: Add r8a774a1 support
f4ac5b713018c34e7d452f4321cdb852586feab4 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
db75c788adccdaf346a7c3bc4141ec702eb638e7 PCI: rcar: Replace various variable types with unsigned ones for register values
5803c5ffd05d95191b6a2f61f7c7626b0195168e PCI: rcar: Clean up debug messages
ef462fca4eefc261f6779cfcb06cfdf1a42ecede PCI: rcar: Do not shadow the 'irq' variable
3f29298240ae82d1c1dee521e8f4963889d00d10 drm: rcar-du: Add R8A774A1 support
3c274fb8d863c1b89001aeb3dc62472253a6cd30 drm: rcar-du: lvds: Add r8a774a1 support
9021b911a52833ad8738129dbcaa57895604d18c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c853431572ed66b03e1b8c31b515cf3729624f1d drm: rcar-du: Refactor Feature and Quirk definitions
4fddf1e7030b2bb3126ef5530475b6fcc707c479 drm: rcar-du: Add interlaced feature flag
a7f667d533bc7e52f14d710f2fcbd6ff9c59047f drm: rcar-du: Cache DSYSR value to ensure known initial value
8c76e87f9a8b26f3e78ed07206b0afae9ed61d8b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a557a7a5ec3adcddd063677fe401c3c02e83d02a drm: rcar-du: Support interlaced video output through vsp1
8dda14e1b3b9260b311c301448b4afd267e19dbe drm: rcar-du: Rework clock configuration based on hardware limits
e1798c2802927381f3bbeef2215b5d4569e41c65 drm: rcar-du: Rename and document dpll_ch field
1c82e4bb4aa5814f9e3ebaa8ed3249a10edd59df drm: rcar-du: Add support for missing pixel formats
c7be0988a1361c87184688ceebd6d9b4dba2994a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
f72f86078ee1a85e690143eaa9f90105d3b09623 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
219d2b50c9ef48bdcca44c1508fa519af466ed2c arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ab6bde1e0416f9b4deed0c551883473f0e126e82 arm64: dts: renesas: hihope-common: Declare pcie bus clock
61773ec98b2ba6010ad902dfc8489a7b9d1d59d4 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
233bd55d1eac48dea60e3fba73d4899e5a005e32 arm64: dts: renesas: r8a774a1: Add VSP instances
1bbab8c18667f071b84dcb866a97a23eed58dc1f arm64: dts: renesas: r8a774a1: Add DU device to DT
9e309502e2145abbdb8941de552e776f2736d600 arm64: dts: renesas: r8a774a1: Add FDP1 instance
0f0a69c5f21657378b272b3bf8b82508edd57a9f arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
42a0d11edd1fb86e0ee072279c1ce38217404539 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5cba56c5a3cc2f871195e61c5086e361c0bc194b arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3ad674f90464ab3466eb28d56206313272a13469 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
02b6b7c338f8b2857580f590a645ec674b419586 arm64: dts: renesas: hihope-common: Add HDMI support
d9ccbf0a244c12f070036056ab4c6834ab854379 gitlab-ci: Increase test timeout to 60 minutes
13d4ca9b794a272f15c2a45cb4e5178b8021e429 gitlab-ci: Always store job artifacts
cefb870aec315788ca4746e1c270e4ed711f5df8 CIP: Bump version suffix to -cip11 after merge from stable
58564b5bea8264dc7da0a5fb89ef6235160e633b media: vsp1: Add RZ/G support
45e856a0bb149e652c511a6301040a15485d4654 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ccfb3348350888390c06cff2addabcbbe48e0654 dt-bindings: display: renesas: du: Document r8a774c0 bindings
7ae2c4fb36672347ac518ab92459a7473b213d15 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
44f65894af9b422cbfcbe334df893cb510d8810a dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
7d8d60c890e5e76071987f3699562947b61fd6fb drm: rcar-du: lvds: D3/E3 support
e84cebea19b1b420fc013f317228b47e71bb4104 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
4bff7ebde6b42b1614ff5b0d22105267db11009e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
73842c7cf052e55bc1d891ec302c8b895a660e0a drm: rcar-du: Add r8a774c0 device support
100cffa825acbedace71ce06ed5de3436c0d7829 drm: rcar-du: lvds: add R8A774C0 support
dfe1e0888bad944bce09f1158805b1f2c725fe63 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
e6ff281ab5dd4529ee932a12a35176ff1353f5b5 drm: rcar-du: Simplify encoder registration
8d6362f021d57f068fc5bc7c59f31fe653d4b226 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
27ad8dd4c407a0b6c9f1b51e75fe7a181b46b3b9 drm: rcar-du: lvds: Add API to enable/disable clock output
6330cdd817fcd297e86e6d008b3422609fb5cdba drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e4cdd42ab689afc0b446cebbeb67d6b6bffe0a4b drm: rcar-du: lvds: Fix post-DLL divider calculation
600e6d439e5b8d77dba45f663ec33f929d7bfffb drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7a0f0fa3fc0bd60322902dfedaa205d3600dc27d drm: rcar-du: Improve non-DPLL clock selection
c2fa02cb5c3688df30a7248f737695fae20ba94f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
6eb3c27c5fccd314681fb867e9289e3d09c53afc drm/rcar-du: Replace drm_dev_unref with drm_dev_put
58c4b3d8df8d206a90736449a9e5532335a9f734 drm: rcar-du: Fix external clock error checks
dc376e570e0dde3f5e782522af20dc7722f663e9 drm: rcar-du: Reject modes that fail CRTC timing requirements
bc2be6f631b41ea0d414ca8dd5bcf20648313f88 drm/rcar-du: Use drm_fbdev_generic_setup()
23f4040c48d5d118ad466403cbb120829193b49e drm: rcar-du: Disable unused DPAD outputs
c571f4ffc0f86547746150f45cb61b2c66e8740b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
b4097e0fce503f60c4993329ddf09614f61571a0 media: use strscpy() instead of strlcpy()
a1b7e2d4fa771542993df758714bfde754230d40 arm64: dts: renesas: r8a774c0: Add display output support
5b679bbaa973d0a2e76d51888dc7e54cf787c0b5 arm64: defconfig: Enable TDA19988
62e0838b8f8d1531c2f9c6bb0634d278bcf71c9c arm64: dts: renesas: cat874: Add HDMI video support
8ce80bb97d25f5a65456f32ef5476dfb3fb628e6 arm64: dts: renesas: cat874: Add HDMI audio
2387fb25bdfbf938e41a536f40d379328f9138e7 dt-bindings: can: rcar_canfd: document r8a774c0 support
930cebe09e67206d94cc97d2343e299648e733d6 arm64: dts: renesas: r8a774c0: Add CANFD support
774f8b902012ce653fd209d520fc58dd9df18050 CIP: Bump version suffix to -cip12 after merge from stable
c4b7c3db70eaaed0869ee16d33dc87c7e541cdcd arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c70af71ac6ed0d5d8db819376aadb40c10fbb269 arm64: dts: renesas: hihope-common: Add BT support
1c51adcb0c5123ca87957a3f73df5dfa19982a95 arm64: dts: renesas: hihope-common: Add WLAN support
b5145bf40ea01f3a66d51ddb90c0bea85a8ce922 arm64: dts: renesas: cat874: Add WLAN support
056328f2806bf34744ff3417be10480181494510 arm64: dts: renesas: cat874: Add BT support
18d4a1b627a3222a22e19ba66a5d8161bd41b6bd arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
2ade2f4831432ce4614548f541bb3d589887601b arm64: dts: renesas: hihope-common: Add HDMI audio support
c0f889873fe2713ec7e26bf1498208286881c38e dt-bindings: can: rcar_canfd: document r8a774a1 support
bfb2354f34c9a051ffbfef0651b190908ea3bc0f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
afcf60aba4eddbfadf6c4edd8fe38c1472e1e819 arm64: dts: renesas: r8a774a1: Add CANFD support
33c02d1a23d3309b9692cd2826239617e16d1d93 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c7c9c2f166965f37241202b2f60508cce624a28b CIP: Bump version suffix to -cip13 after merge from stable
24943fc0bb8856d8bf2295a65c380388e0378dbb gitlab-ci: Split tests into separate jobs
e8c8e1d9cf550f63cd4b3f0d5bdbbcaa2a9c802d gitlab-ci: Remove unofficial build configurations
ef78a1d01fe41044ae357dbe1161fb73383eb864 gitlab-ci: Remove test timeout
c4839c3aa50ed4c6ab71ecfa9539ae34da85215e CIP: Bump version suffix to -cip14 after merge from stable
5b04f37b38e4d8094db4a2236ef9ba9ec1c3267e ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
4f1d3eae52e4f77b69fe22b7bf48ab90aa113205 ASoC: rsnd: add support for 16/24 bit slot widths
fcb32f722096d5c04d04a11eb9fef69236d266db ASoC: rsnd: add support for 8 bit S8 format
c277185e431e2c71b2585722ee41272d2134b0ee ASoC: rsnd: remove is_play parameter from hw_rule function
d02a0fdcffeeea6e443cd6e2a9bb3d88663f4689 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0029d1bffa08f1b30dedd24da8b6ac3f74f87493 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
a4c84baf7e0f5d600291f9788b1f789bb24553a4 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1cde3673b597e069c8c116649acfe40ea303434a ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5fc7013dfe1ce67b735abaccf68e0ff7785f6155 ASoC: rsnd: ssiu: Support to init different BUSIF instance
3cbed73b0fdca0574d772dc0260274b65bf77694 ASoC: rsnd: merge .nolock_start and .prepare
37fb10e27971f2f2d2d6905dd481a40908a63b3d ASoC: rsnd: move .get_status under rsnd_mod_ops
269b54fe1aaa4ea9a5f72bfdf9fea2718f370415 ASoC: rsnd: add .get_id/.get_id_sub
158ed3c04758522aa2aaec468364f656af9ccfb4 ASoC: rsnd: add SSIU BUSIF support
66f3e9e69945736d66bce2ffd5b4624b195a76fa arm64: dts: renesas: r8a774a1: Add SSIU support for sound
0fe74472ef47fb068907df97756e726ef5aca8cb gitlab-ci: Use external linux-cip-pipelines repository to define CI
9fbbfe16f436f7eaef3c8210b59cda01857362b4 CIP: Bump version suffix to -cip15 after merge from stable
6a761e4be0bb3b15ad4553499fbc7e7f85359963 CIP: Bump version suffix to -cip16 after merge from stable
31c5905c46929672576e3126d7999aacf048d011 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
3ed5e3843bf7bfdcdc26e9d2878624c159414b0b dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
2a3b04a03a9a85c7e7b6a297fce12c818ebe4668 soc: renesas: Add Renesas R8A774B1 config option
d2711c8d18aeb7f28411bb52e4520da43f8222ef soc: renesas: Identify RZ/G2N
3c2f1093ba5a00a2aa5c287074ee2ea7c45349df dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7ad4d709a15bf56806a8cb0be2e599cd6828b949 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
9880501dc13e41f5031b2e4a9fc8c7633388e818 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
953b2c0c134dd9770f883e3cdf3321ed246b8ea6 soc: renesas: r8a7795-sysc: Fix power request conflicts
0b62c588f15f2c09e1f32f32603af6abf5e61fef soc: renesas: r8a7796-sysc: Fix power request conflicts
e885cb6b3ca453937e12aa3ff9bca331ce91ed52 soc: renesas: r8a77965-sysc: Fix power request conflicts
f2b02b3567dcdf881520bdaa92aa49c78d46caef soc: renesas: r8a77970-sysc: Fix power request conflicts
0ac281d481f0bfe9b978ca79331f7b51b15e5254 soc: renesas: r8a77980-sysc: Fix power request conflicts
b83585227675022c911a554408df5f8740eaef81 soc: renesas: r8a77990-sysc: Fix power request conflicts
20a88972bc69b56e1a0ce1cc7e3f83de75dd4309 soc: renesas: r8a774c0-sysc: Fix power request conflicts
28b8f24c6bcf70a5d7848ecc79c4dac548892cfc soc: renesas: rcar-sysc: Add r8a774b1 support
871c57f5f8a2c089a4bed67eb38776fb1ae40db7 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
011ed36497dee05190f68d35cd7d698e919c46ed soc: renesas: rcar-rst: Add support for RZ/G2N
05d4a74ba38fecd1cdb4320eebbefed4094d42fb dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
b4bcbe9a2988d44882eac7df97dfb018604844f6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d204280f3374b490f67a2b84e409c72b4774b7a3 clk: renesas: cpg-mssr: Add r8a774b1 support
5e4ca2891e570ac651c9f4f109acb3d8d43884f3 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
95430b46e0ead2cc11642e8bdc0350ed728acb5c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
142309e8d9cac373f9d61064cfb77f414b003b3d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
cacb4e80e80e803d91d2535033126c6244d7f12f pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e64bcaf1205b394a00216d9c66e93a34a602b1a1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f63e8b88cdc5a16fb788bea41537296fa28c261e pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3890657484790c09c369a920c7d55b7f779ad0cb pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
8f0e85013176f4ed43ae340739d8f33edd1e239c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
3be914f1be82870d4c75a06308564394102126d8 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
f015218fc17d8db0875dbc3dfe719a6ef2d08a5e pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
64a5186caac77789bccbc7701d4a1ab151f9bbec pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
744fa896bb4c2ec1d53960f84b0eae4e287ab143 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f0c350bc4052228dc658dbc53ef7fd9c37bb246f dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e99214d428fa7e9cca121dea7da173d59126aece pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
915544319f5fc7710971af363416799418488006 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
ed3e0404967df15e0e08a2856fc1f97bbb26e32a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8093cabc1cb264d6f2850c94560bdff1a8b6dea6 arm64: dts: renesas: Initial r8a774b1 SoC device tree
cbd1111096baf945dade2890abe6d3bfe1d16126 arm64: dts: renesas: Add HiHope RZ/G2N main board support
359815b4718c18401d1d834e13db4e8cd5b176b5 arm64: defconfig: Enable R8A774B1 SoC
9db3d99001655ce7d20874596490451a15fcf5ba CIP: Bump version suffix to -cip17 after merge from stable
75dcb43aec664d3828eea3927dd8d980af6a7e55 CIP: Bump version suffix to -cip18 after merge from stable
e2606e89007211c30867290aa0d4998652e9c047 dt-bindings: can: rcar_can: document r8a77965 support
8e6878d5c6eec6ca9027a0200cf521167500f9ce dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f3bc371b6f37e045491fbaaf392b09c3570e7780 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
53e541e8c5e08884686e75409678983722400e55 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
c6baf3b82b70a54b55ea96baf88cdc6e2d487e95 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
858aa7400a620f9bb5440911722e0bfe668f7062 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
940d94196aac8a1694c2db6c6a75303e27454924 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ebd5c39614a18469c4bca42dcb3c11aa1a8642a1 arm64: dts: renesas: r8a774c0: Fix register range of display node
241e1ce5ac8248bfd9eee715b087d0f336af46c8 arm64: dts: renesas: Update 'vsps' properties for readability
c5733cfb2ef428594ce608bdc8443e68ddd9c3c9 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
0add7706eeaa3c6be43c1f0cb17465183cd7c061 arm64: dts: renesas: Use ip=on for bootargs
6e00bb89e844715799f939ed44d5755978f530d7 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
4c91d53fb67e839d2a24cd15190c7a3f47efadca CIP: Bump version suffix to -cip19 after merge from stable
4ac68e0145263f25d90326f0826014ecabe35be7 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
49ee045cd019154730eef9a01fbeb749398703f8 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
196d17008537146cc6c877c9b0a6a5db3332525d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
81f3a913ef34d555a8e9b01674549791d2d20a93 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d379d6e72c8645d81f7d879b0824e35dc86ec74f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6a656a7d8bd69dcbabd3c02417291217fdbd0bc4 dt-bindings: net: ravb: Add support for r8a774b1 SoC
b2bffa473d2eae4c62cd902bddd7f646b00fa5ce arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
546b463451884051e00be6963084ddcb6db2ce30 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
69cdcdbe3d9e91337da94c2c2e411f33e65ba096 dt-bindings: spi: sh-msiof: Add r8a774b1 support
5f0d8191402a8e851c07688a294a99a939dcc160 dt-bindings: watchdog: Rename bindings documentation file
17b951fda5287608612e4aa63c756e937214992c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
3bc010ca1028c4b8006ce9f676d131bf12841088 arm64: dts: renesas: r8a774b1: Add RWDT node
68d3ad128a10e0ba303a0bc9379c7d431ed81d7f arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
4e8875e46a5307ce45fe9e61cdfc05970f7ca7d1 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
a8ba9d7e0b4688cf372355c2242788c5488c4487 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
9139f07331a775f071ac7260083f3d1ba441feb0 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
ac2f1a87e811489ba79e1d6c96051207a0c583dd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
721581e7127d144cd1581e722dfd21d05c1b1d24 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
79ee452a3357072cfe2fd49237820c234b8a88fb arm64: dts: renesas: r8a774b1: Add SDHI support
3c4f76bc31da6998c6026f7b6f5e488b9309755b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
de2a967b44115dba530adcccbac2bd92684d9703 dt-bindings: i2c: rcar: Rename bindings documentation file
f847ba9de5e80ab937e542a7d7a499e6634163d7 dt-bindings: i2c: rcar: Add r8a774b1 support
378e09720081d78f29917a585ab4acfd68b9bfa8 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
4abfddd17f946fa34e8c0c7f237e1498652d4870 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
31191dcbd5a7ba31439b930791825831435ecb16 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
889a5597c9b2cf7d3da5375a5de793f3f13264a3 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
c1d33c07949a97451216552ea979caf6c5ba4799 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
d70f92d29c249151e8c590918203577e4773065e thermal: rcar_gen3_thermal: Add r8a774b1 support
33dbafd806475f4fbfaeb7f3f87cb911be73bb05 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
58e22249504e983b8d2196589de51c9c489249ec dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
83d88ec99563423be8631ff54ace816668f4f073 arm64: dts: renesas: r8a774b1: Add CMT device nodes
1d84e6921e0da160b9a4806cb036df58b1f22c61 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
bc0bf5d48e9879f3d5022a21bc903bf3aaa591c9 clk: renesas: r8a774b1: Add TMU clock
721e89175eb79f78802b8c88b400fa96428babe2 arm64: dts: renesas: r8a774b1: Add TMU device nodes
03ddf76ec65fb7e9e44f9e1ed4ae7b644bdc95bd dt-bindings: can: rcar_can: document r8a774b1 support
d4c7947aebce5a7f524f9084d5be244e5d43ea9c dt-bindings: can: rcar_canfd: document r8a774b1 support
e6b5ef3ec66a0be07943c730a5e1b9fbcac903e6 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6fa02a6655e6b01aa4c5c1528cba29a07a25337e dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
7b27f9dcb1d3c8ee8dffb171139b4206386fd0d6 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c539f2e64dfeb0991dc38327887cbc721a90346d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
dcc093061d8c9d9483ee67a024a8bfce118a5f32 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
896c521539da1a1d891c196017359d789e14399d arm64: dts: renesas: r8a774b1: Add VSP instances
b4c95ed8db4a50533d5ce6ef0c427a53bd964322 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
46fe8de19beaaadc885d4982a89e8cc2d928575a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
b35e74713ab1e120d4bc714e0fdab4b3da449c88 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
9819617a2c77873945931b6b1452772ae3587376 drm: rcar-du: Add R8A774B1 support
ba72af0cfd9e12a0054e8bab393948abcc1de362 arm64: dts: renesas: r8a774b1: Add DU device to DT
74bf398c0da8b9bcb83de85390bf26335efbc369 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
688dddb37551484b46b8fa1c508279ea3fd50d79 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
b7c0f0b77358c596344b8ab4223fbb099f66463f arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9dc90c90e0e6b056488246ca2560ec8790d942bc arm64: dts: renesas: r8a774b1: Add PWM device nodes
7c065b7a1c159c8d118035100932442512420937 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
68dc54ab544238b665e5763e827a8197e05be073 drm: rcar-du: lvds: Add r8a774b1 support
be5902634f58c74071e491c6ff34c1e8cc07e6b8 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
6e5f6c2897e3ca31171ce2dc66b3d373fe95a6e4 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
ba13e3ccd87add610a98966b2ba6f1067dcd2584 arm64: dts: renesas: r8a774a1: Remove audio port node
944b0b7053e6bfb506f20601b544859b44e4f223 ASoC: rsnd: Document r8a774b1 bindings
df80461528c45de6279c02a2a548a5d27ef0fd88 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
bbb39109472f567c70f50999da3fbffc5b8e8700 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
f465bcb33deb2e1b47915ff86c0fb1b0462e8059 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
0587052de486888ff44fbf49656d128fafc36cc7 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
2e1caec4aa4577db1a9178d8cc6ee7ab1e0f62f7 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2edf494ebed9bb459658fc41dd5cd2e1623031de dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
717780d508f8a0b4ecb60beaeb82770d9260017f dt-bindings: usb-xhci: Add r8a774b1 support
f1d54e5237b66570ed93706b204a6da7ca8509c4 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
61429724407c6751c03a726520e486627b90b806 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
d1620433b6cd2b1bd1671aab32c06dd8a5942059 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b50da985f41023621af655d4a73a591e67bc474f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
1723ea32fca5eb2de0a4141a63acbc1b1f12e486 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6bee4bfe9b5b1f9f56343fc179758876b14ca160 CIP: Bump version suffix to -cip20 after merge from stable
abc98ba13b3d956c621647095a688cf418d7ad4d device connection: Add fwnode member to struct device_connection
ea72e14bc92e0a667775a2919e3652d41a146f6a usb: typec: mux: Find the muxes by also matching against the device node
897271faf957b67488c617027be169a24c781437 usb: typec: mux: Fix unsigned comparison with less than zero
f80c638ed78b364760ddc8a6b9addf2531a55a76 usb: roles: Find the muxes by also matching against the device node
e398931f97aac6c00694972591a942ec02bc7a8c usb: typec: Find the ports by also matching against the device node
5fe5c5f08d31a7ce31d579b1ba018b2f3b8dc8a4 device connection: Prepare support for firmware described connections
e62e0a4c3ca7e56aeb9de568bd28af05704516e1 device connection: Find device connections also from device graphs
4b11be934fd47ed3e2831faec12f4d14e245e97b device property: Introduce fwnode_find_reference()
031165b11cf477d39396b8d09e93a2e9d0e8ee9b device connection: Find connections also by checking the references
f982cf49e67c41b7350b3285f027fef8e66ae5e9 usb: roles: Introduce stubs for the exiting functions in role.h
0b383f596816231ab52c13b30bd5f1d27fd7b6c6 device connection: Add fwnode_connection_find_match()
41dfd8057a8e224917900c13728d90a3f54b6893 usb: roles: Add fwnode_usb_role_switch_get() function
e25cfbbddb4475ba7012a530764ea260e68851f8 dt-bindings: usb: hd3ss3220 device tree binding document
16a1be8debbe760594455d162dd4f426d5617f52 dt-bindings: usb: renesas_usb3: Document usb role switch support
3b8cddbf336eed784924accd5ed4c3c228760e6d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
52691c13a1bf7cb926e190849191c7fec0245233 usb: typec: hd3ss3220_irq() can be static
88f6d8ee4162797f6d0b9a8cc3ab14c483adc33a usb: typec: add dependency for TYPEC_HD3SS3220
f6f5beabc4b240b28b8eb5aa880e0c9038fe77af usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
c2e30923c6ccbc73979e1e1fd122129fece2bc57 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
683f178e123684004a6f7547c64a3548ab6dbb1e usb: gadget: udc: renesas_usb3: Enhance role switch support
eea7c18b33426db7ee80d08693d795857f00013f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
63f5b0574448ff11bb159189ebc5a3830ca46fe3 arm64: dts: renesas: cat874: Enable usb role switch support
e79685fccd0b38fa6852b7d8702980f32a9e4385 CIP: Bump version suffix to -cip21 after merge from stable
d1a8acfd6790cd3505c33707cdf5627d5ad7bae3 CIP: Bump version suffix to -cip22 after merge from stable
8e98fa3c8a1bf26155381551f25aa06b3f86c65f CIP: Bump version suffix to -cip23 after merge from stable
6231228c28854bdf146e7453d8813c81590ac52c CIP: Bump version suffix to -cip24 after merge from stable
d8e81d7e739d2e518d6d0030ce132ce048ae7407 dt-bindings: display: Add idk-1110wr binding
133f9b656fcdec56ccd8539e2783ecddb1ecbf90 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
971a6c79ee64fc9432a3176c61e73f77011d1303 CIP: Bump version suffix to -cip25 after merge from stable
bb899ce6e64fe1d50403e479c2165b9bebe304c1 CIP: Bump version suffix to -cip26 after merge from stable
578ee0e56da71b36c120da57d812e0672bc2dbf4 CIP: Bump version suffix to -cip27 after merge from stable
55fc98ed99ff2b61f49a680403eb3ad63af835e5 CIP: Bump version suffix to -cip28 after merge from stable
366231dca58cb598f41f5a760480b77cdcd373e2 CIP: Bump version suffix to -cip29 after merge from stable
bc3e19c6da4441cf8f266d416e482070cfaf0c64 CIP: Bump version suffix to -cip30 after merge from stable
e88564eec975733bcd6ae593b50bce6fef1a6a12 ASoC: rsnd: fixup SSI clock during suspend/resume modes
60f852f6ca24567b60029844ee9a195957e37206 arm64: defconfig: Enable additional support for Renesas platforms
61708886825235764e4e78af5415152450cf2841 drm: rcar-du: lvds: Remove LVDS double-enable checks
b15c109d75ea7368b9e496855e4e594f64a4afa6 drm: bridge: Add dual_link field to the drm_bridge_timings structure
5ee582e11e7038f1bb95fd248caf8cf187d06786 dt-bindings: display: renesas: lvds: Add renesas,companion property
34089848b973bb16546884c5a58112daf1bec74e drm: rcar-du: lvds: Add support for dual-link mode
8506728759f909300a49a897fde211af62c7095a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
72cd683296388efcbeacdf9eac765b136095565e drm: rcar_lvds: Fix dual link mode operations
053ec4556bc7c2aa9aef2682892f5afb2872aadb drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
907e9a219953194e53963631f3a2fc497289e251 drm: Add atomic variants for bridge enable/disable
23ee8ff5bd3d9da4c7d7c2c35a7a6824b81b69b1 drm: rcar-du: lvds: Get mode from state
49abb1a7822897a5d7a23e9e0b72472bbb28af0f drm: rcar-du: lvds: Improve identification of panels
ab2fad150ba678ddbef09e25c8209801b37c51a4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
56dd94da94d6d30bae446bbc7e5fa5e094a901bc drm: rcar-du: lvds: Get dual link configuration from DT
13d90fd5bb744ae9b9a7deb8a103621c5a7bca97 drm: rcar-du: lvds: Allow for even and odd pixels swap
3c15f47055c34474751e38d12f01c2b09bb9793f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
bbd871262db849e7209ee34ce769a83486315864 arm64: dts: renesas: rzg2: Add reset control properties for display
9b6f2bf95b08518803c3507f8c4b378593f08d73 dt-bindings: display: Add idk-2121wr binding
4f3ac2cbca62eebda28f85083f1dc516202afa6e arm64: dts: renesas: Add EK874 board with idk-2121wr display support
ac72144dc7a0e990467cda9cbc3e3a6d4af99b5d CIP: Bump version suffix to -cip31 after merge from stable
c7f1bc7047dd1526307b7970da4f5fd63729aedc drm: of: Fix double-free bug
2bc5c53f57dbf46bf09a7b5bb6a1ab501d2b835b CIP: Bump version suffix to -cip32 after merge from stable
a7d05c1c481bb1f73b41fe9432e4470afd03a399 drm: of: Fix linking when CONFIG_OF is not set
f5feb5f2cd50764c47b844990b393ba866988cf3 drm: Add drm_atomic_get_old/new_private_obj_state
787eb06389753506f66471208bc0509c00a941fc drm: atomic helper: fix W=1 warnings
10c13d06094d431f1115c6eb52de131d5fca1e5b CIP: Bump version suffix to -cip33 after merge from stable
6c2f5201b70b2f812c05ba26cf3b4d5cacbbe3b2 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3c9b03c0ce13fbe05225c72d58674abb49eb5079 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
58c402afa02d40c7ad35ed70f30b4534e129ac08 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f9f539a09fb0383816962f8b51ed4ca791cd76dc arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
55c08587b5f02c89e09473748035b8b846af92fb arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ae140ddecc8851d7eaf06fdab804799b98cca23b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
31698de0408be02088f57640402286918dd22d76 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b13585ea825774c0f2f29217f63ee7f83734b1be arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
05d4b84cdf8e27353f2c764bc419ea7616f211be arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
27db5a5ab8a13f7681290eaa992c440159e36844 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
afe4d81799397cc9c3b852f364eb2eaa2a127faf arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f9aafe8ba4d043ac2a2ae7e29df6488675f04ce9 arm64: dts: renesas: r8a774a1: Remove audio port node
025120e2e2f129ce30b0ada1b2c5a04dcafc2cac dt-bindings: power: Add r8a774e1 SYSC power domain definitions
74c43b14046aadd3bd39684ee5ce123241b5ce5a dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ad1951057f9dfd360c108866029063d93c1aeef0 soc: renesas: rcar-sysc: Add r8a774e1 support
1aea72deaa92a38bb0b049054b06d289191e078e soc: renesas: Add Renesas R8A774E1 config option
4cfee6168a6ca20f0e5ccbc511292ddc168771f2 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
65ac9ec1e2c134e455a7a5b36c179ea7f280c44c soc: renesas: Identify RZ/G2H
0015feb3a4a23bc86670993ed7c7a9a0283f50e7 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7ad5e3cfe5134b3b7a0e56b7d844708e58e88c0c soc: renesas: rcar-rst: Add support for RZ/G2H
4fbea653dbe1b8f6df5241b42be56293aade04a6 clk: renesas: rcar-gen3: Add RPC clocks
10eb61311a3a1efbb9752b98956a2ce97acd8f19 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
a9e82e1386d08746f521d47f7565d2ba498da6e7 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
3813a72109565d4cd52fdb4fc19c841a14f7e6ba clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
dc26932f0e53cab1eafad233d8cef489fedfe7ae clk: renesas: rzg2: Mark RWDT clocks as critical
b686fa3ac68ecc023ef7d888eec0c5068088505f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
01144442bc8e0aa32634804e9ff51315c98d6378 clk: renesas: cpg-mssr: Add r8a774e1 support
917f95ff06aa2e034f225affeab06834a19576ed arm64: defconfig: Enable R8A774E1 SoC
df2830f35eb967d2bede5a5a6a5fa7119ff2a032 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
b7e8229b1f66a6a065b26d40049ee137ca7a444d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
035ad8f195fd9f910bc0eba0f377c383eb8e53c8 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
8cf65beb89f9950f0259b4b419f8f403aa0157d2 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
0b774fdba1c5bb90384b0e74938ef3f766e846d3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
ffc8c8989496e21a576cea1f197373768641f9c0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7aa206875f3615a71fc3409166d326af2ea69bf4 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cf100791df273d4b161a30b1edc0124e8404b47a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
c976aec185aad1d88b5edf5404932d7d92d88baf pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
454b77d757e8ea328174c923ce1a6040ffc56873 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
5fc9d6b5f3ffbd334f9c9f340e195d4bb907554a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2de4b13ef760f7f2145aaf3fd463487e00432f20 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
66829936c944012482d8ec985fb08582601bbd56 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
4aa74b8148b015ddb416db995ec0cc72d52d25f4 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7a3623397af849368e605fe8ac2de09bf169777a dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
bd291d391a3513d1dd5e0ee1882c92bf85b87afd pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
236fbd22375d5a0fc9b74851513cd66e5d6d5efd arm64: dts: renesas: Initial r8a774e1 SoC device tree
b3206768eda94115721cd977b2a8544d5393e2d9 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
6cc266544e1ff0913325e35f45b642dc17107f05 arm64: dts: renesas: Add HiHope RZ/G2H main board support
3f50a2b9df9631b5a0a4d496c3ecf0a7f41c8441 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
7dcc2ec6d059549117255858a87c62e77cd2d09a dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
2e2186e8b81560ee525f7221c771970f3eec7c48 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
b31d5a2588e0f5bd9200ba14f8e2014c8fe180f7 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
a69479e6108ef22a3b0a99091f54fd322226b324 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d424ab96e5b47e697fd2f57eb85520ad2fccf3f1 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e3da58c79b18cb7d2252b02bfd099f3992ac700d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
5e6b21acab7ce1fe1d2a303b7a5a91b089bd563d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
958de4a4d61746882c8e52778eccc22a932d9302 arm64: dts: renesas: r8a774e1: Add operating points
18098db813da79e277516594f44da27760b2a217 thermal: rcar_gen3_thermal: Remove temperature bound
ca621d0644b856f753f4a2b8ceaae1dfaa594389 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
41402e255689621d3891e234a1404e55a4c74764 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
1d127def3aedf0d31f05dad1b25467e6a4a94fae thermal: rcar_gen3_thermal: Add r8a774e1 support
552e2e5bac8508a45e625c0146f8dcb52a17cfae arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
7d43cbf81b6edba84c83dc341a17583b6ba9710b arm64: dts: renesas: r8a774e1: Add CMT device nodes
7542f4859a87fb3b96e0cce13e8484fa06bb90ec arm64: dts: renesas: r8a774e1: Add TMU device nodes
a17aa718899c7c3bc1657b355c5b068468956161 can: rcar_can: Remove unused platform data support
1c56ce59ca470a7801973628acef7da2e02302e6 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
bcefa587bf7f7215d6ffca549b4d22584aaf15cb arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2f721d964e394b72155ce70f571af63919b5ac25 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
0faaf7c7569a388d1bd2f1e16f286b57475be52b arm64: dts: renesas: r8a774e1: Add SDHI nodes
02caaa26bf65139284e6ebddadc00ee51af8b103 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9c6ed95e2bc3a3b8069ea8a288d88ef01a4ae160 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
114fecd7bf34d226c99c04fceba4dc28088a6d90 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
85c5b2204f596b4e5657a4069c5354aa0df9abe1 spi: renesas,sh-msiof: Add r8a774e1 support
c54ec3d7c83c8be96807661eb8c4a68957531e8e arm64: dts: renesas: r8a774e1: Add MSIOF nodes
dee9b1e777101770452e0865218cae5caf188527 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
149ef3351c4d49c51c36cf92d451773c9a1b20aa arm64: dts: renesas: r8a774e1: Add RWDT node
bdd8ca157b39c50e5bf5b56109a3cd7b83bb8e9e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
cbde70a30ad672bed65403c5695fa18ac4b50ec1 CIP: Bump version suffix to -cip34 after merge from stable
3f475bbf85dffff8c6dfcc27d1c61587b60e3604 CIP: Bump version suffix to -cip35 after merge from stable
fd3a5a089b25e5da31fa59ebc50c1b6ae31151db CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
c6a16e0d479c05d915042eeda4b43a6be68e3cc0 PCI: endpoint: Add new pci_epc_ops to get EPC features
8fdcd77133a0abcc22fc07c482d655b3a4d66829 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b76aa9dcb01c920f20cb7f9e13b02df4ea403cab PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
057391245b45b28237fb2f1b876755d1d79cb855 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
0bf7581b783f088831bb442610c0d4127310f950 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
cbe81d8f9a118bd683774657a1a394a41b1f5f2a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ccaedbf453ca9cc42d124ed758955c1bb1db6e04 PCI: endpoint: Add helper to get first unreserved BAR
83cc1bf1fb7e0e797de636acf58b4def8430881f PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
154092f6630dc7b7829f8ecdc205101ad25e387f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
83ecd53c373eae7134b4301268da1e00a83a7590 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3a21c8565ead54eb2eeae038435a00fd5b737539 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
52dfe0e20abca69c11db7a410e47428a390eb2c7 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6dac387b6b77642426e0ff3ead38fbc118492d5e PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
2b0b0c119ead458ef3284e0391f23276e54a7a72 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a6433486274866972779eb468901323a9100e8a7 PCI: endpoint: Remove features member in struct pci_epc
706a69a30b6f989648c428aab0a8ed93c9f300b0 PCI: endpoint: Fix a potential NULL pointer dereference
e60eaca95443eb3a0348d3ffefc6bdbeb172d6ff PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
fa78bd2cc30e341de455dedf079891d733d2cbbd PCI: endpoint: Set endpoint controller pointer to NULL
f7e6eb747192dd259d244d950268d71203976fbf PCI: endpoint: Allocate enough space for fixed size BAR
395e6258ec6941a10a9c2a017e8e96b4d1001a4d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
e5fd5d3dc1cbae4bb24e4245f5eb6ca35585bea3 PCI: endpoint: Clear BAR before freeing its space
c4f15cb8aa35a4fbb256e036d07aab8a4089f926 PCI: endpoint: Cast the page number to phys_addr_t
985f2092a1b37766379c4e831c38b8771cea703f PCI: endpoint: Fix clearing start entry in configfs
7fb182bce37c5e0e9220769a7b9d0ab49ceda151 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
bdf03997535ac4be44be768b5d91f1822a30761b tools: PCI: Exit with error code when test fails
71ae30b74f5e07d3cc049b257ccaf2dce4fcf117 tools: PCI: Fix fd leakage
e0a979b88ca775aef99a137e44406e1ddf5a1d29 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
0e1d1c6db26710dc0c1b3ea61bd54110d32e301c PCI: endpoint: Replace spinlock with mutex
7d644759ac43e5eec088b03780b043631727df34 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
0290e8f3aa135520d17e4f0e1d90f730d3ca55d8 PCI: endpoint: Assign function number for each PF in EPC core
2e093fc7a8918ebf47ef87f99096006661385dfa PCI: endpoint: Add core init notifying feature
74d10f1a15a33e4f103cf55ce3eb6171c2f563bb PCI: endpoint: Add notification for core init completion
75727d659320744b67af1cd683df10f670f90ce6 PCI: pci-epf-test: Add support to defer core initialization
a2540b727ec983ef16802ae6dfe599371c7d7820 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
797e4d1f35b954b81ce7130a928b8c3164f9d0f3 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
323c3150fe99a1171d1a33689ef256d04f15e820 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d8c4506811b0ac2ccf07caa71c9ab7b1f15c141b PCI: endpoint: functions/pci-epf-test: Print throughput information
d4aa3161cd0c401c1f226646590bcc23c49f5822 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5aa973b63454e30611671338cfc981c4b6fb55fc arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6b3d83f6fb6baa7fbcdfe7e057f2413d223a52eb PCI: rcar: Move shareable code to a common file
e91912d25258ff67def4996e90035e868f46dfd9 PCI: rcar: Fix calculating mask for PCIEPAMR register
7cef0d9ed942908245a47394cef31ca11915ad33 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
95c6f607c1c317fe4506e9378cdd0884e1b973c1 PCI: rcar: Add endpoint mode support
049c882af5fa4d7ac13c8677ad87cc6c1671c859 arm64: defconfig: Enable R-Car PCIe endpoint driver
5b2a727968e354d70c5e742b6dbf86bb18f047ec misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2c3de7a939ffc233f644c184db1bce994100a98e CIP: Bump version suffix to -cip37 after merge from stable
d9d332bd1e5c53d47d205c74abca5052fa07e7f0 dt-bindings: ata: sata_rcar: Add r8a774b1 support
8d82bf73358dea582c65a25f98b412a43f35ea45 arm64: dts: renesas: r8a774b1: Add SATA controller node
fa7ae83aea55c2249110c9873a0341a1ab6c5f54 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
5e82128fcc30b251fff3689962031a16563530b8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
917a48e2abc4d9d50d67a1ac5cb02db136977e30 arm64: dts: renesas: r8a774c0: Add PCIe EP node
480c0e155a644a6b5dc1cee3e4d24287ad7f1895 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
5f0512994ce6af4587c4581a51a804c5ff516b9d arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4dcc990dcd18f0dc533a75b0598506ea77ef737b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bb1a8c3a9541aabb7f47d57ef6bf1d59fcb599da arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1dcbc461fa41d54826363dc9161deea2b361b474 arm64: dts: renesas: r8a774e1: Add SATA controller node
919655dd5b5b27be8f862054d3b759eed17cc00a dt-bindings: pci: rcar-pci-ep: Document r8a774e1
ee47c502161074b210624bc4e4f646b88e2ea755 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
5427b5d0b6be31be0616949019682a4611b24007 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
8dfce12a022f7f211245eef193b997f2aa904b36 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
380ce94111f3f9a72a37cea50ff890ab56ef0c2a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d8bef55857ecbe6b5576117e0a74ab6405cfc566 arm64: dts: renesas: r8a774e1: Add VSP instances
41c7cdb15aae89415361db0f5cf538d96420ed10 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
fab065f68914991dba6be199a083d5a695a45e7c dt-bindings: display: renesas,du: Document r8a774e1 bindings
19f316b69a9b76498f70e9c31fc26026797b8f6f drm: rcar-du: Add support for R8A774E1 SoC
9fec63efeb5b71294dc75168c5fb02ce00cf624f arm64: dts: renesas: r8a774e1: Populate DU device node
c88832676b00864651a87521707f6d57a6ebbb74 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
970536a3542bca4a122ec4e79bb63bc7c8fa2c2a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
93ee532fa950b5b5860f4142d0605077caf85f98 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
dc794e56809cd6438604d88be47c5d0cae614383 drm: rcar-du: lvds: Add support for R8A774E1 SoC
45aab11a9348ef79d6c4aed60f79449286315cc8 arm64: dts: renesas: r8a774e1: Add LVDS device node
48470dd73a4cf727eb818bdbd2c4247b1d79f2cf arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
53c7e3348f0ff25b78d4ca902148cbb5df14b948 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e6ca2e3540ba981812276025a5cf21f0dbd5011b arm64: dts: renesas: r8a774e1: Add PWM device nodes
9822ccf8354b8b3288ff6fad6b46539b4c37dd48 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
5b494f180983ec57e518212d3b0e4c638717612c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1192709cbc75f3db77fbe2168fe868d47dd1b774 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
29feb9efd5046a33f515d7ef9d592a57cafa568d dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
f4e76645684dc993128b702120644eaf6ef9f3ca dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
6b6d5cfb2d2314c956ba659fb5758ab567ae4b9b arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6e3064d5332a61522ede87f128d5ca9783e040da arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
afdc8409233007e00286b9c523ad8f54bb44aa67 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f3c7e87c657b29855d072b4b3d14772e7e715d20 CIP: Bump version suffix to -cip38 after merge from stable
afb7503de12a20ed3e4049ceab9305c78dde558e arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
db22da9a5584fc7fd489e630f8cd5b18425d16fb arm64: dts: renesas: r8a774e1: Add audio support
70dd08070ff863c784ebd3f0a7ea9565d8f46169 CIP: Bump version suffix to -cip39 after merge from stable
1602d64185dc8c25ce4def320a8150bb5ed20c0f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8f29c947a80f1d87b7185b497dbbf8cf59f04a1f CIP: Bump version suffix to -cip40 after merge from stable
964bee9978f47cb2d7fa302f469ba8cf1a356dbf dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
e9f36bc1c94274fb0c99dc69d4695dfe5d66f299 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
27cdc74fa02cef943692b044405fd6c7ce4bf558 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ee62e285bde2dd4c7be748ea6d778a2505942b65 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f4cd10d93cb7a69e18d4779f0a6ada06942cfa97 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
190d386d88c7cbeeb42827d558b27d0743a042e6 dt-bindings: memory: document Renesas RPC-IF bindings
29ed43e7491346416cc41b15bbe01121f59f64c2 memory: add Renesas RPC-IF driver
e88f5684da276a728a10d366dc6bdd7114b4ac9d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
194142627820359bb2e7b5edd12375a3b5696b18 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
89e7b6dadab7a85be308d4a4745ebef8d090f2b6 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
b899a7ce43f4d250cc0b2698ae71453cd0ff28fd memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ba9daa04461c1a0fe54ac362d6ba3fa0cab5889d spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
2599439853a942338fd9abd4d9e23b6dbb22ccbb spi: spi-mem: export spi_mem_default_supports_op()
dff1ea5bf3d5a7a5bea901c40a174dce2d8f8b88 spi: spi-mem: Split spi_mem_exec_op() code
d6cf9db3506792b3519a253f9e19951ebaaec9d9 spi: spi-mem: fix reference leak in spi_mem_access_start
d513ef804c823ae1b9ec487099fb75e63538f841 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a5fb4b84f9efe3c4dc2ebcd5fb0734cf7e400db4 spi: spi-mem: Compute length only when needed
3b3f9f1a39fa02a383463eb6662725aae04def2d spi: spi-mem: Add a new API to support direct mapping
9014c7fd1d1b2128035ff1bb283c6cb2cd427151 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
2fadc2347d752c203b1f4cef63b3e4166802da07 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d46a8b00ebcbdc880b7bafd89b8be1c2390674b4 spi: add Renesas RPC-IF driver
a38cd1791804d01edb4bb77f4fb0909f5a2957ce spi: rpc-if: Fix use-after-free on unbind
9758fe5dd53af02944722f0d3f4df6e2bbd8a028 clk: renesas: r8a774a1: Add RPC clocks
fb299f5cd9279d8d71bc3dfbece542d65e32b52e clk: renesas: r8a774b1: Add RPC clocks
19f316724fe9cde74114269bb8dc5fce466923cd clk: renesas: r8a774c0: Add RPC clocks
90690748cc7814e8a2baa2991a16e1af714f7705 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
523db1b1a8bac349df23036621d5913f1f35448c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
45f5403681f9301bea9e0201f60dd164166b0888 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ef8db390fb7c9c987e4f6d7091a364e993884c65 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
18efb3dbbe15429c9a7f06d48e4aac0fbcb070e0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bf2e8eb4510f4daf75a2b3f9a003b9b5486b99f6 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fb4bc47eee4202e7abb4fa05c963861eed5f31f8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
cdffe0e31b3b6c78a1f7c4ac0d0dfe1d2d96f20b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
8b293be51afbdfefc3df0327d3f177b119fbce9c spi: spi-mem: Make spi_mem_default_supports_op() static inline
858129b046d664f2c057387cb8b320772534c189 CIP: Bump version suffix to -cip41 after merge from stable
7e9614abae44e3e57be81bfcb5947b0371cc568d CIP: Bump version suffix to -cip42 after merge from stable
5cfe13035546bf1534d216d7d7bb25a495f72944 CIP: Bump version suffix to -cip43 after merge from stable
2e9eae4406df6baec312ac41e9388b7d6e04b5ba CIP: Bump version suffix to -cip44 after merge from stable
bdc0b6c28de16d174b3def0ffae9518f0dd98159 CIP: Bump version suffix to -cip45 after merge from stable
02cfb3d02eb8693d706c2a26b1098efddf02767b Mark this as v4.19.182-cip45-rt19 (-rt74) (rebase).

--===============6853300607928947625==--
