Content-Type: multipart/mixed; boundary="===============5134262782958430769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 27 Feb 2024 12:12:26 -0000
Message-Id: <170903594640.971.10340601503244405117@gitolite.kernel.org>

--===============5134262782958430769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: 5cb4bf59d366acdf4ba96cb0d98962379bd9645d
    new: 4790d0210f1929d981659cd4e7ecfb34e0a6889c
    log: revlist-5cb4bf59d366-4790d0210f19.txt
  - ref: refs/tags/v4.19.307-rt133-rc1
    old: 0000000000000000000000000000000000000000
    new: 718851e6392e6cf40b9c0d30dc72ed6933a0f7d9

--===============5134262782958430769==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cb4bf59d366-4790d0210f19.txt

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
50fbc2a49adb9f538ca7f6c1edcc0b2719a7fc0c Revert "crypto: scompress - serialize RT percpu scratch buffer access with a local lock"
997b8594467baa37ab0c92c08aea03c4774b4e1e Merge tag 'v4.19.306' into v4.19-rt
138ebc1820d1462c623c367c4d243855d8956bf6 Linux 4.19.306-rt132
fd110f42e3679af082c427b7a2eeb942d5af470f PCI: mediatek: Clear interrupt status before dispatching handler
cde2b87517dcf1e2aa887ad8a327b022e663dcea include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0e7f574162e2f15f4b63f9892906f6a9afe4429f units: Add Watt units
08333e4c4f3ffe6f9d916cc111d9f3429a6aa6c2 units: change from 'L' to 'UL'
fe79b37c6a59c623c9e64e53d5d9a0fffcfe977f units: add the HZ macros
5733959d6770324020e30dd9313cbeac0aec07ef serial: sc16is7xx: set safe default SPI clock frequency
b0465a4897047ece1e4275fefc88a66ee41c5379 driver core: add device probe log helper
93d63ccd20b55ae704d2c89664375e6f98552ee6 spi: introduce SPI_MODE_X_MASK macro
cccdd04643a7d21d0ca5d8205b15ec0ea1be1c6b serial: sc16is7xx: add check for unsupported SPI modes during probe
5b6a7f323b533e5ab07e93633ad9644b41b6df42 ext4: allow for the last group to be marked as trimmed
15a67115d487ea5cb8213915a4f75f58adb87cbc crypto: api - Disallow identical driver names
489506a2a0cbbfc7065d4d18ec6bb9baa3818c62 PM: hibernate: Enforce ordering during image compression/decompression
eafd83b92f6c044007a3591cbd476bcf90455990 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
229ce47cbfdc7d3a9415eb676abbfb77d676cb08 rpmsg: virtio: Free driver_override when rpmsg_remove()
63cc5eb9b4102474423c4d6563fdf2ebbedf437f parisc/firmware: Fix F-extend for PDC addresses
98fcd3b663835bc7518d65d053419c640f3515a3 nouveau/vmm: don't set addr on the fail path to avoid warning
d2d0b95ca1b5fefa3deed444a803c9f809db66cf block: Remove special-casing of compound pages
4ce844d0f50f789cc70de7bd02511df0f40c64b6 powerpc: Use always instead of always-y in for crtsavres.o
771df0145297a1a9f1e7f799da43f8b0f8850e7c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d31978bfec1d251a75d4a038e564ef2ff9d8be40 driver core: Annotate dev_err_probe() with __must_check
b715d543d42e8e4ddd645193410cd4511fc46d6c Revert "driver core: Annotate dev_err_probe() with __must_check"
cf07cb793264fd3c459918dda7e839d6a279493c driver code: print symbolic error code
4d61ff79b439fe9cd5eaa3363a25853f230e2026 drivers: core: fix kernel-doc markup for dev_err_probe()
27aea64838914c6122db5b8bd4bed865c9736f22 net/smc: fix illegal rmb_desc access in SMC-D connection dump
91759822dd336c20f817e6fd59cccee3952599f7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
84e9d10419f6f4f3f3cd8f9aaf44a48719aa4b1b llc: make llc_ui_sendmsg() more robust against bonding changes
165ad1e22779685c3ed3dd349c6c4c632309cc62 llc: Drop support for ETH_P_TR_802_2.
344350bfa3b4b37d7c3d5a00536e6fbf0e953fbf net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5022b331c041e8c54b9a6a3251579bd1e8c0fc0b tracing: Ensure visibility when inserting an element into tracing_map
52c46caf283bfa3016a5e41363df93c02037f788 tcp: Add memory barrier to tcp_push()
d53a2b227d0fd0ca1404cddec607d32154a7259f netlink: fix potential sleeping issue in mqueue_flush_file
af3bf8e9a72fbd173e06b688039c3f6fbde45315 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e3d3ed8c152971dbe64c92c9ecb98fdb52abb629 net/mlx5e: fix a double-free in arfs_create_groups
de19690509d3fe9374922b36bb5f2de25d76f75c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3dfd95c03c387368f519339499b27e2de5aeb998 fjes: fix memleaks in fjes_hw_setup
ba33e0ab29dab25e63b1e2d0c8200798729bb759 net: fec: fix the unhandled context fault from smmu
e50c68c5202041af6e5e8f6917f9b9bb8dcadbcc btrfs: don't warn if discard range is not aligned to sector
f084057282bc5f45e5f50a4b226244a30666422d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8365e9d92b85fda975a5ece7a3a139cb964018c8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8bd34e256d33bf1ccce1540fbfe3e4dbd3d2c8e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
376e21a9e4c2c63ee5d8d3aa74be5082c3882229 drm: Don't unref the same fb many times by mistake due to deadlock handling
80cb196c51aaf67c29f7fc59ae8d5d77f13d650b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
245c7e59073add7c4bec107a7abb5f473fbb6762 drm/bridge: nxp-ptn3460: simplify some error checking
8480240c551f51529f4bfc7447e8177f35b4efc5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9bc5b61ea590de57e4c82038b183e634bc4519c9 gpio: eic-sprd: Clear interrupt after set the interrupt type
4f5ce9429566979ea623f6f3b897d0d1bebd6b46 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c0fdf4485c7bb02a1c7d7a4a68c3686d6ac5d53 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d20c05fc2f18651d19ef881d403a0ccf8ce8b8e1 x86/entry/ia32: Ensure s32 is sign extended to s64
bbd8e460c478adbc88e2ec4e2414931a59791348 net/sched: cbs: Fix not adding cbs instance to list
21e45a7b08d7cd98d6a53c5fc5111879f2d96611 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8dc842cd56b541d8f82daa2dd0d178add07ed384 powerpc: Fix build error due to is_valid_bugaddr()
d30f1f01acd2a4bcd819c346770ec0344b325bc1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
42084a428a139f1a429f597d44621e3a18f3e414 powerpc/lib: Validate size for vector operations
ee56b48a402f37f239cb0ab94ae0a2fa7dd31eb9 audit: Send netlink ACK before setting connection in auditd_set
a4d8109395c1ab519ac9b421cc4ebe95cb75b64d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1f850064aeccaaa45a62285df4c227dcd90c852c PNP: ACPI: fix fortify warning
b7b33627be0626b16ca321b982d6a2261ef7f703 ACPI: extlog: fix NULL pointer dereference check
e3e95c6850661c77e6dab079d9b5374a618ebb15 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e30b52a2ea3d1e0aaee68096957cf90a2f4ec5af UBSAN: array-index-out-of-bounds in dtSplitRoot
ce8bc22e948634a5c0a3fa58a179177d0e3f3950 jfs: fix slab-out-of-bounds Read in dtSearch
3d3898b4d72c677d47fe3cb554449f2df5c12555 jfs: fix array-index-out-of-bounds in dbAdjTree
81b4249ef37297fb17ba102a524039a05c6c5d35 jfs: fix uaf in jfs_evict_inode
8b69c30f4e8b69131d92096cb296dc1f217101e4 pstore/ram: Fix crash when setting number of cpus to an odd number
0ca44249ad08ff59354cd06a9148cf024f7bbe54 crypto: stm32/crc32 - fix parsing list of devices
36f1e250b5966adb2536f2b1ee86f8d231fadec7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1ba072b2f552823c3070dde7909f7615b131f956 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f423528488e4f9606cef858eceea210bf1163f41 jfs: fix array-index-out-of-bounds in diNewExt
6ccf904aac0292e1f6b1a1be6c407c414f7cf713 s390/ptrace: handle setting of fpc register correctly
3a04410b0bc7e056e0843ac598825dd359246d18 KVM: s390: fix setting of fpc register
fece80a2a6718ed58487ce397285bb1b83a3e54e SUNRPC: Fix a suspicious RCU usage warning
51be5ada42310c9b476965599cb9cffe71a3d102 ext4: fix inconsistent between segment fstrim and full fstrim
17c04def41743d01067a4c347b2d429f847c28c3 ext4: unify the type of flexbg_size to unsigned int
b92f5db0fb2c8e666dcd1c41be2c38eae5d50898 ext4: remove unnecessary check from alloc_flex_gd()
cd1f93ca97a9136989f3bd2bf90696732a2ed644 ext4: avoid online resizing failures due to oversized flex bg
273700c2b94ffe7da97cee356f826d1d3f525b1d scsi: lpfc: Fix possible file string name overflow when updating firmware
07f181ed637a9867712f6a13f536453125b024ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0fee6850e1b0a032580ef2af3c9eb6f68e57d9d0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
27e147bd10bdca40b504644b536561fdb46f42e0 ARM: dts: imx7s: Fix lcdif compatible
b90391b6bfd67d81e6126a4d07bf29da7af36eb4 ARM: dts: imx7s: Fix nand-controller #size-cells
f44f073c78112ff921a220d01b86d09f2ace59bc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5aa1e7d3f6d0db96c7139677d9e898bbbd6a7dcf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
debaf1600843a98fe794923781d731c2ccf5a1e8 scsi: libfc: Don't schedule abort twice
1cfcd5845f6141ea6580d13fc021fce7de324d3e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
281c16796d60e713cb86c08e09200d290232c6d3 ARM: dts: rockchip: fix rk3036 hdmi ports node
26633c330ad956bf3878057f88395a5aae89240f ARM: dts: imx25/27-eukrea: Fix RTC node name
9c5dc6b0e2d37b8e718cf3ef66c4a2f771dee20e ARM: dts: imx: Use flash@0,0 pattern
0ab77b773ebcc5aa5087fdd18deb851a7ed6a3a6 ARM: dts: imx27: Fix sram node
9d3aeecaac3030a1d95ed0483ecbf16c89e403f0 ARM: dts: imx1: Fix sram node
6296b2c41f0bca9e1308d4d7a85800245b486ad9 ARM: dts: imx27-apf27dev: Fix LED name
cf146a95be04e40b317c38b116b2efd4b043c3dd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3d8e8afe1de475ab4d9470c6d731a1c0cf29deee ARM: dts: imx23/28: Fix the DMA controller node name
81ca80caa3c5c2e4e5d1da2dca42cc11964c1e9f md: Whenassemble the array, consult the superblock of the freshest device
099b8d44c6a0ab899600f6ece6737ce8b527dbc7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
93aab385375ddd03a83f5b8444c665ee2c2b6d88 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fc736ef2b3b2e535c2ba46966bd8083365c96a11 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bc1fb291f36dd1d9d667241d9fe30b835dbb8ee8 f2fs: fix to check return value of f2fs_reserve_new_block()
bbb3342c6343688fb673d7c6b51cbf8d184565d2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fabeeafdab5e1239e794b8ce72df02503d0ced83 fast_dput(): handle underflows gracefully
c6d9287ebe4ed77ea34fa450a5d70f4984824181 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
803bd61b474d6dbffc8c5418c61e8da586c94450 drm/drm_file: fix use of uninitialized variable
081d55ccd15d7edd3786c285866cdd06a28f2c6f drm/framebuffer: Fix use of uninitialized variable
9eef5de467f413e14c9b145aa41914334c29f8a7 drm/mipi-dsi: Fix detach call without attach
3f61c5b5bb53a842d683680c347366b9c431c3b4 media: stk1160: Fixed high volume of stk1160_dbg messages
c72698ef0ff2fbc4baa73fa1030dbe6dd8fd3f48 media: rockchip: rga: fix swizzling for RGB formats
a6265345461f1580efd7e38ba6b9506dda987d23 PCI: add INTEL_HDA_ARL to pci_ids.h
fa7eb2295f5fb213b4c5583bd1a3be6fdb682185 ALSA: hda: Intel: add HDA_ARL PCI ID support
8ab9b22151400c549f40f2390f1d101d80ec089e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4c8922ae8eb8dcc1e4b7d1059d97a8334288d825 IB/ipoib: Fix mcast list locking
7fe1190951cf4f45ff602250b29c4665c264b78e media: ddbridge: fix an error code problem in ddb_probe
db86a8d0d5ca6a3ca59f00a64ca4293fa9ff3a31 drm/msm/dpu: Ratelimit framedone timeout msgs
c807df25c33f1365fda042b11085a4861ec6e4f9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15b51ad774214f9bd9a969bf4880ebeb4dbd4868 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b5e7f9e6d604f80e93ecc0873f1d2bce56d965a2 drm/amdgpu: Let KFD sync with VM fences
7291c4e2f8cf0f9c29a390f6f49fe03c3835c13f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6c0a90374357d7bc3fde5fc096ae996699e4eb22 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7ad082147c5d4e74b06ee5d9fd992fcdc1bf75bb um: Fix naming clash between UML and scheduler
e0fe0da96187d485633cdcfe4ae41ca4d15dd412 um: Don't use vfprintf() for os_info()
af95ebc8ed68503602b0490faca91df4a844b223 um: net: Fix return type of uml_net_start_xmit()
bad080a74ac807a1dac93c9db96156a434bb5cb4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a17d6ef61d1615851dbf0111ce1e61af4a897804 PCI: Only override AMD USB controller if required
2ba7f86b8703af8ace1a011b041c2bd654409e3d usb: hub: Replace hardcoded quirk value with BIT() macro
0d143f52174d588228fa73275de701d58b62ea4a libsubcmd: Fix memory leak in uniq()
7840b2e4ba3e9288df84dac1417102a174c71229 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9525b38180e2753f0daa1a522b7767a2aa969676 blk-mq: fix IO hang from sbitmap wakeup race
eb55ba8aa7fb7aad54f40fbf4d8dcdfdba0bebf6 ceph: fix deadlock or deadcode of misusing dget()
616053201f939cb326836316d8afcd1e3d2df18b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e01d8d01ba197cac99bef2495fbf5640f0bc5a72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
86ca4cb47d8213773044b151e6861784d646ee35 scsi: isci: Fix an error code problem in isci_io_request_build()
b2460d9640b13afd691f35b075d16f7fc179c7cb net: remove unneeded break
aba0ff77fce0db42a45de1dca5d34aa717d5415c ixgbe: Remove non-inclusive language
e7e9a533e87d1e545e9ea2bed74037acd430f639 ixgbe: Refactor returning internal error codes
d9ffeffbc43250255f087adb55b1a99cd4fe0c43 ixgbe: Refactor overtemp event handling
b74c5d0d164efc6a9ebd5e880234987e1e8970d1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e6b0f4f7e3b2429d78a54ad5ec705b4119010c32 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6b950c712a9a05cdda4aea7fcb2848766576c11b llc: call sock_orphan() at release time
b0b2937fda85f1eaf885527518993a035cfa13bc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3241813266b623a1153db37f0204cf4225bd6864 net: ipv4: fix a memleak in ip_setup_cork
875f31aaa67e306098befa5e798a049075910fa7 af_unix: fix lockdep positive in sk_diag_dump_icons()
3dc7b3ffd5c539124ee8fc42a32a91b5df13717d net: sysfs: Fix /sys/class/net/<iface> path
adfbe479c1b60c4e97734dfbeeb483fe37a9df71 HID: apple: Add support for the 2021 Magic Keyboard
f27e9a72c1079449474ab6b4858bd30ec3d9ec89 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0802f8e32b0212b3e5f14eb729c96e6d90a47934 HID: apple: Add 2021 magic keyboard FN key mapping
9bb3bf598f4b0f5481dbc585db2d5021304ac1b5 bonding: remove print in bond_verify_device_path
743259cc178aee41626f5929ed9ea6f63bb0c631 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
486218c11e8d1c8f515a3bdd70d62203609d4b6b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd70b7541b30213829ca7a2d02e428a4449821ff atm: idt77252: fix a memleak in open_card_ubr0
52830e218a4d5e38c6a781c7912da777252f8c40 hwmon: (aspeed-pwm-tacho) mutex for tach reading
93f0f4e846fcb682c3ec436e3b2e30e5a3a8ee6a hwmon: (coretemp) Fix out-of-bounds memory access
8726dfd0ff7e2c595d3ae29bda59099868274cdd hwmon: (coretemp) Fix bogus core_id to attr name mapping
caa064c3c2394d03e289ebd6b0be5102eb8a5b40 inet: read sk->sk_family once in inet_recv_error()
16d97ffdca5515fccc7c969b6025d1551e84fe34 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
24ec8f0da93b8a9fba11600be8a90f0d73fb46f1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fdb14ba89faff6e6969a4dffdc8e54235d6e5ed ppp_async: limit MRU to 64K
56fb2bf4ab8c91a2e078553497b6c5b2f1dac699 netfilter: nft_compat: reject unused compat flag
1d769e2dc5444c3ab3010887d7c3cda76a0310e7 netfilter: nft_compat: restrict match/target protocol to u16
8811188205406ce59c34fabc18e2421b38c03fdd net/af_iucv: clean up a try_then_request_module()
e3cd866fcbeb03b13f6fc7b6133cb542c8484c4a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c83c6116f5dde982e1f33a1b47bde2991ac8ac5 USB: serial: option: add Fibocom FM101-GL variant
80af54d045296bab4e2fe8704b4b9fc1f533e47b USB: serial: cp210x: add ID for IMST iM871A-USB
0be65249b72efb7d6eec6aabbb9901f22b4c9856 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
95eab1039625d54d1770665756dd34e9fe926638 vhost: use kzalloc() instead of kmalloc() followed by memset()
1aa4f696306dfe4f0d453eeb1e90f26cd10d8ed5 hrtimer: Report offline hrtimer enqueue
3f50c451215884639659b77ab7f33d98c40fced3 btrfs: forbid creating subvol qgroups
be548d984286e2d58c3135aa0cf1cbafa0cad8a7 btrfs: send: return EOPNOTSUPP on unknown flags
80a642c11a91fdff66406b52197097d97685e4e1 spi: ppc4xx: Drop write-only variable
3dd2d99e2352903d0e0b8769e6c9b8293c7454b2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b908fdcb6bbc07a3314afb386415b616fa01732f Documentation: net-sysfs: describe missing statistics
e7928873d9ac5a6194f0ffc56549d4262af7e568 net: sysfs: Fix /sys/class/net/<iface> path for statistics
54d186fb5128ea95dbacbe350440208220555039 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
04b9c13dc116af8ad88b98d6a96765e0fa4a2b23 i40e: Fix waiting for queues of all VSIs to be disabled
bcf4a115a5068f3331fafb8c176c1af0da3d8b19 tracing/trigger: Fix to return error if failed to alloc snapshot
c593d26fb5d577ef31b6e49a31e08ae3ebc1bc1e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2303e0b4005c13c0faa6562e32886ebf8ee04f57 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d943536197c1a05e377452af4ec7942e11d018f4 HID: wacom: Do not register input devices until after hid_hw_start
67d96ddb269523ba171b0c6f8582a9f32812447b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
68a8f87c9c2e514eb9bded7337044142ff7c1ba0 usb: f_mass_storage: forbid async queue when shutdown happen
94a600226b6d0ef065ee84024b450b566c5a87d6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cc9e5616a31b3054be3852d41f91592cd21f4f83 firewire: core: correct documentation of fw_csr_string() kernel API
7e9a8498658b398bf11b8e388005fa54e40aed81 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
543fc0ea771528b7e2aa793bea1c46952d64d404 xen-netback: properly sync TX responses
dd64bb8329ce0ea27bc557e4160c2688835402ac binder: signal epoll threads of self-work
b4fbb89d722cbb16beaaea234b7230faaaf68c71 ext4: fix double-free of blocks due to wrong extents moved_len
4a0efde7875822485ebfd991874d454d2347e1a0 staging: iio: ad5933: fix type mismatch regression
8eed2abb51082d5363879b1090f5f5de654ee259 ring-buffer: Clean ring_buffer_poll_wait() error return
1b766291dda83cd077f784057c272b7c9cbd5647 serial: max310x: set default value when reading clock ready bit
d34c6d8add30a6d01f312f6ab1ba966828e882b8 serial: max310x: improve crystal stable clock detection
360570fdd7a72b0bfd6dc6d47028a26927dff67f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9149fef02dc1c54d2b4b9a555e11e7482f6ab583 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e0de24ef5b3efe5636668f5090fa0833c6fb5b77 ALSA: hda/conexant: Add quirk for SWS JS201D
5278c3eb6bf5896417572b52adb6be9d26e92f65 nilfs2: fix data corruption in dsync block recovery for small block sizes
228742b2ddfb99dfd71e5a307e6088ab6836272e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
09e5ae88b985524cb4f559c81b684f77cb237893 nfp: use correct macro for LengthSelect in BAR config
edb943366fe91647079b58fa85781006fbfbe34a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
81c0229f34f0e1330789fae616b9e2219ab28477 pmdomain: core: Move the unused cleanup to a _sync initcall
1e8c1c2a92692881ac7ec92dcf1c8a846584251b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3cd139875e9a7688b3fc715264032620812a5fa3 sched/membarrier: reduce the ability to hammer on sys_membarrier
c4a09fdac625e64abe478dcf88bfa20406616928 nilfs2: fix potential bug in end_buffer_async_write
f8f51085b4be6132762ce0d8940071ccdcce2504 lsm: new security_file_ioctl_compat() hook
fca41e5b687e029f69e3a35a2fa31e2560e538dc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ab219d38aef198d26083cc800954d352acd5137b Linux 4.19.307
b31a1b107b20a7ee972dfc0f03b0857a7d1eb16f Merge tag 'v4.19.307' into v4.19-rt-next
4790d0210f1929d981659cd4e7ecfb34e0a6889c Linux 4.19.307-rt133

--===============5134262782958430769==--
