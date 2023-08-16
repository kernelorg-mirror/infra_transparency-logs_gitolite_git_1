Content-Type: multipart/mixed; boundary="===============9154746138485611511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 16 Aug 2023 18:14:19 -0000
Message-Id: <169220965996.10261.18368195909792697527@gitolite.kernel.org>

--===============9154746138485611511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 246f4be89a7760f90649094cbfabcccfce7dafd1
    new: 3cf7ed0b67379f8a7553970ac5ae1fc052d22719
    log: revlist-246f4be89a77-3cf7ed0b6737.txt
  - ref: refs/tags/v4.4.302-cip78-rt45
    old: 0000000000000000000000000000000000000000
    new: b261117c477b45092d280d62f707408c2ffe4796

--===============9154746138485611511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246f4be89a77-3cf7ed0b6737.txt

a8e9147028e65d5f89ab4c4bdf76e158c791309d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
00c7bd6f4816c929a78ff03a12c2b5937f12c644 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8cfd8c7919b40a5c5c5646f4eefaa8b46090b610 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9cabe0442a98d77cc23fb8b8cd2549d5c8e8995a m68k: Move signal frame following exception on 68020/030
6d21664ef154b038ff2305530462cc063311bb79 netfilter: nf_tables: fix register ordering
3787e2392aca7d85b26adba271aa571c6d286c71 selftests/memfd: Fix unknown type name build failure
fc29a8521dd406725ae749a5724f5100687ce0e9 USB: sisusbvga: Add endpoint checks
4747aa8767e2237789872b86987bea1bfea72b50 media: radio-shark: Add endpoint checks
ca31acf449fc0ef93a64de47e2dc368964d4b90e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4fce1865edad56d2a3ea6024c8c5d29dc640f307 power: supply: leds: Fix blink to LED on transition
310126e41eda16b438edf930f9289e0f739e9075 forcedeth: Fix an error handling path in nv_probe()
3988e65d217ce9a5fe3695d8785504c394b92d3d 3c589_cs: Fix an error handling path in tc589_probe()
0b4ea832700ca9b28a10a4a7fd943e35edd30fe4 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
7108ef5476115e0ed3b31175a656c67a7c45fa0c dmaengine: pl330: rename _start to prevent build error
399855a8674381ed0f56009401c439775d66ec8c netrom: fix info-leak in nr_write_internal()
91c18ce8c30b61ceadea52c25a4fd77d1d6b98b4 af_packet: Fix data-races of pkt_sk(sk)->num.
c4fd3c7ad0fe3333fe7c92eff8ee4f28b57e67ba af_packet: do not use READ_ONCE() in packet_bind()
e739fec678a3849b4ca82ed2430aa7d8685975cd tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cc76da919aa5e4c0377dcf040eebca132b930105 udp6: Fix race condition in udp6_sendmsg & connect
e4eec8b514c512ff196bd4492a8a39f31789d031 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
935a7854d1d6e01d345482c4343751678f26c6d0 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
12cc331b973fa107c41ad2bce3df1dba92d64a5e fbdev: stifb: Fix info entry in sti_struct on error path
347146bd91fb420cb8755abc88965798d7e740fc ASoC: ssm2602: Add workaround for playback distortions
074f5d9c905cabb06e96bef07bebfaf6673caf2c media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
e5e7f79aa205dddc7aa5a926b7bd71849dc6a741 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
7477a950735ed8109780190feba71bd6b73c5695 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
713a65471b4022a572872b285219e97fa73e28f4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
2a5a6a6c380ab791b404094cdd0961e438d590c0 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
2c1f3d4121adb980a2dd87924dd5b74c44f48504 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
3d80fd5e41d214c118e80e4275f253829726cf04 media: netup_unidvb: fix irq init by register it at the end of probe
6c2497d2bb914a554fa28054aefafaed3bff31a4 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
a4059e5888051ac61658744ee21840a38dfb339a media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
ddc59c7572d810d3af4a998cf54110eb06a213d9 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
5da4a56a40f25ee898e0f5b1b8e6749a8bc0fd12 wifi: b43: fix incorrect __packed annotation
31afa8bf6819d3433b99167c1248de7074534ed4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
44bd47fb9921ed3ab52f2f29e4ac4a3f646c49b2 atm: hide unused procfs functions
1e39831dc5a502cbbc06dc0333808e984fa7bc02 HID: wacom: avoid integer overflow in wacom_intuos_inout()
df95997acc88248f8c28ecd228f9809141ca7104 iio: dac: mcp4725: Fix i2c_master_send() return value handling
ca96384ab534263c3e2edcd5bb4bf2436fc0e387 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
87ac8dbb2c1c50f9d8bab671aa85564d52e931ca scsi: stex: Fix gcc 13 warnings
a0d010b46907fa3e8fd3464645b2fa6480893780 ata: libata-scsi: Use correct device no in ata_find_dev()
80a69ecd541811db9f384f3eb3dfd95feaff8fbb x86/boot: Wrap literal addresses in absolute_pointer()
dcb2a68a6587b3a7d603ad20814778d819af914f ACPI: thermal: drop an always true check
08214ff486917e5f343c79a7e90d6da4743bce10 gcc-12: disable '-Wdangling-pointer' warning for now
79c8748840cee53890eef0cc592d31df74b6370d eth: sun: cassini: remove dead code
3ee3c050129785b663095fe48130f30b95e2459d kernel/extable.c: use address-of operator on section symbols
b5a8faa6ffe4bd7d641eaf6723983327f8bcdcbc lib/dynamic_debug.c: use address-of operator on section symbols
7995f499dce8ec24fd3736c02986b996c9942693 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
6dd0ece03a4a6fd8f0840628ddd583dadc12ae27 regulator: da905{2,5}: Remove unnecessary array check
7b3b4d2abd3b9d2e151be4735f77187240e555c7 mmc: vub300: fix invalid response handling
57b1541db94089f9364617ec3769ea6c0407848b selinux: don't use make's grouped targets feature yet
25334513e7f20b379a432419297cda13430142d6 fbcon: Fix null-ptr-deref in soft_cursor
00e0430d5f584312fd030f077bf42262a7a27b43 scsi: dpt_i2o: Do not process completions with invalid addresses
57e0567fcea585c497daa8b5d9cb0e35dae73f2c wifi: rtlwifi: 8192de: correct checking of IQK reload
de1cad54a3db11c1e6812d471273dc77b5798068 i40e: fix build warnings in i40e_alloc.h
4c6acdbaccbcc7852b045c3c44d74ceb5964dbca spi: qup: Request DMA before enabling clocks
00735332323bd6baced6658825206708fef0b87d Bluetooth: Fix l2cap_disconnect_req deadlock
ace9e9f407fff9d22c951bf545651f1ef1bd002c Bluetooth: L2CAP: Add missing checks for invalid DCID
2c5cd6c407437b35908e8a5601a8576bbfd4bf0b rfs: annotate lockless accesses to RFS sock flow table
efc24ac766749348ad9e5116321bf2163eb8350a net: sched: move rtm_tca_policy declaration to include file
f8dad51199d0555b7471f9c42f66488be5c677a7 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
f5c70583c42b04a4f856972c79e79a24b644464c batman-adv: Broken sync while rescheduling delayed work
c5d1eaa478bd53f65da75bae895b3d08b7ee2970 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d4393313404a1f477058268b96e16d7c98325a41 Input: psmouse - fix OOB access in Elantech protocol
8bc2edfaa53d23eb57a966c27bb92f64780d2bbf drm/amdgpu: fix xclk freq on CHIP_STONEY
af17ffd55ace6a1903ac8e91db0091faadff32da Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
57354332129ff78a814cff3de4bfae209bfb086f Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f3ba29531762fedcc5e4eeb29076351c761aeeb0 power: supply: ab8500: Fix external_power_changed race
f1fdebd9d50eacaad9d912a5bf992de9d73eae88 ARM: dts: vexpress: add missing cache properties
778aba1380205d131a8cf52da68aed20128d4157 power: supply: Ratelimit no data debug output
b7aede14353ca4c3eeb5cd0363abdf781623a6b0 regulator: Fix error checking for debugfs_create_dir
79cd7ad467733d748b18cc4b9a322c9d075b1792 power: supply: Fix logic checking if system is running from battery
b4ee4d36ca1fee14be43614be80d0d13673e826e MIPS: Alchemy: fix dbdma2
8ebaafa93f89ed4b6f188e835625727a1b210eda mips: Move initrd_start check after initrd address sanitisation.
805f62b436fbd13f828acd30ed57f6da3e5c6a1c ocfs2: check new file size on fallocate call
c853c56a26427279112198a463ce3769371241ff nios2: dts: Fix tse_mac "max-frame-size" property
2ea3bbf521019da1e0a22c85b7e9831ac07e9989 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
c454623cae074889f376e7ad580e8ff2fbb19960 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
97d0d3f1a398fbf17bfd152d351333cd0a2825f5 net: usb: qmi_wwan: add support for Compal RXM-G1
18ba7b7264459a6b20e28ee7c7e093c503ae1dd4 IB/isert: Fix dead lock in ib_isert
225a12cb855bf98f5da5a13d714cf48897f1a8f5 IB/isert: Fix incorrect release of isert connection
3b7698ba1d31e6957241a2f4f44e5f8abdfd8049 sctp: fix an error code in sctp_sf_eat_auth()
4645b84a24c8d014a8c81f0901f3ac941fc8bbd2 igb: fix nvm.ops.read() error handling
050968dc60460d1e9718e72400ccc665667635b6 drm/nouveau/dp: check for NULL nv_connector->native_mode
4fd6238bb588c68eaa0fcc4609dbc08c844b5e05 net: lapbether: only support ethernet devices
a5ca13ddeaa8b4e667fb574b6be4a400f1b68e8e net: tipc: resize nlattr array to correct size
1e894e98d90dc902db50070d18cc1172e8191705 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
cd94d54fbf8f04204b0d8e8da6a13d9c94f108b5 neighbour: Remove unused inline function neigh_key_eq16()
f47e5671c20c474f22741db0059cb96974bf744d powerpc: Fix defconfig choice logic when cross compiling
ac17754ea1fcce38dd6fe92a087c42deb791f9af serial: lantiq: add missing interrupt ack
14495607b5dc74cb2869ad69b1e97bfb6cc43d45 nilfs2: fix buffer corruption due to concurrent device reads
46ab18c9ef395e78bd20ecb1b97f5c0563568b33 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
69cc6b0101a5101b40b0750cccf4d5292be875d2 net: qca_spi: Avoid high load if QCA7000 is not available
1009fd84281daed6bb50b0e76ba7e9b44f085535 mmc: mtk-sd: fix deferred probing
e3c4f0017e46ad94d621269686d1c844cb7ccf14 mmc: omap: fix deferred probing
a86456f450735ba5d18a6cd7598713315156864a mmc: omap_hsmmc: fix deferred probing
05e823c9ef16fade1d6dc4b2a6eff637e35577ea mmc: usdhi60rol0: fix deferred probing
e3ec405c2312d9c4d7b7f8e70f5a2eadebb908b5 be2net: Extend xmit workaround to BE3 chip
9079b2bc526a16a24ef76810f11d9ba7cff33157 netfilter: nf_tables: disallow element updates of bound anonymous sets
71027d7ec1680d1f982a9ee6f25df6c32de5ebda scsi: target: iscsi: Prevent login threads from racing between each other
dfbe7ee6510741292526721ee7e1f444b537d43e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
fa283d6a126d83eb4fbdc3283867a19780a6456e s390/cio: unregister device when the only path is gone
490becddd8b0b12fbed77575acd2dae33585bcc4 drm/exynos: vidi: fix a wrong error return
f17d5f88290a9dd40493dd5ce98d26abd31c2083 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
d11683c559efe86160936064132cc329315e8462 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
97fd21a5efb5fe1903612c30f4b0fb53f7f1dcd6 netfilter: nf_tables: add nft_set_lookup()
140fba22b65d4ab381f5857a720ccbf24ac402d4 netfilter: nf_tables: do not allow SET_ID to refer to another table
cd3a3099f68c044ffeca2bdc049d104eb2b943fb netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
88c0a72d107cad211b36cf80973a500c091cffac USB: core: Add routines for endpoint checks in old drivers
86fbb686d925fbbbbb9680013b69cd2a4806409e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
5c17a65b896a6529a4c24d35f2411d2cb1c54f20 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4cac09582512e5b002bc5a082e7977de302a6886 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
45de3288df73ef650eb0ecaba5f786e611685243 usb: gadget: f_fs: Add unbind event before functionfs_unbind
a8e7f6e337602ff5d6c58b32e83fabd306adb674 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
c298467c605f99e3fb0f0f2a4355c3b3cece76ae rfs: annotate lockless accesses to sk->sk_rxhash
49a4fd0dbce2adf2186e25d2d76b6fba2f3cd427 ceph: fix use-after-free bug for inodes when flushing capsnaps
ba3bd94632ec31a421ffce5dd1004480061d8c04 btrfs: check return value of btrfs_commit_transaction in relocation
0b3b6eea93e2ed35071c10edbaf02ca7508265d6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d4f5f4beb38bfd4645a6ef07511f1c6449129488 xen/blkfront: Only check REQ_FUA for writes
256bd88836a5a98c780df80c865cb9c65df71025 ocfs2: fix use-after-free when unmounting read-only filesystem
bdcf039dfe3b125575d8ca287ac902f9e4731ce1 IB/isert: Fix possible list corruption in CMA handler
b66f3dc5b01a21bbe0ca5495acea1f0a62e21925 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
4d27d09c95c374ad7dbaac2964032dd215c46b41 Update localversion-st, tree is up-to-date with 4.14.320
39bd26572a8c25f8469703faf717dd1e96a80301 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
8dfbbc901d030767282dd3cef0254499fc5d108c CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
b8c4dee7fc8f56a1afc0d14b207f90046a2cf669 usb: gadget: f_ncm: Add OS descriptor support
cbb3da2604b71484df06b9032880e963d8485957 usb: gadget: f_ncm: Fix NTP-32 support
72ea742244b314982a25c28dca257afbcbdde61a serial: lantiq: Change ltq_w32_mask to asc_update_bits
44a089e7bed48ddc82eff5dd7d22b096673d81ec serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
4a448462aef0acd27f9e236b987a25816a9cd23a serial: lantiq: Do not swap register read/writes
91a764b3fdf620a05d4c036c3809640f94c1d158 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
860be44716828de42b1dfe9ae4da1c991b9d2c62 mmc: mvsdio: fix deferred probing
c2702bdf2f7dd1c43f4edb676ce2287a4011a6ec sch_netem: acquire qdisc lock in netem_change()
8072310e9d022b096e21fc0ee967893d1baa043a x86/microcode: Propagate return value from updating functions
229c4998038261e953ac225fb9a2ac540bf1925c x86/microcode/AMD: Load late on both threads too
77ccbf3f9c1a832a283f3c70d338d97178283d93 x86/CPU: Add a microcode loader callback
b575783fc0f65aefef011f0d87f4722eec1847bf x86/CPU: Check CPU feature bits after microcode upgrade
2500360f15a95c26ac4e6b46b7457eff572e8889 x86/cpu/amd: Move the errata checking functionality up
601b085c1df0fe9a388f9ed3a4599bda6b7adf4b x86/cpu/amd: Add a Zenbleed fix
bc1c891c14668ab86c115ed1884ab0c09253c5c8 x86/microcode/amd: fix/remove incorrect function declarations
64a295c810065a25a02cc0e6ae5fcda96967143d Update localversion-st, tree is up-to-date with 4.19.289
1d10518398b0d1241d35b155af1b17aa630e0e0d Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
bfc57fcad0ac581f1b39110b5847f3e579e7888a CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
74888f4b13f0cb22c1c00a5622e0cf2dbebe60ea Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
d54d9ddb4fc5bfdd9fd0680feed290bc2ac84bfc Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
d86db28757eff2e49349e2f130db37059ccd786f Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
3cf7ed0b67379f8a7553970ac5ae1fc052d22719 Mark this as 4.4.302-cip78-rt45 release. It contains changes from 4.4-st43 / 4.19.289.

--===============9154746138485611511==--
