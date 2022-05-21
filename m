Content-Type: multipart/mixed; boundary="===============6939225257019042529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 May 2022 14:33:16 -0000
Message-Id: <165314359627.29973.533526454110105278@gitolite.kernel.org>

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9be1ba3cb808f48eaa2769238eeca634b386534e
    new: f52bc97579d3eceecbce3aac207421281efb5a1e
    log: revlist-9be1ba3cb808-f52bc97579d3.txt
  - ref: refs/heads/queue/4.19
    old: 5bfc0bdaf3994b63f7c411f8639cd442d534f469
    new: c21beba027b93a27249d9395a4181f59df40d3a9
    log: revlist-5bfc0bdaf399-c21beba027b9.txt
  - ref: refs/heads/queue/4.9
    old: e1b4d8710ae64e9c9f129b072f0b512a2a0b44a6
    new: 0339bec325bf49b7ea4ea87829475d2bfefce94a
    log: revlist-e1b4d8710ae6-0339bec325bf.txt
  - ref: refs/heads/queue/5.10
    old: 4e3a05a239f009eb828ff3d92b0599e3717c8aa8
    new: 0a96b4c297d52139ef12cf2c4ab105cc9f1df428
    log: revlist-4e3a05a239f0-0a96b4c297d5.txt
  - ref: refs/heads/queue/5.15
    old: 0002472898eec74790a966d2adbc8e96097dba6d
    new: b6426c5a7b706a4fb7943a54b821d966153901a3
    log: revlist-0002472898ee-b6426c5a7b70.txt
  - ref: refs/heads/queue/5.17
    old: 67b18de34823355ece3fe398a5e7235b53d91a8e
    new: ba09389b19421f0d6310c667f85b82bd5abc9f36
    log: revlist-67b18de34823-ba09389b1942.txt
  - ref: refs/heads/queue/5.4
    old: ae44524c2c614f68084bb1000ade6208a757d0e2
    new: 555ca60464e0763822229f08ea6d0af497071adb
    log: revlist-ae44524c2c61-555ca60464e0.txt

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be1ba3cb808-f52bc97579d3.txt

d037112c05a7c8845fd94dc2cf4b5ec760c205d4 floppy: use a statically allocated error counter
adf7ada173b22d8e91983f4ea7b5518d3ed6b00c um: Cleanup syscall_handler_t definition/cast, fix warning
518704c637d1b87a06b819b3b8b002aac926c323 Input: add bounds checking to input_set_capability()
f2594379a6284105ed1ad530f77dd24df7d17020 Input: stmfts - fix reference leak in stmfts_input_open
13e063372314f3de6987222c99b0c82e270ea2b9 MIPS: lantiq: check the return value of kzalloc()
51ee81e6eae38c4ef18c032b4ba61df45b5aad62 drbd: remove usage of list iterator variable after loop
78f44e37c1690b1c799a6b94c806e091abae8551 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ac031581983d0e3f13f52bf0ce91f9d835335023 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
42985a907057a23ede90f34f580ebaa0be3a81da mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
45a11f0321edfa3955a7ee60fb7195dd8bb1d97b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
dbe747dfa5cd14d41729fc5ca1c8d96a0b014637 ALSA: wavefront: Proper check of get_user() error
7b83173d7b90f437e82bbb9a56f9e7b4c4639178 perf: Fix sys_perf_event_open() race against self
f52bc97579d3eceecbce3aac207421281efb5a1e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfc0bdaf399-c21beba027b9.txt

3b2ecc212390fffcb285f2451b54ed62cf49c5ea floppy: use a statically allocated error counter
5a0a1a4f8103c287306a8884349b22332d336203 um: Cleanup syscall_handler_t definition/cast, fix warning
11e6421f023e1d36dec2f28df1a17e19b5e6e53c Input: add bounds checking to input_set_capability()
c2fd85ce9635bd2d0fd9c5f6a157328a45a6073f Input: stmfts - fix reference leak in stmfts_input_open
3ea200caa2112b62a24256425c0ee95f28e2d636 crypto: stm32 - fix reference leak in stm32_crc_remove
14ed2e47b4f604bc7d4202f79a680bd9b7fab87c MIPS: lantiq: check the return value of kzalloc()
1e16a742b51b89c5c909c06448e00356720d323a drbd: remove usage of list iterator variable after loop
86329bc1638749fafe4192e42a682b2602837380 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
81a1f415d3e9595b7b7fbeeb48b7c0d2426314e8 nilfs2: fix lockdep warnings in page operations for btree nodes
593185729d37f543c343816be251cf94b354c587 nilfs2: fix lockdep warnings during disk space reclamation
d2df183ac6b3175d8580a69e9584658075dd379d mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
4359413a2cfbab334765d520ac59e35392d97b2a mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
1ff4c6281ed82f9801c9fbbfa1dadf190810795b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
aed25ca73a19c3406e2047df10016cf750a3a058 ALSA: wavefront: Proper check of get_user() error
1e21e9a6a64f31f8dee59bfe6536175adc9e1830 perf: Fix sys_perf_event_open() race against self
43866c86fa2b70c586b0322e13ee1e7318906b37 Fix double fget() in vhost_net_set_backend()
b5958bf97fcf067a4ee3623dabe17e2e2e6cde5e PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
0700ba28c31fb953887919e988d96b0935a459bd crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
c21beba027b93a27249d9395a4181f59df40d3a9 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b4d8710ae6-0339bec325bf.txt

dfe666ad04f4bcb61dd8a236a2e8cc76d0edfa5c floppy: use a statically allocated error counter
439b4f221f566dfcd9eb1bdb41d3f5d2e1cb4331 um: Cleanup syscall_handler_t definition/cast, fix warning
e9924f0e75ba2092695239be8bfa584d34667094 Input: add bounds checking to input_set_capability()
88567b63f6a2550c402d0abee0f07d8614faed7f MIPS: lantiq: check the return value of kzalloc()
1fc65ef994b22a90661d0ed5657cbe86ae169f6b drbd: remove usage of list iterator variable after loop
5185e2b515e3bde2a36bedc6bd2d30cb3f0bb204 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
b980b9dbc4225cc1c8b08415237fda6e56ee61b4 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
75a397aadb02c949b0c0b053eaaf7e770687f175 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
1d4438610d8a4bb96d24fe280ad49670c4c6272a mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0a5b65b7d43800ad7084a7ad28e5529ed710c6d5 ALSA: wavefront: Proper check of get_user() error
008d7e3ad26978db5acf58d2f4f8db36110aafe0 perf: Fix sys_perf_event_open() race against self
0339bec325bf49b7ea4ea87829475d2bfefce94a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3a05a239f0-0a96b4c297d5.txt

f948c74012fdc4e1a8abbd7355dba2736a773519 usb: gadget: fix race when gadget driver register via ioctl
da996804999b4c62b8de6cde787954cd7e08c818 io_uring: always grab file table for deferred statx
405189f3405878fc94e5dc73a0a737d764d58814 floppy: use a statically allocated error counter
b5a16efbe3b6d2819b7d5ba74e7c88da51f64894 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0de48527ea332a5f9e356264e97d491cd523fb21 igc: Remove _I_PHY_ID checking
6bf14acacabb2db28909b1f6ea6bbc0c91f07ed0 igc: Remove phy->type checking
70453004a33cbf39265e5b4898e8599e10dc0ff0 igc: Update I226_K device ID
15bb540dbeda80796f7dbdaa747e391677c03332 rtc: fix use-after-free on device removal
f30a23e9e63fbf566df2db01134a551fe4f415dc rtc: pcf2127: fix bug when reading alarm registers
243b0a131fe9b01c0ca7540d53d83484d51d02d1 um: Cleanup syscall_handler_t definition/cast, fix warning
d99262b0fa6e9a62987f776b024bd1619339746f Input: add bounds checking to input_set_capability()
04fab6cb39500f164d3f367e6645c007133b9bfc Input: stmfts - fix reference leak in stmfts_input_open
114bbc48dc84b82773f0723d39e3d87fc0fd751f nvme-pci: add quirks for Samsung X5 SSDs
0a9e3d6a025abb51e93a0e3551aa7ff04b44adcd gfs2: Disable page faults during lockless buffered reads
45c247a41433c953e0c1d72dce5eb4d9b2a7121b rtc: sun6i: Fix time overflow handling
9691e161d0e05f8147fc297865907c53ca6ffc13 crypto: stm32 - fix reference leak in stm32_crc_remove
ebe92cec9571bfb1e936c9f1cc9ae64cdd7cb9b6 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ee17a15aeba1672fe132246b3eea0772213ce376 ALSA: hda/realtek: Enable headset mic on Lenovo P360
e657626bcc320bccb2cf4291e3b4ec3c758598b7 s390/pci: improve zpci_dev reference counting
35b05dffc402a4fada496dc1bfcb2c3f2bf89fb8 vhost_vdpa: don't setup irq offloading when irq_num < 0
9782d890274d360710fa7c76707ed2f7fc69a4b7 tools/virtio: compile with -pthread
168a099f827855d91c2bf53239d049bcf6f4ddc0 nvme-multipath: fix hang when disk goes live over reconnect
6fd9d6d72629bd8ecf040f1859eb4077d0a7872c rtc: mc146818-lib: Fix the AltCentury for AMD platforms
60da2cbca77bb224a9a496c5fa7853de7fbb27e8 fs: fix an infinite loop in iomap_fiemap
1a272e44f8a425cc1c22433188df0526e51e30ed MIPS: lantiq: check the return value of kzalloc()
d6488a164e4f959929508e141cf8d1cd5850b64e drbd: remove usage of list iterator variable after loop
e8e79820c6c6000ceb8fb03d7be5947545cef43a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
fac28b12cc386f3d4ad0ada9ec2635a0c76e129d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d760b09313fc1e38acb49bc6fc801ce8d02aa7e9 nilfs2: fix lockdep warnings in page operations for btree nodes
4759a8aecd338f6a330acc92858086f5f52be28f nilfs2: fix lockdep warnings during disk space reclamation
fae1f028ea3bb4f0ad75e2229d09cf33852658d3 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
ee34a8eb12b1ae95e9231c53697918b351eff378 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2b36e58c18c645e464ad37ffbb8df08d122432d2 ALSA: usb-audio: Restore Rane SL-1 quirk
dc8f816325695fb8a752e3f1655a4a2c4bebce65 ALSA: wavefront: Proper check of get_user() error
0a96b4c297d52139ef12cf2c4ab105cc9f1df428 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0002472898ee-b6426c5a7b70.txt

a87710c44a49998ff1dad045ff766c0698d4171f usb: gadget: fix race when gadget driver register via ioctl
dba5a107f4f4afce5109fedada760e8c5bae35ef io_uring: arm poll for non-nowait files
c118e4470dbd4089fc27eeb722e6f088a9fa77ae floppy: use a statically allocated error counter
782cebfc3a96d0ca1b57a7cc4fa9581d3b818355 kernel/resource: Introduce request_mem_region_muxed()
f6b42b8fc572dd4d9724304604435b126917fd9a i2c: piix4: Replace hardcoded memory map size with a #define
de734b5f5eca2120aeb71c961c4d1415a791ff6c i2c: piix4: Move port I/O region request/release code into functions
6aa98cd01aeadef4bdca546c306ae472598b351f i2c: piix4: Move SMBus controller base address detect into function
e59a58eab6f581fc9db4e4dd7025deb582093972 i2c: piix4: Move SMBus port selection into function
a957b32794673bc108a9ccedaeb8b6b398dedff0 i2c: piix4: Add EFCH MMIO support to region request and release
5198c5a3d624e46a73ec30d2e9c608ecfbf9622a i2c: piix4: Add EFCH MMIO support to SMBus base address detect
1de220d7baad8e3009fbb75e0b1c4e814f53c571 i2c: piix4: Add EFCH MMIO support for SMBus port select
0b34f0463546c3d9ac42cf23ee7ee1cc15e4dea5 i2c: piix4: Enable EFCH MMIO for Family 17h+
36bee89105a669f1258ed97477f1625fe6efe487 Watchdog: sp5100_tco: Move timer initialization into function
0cfb965cbd5834cf62b225d1444b5fb383387483 Watchdog: sp5100_tco: Refactor MMIO base address initialization
2ad3cbae3d16cd12c7198164a92ffcd2ca76c013 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1b05174740d127f2c1e1a98bec0170cc2fd020ff Watchdog: sp5100_tco: Enable Family 17h+ CPUs
35d49f8ab6347229a419030c89fa56df33cea918 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
eeb7665b11e7f6b542395e3fc28e358766eac69f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6f05f6352f611fd010ffb74a39ad581dc8bdfdc3 rtc: fix use-after-free on device removal
eab4a13583293a91daaafd84a1f1ceb252de2a27 rtc: pcf2127: fix bug when reading alarm registers
90d7675af11ced7cecedd3524c65785f869fb146 um: Cleanup syscall_handler_t definition/cast, fix warning
0978481495648538d41d2428a81234168b72ca93 Input: add bounds checking to input_set_capability()
bad8cd5417fbc85a40325e9096ad12fbecf8900a Input: stmfts - fix reference leak in stmfts_input_open
cbbdd7630089940102805081be0fea2a8fd24496 nvme-pci: add quirks for Samsung X5 SSDs
a81432d4010ccf7848e8c5d400bc3a3fdc059bfa gfs2: Disable page faults during lockless buffered reads
4dcc86e843fe0c70e9b32559b1a2637a82b5c395 rtc: sun6i: Fix time overflow handling
6e88ac3285539417497b43cd6504098bbacb71f4 crypto: stm32 - fix reference leak in stm32_crc_remove
411b02b15704ffe1d5e19d520d9ca6460947beef crypto: x86/chacha20 - Avoid spurious jumps to other functions
e8eedc07b75a268be214a86c54592f8ad71bff85 ALSA: hda/realtek: Enable headset mic on Lenovo P360
2475cd3120ca83518a1646cdfa128292ed996ded s390/traps: improve panic message for translation-specification exception
ecf539a028253584f7b428ec4ac4a7a2f337037b s390/pci: improve zpci_dev reference counting
5f5363ae51e3f450531dbf0392197d5c64251bbc vhost_vdpa: don't setup irq offloading when irq_num < 0
c935ae21c79993de7166414962a2467354ee7cb7 tools/virtio: compile with -pthread
bef9efc39587f4247e0e3e548d83514d8fe6095b nvmet: use a private workqueue instead of the system workqueue
5d7c56ad20371874f53dad91961c410aaaae6c42 nvme-multipath: fix hang when disk goes live over reconnect
6b640b89db93e4a8e2cb6dd8523c263eb4747e59 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
960217f20cc6eb2a2cc30d497ee2bf7c91d4cc07 fs: fix an infinite loop in iomap_fiemap
7ffb999dc7e565650d6c6424a921c338c35436a0 MIPS: lantiq: check the return value of kzalloc()
9b88152e18d2ce17f02383434895a0552738f791 drbd: remove usage of list iterator variable after loop
b3826a50e31e4bc6a547b4d2eb20a2073acf5df4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
eabb525e44d0a008ab0369a9abf5694f2f36b6bf ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
358556ee6839b6a1049ee7fc16e41039879c85fc nilfs2: fix lockdep warnings in page operations for btree nodes
50d0c18c9623e4b824b2cc8b077e91494361da43 nilfs2: fix lockdep warnings during disk space reclamation
19d4e171bf8261e4da172f04ecf6bcde83d07bc0 ALSA: usb-audio: Restore Rane SL-1 quirk
5a683a1b265fca7c4b08d30cb2105b0f83f419c0 ALSA: wavefront: Proper check of get_user() error
b6426c5a7b706a4fb7943a54b821d966153901a3 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b18de34823-ba09389b1942.txt

b4909f97ee9323dff1b8d0165a29b3c7fd8b8e27 usb: gadget: fix race when gadget driver register via ioctl
6b68dc642aac6ed1e615ce18a77e3be78316faeb floppy: use a statically allocated error counter
c9bcc20b49dc3dd60d3c057572c3e1d4e47a1da7 kernel/resource: Introduce request_mem_region_muxed()
82b2366475c71008fed95b58259d156556530cf0 i2c: piix4: Replace hardcoded memory map size with a #define
a85b2cb8816758fee44432cab5186a80ec459239 i2c: piix4: Move port I/O region request/release code into functions
bf3ed5d7195bf668e73a1a9a9dff859b1204a39c i2c: piix4: Move SMBus controller base address detect into function
e3b0eae2c7515313fadc25e46ab15954e491bb58 i2c: piix4: Move SMBus port selection into function
a9b1a6c36dc4d870df365b1b1d21bcb75fb5393f i2c: piix4: Add EFCH MMIO support to region request and release
6f614b08c7c77323ee641d465719760d46597807 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
38fc4961fc915c5b18c82a503acf993b4f6e105b i2c: piix4: Add EFCH MMIO support for SMBus port select
cef6f26bdb7899d5f7b4b1208dc09a7377b51151 i2c: piix4: Enable EFCH MMIO for Family 17h+
fe8c68137a64228f8f94c4066c7f10445a2f726d Watchdog: sp5100_tco: Move timer initialization into function
d5ed0596b1f51e0c9ccbefd3020c9de3ea3712cd Watchdog: sp5100_tco: Refactor MMIO base address initialization
97ac6b785b7f0393086e97e996d3e00fc3ac3cbc Watchdog: sp5100_tco: Add initialization using EFCH MMIO
f3be166acf5f5b2737f574a909a9e0d7053c2aa5 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
35397cece0945f122e4e3cd541cead8b8ca1c34f Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
e7efe995453976b0f519e393aadc8d586c913530 gfs2: cancel timed-out glock requests
60869d86ab166338d77f5ab559556ae6e4f6e95e gfs2: Switch lock order of inode and iopen glock
09156d810697ab2c891ea0af2c955ebe4a50ada0 rtc: fix use-after-free on device removal
2303bcd2d21b72bf7d17fa5e4dc4f61cf9dd380e rtc: pcf2127: fix bug when reading alarm registers
d06ea6dbdd0c438e57a21876744fafacc53de33c kconfig: add fflush() before ferror() check
8d671aea81e639356c1653845e53b601336a5e2b um: Cleanup syscall_handler_t definition/cast, fix warning
01386e201f0eb12240acb51998ecafd293389778 Input: add bounds checking to input_set_capability()
49f361adcb937e21515a27914c6e13ee4c82a252 Input: stmfts - fix reference leak in stmfts_input_open
a80d41d793527445af0f7ceccb076bb5112590cb nvme-pci: add quirks for Samsung X5 SSDs
585ac4ff2bf684bbb68d684de3edfd1d58b7c194 gfs2: Disable page faults during lockless buffered reads
8d2386dfabb0b5d39578f7d6eb425087ee0f920a rtc: sun6i: Fix time overflow handling
aed354424fe7524a35be8d4c2ca943aeec2062cc crypto: stm32 - fix reference leak in stm32_crc_remove
2f23f0f289ede46d39e5e912357892fc9ed7e3a2 crypto: x86/chacha20 - Avoid spurious jumps to other functions
c745dc6fcc806644c9de8326ae90521ef54303f1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
5eaa83ba3594d32bd33fe1222790a453fa84412b s390/traps: improve panic message for translation-specification exception
eb93a514942f3ba6aa2e80ac3c571b16dbb13b83 s390/pci: improve zpci_dev reference counting
5a83236d89b38aae1962cf8f90b156d079219abc vhost_vdpa: don't setup irq offloading when irq_num < 0
b760ab4b6fb7801f24ed83f04b26727aff69c4fc tools/virtio: compile with -pthread
8e6dcf92e7502133d9d5b571091e696bab49b0b2 smb3: cleanup and clarify status of tree connections
3d0072ef7a3478b60b2e23c736c9618a88112346 nvmet: use a private workqueue instead of the system workqueue
aee29b76ba4fc4a2d7a63150288dc6e960d00a68 nvme-multipath: fix hang when disk goes live over reconnect
12aac333d0b382d5f3aa478b1cd8385fe7ab107c rtc: mc146818-lib: Fix the AltCentury for AMD platforms
29fff7dfa34397c49ea7e55b621e147408063bfb fs: fix an infinite loop in iomap_fiemap
f588e4512d22ce1e19528c0ada8d90987a65d877 MIPS: lantiq: check the return value of kzalloc()
6b1ecadd5c2701332d7daf6ddf223333d6b3bcf7 drbd: remove usage of list iterator variable after loop
5d0c296a81bd6be959a251be4fdbfa9fad151c0a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
e2b2c96be5b26fe5f51a094f74463ab80f5c4aa1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
2215b5b5aaa4a3e602c8a83a3aadaf4c3505298d nilfs2: fix lockdep warnings in page operations for btree nodes
4025fd4adbc27e9836b52000d8c28019a0e0ff43 nilfs2: fix lockdep warnings during disk space reclamation
1ecd1fa4a444867034c858fa2bfc6f843f8413be ALSA: usb-audio: Restore Rane SL-1 quirk
5df8ec91d0cd232bd051e02d71170f1e8fd93ec9 ALSA: wavefront: Proper check of get_user() error
ba09389b19421f0d6310c667f85b82bd5abc9f36 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise

--===============6939225257019042529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae44524c2c61-555ca60464e0.txt

8503856d880e89a31bdb5c349f58ab1cdfd4b555 floppy: use a statically allocated error counter
b41d93c5d6b2da09a15e1e1332e3ff11d5866f9d x86/xen: Make the boot CPU idle task reliable
ba4558dd1a264b19897563fed0e0f598b459f687 x86/xen: Make the secondary CPU idle tasks reliable
ed424c0941bfb4740a47c1591cb4459caf02a031 rtc: fix use-after-free on device removal
a00b14f343a9f4c81fde9499b02bd3abff53f590 um: Cleanup syscall_handler_t definition/cast, fix warning
c7bdb266c2d42a6d7d3de79e00285792dd46c2cb Input: add bounds checking to input_set_capability()
f2adc7d0425bfe2ffad62e4943965cf9da91b1bb Input: stmfts - fix reference leak in stmfts_input_open
7062471d81811fb562b54982d609e6e3f4bcfaf0 crypto: stm32 - fix reference leak in stm32_crc_remove
44cbf9630c93e1ad87ad4702fe11bd2646750bec crypto: x86/chacha20 - Avoid spurious jumps to other functions
69543bf196551110e39bed44d888aefa86b42cf9 ALSA: hda/realtek: Enable headset mic on Lenovo P360
c7fe66f01c6761c2e6755c3d013d8b8e01cdd068 nvme-multipath: fix hang when disk goes live over reconnect
7893f0faa150318734d687946715855b1851b989 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
c78af529171463bf2b2657f824c76467af4e78a9 MIPS: lantiq: check the return value of kzalloc()
fb25f063c247cfee17bd7c7d1115ce8adb188fed drbd: remove usage of list iterator variable after loop
25b8161cb7a01e2400e536ef38678315fa71c445 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ec2186f39976b7d0e6079f5f582dee56cf652aa7 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
feddffe3e4a2ae44ad16c45cd8fc1d41e5442744 nilfs2: fix lockdep warnings in page operations for btree nodes
418b2b20e7d65a09779e47496c84ae07ed75142e nilfs2: fix lockdep warnings during disk space reclamation
32c3ccd074fceb21032b41625b7b6f7c297b9eaa mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
198053c5cfa8c376f844af0fff786ca39d3e3ac6 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
362ba664cdacdb0bbd3abd686e57777c4b5490a2 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
9f98a97fa95f24aed70be90eeba0e36775b25255 SUNRPC: Clean up scheduling of autoclose
22b4b2f45f9e48fc0a5670759103e3d2aca32840 SUNRPC: Prevent immediate close+reconnect
106653ad916b7d9c65440289a91e35a2b5a7abe8 SUNRPC: Don't call connect() more than once on a TCP socket
746edabb13413998cc595c9bafe13952d1c8347e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
555ca60464e0763822229f08ea6d0af497071adb ALSA: wavefront: Proper check of get_user() error

--===============6939225257019042529==--
