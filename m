Content-Type: multipart/mixed; boundary="===============3935545953412201917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 12 Feb 2024 07:51:39 -0000
Message-Id: <170772429958.7978.14855820799165594253@gitolite.kernel.org>

--===============3935545953412201917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-rebase
    old: 56c9e3ba52d1f30bad6ff3ba2042ef9fe30525e8
    new: e18132bec4d96f0d1c3cc9a1bce61d36e8af703e
    log: revlist-56c9e3ba52d1-e18132bec4d9.txt
  - ref: refs/tags/v4.19.306-rt132
    old: 0000000000000000000000000000000000000000
    new: 82fb7dcd74f7f0d2332e0f9cdefab57cfff9a0e2
  - ref: refs/tags/v4.19.306-rt132-rebase
    old: 0000000000000000000000000000000000000000
    new: 72ce18d72b0d60b94deab3fb14f009148775b6b3

--===============3935545953412201917==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56c9e3ba52d1-e18132bec4d9.txt

9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305
16ae3132ff7746894894927c1892493693b89135 f2fs: explicitly null-terminate the xattr list
e22bd1d94dccae517c99fcd8b76470733ad45317 ASoC: Intel: Skylake: mem leak in skl register function
f35d77a3c58a9be14531185ff47c3f0d867382ad ASoC: cs43130: Fix the position of const qualifier
1e8f3203c494cd382088eb64defed2d116a99c65 ASoC: cs43130: Fix incorrect frame delay configuration
48ce529c83522944f116f03884819051f44f0fb6 ASoC: rt5650: add mutex to avoid the jack detection failure
dc52503ad3ca93f3bc200b259f8ac56cef05a488 net/tg3: fix race condition in tg3_reset_task()
5324775cab629021225667b4fe0fe9b28cb4b200 ASoC: da7219: Support low DC impedance headset
edfa0e9b334c3e88953297073835dfa576e1d564 drm/exynos: fix a potential error pointer dereference
9e35336aecd6b82ed29c30d057bd07795ca9876f clk: rockchip: rk3128: Fix HCLK_OTG gate register
1574191683ca491a382eb120475df573b8a69efe jbd2: correct the printing of write_flags in jbd2_write_superblock()
3df929b0b60fd82c58ba5b807bc9bdc77d1550c6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
fcd96231c7d79c5c03ac2fc73345e552caf7d7b5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9a9d6a726688a0ed9fb16458d6918e51aadce9b5 tracing: Add size check when printing trace_marker output
70887567dd96c2f5b46d853b603de30ea22741a2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8155a089c4a5d9afe6506463537944492b9b2839 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
eb59410d1cca3f1223b65e7562dc0d9acae26b39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eb9bae96ee0051f21096d02dd765542139a969e9 Input: i8042 - add nomux quirk for Acer P459-G2-M
e695700535c286e4f4f5a7c19e36ff6d61a25a4a s390/scm: fix virtual vs physical address confusion
c536440b603111f5fcafa36050d2481f29f23e92 ARC: fix spare error
01a92b3c981219d22f16bdc612e9a2afa515a5dd Input: xpad - add Razer Wolverine V2 support
54893a9cc2b8a396385799b0c7a4a558db0db9b6 ARM: sun9i: smp: fix return code check of of_property_match_string
c39fa3fb4a7d22b915dfd86fc7e94bfeb03def3e drm/crtc: fix uninitialized variable use
6b3996be13ad67e2ea8aeb8810a807dc394b3055 binder: use EPOLLERR from eventpoll.h
10cfdc51c399890e535ccc16ed3f58b7c5e8f93e binder: fix comment on binder_alloc_new_buf() return value
3174e0f7de1ba392dc191625da83df02d695b60c uio: Fix use-after-free in uio_open
d3408053bdfcb5992fe7ff01627a96e4293ffd21 coresight: etm4x: Fix width of CCITMIN field
cd6382e261952a7c2f1b8326bb9c11b074168d6c x86/lib: Fix overflow when counting digits
71c17ee02538802ceafc830f0736aa35b564e601 EDAC/thunderx: Fix possible out-of-bounds string access
b7b85ec5ec15d5a3bc72ee1af35919caa91de9cb powerpc: add crtsavres.o to always-y instead of extra-y
de07ea70ce6f257b8647895b98f4ddc4fee764b0 powerpc: remove redundant 'default n' from Kconfig-s
cce02fde090c5a828fd487c84433d8abcc36c14e powerpc/44x: select I2C for CURRITUCK
fddcaa763b053c5c983907ed6c1a4a141e54f060 powerpc/pseries/memhotplug: Quieten some DLPAR operations
bb79613a9a704469ddb8d6c6029d532a5cea384c powerpc/pseries/memhp: Fix access beyond end of drmem array
ee23d012aea27e6ae6408803c4dd4a7b228667a0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8422d179cf46889c15ceff9ede48c5bfa4e7f0b4 powerpc/powernv: Add a null pointer check in opal_event_init()
75fc599bcdcb1de093c9ced2e3cccc832f3787f3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
238f46e6bbe689fb70d3933ffc2b9b7b0caf38b9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
556f02699d33c1f40b1b31bd25828ce08fa165d8 ACPI: video: check for error while searching for backlight device parent
647d1d50c31e60ef9ccb9756a8fdf863329f7aee ACPI: LPIT: Avoid u32 multiplication overflow
d717dc44f3ae18cb8524c6fd727836efe53ec8ad net: netlabel: Fix kerneldoc warnings
eb9743bdb23da4136fe3a39b61f3c2fa7f8276d8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9a8f811a146aa2a0230f8edb2e9f4b6609aab8da calipso: fix memory leak in netlbl_calipso_add_pass()
aeba358bcc8ffddf9b4a9bd0e5ec9eb338d46022 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
993fc7a5b3119d82e5ae048b8b776c044540d8f4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
96be18c8fff9d57e29621386e2fa17268383ea27 crypto: virtio - Handle dataq logic with tasklet
063f6c37b06c115b1d8336d5dac7ea4f7c9ffe53 crypto: ccp - fix memleak in ccp_init_dm_workarea
19af0310c8767c993f2a5d5261e4df3f9f465ce1 crypto: af_alg - Disallow multiple in-flight AIO requests
6ccb0052254f97e5f4c4b98befdb15de7efcde8d crypto: sahara - remove FLAGS_NEW_KEY logic
9c241bed6d321355b41dce62e2c527fc1788c403 crypto: sahara - fix ahash selftest failure
6aff781a57751247c3bc51dce2a3038ca0d31c36 crypto: sahara - fix processing requests with cryptlen < sg->length
71ba0d44a741640a962d4a6092afc84e976379bc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3b333cded94fbe5ce30d699b316c4715151268ae pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9cef719eefbc3956016f701cc026d7eb9834ffcb crypto: virtio - Wait for tasklet to complete on device remove
dff90a1b4c980b6ddf4ec6cb5167eb08e5026e82 crypto: sahara - fix ahash reqsize
882eba76746aa86d3295112fbb140829bd1145db crypto: sahara - fix wait_for_completion_timeout() error handling
4532bf0aaedae56a9a0313f6a8e19f1536a076ae crypto: sahara - improve error handling in sahara_sha_process()
8bb4be72f74b13d51e5e460441b97618252ce481 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
28076a1a44407a15442589780b1d06579504adc3 crypto: sahara - do not resize req->src when doing hash operations
1915874d67287ba1ab71825ae6a4efbb2a0e2b11 crypto: scompress - return proper error code for allocation failure
f8f261f9ade28894f5b547d1ec2a905308990f28 crypto: scompress - Use per-CPU struct instead multiple variables
1142d65c5b881590962ad763f94505b6dd67d2fe crypto: scomp - fix req->dst buffer overflow
62a70167bf88dc6dff160a9d222356a68daab916 blocklayoutdriver: Fix reference leak of pnfs_device_node
1b297c8879954e09b1b8fbdd77a58f01fc4618a1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1b653d866e0fe86e424fe4b8fa743d716eee71b6 bpf, lpm: Fix check prefixlen before walking trie
a4087ece661fe2d4f95c2625a0b7d5dd0080229b wifi: libertas: stop selecting wext
654d53e853e01f41d35156c956923dc5b6f3d21f ARM: dts: qcom: apq8064: correct XOADC register address
3cb8ac9da29fac5ee4e6813f2c3e12690ee84a98 ncsi: internal.h: Fix a spello
80a3ca0918eed409291a816fbed6b44678d01641 net/ncsi: Fix netlink major/minor version numbers
fbdc266ebf438e711ebd48d9b1370e30f4e31096 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a9386c2f247611bfad7510b64eb2932e2c555a5a rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
6b08b1e6d85f67f5782a49daf4725dc281ed9be7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
637ba33605a51112aa46804f02548d78ed6f083e scsi: hisi_sas: Replace with standard error code return value
5ef6f81c326a1c0c7799a823a5510b74f958ac32 dma-mapping: clear dev->dma_mem to NULL after freeing it
09ceb7f1710717628488f5686cc083314c693e54 wifi: rtlwifi: add calculate_bit_shift()
ad3d745248c04faa6e60abb9d2dee9555faa470c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
29e2ecd3fdeb952696f9267d49257e93dca32321 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1d5fd854141a1a073381f3356109ebba8709b4c6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8f79e8a983010ac6e31e2ce6bde6d00e2c9a4e4e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
86cd6555b79b22b64bf49a031bc056c4d4c447bd rtlwifi: rtl8192de: make arrays static const, makes object smaller
9f1500e8c3a50be139e87d71394d5109e46e3dad wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6642a375aa95f4344ab1fc7332f2d45c20ea2d63 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9e50da7d71796c662bb39dada2d3ca44c2bf2362 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f7f627ac761b2fb0c487e5aaff1585f1014ab9a6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b47d12e350ea5a8c1cbe94094a9319c4bc9b9bf Bluetooth: btmtkuart: fix recv_buf() return value
135414f300c5db995e2a2f3bf0f455de9d014aee ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ef87ffe5e8093ea540803811b1496238d778069c RDMA/usnic: Silence uninitialized symbol smatch warnings
ec36c134dd020d28e312c2f1766f85525e747aab media: pvrusb2: fix use after free on context disconnection
d1992dd1ba7a9b4353cc2c673233be297c8d5c96 drm/bridge: Fix typo in post_disable() description
02160112e6d45c2610b049df6eb693d7a2e57b46 f2fs: fix to avoid dirent corruption
f55536f3377690f9e1b8f7fba5d19e371b73d20f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
98d47b927d85a4151d048a41b950d92e1b01e88f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4d8d372eb7e865053b954f04ee34eeb1fed1da39 drm/radeon: check return value of radeon_ring_lock()
c03156a046ae69f1abc2d93b57d6f410729d2c84 ASoC: cs35l33: Fix GPIO name and drop legacy include
b02d4b488da9830762611dd07d206fd49cfd72cb ASoC: cs35l34: Fix GPIO name and drop legacy include
f7133b078dbe8e5973d5b569b9fd58b5ff068f2c drm/msm/mdp4: flush vblank event on disable
f6f65dac6c1b18f3a4fff214f80e08f92f873fed drm/drv: propagate errors from drm_modeset_register_all()
21b1645660717d6126dd4866c850fcc5c4703a41 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a8b530d665fb6a0af23f94f7cca175a2122b3ed2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
afb2be8f4279799aee6f2451287bd6f594b2e1cd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
68d7d5923f8a2f03193b27297252d0e7cc7045fc media: cx231xx: fix a memleak in cx231xx_init_isoc
782a58a14de9f6551dc0e82c19e0caa6f7cc419c media: dvbdev: drop refcount on error path in dvb_device_open()
94dae1e058fba76a01989ef07d1d4aab2f8f62a3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
afe9f5b871f86d58ecdc45b217b662227d7890d0 drm/amd/pm: fix a double-free in si_dpm_init
8a27d9d9fc9b5564b8904c3a77a7dea482bfa34e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aa2bcb8cddd990e37a0c750a04a8bc3fbc1e0710 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c0a529ab2af0bbe06dc278655d2ad67725ee04bc watchdog: set cdev owner before adding
0bbeb932bd0a44abebc8c0e137d2eac98f1ff32d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3f30085bd96cbb0a6d9a7c70989d6fcae7b9b651 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4d42d3bf480113fe463044a0f675979f8bb0fbb7 mmc: sdhci_omap: Fix TI SoC dependencies
26b4d702c44f9e5cf3c5c001ae619a4a001889db of: Fix double free in of_parse_phandle_with_args_map
d35bdf57d4c1ea706d0a23712611ab97a556611d of: unittest: Fix of_count_phandle_with_args() expected value message
05088b886fea59cc827e5b5cedb66165cf532f72 binder: fix async space check for 0-sized buffers
6c42ba1fc7d39b1d72c1adc43ea2e519f5450b3c Input: atkbd - use ab83 as id when skipping the getid command
c2d22841d5f7a2010f7848b10d8158cfffef1a1f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5bb8270789c88c0e4ad78c0de2f274f2275c7f6c xen-netback: don't produce zero-size SKB frags
95b1d336b0642198b56836b89908d07b9a0c9608 binder: fix race between mmput() and do_exit()
e2425a67b5ed67496959d0dfb99816f5757164b0 binder: fix unused alloc->free_async_space
98654bc44cfe00f1dfc8caf48079c504c473fdc3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
21ee23b1b0c36b032eb44f3492151e924832f33d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
35efd8f23709cda8cf17cdf607645c1e92362150 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4e3fc0e8aa6dcd01dd3130640ee2bc184de8c3cb Revert "usb: dwc3: Soft reset phy on probe for host"
b19938dc9188f8505296a45e34114b626d23d6b7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
744c753fe43a01c4ba74441f3367ce56e7c24dbb usb: chipidea: wait controller resume finished for wakeup irq
f4e842c40582bf801ba827818e09470919e7cb59 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
de099c9a3011451b5d0562f31f47aa29a38d0a44 usb: typec: class: fix typec_altmode_put_partner to put plugs
c9fe83c03d64e60e3bdf4ec118dd391ced800125 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2d412772b60b435611f2bdf9ae66d284b1e4581c ALSA: oxygen: Fix right channel of capture volume mixer
14b84d9a230b69084dc967a2e837e8f77f16e239 fbdev: flush deferred work in fb_deferred_io_fsync()
fef91b68a7a1ce6fe250c823f9eac0a8a4b86d67 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a0aa5c8bacad6f5a6f5cd0aeba459b54f4f01c0f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
99f3aa8c515deb19b25056a2e9f589ba43098260 wifi: mwifiex: configure BSSID consistently when starting AP
9fb6c2fd168add72754c8633e9d857f109d26c79 HID: wacom: Correct behavior when processing some confidence == false touches
c6d7d05b5180b508b589c37820aafa76698f9c2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8e16eb8d75597a2bc1747e4fe4bd48cd219e0c08 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d60ab2f871564fa4cfe721e321002d490e885cdc acpi: property: Let args be NULL in __acpi_node_get_property_reference
8b55ba542da96c9eb28f97c2aaa7b5f6f3cac1ab perf genelf: Set ELF program header addresses properly
9286ee97aa4803d99185768735011d0d65827c9e apparmor: avoid crash when parsed profile name is empty
e6e09a88789b818f970ab9eba427dee23f82f007 serial: imx: Correct clock error message in function probe()
093dab655808207f7a9f54cf156240aeafc70590 net: qualcomm: rmnet: fix global oob in rmnet_policy
83fabba372ea78f9d0caaf15fe0b10b1704d84e0 net: ravb: Fix dma_addr_t truncation in error case
368770bfd05fcb16e5f3ee0857176ccea00e462b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
614235859d46cae23af6120f48bca9c4250a5392 ipvs: avoid stat macros calls from preemptible context
b06507c19c19199534c14e73a85c3a2c1cef0a36 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e7c31af67b6c8afa5e917520a61bc0d79d86db68 kdb: Fix a potential buffer overflow in kdb_local()
47028cccbd01b6f540b0ab289c37dc0b8b46c561 i2c: s3c24xx: fix read transfers in polling mode
0646c260c4b4b827b3e73ebe146cd06a4c11b09d i2c: s3c24xx: fix transferring more than one message in polling mode
10d75984495f7fe62152c3b0dbfa3f0a6b739c9b Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
a132ff91717c28498c602e62824f0684a02c8832 crypto: scompress - initialize per-CPU variables on each CPU
b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 Linux 4.19.306
3b40a58b9ffe3a4777b229bbbe616ed421bf9425 ARM: at91: add TCB registers definitions
55e43f70c1b5111d5d8f758b2ced591945cbe7b8 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
647480080c2b8ae02ff70d3ec015d5d01f6a6c15 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
8906174f2ac06c9f689ee51bbf501ffaaf8a694f clocksource/drivers: atmel-pit: make option silent
e0cee253535fdb70a8701d038f6b54fb4c9c063a ARM: at91: Implement clocksource selection
6168448979610b5766d65a64edefe6334b5a9f05 ARM: configs: at91: use new TCB timer driver
f7b9daa943e383d75e19e325a895961d5a8bbe5b ARM: configs: at91: unselect PIT
0fdae3be3d0a938c6b6e99f52f9fe3d2b01bd9f9 irqchip/gic-v3-its: Move pending table allocation to init time
e1c1c3d78499b6203b8c74d934c880d1a8c40958 kthread: convert worker lock to raw spinlock
81d198b084c998cf4922920a9de25e39653e191c crypto: caam/qi - simplify CGR allocation, freeing
921106d77cf4795c1590a4e95436bb2b48f06c30 sched/fair: Robustify CFS-bandwidth timer locking
1b6d3b3d782c1abac7b9ca9e22612b111d936b62 arm: Convert arm boot_lock to raw
bcd404d9d4b7a5e1b24d210818204c113adfcbb2 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
76b457de78bc430dd8aa520dcf101451e8adde1d cgroup: use irqsave in cgroup_rstat_flush_locked()
782ea52c6690c7d7056184739e90ac91612f9020 fscache: initialize cookie hash table raw spinlocks
8565a01d7dd69830f2c5fe6c220a55eff7307032 Drivers: hv: vmbus: include header for get_irq_regs()
27513a1f1e86ebe6ba63adcae90ccd5babf11653 percpu: include irqflags.h for raw_local_irq_save()
d005551c048555fcd086d6851f5058cae4b61469 efi: Allow efi=runtime
624f5218b9564d17a3377f1c609122151f6dc3f7 x86/efi: drop task_lock() from efi_switch_mm()
e9cc67ae60111a7128bb1444d16ee47b745e65cc arm64: KVM: compute_layout before altenates are applied
2dee8a23054d7a6b28340929bbd8ca99a4f6109d of: allocate / free phandle cache outside of the devtree_lock
53b001502215d346841dbc29f6afe4e74bb3f64d mm/kasan: make quarantine_lock a raw_spinlock_t
9945002cb69e221115926dbe9f516bc5f1d6d438 EXP rcu: Revert expedited GP parallelization cleverness
9573c4e03236b25e4ff55aac6e619f6a35b47d47 kmemleak: Turn kmemleak_lock to raw spinlock on RT
9407f8af2f3428f0c444fe650814de00bf4a7218 NFSv4: replace seqcount_t with a seqlock_t
0cb2efcf47f475b040278b1e09b6d802dfcf77b6 kernel: sched: Provide a pointer to the valid CPU mask
2b528cf3fd893cd871580506f130d88a449863df kernel/sched/core: add migrate_disable()
43ccc81b3342b6b08fae7311640561d7aab039d2 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b0cc50bc887f97caad200e11cca9c835cb5eded9 arm: at91: do not disable/enable clocks in a row
86d0cc941bfdb3c6eecbd412fa2806c7302229df clocksource: TCLIB: Allow higher clock rates for clock events
eb3a3be5a46170a5eaa4568437a03f01b3e49a03 timekeeping: Split jiffies seqlock
1ab289572607467d58d2f2e9debd35cd4011bdcb signal: Revert ptrace preempt magic
df4de27a4f0abcdadb78e6f842a79fba211e2ff2 net: sched: Use msleep() instead of yield()
ce90f0e767fa1b3d56d02cca1760365000736165 dm rq: remove BUG_ON(!irqs_disabled) check
66f4dda70b1fa424dbefed5b7de68297c67ef9d1 usb: do no disable interrupts in giveback
fb5850721dd033bbd8f4284435e4c021a4d7f986 rt: Provide PREEMPT_RT_BASE config switch
0dc4b972d81542fc6436ea140b6ebd457798664d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b050a91f4b5432a758f851c6e777573bdf4ba6d7 jump-label: disable if stop_machine() is used
228aab3eff6072042edef993cecbed26201fc471 kconfig: Disable config options which are not RT compatible
762e1484742d58e2d6b1e6ba9fe2e0678ded4121 lockdep: disable self-test
dc1f856e6f73551c13206acf318ca6d98cfa61e8 mm: Allow only slub on RT
ff6b90c527d2b09df3d044c91970dc5fc54f202d locking: Disable spin on owner for RT
a1b81fad6226e835db8b3c4a04faa71ff4350024 rcu: Disable RCU_FAST_NO_HZ on RT
5c9940468ea019e9bf7e4fd67c05c3d964697c88 rcu: make RCU_BOOST default on RT
cb1b0192cdc41a148c1f64a0b0558b5bb63fb10c sched: Disable CONFIG_RT_GROUP_SCHED on RT
3e99ffe5c9339fd288763ad94cf2c16f9cd1247c net/core: disable NET_RX_BUSY_POLL
8ee4b631705dec1a3162f47d5aa496b5bd0ee45a arm*: disable NEON in kernel mode
a92c93cfcc7c6c654896bfdea193895a8207aac8 powerpc: Use generic rwsem on RT
0adb533189e12b3d008beb44fc1fb806d7570ca7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
289cfbd0a92c2353e1775b581a09ec058b6c1449 powerpc: Disable highmem on RT
f936937527682e48fc9e5a3d4bb4927c7f2b649f mips: Disable highmem on RT
ab1e6da5e2fa0659d228c3508b775e088bc0b714 x86: Use generic rwsem_spinlocks on -rt
de43d947f56c648a00a0dbd36c4463c939f85819 leds: trigger: disable CPU trigger on -RT
db083102b56e09147c0cfca53e1090aeee82284e cpufreq: drop K8's driver from beeing selected
1dc827726633c04876e19e6f742ab79ee85a8bf1 md: disable bcache
7fc35e69d299a0ba77621f3fd3f7aebe7e3f6552 efi: Disable runtime services on RT
4225b117f226bac955e8857c6577f63636566f50 printk: Add a printk kill switch
d60936595648287078a0f5c538794fe0784a9370 printk: Add "force_early_printk" boot param to help with debugging
70213f1c30c594f103c55266558e30e728245977 preempt: Provide preempt_*_(no)rt variants
c660edba97677709353bff4fc9551a7616173ef8 futex: workaround migrate_disable/enable in different context
907771e908a9ec431c9d62df36d31e606f3ef5df rt: Add local irq locks
a92ef705c4acc570a049791d396a1b1b2365919e locallock: provide {get,put}_locked_ptr() variants
13bf71cadec276ac33e4a699d9b2f6a1d49991ce mm/scatterlist: Do not disable irqs on RT
fb7a88f0e4498206cc81cb38aa85bf98cedf3326 signal/x86: Delay calling signals in atomic
cf3fbd8e566f93c1ad32c5752d59b36e4f04b131 x86/signal: delay calling signals on 32bit
caf3fcf4f0244f2c16c001b80181a51a64729d24 buffer_head: Replace bh_uptodate_lock for -rt
1883eb1b8071f6270e76d11e4f804a0d8adb89bb fs: jbd/jbd2: Make state lock and journal head lock rt safe
6c88f939e44f35ba7c9c6ed06c3234da27f60ba6 list_bl: Make list head locking RT safe
a496165f7758e08337ad6b281a2c28f6715daaac list_bl: fixup bogus lockdep warning
5476f7b2dd73f7b487385717a11f5b30b2d65dda genirq: Disable irqpoll on -rt
a4749d2023d7b9a1c9c25e708dabd34c6b2531f0 genirq: Force interrupt thread on RT
8c12829419cec633a375dde5b9b44ea3960cde44 Split IRQ-off and zone->lock while freeing pages from PCP list #1
7f80b94279a9af7e9362e8822af5e3e011cc81a8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
c846dacad286c9f1f8c5a3b116f9b7b620c9946b mm/SLxB: change list_lock to raw_spinlock_t
d72ab08fe4397b5016e9e1d82d76b14ff701bc10 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
66cec472e4ea130f5bf1e4438a9bfef99f146991 mm: page_alloc: rt-friendly per-cpu pages
3ec7b26eaea24f1aca764dffec7d47e95cdd00c9 mm/swap: Convert to percpu locked
bbac844b4f7c6610f2a65f90100b5cd884177e7e mm: perform lru_add_drain_all() remotely
791c8966603ffe0b1eaa53a468428b5d358c1f77 mm/vmstat: Protect per cpu variables with preempt disable on RT
24bde32f4d4285abe01b8341b2d8ed6487a6ce6f ARM: Initialize split page table locks for vector page
57731cd195f72b924686f20a4d57de84feaf3843 mm: Enable SLUB for RT
5046fcaf0654bde0c0f70b925e456a1b60869363 slub: Enable irqs for __GFP_WAIT
19782bcf88ed293e8d77c1d6f3013acc3edcaa90 slub: Disable SLUB_CPU_PARTIAL
81059e761ef1c9185a1c180a9886a382ccdb2323 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c8f9b7e945058178fee0fc38c1585c7a585d6518 mm/memcontrol: Replace local_irq_disable with local locks
934aea48fd6dc33e51763d8170c17999bb29f948 mm/zsmalloc: copy with get_cpu_var() and locking
92346bbc4971a8733424b29cc4b7812e518b090e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
002de5cfda53076a3e971caad862c9b56eff0db6 radix-tree: use local locks
7fd9217b39996cec6f23cae18d51ebc8141b313c timers: Prepare for full preemption
a658fe21960f151d5ec2921a9feb0808781a284f x86: kvm Require const tsc for RT
7e1fedb0b617c5586fb5f90f1f7eadb2a9d3db7c pci/switchtec: Don't use completion's wait queue
5e4d6de0a85d4fc02f05510973fe814046f39f2d wait.h: include atomic.h
b7401ff8ce0e6ed66892e51a1f8c57be363fbe1d work-simple: Simple work queue implemenation
8e1f813b397be81a06114997630f4918498808cf work-simple: drop a shit statement in SWORK_EVENT_PENDING
c0c8090eee02930b56cbf1ef0d3aa370d901c98a completion: Use simple wait queues
5106358c4a5d7f03d42e68a76babfe2c5ac48a83 fs/aio: simple simple work
bc82dcc675d8899b0a7d397d6ee09ea4dcb3b9b5 time/hrtimer: avoid schedule_work() with interrupts disabled
e7169fcec73da51b02a15d968477bad7f36235b5 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d8b9db7a973ce34b2efaa86d74a5b799d3ece88d hrtimers: Prepare full preemption
71e7edbe852a5e27afa40b055944bf993f732813 hrtimer: by timers by default into the softirq context
ed76c3ac203a2112562624aada713e84fa461f13 sched/fair: Make the hrtimers non-hard again
4264a459ffd47b5d27a6be7db349eb811b79b944 hrtimer: Move schedule_work call to helper thread
ca91638d3f337f7ef6ecbcda19ecfbf88d736deb hrtimer: move state change before hrtimer_cancel in do_nanosleep()
8d43daaede8510a49709691dec17449edebd4652 posix-timers: Thread posix-cpu-timers on -rt
6cae8c23dfd056125219a6d1cff39f7933580e5a sched: Move task_struct cleanup to RCU
5a142dd1ab33568a159b7d9c1eb6a1847f64ea8d sched: Limit the number of task migrations per batch
6a6535e87394559c51d8f89e267aa2256a092754 sched: Move mmdrop to RCU on RT
0062c16404e78b979bd70602156b6a7f9ec43552 kernel/sched: move stack + kprobe clean up to __put_task_struct()
64c51e38c40e747cf07c2f4419900ee8171702f7 sched: Add saved_state for tasks blocked on sleeping locks
ba0e8c87ef0a9e77695e34700259feb1b39e252e sched: Do not account rcu_preempt_depth on RT in might_sleep()
708a6cf86c4d1f7d92c6dba82bfc7cc61b7b1a2e sched: Use the proper LOCK_OFFSET for cond_resched()
dc59c4cb4b67bd98a4b24b9b6ebc18eb32b8dc92 sched: Disable TTWU_QUEUE on RT
2f9be4f2a5a415f2b873694eb8ebbeb0d61e35a3 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
c259512f32c7b7ada9486b5ae9f86bb881f86b09 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
686bcb795b409eb4506d79d1a64b5dd60dcd84b3 hotplug: Lightweight get online cpus
834f5f3d2a667621aeb137c56db30875a5ba83b6 trace: Add migrate-disabled counter to tracing output
db9c11400cb24c38e171f6cbd369a81cbff08d53 lockdep: Make it RT aware
e307e00f75212b820237c07e59f110c3a0f10ff3 tasklet: Prevent tasklets from going into infinite spin in RT
bfac68e66431857a04c1e2db182e1bd9a7b9098f softirq: Check preemption after reenabling interrupts
f54e2387e4e5dd043bce47661587ae6fb6cc3e80 softirq: Disable softirq stacks for RT
2ec46dbae3407c204a465713a8d63e264c4878f3 softirq: Split softirq locks
0a7f656cf15cd0c9c311d0632b7f928d33491c1e net/core: use local_bh_disable() in netif_rx_ni()
2a2ed2a971d567acf25adef07cb64f9335dd5ec8 genirq: Allow disabling of softirq processing in irq thread context
a58c07750db8b7e8915edb355640611ba0379d61 softirq: split timer softirqs out of ksoftirqd
e506659af14fe1f6449a7dd53a1d9394606054a7 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
bcc3f9f025b92141cbedd6e2f15ede50d2aeb8d4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d65177491b165b181a19a61877adcea6ac968e9f rtmutex: trylock is okay on -RT
ab06a356ce33f4fbc6778ff6f22ac32ba09c279c fs/nfs: turn rmdir_sem into a semaphore
32f8ab5caacb7ccc008f5f0d3ee8ee55c4122e9e rtmutex: Handle the various new futex race conditions
1a05e1398f708556d49f380fdbfed6c9d21f826c futex: Fix bug on when a requeued RT task times out
61949d63b31107aa44f50c4c763c891b4f872340 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
71de376908935e461b5da799065d7d32898977d6 pid.h: include atomic.h
96ecd08a71a4c76fe152ee48131b678341f45a49 arm: include definition for cpumask_t
ec497d292744f2cb364a6656343126091acacc8f locking: locktorture: Do NOT include rwlock.h directly
56dffc4548a47f00355b40521c4fc35b0c18ba08 rtmutex: Add rtmutex_lock_killable()
8851f541b6e710a9a89b54ee79648b1350aaf69e rtmutex: Make lock_killable work
bd87bd12a691a9d14d56dae20db6e81414b54b5e spinlock: Split the lock types header
3837c5b675a3f9ade4fb9fce36800c084f8fcfdd rtmutex: Avoid include hell
c7901c57cf492a56c665cffd22a1b76cfd52a3d8 rbtree: don't include the rcu header
d82b89404f18efdb86c7ff7366c0de64e14ff29c rtmutex: Provide rt_mutex_slowlock_locked()
81af1f365d1dda1b69534823ea0be6411ff35486 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
45ed9b4594d6dd62135efa5f438c52e6f5762527 rtmutex: add sleeping lock implementation
eb1c32cd8f40bee429737218d57870fac2a9105e rtmutex: add mutex implementation based on rtmutex
f1c16af4a21c403f974039e25966127ad026696f rtmutex: add rwsem implementation based on rtmutex
8acd3d2ada1f158738dfea5dd862044eda1c79d2 rtmutex: add rwlock implementation based on rtmutex
f9098b1f74ee8472650317aab6a511d3b5488da8 rtmutex/rwlock: preserve state like a sleeping lock
38ae4cfc2c594056aa4ddbe05ece024525885a8b rtmutex: wire up RT's locking
6968819591206b2fbdb3ed4e68d489a0920baa53 rtmutex: add ww_mutex addon for mutex-rt
3fb6d5a8365f1df6518b1b2863821f5affc701fc kconfig: Add PREEMPT_RT_FULL
b1394514437940d7e37ef2bdbeae9f41b860d8e8 locking/rt-mutex: fix deadlock in device mapper / block-IO
6061fd51d42296ea232adaa9d4754c719c14a76a locking/rt-mutex: Flush block plug on __down_read()
3a7c7e6f35b786434f0a6824723fe0fc24508d96 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6d950229d211821a849b08dcdc770f04dddcd6ff ptrace: fix ptrace vs tasklist_lock race
bfe49969af57e6bbe6e749b68a076f37c31ae57c rtmutex: annotate sleeping lock context
6fc38255d44d87e012860644d1dbc7028552d1d8 sched/migrate_disable: fallback to preempt_disable() instead barrier()
800bfd4983e0b1a9519f97a1da03543bdaf18533 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7489487436302ccea433a662b4a7d652abdac26c rcu: Frob softirq test
7824c237df72d8431a00a4c55c81cea7cca6cca1 rcu: Merge RCU-bh into RCU-preempt
887bc24712d05c28c35a9faf96ae99116e8d6fcd rcu: Make ksoftirqd do RCU quiescent states
f0a3334f3e87a0e15dfac329c75abdf80725fc5b rcu: Eliminate softirq processing from rcutree
83b93e9500ba903c17405141ce43637b8acc6e74 srcu: use cpu_online() instead custom check
bdd97bdd06d393c5f77d069e9d8699aff15eec39 srcu: replace local_irqsave() with a locallock
06d8d10ead1f9ebf83ae1bdeee015281573fc224 rcu: enable rcu_normal_after_boot by default for RT
4514359ad9c136c32f3d73309676451e19ed9dbf tty/serial/omap: Make the locking RT aware
dc71cc416d01a8ba928f757f7c7f8c340596e235 tty/serial/pl011: Make the locking work on RT
44b396693e6407baa3a70d49c6a580b5a501aab6 tty: serial: pl011: explicitly initialize the flags variable
98d775e18297d5f9ba06506ae6f8b024d566ac72 rt: Improve the serial console PASS_LIMIT
fcc3fde54c8d318176027b428bd48e835aa5c58e tty: serial: 8250: don't take the trylock during oops
90855b85dc5483ccb897fdc18d52b72bf5d3187d locking/percpu-rwsem: Remove preempt_disable variants
134c7c4e3a610142f50ddbdc270b2f5f770ef2dd mm: Protect activate_mm() by preempt_[disable&enable]_rt()
18b3525b2740a3f9e69eb6cff051b96bd4a395d0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
90c564ddfcc09f4ebc35545e5945acfd80db9f2c fs/dcache: disable preemption on i_dir_seq's write side
349b046c15b053447e91487425aa4d6232fe1dfd squashfs: make use of local lock in multi_cpu decompressor
31c16baae90e5130ee3e8c6003680f23cfa3203f thermal: Defer thermal wakups to threads
7bd65aae657970ee4a49587594719dbf9dcf8dc3 x86/fpu: Disable preemption around local_bh_disable()
a0463fba2c71b4b8dd2f3fb9b43564e49f89767f fs/epoll: Do not disable preemption on RT
9e37bb97783d25c831118850d758cdb68b00f5fe mm/vmalloc: Another preempt disable region which sucks
453ca0cbcd4b2fcd0f7a3311038c2afe2352f838 block: mq: use cpu_light()
5dad613ff95a3455db38560fb520197dab5b374e block/mq: do not invoke preempt_disable()
fb13e01f920edc604a253d527ef351f45598300f block/mq: don't complete requests via IPI
fcb8deadb1c6b627200fb6cdcde552bb0abf3b31 md: raid5: Make raid5_percpu handling RT aware
dd2694e175907cdbf414f8104eff9529a0f83334 rt: Introduce cpu_chill()
d2f9673015294ec849fc088b7ee5db5c4cceb86a hrtimer: Don't lose state in cpu_chill()
05ab7bd9e565ed2e7e188a2f4383ce3c54c15658 hrtimer: cpu_chill(): save task state in ->saved_state()
c61f762c4b474776efbc32c24e3db9b52f7ae296 block: blk-mq: move blk_queue_usage_counter_release() into process context
eec3562424c91b603322d2316468fe075ddf5054 block: Use cpu_chill() for retry loops
dccafa1762c4d20c417f770e5ff0c3c8918c16cf fs: dcache: Use cpu_chill() in trylock loops
33ab3850c68633051f59d7993ff25a5cf3e0d0ee net: Use cpu_chill() instead of cpu_relax()
3b164a5da24e649d9082902cdda3393be2350cb5 fs/dcache: use swait_queue instead of waitqueue
3f64903b764f96f5db485f07a7b8a8a778d38e61 workqueue: Use normal rcu
dd1abc81a23bd0f1af2b50a9bf907a433b0def44 workqueue: Use local irq lock instead of irq disable regions
4e574a40bf87335ed39fd92899b3de828a4fb725 workqueue: Prevent workqueue versus ata-piix livelock
ff4d3292dd560f0ed633940e15910d678eec5eac sched: Distangle worker accounting from rqlock
9df7beebf62aeff7e674782c7cc7f2de6162e343 debugobjects: Make RT aware
4b7abc1589a5ab720fb18fee141a3feb6871882a seqlock: Prevent rt starvation
5bb0c4430c4e63cbf9fa4fe47f0302ad0a686c73 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
deeee422d2a4f56416a03d4a7203b602300a6622 net: Use skbufhead with raw lock
e255299f38da002639099b909dc7ce8243ad9063 net: move xmit_recursion to per-task variable on -RT
f4b33f9a09fa854a45b9ae72e9a58675ed4ad580 net: provide a way to delegate processing a softirq to ksoftirqd
3a343291187f5de121473733cea0f62dd37a5922 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6a5eabceda1f535f7d67d817078ec68b7a2dd59d net/Qdisc: use a seqlock instead seqcount
16f7824776422fee6e48afe0a2d689ec837c0373 net: add back the missing serialization in ip_send_unicast_reply()
12b93f891e2c445c2424dfe67ae629894ebd59bb net: add a lock around icmp_sk()
41440aeb6f30257e9fbf3fe35be3acc6017bdf53 net: Have __napi_schedule_irqoff() disable interrupts on RT
b41e98834d441bff47341b9fd44d71e3f1e72c0d irqwork: push most work into softirq context
f5608c10d73919dce52887d1f55e4664ce3b2272 printk: Make rt aware
b29db2072fcf9f7633ff32f73f4150338b47a3e6 kernel/printk: Don't try to print from IRQ/NMI region
ee693045ecbc969a925b7f10073f2bf8fa6112e3 printk: Drop the logbuf_lock more often
0827669229c10f90b2f4ca2901abd78e1470861c ARM: enable irq in translation/section permission fault handlers
e86a99e9a5a79c2cc0bf46ffe342115b00869c7b genirq: update irq_set_irqchip_state documentation
62010699cd242debc47018faa01c6d0405e38e78 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4d703e501976fac73b0d582c211b29d281a32158 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5705f91b22937076829061331a39047ed6b8ca54 kgdb/serial: Short term workaround
ec4fd935ecb55f38f549d16cee929b9a2c513d59 sysfs: Add /sys/kernel/realtime entry
fe8c2d58e5959b569ef8890a2a8c2cafbed47147 mm, rt: kmap_atomic scheduling
702e23dc01c297d0f78f4b2e0133797448955584 x86/highmem: Add a "already used pte" check
20272e198d9830095b17ab788f291b7200bfd2a6 arm/highmem: Flush tlb on unmap
24060ab2739b373318dd7f69c4ab1c84a5853a13 arm: Enable highmem for rt
5ccbfd85ea8d994824a39e3e91e1a90746c3fd89 scsi/fcoe: Make RT aware.
a60e943cc3fee6c671dbcbd6efd229f0552ee0e7 x86: crypto: Reduce preempt disabled regions
272c9c0b2f9e5f79cf9f1d1599027a1d970919ee crypto: Reduce preempt disabled regions, more algos
826a396a1880f41797dd2b72b4971ea0f547d34f crypto: limit more FPU-enabled sections
ca335fc2a988cd584c19a737f7cdb32322734651 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
05c5125e6dc1dfc6fab0c70b5c67c4c2cea5f08c panic: skip get_random_bytes for RT_FULL in init_oops_id
5f459b09567c845db262613017e099bfda748f63 x86: stackprotector: Avoid random pool on rt
522064d645ab566d6463ba9c2ed21d4e359ba594 cpu/hotplug: Implement CPU pinning
7d8ce051b264b122efb6f7393e83a521917bef08 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ac3d71b01cecf316a00aefc60b4571eaf899b33a hotplug: duct-tape RT-rwlock usage for non-RT
e7391854c0aa8cbefaedeeeaee69c15a2621aaac net: Remove preemption disabling in netif_rx()
fc4f795bed17fce18162fdf066c1ea85fc331987 net: Another local_irq_disable/kmalloc headache
a86e93e17f4c0e88b0c2f638dc475f5e1b3b689c net/core: protect users of napi_alloc_cache against reentrance
d518033a08421f7ab10bd7754345b3e1ccf8a637 net: netfilter: Serialize xt_write_recseq sections on RT
67da71c5991e5f6f1cde42341cdfa87fdea95b69 lockdep: selftest: Only do hardirq context test for raw spinlock
e5c74707f414a952a91d775280123b34de44693e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1abfdc40ab7f61c0b6f4fa41ef7f8ae4be5a645f sched: Add support for lazy preemption
6dcb8ef53606159bfb960c95535d6e182c01cb11 ftrace: Fix trace header alignment
ec2fb321a02e86ff434b87b0de6e53cefda1e418 x86: Support for lazy preemption
0897855cc10c370a7b1d8d6c8ee0c52dbb841d15 x86: lazy-preempt: properly check against preempt-mask
ccb99efb90de1645438b7d8f5d9555285a223ff4 x86: lazy-preempt: use proper return label on 32bit-x86
8f5703a5fd63c9620397fec193c9247bd12959af arm: Add support for lazy preemption
1c201cd490419279c2b94390e6671ed5a3811ac1 powerpc: Add support for lazy preemption
4c9f968123a005530ad5cd83941b693da1778006 arch/arm64: Add lazy preempt support
283a47e52431951c5c7348b62c1073653f6f0c66 connector/cn_proc: Protect send_msg() with a local lock on RT
3ef6b065c4acfb3bd96cb45fa2dc22cc99b9fb02 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a0b676b75f81a78bdf887493b290ea2f0b01db3c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0dc25413349c2c0ae0b982e9f2c748dcd6c5152e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
da2aee89f92a21f625f3604d72ce80bb4e4e31de tpm_tis: fix stall after iowrite*()s
1e6fdd700c1ce85449be5ef7c564546740badeb0 watchdog: prevent deferral of watchdogd wakeup on RT
6faa36062be2fddb0d425a473d25664c05a10ad2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4aa2f80b8dea08f4efbe6a00201cbe6fc0172616 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
715bc31d800fee86c1542e671fb2a5bede06eade drm/i915: disable tracing on -RT
4f9a67a44e5df830a76a2add0a5b0af7f6397f5e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8a7228a9c173588a26a647f9c68b976a71ec6e58 cgroups: use simple wait in css_release()
55d39981bc058c75783b8fdd6c5872ab05fd186a cpuset: Convert callback_lock to raw_spinlock_t
471f9384cae0b3bfbc35ce8e7abf0a052f21cc9d apparmor: use a locallock instead preempt_disable()
9bb931cec7d8ef9a0931d81782dc5d9f2631a93c workqueue: Prevent deadlock/stall on RT
ddad78270bc21f05bfe5f2111a705f3e69038c8f signals: Allow rt tasks to cache one sigqueue struct
1ba96142a02ed47ebdeb6a0676ca4112149d66a3 Add localversion for -RT release
8121e4b6491107cd99d0b954643667647ebfe29c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5956ac86206a8030f53c71c360e3df03eba68f73 powerpc: reshuffle TIF bits
cdcf62a25a656947aca4954bf059de37457765a7 tty/sysrq: Convert show_lock to raw_spinlock_t
4cbe5f3c98a004562e8c71537e81dd77798e11c5 drm/i915: Don't disable interrupts independently of the lock
bcaef7636a6601290a16571f7ad3917fe44fedbe sched/completion: Fix a lockup in wait_for_completion()
87b634f4e5a8b7f5262f8bb0d1698f0c6ca48d4c kthread: add a global worker thread.
f78a6b027bb6acf158f0df73a123fc8b54e62f03 arm: imx6: cpuidle: Use raw_spinlock_t
a218da525e21c720b8e8aa19a1c494df4ae99fb3 rcu: Don't allow to change rcu_normal_after_boot on RT
9e98d1f513bdc12fc03aa7bb95f561b4e7208786 pci/switchtec: fix stream_open.cocci warnings
d35a54061e3b1022052883ba68563480c493037d sched/core: Drop a preempt_disable_rt() statement
9f7d81895319b46738a46ea339d1af97176ce94b timers: Redo the notification of canceling timers on -RT
288e99d12373ba158613706a15f05cfde60d45be Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
727158ff69d672c6bdda76bcb31c707818d1d428 Revert "futex: Fix bug on when a requeued RT task times out"
869ded042af7de5b701b8d8de1e2e1caf8e2215d Revert "rtmutex: Handle the various new futex race conditions"
c30af103f6da6d3698f28451ff027ea4363dc9af Revert "futex: workaround migrate_disable/enable in different context"
20309efc4260dec25cba65c66df0ee3290797580 futex: Make the futex_hash_bucket lock raw
5e84838548b3c8eb1514aea9b88b902aa2cd23a8 futex: Delay deallocation of pi_state
5f12113584e6d39cd93d8047bd39f93e530a021b mm/zswap: Do not disable preemption in zswap_frontswap_store()
f0c432887866062af770722b29925083c97d8c9e revert-aio
5ef5823ca89d59be294811379153397ee7d8f662 fs/aio: simple simple work
2ad4c97acc9ea0fe9a7a4a3a91596e0684bba274 revert-thermal
000ac15139508954d9216b5b7d898859266f1b52 thermal: Defer thermal wakups to threads
854c2376737c2f9c4f8a9e9ace79b86b1cb8d1e5 revert-block
34399858abb11864eced1d3efe3cf1851d1d8e45 block: blk-mq: move blk_queue_usage_counter_release() into process context
4b3d2248b4a09410f12a458e6fa6aa2fcde6d5c9 workqueue: rework
e6303846fdc034a53483ecfe7d4ec9a265b5d99a i2c: exynos5: Remove IRQF_ONESHOT
0d6873ea83406a664f54226a4dcf85686f070551 i2c: hix5hd2: Remove IRQF_ONESHOT
44b519b50692bbca13a91591ab3ede1f58b2ea68 sched/deadline: Ensure inactive_timer runs in hardirq context
23bfd60f65aa086a7f439d7f234f330b514fd91f thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
79b5a7d976b10e152653293cc64e7356954e0d19 dma-buf: Use seqlock_t instread disabling preemption
1a57f38bf485d6ed62e0fcb654386d20c69f327e KVM: arm/arm64: Let the timer expire in hardirq context on RT
7b46fa837f2a7c8d5c9066dfd402612af80b92d5 x86: preempt: Check preemption level before looking at lazy-preempt
9c428428a75942abec96db5425eb873ab20bd0a7 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9e170580768ac5cf7c134fc9557452112040c0b1 hrtimer: Don't grab the expiry lock for non-soft hrtimer
2f496dba92a912203b9ffe44740887ec7c4c7c0a hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
f1d3be41b3aa421efee76f917d1033e00f01db74 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
523c35acd8fc63c6c709d1323fd35e4c9cc5f74e posix-timers: Unlock expiry lock in the early return
7730a77d9ac9a740a3f4e7a541c10c0384710809 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1ae616c0e5067b95616583e67b54e9c4791efe58 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6d99a02333b3e947f30de37813ea06100eb92b47 sched: Remove dead __migrate_disabled() check
4a89fc986068d3c40e861daf19bf349e82f9473e sched: migrate disable: Protect cpus_ptr with lock
cad658a94991f236a775eaf4e0813012ff571b84 lib/smp_processor_id: Don't use cpumask_equal()
8629851299101288f37aeca522d998d011228fe6 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
cb59e339d104b112d060dec9c0f32c4682a8b13e locking/rtmutex: Clean ->pi_blocked_on in the error case
c67185b2d49a0a60dcb4612a231d4ff449cc8826 lib/ubsan: Don't seralize UBSAN report
6194990a337bd4cdc0438a01af600c4ae03d4a9e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
294035cc72df3279fd2d70abdda0d3e33b41a465 sched: migrate_enable: Use select_fallback_rq()
739efdf9cf62586fe4cd8a81f760974d0bf737fe sched: Lazy migrate_disable processing
b7b70cfedfd7ffb7b7a297235d13712131956706 sched: migrate_enable: Use stop_one_cpu_nowait()
091587e12b22e7895bc3f7df1f1fed220687b83d Revert "ARM: Initialize split page table locks for vector page"
da19678f827f0ad488c56d9226843a696364e3fc locking: Make spinlock_t and rwlock_t a RCU section on RT
f1b432b9b6f349c2a38edebdb3125247a7cbc492 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e447ec8b0e4b5894bbf224787c36250f659b3bb9 lib/smp_processor_id: Adjust check_preemption_disabled()
8cc0dc21066a9ecc9a6b1a9f4a03268533e02be2 sched: migrate_enable: Busy loop until the migration request is completed
1eff697bd88663a8624afebd1c0deaba132cffd2 userfaultfd: Use a seqlock instead of seqcount
eb5ed2d9910ef621c1b45acf9d9050c154242d89 sched: migrate_enable: Use per-cpu cpu_stop_work
8cae664585f9fded008b69be4f457d2157b0903b sched: migrate_enable: Remove __schedule() call
ac3082e602ebdc0147d2f5d7cc8d156ed6ad0bbd mm/memcontrol: Move misplaced local_unlock_irqrestore()
c2dbd39ec1d39490009604f12d8c78510a3ced4c locallock: Include header for the `current' macro
4ae99f97946988520bee32c718dd6ed21866cc23 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
e77749f2c5f259d29b7168f6a950571c51b9f9d5 tracing: make preempt_lazy and migrate_disable counter smaller
689aa0f87ab06f9ca83f80d59a135a7962a0c36a lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
225f124ba5a6b4cfdadcd58a639d4f4545586ded irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
aa47b999a0be028e32bba35a639bf8ea04bfd2d0 tasklet: Address a race resulting in double-enqueue
27f1268b25a7b00bfdefa10211b65537b89c4996 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
3c7bdaf857ab19208d7abbf9e7c0eb226f6912c6 fs/dcache: Include swait.h header
93e7cf844522c6cb5ce2160d986c05b3f55f8a2c mm: slub: Always flush the delayed empty slubs in flush_all()
adb7e5220544627a9a7b9c033fb459c1f9d8646f tasklet: Fix UP case for tasklet CHAINED state
a67fd89200c00152b34f1bacb3fe9271f34e5698 signal: Prevent double-free of user struct
b0359994ed5018047bd80bfeec61c32f1233978f Bluetooth: Acquire sk_lock.slock without disabling interrupts
7e84b86d65c32a48c7566170e0f95adf1caa58f1 net: phy: fixed_phy: Remove unused seqcount
6ccb81e559565f18deb9349ee241c5cdf5ad74f6 net: xfrm: fix compress vs decompress serialization
cc27a78c3ea44021e4b6dfb0941d99b625e25aa4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0c8c510fbdbd4adf1425bf1c9d553046068dbe76 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
12e0058b857b09eb44387d552045f2961b3d308d mm: slub: Don't resize the location tracking cache on PREEMPT_RT
9b89a2143702ef4f79fd2ca58fdbb6e4c94718f4 locking/rwsem_rt: Add __down_read_interruptible()
89a7d012ec1b3dd8af6b1175b7846577066c7b2b locking/rwsem-rt: Remove might_sleep() in __up_read()
df228b8cc26040f38752aef262aa69202a45db39 fscache: fix initialisation of cookie hash table raw spinlocks
5a3414d2774e4924fbb540d613ae654e0b563a70 rt: PREEMPT_RT safety net for backported patches
bb7de3446423bde6ac0d9e06b5aa4e1caf842f05 net: Add missing xmit_lock_owner hunks.
a1d5476e300fe03d3c218487cced2e5ee3999111 genirq: Add lost hunk to irq_forced_thread_fn().
d1ecc23a86fa4d792ff0d959d531c801d13f010a random: Bring back the local_locks
03a3cd2ee7da29aaf798af92d53bc88b16cc9c5c local_lock: Provide INIT_LOCAL_LOCK().
4e27e309aed4c5b389594cbf7fc75c5f20b25b73 Revert "workqueue: Use local irq lock instead of irq disable regions"
93156b3240472299711e727329bbec210682ca9d timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
a06a6976ccc03435fe812bd10de9719aa78e40a5 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
c2944f60b967449052d973cbafaa04c893b29b87 rcu: Update rcuwait
1b2cd5a5ffec92a52a9386efb7b5e60ff0c9e4e3 workqueue: Use rcuwait for wq_manager_wait
99c14c483123b34fd9ddc7ee244c96fb8852c670 timers: Prepare support for PREEMPT_RT
1681c1327066f675e57eaad73c15bc67d86df9a8 timers: Move clearing of base::timer_running under base:: Lock
d10c578f297edde8a324ac50a49c2881e1e9722e timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
a5d9e7c69a3a29df0f2f08c27dbd67979e94894b Revert "percpu: include irqflags.h for raw_local_irq_save()"
9f32a22933f3ee000d6cc6e5df875343ccc2dcc6 workqueue: Fix deadlock due to recursive locking of pool->lock
71c07c14cc0623116453b9f2dd791880ecca6e4b Revert "sched/rt: Provide migrate_disable/enable() inlines"
e18132bec4d96f0d1c3cc9a1bce61d36e8af703e Linux 4.19.306-rt132 REBASE

--===============3935545953412201917==--
