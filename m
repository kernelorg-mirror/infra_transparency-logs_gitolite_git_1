Content-Type: multipart/mixed; boundary="===============1106886217244292402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 May 2022 19:17:55 -0000
Message-Id: <165307427555.16629.6526546108383377183@gitolite.kernel.org>

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d42382633b2452d014eb2928a134c0413b9051a
    new: 9be1ba3cb808f48eaa2769238eeca634b386534e
    log: revlist-2d42382633b2-9be1ba3cb808.txt
  - ref: refs/heads/queue/4.19
    old: 735c11789c15fd96455c15316570d55569afada4
    new: 5bfc0bdaf3994b63f7c411f8639cd442d534f469
    log: revlist-735c11789c15-5bfc0bdaf399.txt
  - ref: refs/heads/queue/4.9
    old: f41727a381b20b5eb2d584a1865ec5d01304affe
    new: e1b4d8710ae64e9c9f129b072f0b512a2a0b44a6
    log: |
         6e1d536e029d37675ebbc3c24bf88f1b8de6761d floppy: use a statically allocated error counter
         8546f2becc4b35e26148a54c5cd98ce17e6df63c um: Cleanup syscall_handler_t definition/cast, fix warning
         2c7f5d276364d80ab9e7019ba633f392b7b35fbe Input: add bounds checking to input_set_capability()
         6ae620b8d923c87b76407f17245977a9332c9b91 MIPS: lantiq: check the return value of kzalloc()
         84bf19ebf9afe76c6c42f6946f8c69ab82f55cec drbd: remove usage of list iterator variable after loop
         25c318ba1f7e72d5c8dcb1c5c08258304d16847a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
         47b8422aa920d715ffee04470b4f6c2fb401b92b mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
         b5664a1eabdbd2312b1e3b870fb340ee819d5249 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
         e21307f35522f3ba80c083dad35f192b5c340df1 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
         e1b4d8710ae64e9c9f129b072f0b512a2a0b44a6 ALSA: wavefront: Proper check of get_user() error
         
  - ref: refs/heads/queue/5.10
    old: c38f3d2381c9428c06bd71294d1cb14ec83f5696
    new: 4e3a05a239f009eb828ff3d92b0599e3717c8aa8
    log: revlist-c38f3d2381c9-4e3a05a239f0.txt
  - ref: refs/heads/queue/5.15
    old: a444b605ffd3c8aa04a9379de519b965c57cf621
    new: 0002472898eec74790a966d2adbc8e96097dba6d
    log: revlist-a444b605ffd3-0002472898ee.txt
  - ref: refs/heads/queue/5.17
    old: 7f1349568475918efa429119cd0b6c9897165d8e
    new: 67b18de34823355ece3fe398a5e7235b53d91a8e
    log: revlist-7f1349568475-67b18de34823.txt
  - ref: refs/heads/queue/5.4
    old: 4d895ec1768d1016d1042dd8f1f11560edd778e5
    new: ae44524c2c614f68084bb1000ade6208a757d0e2
    log: revlist-4d895ec1768d-ae44524c2c61.txt

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d42382633b2-9be1ba3cb808.txt

2c4e331bf20d21442f5c16b29da42cfbfae71a05 floppy: use a statically allocated error counter
2f80c3849b27aa256932216b04b9995aa1885203 um: Cleanup syscall_handler_t definition/cast, fix warning
e3796d2e6bc0c7b8a16ac2f580675195fcee9784 Input: add bounds checking to input_set_capability()
6deae87d99937a8300c46e9f6f0378bba4320e4a Input: stmfts - fix reference leak in stmfts_input_open
f63ec4781a572000962718f90f270bb3fe285883 MIPS: lantiq: check the return value of kzalloc()
c7416498aa76bf46badc4c5e078b6a9866c8c14a drbd: remove usage of list iterator variable after loop
0ec29ae27a9e532980b946ce33bbf6d2880c1547 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5c8f21edf42d3bf13a1fde191aef10ec28e82ffa mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
6d62195748101b436cf402093c6f8c62189f6de6 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
40f15071cb0a2ed900f891acb401158e7c9188b6 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
9be1ba3cb808f48eaa2769238eeca634b386534e ALSA: wavefront: Proper check of get_user() error

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735c11789c15-5bfc0bdaf399.txt

176ca8a7c198ca784ee09c57c644f3e55bf59b18 floppy: use a statically allocated error counter
607a474815d770ee6afa2eacb64d3b2f8eb81c57 um: Cleanup syscall_handler_t definition/cast, fix warning
6d7fc070730a0a1a20703c2d4528c723a44d92a6 Input: add bounds checking to input_set_capability()
50f2e47a0ffd3c1fd7e71565476860acced7bf0f Input: stmfts - fix reference leak in stmfts_input_open
6e04ded4fe9a5d645de2a0f04f716541d2db6dec crypto: stm32 - fix reference leak in stm32_crc_remove
2a8938aa09a327acdfe23d3018d3794cf171064f MIPS: lantiq: check the return value of kzalloc()
6c40c1d1099ec053070abb4fcb5bdcaa58988b01 drbd: remove usage of list iterator variable after loop
8f4caecbabe4df59dfc74e7902fa609ee80bfdf8 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
866b73d12eff95bfa0d6b4dbcef7fe67bba692c0 nilfs2: fix lockdep warnings in page operations for btree nodes
f08d8b13c6a98c184da138e828081d570cbfec0a nilfs2: fix lockdep warnings during disk space reclamation
dbd28b39be2b8624379e1795d33790c90920f21f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
f5ad6a87cf735101a0692e60a5872e8498e55fe6 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
29ba19aba7ad4bb37903ac9af98ee57b6af8f38a mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
5bfc0bdaf3994b63f7c411f8639cd442d534f469 ALSA: wavefront: Proper check of get_user() error

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38f3d2381c9-4e3a05a239f0.txt

25799c3ff21a17941d6d2c40ca07d062beeac52c usb: gadget: fix race when gadget driver register via ioctl
191dc6679b3e582370e80c11368a5ed1988d4b68 io_uring: always grab file table for deferred statx
9e5f7fb857036e0c920df7418cdbf4a5b9d05455 floppy: use a statically allocated error counter
4d46347c6ada3f166a422c51a7dba7e0d4196535 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
1ad3eca201f2dbb010442c855b7353f94c4756f6 igc: Remove _I_PHY_ID checking
15ef251dd7987641fe4d5e3fd81e807ed88401df igc: Remove phy->type checking
5d087163d319c69b3f53c3ad2a0a4f102d3ec90a igc: Update I226_K device ID
0b6aa764bfe579d069033f92d3adee1c4198e24e rtc: fix use-after-free on device removal
a2cb5021b8b767a09919b3af39fdfa425a454cde rtc: pcf2127: fix bug when reading alarm registers
888fa9b4df54b03e3b60374e549195f9d4730c75 um: Cleanup syscall_handler_t definition/cast, fix warning
9187be6340fc92667c0d76a464a6e8466a7798ef Input: add bounds checking to input_set_capability()
b67f9f08225d03f4d732e0893506d743e5649d00 Input: stmfts - fix reference leak in stmfts_input_open
8eb75088b77c2089192ec8f249ae8025aba2b4d6 nvme-pci: add quirks for Samsung X5 SSDs
b0cd26da9e3c0e033dcb7b975edfca77deb7ffba gfs2: Disable page faults during lockless buffered reads
e5f94f8ece7fb93d85e97e84a1ee2187aaab99a3 rtc: sun6i: Fix time overflow handling
6a700a0b47fc4752aa2e78e92d2d1991a58a6e06 crypto: stm32 - fix reference leak in stm32_crc_remove
ea695a33f6eff7ff00de2f14559a6e2bc6018472 crypto: x86/chacha20 - Avoid spurious jumps to other functions
6be07980eb6fe511c73b27e44f63feeae6685417 ALSA: hda/realtek: Enable headset mic on Lenovo P360
7a07c59480531033fb0690fb3eafdb9039931484 s390/pci: improve zpci_dev reference counting
8f227ce38497735d574954d48cc946f8294e4d16 vhost_vdpa: don't setup irq offloading when irq_num < 0
c4585bcc8ba12db24169bb89d26c9d3385caf819 tools/virtio: compile with -pthread
011d7551a483907a247b2023d9a2b20596758770 nvme-multipath: fix hang when disk goes live over reconnect
b33db066f22221a0386bf4989c5f58f0623d1202 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
e9eec68363525874a26c0131f4ce2dc96013b4e4 fs: fix an infinite loop in iomap_fiemap
1e3277a2e59eea22bb4260ef30f574a4288bcc0b MIPS: lantiq: check the return value of kzalloc()
fddf1cc7909fc38943c4c804689e2cf7eda47f5e drbd: remove usage of list iterator variable after loop
cfa391d34ea833e589dae59dbfb4f7c6fe8c7c90 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
462352bb0276b0e54a09272451e6722c33c00f1f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
b5b6194ff63aa9e46af8221932adef49cc7753a4 nilfs2: fix lockdep warnings in page operations for btree nodes
04f1d111b521c04688fc0cec9d07c9de8f8ca9a1 nilfs2: fix lockdep warnings during disk space reclamation
a8ce903c3f855c1220c17a68baee74810345787a Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
27b8aa3c0e3aa5cd6adfefbbdce21225e98961ee Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a2245bcba3e5081499daf7899ff34792cd22ae2c ALSA: usb-audio: Restore Rane SL-1 quirk
d42e7e1709886380778f2b6da6a5affdde9604ba ALSA: wavefront: Proper check of get_user() error
4e3a05a239f009eb828ff3d92b0599e3717c8aa8 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a444b605ffd3-0002472898ee.txt

ba84bed7cec14eb75bacbe94b256e8f2c48d9d30 usb: gadget: fix race when gadget driver register via ioctl
b7e9f9ac6856d25648c8b8ceac1d28dd1fb846ed io_uring: arm poll for non-nowait files
c0e89544d29b60aaea285064f81181e1ca7257d5 floppy: use a statically allocated error counter
3cbd233cf78ea60251868efde299356ba219cc34 kernel/resource: Introduce request_mem_region_muxed()
aa1b51c4b351dcfc32591122589a1985cebf73da i2c: piix4: Replace hardcoded memory map size with a #define
4c1867d4b42a81d0ecf310e673ef6f95f06f4f39 i2c: piix4: Move port I/O region request/release code into functions
b9c716c370099d81967afc831b11491625a94666 i2c: piix4: Move SMBus controller base address detect into function
d3488d2ffb6b11532a8caed81057b126ae9dd861 i2c: piix4: Move SMBus port selection into function
f09576bcf9203e935d994f01b503b385a402f31d i2c: piix4: Add EFCH MMIO support to region request and release
3e74353155bf9252db877a7389b8999dac6eca6f i2c: piix4: Add EFCH MMIO support to SMBus base address detect
8695db826952c95859d88b12874336a7a6023e95 i2c: piix4: Add EFCH MMIO support for SMBus port select
5bd320c30fd28721be151bdd62006549895086a4 i2c: piix4: Enable EFCH MMIO for Family 17h+
ea457d22653312a44c0b05c75cae6933c2b5f55c Watchdog: sp5100_tco: Move timer initialization into function
a6d5825bd0e1a7104dfdbb7d0777072f57b08742 Watchdog: sp5100_tco: Refactor MMIO base address initialization
c3a7bbf8f121ada760af9f7fd1a5a500cfc2e8e2 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
24b4d925a4c772c1a861387c9aa8ed57ec988c43 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
e17354ac0243b59cc0d68a3b53cd4a642ff45f2a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
d13bfa7d447982ecca6855df86a9082c66f70ca3 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
3b51e539160c28bc564e531cac8b46ca019966fa rtc: fix use-after-free on device removal
e7a3cac710e0b5605544a7783e1b8656f9a36087 rtc: pcf2127: fix bug when reading alarm registers
7bc34ad569e6e4238349f631603de279fc160419 um: Cleanup syscall_handler_t definition/cast, fix warning
605a995a9f72a783e1529cffc785a7e94074f014 Input: add bounds checking to input_set_capability()
2a9eb47d417c19d5768d257c04e7e7081977abad Input: stmfts - fix reference leak in stmfts_input_open
365658d149fbb84ee7d902c6a154257849ccae82 nvme-pci: add quirks for Samsung X5 SSDs
a8ac2d57237014aa10d6a67ba186d4d20a0a4f25 gfs2: Disable page faults during lockless buffered reads
2741203821779f34b4272080b6ae9ae55c4e2fb5 rtc: sun6i: Fix time overflow handling
e2207b3c640a955809521a3bf241a4ef75c67816 crypto: stm32 - fix reference leak in stm32_crc_remove
e8fa7cc1e60594eb530aa956fa104bbc2eb8df73 crypto: x86/chacha20 - Avoid spurious jumps to other functions
35ca6b3453b84729f1bfb58267f4512539bb948f ALSA: hda/realtek: Enable headset mic on Lenovo P360
0bbd872bbd49d41c97a8e880b72fa85575988bca s390/traps: improve panic message for translation-specification exception
6c182bce6a9cf472b2361682cd2abf7f2eb8d0df s390/pci: improve zpci_dev reference counting
e4dcdb6a27690843bda0034ea6784b9c87f3fa06 vhost_vdpa: don't setup irq offloading when irq_num < 0
2aecdcbd6413ab3ab8ca19c8678e351b95b4f8b5 tools/virtio: compile with -pthread
348f42df4e01f1a36d7b4f647c7c6cc4bc0d557d nvmet: use a private workqueue instead of the system workqueue
0e1b08df115eb8e28bab8d10e9a99a8ddb99c1d8 nvme-multipath: fix hang when disk goes live over reconnect
3df9933981da391afdc86730d018199d7da4e059 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a97ee2e534fb8dad70cf21ef93fb41259ed7e943 fs: fix an infinite loop in iomap_fiemap
298e7c041e0edacdf24f55eb23e550b4e16da2b9 MIPS: lantiq: check the return value of kzalloc()
76273c9797e463f737672308b46366d254873390 drbd: remove usage of list iterator variable after loop
f50db0998095f524c0b309fb35005e91d7893915 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
3eaf4800921f7f0508e5e67bd5ed973c15129083 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a3fa19247bfa4beed3e8c8287771c6ea6beceebf nilfs2: fix lockdep warnings in page operations for btree nodes
2657bd0da7249e06b5a835e43a454d81db7933fd nilfs2: fix lockdep warnings during disk space reclamation
b587df174ce08a752da8a90b26ba9ef3d44d1261 ALSA: usb-audio: Restore Rane SL-1 quirk
8c79362edca8a64b050249fa3179ed25bbe49aea ALSA: wavefront: Proper check of get_user() error
0002472898eec74790a966d2adbc8e96097dba6d ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1349568475-67b18de34823.txt

c0bf945de402fe423d0c57642c50dd03000281b0 usb: gadget: fix race when gadget driver register via ioctl
e8fca94d2bd75704d67b40b608d9c28ada025341 floppy: use a statically allocated error counter
a4639076e32698d09d15a7b27cd55d1749a978e2 kernel/resource: Introduce request_mem_region_muxed()
a79b14a6389db424b9f08a4ac04cca2abbb245dc i2c: piix4: Replace hardcoded memory map size with a #define
a44efc57c41a89a8d898cc8c49ae205cfd95febb i2c: piix4: Move port I/O region request/release code into functions
630d2283b14d34ee808dd5e66a539503919572b7 i2c: piix4: Move SMBus controller base address detect into function
25f06b8d9797b8b84786392a9418be28c0639b5c i2c: piix4: Move SMBus port selection into function
533e53b0e58b12f04cbea4952f17b5569e1cc714 i2c: piix4: Add EFCH MMIO support to region request and release
be9b815e9c030d517a2d605715bb75107b76cc8d i2c: piix4: Add EFCH MMIO support to SMBus base address detect
af2b0f6ed0ef4bb59ee03f4f401603648a4e2345 i2c: piix4: Add EFCH MMIO support for SMBus port select
f5156bba8e4722b0e3516eeb89dda78739812ae3 i2c: piix4: Enable EFCH MMIO for Family 17h+
1c470d7116d71433f81c2414eef240b14c664d61 Watchdog: sp5100_tco: Move timer initialization into function
0c4eea4dbd1ff104c33945c7889872e8248b35de Watchdog: sp5100_tco: Refactor MMIO base address initialization
83600dc88d6766e3ccb23e7e484b2a2b7b37d5e3 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
847b966c7dd1dcc60c46d44b76b5fa8f97060508 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a1337d1c3300340e63de5afa67442ab580432d55 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0ffb760ab5434185b20900963b5c362dd06021f9 gfs2: cancel timed-out glock requests
a80d4453d1d40f47b5ba5b7a732a47dee84cab54 gfs2: Switch lock order of inode and iopen glock
04d242a7d77c1303c40cd821f26cf0412db9a55d rtc: fix use-after-free on device removal
64efc57662c5cb684aa28b7ce7ee3ee2d97c7c1e rtc: pcf2127: fix bug when reading alarm registers
7b858c39fad1d1d421e49fee9738daaba326f711 kconfig: add fflush() before ferror() check
6dc2c39aef0258cc3e419d2d8099171d65aaa741 um: Cleanup syscall_handler_t definition/cast, fix warning
3bd4f485f98322db175dd6b448a04ffc12fd58a6 Input: add bounds checking to input_set_capability()
4181940f38a8e64d534214dc6582ff04e84a37d8 Input: stmfts - fix reference leak in stmfts_input_open
325cf6ba4b10b124f9284c36e51c92a764eb3c7b nvme-pci: add quirks for Samsung X5 SSDs
c5483153038d38ed2e22ecbee572b623dcbdfdc3 gfs2: Disable page faults during lockless buffered reads
f6680baf046f95dd95507669be9c00b5b7976cce rtc: sun6i: Fix time overflow handling
8645d2cffc8b832e4b74238e9b311d51fe2abf25 crypto: stm32 - fix reference leak in stm32_crc_remove
ca7fdd5bda5cf3abe4f0591698714b5225108515 crypto: x86/chacha20 - Avoid spurious jumps to other functions
3c06e9e3fa172e7ebc2c4f8355048148366846e0 ALSA: hda/realtek: Enable headset mic on Lenovo P360
15b4c16cf4c7a716ccea75308a59a25a9cea1c91 s390/traps: improve panic message for translation-specification exception
8b114cf8c612ca7a47f99a2f84bb7bc7bc874ce1 s390/pci: improve zpci_dev reference counting
c5bd4c24385013289611519b9bc769d61d2e1f66 vhost_vdpa: don't setup irq offloading when irq_num < 0
c7cafffd35bb67fc067f9436cc6c3eeedea46a90 tools/virtio: compile with -pthread
ae042dc5f006422e50d013a80f34cf62e80632c2 smb3: cleanup and clarify status of tree connections
1a25778441f2dd7339fe93c588d606a0af6d0c19 nvmet: use a private workqueue instead of the system workqueue
bb6549d8221e740ca083fce1cc6fdee3d961dd1a nvme-multipath: fix hang when disk goes live over reconnect
199b05d32841885b0e3ef3bca6c832a968e9359e rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2008c5598db501280939a041ab4ddf857540faf5 fs: fix an infinite loop in iomap_fiemap
1e9861c298320edcb44d827eee972c563769ef45 MIPS: lantiq: check the return value of kzalloc()
395fe05ad0d1a21855bbac728cf97776a1b77574 drbd: remove usage of list iterator variable after loop
5747942f8047034e12e98a929e25ab6bb54c2e1b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
8f968ce8acc6ea2507d0bcf0ded9547639dcb01b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
48235a9a5b50387d8334ae1e822a23737180194b nilfs2: fix lockdep warnings in page operations for btree nodes
9e1516d94e5aa269cde60298007deeef643e4f8e nilfs2: fix lockdep warnings during disk space reclamation
ae68e0670254889da395ea5d22ff85dd5a230e74 ALSA: usb-audio: Restore Rane SL-1 quirk
a05e9aa98e8d5b449cd194b5ab3456e8d2f6f9c8 ALSA: wavefront: Proper check of get_user() error
67b18de34823355ece3fe398a5e7235b53d91a8e ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============1106886217244292402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d895ec1768d-ae44524c2c61.txt

0946d578fd36d0e9f42f072a1ae058b785753929 floppy: use a statically allocated error counter
c3b7a6238ffb3a76bd7b4ce6c5855f650d392ae3 x86/xen: Make the boot CPU idle task reliable
38549be8a763369f2b12e509fd6821cb560fe9b3 x86/xen: Make the secondary CPU idle tasks reliable
6aac42792c5779dba39e229ae10a82bab353fe54 rtc: fix use-after-free on device removal
fc6157afa113df4e004e7fe7b3cd8a055024e730 um: Cleanup syscall_handler_t definition/cast, fix warning
2d82e36130f8163dde6b8fbe286440e58fb256f5 Input: add bounds checking to input_set_capability()
53aab3598f556e83ac4c6a62e9746dac051da061 Input: stmfts - fix reference leak in stmfts_input_open
1a267159c820ec09d69e1d1ed8ed204fc40ce0ae crypto: stm32 - fix reference leak in stm32_crc_remove
3ac83365606d3a1987eeee96626a3477700b60cb crypto: x86/chacha20 - Avoid spurious jumps to other functions
91ce4bfe68256a6e256c7ef9b42f1f8e00bf1d74 ALSA: hda/realtek: Enable headset mic on Lenovo P360
3e74af98f12f8a85ed374e2371ee291087d806f7 nvme-multipath: fix hang when disk goes live over reconnect
7f21620eab894bc01877e54834507bfb6e5774c4 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
614dd699cd41d00f6c0895f5dd20fd43ff93417d MIPS: lantiq: check the return value of kzalloc()
42bf542c3e987f96979ae94f5772caeed0bf9e38 drbd: remove usage of list iterator variable after loop
cc936903d982d0b9673d87a722abc823ca1b06a9 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
20b97f97c1de7f6f31c052b55b53140cf5fe44e7 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
e2fccf51ca1d813d93634dcc577964e3b545cd33 nilfs2: fix lockdep warnings in page operations for btree nodes
aa4ff2ffe5e333a82065e3b9be9c069e0b200ec2 nilfs2: fix lockdep warnings during disk space reclamation
8cb23b2d03b5815dc9fb018b4714b69e9f8e80ee mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
1348413691f09c29bfdcce878e4774f4ba298c53 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
02642f0303218fa847b5958f014f670c1ef71045 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
335ee59a50d93d9669e09f2353a0d82bf48b08cf SUNRPC: Clean up scheduling of autoclose
a763a019f4f6e02619a9ff5db8c10c22680750ea SUNRPC: Prevent immediate close+reconnect
c8854cb1738ac5cc9c41c11ad816fbb3bbae4683 SUNRPC: Don't call connect() more than once on a TCP socket
9841e1ba9d698c8161f37ea0d675af7d1a79d9d8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ae44524c2c614f68084bb1000ade6208a757d0e2 ALSA: wavefront: Proper check of get_user() error

--===============1106886217244292402==--
