Content-Type: multipart/mixed; boundary="===============1412925600489393452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Oct 2022 18:50:43 -0000
Message-Id: <166534144345.13066.4067080574104081411@gitolite.kernel.org>

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27fac0783a14c8a9a3406676761e5ff875e73178
    new: edcca7dc5625193015d6af91fdf447948934692d
    log: revlist-27fac0783a14-edcca7dc5625.txt
  - ref: refs/heads/queue/4.19
    old: f82ed311bda271e38a863ae93bd7d87684453300
    new: 01cfec6cd1f88b60d74e12c319ee920ba233a7a5
    log: revlist-f82ed311bda2-01cfec6cd1f8.txt
  - ref: refs/heads/queue/4.9
    old: a8129c9070195fb1e8b07dd14d29a3b953afbd11
    new: 241e28a1fed6d4a29c14ab39f775d3b1e6114a58
    log: revlist-a8129c907019-241e28a1fed6.txt
  - ref: refs/heads/queue/5.10
    old: 0476b12f8fdf2c83a9acb2300122076d41354699
    new: f73fc1857aaa6a1d8ef10e69719c756fdd0b1ed4
    log: revlist-0476b12f8fdf-f73fc1857aaa.txt
  - ref: refs/heads/queue/5.15
    old: 8d4bdd25123624e2020d321fe0f4029d4af6858d
    new: 5a2f0899dab3516a6d35d7dc884e907973eee4a0
    log: revlist-8d4bdd251236-5a2f0899dab3.txt
  - ref: refs/heads/queue/5.19
    old: ce95c538ea6f9466cab7448bfb725ef17ee49f43
    new: b76ffb5d12fe7e609d787edb6cefae2c896d302e
    log: revlist-ce95c538ea6f-b76ffb5d12fe.txt
  - ref: refs/heads/queue/5.4
    old: 6e465736f2c3945c846590194ac9ad73ee29606b
    new: 517695976d037816a602a4f1cc244990f3ece75e
    log: revlist-6e465736f2c3-517695976d03.txt
  - ref: refs/heads/queue/6.0
    old: 81044a51d0d0c802b54f3aaf381607d2f1ea5f32
    new: cf105aa497aee4f4dfb8c41b8e8d747c79ce714a
    log: |
         b21eb5302d81a7d597f24c09da6ef00753ea08dc xsk: Inherit need_wakeup flag for shared sockets
         afbb5cc7c835e453e40df4a30c9f23de084105bb fs: fix UAF/GPF bug in nilfs_mdt_destroy
         e5c5311448eafa36ff40c3c45a7f6c1bc7c303f0 fix coredump breakage
         5ca2aa0c0a67bc62a5ee5f37e326b467484333ce sparc: Unbreak the build
         933769c67f07cb0345b03536983c14db114f4316 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         ca3e4d88ce4b6588e4a91cf265ba3de3e03a81cc hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         2f55ecd6defcc318520aae8d78aa1cbb4e9246ea docs: update mediator information in CoC docs
         cf105aa497aee4f4dfb8c41b8e8d747c79ce714a hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fac0783a14-edcca7dc5625.txt

8f651f8c3d675d451581c85e1642a65b9560bbc0 uas: add no-uas quirk for Hiksemi usb_disk
d9ed4d7b7485cf45420ca979f4b5fd27a14ee9cf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
72f634479797518b482f8cb1c6ecced6643237ec uas: ignore UAS for Thinkplus chips
89ef5b7e19519041486b565cad793dced2b5f665 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5e845d7c98b0b00f8b6a9c2f4682a4f459ce7108 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a6cd7db197602004bea90fe769cb155f4c678e0f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
399ca9606de03785f854c2d903c13b0cb99f12aa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d4ea8a0b1423d950281af99efef80c4982000697 mm: prevent page_frag_alloc() from corrupting the memory
13b92ba39aa35e70f8a2e14bb7a037c0a88ccaf2 mm/migrate_device.c: flush TLB while holding PTL
cd18f86718cc527b58b6acb3aa1311d30fcb96d7 soc: sunxi: sram: Actually claim SRAM regions
af20da47e3ea4654703caabdc3946762951e518a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2fe538ef0cc79414a8bb26e5d2c2e35a50a64724 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e861ea954aaac6dcc9c0174c00b3a06d5ee2ecb6 Input: melfas_mip4 - fix return value check in mip4_probe()
683a19cbe901582897d1c019353a7b629e21997f usbnet: Fix memory leak in usbnet_disconnect()
a1f7e8304cb7cdb1de3254fcd13288c20ce0483f nvme: add new line after variable declatation
be642a84499e2c2f6cb6c0040bfabfb3009fda49 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0feedf2d4ab27b68c6fd503a37a5741b2e177e59 selftests: Fix the if conditions of in test_extra_filter()
1d97ccf78917538e158289c360614b60ddd61c6b clk: iproc: Minor tidy up of iproc pll data structures
33235342c0e93fd793a8f3c6621e358fd4fb5b99 clk: iproc: Do not rely on node name for correct PLL setup
b4eecb5494849ae3d0a85dba69d80a480010a57b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
77084b5a25e8fe7006b168c448c974c245e0d68f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
892a6cf9e4100a3f3be0ce97f3083ec098a72e2b ARM: fix function graph tracer and unwinder dependencies
1d35aa928096316b3d0c0f6c2b88b20ed5e1ce28 wait_on_bit: add an acquire memory barrier
28fc14316e5d6a68aa4a70bd7546f8fbbd1ced93 provide arch_test_bit_acquire for architectures that define test_bit
b06d95174dc8915d31a417440777ac229ebf461c fs: fix UAF/GPF bug in nilfs_mdt_destroy
2cd8ee14f6d6a40dd2956ee0ac97754c130fbe02 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
23caaeb2d461b1861e09375d5b8d02cc945d09b2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9d016b6b1f0e0a9c01deca64e1b60a606c5f956c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f96acfcbae49f460bb3c6df6037761e1f223cc9a net/ieee802154: fix uninit value bug in dgram_sendmsg
85db0d09c20f15fb6e640f25db189fa3bc5e8269 um: Cleanup syscall_handler_t cast in syscalls_32.h
edcca7dc5625193015d6af91fdf447948934692d um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82ed311bda2-01cfec6cd1f8.txt

7b7494eff4cce6a28cc5d130eeee5ada6610cecc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
22a674cbf2cc27e9b48b216e0d6a367f41257015 docs: update mediator information in CoC docs
723921e19d51c1c63d0be27333987bd2050ab078 ARM: fix function graph tracer and unwinder dependencies
39a106bb72833e4d2308b52e7fb7683a732d4ec4 wait_on_bit: add an acquire memory barrier
4bb0f8d79e6489793a9bcccbf11249205ec5c950 provide arch_test_bit_acquire for architectures that define test_bit
eee510bcf15b01a02b7e5bc056894a1e3b8f9f3f fs: fix UAF/GPF bug in nilfs_mdt_destroy
ee69e97fd6782d80a2e9dfce045798a7559bcfbe firmware: arm_scmi: Add SCMI PM driver remove routine
a256b439bc25c181fc664e91d1d199d55924ce50 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
15f3bce3eae972f4e7752264afae56a4d3cf4d80 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
79263a0681abd294e72f7afa98f353faaaeab263 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
11bcb92586b5963b57b3b57415fa952538b8f961 scsi: qedf: Fix a UAF bug in __qedf_probe()
cd7dc4c1bef74c7e0c1d4725a898bb394312b9d0 net/ieee802154: fix uninit value bug in dgram_sendmsg
79aa0f2af75f2a4d61f1d6d6f1b5aaf4ba806cc7 um: Cleanup syscall_handler_t cast in syscalls_32.h
01cfec6cd1f88b60d74e12c319ee920ba233a7a5 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8129c907019-241e28a1fed6.txt

1f4e49ac859f29c7796875925844a8f12d2f620a uas: add no-uas quirk for Hiksemi usb_disk
0bff500ee0511fc297b05313e4b74df0c2dc59b4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6aa9e84c4885241c3f7476e6663d7cc1de7b18fb uas: ignore UAS for Thinkplus chips
2ce3b666d6952af2568c46e392822de127f25a8c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fe896fb740a631d519e7b17a57bd304ad39126e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8ea8751c96a64b33b800d6fec53158f18d945d6b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d1e9ff4738fb156e5f3e196a50c1f64583540979 mm: prevent page_frag_alloc() from corrupting the memory
5d70129cf993b9e6ed3b4999c8c6346e06fe8344 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
15a87557572d0f9ddde5a724551b79d6ccd98a26 Input: melfas_mip4 - fix return value check in mip4_probe()
4c05ab52b9c10d0a2b06807959f253512748b49e usbnet: Fix memory leak in usbnet_disconnect()
e5ee4c828678723c1874bcc3bfd2fde5d0ebff04 nvme: add new line after variable declatation
7a5abaf322ec424d7e4e7fa4e728deaaf953ff93 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
29127c36841afb2dedcdbae2c1a4f037ab423009 selftests: Fix the if conditions of in test_extra_filter()
6f4b8e8a033f87f8901793a51a115fa2d2d0b3aa clk: iproc: Minor tidy up of iproc pll data structures
80ea08aa3ca370392aece0eff3d915e918d14cdc clk: iproc: Do not rely on node name for correct PLL setup
fc6debc74522aa80d2937baac62fa1245342865f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b2db8532b37da14d8da1b3ca26b5bda25925daa9 ARM: fix function graph tracer and unwinder dependencies
17d1692889d6bbd38a20a5f04e00704cfefba058 wait_on_bit: add an acquire memory barrier
b9f0612fa3605cdb68cd8a3b417246701f79407e provide arch_test_bit_acquire for architectures that define test_bit
72823d70ee409e6262080e218526a668e04c42aa fs: fix UAF/GPF bug in nilfs_mdt_destroy
fb45587ef823a60836292c26104cb38c25f63e77 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1b3d5f08587540af0efef48a6e567c9326038a8a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4c13488f5349bab61144a71331ce64f57b86c845 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7b25fecd27359e8454e30b0b1938d6faa1ff1fdf net/ieee802154: fix uninit value bug in dgram_sendmsg
c3f3be77fdbe5f468ca7c53e7e9711b0cb4adb3b um: Cleanup syscall_handler_t cast in syscalls_32.h
241e28a1fed6d4a29c14ab39f775d3b1e6114a58 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0476b12f8fdf-f73fc1857aaa.txt

76f3f73dc7e38cda28454b561ccd0a3f84d64b9f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7463e2dbfc8e2464d1a161bd2c3a0229c0f77ac4 docs: update mediator information in CoC docs
2c72a3dea5071c00bd4eb1a3e62c7724e9f1f600 perf tools: Fixup get_current_dir_name() compilation
f6cfa6956bb9c9968b567d6d3ad197f9f9453208 xsk: Inherit need_wakeup flag for shared sockets
1674517d276a8a9266540892168e702688c68739 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a92eefe1076befcd64d6dfbf9de411ee6d568352 mm: gup: fix the fast GUP race against THP collapse
84f8612bec16181ce5b80195db8b562a4794bc75 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4d04bbb2eb81bbc724f2dd8fe8509a60daa5e4b1 wait_on_bit: add an acquire memory barrier
4bf8e0c79fd70d1a2a7a55c7a92bc27926bbc442 provide arch_test_bit_acquire for architectures that define test_bit
eb1f0a8c72b26b587efa835eb57de7b114d04b6f fs: fix UAF/GPF bug in nilfs_mdt_destroy
82d39e346162802896b6c2034af581e571eca3ba compiler_attributes.h: move __compiletime_{error|warning}
dba00bd652654d1a3291f926b7e347f4de416107 firmware: arm_scmi: Add SCMI PM driver remove routine
41782938235de0412e70050ca3fec821f0ca0cd4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5ad7ec245f6bd5176ef62a980819deed2a14bf97 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
49b1b7b16d62918622bc71d4610486aa3fcf88d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e8ac4af2d64883bcea7dfd3fe29ee55621992827 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bd08cb0ecf30f8749550969b43899f76f2ee9df9 scsi: qedf: Fix a UAF bug in __qedf_probe()
adfc6f873404e6ad6786f573058742e55c5da6d0 net/ieee802154: fix uninit value bug in dgram_sendmsg
500417c3aaf84b1ebc09b4da2628ab59b96e3582 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
5ef6a56d32cde54f16abc4ea0f54197fff9178b1 um: Cleanup syscall_handler_t cast in syscalls_32.h
ad27abf0559038f72bf140515ef7de2987fa2ab4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
54e20c8264239b1359d7fba3fb31ef1e7150167c arch: um: Mark the stack non-executable to fix a binutils warning
82fa82fdb140fd72f92383dc12ca8b498bf2d9f0 net: atlantic: fix potential memory leak in aq_ndev_close()
2eaee24fbfbe63fc826ef1875c259778a4aa2223 drm/amd/display: update gamut remap if plane has changed
8a91bc58a802feab1d61f3884137a518764af836 drm/amd/display: skip audio setup when audio stream is enabled
db55276daa353ed530f09731b4529cc37b423e0d mmc: core: Replace with already defined values for readability
f73fc1857aaa6a1d8ef10e69719c756fdd0b1ed4 mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4bdd251236-5a2f0899dab3.txt

9fc3c33b63ceafec4191dd3e0da721522956e0a0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fa763c6b438f5298a05a3a96378a4a87b8a36a20 docs: update mediator information in CoC docs
639e74bdc683fab8c60034b40affdf50a94804a1 xsk: Inherit need_wakeup flag for shared sockets
e4085bd1ec7be79836a9c9d7483fdccc6b5aa8dc mm: gup: fix the fast GUP race against THP collapse
0a2255d241acce08012309fe90c4483237f5e984 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
211fa7a59ff94bffe442f570daa9eaef20f50cea wait_on_bit: add an acquire memory barrier
6b0216b681b8d1d09d55b880d7c025f7d3cc3e97 provide arch_test_bit_acquire for architectures that define test_bit
a3f12bf303d0ddde47d13af6be80172c29bdf4c1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4663a0a12e26be2ce4f37f45c5b30b7338bb58b4 firmware: arm_scmi: Improve checks in the info_get operations
44084b7d0683e6bcd1b537cb5f79bd3a6f0fdf27 firmware: arm_scmi: Harden accesses to the sensor domains
96f76985cc868d381f2fd2532f267f0d537bac32 firmware: arm_scmi: Add SCMI PM driver remove routine
e0d81a810e50f0e995f487f46bceed4888057432 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
62e0cd1771d57263d82e87cfcb96499d389b7b79 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8875da0858b92b3948bdfbfa2b82c82a8d242531 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
be2a8595b8a4677d8a081b46be38f42d1dd7301a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7b2e8d1716ba842387fca86a160b4021f63c1536 scsi: qedf: Fix a UAF bug in __qedf_probe()
9c5519abfe33c6315dab0e664f29fa8deb877110 net/ieee802154: fix uninit value bug in dgram_sendmsg
089ff2191aaddf66dbd2b4a3691d1debb0c000d5 net: marvell: prestera: add support for for Aldrin2
e80d28370f5308de1b305e5fdf77b5f09e4ffd9f ALSA: hda/hdmi: Fix the converter reuse for the silent stream
f1d7c2cebeba542169aea9385cd8dc1b7c76faea um: Cleanup syscall_handler_t cast in syscalls_32.h
ae547f7fe8e4def42c345a7d6984cbbcb402ff48 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c3c9c387b28110404c72fef61452a284b90b699c arch: um: Mark the stack non-executable to fix a binutils warning
c90cfc9813a02bdea469971554e6e4565be4ffea net: atlantic: fix potential memory leak in aq_ndev_close()
60e720353aa87f011851a82aebe47742fe4e21ce drm/amd/display: Fix double cursor on non-video RGB MPO
fa318c5f844774ae91aa6f03216c59130dd61e5f drm/amd/display: Assume an LTTPR is always present on fixed_vs links
50df86e4b471fb1fd3c6d586ef0007db25fcf11d drm/amd/display: update gamut remap if plane has changed
f2cf536f591acca487fdea27aeb9ef70a31d1af2 drm/amd/display: skip audio setup when audio stream is enabled
19b63ed84a49f6f07cdf7cbcf2ad2013b9f4dd19 mmc: core: Replace with already defined values for readability
330cb200ba4ef6d21c70c5ec1063d362d1968ad6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5779ef146dc1c7abd31a265d796f172086893e69 perf parse-events: Identify broken modifiers
daa2e17b3dd2e65fd76c083eae0f0265144de6b2 mm/huge_memory: minor cleanup for split_huge_pages_all
4e89e33bc922426b4656b1410d4c3132e5990a9a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
cf5636b3506445cc776325cb95746c5a3bdaf439 wifi: cfg80211: fix MCS divisor value
5a2f0899dab3516a6d35d7dc884e907973eee4a0 net/mlx5: Disable irq when locking lag_lock

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce95c538ea6f-b76ffb5d12fe.txt

a4c0eb07ab8e1dafed00f7822f7cb5569ad165e0 sparc: Unbreak the build
bede8abae18e346c3a74eec51a7859b2cbffba9d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5c83c7e3ee70e11c4796db31b301d35fb20fcfda hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4bba5a5778003686d4447cd8ce78884e5d129073 docs: update mediator information in CoC docs
9c94227bfd88c12a1cac999c2f326d120343ffef xsk: Inherit need_wakeup flag for shared sockets
ae99c204ad569ad8d80c3b8e26a5486284b0f451 wait_on_bit: add an acquire memory barrier
142a668c822d16332a9cceba257ea029ac17851d provide arch_test_bit_acquire for architectures that define test_bit
767e53fd05ebd6285d423985350c8802d5f780b2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a4eca69b1cf0ef717ef45c7f1e05de0c899bf371 firmware: arm_scmi: Improve checks in the info_get operations
b63cdae34a3d4abc6ec279a4d9e5352ff4390977 firmware: arm_scmi: Harden accesses to the sensor domains
b959940e31f292988edba98c77a1f6a6aa3311de firmware: arm_scmi: Add SCMI PM driver remove routine
6654f002a15133ed0d6e4be5f9dc554d17511731 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
c62e5b6b25f7a633ce291e9781ed9fab2890012e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
68d746bebba8bdee94f6570ca2211fac188b0387 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c82997a1bf10f9566691e091931b8632b07eac25 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d62e5e0adf852480da62b3fd0329b0f07f523fc0 wifi: iwlwifi: don't spam logs with NSS>2 messages
d5443034dffd9748bfa3ef803389f1871dc39c5d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
19402b5a746dddd85968f67f3f416183f5fdf517 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
96a7fe9ea11ef8cde34e511f630f4a36698db210 scsi: qedf: Fix a UAF bug in __qedf_probe()
1525fb2d18dd6fb774d80f4ad008264588d40cfc net/ieee802154: fix uninit value bug in dgram_sendmsg
7780e8ab478d836b72f2a13ff94feb47f1afc27f net: marvell: prestera: add support for for Aldrin2
473a917a3c99ea69dfcf2530ba95959709f0af54 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
660c1404a2b9c2b7c87fab506e9cb155b7319184 um: Cleanup syscall_handler_t cast in syscalls_32.h
44906cc7f195a9aec8573fe882502cea3da931a1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4412f6d51799a4636738d8cfb16b25958503d76b gpio: ftgpio010: Make irqchip immutable
15b5c41169cb728b3bab1daca1a54c26db441d6d arch: um: Mark the stack non-executable to fix a binutils warning
f07eaad4193f60e28d499ea9453712e68d49665e net: atlantic: fix potential memory leak in aq_ndev_close()
03380827abb956f5cfbf047a288c17e842050e12 KVM: s390: Pass initialized arg even if unused
ea6b4c41272388814b72656f7ec88b5628825e79 drm/amd/display: Fix double cursor on non-video RGB MPO
c4d1e0d0cfa01321ccb5789ec249ff5af2fdc4ef drm/amd/display: Assume an LTTPR is always present on fixed_vs links
383c8ad6c68e366a9e47c92cba42531a58fe9af6 drm/amd/display: update gamut remap if plane has changed
50bac7567a9a8c0ac64ed8a5dc7db49e83cafd33 drm/amd/display: skip audio setup when audio stream is enabled
90098f1c9baa5f265ead1a9fa43eba30291c43f0 drm/amd/display: Fix DP MST timeslot issue when fallback happened
604c70e8a58b63664503fae7f34fdb918481c09e drm/amd/display: increase dcn315 pstate change latency
00462d3a743540fcdc5e272769b97f6aea28398b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
b6db85acc178a7484b26571bd05c712d1bd3cc14 don't use __kernel_write() on kmap_local_page()
b76ffb5d12fe7e609d787edb6cefae2c896d302e i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe

--===============1412925600489393452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e465736f2c3-517695976d03.txt

545ea749f1f6266ef4d3b20e2e1d75b6fd4f9d1c mm: pagewalk: Fix race between unmap and page walker
076954587b204eea5b0a531ce36760cfe2d2bfa8 wait_on_bit: add an acquire memory barrier
52b1caafadcc73162fda02cc3a4a17044f7a0f91 provide arch_test_bit_acquire for architectures that define test_bit
e72e24d2ee052d023ed9ab709544fc79bd690f17 perf tools: Fixup get_current_dir_name() compilation
6aa70e0653116419ebc62849c4a7eebeebd21eeb fs: fix UAF/GPF bug in nilfs_mdt_destroy
44ed9fd54bb702b8a440771bdd6ee0766127fe51 firmware: arm_scmi: Add SCMI PM driver remove routine
7fabf948f57f31997b0ad6532140cd9cb48c67c6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c9fdd3dfbe98b92f396d5bedeb7ed6020f7af5d4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
edc943741b7d237f5eb578c0ee6a1ab2898957e1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0c89955ee1d6bc75462926b32a4194e867a13bc8 scsi: qedf: Fix a UAF bug in __qedf_probe()
12b9eced9f1777658bf942c0ecfe55e32453f383 net/ieee802154: fix uninit value bug in dgram_sendmsg
a3225d367d2f871e513aadb489a95e9c49103d74 um: Cleanup syscall_handler_t cast in syscalls_32.h
81c6304be6a85e36f4a9048628473f0e5ac026b6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
517695976d037816a602a4f1cc244990f3ece75e arch: um: Mark the stack non-executable to fix a binutils warning

--===============1412925600489393452==--
