Content-Type: multipart/mixed; boundary="===============5886381394965177120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 13:49:51 -0000
Message-Id: <163948979166.10972.8164145548793377861@gitolite.kernel.org>

--===============5886381394965177120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: cad6ad67dba80e7bc16e583d14f8797931bdbb67
    new: 147082257a236b63d886d0267833dcc307c994d6
    log: revlist-cad6ad67dba8-147082257a23.txt

--===============5886381394965177120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad6ad67dba8-147082257a23.txt

2173128ea0609a2acf530bddea705872ec93e85a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
6e7ce1062ccd8d735255a2ad1b5c4e40d22f72c6 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
505e26bb92389b04d792b3b1280c159c93267961 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
0e744fbea89a1fc99f6895be720657a52241d576 HID: google: add eel USB id
a20cdbb04bae25d4be6f5039fb25d68cef7c7c58 HID: add hid_is_usb() function to make it simpler for USB detection
a926857933c8882a9aa4953cfad7e81f610c819b HID: add USB_HID dependancy to hid-prodikeys
4b368796ef282b50b66b654d0577a42d6c5754e7 HID: add USB_HID dependancy to hid-chicony
31bcfe0b2bffae35e564362482303b95843f6e3b HID: add USB_HID dependancy on some USB HID drivers
21d0c6c4c5993c10979786bfad7d87ea9245cab7 HID: bigbenff: prevent null pointer dereference
981c0028847dd5145c80563f0523674b369c080c HID: wacom: fix problems when device is not a valid USB device
be5f1d0aa70d517081055b3807146a427d89e80a HID: check for valid USB device for many HID drivers
97184a0aaf75b369e74b1cb6f331be41e6e18b03 can: kvaser_usb: get CAN clock frequency from device
46ea9bfe3935aa9d68d9a8cf0bae4ce9c8cc37d7 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
89dd0cc1bc453b3525e8027f76f135de1f1e26d5 can: sja1000: fix use after free in ems_pcmcia_add_card()
2b6126ed4f9f65be77e23573a53984ba091837b6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e710761002fd77cec2036e0d75a13d460d88dba6 selftests: netfilter: add a vrf+conntrack testcase
c68d911416d1af259419ad18ce010e0d1335b031 vrf: don't run conntrack on vrf with !dflt qdisc
22903c8f0cebca5f9baf28d86c6e937e59c9869d bpf: Fix the off-by-two error in range markings
fa6bd56148d5bcf524fac0fb7dde52846fb5484e ice: ignore dropped packets during init
a899d913715481162fe6d1b6261714801f6b5e38 bonding: make tx_rebalance_counter an atomic
f83abefddfd9843ea1056b7ef2e51312919a16ee nfp: Fix memory leak in nfp_cpp_area_cache_add()
647ee8c09aa51996ab2a0d2dc1e819f60d25d551 seg6: fix the iif in the IPv6 socket control block
6cef46f78ef5a215e435e9c49f6c8cbc7288a33a udp: using datalen to cap max gso segments
075faea87bfa09f92a1df4bf39ef90293ce3f5ce iavf: restore MSI state on reset
05bfa6e7da2a0c6d880145a637e0d1c80aee5e30 iavf: Fix reporting when setting descriptor count
b5b0a0e728f48263b5fddb5d443d3cbe1fa57473 IB/hfi1: Correct guard on eager buffer deallocation
96de19c0958dd37b163d33e655ecc325e24e53db mm: bdi: initialize bdi_min_ratio when bdi is unregistered
353ea13668606360efb93ac2c919e0a9c521fe46 ALSA: ctl: Fix copy of updated id with element read/write
5f074cc5db87fd67690a531322a6b599a1348b09 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
5fdaf53448e3048d0f9564eba250352635a66d19 ALSA: pcm: oss: Fix negative period/buffer sizes
91b04d5116c967a59cf3ceed9dbd32389c68d2fb ALSA: pcm: oss: Limit the period size to 16MB
d655b02db3586be44c5b57f8b77c57325f5f745f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8bc94418ab30b61bf6f3c387e11e469359037391 btrfs: clear extent buffer uptodate when we fail to write it
6347576ebc349c7240331b35c8316c6169dc87c0 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
0797e62c31d0e8061e2f99d46c0bef02cb2ad46c nfsd: Fix nsfd startup race (again)
6ba33b7e9dcaef51b18afd12c7c42164b686fe4f tracefs: Have new files inherit the ownership of their parent
dad5ada9a55db92d1737ed58e40c6a7f8badb292 clk: qcom: regmap-mux: fix parent clock lookup
45857115a79d570159d91adb3b82a6dac5d50c01 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
0f27928e110a38e2a898f6fe81b8b5166aab6857 can: pch_can: pch_can_rx_normal: fix use after free
629a28efacf7671249f23c88c7afe1ee5209df0c can: m_can: Disable and ignore ELO interrupt
72dd7d4b5cb21b2b441123fe79cc405340000f5d x86/sme: Explicitly map new EFI memmap table as encrypted
577cded9540ee5d9f703a784d64d675ca18216ac libata: add horkage for ASMedia 1092
b73c24fd830b830c396484386495f2a02fa7dd6e wait: add wake_up_pollfree()
f8b853bcc0aec4f870e162815232143e04bf8764 binder: use wake_up_pollfree()
8e7bbc0319b26d287022e1c27b998d6b7c79e9c6 signalfd: use wake_up_pollfree()
76d51815dec0a7dad09b7e4a6f6244868b4b5dd6 aio: keep poll requests on waitqueue until completed
b63f356921dcb0c9f5805a82cfe71cad17d6c997 aio: fix use-after-free due to missing POLLFREE handling
e6240d014bf35c33102b7bd8a5e5dc9124998023 tracefs: Set all files to the same group ownership as the mount option
358c0c317661517d84bb2a3908d296f7768381f4 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5a018098e78dc18679539b986e3f0f97030f0f82 qede: validate non LSO skb length
401344f63113a0def5b0a52ced966f3ae1c3e4eb ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
1b16c29f14a17c81d3bc391cb4572646507ba970 i40e: Fix failed opcode appearing if handling messages from VF
9a629b5b52bb9c5bd47391c0f927966029427152 i40e: Fix pre-set max number of queues for VF
d367af94627d22a38a73ad3c59b503c4b31142b7 mtd: rawnand: fsmc: Take instruction delay into account
83ba3f8a5adc94457fa9bbe8ff337ceb00db10b9 mtd: rawnand: fsmc: Fix timing computation
9ca624fec361e935c4e49bd4c70d3a8bb047bb2a dt-bindings: net: Reintroduce PHY no lane swap binding
751e4995c24385d4df639fced403ec1dfccea944 tools build: Remove needless libpython-version feature check that breaks test-all fast path
9f451e51faf4d52cf0d0ddff0683d5058b1c7904 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
934aa2cb7b27fbe754c2c4af901ea003926ea11f net: altera: set a couple error code in probe()
4e6c3347de9c86b0940c4ab55f9fc61baa1b2d9f net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
634840127c89549e17152daa917687e9a85d96a1 net, neigh: clear whole pneigh_entry at alloc time
dde4a7eea37db56832704630e666a61a91ef5345 net/qla3xxx: fix an error code in ql_adapter_up()
c5b78c5739b9add9790ee1dca002971b9430dd58 selftests/fib_tests: Rework fib_rp_filter_test()
e5b125cb23c2e2df3485390218ee0157f93917ae USB: gadget: detect too-big endpoint 0 requests
399cb4010e8f4d2ecb60c18c23af8047fdff4199 USB: gadget: zero allocate endpoint 0 buffers
5d6fe13fefde74c9eed551b98b68cab3b1459842 usb: core: config: fix validation of wMaxPacketValue entries
793c3c28cd69d4f60e55b02b140db25c868a7613 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
5a86bfe93b848354d0da1382a486a50e35dd69a5 usb: core: config: using bit mask instead of individual bits
72fe98d3fb3f4b938fdfe57e3c0066be9a2ba4dc xhci: avoid race between disable slot command and host runtime suspend
93ad4ecf97cb60483fec644f6803313d3230d3f8 iio: trigger: Fix reference counting
0e29630c942e8337b8795a8a65de512a765c82eb iio: trigger: stm32-timer: fix MODULE_ALIAS
c22554c8e871346a83dbe4c1db30b6b336c5b87a iio: stk3310: Don't return error code in interrupt handler
d71dab54d56b61bf789e1f41e47b2a6ca9eee057 iio: mma8452: Fix trigger reference couting
96d0c2968d2415d75fefe82063ad0655af88e883 iio: ltr501: Don't return error code in trigger handler
b2d251a85c52adf7898b37d4d375f5d49cde0a0e iio: kxsd9: Don't return error code in trigger handler
1f70a1b415b76480a216354f5ac849294a5c87ba iio: itg3200: Call iio_trigger_notify_done() on error
9e301ce256b3e1602f0a18805a4a44ead1c1a691 iio: dln2-adc: Fix lockdep complaint
f0f9590ae753702a1913c00b1b28b9805c87939b iio: dln2: Check return value of devm_iio_trigger_register()
2ddbf149e01b1e9fd7cd7fe0ec6fed193920ccad iio: at91-sama5d2: Fix incorrect sign extension
0471a53944682f5d8c5fef554e916a67d9a6e763 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
8105560a08b75db7f2093557b93905de5d1c8354 iio: ad7768-1: Call iio_trigger_notify_done() on error
9020c28b63f70c9583dc687e18c46e49bf8789d7 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
8042ea464cc5703fbbd04d749e8e7856c01ed864 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
3be2e5a1937e2eea3793bf7837f8f29b17e62ec0 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
dcac4c12cb451e2225f27999d4ca9f1cd04455e8 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
3a39c3fc1476e7d537d7c0f895e739358a1a9983 irqchip: nvic: Fix offset for Interrupt Priority Offsets
237a54279db23ffa489d55e23da12e5acc9809c7 misc: fastrpc: fix improper packet size calculation
147082257a236b63d886d0267833dcc307c994d6 bpf: Add selftests to cover packet access corner cases

--===============5886381394965177120==--
