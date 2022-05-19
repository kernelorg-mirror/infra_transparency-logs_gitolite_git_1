Content-Type: multipart/mixed; boundary="===============4043877690666300908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 14:28:51 -0000
Message-Id: <165297053188.26649.9458547782214157732@gitolite.kernel.org>

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5b5c157ff2ac7c560779e9f78ff5547c8b3b04e
    new: 6fd85beee773851be55290db6a325f51d24d5351
    log: revlist-f5b5c157ff2a-6fd85beee773.txt
  - ref: refs/heads/queue/4.19
    old: 0044729abd451f44a347a8b913f7a98bc636a59d
    new: 227490800978b3566dc70daca76cc81ac5d99fd4
    log: revlist-0044729abd45-227490800978.txt
  - ref: refs/heads/queue/4.9
    old: ffb357775bd57fef5bdbb511ee75c46de56248a4
    new: 0cd4c0b85bfc618a016307877c224eb9967259e8
    log: revlist-ffb357775bd5-0cd4c0b85bfc.txt
  - ref: refs/heads/queue/5.10
    old: fa7e36522848fa91a78203eeea66f107da05b8ea
    new: d094cb9acc8782dfe24bb408fcfdaaf327113993
    log: revlist-fa7e36522848-d094cb9acc87.txt
  - ref: refs/heads/queue/5.15
    old: 056e35d45b1e9dff6f7c9c965a01548ebc81220f
    new: a4dbbfdc8aa5cded7ed1d333d002204204392b75
    log: revlist-056e35d45b1e-a4dbbfdc8aa5.txt
  - ref: refs/heads/queue/5.17
    old: 88a8b748c2b7802d7d8951739d79d399012d9890
    new: 48e56f03373de3c504933d19d3142971627a44a6
    log: revlist-88a8b748c2b7-48e56f03373d.txt
  - ref: refs/heads/queue/5.4
    old: 681b0ae512396e2aa48562e695b4c32b1a810a10
    new: ba6e3c1aa9d88a618229d1f719ea2ad1b4584a3b
    log: revlist-681b0ae51239-ba6e3c1aa9d8.txt

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b5c157ff2a-6fd85beee773.txt

7d174f026cb9f03ce57bba11c6f72ab85664e066 floppy: use a statically allocated error counter
aeb638bac1561305ad62efaae1da97d26103b765 um: Cleanup syscall_handler_t definition/cast, fix warning
c39d9821ee76238dc2eb223f38ce0fa5b462a62e um: port_user: Improve error handling when port-helper is not found
2ddac8f72fe87abfab23003d507e09fc192fa60f Input: add bounds checking to input_set_capability()
5d047b2556d74173f77af2f59da41b9c869fcf3f Input: stmfts - fix reference leak in stmfts_input_open
aed068f15097d312895b983b28e38046aba77aa2 MIPS: lantiq: check the return value of kzalloc()
b9def3990235951cddd0bd1e1b4ac47ea1c35820 drbd: remove usage of list iterator variable after loop
95c6f27c1db70ef16701a7b4e5c4598cba2d825e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a4a60f091b89b3dc77182ca8ef2b5d4e2fe4d5bb mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
66515fe909636cc98af332ab2d03406583f6bb0e mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
6fd85beee773851be55290db6a325f51d24d5351 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0044729abd45-227490800978.txt

d276e0626cac73582af44b17af13fa1d74855392 floppy: use a statically allocated error counter
5c61b1defa465772ddf00aa4968d6baff2954b31 um: Cleanup syscall_handler_t definition/cast, fix warning
11d95fd1326174f6ac428d233acfa52cd76fa8f5 um: port_user: Improve error handling when port-helper is not found
cea7845a3f0a548ad39bbc090e188e3caaa65979 Input: add bounds checking to input_set_capability()
0877e8e674bfcf5273ebbb53d20f7d8bbd8b47cf Input: stmfts - fix reference leak in stmfts_input_open
5594678cf08d78a3b8948e34b01cf56a4d3680bf crypto: stm32 - fix reference leak in stm32_crc_remove
a589e46241a9a5c1e78283a0852f72772c0e42d8 MIPS: lantiq: check the return value of kzalloc()
2651496d7146fefaf8e5bca24bdce558c7179aee drbd: remove usage of list iterator variable after loop
f65aab1498ad2785dc1b774cb41d3dce7770424a ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ba6a7a6e27e92de7b0bb0704b135d20e9c488452 nilfs2: fix lockdep warnings in page operations for btree nodes
a89f01c199eff18729a879a2b27d0c7cf04e08d6 nilfs2: fix lockdep warnings during disk space reclamation
73d67e1296d254847dfd1a1bbd04f5f994e4a26a mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
028b185732919313df52e9cf241fd2ef88df53af mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
227490800978b3566dc70daca76cc81ac5d99fd4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb357775bd5-0cd4c0b85bfc.txt

fba422808a2cf4e6f71bfc43245eb3cfbc0d8eec floppy: use a statically allocated error counter
9b43154957c2ef6c3126a869f30a7945fbd42390 um: Cleanup syscall_handler_t definition/cast, fix warning
ef9cb954d36611ee41459c29b972b15caa4683ea um: port_user: Improve error handling when port-helper is not found
98b5bf3d486e3469fd78f3f6762f7d64d57e5c3b Input: add bounds checking to input_set_capability()
2cd84059a05652ec4c7979ef2e2d85476f3f201b MIPS: lantiq: check the return value of kzalloc()
ba88cb302469f57d37b0d00a07beaa490aefae31 drbd: remove usage of list iterator variable after loop
543bc8b4fceb5531d74a786021a72babb24b11aa ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8d422bc6ce1ecaabd0151cc6941e13a96c17765e mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
0a67d1f78a6b034fa0693bf3512a8839e9891216 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
0cd4c0b85bfc618a016307877c224eb9967259e8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7e36522848-d094cb9acc87.txt

caa5581c6b491ebd4033c09d39838c38d9dbc73d usb: gadget: fix race when gadget driver register via ioctl
a90dc960bbecb0f197072054efbcecb41a004422 io_uring: always grab file table for deferred statx
fc37849b1d638c91613f23b6c207dc28d88c9d8e floppy: use a statically allocated error counter
512db0c55a30e856e8743bd2918f8f54c5e435f6 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
263713b3d66956a9a5e43d175b3cc87d9efb47ad igc: Remove _I_PHY_ID checking
72514eea5bb768594fb48394d0e9e8a6c1749232 igc: Remove phy->type checking
b9c1aebd01de8d1610bde3b49cff8fcf76241082 igc: Update I226_K device ID
c8e33b81686169875741c3080c0a5098bc69f93e rtc: fix use-after-free on device removal
7d5a56296fd47a712399d58f9577a83407669b44 rtc: pcf2127: fix bug when reading alarm registers
51ea2f20791d6dabefc2380a2c9eb44844cba735 um: Cleanup syscall_handler_t definition/cast, fix warning
090953e9128f72faab47b8c30698a3e3f979aca2 Input: add bounds checking to input_set_capability()
e0763db1bdfd6eb67d1f162202dd3691cd368d0a Input: stmfts - fix reference leak in stmfts_input_open
17e5ca8f4463fb4e4e3e7d5143d8b7fc4dc7079a nvme-pci: add quirks for Samsung X5 SSDs
d4af52c78eb3ce620425981e0e69d0dd0c058ee9 gfs2: Disable page faults during lockless buffered reads
69fc4bc1e246572edba2cae5b1e34790f0591418 rtc: sun6i: Fix time overflow handling
4762918468952876dd2506ae2a344eab4422d605 crypto: stm32 - fix reference leak in stm32_crc_remove
d70ccb12151e6b6cb827cf92cf5efb896c2fd121 crypto: x86/chacha20 - Avoid spurious jumps to other functions
f9dc57c53d77d914d770a6bb031538d985f9a0ff ALSA: hda/realtek: Enable headset mic on Lenovo P360
e01beccbe4f5773733af395980292e6ce4df21bf s390/pci: improve zpci_dev reference counting
8c9efc23785406cd85be9ee5d0ff7d603d37eedb vhost_vdpa: don't setup irq offloading when irq_num < 0
5b13a87cf63746e5a95e886987eafa3b197b4e16 tools/virtio: compile with -pthread
cf4e93ce657914fbf31752fc92f13c282c45b009 nvme-multipath: fix hang when disk goes live over reconnect
534c6f94a18ecd5a4a42e324bd23830434a5301b rtc: mc146818-lib: Fix the AltCentury for AMD platforms
68d62b20ef8670f3a73dd355702cc1ddeee7977d fs: fix an infinite loop in iomap_fiemap
ecffb5013256b3efa8237a46d8ea1ca0ee14e09d MIPS: lantiq: check the return value of kzalloc()
c7f4e0a208279c6f25a42fb60ffc55d9121c8d4b drbd: remove usage of list iterator variable after loop
1683d91722b9a8ae1a702e3abced320f8ec7e83b platform/chrome: cros_ec_debugfs: detach log reader wq from devm
1e2f69f64d2c80ddd19c7e6d7db01f9264bc96c0 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
2525b233a83895d0d45412f425502746d058d79c nilfs2: fix lockdep warnings in page operations for btree nodes
d29dae1e49ca2f6b3dc22eeba56061e0fc394bfb nilfs2: fix lockdep warnings during disk space reclamation
ff613dcf7bdc9315ce4c4704043a7caad80258d8 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
d094cb9acc8782dfe24bb408fcfdaaf327113993 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056e35d45b1e-a4dbbfdc8aa5.txt

e64bd427033d54670c6b371257c13eb18e2ccf5a usb: gadget: fix race when gadget driver register via ioctl
e3bbe688ac700fe7e430e0e3f0c8506ea689dbf5 io_uring: arm poll for non-nowait files
8eca99bb3fa932277ad4b1c682166dd6b57c4215 floppy: use a statically allocated error counter
7cb7f7aead51664593226a578031b6045afc4856 kernel/resource: Introduce request_mem_region_muxed()
7c9e5cc645f3143cef4124147cec75ca1ae8a534 i2c: piix4: Replace hardcoded memory map size with a #define
ef4eba7e1de8f828145cb864baa278ad5ad29dee i2c: piix4: Move port I/O region request/release code into functions
193feb9ffaa90795399be63debd0e11568c32ce8 i2c: piix4: Move SMBus controller base address detect into function
16eb0410b05fc65e40c6fe4259cd432f7a3162ae i2c: piix4: Move SMBus port selection into function
40a565d186ec0e4ee0ca7c1831dfaf671469fed7 i2c: piix4: Add EFCH MMIO support to region request and release
39474748476d7214547d40e4635fedffd0579bfc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
eee321f44f4f04a9a529e106827c43727ce9f01a i2c: piix4: Add EFCH MMIO support for SMBus port select
ad378e41001ea13b0780d88541b9da641c80a1fd i2c: piix4: Enable EFCH MMIO for Family 17h+
7f26509ee656cc7ebfdd1d73006f5fbbd197dab3 Watchdog: sp5100_tco: Move timer initialization into function
a689a9322471fe375125847377cc57fcfe95c06b Watchdog: sp5100_tco: Refactor MMIO base address initialization
e9bc2542da1c2f020b3f9ea719097d6bca039bdc Watchdog: sp5100_tco: Add initialization using EFCH MMIO
8b8d9a1e41b0786d37e7806b53763eec88fc4953 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8e7e19a99d302e21c66ea476e1d543617f3312c9 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
26389444781e6062efa051bafe562df4136e085e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
bac6941ae4efd1a6ee82fc811d07b4c1649d777e rtc: fix use-after-free on device removal
9c7a8643bcede242724004addb202198d0d6536b rtc: pcf2127: fix bug when reading alarm registers
4a289528f2e7ebd104e4f4d7e267a4c5f370b7ad um: Cleanup syscall_handler_t definition/cast, fix warning
9ef83bebcc72dc930e037c83f3aed8a5e1612b8f um: port_user: Improve error handling when port-helper is not found
c5e09b9f988524efaf81b5d54409eab575451c16 Input: add bounds checking to input_set_capability()
7caead109a9d0141be5d2799ab7a5360e0149a68 Input: stmfts - fix reference leak in stmfts_input_open
a4935d86d611809c2febf4eb3a55ebab24da71cd nvme-pci: add quirks for Samsung X5 SSDs
24c715a90081fa2077d11291700d9f7d2765e9d4 gfs2: Disable page faults during lockless buffered reads
a94144d3402e71d92e7f446233da9d632cb3c901 rtc: sun6i: Fix time overflow handling
0563bbfc2ab5787a2bfed17adb21ba3a512ff482 crypto: stm32 - fix reference leak in stm32_crc_remove
a05eb3368c378ef5089079bda84d7d0818b9d617 crypto: x86/chacha20 - Avoid spurious jumps to other functions
d6fa9f4be1f40d683caad44f137fb57f264a74b2 ALSA: hda/realtek: Enable headset mic on Lenovo P360
4a182eb9b9fd0020ee7548fa24d65e667d97b5fa s390/traps: improve panic message for translation-specification exception
90b8e6d97b3c510e4df2885aec9e7d519c540c6b s390/pci: improve zpci_dev reference counting
b3fbe41ac0658f1ff828f4cbe44ca5037ba82fbd vhost_vdpa: don't setup irq offloading when irq_num < 0
d24705f7fd6dc91de852262a50bd15bbeae8d93b tools/virtio: compile with -pthread
9c628af69a446f6241c96e21b1f44d5a945a0c75 nvmet: use a private workqueue instead of the system workqueue
f2b30d83e717240df7062b0ef0914dcdbdcc9ba7 nvme-multipath: fix hang when disk goes live over reconnect
614a85c6ce25fd8546fd5c68dcf3320f316f10ad rtc: mc146818-lib: Fix the AltCentury for AMD platforms
87ca561ae28ee9e6f1cb214add2f6c67f1e3f065 fs: fix an infinite loop in iomap_fiemap
c6b2fd674fafb01afc9de8067a7c7f8748f32b06 MIPS: lantiq: check the return value of kzalloc()
aefc62efdf7c7d740e2e46413047cafeee5c21f6 drbd: remove usage of list iterator variable after loop
a874678e831f5f6e36fc6f436f4b0816084520a0 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ee24e2516074dd526faa46a4b723d2e725cd1544 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
5ca4d8c9043fd2b1f0be8caf7c08f8fa13a3d934 nilfs2: fix lockdep warnings in page operations for btree nodes
a4dbbfdc8aa5cded7ed1d333d002204204392b75 nilfs2: fix lockdep warnings during disk space reclamation

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a8b748c2b7-48e56f03373d.txt

a31b5a6ceed49bb7b2e863a1174bb0882247d975 usb: gadget: fix race when gadget driver register via ioctl
3c30362765c2112809d0b286a774804465dec2f5 floppy: use a statically allocated error counter
c5c30d57353d2b9e9af73d5eda30687582f89ba2 kernel/resource: Introduce request_mem_region_muxed()
4b187e38a19ec0916fee52ef32d67c4723f783f6 i2c: piix4: Replace hardcoded memory map size with a #define
c8e6e9ccab415025e4a41a5dad72cc1cf94b9fb4 i2c: piix4: Move port I/O region request/release code into functions
71141e5b6f285d256a099349c3b4421fe8c9a0ae i2c: piix4: Move SMBus controller base address detect into function
0f6f7c35299793a60b92361c6facdb5aa3391076 i2c: piix4: Move SMBus port selection into function
ca809cbc6efa5fdb26c3877caef43ff67a750ad9 i2c: piix4: Add EFCH MMIO support to region request and release
e15d9dd4386fbb5f7832e490ccd7e4f6353767e4 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
748d186ee8781fb1a2f6f90debd84a11ca45f0df i2c: piix4: Add EFCH MMIO support for SMBus port select
e68d186ff4b29796c5385522de5db4739271f036 i2c: piix4: Enable EFCH MMIO for Family 17h+
6e5e1606bdfcfd8240013246c3a075f82afbc683 Watchdog: sp5100_tco: Move timer initialization into function
4a33321851c0497316c2a491fe5156802d242397 Watchdog: sp5100_tco: Refactor MMIO base address initialization
07792d0b5b99a537e20260790e13f1cbebb32e76 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
cc4623ae6079ff1bcb76f8b5c89642fd337bb3bb Watchdog: sp5100_tco: Enable Family 17h+ CPUs
76aa471f381b77afdf2e14a11b3d89733037193d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6524aef99e4db65d399cf3a0867438d2e9fa41f7 gfs2: cancel timed-out glock requests
920e2589eda633645f0f468a418883440066d446 gfs2: Switch lock order of inode and iopen glock
b951b516c388a7f9e59cadbcf9a456d20730b0d1 rtc: fix use-after-free on device removal
132af6f8e1d59ed2d8e90404664b00b17db08450 rtc: pcf2127: fix bug when reading alarm registers
6c42d247a3ec00ca94d5a388144cc7c808c5ced6 kconfig: add fflush() before ferror() check
87021f752577c66cb867158b21668b4284614900 um: Cleanup syscall_handler_t definition/cast, fix warning
43bce67a01049d0aefe430476877c0790ef4c7b0 um: port_user: Improve error handling when port-helper is not found
0f327edb9c7bbd92f67eeb56c7e7feb7124a73cb Input: add bounds checking to input_set_capability()
b14216520fbb1b68c2d7a4235399e3f2e4be79a1 Input: stmfts - fix reference leak in stmfts_input_open
6ecb72c65c659acd5096387c91e62c7383fc3367 nvme-pci: add quirks for Samsung X5 SSDs
38742b3c8aa2c664f30a76f966a8ea385bcfbd9a gfs2: Disable page faults during lockless buffered reads
b39ead07943d38f9eb046e4b091319cee98876dc rtc: sun6i: Fix time overflow handling
8a15165d7233e7ab315533383f2a0ef7db487d6c crypto: stm32 - fix reference leak in stm32_crc_remove
a3c8915520367b24a6bc0189a0ac176ce7c61d50 crypto: x86/chacha20 - Avoid spurious jumps to other functions
66b9d0b82b93224924327b927e8a6375dd582bbc ALSA: hda/realtek: Enable headset mic on Lenovo P360
642dbb75ff673fa7addc9419a83c129ba80ae67b s390/traps: improve panic message for translation-specification exception
8ad3fa36424470b2e70f105269038db18e06117d s390/pci: improve zpci_dev reference counting
0a9a3f371878ddee31ccc04cceeda8ac59ca324b vhost_vdpa: don't setup irq offloading when irq_num < 0
a9273d1b5881cba3da18b2263370cb14d80f44d9 tools/virtio: compile with -pthread
23d729579e8c8a390ac49f9b3af3f4c0cf560559 smb3: cleanup and clarify status of tree connections
5ae51ac3e0e5a9edd7b236d23d1cac9d4f10c6a0 nvmet: use a private workqueue instead of the system workqueue
924a42bcc446b1a1a02066c32fd1224b76fcbade nvme-multipath: fix hang when disk goes live over reconnect
3935d91bcecf718479363449f8e70bb92d992c7a rtc: mc146818-lib: Fix the AltCentury for AMD platforms
29221035372a0b75780916eb93083cdf72fe4917 fs: fix an infinite loop in iomap_fiemap
dd462f30cd0054b6f454e978f749fd7f383e72c5 MIPS: lantiq: check the return value of kzalloc()
9085fdbe12e18baf44917cb3df0b8d096654027a drbd: remove usage of list iterator variable after loop
4211b087ac4e445eee9f4f8c41a8ab9e7bf64569 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
dc5172586fc5547a54f899d3e975dd82aee55ddd ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
6ab8a89657de3ba2d77039a14e49d46fd702c157 nilfs2: fix lockdep warnings in page operations for btree nodes
48e56f03373de3c504933d19d3142971627a44a6 nilfs2: fix lockdep warnings during disk space reclamation

--===============4043877690666300908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681b0ae51239-ba6e3c1aa9d8.txt

79e23b1a660658b15ced16d63bd7a269c3fcb275 floppy: use a statically allocated error counter
4d8251da2769637cfb5040cf1c5390c0d631defb x86/xen: Make the boot CPU idle task reliable
eba76188855fbf23e2fdf4dfd2654889ac7eabc6 x86/xen: Make the secondary CPU idle tasks reliable
5c83798d0353ba184f6e33d8126b87549f984f4c rtc: fix use-after-free on device removal
4984e74901fd52a3acbb59f0e19cf88888551600 um: Cleanup syscall_handler_t definition/cast, fix warning
0ffde7acd1351864fbe360a4ab5325ff218a18ea um: port_user: Improve error handling when port-helper is not found
72a3a9cddafcdf4528d52bf7173baba13d35bc9b Input: add bounds checking to input_set_capability()
a92748bb5f0a131eae36c773f1656fe0b3dddcc6 Input: stmfts - fix reference leak in stmfts_input_open
f25924f7f253af4e053a52962630f5c22649fbe7 crypto: stm32 - fix reference leak in stm32_crc_remove
0f5fc1811a0eb8a6e0f627d4156c5bc254ed910d crypto: x86/chacha20 - Avoid spurious jumps to other functions
e1f460c357abebd831f0732d637d12397a68757b ALSA: hda/realtek: Enable headset mic on Lenovo P360
9ad4256dde74d731364129e3d862c88ecb641624 nvme-multipath: fix hang when disk goes live over reconnect
f586e20f6739ecc01b4755abcdfd063daaabf9b2 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
2f7788ff8aaefd2a3b610453fee670b687214af2 MIPS: lantiq: check the return value of kzalloc()
824df0c798c0e79c49370d1d5aa65b1709474d1c drbd: remove usage of list iterator variable after loop
7da1157ee1682d3c1b1b11be124b401e5521484f platform/chrome: cros_ec_debugfs: detach log reader wq from devm
cffba6414e220f85abaca7c025bd3ae1b1397092 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a9590ca9a8434cf5a22a657236554d5e029ff3f7 nilfs2: fix lockdep warnings in page operations for btree nodes
498985d28b251168a1cffe91e636734ad4f8300e nilfs2: fix lockdep warnings during disk space reclamation
3a792b7ed9fd67d82240daf218dc0d3b64dc4121 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
ebf3fbad4e77d66f43d0b45ef5facf9d31efc892 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ba6e3c1aa9d88a618229d1f719ea2ad1b4584a3b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()

--===============4043877690666300908==--
