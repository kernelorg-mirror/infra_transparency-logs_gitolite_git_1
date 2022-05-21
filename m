Content-Type: multipart/mixed; boundary="===============4795202010002836406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 May 2022 14:35:51 -0000
Message-Id: <165314375152.32331.17658233717000341450@gitolite.kernel.org>

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f52bc97579d3eceecbce3aac207421281efb5a1e
    new: 4b163fb92daf189952f7fd8e98a51f36c319a30c
    log: revlist-f52bc97579d3-4b163fb92daf.txt
  - ref: refs/heads/queue/4.19
    old: c21beba027b93a27249d9395a4181f59df40d3a9
    new: 0263a826b9232be2632160610948f4898f92b492
    log: revlist-c21beba027b9-0263a826b923.txt
  - ref: refs/heads/queue/4.9
    old: 0339bec325bf49b7ea4ea87829475d2bfefce94a
    new: 20d8af70d0fc00c4c0ce2ed940943aee900e9863
    log: revlist-0339bec325bf-20d8af70d0fc.txt
  - ref: refs/heads/queue/5.10
    old: 0a96b4c297d52139ef12cf2c4ab105cc9f1df428
    new: 2f08a86e6cfc602bcc7c26bcb965a92128a18418
    log: revlist-0a96b4c297d5-2f08a86e6cfc.txt
  - ref: refs/heads/queue/5.15
    old: b6426c5a7b706a4fb7943a54b821d966153901a3
    new: 3b2b0c86d76d9eb3fcadc677fdb4f5711c75c40d
    log: revlist-b6426c5a7b70-3b2b0c86d76d.txt
  - ref: refs/heads/queue/5.17
    old: ba09389b19421f0d6310c667f85b82bd5abc9f36
    new: de0c813f2d18d50406d7347062d4fd7371c8a5fe
    log: revlist-ba09389b1942-de0c813f2d18.txt
  - ref: refs/heads/queue/5.4
    old: 555ca60464e0763822229f08ea6d0af497071adb
    new: 10edbd23c9d9f2b2834a7a4bbd4445c11d68e906
    log: revlist-555ca60464e0-10edbd23c9d9.txt

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52bc97579d3-4b163fb92daf.txt

619baf3d542017ad12091e25f9cdab1f59e61bd9 floppy: use a statically allocated error counter
b3096652324bf64629edbf3db54809093e36cfb0 um: Cleanup syscall_handler_t definition/cast, fix warning
a51b0a71ee0cdc2413e4ddbc955950dc7a103bae Input: add bounds checking to input_set_capability()
dba34ef21d9a3823a8952a96f1d950ca034daac9 Input: stmfts - fix reference leak in stmfts_input_open
463d2ee1bcb2470d091fdb5b9ff1c8541c24fd88 MIPS: lantiq: check the return value of kzalloc()
b9d3446f660f3b678d21307534a33fef10d4aa51 drbd: remove usage of list iterator variable after loop
d4ef3b7fa071bf49134f997bf1bc99bbbe69b3a9 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
8701173051382c268d992924acf72ef5c6ef1079 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
3bd7f0a986a8e536e848c7d056a143b438e921e6 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
30ebd81c6ae5290277bfa94cb43deec0eaee246d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
59ba2a169e11e1d37d7b00e5bb547108a0496cc3 ALSA: wavefront: Proper check of get_user() error
d316b1b4a458fa982fd707a01cc661371bdd1f64 perf: Fix sys_perf_event_open() race against self
4b163fb92daf189952f7fd8e98a51f36c319a30c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21beba027b9-0263a826b923.txt

bb62d2bfbcb591aade115b280525da8c25cd62a5 floppy: use a statically allocated error counter
6c5522a0ce84ebc591e51538ecdd665e53f2952c um: Cleanup syscall_handler_t definition/cast, fix warning
3e0498d5920231227348372cbb602d1c68905283 Input: add bounds checking to input_set_capability()
337049fe50d2ef8f810d335a6a24651beb4a6736 Input: stmfts - fix reference leak in stmfts_input_open
179033cb801da4a016f5d0758ff8c7bccada2b5b crypto: stm32 - fix reference leak in stm32_crc_remove
f83855d80061c3503dcbb5009169309bac7cbe30 MIPS: lantiq: check the return value of kzalloc()
09c0a90a3273fc15eed13061976d0f78b80485f1 drbd: remove usage of list iterator variable after loop
5d0ac960d9424f3df09a39c467c95232847f791d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
57d9f7b1e1ed67a0c52feaf47cf426cb2135faf6 nilfs2: fix lockdep warnings in page operations for btree nodes
110d05f5bd69b4d376ca08373f5a5c51d1dad78c nilfs2: fix lockdep warnings during disk space reclamation
569abea6dbd81bcfffd340dc151d95f28190dbf9 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
8862ae671f6601f131b0529921141de347d67e9f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
a613610379052d6baca389a43676710386ccef70 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
161f61c3f983b47a932ff88675351256b7c174a1 ALSA: wavefront: Proper check of get_user() error
3ed74e79d9c365f717c7b8a7832e561eacfc1e09 perf: Fix sys_perf_event_open() race against self
aba7ec3c86b0590a9f75fbb9120e2d889811bea6 Fix double fget() in vhost_net_set_backend()
b516d6fd3d6cd3723d00972efe873cc1e2bfa32d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c5de1eeba6d25617fa7dd336493292e5842b501e crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
0263a826b9232be2632160610948f4898f92b492 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0339bec325bf-20d8af70d0fc.txt

f1cecb5043e14492fc93670def27561e6ac5f8f8 floppy: use a statically allocated error counter
70047a114719f759929b6b52e298294b339f7ec3 um: Cleanup syscall_handler_t definition/cast, fix warning
d180923e523aaba2cf59b6abd6d0a4dcbf3a805a Input: add bounds checking to input_set_capability()
730df8f342bff6e750d3804c0c39d5f6b7ea5f80 MIPS: lantiq: check the return value of kzalloc()
62f18262dc70944641f3727624ccc255b6ee3643 drbd: remove usage of list iterator variable after loop
9e54293821727b1819f9209889cdaf08df82cd51 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c400921bccc16a466dfccec60ef0759b2b87158e mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b9208b0e083200e85c7ee56c656668819c998c03 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
3c0d0756682c6c632516d36c53538dd74eead128 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
7a2db1d5a9700ebccd4b47f86d939f07e3203b72 ALSA: wavefront: Proper check of get_user() error
88885cd044a345d135200f0800af06756dcded36 perf: Fix sys_perf_event_open() race against self
20d8af70d0fc00c4c0ce2ed940943aee900e9863 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a96b4c297d5-2f08a86e6cfc.txt

0ec4758de6da73a7fab8ce7f387bce5802944983 usb: gadget: fix race when gadget driver register via ioctl
f99ee60c5a3c03c6d1274fa1e3b109a5bd0fd050 io_uring: always grab file table for deferred statx
d2bb466ac5fc4473de95af5e6d00aa768e56eaa4 floppy: use a statically allocated error counter
ff5df2137e83d1ce9914938f44590aec6d26644a Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
ea2ac1d35137ca18cc095917ad2c2a3eb98b8853 igc: Remove _I_PHY_ID checking
61788abe4934c0ec9a08b084ca13cc8338266b4a igc: Remove phy->type checking
0d9af17519ea0240e8bfbb17782f9bddd08919a4 igc: Update I226_K device ID
bd1179f4b7c76a398dd480b2b756a2b410fe2f35 rtc: fix use-after-free on device removal
641d5e87d5a030c89d4819b0996b0a16ad7a2ea8 rtc: pcf2127: fix bug when reading alarm registers
f77749b37153f506339d8cf0bf32dccda80731c2 um: Cleanup syscall_handler_t definition/cast, fix warning
a2855dde5f5ad3334098ed184067d27149109612 Input: add bounds checking to input_set_capability()
e88172bcd7b9c58b677aa836f873e7a7e4f545b9 Input: stmfts - fix reference leak in stmfts_input_open
bf28048cf4f61b4b7a2b1bb863a3ee02d88490f3 nvme-pci: add quirks for Samsung X5 SSDs
9ad80020cf1a0cce65c8e86474fedb876ae119d0 gfs2: Disable page faults during lockless buffered reads
66d08a594a18e9be3deffbd0be1128192fc2edfa rtc: sun6i: Fix time overflow handling
014afe5bbf166af3165eb000e06e07b1d42fe85f crypto: stm32 - fix reference leak in stm32_crc_remove
eb5618d45d98b003f6fb38806674f29297dbc9dc crypto: x86/chacha20 - Avoid spurious jumps to other functions
975b9fb0ba85e4f7c536ac8988e7e6454a8e290e ALSA: hda/realtek: Enable headset mic on Lenovo P360
ee619831f4eaea81fa41d4ff78acb10a39c6949e s390/pci: improve zpci_dev reference counting
804e4c5acbe447b927b0df4f40bf01c45ddefc24 vhost_vdpa: don't setup irq offloading when irq_num < 0
3d90ba3e3f2b2bde9928956e60b20467d8ed39ee tools/virtio: compile with -pthread
c4cf1e5593c83d116322ab86d2d36753c34c7277 nvme-multipath: fix hang when disk goes live over reconnect
64b5530940f4e6b68130f02c718e380bcbd6c6e2 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
b41a0b744fd8c340f3cd10a58b6fb488aaf96826 fs: fix an infinite loop in iomap_fiemap
433c539c06857bd1c5ce5afb787dd580de88dabf MIPS: lantiq: check the return value of kzalloc()
93f9569ca0ada228331a6966b0b9f4edbb6ef704 drbd: remove usage of list iterator variable after loop
0dbc4dce2f07fdce318926be89bd35cd674427ca platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a7a0cba9f92a26213dc759986fe3511df823ac97 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4165b4acb8a3e8ed9f76e5086241c2d478909454 nilfs2: fix lockdep warnings in page operations for btree nodes
b2a44d83546b89430a2ee133449e2bb7e287c3d4 nilfs2: fix lockdep warnings during disk space reclamation
fc0ed2fcd7d8ad789aaa4724324765bc316b651f Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
5e28cc8d450998b1c3147ed6022b19fa215bb3c2 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
632afb84c5715a148ad97e3a32f57bec2095980a ALSA: usb-audio: Restore Rane SL-1 quirk
daa7483b835abb6a94da4a06fd01d89636637bfa ALSA: wavefront: Proper check of get_user() error
d0cc7a8f01100d16eaf2311948d53bd856197899 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
4ffda4670ec779b9826ed945d2e29d0acbbffbd3 perf: Fix sys_perf_event_open() race against self
aa68eeba37a7c7bc2116002518a89b55885dde8c selinux: fix bad cleanup on error in hashtab_duplicate()
c7a59383a1de22841344729100e387a5551b0428 Fix double fget() in vhost_net_set_backend()
c27a5856e97763e58f4b0267f6b4b4afe4405a2d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
82ba6036fe6081062c2768c430262a543bc9f1be KVM: x86/mmu: Update number of zapped pages even if page list is stable
c3af7fcd4d1445c88e4c23cf9accc9ce0246367a arm64: paravirt: Use RCU read locks to guard stolen_time
3186eadef7abb71c161466ecfa465d7f6545a6ad arm64: mte: Ensure the cleared tags are visible before setting the PTE
87bebf46b443d502fdbfc8c3906c00bd1ec88c2f crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
30273fa0509134b0a2039d5c54589aa1b45c1567 libceph: fix potential use-after-free on linger ping and resends
7d330ba338fc8b4885c99cca9684454633625ba7 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2f08a86e6cfc602bcc7c26bcb965a92128a18418 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6426c5a7b70-3b2b0c86d76d.txt

adc2744ebc861fd6f26cc912c59d5129ddd08691 usb: gadget: fix race when gadget driver register via ioctl
3803ad1fb4d2fd37cca30bc4a27d6a011718de12 io_uring: arm poll for non-nowait files
72415965ed5f89a5a7e6cf5e6b2d677e06a3e1c7 floppy: use a statically allocated error counter
c2ee4e59c937ae4ed507162023993a0dee7d399c kernel/resource: Introduce request_mem_region_muxed()
be5d0570b51a5451707997eb101dac03edef6496 i2c: piix4: Replace hardcoded memory map size with a #define
f902d02130b7366f28a25b113e0632522b3f37e2 i2c: piix4: Move port I/O region request/release code into functions
537fe0f5cbeda8a0b813d4ccbaaaec0a8f19b51a i2c: piix4: Move SMBus controller base address detect into function
9accd79120d01320fde8620dd586092bbe398979 i2c: piix4: Move SMBus port selection into function
f55f3be46912b57d9b2109afe4461ffe388003a9 i2c: piix4: Add EFCH MMIO support to region request and release
a21191566aff3004b4e3392fa371454e1c4a552f i2c: piix4: Add EFCH MMIO support to SMBus base address detect
176a54d0d578d3d6fe6f9d16badc23a333055d05 i2c: piix4: Add EFCH MMIO support for SMBus port select
13bdb533d4141646f786e7a1d5d4c86ecba3892d i2c: piix4: Enable EFCH MMIO for Family 17h+
4869a665db6ad6dc3cae690199bd1902820156b7 Watchdog: sp5100_tco: Move timer initialization into function
8a3a7b9afddfb0177214bb29a5247331ad07da0f Watchdog: sp5100_tco: Refactor MMIO base address initialization
29d3c8f4519b0af6435f9b2929b12685549d7bff Watchdog: sp5100_tco: Add initialization using EFCH MMIO
588f93c3dd7643cb3c62a870b5c970e9dffa932e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
be0358046ea59c572a790b5b02b94b0940f6a5c0 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
99436d146dd5373f27eb220d78336221e006bb3d Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
02ab8feccc9785c4b93c80f90af321d705e28502 rtc: fix use-after-free on device removal
ba2dbc919b8739522cc3cdab7694ffd97fac284f rtc: pcf2127: fix bug when reading alarm registers
4626960841ddac78aed90282e153e83b2d7040d9 um: Cleanup syscall_handler_t definition/cast, fix warning
c2f1e984583e1e3aa5ee9c3bbbd24e2a4f3f3765 Input: add bounds checking to input_set_capability()
f44655da18ea53d0c369d806908862a049c3eaed Input: stmfts - fix reference leak in stmfts_input_open
f9fb5728a8ab707e6977a6e67609c675a90c4ef5 nvme-pci: add quirks for Samsung X5 SSDs
7fe2718b5eb9b7dbfa90217fa6d56914532fd3c4 gfs2: Disable page faults during lockless buffered reads
30f8935b0a3345eedfa530a54d0d220ffdd81052 rtc: sun6i: Fix time overflow handling
8019417b9bf5f961833ae37f406a26ab2b3dc4c4 crypto: stm32 - fix reference leak in stm32_crc_remove
a14f34d282ada77bfdc91094a7abdd5b687bb997 crypto: x86/chacha20 - Avoid spurious jumps to other functions
c18f40096ec876c237d25b24988eccd209cc118a ALSA: hda/realtek: Enable headset mic on Lenovo P360
72ba0e1b281a0ce97b0ec06ac1ab070d5aca4c01 s390/traps: improve panic message for translation-specification exception
a3bc9ec03a157a194fe960b0eddf11eb08f805b5 s390/pci: improve zpci_dev reference counting
c4a4425301d82464ecd8f06a3049c38d7e057b8a vhost_vdpa: don't setup irq offloading when irq_num < 0
69757bdfa81edeebb324739eedacfccc9381f728 tools/virtio: compile with -pthread
b0f1b5da2f4f38dbc853a5a5b7f575959ec1e831 nvmet: use a private workqueue instead of the system workqueue
ad43268a091adbf19263b004de6ed7d00aff9bd6 nvme-multipath: fix hang when disk goes live over reconnect
28b44953e9c6894ef90650b0c4fd02df8ad4b3cd rtc: mc146818-lib: Fix the AltCentury for AMD platforms
b7698640172df4d36abe386dc4757c1b530407d6 fs: fix an infinite loop in iomap_fiemap
02d8238c5e7f793c6f66e2c15039a393ca709755 MIPS: lantiq: check the return value of kzalloc()
cbc85c0d4c2f11ee5723b58bad3c24d84433412a drbd: remove usage of list iterator variable after loop
8033536b97ea696126a33fcd2a2be1107d0205ef platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ed9ec3955088f8706549c34f6ec929340429aedf ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
2170d0e149d755f221884afdd3457aec39ee7609 nilfs2: fix lockdep warnings in page operations for btree nodes
27f997c102d03468f8bba4a5489cce03b40e1075 nilfs2: fix lockdep warnings during disk space reclamation
f440730c239791476b5657fae0653c0e7481119d ALSA: usb-audio: Restore Rane SL-1 quirk
8be877e502a23520babe880b590003bf0fd04a28 ALSA: wavefront: Proper check of get_user() error
99ad3914bd583d449bcd6eaeb8ddd57c2608fe48 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b0a4c3be082121c793de510d28450a9d2fab42d1 perf: Fix sys_perf_event_open() race against self
bf3bc4550199a83a5f531be9407e2a85be3c5ab2 selinux: fix bad cleanup on error in hashtab_duplicate()
9209664009d8c0c73af12a6701346330d584c5f8 Fix double fget() in vhost_net_set_backend()
6c95782a709e943ab17a699cf6b2138e6ba9755d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
1b4079531fcde8f47876aa84a418325c96a2cac5 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
082a9a542d3e9fd5a60b8fa08a4408fd057d465e KVM: x86/mmu: Update number of zapped pages even if page list is stable
60da278e6f74a5272a85edd41dd43e5b8c2a096e arm64: paravirt: Use RCU read locks to guard stolen_time
8e82eb08bbc01f6edae390671830255c8a08b9b4 arm64: mte: Ensure the cleared tags are visible before setting the PTE
72bc06f8ea915a01d1fae75b0db1367c28cd9cf8 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
5eb93084a30adc1b3837768577449e611e04bcb8 libceph: fix potential use-after-free on linger ping and resends
1aba87bddd273ce95dd174d69454ba2d9ddc2fc1 drm/amd: Don't reset dGPUs if the system is going to s2idle
3a6c398fb7a9342c377769dd6496fce5720c6cca drm/i915/dmc: Add MMIO range restrictions
0dde660189bd6ceac039a42b4769ae0d666dff54 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5cc138beb380d4687e261859bb076dbfa39c21fa dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
3b2b0c86d76d9eb3fcadc677fdb4f5711c75c40d dma-buf: ensure unique directory name for dmabuf stats

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba09389b1942-de0c813f2d18.txt

5da0163cf80526bef7605521a657aa2e252d2ae1 usb: gadget: fix race when gadget driver register via ioctl
2df7025fdc8eee8291df134ae806ea46ccfdfbff floppy: use a statically allocated error counter
1fd26c344756444b3db9dc921c8ccf99d064061c kernel/resource: Introduce request_mem_region_muxed()
7282349764976d36677c44067202448c6ed4877e i2c: piix4: Replace hardcoded memory map size with a #define
d25353165b7b2534869c43fe4795309f5c778fab i2c: piix4: Move port I/O region request/release code into functions
82fdee815507948c85528208d6b96d0f41ce523a i2c: piix4: Move SMBus controller base address detect into function
0adc6add9a0b2db2e73d84e7377b7f5393ca381b i2c: piix4: Move SMBus port selection into function
ffbe4e16956b227226fb113df9ca61c8798f7e0f i2c: piix4: Add EFCH MMIO support to region request and release
ce62a2b07fcdcc96fcd14c01292b2c58f392fa34 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
61eb7fc590d3ff0d362b93ceadbc035453b0751f i2c: piix4: Add EFCH MMIO support for SMBus port select
5a341d941e88c1832d68afd0100c1636465ad2f8 i2c: piix4: Enable EFCH MMIO for Family 17h+
9e36bfc329661c423fd81a8032fba73ed7b81bae Watchdog: sp5100_tco: Move timer initialization into function
2d777639f628482b25faa8fd8704deb0ed64ff47 Watchdog: sp5100_tco: Refactor MMIO base address initialization
59e4ea56f45e83815ad855a73330818685957151 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
49411cf5a62f65002748983ad0974b3554b60aa6 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
7ee48c8578685dd780a7db6090f8bdd55e3d66c9 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
f2133b0e5795782c77f0658aaa70abf5bce3458f gfs2: cancel timed-out glock requests
131fd0c72ac29ea0f766030c9389455607eb4bee gfs2: Switch lock order of inode and iopen glock
bc96d5fe0eca307ab696d5c8547ac95c5d4fdb00 rtc: fix use-after-free on device removal
9df3e99ae8aabeb6ab85d04289ba3981099a97dd rtc: pcf2127: fix bug when reading alarm registers
62c05303e7512572955d27b8af0f903942a599d2 kconfig: add fflush() before ferror() check
5f7de15402c4370abbfb0b5a1d0d80aaf8352ab3 um: Cleanup syscall_handler_t definition/cast, fix warning
ee6e038cb23285005dd54736ccf51429292ebc54 Input: add bounds checking to input_set_capability()
f4d075ae4eb205fb0b05ffcda5cd380ebe1cb651 Input: stmfts - fix reference leak in stmfts_input_open
ea07e0c03a5347ce0e112a68d81b944baaa558ae nvme-pci: add quirks for Samsung X5 SSDs
3b52b39e8ad6e845488383c5a8853b35644bb753 gfs2: Disable page faults during lockless buffered reads
24021a009d2b36a63d5ed6d8beac0db915593ed6 rtc: sun6i: Fix time overflow handling
6238ceee296361be9eab871f2977cb5fb1283496 crypto: stm32 - fix reference leak in stm32_crc_remove
530a3f6fdf9ccab94dbcfce505eff26b1a0deb28 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7172514dcb111c4db269982b7fa5cdb832814cd8 ALSA: hda/realtek: Enable headset mic on Lenovo P360
2932bee569a4baa4cdbf681f4c65c15f3c836afd s390/traps: improve panic message for translation-specification exception
22154ddeba9d05fb04a5cf3f845e35095be7aa3e s390/pci: improve zpci_dev reference counting
6127c81249894a59a9a66445e0189084359f6365 vhost_vdpa: don't setup irq offloading when irq_num < 0
20114212a36a772bcf829bb58476a4ef1bbbfd15 tools/virtio: compile with -pthread
b1b899ccd35711ec777415763893f7fd36408ef4 smb3: cleanup and clarify status of tree connections
00a0d09bea9b446a8cb60b8270ae9a5c26d9d9e6 nvmet: use a private workqueue instead of the system workqueue
6f3144053d1208cbc840f33cbcc554f851613b9d nvme-multipath: fix hang when disk goes live over reconnect
fb3b706fab8becc93c912f11d8d0e89b091e28b0 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
cafa1e3709229580a8b314b7563dfde1d274d8df fs: fix an infinite loop in iomap_fiemap
e86ea686f25c098f17d31ca3077f1fd9a4d019d5 MIPS: lantiq: check the return value of kzalloc()
e40627e8f7405c56c76c7f64e1b46256ce99d40e drbd: remove usage of list iterator variable after loop
0d9635ba01e7608f4ebeceb478868b6de6a173fe platform/chrome: cros_ec_debugfs: detach log reader wq from devm
0070b9a6a1ac7fbecc17684508c04a010f584f74 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
31b232025d1230b617a1dab471d9d4dc88c59f58 nilfs2: fix lockdep warnings in page operations for btree nodes
a9860f883d3a505bd8504ee6d6e2a81315eb8105 nilfs2: fix lockdep warnings during disk space reclamation
1e103cbf5c7e356e7ceced22e7f0f307bc424f11 ALSA: usb-audio: Restore Rane SL-1 quirk
419c65a71b96365b689995fa8663b5822f3d681e ALSA: wavefront: Proper check of get_user() error
4e0e6bf0139acad05ad2c2bdaf4ac0db812c6b08 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
fc1bd119ccd333eef52871613c58cd01067a36e1 perf: Fix sys_perf_event_open() race against self
14ce415106fdc1af3a2de67799de2da2101ba0a0 selinux: fix bad cleanup on error in hashtab_duplicate()
719fc6995b13ae35f4b197851c60ce451640ec69 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d2dbe2905961485742717805d3dcb672cbd4deb8 Fix double fget() in vhost_net_set_backend()
d7af44e276e9e089bbbeceacabc86b25d18e2cb9 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
6ea5216b12f32383b8a88106f8f19097a7bd97d0 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
aa5376ca5e132318824cb60482628d48631e8765 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
e76988d035fcab7af958c3708c6d6df3ac0ac090 KVM: x86/mmu: Update number of zapped pages even if page list is stable
15e8809f545d3981dd09685ad79141005e9c927a KVM: Free new dirty bitmap if creating a new memslot fails
bedf756af522d9e0b01a4e5444118da89879adaa arm64: paravirt: Use RCU read locks to guard stolen_time
0dce233b73ba649567f96866b030e4f929e5d1f4 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6d165fca47c7169ea3605d0218943ab8cbdcb8ab crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
856dbedc02e3bc6f22c2bd525c01221b59cf9d67 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
6e18daf0b56926c17a1330f647a76f3219262d22 libceph: fix potential use-after-free on linger ping and resends
f532b6e4368ec10fa0dfdb4365a04eecc52c14ac drm/amd: Don't reset dGPUs if the system is going to s2idle
1379bef139b43a696ef65dc7ebb7e620fed82ed6 drm/i915/dmc: Add MMIO range restrictions
d6acb6b1140dae99c1116f129dd0d7ed2f86cb06 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
fd9919f46a2cac003cb9b784eb7b1257b838ef48 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
de0c813f2d18d50406d7347062d4fd7371c8a5fe dma-buf: ensure unique directory name for dmabuf stats

--===============4795202010002836406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555ca60464e0-10edbd23c9d9.txt

60740052ae0974155ceba2c30ef74c8ca9c44679 floppy: use a statically allocated error counter
90d80626536850589a9fbed257888cd2b2c2a02e x86/xen: Make the boot CPU idle task reliable
538a0418b360a461c96c7bc11a1a286674f424e6 x86/xen: Make the secondary CPU idle tasks reliable
3715a77fc1172e5f147ebf7260db401ebbc37118 rtc: fix use-after-free on device removal
86ae1c25380643de6447d719efbc2b6697b64b99 um: Cleanup syscall_handler_t definition/cast, fix warning
1c0dffef48595d428c08f901e0b4bd44fb0880cb Input: add bounds checking to input_set_capability()
bc0cc8aff78a33a69e9942ace9b970766735e677 Input: stmfts - fix reference leak in stmfts_input_open
6a6cb780f8dd44679e8a11a0400b798467b94eea crypto: stm32 - fix reference leak in stm32_crc_remove
c47df3f390c7851c7b8e2b8871845b9d80a545fd crypto: x86/chacha20 - Avoid spurious jumps to other functions
d73642581a50da8a3ff2a5875f89467eebd9d675 ALSA: hda/realtek: Enable headset mic on Lenovo P360
bdf8b282c163f3254fae00c68f5e96eb0b891981 nvme-multipath: fix hang when disk goes live over reconnect
a108a30a73fc3db422c8089f7c10cbb4ebd78211 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
b435398b6f6a7a9b0ee8cf51be053156f76274b7 MIPS: lantiq: check the return value of kzalloc()
60c7f43d085633d5da0b3d13a122810418d09757 drbd: remove usage of list iterator variable after loop
fe247301ee7af67c552fd1fa67b7b9be37585f96 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
4ead4ad4febefb9ffd729183aa428b0d77d25c2e ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
120e04dc1aae6aa0552475834ddd413621a3e486 nilfs2: fix lockdep warnings in page operations for btree nodes
1191a7c6bd37c52b9a3a50f9ceab87e1eeb398c7 nilfs2: fix lockdep warnings during disk space reclamation
7ce2b5024915e330e4f936fc3818523ed0bad141 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b12e1615a316d2cf0285d3e27a25376bafebed27 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
8cda7aebe32bcfa83d674c9786ad03e4e5f8ef10 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
8826e76f3563a95a0eb3de7398e244a7c36a9a0d SUNRPC: Clean up scheduling of autoclose
cb4c1bafe3d5a984a17d4cecbc5240f4ded4b30e SUNRPC: Prevent immediate close+reconnect
c71a59ad6884f0dd3d2587409e7244e031eeae26 SUNRPC: Don't call connect() more than once on a TCP socket
34e9f945bbf2580fbd3b7c114d88fea048f0f996 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
78a6fb9d58b201c59c86700259208c6ba384b1ac ALSA: wavefront: Proper check of get_user() error
4cf3a4f66c90ea3cb28340a53b1ca8764be025c0 perf: Fix sys_perf_event_open() race against self
c949f7b6bd9f541ecb9b0f217cb43b247b2809b0 Fix double fget() in vhost_net_set_backend()
f9fa065af55aad278c42007fc783715781804616 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c397505ea03a4253ce41e15f3ffd4c3b8689d6ca KVM: x86/mmu: Update number of zapped pages even if page list is stable
1396240fc747eb6b3aa0275f5ec4b3bd7ce89ebf crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
30c21f4ee526b61a38ce66e94807a4f6c2f882a4 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
10edbd23c9d9f2b2834a7a4bbd4445c11d68e906 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace

--===============4795202010002836406==--
